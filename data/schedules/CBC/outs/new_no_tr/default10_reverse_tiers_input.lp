Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/default10_reverse_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/default10_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 20419.8 - 0.00 seconds
Cgl0002I 20 variables fixed
Cgl0003I 0 fixed, 4 tightened bounds, 51 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 2 tightened bounds, 29 strengthened rows, 0 substitutions
Cgl0003I 1 fixed, 1 tightened bounds, 12 strengthened rows, 0 substitutions
Cgl0004I processed model has 220 rows, 82 columns (82 integer (71 of which binary)) and 722 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 82 objects (82 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 54 integers unsatisfied sum - 15.817
Cbc0038I Pass   1: suminf.    8.75000 (30) obj. 22528 iterations 42
Cbc0038I Pass   2: suminf.    4.98864 (30) obj. 23168 iterations 18
Cbc0038I Pass   3: suminf.    5.07386 (26) obj. 23924.4 iterations 10
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 26624 iterations 37
Cbc0038I Solution found of 26624
Cbc0038I Cleaned solution of 26624
Cbc0038I Before mini branch and bound, 21 integers at bound fixed and 0 continuous
Cbc0038I Full problem 220 rows 82 columns, reduced to 179 rows 61 columns - 7 fixed gives 121, 42 - ok now
Cbc0038I Full problem 220 rows 82 columns, reduced to 34 rows 11 columns
Cbc0038I Mini branch and bound improved solution from 26624 to 25600 (0.02 seconds)
Cbc0038I Round again with cutoff of 25081.1
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 2
Cbc0038I Pass   5: suminf.    8.75000 (30) obj. 22528 iterations 0
Cbc0038I Pass   6: suminf.    4.98864 (30) obj. 23168 iterations 20
Cbc0038I Pass   7: suminf.    5.07386 (26) obj. 23924.4 iterations 10
Cbc0038I Pass   8: suminf.    1.18157 (39) obj. 25081.1 iterations 35
Cbc0038I Pass   9: suminf.    1.24686 (33) obj. 25081.1 iterations 7
Cbc0038I Pass  10: suminf.    7.65351 (30) obj. 25081.1 iterations 35
Cbc0038I Pass  11: suminf.    3.94580 (23) obj. 25081.1 iterations 24
Cbc0038I Pass  12: suminf.    3.44101 (24) obj. 25081.1 iterations 21
Cbc0038I Pass  13: suminf.    4.03985 (17) obj. 25081.1 iterations 11
Cbc0038I Pass  14: suminf.    3.90816 (22) obj. 25081.1 iterations 19
Cbc0038I Pass  15: suminf.    6.67560 (33) obj. 25081.1 iterations 27
Cbc0038I Pass  16: suminf.    6.46562 (27) obj. 25081.1 iterations 9
Cbc0038I Pass  17: suminf.    6.69733 (28) obj. 25081.1 iterations 35
Cbc0038I Pass  18: suminf.    5.84211 (28) obj. 25081.1 iterations 10
Cbc0038I Pass  19: suminf.    4.06482 (15) obj. 25081.1 iterations 28
Cbc0038I Pass  20: suminf.    1.97710 (22) obj. 25081.1 iterations 20
Cbc0038I Pass  21: suminf.    1.72185 (28) obj. 25081.1 iterations 8
Cbc0038I Pass  22: suminf.    8.09990 (35) obj. 25081.1 iterations 25
Cbc0038I Pass  23: suminf.    6.73184 (37) obj. 25081.1 iterations 12
Cbc0038I Pass  24: suminf.    6.97208 (34) obj. 25081.1 iterations 42
Cbc0038I Pass  25: suminf.    5.29362 (34) obj. 25081.1 iterations 18
Cbc0038I Pass  26: suminf.    3.46946 (26) obj. 25081.1 iterations 38
Cbc0038I Pass  27: suminf.    0.52697 (33) obj. 25081.1 iterations 42
Cbc0038I Pass  28: suminf.    5.54165 (35) obj. 25081.1 iterations 36
Cbc0038I Pass  29: suminf.    4.49403 (25) obj. 25081.1 iterations 21
Cbc0038I Pass  30: suminf.    4.41641 (29) obj. 25081.1 iterations 5
Cbc0038I Pass  31: suminf.    6.50174 (29) obj. 25081.1 iterations 64
Cbc0038I Pass  32: suminf.    5.00665 (28) obj. 25081.1 iterations 10
Cbc0038I Pass  33: suminf.    4.98701 (30) obj. 25081.1 iterations 34
Cbc0038I Pass  34: suminf.    4.93623 (29) obj. 25081.1 iterations 17
Cbc0038I Pass  35: suminf.    8.28264 (37) obj. 25081.1 iterations 42
Cbc0038I Pass  36: suminf.    8.38883 (33) obj. 25081.1 iterations 8
Cbc0038I Pass  37: suminf.    0.58332 (6) obj. 25081.1 iterations 34
Cbc0038I Pass  38: suminf.    0.58332 (6) obj. 25081.1 iterations 19
Cbc0038I Pass  39: suminf.    0.07656 (1) obj. 25081.1 iterations 10
Cbc0038I Solution found of 25081.1
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 221 rows 82 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 24576
Cbc0038I Before mini branch and bound, 9 integers at bound fixed and 0 continuous
Cbc0038I Full problem 220 rows 82 columns, reduced to 205 rows 73 columns - 4 fixed gives 180, 63 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.04 seconds)
Cbc0038I Round again with cutoff of 23744
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 3
Cbc0038I Pass  40: suminf.    8.75000 (30) obj. 22528 iterations 0
Cbc0038I Pass  41: suminf.    4.98864 (30) obj. 23168 iterations 20
Cbc0038I Pass  42: suminf.    4.62507 (26) obj. 23744 iterations 9
Cbc0038I Pass  43: suminf.    3.69347 (37) obj. 23744 iterations 37
Cbc0038I Pass  44: suminf.    3.71320 (44) obj. 23744 iterations 14
Cbc0038I Pass  45: suminf.    6.24869 (34) obj. 23744 iterations 58
Cbc0038I Pass  46: suminf.    4.55601 (30) obj. 23744 iterations 23
Cbc0038I Pass  47: suminf.    9.59522 (42) obj. 23744 iterations 34
Cbc0038I Pass  48: suminf.    6.34868 (37) obj. 23744 iterations 11
Cbc0038I Pass  49: suminf.    9.58937 (49) obj. 23744 iterations 53
Cbc0038I Pass  50: suminf.    5.52769 (30) obj. 23744 iterations 22
Cbc0038I Pass  51: suminf.    4.04213 (20) obj. 23744 iterations 18
Cbc0038I Pass  52: suminf.    3.63813 (17) obj. 23744 iterations 27
Cbc0038I Pass  53: suminf.    2.59246 (28) obj. 23744 iterations 13
Cbc0038I Pass  54: suminf.    5.64906 (30) obj. 23744 iterations 44
Cbc0038I Pass  55: suminf.    6.29772 (39) obj. 23744 iterations 12
Cbc0038I Pass  56: suminf.    6.33144 (34) obj. 23744 iterations 26
Cbc0038I Pass  57: suminf.    5.83997 (36) obj. 23744 iterations 7
Cbc0038I Pass  58: suminf.    4.69191 (18) obj. 23744 iterations 8
Cbc0038I Pass  59: suminf.    2.27188 (24) obj. 23744 iterations 21
Cbc0038I Pass  60: suminf.    2.26310 (29) obj. 23744 iterations 21
Cbc0038I Pass  61: suminf.    6.82312 (37) obj. 23744 iterations 49
Cbc0038I Pass  62: suminf.    4.04141 (25) obj. 23744 iterations 21
Cbc0038I Pass  63: suminf.    5.19953 (33) obj. 23744 iterations 38
Cbc0038I Pass  64: suminf.    3.64120 (33) obj. 23744 iterations 16
Cbc0038I Pass  65: suminf.    3.57864 (33) obj. 23744 iterations 2
Cbc0038I Pass  66: suminf.    7.29283 (37) obj. 23744 iterations 35
Cbc0038I Pass  67: suminf.    3.77429 (24) obj. 23744 iterations 29
Cbc0038I Pass  68: suminf.    1.13451 (28) obj. 23744 iterations 31
Cbc0038I Pass  69: suminf.    5.96795 (31) obj. 23744 iterations 63
Cbc0038I Pass  70: suminf.    4.64818 (32) obj. 23744 iterations 24
Cbc0038I Pass  71: suminf.   10.39933 (42) obj. 23744 iterations 55
Cbc0038I Pass  72: suminf.    8.15723 (40) obj. 23744 iterations 22
Cbc0038I Pass  73: suminf.    7.64989 (43) obj. 23744 iterations 10
Cbc0038I Pass  74: suminf.    8.92670 (39) obj. 23744 iterations 44
Cbc0038I Pass  75: suminf.    7.64749 (31) obj. 23744 iterations 32
Cbc0038I Pass  76: suminf.    5.11247 (25) obj. 23744 iterations 18
Cbc0038I Pass  77: suminf.    3.03714 (22) obj. 23744 iterations 17
Cbc0038I Pass  78: suminf.    3.56311 (14) obj. 23744 iterations 28
Cbc0038I Pass  79: suminf.    2.64146 (14) obj. 23744 iterations 14
Cbc0038I Pass  80: suminf.    1.64698 (9) obj. 23744 iterations 24
Cbc0038I Pass  81: suminf.    0.04698 (1) obj. 23744 iterations 10
Cbc0038I Solution found of 23744
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 221 rows 82 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 22528
Cbc0038I Before mini branch and bound, 4 integers at bound fixed and 0 continuous
Cbc0038I Full problem 220 rows 82 columns, reduced to 215 rows 78 columns - 1 fixed gives 212, 76 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.08 seconds)
Cbc0038I Round again with cutoff of 21894.8
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 4
Cbc0038I Pass  82: suminf.    8.51168 (35) obj. 21894 iterations 15
Cbc0038I Pass  83: suminf.    6.78626 (32) obj. 21894.8 iterations 26
Cbc0038I Pass  84: suminf.    6.69239 (34) obj. 21894.8 iterations 3
Cbc0038I Pass  85: suminf.    9.75755 (45) obj. 21894.8 iterations 41
Cbc0038I Pass  86: suminf.    9.51352 (44) obj. 21894.8 iterations 9
Cbc0038I Pass  87: suminf.    8.37994 (35) obj. 21894.8 iterations 7
Cbc0038I Pass  88: suminf.    5.97571 (35) obj. 21894.8 iterations 23
Cbc0038I Pass  89: suminf.    4.50161 (29) obj. 21894.8 iterations 17
Cbc0038I Pass  90: suminf.    8.80177 (42) obj. 21894.8 iterations 43
Cbc0038I Pass  91: suminf.    6.79427 (32) obj. 21894.8 iterations 24
Cbc0038I Pass  92: suminf.    2.40174 (24) obj. 21894.8 iterations 23
Cbc0038I Pass  93: suminf.    2.40829 (26) obj. 21894.8 iterations 3
Cbc0038I Pass  94: suminf.   10.19140 (44) obj. 21894.8 iterations 45
Cbc0038I Pass  95: suminf.    6.38159 (37) obj. 21894.8 iterations 33
Cbc0038I Pass  96: suminf.    6.56424 (29) obj. 21894.8 iterations 9
Cbc0038I Pass  97: suminf.    4.60670 (28) obj. 21894.8 iterations 4
Cbc0038I Pass  98: suminf.    4.50161 (29) obj. 21894.8 iterations 7
Cbc0038I Pass  99: suminf.    9.23957 (41) obj. 21894.8 iterations 39
Cbc0038I Pass 100: suminf.    2.68801 (34) obj. 21894.8 iterations 35
Cbc0038I Pass 101: suminf.    2.40829 (26) obj. 21894.8 iterations 23
Cbc0038I Pass 102: suminf.    6.43990 (45) obj. 21894.8 iterations 38
Cbc0038I Pass 103: suminf.    5.75796 (43) obj. 21894.8 iterations 14
Cbc0038I Pass 104: suminf.    4.93746 (42) obj. 21894.8 iterations 8
Cbc0038I Pass 105: suminf.    9.31771 (41) obj. 21894.8 iterations 11
Cbc0038I Pass 106: suminf.    7.61691 (42) obj. 21894.8 iterations 15
Cbc0038I Pass 107: suminf.    4.64570 (38) obj. 21894.8 iterations 22
Cbc0038I Pass 108: suminf.    4.49240 (36) obj. 21894.8 iterations 10
Cbc0038I Pass 109: suminf.    6.74510 (29) obj. 21894.8 iterations 65
Cbc0038I Pass 110: suminf.    6.31866 (37) obj. 21894.8 iterations 9
Cbc0038I Pass 111: suminf.    6.16807 (23) obj. 21894.8 iterations 33
Cbc0038I Pass 112: suminf.    2.13151 (35) obj. 21894.8 iterations 20
Cbc0038I Pass 113: suminf.    5.76957 (35) obj. 21894.8 iterations 17
Cbc0038I Pass 114: suminf.    4.54488 (32) obj. 21894.8 iterations 7
Cbc0038I Pass 115: suminf.    4.54488 (32) obj. 21894.8 iterations 2
Cbc0038I Pass 116: suminf.    7.49618 (27) obj. 21894.8 iterations 38
Cbc0038I Pass 117: suminf.    2.02551 (15) obj. 21894.8 iterations 17
Cbc0038I Pass 118: suminf.    1.75006 (40) obj. 21894.8 iterations 51
Cbc0038I Pass 119: suminf.    6.92256 (40) obj. 21894.8 iterations 26
Cbc0038I Pass 120: suminf.    6.33434 (42) obj. 21894.8 iterations 25
Cbc0038I Pass 121: suminf.    5.31135 (33) obj. 21894.8 iterations 18
Cbc0038I Pass 122: suminf.   12.37338 (39) obj. 21894.8 iterations 49
Cbc0038I Pass 123: suminf.    6.74072 (36) obj. 21894.8 iterations 25
Cbc0038I Pass 124: suminf.    4.20949 (37) obj. 21894.8 iterations 18
Cbc0038I Pass 125: suminf.    1.75006 (40) obj. 21894.8 iterations 30
Cbc0038I Pass 126: suminf.   10.41671 (45) obj. 21894.8 iterations 63
Cbc0038I Pass 127: suminf.    8.17135 (37) obj. 21894.8 iterations 18
Cbc0038I Pass 128: suminf.    7.22384 (45) obj. 21894.8 iterations 11
Cbc0038I Pass 129: suminf.    6.68272 (40) obj. 21894.8 iterations 11
Cbc0038I Pass 130: suminf.    6.37305 (28) obj. 21894.8 iterations 19
Cbc0038I Pass 131: suminf.    8.77932 (31) obj. 21894.8 iterations 26
Cbc0038I Pass 132: suminf.    6.08508 (32) obj. 21894.8 iterations 21
Cbc0038I Pass 133: suminf.    5.57258 (32) obj. 21894.8 iterations 8
Cbc0038I Pass 134: suminf.    6.86138 (36) obj. 21894.8 iterations 35
Cbc0038I Pass 135: suminf.    6.32855 (36) obj. 21894.8 iterations 9
Cbc0038I Pass 136: suminf.    6.18323 (35) obj. 21894.8 iterations 17
Cbc0038I Pass 137: suminf.    8.15892 (38) obj. 21894.8 iterations 33
Cbc0038I Pass 138: suminf.    4.82391 (38) obj. 21894.8 iterations 21
Cbc0038I Pass 139: suminf.    4.32547 (29) obj. 21894.8 iterations 13
Cbc0038I Pass 140: suminf.    8.96274 (37) obj. 21894.8 iterations 45
Cbc0038I Pass 141: suminf.    7.22384 (45) obj. 21894.8 iterations 6
Cbc0038I Pass 142: suminf.    6.68272 (40) obj. 21894.8 iterations 8
Cbc0038I Pass 143: suminf.    6.37305 (28) obj. 21894.8 iterations 9
Cbc0038I Pass 144: suminf.    7.56891 (31) obj. 21894.8 iterations 22
Cbc0038I Pass 145: suminf.    6.08508 (32) obj. 21894.8 iterations 15
Cbc0038I Pass 146: suminf.    5.57258 (32) obj. 21894.8 iterations 9
Cbc0038I Pass 147: suminf.    7.35048 (32) obj. 21894.8 iterations 28
Cbc0038I Pass 148: suminf.    6.80245 (32) obj. 21894.8 iterations 10
Cbc0038I Pass 149: suminf.    6.38557 (38) obj. 21894.8 iterations 7
Cbc0038I Pass 150: suminf.    7.67318 (38) obj. 21894.8 iterations 38
Cbc0038I Pass 151: suminf.    2.78303 (35) obj. 21894.8 iterations 12
Cbc0038I Pass 152: suminf.    1.75006 (40) obj. 21894.8 iterations 49
Cbc0038I Pass 153: suminf.   10.41671 (45) obj. 21894.8 iterations 59
Cbc0038I Pass 154: suminf.    8.17135 (37) obj. 21894.8 iterations 15
Cbc0038I Pass 155: suminf.    7.22384 (45) obj. 21894.8 iterations 8
Cbc0038I Pass 156: suminf.    6.68272 (40) obj. 21894.8 iterations 11
Cbc0038I Pass 157: suminf.    6.37305 (28) obj. 21894.8 iterations 20
Cbc0038I Pass 158: suminf.    9.95712 (37) obj. 21894.8 iterations 33
Cbc0038I Pass 159: suminf.    9.31178 (37) obj. 21894.8 iterations 9
Cbc0038I Pass 160: suminf.    6.15589 (38) obj. 21894.8 iterations 20
Cbc0038I Pass 161: suminf.    5.28724 (43) obj. 21894.8 iterations 14
Cbc0038I Pass 162: suminf.   11.11591 (48) obj. 21894.8 iterations 41
Cbc0038I Pass 163: suminf.   10.64989 (44) obj. 21894.8 iterations 8
Cbc0038I Pass 164: suminf.   11.58287 (46) obj. 21894.8 iterations 33
Cbc0038I Pass 165: suminf.    9.01734 (42) obj. 21894.8 iterations 15
Cbc0038I Pass 166: suminf.    9.01734 (42) obj. 21894.8 iterations 1
Cbc0038I Pass 167: suminf.    8.74089 (39) obj. 21894.8 iterations 36
Cbc0038I Pass 168: suminf.    9.20285 (35) obj. 21894.8 iterations 12
Cbc0038I Pass 169: suminf.    8.34026 (43) obj. 21894.8 iterations 30
Cbc0038I Pass 170: suminf.    7.26444 (42) obj. 21894.8 iterations 9
Cbc0038I Pass 171: suminf.    7.43983 (43) obj. 21894.8 iterations 5
Cbc0038I Pass 172: suminf.    6.26816 (37) obj. 21894.8 iterations 13
Cbc0038I Pass 173: suminf.    6.35042 (35) obj. 21894.8 iterations 3
Cbc0038I Pass 174: suminf.   10.41604 (50) obj. 21894.8 iterations 41
Cbc0038I Pass 175: suminf.   11.06458 (51) obj. 21894.8 iterations 16
Cbc0038I Pass 176: suminf.   11.28764 (44) obj. 21894.8 iterations 38
Cbc0038I Pass 177: suminf.    4.29517 (33) obj. 21894.8 iterations 40
Cbc0038I Pass 178: suminf.    3.70961 (43) obj. 21894.8 iterations 14
Cbc0038I Pass 179: suminf.   12.52267 (49) obj. 21894.8 iterations 66
Cbc0038I Pass 180: suminf.    7.09005 (42) obj. 21894.8 iterations 25
Cbc0038I Pass 181: suminf.   17.00725 (54) obj. 21894.8 iterations 66
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 5 integers at bound fixed and 0 continuous
Cbc0038I Full problem 220 rows 82 columns, reduced to 211 rows 77 columns - 1 fixed gives 208, 75 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.15 seconds)
Cbc0038I After 0.15 seconds - Feasibility pump exiting with objective of 22528 - took 0.13 seconds
Cbc0012I Integer solution of 22528 found by feasibility pump after 0 iterations and 0 nodes (0.15 seconds)
Cbc0038I Full problem 220 rows 82 columns, reduced to 180 rows 61 columns - 1 fixed gives 175, 59 - still too large
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
Cbc0001I Search completed - best objective 22528, took 0 iterations and 0 nodes (0.15 seconds)
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
Time (CPU seconds):             0.15
Time (Wallclock seconds):       0.16

Total time (CPU seconds):       0.15   (Wallclock seconds):       0.16

