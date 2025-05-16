Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs/order/dag3_reverse_tiers_input.lp sec 1800 solve solu no_transitive/dag3_reverse_tiers_input.lp (default strategy 1)
### CoinLpIO::readLp(): Variable y_1_26 does not appear in objective function or constraints
### CoinLpIO::is_invalid_name(): Name - contains illegal character '-'
### CoinLpIO::are_invalid_names(): Invalid name: vnames[9570]: -
### CoinLpIO::readLp(): Invalid column names
Now using default column names.
seconds was changed from 1e+100 to 1800
Continuous objective value is 393216 - 33.78 seconds
Cgl0002I 372 variables fixed
Cgl0003I 0 fixed, 29 tightened bounds, 7172 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 2212 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 265 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 28 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 39556 rows, 13329 columns (13329 integer (13231 of which binary)) and 122476 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 13329 objects (13329 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 6433 integers unsatisfied sum - 951.932
Cbc0038I Pass   1: (96.77 seconds) suminf.  437.34356 (6916) obj. 836205 iterations 15859
Cbc0038I Pass   2: (105.58 seconds) suminf.  423.49907 (6985) obj. 924194 iterations 4852
Cbc0038I Pass   3: (110.98 seconds) suminf.  413.93760 (6934) obj. 1.0042e+06 iterations 2685
Cbc0038I Pass   4: (111.53 seconds) suminf.  413.35396 (6927) obj. 1.00544e+06 iterations 220
Cbc0038I Pass   5: (117.89 seconds) suminf.  403.42767 (6935) obj. 1.04953e+06 iterations 3370
Cbc0038I Pass   6: (119.83 seconds) suminf.  401.78037 (6909) obj. 1.10379e+06 iterations 890
Cbc0038I Pass   7: (121.77 seconds) suminf.  400.32440 (6899) obj. 1.13836e+06 iterations 924
Cbc0038I Pass   8: (124.29 seconds) suminf.  397.39850 (6925) obj. 1.19789e+06 iterations 1349
Cbc0038I Pass   9: (125.69 seconds) suminf.  397.17540 (6940) obj. 1.16715e+06 iterations 614
Cbc0038I Pass  10: (134.47 seconds) suminf.  389.96561 (6993) obj. 1.10633e+06 iterations 4720
Cbc0038I Pass  11: (137.71 seconds) suminf.  385.71896 (7067) obj. 1.10651e+06 iterations 1553
Cbc0038I Pass  12: (139.55 seconds) suminf.  384.34287 (7114) obj. 1.12224e+06 iterations 705
Cbc0038I Pass  13: (143.55 seconds) suminf.  384.86159 (6934) obj. 1.13661e+06 iterations 1956
Cbc0038I Pass  14: (145.15 seconds) suminf.  382.47435 (7003) obj. 1.17463e+06 iterations 723
Cbc0038I Pass  15: (145.74 seconds) suminf.  381.21800 (6985) obj. 1.18898e+06 iterations 240
Cbc0038I Pass  16: (149.61 seconds) suminf.  381.55977 (6970) obj. 1.20726e+06 iterations 1979
Cbc0038I Pass  17: (152.07 seconds) suminf.  377.29973 (7047) obj. 1.27247e+06 iterations 1159
Cbc0038I Pass  18: (156.66 seconds) suminf.  370.68249 (7033) obj. 1.32686e+06 iterations 2376
Cbc0038I Pass  19: (157.51 seconds) suminf.  368.37422 (7053) obj. 1.34281e+06 iterations 338
Cbc0038I Pass  20: (163.34 seconds) suminf.  365.11409 (7000) obj. 1.35099e+06 iterations 3068
Cbc0038I Pass  21: (163.93 seconds) suminf.  364.73162 (7063) obj. 1.34908e+06 iterations 209
Cbc0038I Pass  22: (168.48 seconds) suminf.  360.78118 (6962) obj. 1.34814e+06 iterations 2255
Cbc0038I Pass  23: (169.51 seconds) suminf.  360.40832 (6968) obj. 1.3481e+06 iterations 512
Cbc0038I Pass  24: (175.37 seconds) suminf.  358.89474 (6893) obj. 1.34766e+06 iterations 3057
Cbc0038I Pass  25: (177.77 seconds) suminf.  356.63879 (6944) obj. 1.3489e+06 iterations 1223
Cbc0038I Pass  26: (181.30 seconds) suminf.  355.20122 (6994) obj. 1.34946e+06 iterations 1671
Cbc0038I Pass  27: (181.79 seconds) suminf.  355.37563 (6996) obj. 1.34932e+06 iterations 162
Cbc0038I Pass  28: (185.92 seconds) suminf.  357.30428 (7009) obj. 1.34845e+06 iterations 1978
Cbc0038I Pass  29: (188.09 seconds) suminf.  356.00577 (6979) obj. 1.34777e+06 iterations 1013
Cbc0038I Pass  30: (191.68 seconds) suminf.  357.26785 (7009) obj. 1.34904e+06 iterations 1608
Cbc0038I Pass  31: (194.21 seconds) suminf.  355.93251 (6998) obj. 1.34853e+06 iterations 1068
Cbc0038I Pass  32: (197.86 seconds) suminf.  357.41585 (7029) obj. 1.34813e+06 iterations 1672
Cbc0038I Pass  33: (206.12 seconds) suminf.  368.30390 (6933) obj. 1.36156e+06 iterations 4283
Cbc0038I Pass  34: (211.19 seconds) suminf.  353.10101 (6966) obj. 1.35354e+06 iterations 2750
Cbc0038I Pass  35: (212.56 seconds) suminf.  352.03777 (6959) obj. 1.35355e+06 iterations 689
Cbc0038I Pass  36: (213.96 seconds) suminf.  352.28588 (6973) obj. 1.35475e+06 iterations 532
Cbc0038I Pass  37: (220.14 seconds) suminf.  349.09708 (6982) obj. 1.34912e+06 iterations 3271
Cbc0038I Pass  38: (221.56 seconds) suminf.  348.48015 (6962) obj. 1.34937e+06 iterations 658
Cbc0038I Pass  39: (226.92 seconds) suminf.  348.13360 (6872) obj. 1.34945e+06 iterations 2806
Cbc0038I Pass  40: (227.93 seconds) suminf.  348.12129 (6856) obj. 1.35076e+06 iterations 429
Cbc0038I Pass  41: (231.32 seconds) suminf.  347.68467 (6832) obj. 1.35055e+06 iterations 1861
Cbc0038I Pass  42: (232.15 seconds) suminf.  347.13745 (6826) obj. 1.35047e+06 iterations 377
Cbc0038I Pass  43: (236.02 seconds) suminf.  345.08311 (6842) obj. 1.34498e+06 iterations 2235
Cbc0038I Pass  44: (237.12 seconds) suminf.  345.58611 (6823) obj. 1.34779e+06 iterations 600
Cbc0038I Pass  45: (240.01 seconds) suminf.  346.40810 (6853) obj. 1.35071e+06 iterations 1492
Cbc0038I Pass  46: (240.52 seconds) suminf.  346.52040 (6865) obj. 1.35043e+06 iterations 207
Cbc0038I Pass  47: (244.68 seconds) suminf.  347.51862 (6861) obj. 1.35136e+06 iterations 2120
Cbc0038I Pass  48: (245.90 seconds) suminf.  347.06802 (6877) obj. 1.35999e+06 iterations 515
Cbc0038I Pass  49: (250.78 seconds) suminf.  343.99964 (6792) obj. 1.35127e+06 iterations 2414
Cbc0038I Pass  50: (250.80 seconds) suminf.  343.99964 (6792) obj. 1.35127e+06 iterations 0
Cbc0038I Pass  51: (254.26 seconds) suminf.  344.44941 (6841) obj. 1.35142e+06 iterations 1911
Cbc0038I Pass  52: (255.70 seconds) suminf.  343.99885 (6838) obj. 1.36288e+06 iterations 650
Cbc0038I Pass  53: (260.43 seconds) suminf.  346.45475 (6900) obj. 1.35989e+06 iterations 2355
Cbc0038I Pass  54: (261.78 seconds) suminf.  346.36220 (6921) obj. 1.35829e+06 iterations 499
Cbc0038I Pass  55: (266.11 seconds) suminf.  345.45206 (6812) obj. 1.36112e+06 iterations 2179
Cbc0038I Pass  56: (267.43 seconds) suminf.  344.56158 (6846) obj. 1.36105e+06 iterations 583
Cbc0038I Pass  57: (272.00 seconds) suminf.  344.02636 (6763) obj. 1.34911e+06 iterations 2368
Cbc0038I Pass  58: (273.05 seconds) suminf.  343.88428 (6779) obj. 1.35323e+06 iterations 510
Cbc0038I Pass  59: (276.12 seconds) suminf.  343.98179 (6797) obj. 1.35624e+06 iterations 1670
Cbc0038I Pass  60: (277.14 seconds) suminf.  343.97489 (6812) obj. 1.35788e+06 iterations 482
Cbc0038I Pass  61: (281.17 seconds) suminf.  345.66587 (6867) obj. 1.34852e+06 iterations 1962
Cbc0038I Pass  62: (282.42 seconds) suminf.  345.33191 (6897) obj. 1.35054e+06 iterations 515
Cbc0038I Pass  63: (286.18 seconds) suminf.  343.98179 (6797) obj. 1.35624e+06 iterations 1867
Cbc0038I Pass  64: (296.64 seconds) suminf.  376.36070 (6781) obj. 1.36258e+06 iterations 6398
Cbc0038I Pass  65: (303.50 seconds) suminf.  349.86907 (6807) obj. 1.35232e+06 iterations 4071
Cbc0038I Pass  66: (304.92 seconds) suminf.  348.37807 (6798) obj. 1.35077e+06 iterations 730
Cbc0038I Pass  67: (310.99 seconds) suminf.  342.85700 (6785) obj. 1.34832e+06 iterations 3426
Cbc0038I Pass  68: (311.34 seconds) suminf.  342.77342 (6783) obj. 1.34822e+06 iterations 144
Cbc0038I Pass  69: (317.45 seconds) suminf.  346.66851 (6761) obj. 1.3472e+06 iterations 3346
Cbc0038I Pass  70: (319.15 seconds) suminf.  346.25775 (6776) obj. 1.34707e+06 iterations 841
Cbc0038I Pass  71: (323.37 seconds) suminf.  343.34026 (6701) obj. 1.34801e+06 iterations 2238
Cbc0038I Pass  72: (327.70 seconds) suminf.  343.02382 (6807) obj. 1.34691e+06 iterations 2291
Cbc0038I Pass  73: (327.82 seconds) suminf.  342.78629 (6809) obj. 1.34693e+06 iterations 37
Cbc0038I Pass  74: (331.44 seconds) suminf.  344.03853 (6705) obj. 1.35074e+06 iterations 1928
Cbc0038I Pass  75: (333.82 seconds) suminf.  343.05759 (6759) obj. 1.35105e+06 iterations 1297
Cbc0038I Pass  76: (339.00 seconds) suminf.  346.24117 (6846) obj. 1.3487e+06 iterations 2719
Cbc0038I Pass  77: (340.34 seconds) suminf.  345.89840 (6825) obj. 1.35e+06 iterations 602
Cbc0038I Pass  78: (344.89 seconds) suminf.  343.17920 (6744) obj. 1.34957e+06 iterations 2387
Cbc0038I Pass  79: (344.91 seconds) suminf.  343.17920 (6744) obj. 1.34957e+06 iterations 0
Cbc0038I Pass  80: (349.75 seconds) suminf.  345.28464 (6755) obj. 1.34956e+06 iterations 2730
Cbc0038I Pass  81: (351.13 seconds) suminf.  344.07989 (6783) obj. 1.34901e+06 iterations 668
Cbc0038I Pass  82: (355.23 seconds) suminf.  343.92948 (6726) obj. 1.34991e+06 iterations 2211
Cbc0038I Pass  83: (356.86 seconds) suminf.  343.99039 (6775) obj. 1.34995e+06 iterations 829
Cbc0038I Pass  84: (361.76 seconds) suminf.  343.83850 (6881) obj. 1.34922e+06 iterations 2687
Cbc0038I Pass  85: (363.79 seconds) suminf.  341.88645 (6859) obj. 1.34876e+06 iterations 1062
Cbc0038I Pass  86: (367.64 seconds) suminf.  342.08741 (6784) obj. 1.34928e+06 iterations 2174
Cbc0038I Pass  87: (368.70 seconds) suminf.  342.01670 (6754) obj. 1.3489e+06 iterations 481
Cbc0038I Pass  88: (372.32 seconds) suminf.  343.00679 (6807) obj. 1.34902e+06 iterations 1802
Cbc0038I Pass  89: (374.61 seconds) suminf.  341.57271 (6787) obj. 1.34965e+06 iterations 1152
Cbc0038I Pass  90: (378.67 seconds) suminf.  343.65446 (6794) obj. 1.35118e+06 iterations 2305
Cbc0038I Pass  91: (379.72 seconds) suminf.  343.42353 (6754) obj. 1.35112e+06 iterations 450
Cbc0038I Pass  92: (384.27 seconds) suminf.  342.81316 (6806) obj. 1.34998e+06 iterations 2516
Cbc0038I Pass  93: (386.00 seconds) suminf.  342.26633 (6864) obj. 1.34997e+06 iterations 833
Cbc0038I Pass  94: (389.63 seconds) suminf.  343.43645 (6779) obj. 1.35004e+06 iterations 2032
Cbc0038I Pass  95: (390.22 seconds) suminf.  343.44197 (6814) obj. 1.34995e+06 iterations 280
Cbc0038I Pass  96: (394.19 seconds) suminf.  343.49556 (6838) obj. 1.35002e+06 iterations 2174
Cbc0038I Pass  97: (403.00 seconds) suminf.  371.24091 (6607) obj. 1.34626e+06 iterations 5364
Cbc0038I Pass  98: (409.73 seconds) suminf.  347.52039 (6712) obj. 1.34821e+06 iterations 4134
Cbc0038I Pass  99: (411.97 seconds) suminf.  344.75992 (6725) obj. 1.34779e+06 iterations 1138
Cbc0038I Pass 100: (421.13 seconds) suminf.  377.56928 (6706) obj. 1.33849e+06 iterations 5635
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 3331 integers at bound fixed and 0 continuous
Cbc0038I Full problem 39556 rows 13329 columns, reduced to 29959 rows 9429 columns - too large
Cbc0038I Mini branch and bound did not improve solution (445.90 seconds)
Cbc0038I After 445.90 seconds - Feasibility pump exiting - took 377.38 seconds
Cbc0031I 230 added rows had average density of 5.326087
Cbc0013I At root node, 230 cuts changed objective from 393216 to 524288 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 131 row cuts average 2.8 elements, 2 column cuts (2 active)  in 2.697 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 226 row cuts average 5.9 elements, 0 column cuts (0 active)  in 45.847 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 13 row cuts average 4.2 elements, 0 column cuts (0 active)  in 0.101 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 1.093 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.143 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.083 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 429 row cuts average 5.7 elements, 0 column cuts (0 active)  in 19.498 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 1e+50 best solution, best possible 524288 (634.84 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 1e+50 (best possible 524288), took 292642 iterations and 58 nodes (1792.99 seconds)
Cbc0032I Strong branching done 1064 times (104226 iterations), fathomed 0 nodes and fixed 20 variables
Cbc0035I Maximum depth 22, 0 variables fixed on reduced cost
Cuts at root node changed objective from 393216 to 524288
Probing was tried 63 times and created 368 cuts of which 0 were active after adding rounds of cuts (3.222 seconds)
Gomory was tried 63 times and created 376 cuts of which 0 were active after adding rounds of cuts (62.512 seconds)
Knapsack was tried 63 times and created 30 cuts of which 0 were active after adding rounds of cuts (0.533 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (1.093 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.143 seconds)
FlowCover was tried 10 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.083 seconds)
TwoMirCuts was tried 63 times and created 1225 cuts of which 0 were active after adding rounds of cuts (25.351 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (4.014 seconds)
ImplicationCuts was tried 19 times and created 53 cuts of which 0 were active after adding rounds of cuts (0.012 seconds)

Result - Stopped on time limit

No feasible solution found
Lower bound:                    524288.000
Enumerated nodes:               58
Total iterations:               292642
Time (CPU seconds):             1792.99
Time (Wallclock seconds):       1795.20

Total time (CPU seconds):       1793.12   (Wallclock seconds):       1795.36

