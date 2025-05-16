Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs/order/dag204_reverse_tiers_input.lp sec 1800 solve solu no_transitive/dag204_reverse_tiers_input.lp (default strategy 1)
### CoinLpIO::is_invalid_name(): Name - contains illegal character '-'
### CoinLpIO::are_invalid_names(): Invalid name: vnames[4756]: -
### CoinLpIO::is_invalid_name(): Name 2144 should not start with a number
### CoinLpIO::are_invalid_names(): Invalid name: vnames[6461]: 2144
### CoinLpIO::readLp(): Invalid column names
Now using default column names.
seconds was changed from 1e+100 to 1800
Continuous objective value is 263107 - 13.05 seconds
Cgl0002I 260 variables fixed
Cgl0003I 0 fixed, 23 tightened bounds, 3464 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 10 tightened bounds, 1097 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 2 tightened bounds, 292 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 15 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 19097 rows, 6382 columns (6382 integer (6313 of which binary)) and 59493 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 6382 objects (6382 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 3915 integers unsatisfied sum - 647.209
Cbc0038I Pass   1: (26.85 seconds) suminf.  295.28400 (3339) obj. 646279 iterations 8046
Cbc0038I Pass   2: (31.71 seconds) suminf.  259.77961 (3317) obj. 702118 iterations 4907
Cbc0038I Pass   3: (33.68 seconds) suminf.  248.92856 (3312) obj. 697476 iterations 1895
Cbc0038I Pass   4: (34.79 seconds) suminf.  246.43656 (3301) obj. 696616 iterations 927
Cbc0038I Pass   5: (35.54 seconds) suminf.  245.16687 (3303) obj. 694819 iterations 605
Cbc0038I Pass   6: (40.17 seconds) suminf.  234.55690 (3320) obj. 837649 iterations 4178
Cbc0038I Pass   7: (41.39 seconds) suminf.  232.67608 (3313) obj. 835223 iterations 1000
Cbc0038I Pass   8: (42.95 seconds) suminf.  234.16285 (3288) obj. 833819 iterations 1484
Cbc0038I Pass   9: (43.57 seconds) suminf.  231.83508 (3296) obj. 837274 iterations 467
Cbc0038I Pass  10: (43.70 seconds) suminf.  231.82168 (3295) obj. 837116 iterations 79
Cbc0038I Pass  11: (44.77 seconds) suminf.  229.78157 (3309) obj. 836327 iterations 937
Cbc0038I Pass  12: (45.34 seconds) suminf.  228.89808 (3284) obj. 834492 iterations 406
Cbc0038I Pass  13: (45.45 seconds) suminf.  229.05336 (3286) obj. 834497 iterations 73
Cbc0038I Pass  14: (46.80 seconds) suminf.  231.60137 (3336) obj. 838110 iterations 1236
Cbc0038I Pass  15: (47.07 seconds) suminf.  230.03259 (3337) obj. 842045 iterations 178
Cbc0038I Pass  16: (48.79 seconds) suminf.  229.90516 (3298) obj. 835161 iterations 1532
Cbc0038I Pass  17: (49.57 seconds) suminf.  227.15250 (3297) obj. 839731 iterations 664
Cbc0038I Pass  18: (50.73 seconds) suminf.  229.17889 (3314) obj. 843111 iterations 1063
Cbc0038I Pass  19: (51.04 seconds) suminf.  228.20134 (3317) obj. 848020 iterations 209
Cbc0038I Pass  20: (52.27 seconds) suminf.  229.10382 (3314) obj. 846945 iterations 1071
Cbc0038I Pass  21: (52.64 seconds) suminf.  227.50572 (3316) obj. 851981 iterations 240
Cbc0038I Pass  22: (53.85 seconds) suminf.  225.42093 (3314) obj. 856491 iterations 1036
Cbc0038I Pass  23: (54.12 seconds) suminf.  224.73660 (3304) obj. 856277 iterations 188
Cbc0038I Pass  24: (54.92 seconds) suminf.  228.42389 (3326) obj. 848801 iterations 654
Cbc0038I Pass  25: (55.41 seconds) suminf.  227.62558 (3302) obj. 852533 iterations 309
Cbc0038I Pass  26: (55.95 seconds) suminf.  226.90875 (3334) obj. 852081 iterations 356
Cbc0038I Pass  27: (59.24 seconds) suminf.  255.05277 (3225) obj. 870577 iterations 3078
Cbc0038I Pass  28: (62.79 seconds) suminf.  224.36023 (3321) obj. 917860 iterations 3556
Cbc0038I Pass  29: (63.77 seconds) suminf.  222.21360 (3302) obj. 916452 iterations 774
Cbc0038I Pass  30: (64.36 seconds) suminf.  222.61467 (3281) obj. 919216 iterations 405
Cbc0038I Pass  31: (65.36 seconds) suminf.  222.17024 (3253) obj. 924823 iterations 915
Cbc0038I Pass  32: (65.93 seconds) suminf.  221.37070 (3251) obj. 925283 iterations 421
Cbc0038I Pass  33: (68.09 seconds) suminf.  219.92853 (3232) obj. 929904 iterations 1966
Cbc0038I Pass  34: (68.66 seconds) suminf.  220.12628 (3238) obj. 926159 iterations 411
Cbc0038I Pass  35: (69.91 seconds) suminf.  217.63527 (3253) obj. 926378 iterations 1166
Cbc0038I Pass  36: (70.37 seconds) suminf.  217.42026 (3226) obj. 926265 iterations 321
Cbc0038I Pass  37: (72.44 seconds) suminf.  218.55190 (3258) obj. 927789 iterations 1889
Cbc0038I Pass  38: (73.45 seconds) suminf.  218.67809 (3253) obj. 929874 iterations 952
Cbc0038I Pass  39: (74.24 seconds) suminf.  217.62698 (3230) obj. 928865 iterations 751
Cbc0038I Pass  40: (75.28 seconds) suminf.  216.30158 (3233) obj. 927926 iterations 900
Cbc0038I Pass  41: (76.18 seconds) suminf.  217.25644 (3216) obj. 928399 iterations 738
Cbc0038I Pass  42: (76.60 seconds) suminf.  217.07921 (3238) obj. 928004 iterations 295
Cbc0038I Pass  43: (77.47 seconds) suminf.  216.41530 (3226) obj. 928557 iterations 769
Cbc0038I Pass  44: (81.66 seconds) suminf.  246.38047 (3219) obj. 980390 iterations 4224
Cbc0038I Pass  45: (85.43 seconds) suminf.  227.79139 (3271) obj. 1.01707e+06 iterations 3792
Cbc0038I Pass  46: (87.21 seconds) suminf.  224.99530 (3250) obj. 1.01362e+06 iterations 1776
Cbc0038I Pass  47: (87.80 seconds) suminf.  224.30389 (3278) obj. 1.02051e+06 iterations 445
Cbc0038I Pass  48: (88.55 seconds) suminf.  224.39490 (3282) obj. 1.02512e+06 iterations 586
Cbc0038I Pass  49: (91.24 seconds) suminf.  222.10369 (3238) obj. 963309 iterations 2638
Cbc0038I Pass  50: (91.61 seconds) suminf.  221.06231 (3241) obj. 963450 iterations 262
Cbc0038I Pass  51: (92.79 seconds) suminf.  220.50839 (3221) obj. 969331 iterations 1004
Cbc0038I Pass  52: (93.03 seconds) suminf.  220.27089 (3239) obj. 969558 iterations 160
Cbc0038I Pass  53: (93.62 seconds) suminf.  220.37819 (3245) obj. 969979 iterations 437
Cbc0038I Pass  54: (94.76 seconds) suminf.  220.18837 (3236) obj. 967445 iterations 999
Cbc0038I Pass  55: (95.29 seconds) suminf.  219.16470 (3258) obj. 966467 iterations 390
Cbc0038I Pass  56: (96.67 seconds) suminf.  217.91328 (3261) obj. 967498 iterations 1262
Cbc0038I Pass  57: (96.86 seconds) suminf.  217.92708 (3260) obj. 967210 iterations 117
Cbc0038I Pass  58: (98.37 seconds) suminf.  218.93569 (3263) obj. 969078 iterations 1303
Cbc0038I Pass  59: (98.54 seconds) suminf.  218.30915 (3268) obj. 967197 iterations 114
Cbc0038I Pass  60: (102.46 seconds) suminf.  238.05931 (3224) obj. 1.02906e+06 iterations 3673
Cbc0038I Pass  61: (105.02 seconds) suminf.  217.60231 (3210) obj. 980958 iterations 2294
Cbc0038I Pass  62: (106.09 seconds) suminf.  214.49132 (3186) obj. 997174 iterations 874
Cbc0038I Pass  63: (107.29 seconds) suminf.  210.07647 (3156) obj. 1.02327e+06 iterations 1025
Cbc0038I Pass  64: (107.80 seconds) suminf.  209.41348 (3165) obj. 1.02341e+06 iterations 387
Cbc0038I Pass  65: (108.80 seconds) suminf.  206.56769 (3133) obj. 1.01888e+06 iterations 883
Cbc0038I Pass  66: (109.12 seconds) suminf.  206.52335 (3140) obj. 1.01994e+06 iterations 243
Cbc0038I Pass  67: (109.96 seconds) suminf.  205.72335 (3123) obj. 1.02225e+06 iterations 716
Cbc0038I Pass  68: (110.25 seconds) suminf.  205.59800 (3139) obj. 1.02213e+06 iterations 206
Cbc0038I Pass  69: (111.30 seconds) suminf.  206.23975 (3138) obj. 1.02649e+06 iterations 904
Cbc0038I Pass  70: (111.91 seconds) suminf.  204.85564 (3184) obj. 1.02609e+06 iterations 493
Cbc0038I Pass  71: (112.91 seconds) suminf.  207.33537 (3185) obj. 1.03178e+06 iterations 839
Cbc0038I Pass  72: (113.67 seconds) suminf.  205.97417 (3193) obj. 1.03606e+06 iterations 572
Cbc0038I Pass  73: (114.86 seconds) suminf.  208.06644 (3153) obj. 1.02847e+06 iterations 1012
Cbc0038I Pass  74: (115.28 seconds) suminf.  207.87960 (3116) obj. 1.02758e+06 iterations 297
Cbc0038I Pass  75: (116.28 seconds) suminf.  209.93590 (3147) obj. 1.03022e+06 iterations 875
Cbc0038I Pass  76: (116.67 seconds) suminf.  209.65416 (3138) obj. 1.02915e+06 iterations 275
Cbc0038I Pass  77: (117.39 seconds) suminf.  209.09607 (3161) obj. 1.02595e+06 iterations 580
Cbc0038I Pass  78: (117.73 seconds) suminf.  209.33477 (3127) obj. 1.02742e+06 iterations 239
Cbc0038I Pass  79: (118.64 seconds) suminf.  209.14946 (3149) obj. 1.05149e+06 iterations 755
Cbc0038I Pass  80: (118.91 seconds) suminf.  208.59222 (3144) obj. 1.05163e+06 iterations 178
Cbc0038I Pass  81: (119.82 seconds) suminf.  209.60759 (3148) obj. 1.02684e+06 iterations 751
Cbc0038I Pass  82: (122.61 seconds) suminf.  229.97713 (3102) obj. 1.05848e+06 iterations 2928
Cbc0038I Pass  83: (125.20 seconds) suminf.  210.74658 (3211) obj. 1.06498e+06 iterations 2425
Cbc0038I Pass  84: (125.67 seconds) suminf.  210.17052 (3193) obj. 1.06652e+06 iterations 356
Cbc0038I Pass  85: (127.01 seconds) suminf.  208.68963 (3194) obj. 1.05638e+06 iterations 1188
Cbc0038I Pass  86: (127.30 seconds) suminf.  208.57417 (3191) obj. 1.05709e+06 iterations 200
Cbc0038I Pass  87: (128.36 seconds) suminf.  208.47583 (3189) obj. 1.04929e+06 iterations 913
Cbc0038I Pass  88: (129.18 seconds) suminf.  207.96899 (3200) obj. 1.05029e+06 iterations 706
Cbc0038I Pass  89: (130.33 seconds) suminf.  208.68044 (3181) obj. 1.06216e+06 iterations 988
Cbc0038I Pass  90: (130.34 seconds) suminf.  208.68044 (3181) obj. 1.06216e+06 iterations 0
Cbc0038I Pass  91: (131.11 seconds) suminf.  208.99065 (3179) obj. 1.06182e+06 iterations 669
Cbc0038I Pass  92: (131.58 seconds) suminf.  208.58996 (3183) obj. 1.06209e+06 iterations 323
Cbc0038I Pass  93: (132.12 seconds) suminf.  208.72079 (3193) obj. 1.06225e+06 iterations 463
Cbc0038I Pass  94: (135.32 seconds) suminf.  237.56480 (3136) obj. 1.11924e+06 iterations 3216
Cbc0038I Pass  95: (139.26 seconds) suminf.  211.58096 (3221) obj. 1.0524e+06 iterations 4010
Cbc0038I Pass  96: (139.98 seconds) suminf.  209.16875 (3167) obj. 1.05257e+06 iterations 568
Cbc0038I Pass  97: (140.79 seconds) suminf.  206.94048 (3202) obj. 1.0527e+06 iterations 645
Cbc0038I Pass  98: (142.16 seconds) suminf.  202.82932 (3219) obj. 1.05267e+06 iterations 1188
Cbc0038I Pass  99: (142.26 seconds) suminf.  202.87217 (3225) obj. 1.05267e+06 iterations 58
Cbc0038I Pass 100: (145.56 seconds) suminf.  220.07567 (3090) obj. 1.4036e+06 iterations 3276
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 982 integers at bound fixed and 0 continuous
Cbc0038I Full problem 19097 rows 6382 columns, reduced to 16559 rows 5286 columns - too large
Cbc0038I Mini branch and bound did not improve solution (146.76 seconds)
Cbc0038I After 146.76 seconds - Feasibility pump exiting - took 128.09 seconds
Cbc0031I 454 added rows had average density of 10.592511
Cbc0013I At root node, 454 cuts changed objective from 263107.01 to 292495.56 in 33 passes
Cbc0014I Cut generator 0 (Probing) - 1806 row cuts average 3.5 elements, 38 column cuts (38 active)  in 3.151 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 2273 row cuts average 10.6 elements, 0 column cuts (0 active)  in 14.836 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 14 row cuts average 18.3 elements, 0 column cuts (0 active)  in 0.195 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.810 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 1 row cuts average 3.0 elements, 0 column cuts (0 active)  in 0.243 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.159 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 2134 row cuts average 7.4 elements, 0 column cuts (0 active)  in 4.219 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 1e+50 best solution, best possible 292495.56 (351.07 seconds)
Cbc0010I After 100 nodes, 6 on tree, 1e+50 best solution, best possible 292495.56 (1463.82 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 1e+50 (best possible 292495.56), took 1482187 iterations and 124 nodes (1809.52 seconds)
Cbc0032I Strong branching done 48 times (1079 iterations), fathomed 0 nodes and fixed 0 variables
Cbc0035I Maximum depth 65, 0 variables fixed on reduced cost
Cuts at root node changed objective from 263107 to 292496
Probing was tried 145 times and created 3969 cuts of which 0 were active after adding rounds of cuts (3.987 seconds)
Gomory was tried 119 times and created 2336 cuts of which 0 were active after adding rounds of cuts (23.021 seconds)
Knapsack was tried 33 times and created 14 cuts of which 0 were active after adding rounds of cuts (0.195 seconds)
Clique was tried 33 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.810 seconds)
MixedIntegerRounding2 was tried 33 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.243 seconds)
FlowCover was tried 33 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.159 seconds)
TwoMirCuts was tried 119 times and created 3394 cuts of which 0 were active after adding rounds of cuts (7.524 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (1.227 seconds)
ImplicationCuts was tried 30 times and created 121 cuts of which 0 were active after adding rounds of cuts (0.018 seconds)

Result - Stopped on time limit

No feasible solution found
Lower bound:                    292495.565
Enumerated nodes:               124
Total iterations:               1482187
Time (CPU seconds):             1809.53
Time (Wallclock seconds):       1810.06

Total time (CPU seconds):       1809.60   (Wallclock seconds):       1810.13

