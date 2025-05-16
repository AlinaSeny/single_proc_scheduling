Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs/triang_5_default_input.lp sec 1800 solve solu no_transitive/triang_5_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 242 - 0.01 seconds
Cgl0002I 53 variables fixed
Cgl0003I 0 fixed, 6 tightened bounds, 141 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 8 tightened bounds, 26 strengthened rows, 0 substitutions
Cgl0003I 4 fixed, 3 tightened bounds, 35 strengthened rows, 1 substitutions
Cgl0003I 15 fixed, 6 tightened bounds, 25 strengthened rows, 9 substitutions
Cgl0003I 11 fixed, 2 tightened bounds, 19 strengthened rows, 11 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 24 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 23 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 497 rows, 177 columns (177 integer (162 of which binary)) and 1682 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 177 objects (177 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 49 integers unsatisfied sum - 10.9897
Cbc0038I Pass   1: suminf.    7.39286 (37) obj. 244.5 iterations 86
Cbc0038I Pass   2: suminf.    0.00000 (0) obj. 242 iterations 82
Cbc0038I Solution found of 242
Cbc0038I Cleaned solution of 242
Cbc0038I Before mini branch and bound, 114 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.07 seconds)
Cbc0038I After 0.07 seconds - Feasibility pump exiting with objective of 242 - took 0.01 seconds
Cbc0012I Integer solution of 242 found by feasibility pump after 0 iterations and 0 nodes (0.07 seconds)
Cbc0001I Search completed - best objective 242, took 0 iterations and 0 nodes (0.07 seconds)
Cbc0035I Maximum depth 0, 0 variables fixed on reduced cost
Cuts at root node changed objective from 242 to 242
Probing was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                242.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.07
Time (Wallclock seconds):       0.08

Total time (CPU seconds):       0.07   (Wallclock seconds):       0.08

