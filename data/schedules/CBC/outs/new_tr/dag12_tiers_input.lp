Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/order/dag12_tiers_input.lp sec 1800 solve solu transitive/dag12_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 655360 - 0.03 seconds
Cgl0002I 630 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 329 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 37 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 12 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 1693 rows, 556 columns (556 integer (525 of which binary)) and 5607 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 556 objects (556 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 154 integers unsatisfied sum - 27.9714
Cbc0038I Pass   1: suminf.   16.74804 (98) obj. 658377 iterations 420
Cbc0038I Pass   2: suminf.    6.16734 (55) obj. 659328 iterations 283
Cbc0038I Pass   3: suminf.    6.07439 (64) obj. 659315 iterations 34
Cbc0038I Pass   4: suminf.    3.77973 (20) obj. 656577 iterations 43
Cbc0038I Pass   5: suminf.    1.20840 (17) obj. 657423 iterations 13
Cbc0038I Pass   6: suminf.    0.00000 (0) obj. 704512 iterations 317
Cbc0038I Solution found of 704512
Cbc0038I Cleaned solution of 704512
Cbc0038I Before mini branch and bound, 366 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1693 rows 556 columns, reduced to 191 rows 68 columns
Cbc0038I Mini branch and bound improved solution from 704512 to 655360 (0.22 seconds)
Cbc0038I After 0.22 seconds - Feasibility pump exiting with objective of 655360 - took 0.08 seconds
Cbc0012I Integer solution of 655360 found by feasibility pump after 0 iterations and 0 nodes (0.22 seconds)
Cbc0001I Search completed - best objective 655360, took 0 iterations and 0 nodes (0.22 seconds)
Cbc0035I Maximum depth 0, 0 variables fixed on reduced cost
Cuts at root node changed objective from 655360 to 655360
Probing was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                655360.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.24
Time (Wallclock seconds):       0.26

Total time (CPU seconds):       0.25   (Wallclock seconds):       0.27

