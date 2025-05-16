Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/order/dag12_up_right_input.lp sec 1800 solve solu transitive/dag12_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 655360 - 0.02 seconds
Cgl0002I 630 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 340 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 64 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 1697 rows, 556 columns (556 integer (525 of which binary)) and 5641 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 556 objects (556 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 143 integers unsatisfied sum - 19.44
Cbc0038I Pass   1: suminf.   11.02499 (83) obj. 670125 iterations 302
Cbc0038I Pass   2: suminf.   10.22575 (81) obj. 671971 iterations 15
Cbc0038I Pass   3: suminf.    6.99677 (53) obj. 681131 iterations 110
Cbc0038I Pass   4: suminf.    6.65427 (59) obj. 672696 iterations 51
Cbc0038I Pass   5: suminf.    5.40658 (50) obj. 674263 iterations 220
Cbc0038I Pass   6: suminf.    3.28231 (51) obj. 674231 iterations 14
Cbc0038I Pass   7: suminf.    1.74395 (21) obj. 684608 iterations 95
Cbc0038I Pass   8: suminf.    1.48592 (23) obj. 684608 iterations 25
Cbc0038I Pass   9: suminf.    0.00000 (0) obj. 917504 iterations 115
Cbc0038I Solution found of 917504
Cbc0038I Cleaned solution of 917504
Cbc0038I Before mini branch and bound, 366 integers at bound fixed and 0 continuous of which 2 were internal integer and 0 internal continuous
Cbc0038I Full problem 1697 rows 556 columns, reduced to 247 rows 91 columns
Cbc0038I Mini branch and bound improved solution from 917504 to 655360 (0.16 seconds)
Cbc0038I After 0.16 seconds - Feasibility pump exiting with objective of 655360 - took 0.08 seconds
Cbc0012I Integer solution of 655360 found by feasibility pump after 0 iterations and 0 nodes (0.16 seconds)
Cbc0001I Search completed - best objective 655360, took 0 iterations and 0 nodes (0.17 seconds)
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
Time (CPU seconds):             0.19
Time (Wallclock seconds):       0.21

Total time (CPU seconds):       0.20   (Wallclock seconds):       0.22

