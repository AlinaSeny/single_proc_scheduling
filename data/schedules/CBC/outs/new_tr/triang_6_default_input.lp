Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/triang_6_default_input.lp sec 1800 solve solu transitive/triang_6_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 262 - 0.02 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 199 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 87 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 23 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 19 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 12 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 8 strengthened rows, 0 substitutions
Cgl0004I processed model has 768 rows, 276 columns (276 integer (255 of which binary)) and 2630 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 82 integers unsatisfied sum - 16.7469
Cbc0038I Pass   1: suminf.    5.40296 (41) obj. 273 iterations 154
Cbc0038I Pass   2: suminf.    4.64623 (44) obj. 273 iterations 21
Cbc0038I Pass   3: suminf.    4.39439 (52) obj. 309.148 iterations 137
Cbc0038I Pass   4: suminf.    3.31765 (53) obj. 313.103 iterations 34
Cbc0038I Pass   5: suminf.    2.79502 (14) obj. 312.531 iterations 23
Cbc0038I Pass   6: suminf.    0.00000 (0) obj. 299 iterations 23
Cbc0038I Solution found of 299
Cbc0038I Cleaned solution of 299
Cbc0038I Before mini branch and bound, 168 integers at bound fixed and 0 continuous
Cbc0038I Full problem 768 rows 276 columns, reduced to 406 rows 107 columns - 7 fixed gives 299, 78 - ok now
Cbc0038I Full problem 768 rows 276 columns, reduced to 102 rows 39 columns
Cbc0038I Mini branch and bound improved solution from 299 to 262 (0.13 seconds)
Cbc0038I After 0.13 seconds - Feasibility pump exiting with objective of 262 - took 0.04 seconds
Cbc0012I Integer solution of 262 found by feasibility pump after 0 iterations and 0 nodes (0.13 seconds)
Cbc0001I Search completed - best objective 262, took 0 iterations and 0 nodes (0.14 seconds)
Cbc0035I Maximum depth 0, 0 variables fixed on reduced cost
Cuts at root node changed objective from 262 to 262
Probing was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
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

Total time (CPU seconds):       0.16   (Wallclock seconds):       0.17

