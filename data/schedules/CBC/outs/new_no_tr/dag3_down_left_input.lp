Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs/order/dag3_down_left_input.lp sec 1800 solve solu no_transitive/dag3_down_left_input.lp (default strategy 1)
### CoinLpIO::is_invalid_name(): Name 84 should not start with a number
### CoinLpIO::are_invalid_names(): Invalid name: vnames[9569]: 84
### CoinLpIO::is_invalid_name(): Name - contains illegal character '-'
### CoinLpIO::are_invalid_names(): Invalid name: vnames[10254]: -
### CoinLpIO::readLp(): Invalid column names
Now using default column names.
seconds was changed from 1e+100 to 1800
Continuous objective value is 786431 - 119.00 seconds
Cgl0002I 372 variables fixed
Cgl0003I 0 fixed, 25 tightened bounds, 7514 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 1477 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 109 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0004I processed model has 39633 rows, 13329 columns (13329 integer (13231 of which binary)) and 130252 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 13329 objects (13329 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 1e+50 (best possible 786431), took 0 iterations and 0 nodes (1070.29 seconds)
Cbc0035I Maximum depth 0, 0 variables fixed on reduced cost
Cuts at root node changed objective from 786431 to 786431
Probing was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Stopped on time limit

No feasible solution found
Lower bound:                    786431.000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             1070.29
Time (Wallclock seconds):       1079.00

Total time (CPU seconds):       1070.42   (Wallclock seconds):       1079.15

