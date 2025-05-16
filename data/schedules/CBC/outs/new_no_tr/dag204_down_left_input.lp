Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs/order/dag204_down_left_input.lp sec 1800 solve solu no_transitive/dag204_down_left_input.lp (default strategy 1)
### CoinLpIO::is_invalid_name(): Name - contains illegal character '-'
### CoinLpIO::are_invalid_names(): Invalid name: vnames[4756]: -
### CoinLpIO::readLp(): Invalid column names
Now using default column names.
seconds was changed from 1e+100 to 1800
Continuous objective value is 263108 - 7.12 seconds
Cgl0002I 260 variables fixed
Cgl0003I 0 fixed, 19 tightened bounds, 3442 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 11 tightened bounds, 1093 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 258 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 17 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 19097 rows, 6382 columns (6382 integer (6313 of which binary)) and 59623 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 6382 objects (6382 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 3504 integers unsatisfied sum - 681.336
Cbc0038I Pass   1: (26.08 seconds) suminf.  316.67563 (3160) obj. 733032 iterations 7350
Cbc0038I Pass   2: (28.39 seconds) suminf.  288.24091 (3161) obj. 787743 iterations 2354
Cbc0038I Pass   3: (29.24 seconds) suminf.  281.95407 (3137) obj. 797030 iterations 846
Cbc0038I Pass   4: (29.32 seconds) suminf.  282.31331 (3135) obj. 795783 iterations 51
Cbc0038I Pass   5: (29.82 seconds) suminf.  279.11924 (3134) obj. 795998 iterations 452
Cbc0038I Pass   6: (30.68 seconds) suminf.  275.35691 (3158) obj. 788476 iterations 825
Cbc0038I Pass   7: (30.82 seconds) suminf.  275.33262 (3154) obj. 788514 iterations 100
Cbc0038I Pass   8: (31.70 seconds) suminf.  272.02167 (3140) obj. 829096 iterations 847
Cbc0038I Pass   9: (32.11 seconds) suminf.  271.86797 (3108) obj. 836939 iterations 370
Cbc0038I Pass  10: (32.20 seconds) suminf.  271.83799 (3111) obj. 836894 iterations 55
Cbc0038I Pass  11: (32.94 seconds) suminf.  272.25662 (3111) obj. 834928 iterations 688
Cbc0038I Pass  12: (33.42 seconds) suminf.  271.98524 (3115) obj. 834316 iterations 522
Cbc0038I Pass  13: (33.48 seconds) suminf.  271.82130 (3118) obj. 834169 iterations 37
Cbc0038I Pass  14: (34.91 seconds) suminf.  268.42867 (3181) obj. 871403 iterations 1505
Cbc0038I Pass  15: (35.41 seconds) suminf.  265.95835 (3164) obj. 877162 iterations 392
Cbc0038I Pass  16: (36.75 seconds) suminf.  256.54308 (3095) obj. 869192 iterations 1419
Cbc0038I Pass  17: (37.33 seconds) suminf.  253.09769 (3065) obj. 880487 iterations 584
Cbc0038I Pass  18: (38.98 seconds) suminf.  241.61257 (3045) obj. 868358 iterations 1835
Cbc0038I Pass  19: (39.39 seconds) suminf.  242.53442 (3040) obj. 866699 iterations 323
Cbc0038I Pass  20: (40.70 seconds) suminf.  242.97201 (3088) obj. 847628 iterations 1299
Cbc0038I Pass  21: (41.17 seconds) suminf.  240.88781 (3090) obj. 847313 iterations 357
Cbc0038I Pass  22: (41.76 seconds) suminf.  239.13645 (3093) obj. 846101 iterations 464
Cbc0038I Pass  23: (42.00 seconds) suminf.  237.31561 (3079) obj. 847643 iterations 189
Cbc0038I Pass  24: (42.18 seconds) suminf.  237.57669 (3078) obj. 847474 iterations 133
Cbc0038I Pass  25: (42.97 seconds) suminf.  237.76973 (3112) obj. 847503 iterations 721
Cbc0038I Pass  26: (42.98 seconds) suminf.  237.76973 (3112) obj. 847503 iterations 0
Cbc0038I Pass  27: (43.81 seconds) suminf.  236.25924 (3099) obj. 846462 iterations 763
Cbc0038I Pass  28: (44.03 seconds) suminf.  235.48253 (3096) obj. 846113 iterations 166
Cbc0038I Pass  29: (44.65 seconds) suminf.  242.37028 (3151) obj. 850504 iterations 521
Cbc0038I Pass  30: (45.28 seconds) suminf.  240.91830 (3128) obj. 839426 iterations 547
Cbc0038I Pass  31: (45.44 seconds) suminf.  240.60208 (3129) obj. 839858 iterations 117
Cbc0038I Pass  32: (46.01 seconds) suminf.  238.18803 (3107) obj. 846005 iterations 488
Cbc0038I Pass  33: (46.36 seconds) suminf.  238.00793 (3114) obj. 852950 iterations 260
Cbc0038I Pass  34: (46.98 seconds) suminf.  241.70762 (3139) obj. 851242 iterations 530
Cbc0038I Pass  35: (47.45 seconds) suminf.  239.47602 (3137) obj. 844918 iterations 374
Cbc0038I Pass  36: (47.98 seconds) suminf.  238.73772 (3138) obj. 861746 iterations 409
Cbc0038I Pass  37: (48.01 seconds) suminf.  238.87228 (3142) obj. 860133 iterations 6
Cbc0038I Pass  38: (48.60 seconds) suminf.  241.56143 (3138) obj. 848743 iterations 483
Cbc0038I Pass  39: (50.77 seconds) suminf.  256.31929 (2997) obj. 855044 iterations 2343
Cbc0038I Pass  40: (52.46 seconds) suminf.  234.08972 (3049) obj. 839297 iterations 1821
Cbc0038I Pass  41: (52.69 seconds) suminf.  233.57660 (3039) obj. 839052 iterations 171
Cbc0038I Pass  42: (53.91 seconds) suminf.  235.36283 (3038) obj. 839235 iterations 1238
Cbc0038I Pass  43: (54.20 seconds) suminf.  234.64288 (3041) obj. 839157 iterations 231
Cbc0038I Pass  44: (54.80 seconds) suminf.  234.92074 (3034) obj. 833419 iterations 592
Cbc0038I Pass  45: (55.32 seconds) suminf.  234.37173 (3025) obj. 833905 iterations 410
Cbc0038I Pass  46: (55.84 seconds) suminf.  235.06973 (3040) obj. 839037 iterations 409
Cbc0038I Pass  47: (56.29 seconds) suminf.  233.80284 (3031) obj. 839339 iterations 338
Cbc0038I Pass  48: (56.77 seconds) suminf.  235.33377 (3037) obj. 833683 iterations 387
Cbc0038I Pass  49: (58.98 seconds) suminf.  244.42029 (2930) obj. 877036 iterations 2461
Cbc0038I Pass  50: (61.36 seconds) suminf.  228.12648 (3021) obj. 843320 iterations 2650
Cbc0038I Pass  51: (62.11 seconds) suminf.  226.37418 (3019) obj. 842618 iterations 685
Cbc0038I Pass  52: (62.76 seconds) suminf.  226.42258 (3026) obj. 845361 iterations 552
Cbc0038I Pass  53: (63.05 seconds) suminf.  225.99705 (3024) obj. 845621 iterations 227
Cbc0038I Pass  54: (64.05 seconds) suminf.  227.70239 (3016) obj. 883019 iterations 937
Cbc0038I Pass  55: (64.54 seconds) suminf.  226.81324 (3048) obj. 869785 iterations 403
Cbc0038I Pass  56: (64.73 seconds) suminf.  226.29106 (3050) obj. 866399 iterations 130
Cbc0038I Pass  57: (65.57 seconds) suminf.  226.42133 (3053) obj. 844147 iterations 759
Cbc0038I Pass  58: (65.84 seconds) suminf.  226.07161 (3055) obj. 844601 iterations 199
Cbc0038I Pass  59: (66.68 seconds) suminf.  228.37999 (3059) obj. 882167 iterations 774
Cbc0038I Pass  60: (67.26 seconds) suminf.  226.39870 (3052) obj. 867448 iterations 486
Cbc0038I Pass  61: (67.46 seconds) suminf.  226.25444 (3061) obj. 861839 iterations 148
Cbc0038I Pass  62: (68.38 seconds) suminf.  226.44509 (3042) obj. 844766 iterations 843
Cbc0038I Pass  63: (68.56 seconds) suminf.  226.35502 (3025) obj. 844430 iterations 129
Cbc0038I Pass  64: (69.31 seconds) suminf.  226.44970 (3041) obj. 858248 iterations 653
Cbc0038I Pass  65: (69.78 seconds) suminf.  225.89942 (3047) obj. 846265 iterations 396
Cbc0038I Pass  66: (70.02 seconds) suminf.  225.68576 (3033) obj. 845988 iterations 179
Cbc0038I Pass  67: (70.68 seconds) suminf.  226.39486 (3063) obj. 852106 iterations 605
Cbc0038I Pass  68: (70.85 seconds) suminf.  225.95587 (3066) obj. 844400 iterations 113
Cbc0038I Pass  69: (71.89 seconds) suminf.  228.83649 (3069) obj. 881400 iterations 972
Cbc0038I Pass  70: (72.74 seconds) suminf.  226.81324 (3048) obj. 869785 iterations 774
Cbc0038I Pass  71: (72.92 seconds) suminf.  226.29106 (3050) obj. 866399 iterations 127
Cbc0038I Pass  72: (73.58 seconds) suminf.  226.23746 (3055) obj. 844455 iterations 569
Cbc0038I Pass  73: (73.61 seconds) suminf.  226.07161 (3055) obj. 844601 iterations 5
Cbc0038I Pass  74: (74.64 seconds) suminf.  228.37999 (3059) obj. 882167 iterations 948
Cbc0038I Pass  75: (75.28 seconds) suminf.  226.39870 (3052) obj. 867448 iterations 554
Cbc0038I Pass  76: (75.48 seconds) suminf.  226.25444 (3061) obj. 861839 iterations 148
Cbc0038I Pass  77: (76.41 seconds) suminf.  226.32253 (3035) obj. 844654 iterations 841
Cbc0038I Pass  78: (76.59 seconds) suminf.  226.35502 (3025) obj. 844430 iterations 127
Cbc0038I Pass  79: (77.34 seconds) suminf.  227.41735 (3022) obj. 877077 iterations 642
Cbc0038I Pass  80: (77.80 seconds) suminf.  226.29106 (3050) obj. 866399 iterations 337
Cbc0038I Pass  81: (78.83 seconds) suminf.  224.63223 (3023) obj. 853209 iterations 975
Cbc0038I Pass  82: (79.38 seconds) suminf.  223.94917 (3037) obj. 853231 iterations 447
Cbc0038I Pass  83: (80.24 seconds) suminf.  227.21428 (3026) obj. 886105 iterations 792
Cbc0038I Pass  84: (80.76 seconds) suminf.  226.73735 (3028) obj. 874588 iterations 430
Cbc0038I Pass  85: (80.96 seconds) suminf.  225.89258 (3035) obj. 872429 iterations 144
Cbc0038I Pass  86: (81.71 seconds) suminf.  225.48054 (3027) obj. 861853 iterations 643
Cbc0038I Pass  87: (82.02 seconds) suminf.  225.24373 (3043) obj. 848180 iterations 234
Cbc0038I Pass  88: (82.63 seconds) suminf.  226.07973 (3026) obj. 878158 iterations 487
Cbc0038I Pass  89: (82.97 seconds) suminf.  225.40890 (3035) obj. 869799 iterations 255
Cbc0038I Pass  90: (83.72 seconds) suminf.  226.65652 (3018) obj. 870426 iterations 660
Cbc0038I Pass  91: (84.21 seconds) suminf.  225.83625 (3033) obj. 844574 iterations 379
Cbc0038I Pass  92: (84.99 seconds) suminf.  227.25873 (3039) obj. 878359 iterations 674
Cbc0038I Pass  93: (85.41 seconds) suminf.  226.56154 (3056) obj. 851843 iterations 310
Cbc0038I Pass  94: (86.20 seconds) suminf.  226.68224 (3042) obj. 849680 iterations 661
Cbc0038I Pass  95: (86.37 seconds) suminf.  226.58358 (3046) obj. 848371 iterations 121
Cbc0038I Pass  96: (87.05 seconds) suminf.  224.53768 (3030) obj. 850385 iterations 573
Cbc0038I Pass  97: (87.21 seconds) suminf.  224.79668 (3030) obj. 850818 iterations 114
Cbc0038I Pass  98: (87.84 seconds) suminf.  225.91206 (3062) obj. 873812 iterations 522
Cbc0038I Pass  99: (88.18 seconds) suminf.  226.13609 (3065) obj. 866025 iterations 247
Cbc0038I Pass 100: (90.32 seconds) suminf.  251.09653 (2991) obj. 1.02676e+06 iterations 2325
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 1480 integers at bound fixed and 0 continuous
Cbc0038I Full problem 19097 rows 6382 columns, reduced to 14751 rows 4608 columns - too large
Cbc0038I Mini branch and bound did not improve solution (94.88 seconds)
Cbc0038I After 94.88 seconds - Feasibility pump exiting - took 75.39 seconds
Cbc0031I 371 added rows had average density of 6.3126685
Cbc0013I At root node, 371 cuts changed objective from 263107.76 to 278528 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 295 row cuts average 3.6 elements, 6 column cuts (6 active)  in 1.136 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 676 row cuts average 8.2 elements, 0 column cuts (0 active)  in 11.043 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 102 row cuts average 3.9 elements, 0 column cuts (0 active)  in 0.056 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.347 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 14 row cuts average 6.7 elements, 0 column cuts (0 active)  in 0.078 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.046 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 921 row cuts average 7.8 elements, 0 column cuts (0 active)  in 4.824 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 7 row cuts average 6.1 elements, 0 column cuts (0 active)  in 10.523 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 1e+50 best solution, best possible 278528 (165.78 seconds)
Cbc0010I After 100 nodes, 2 on tree, 1e+50 best solution, best possible 278564 (1417.49 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 1e+50 (best possible 278564), took 847780 iterations and 129 nodes (1823.33 seconds)
Cbc0032I Strong branching done 508 times (39357 iterations), fathomed 5 nodes and fixed 6 variables
Cbc0035I Maximum depth 48, 0 variables fixed on reduced cost
Cuts at root node changed objective from 263108 to 278528
Probing was tried 38 times and created 1210 cuts of which 0 were active after adding rounds of cuts (1.329 seconds)
Gomory was tried 30 times and created 798 cuts of which 0 were active after adding rounds of cuts (13.379 seconds)
Knapsack was tried 30 times and created 143 cuts of which 0 were active after adding rounds of cuts (0.146 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.347 seconds)
MixedIntegerRounding2 was tried 10 times and created 14 cuts of which 0 were active after adding rounds of cuts (0.078 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.046 seconds)
TwoMirCuts was tried 30 times and created 1108 cuts of which 0 were active after adding rounds of cuts (6.774 seconds)
ZeroHalf was tried 10 times and created 7 cuts of which 0 were active after adding rounds of cuts (10.523 seconds)
ImplicationCuts was tried 15 times and created 114 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)

Result - Stopped on time limit

No feasible solution found
Lower bound:                    278564.000
Enumerated nodes:               129
Total iterations:               847780
Time (CPU seconds):             1823.33
Time (Wallclock seconds):       1824.27

Total time (CPU seconds):       1823.40   (Wallclock seconds):       1824.34

