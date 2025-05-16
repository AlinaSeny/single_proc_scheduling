SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag476_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13750 constraints

solve problem
=============

presolving:
(round 1, fast)       1730 del vars, 3178 del conss, 0 add conss, 360 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 2, fast)       1730 del vars, 3255 del conss, 0 add conss, 387 chg bounds, 1501 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 3, fast)       1730 del vars, 3255 del conss, 0 add conss, 404 chg bounds, 1667 chg sides, 4602 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 4, fast)       1730 del vars, 3255 del conss, 0 add conss, 410 chg bounds, 1706 chg sides, 5106 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 5, fast)       1730 del vars, 3255 del conss, 0 add conss, 411 chg bounds, 1715 chg sides, 5287 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (25 rounds): 87 aggregations, 394 fixings, 49 bound changes
(round 6, medium)     2211 del vars, 3255 del conss, 0 add conss, 460 chg bounds, 1719 chg sides, 5334 chg coeffs, 0 upgd conss, 0 impls, 2936 clqs
(round 7, fast)       2211 del vars, 4410 del conss, 0 add conss, 460 chg bounds, 2765 chg sides, 7524 chg coeffs, 0 upgd conss, 0 impls, 3293 clqs
(round 8, exhaustive) 2211 del vars, 4461 del conss, 0 add conss, 460 chg bounds, 2765 chg sides, 7524 chg coeffs, 0 upgd conss, 0 impls, 3293 clqs
(round 9, exhaustive) 2211 del vars, 4461 del conss, 0 add conss, 460 chg bounds, 2765 chg sides, 7524 chg coeffs, 6910 upgd conss, 0 impls, 3293 clqs
(round 10, exhaustive) 2211 del vars, 7915 del conss, 1148 add conss, 460 chg bounds, 2765 chg sides, 7524 chg coeffs, 6910 upgd conss, 0 impls, 3293 clqs
(round 11, exhaustive) 2244 del vars, 7915 del conss, 1148 add conss, 460 chg bounds, 2765 chg sides, 7525 chg coeffs, 6910 upgd conss, 349 impls, 3221 clqs
(round 12, fast)       2268 del vars, 7989 del conss, 1148 add conss, 461 chg bounds, 2773 chg sides, 7597 chg coeffs, 6910 upgd conss, 349 impls, 3228 clqs
(round 13, exhaustive) 2268 del vars, 7999 del conss, 1153 add conss, 461 chg bounds, 2777 chg sides, 7605 chg coeffs, 6910 upgd conss, 349 impls, 3228 clqs
(round 14, fast)       2273 del vars, 8009 del conss, 1153 add conss, 461 chg bounds, 2777 chg sides, 7605 chg coeffs, 6910 upgd conss, 349 impls, 3218 clqs
(round 15, exhaustive) 2273 del vars, 8010 del conss, 1153 add conss, 461 chg bounds, 2777 chg sides, 7605 chg coeffs, 6928 upgd conss, 349 impls, 3218 clqs
(round 16, exhaustive) 2371 del vars, 8010 del conss, 1153 add conss, 489 chg bounds, 2777 chg sides, 7605 chg coeffs, 6928 upgd conss, 351 impls, 2988 clqs
(round 17, fast)       2430 del vars, 8299 del conss, 1153 add conss, 489 chg bounds, 2999 chg sides, 8729 chg coeffs, 6928 upgd conss, 351 impls, 3023 clqs
(round 18, medium)     2453 del vars, 8299 del conss, 1153 add conss, 489 chg bounds, 2999 chg sides, 8729 chg coeffs, 6928 upgd conss, 351 impls, 2977 clqs
(round 19, fast)       2453 del vars, 8372 del conss, 1153 add conss, 489 chg bounds, 2999 chg sides, 8729 chg coeffs, 6928 upgd conss, 351 impls, 2977 clqs
(round 20, exhaustive) 2453 del vars, 8384 del conss, 1153 add conss, 489 chg bounds, 2999 chg sides, 8729 chg coeffs, 6928 upgd conss, 351 impls, 2977 clqs
(round 21, exhaustive) 2453 del vars, 8384 del conss, 1153 add conss, 489 chg bounds, 2999 chg sides, 8729 chg coeffs, 7001 upgd conss, 351 impls, 2977 clqs
(round 22, exhaustive) 2479 del vars, 8384 del conss, 1153 add conss, 492 chg bounds, 2999 chg sides, 8729 chg coeffs, 7001 upgd conss, 362 impls, 2919 clqs
(round 23, fast)       2500 del vars, 8476 del conss, 1153 add conss, 492 chg bounds, 3019 chg sides, 8884 chg coeffs, 7001 upgd conss, 362 impls, 2928 clqs
(round 24, exhaustive) 2500 del vars, 8482 del conss, 1156 add conss, 492 chg bounds, 3019 chg sides, 8884 chg coeffs, 7001 upgd conss, 362 impls, 2928 clqs
(round 25, fast)       2503 del vars, 8489 del conss, 1156 add conss, 492 chg bounds, 3019 chg sides, 8884 chg coeffs, 7001 upgd conss, 362 impls, 2922 clqs
(round 26, exhaustive) 2503 del vars, 8489 del conss, 1156 add conss, 492 chg bounds, 3019 chg sides, 8884 chg coeffs, 7023 upgd conss, 362 impls, 2922 clqs
(round 27, exhaustive) 2545 del vars, 8489 del conss, 1156 add conss, 504 chg bounds, 3019 chg sides, 8884 chg coeffs, 7023 upgd conss, 365 impls, 2822 clqs
(round 28, fast)       2589 del vars, 8605 del conss, 1156 add conss, 507 chg bounds, 3101 chg sides, 9387 chg coeffs, 7023 upgd conss, 365 impls, 2839 clqs
(round 29, fast)       2589 del vars, 8605 del conss, 1156 add conss, 523 chg bounds, 3201 chg sides, 9947 chg coeffs, 7023 upgd conss, 365 impls, 2839 clqs
(round 30, exhaustive) 2589 del vars, 8623 del conss, 1165 add conss, 523 chg bounds, 3201 chg sides, 9947 chg coeffs, 7023 upgd conss, 365 impls, 2839 clqs
(round 31, fast)       2598 del vars, 8645 del conss, 1165 add conss, 523 chg bounds, 3201 chg sides, 9947 chg coeffs, 7023 upgd conss, 365 impls, 2821 clqs
(round 32, exhaustive) 2598 del vars, 8653 del conss, 1165 add conss, 523 chg bounds, 3201 chg sides, 9947 chg coeffs, 7023 upgd conss, 365 impls, 2821 clqs
(round 33, exhaustive) 2598 del vars, 8653 del conss, 1165 add conss, 523 chg bounds, 3201 chg sides, 9947 chg coeffs, 7050 upgd conss, 365 impls, 2821 clqs
(round 34, exhaustive) 2637 del vars, 8653 del conss, 1165 add conss, 540 chg bounds, 3201 chg sides, 9947 chg coeffs, 7050 upgd conss, 372 impls, 2741 clqs
(round 35, fast)       2667 del vars, 8802 del conss, 1165 add conss, 540 chg bounds, 3320 chg sides, 10608 chg coeffs, 7050 upgd conss, 372 impls, 2752 clqs
(round 36, exhaustive) 2667 del vars, 8822 del conss, 1175 add conss, 540 chg bounds, 3320 chg sides, 10608 chg coeffs, 7050 upgd conss, 372 impls, 2752 clqs
(round 37, fast)       2677 del vars, 8842 del conss, 1175 add conss, 540 chg bounds, 3320 chg sides, 10608 chg coeffs, 7050 upgd conss, 372 impls, 2732 clqs
(round 38, exhaustive) 2677 del vars, 8845 del conss, 1175 add conss, 540 chg bounds, 3320 chg sides, 10608 chg coeffs, 7082 upgd conss, 372 impls, 2732 clqs
(round 39, exhaustive) 2702 del vars, 8845 del conss, 1175 add conss, 565 chg bounds, 3320 chg sides, 10608 chg coeffs, 7082 upgd conss, 416 impls, 2676 clqs
(round 40, fast)       2719 del vars, 8926 del conss, 1175 add conss, 565 chg bounds, 3563 chg sides, 11440 chg coeffs, 7082 upgd conss, 416 impls, 2683 clqs
(round 41, exhaustive) 2719 del vars, 8935 del conss, 1175 add conss, 565 chg bounds, 3563 chg sides, 11440 chg coeffs, 7082 upgd conss, 416 impls, 2683 clqs
(round 42, exhaustive) 2719 del vars, 8935 del conss, 1175 add conss, 565 chg bounds, 3563 chg sides, 11440 chg coeffs, 7100 upgd conss, 416 impls, 2683 clqs
(round 43, exhaustive) 2751 del vars, 8935 del conss, 1175 add conss, 581 chg bounds, 3563 chg sides, 11440 chg coeffs, 7100 upgd conss, 466 impls, 2598 clqs
(round 44, fast)       2762 del vars, 9049 del conss, 1175 add conss, 582 chg bounds, 3633 chg sides, 11905 chg coeffs, 7100 upgd conss, 466 impls, 2638 clqs
(round 45, exhaustive) 2762 del vars, 9065 del conss, 1183 add conss, 583 chg bounds, 3633 chg sides, 11931 chg coeffs, 7100 upgd conss, 466 impls, 2638 clqs
(round 46, fast)       2770 del vars, 9082 del conss, 1183 add conss, 583 chg bounds, 3633 chg sides, 11931 chg coeffs, 7100 upgd conss, 466 impls, 2622 clqs
(round 47, exhaustive) 2770 del vars, 9083 del conss, 1183 add conss, 583 chg bounds, 3633 chg sides, 11931 chg coeffs, 7121 upgd conss, 466 impls, 2622 clqs
(round 48, exhaustive) 2798 del vars, 9083 del conss, 1183 add conss, 592 chg bounds, 3633 chg sides, 11931 chg coeffs, 7121 upgd conss, 535 impls, 2551 clqs
(round 49, fast)       2819 del vars, 9161 del conss, 1183 add conss, 593 chg bounds, 3673 chg sides, 12250 chg coeffs, 7121 upgd conss, 535 impls, 2558 clqs
(round 50, fast)       2819 del vars, 9161 del conss, 1183 add conss, 594 chg bounds, 3695 chg sides, 12302 chg coeffs, 7121 upgd conss, 535 impls, 2558 clqs
(round 51, exhaustive) 2819 del vars, 9165 del conss, 1185 add conss, 594 chg bounds, 3695 chg sides, 12302 chg coeffs, 7121 upgd conss, 535 impls, 2558 clqs
(round 52, fast)       2821 del vars, 9170 del conss, 1185 add conss, 594 chg bounds, 3695 chg sides, 12302 chg coeffs, 7121 upgd conss, 535 impls, 2554 clqs
(round 53, exhaustive) 2821 del vars, 9172 del conss, 1185 add conss, 594 chg bounds, 3695 chg sides, 12302 chg coeffs, 7137 upgd conss, 535 impls, 2554 clqs
(round 54, exhaustive) 2873 del vars, 9172 del conss, 1185 add conss, 605 chg bounds, 3695 chg sides, 12302 chg coeffs, 7137 upgd conss, 657 impls, 2500 clqs
(round 55, fast)       2902 del vars, 9303 del conss, 1185 add conss, 605 chg bounds, 3752 chg sides, 12656 chg coeffs, 7137 upgd conss, 657 impls, 2496 clqs
(round 56, exhaustive) 2902 del vars, 9311 del conss, 1189 add conss, 605 chg bounds, 3752 chg sides, 12656 chg coeffs, 7137 upgd conss, 657 impls, 2496 clqs
(round 57, fast)       2906 del vars, 9322 del conss, 1189 add conss, 605 chg bounds, 3752 chg sides, 12656 chg coeffs, 7137 upgd conss, 657 impls, 2488 clqs
(round 58, exhaustive) 2906 del vars, 9322 del conss, 1189 add conss, 605 chg bounds, 3752 chg sides, 12656 chg coeffs, 7165 upgd conss, 657 impls, 2488 clqs
(round 59, exhaustive) 2955 del vars, 9322 del conss, 1189 add conss, 621 chg bounds, 3752 chg sides, 12656 chg coeffs, 7165 upgd conss, 840 impls, 2389 clqs
(round 60, fast)       2973 del vars, 9476 del conss, 1189 add conss, 621 chg bounds, 3882 chg sides, 13150 chg coeffs, 7165 upgd conss, 840 impls, 2415 clqs
(round 61, medium)     3030 del vars, 9476 del conss, 1189 add conss, 621 chg bounds, 3882 chg sides, 13150 chg coeffs, 7165 upgd conss, 840 impls, 2298 clqs
(round 62, fast)       3030 del vars, 9595 del conss, 1189 add conss, 621 chg bounds, 3882 chg sides, 13150 chg coeffs, 7165 upgd conss, 840 impls, 2298 clqs
(round 63, exhaustive) 3030 del vars, 9601 del conss, 1189 add conss, 621 chg bounds, 3882 chg sides, 13150 chg coeffs, 7165 upgd conss, 840 impls, 2298 clqs
(round 64, exhaustive) 3030 del vars, 9601 del conss, 1189 add conss, 621 chg bounds, 3882 chg sides, 13150 chg coeffs, 7188 upgd conss, 840 impls, 2298 clqs
(round 65, exhaustive) 3056 del vars, 9601 del conss, 1189 add conss, 632 chg bounds, 3882 chg sides, 13150 chg coeffs, 7188 upgd conss, 1247 impls, 2359 clqs
(round 66, fast)       3069 del vars, 9675 del conss, 1189 add conss, 634 chg bounds, 3981 chg sides, 13537 chg coeffs, 7188 upgd conss, 1247 impls, 2400 clqs
(round 67, fast)       3069 del vars, 9676 del conss, 1189 add conss, 635 chg bounds, 3994 chg sides, 13571 chg coeffs, 7188 upgd conss, 1247 impls, 2400 clqs
(round 68, exhaustive) 3070 del vars, 9683 del conss, 1190 add conss, 635 chg bounds, 3994 chg sides, 13571 chg coeffs, 7188 upgd conss, 1247 impls, 2398 clqs
(round 69, exhaustive) 3070 del vars, 9684 del conss, 1190 add conss, 635 chg bounds, 3994 chg sides, 13571 chg coeffs, 7203 upgd conss, 1247 impls, 2398 clqs
(round 70, exhaustive) 3098 del vars, 9684 del conss, 1190 add conss, 645 chg bounds, 3994 chg sides, 13571 chg coeffs, 7203 upgd conss, 1258 impls, 2264 clqs
(round 71, fast)       3115 del vars, 9787 del conss, 1190 add conss, 646 chg bounds, 4061 chg sides, 13856 chg coeffs, 7203 upgd conss, 1258 impls, 2268 clqs
(round 72, exhaustive) 3115 del vars, 9791 del conss, 1192 add conss, 646 chg bounds, 4061 chg sides, 13858 chg coeffs, 7203 upgd conss, 1258 impls, 2268 clqs
(round 73, fast)       3117 del vars, 9797 del conss, 1192 add conss, 646 chg bounds, 4061 chg sides, 13858 chg coeffs, 7203 upgd conss, 1258 impls, 2264 clqs
(round 74, exhaustive) 3117 del vars, 9799 del conss, 1192 add conss, 646 chg bounds, 4061 chg sides, 13858 chg coeffs, 7219 upgd conss, 1258 impls, 2264 clqs
(round 75, exhaustive) 3142 del vars, 9799 del conss, 1192 add conss, 658 chg bounds, 4061 chg sides, 13858 chg coeffs, 7219 upgd conss, 1463 impls, 2228 clqs
(round 76, fast)       3152 del vars, 9853 del conss, 1192 add conss, 661 chg bounds, 4182 chg sides, 14232 chg coeffs, 7219 upgd conss, 1463 impls, 2224 clqs
(round 77, exhaustive) 3152 del vars, 9860 del conss, 1195 add conss, 661 chg bounds, 4184 chg sides, 14239 chg coeffs, 7219 upgd conss, 1463 impls, 2224 clqs
(round 78, fast)       3155 del vars, 9869 del conss, 1195 add conss, 661 chg bounds, 4184 chg sides, 14239 chg coeffs, 7219 upgd conss, 1463 impls, 2218 clqs
(round 79, exhaustive) 3155 del vars, 9871 del conss, 1195 add conss, 661 chg bounds, 4184 chg sides, 14239 chg coeffs, 7233 upgd conss, 1463 impls, 2218 clqs
(round 80, exhaustive) 3196 del vars, 9871 del conss, 1195 add conss, 671 chg bounds, 4184 chg sides, 14239 chg coeffs, 7233 upgd conss, 1495 impls, 2100 clqs
(round 81, fast)       3221 del vars, 10026 del conss, 1195 add conss, 671 chg bounds, 4288 chg sides, 14490 chg coeffs, 7233 upgd conss, 1495 impls, 2081 clqs
(round 82, exhaustive) 3222 del vars, 10029 del conss, 1196 add conss, 671 chg bounds, 4288 chg sides, 14490 chg coeffs, 7233 upgd conss, 1495 impls, 2079 clqs
(round 83, exhaustive) 3222 del vars, 10033 del conss, 1196 add conss, 671 chg bounds, 4288 chg sides, 14490 chg coeffs, 7233 upgd conss, 1495 impls, 2079 clqs
(round 84, exhaustive) 3222 del vars, 10033 del conss, 1196 add conss, 671 chg bounds, 4288 chg sides, 14490 chg coeffs, 7241 upgd conss, 1495 impls, 2079 clqs
(round 85, exhaustive) 3247 del vars, 10033 del conss, 1196 add conss, 694 chg bounds, 4288 chg sides, 14490 chg coeffs, 7241 upgd conss, 2096 impls, 2113 clqs
(round 86, fast)       3258 del vars, 10108 del conss, 1196 add conss, 697 chg bounds, 4482 chg sides, 15082 chg coeffs, 7241 upgd conss, 2096 impls, 2132 clqs
(round 87, fast)       3259 del vars, 10119 del conss, 1196 add conss, 699 chg bounds, 4492 chg sides, 15096 chg coeffs, 7241 upgd conss, 2096 impls, 2126 clqs
(round 88, exhaustive) 3259 del vars, 10122 del conss, 1197 add conss, 699 chg bounds, 4492 chg sides, 15099 chg coeffs, 7241 upgd conss, 2096 impls, 2126 clqs
(round 89, exhaustive) 3260 del vars, 10131 del conss, 1197 add conss, 699 chg bounds, 4492 chg sides, 15099 chg coeffs, 7241 upgd conss, 2096 impls, 2124 clqs
(round 90, exhaustive) 3260 del vars, 10131 del conss, 1197 add conss, 699 chg bounds, 4492 chg sides, 15099 chg coeffs, 7259 upgd conss, 2096 impls, 2124 clqs
(round 91, exhaustive) 3286 del vars, 10131 del conss, 1197 add conss, 702 chg bounds, 4492 chg sides, 15099 chg coeffs, 7259 upgd conss, 2434 impls, 2660 clqs
(round 92, fast)       3289 del vars, 10181 del conss, 1197 add conss, 702 chg bounds, 4496 chg sides, 15147 chg coeffs, 7259 upgd conss, 2434 impls, 2660 clqs
(round 93, medium)     3293 del vars, 10181 del conss, 1197 add conss, 702 chg bounds, 4496 chg sides, 15147 chg coeffs, 7259 upgd conss, 2434 impls, 2651 clqs
(round 94, fast)       3293 del vars, 10189 del conss, 1197 add conss, 702 chg bounds, 4496 chg sides, 15147 chg coeffs, 7259 upgd conss, 2434 impls, 2651 clqs
(round 95, exhaustive) 3293 del vars, 10192 del conss, 1200 add conss, 702 chg bounds, 4496 chg sides, 15147 chg coeffs, 7259 upgd conss, 2434 impls, 2651 clqs
(round 96, exhaustive) 3318 del vars, 10193 del conss, 1200 add conss, 710 chg bounds, 4496 chg sides, 15147 chg coeffs, 7261 upgd conss, 2928 impls, 2622 clqs
(round 97, fast)       3323 del vars, 10256 del conss, 1200 add conss, 711 chg bounds, 4571 chg sides, 15407 chg coeffs, 7261 upgd conss, 2928 impls, 2639 clqs
(round 98, exhaustive) 3323 del vars, 10262 del conss, 1203 add conss, 711 chg bounds, 4571 chg sides, 15407 chg coeffs, 7261 upgd conss, 2928 impls, 2639 clqs
(round 99, fast)       3326 del vars, 10268 del conss, 1203 add conss, 711 chg bounds, 4571 chg sides, 15407 chg coeffs, 7261 upgd conss, 2928 impls, 2631 clqs
(round 100, exhaustive) 3326 del vars, 10271 del conss, 1203 add conss, 711 chg bounds, 4571 chg sides, 15407 chg coeffs, 7273 upgd conss, 2928 impls, 2631 clqs
   (2.7s) probing: 1000/2991 (33.4%) - 560 fixings, 55 aggregations, 9459 implications, 233 bound changes
(round 101, exhaustive) 3351 del vars, 10271 del conss, 1203 add conss, 730 chg bounds, 4571 chg sides, 15407 chg coeffs, 7273 upgd conss, 8320 impls, 4391 clqs
(round 102, fast)       3353 del vars, 10327 del conss, 1203 add conss, 731 chg bounds, 4709 chg sides, 15781 chg coeffs, 7273 upgd conss, 8320 impls, 4403 clqs
(round 103, fast)       3353 del vars, 10327 del conss, 1203 add conss, 731 chg bounds, 4714 chg sides, 15797 chg coeffs, 7273 upgd conss, 8320 impls, 4403 clqs
(round 104, medium)     3356 del vars, 10327 del conss, 1203 add conss, 731 chg bounds, 4714 chg sides, 15797 chg coeffs, 7273 upgd conss, 8334 impls, 4389 clqs
(round 105, fast)       3356 del vars, 10335 del conss, 1203 add conss, 731 chg bounds, 4714 chg sides, 15797 chg coeffs, 7273 upgd conss, 8334 impls, 4389 clqs
(round 106, exhaustive) 3356 del vars, 10337 del conss, 1203 add conss, 731 chg bounds, 4714 chg sides, 15797 chg coeffs, 7281 upgd conss, 8334 impls, 4389 clqs
(round 107, exhaustive) 3381 del vars, 10337 del conss, 1203 add conss, 737 chg bounds, 4714 chg sides, 15797 chg coeffs, 7281 upgd conss, 11177 impls, 4912 clqs
(round 108, fast)       3388 del vars, 10379 del conss, 1203 add conss, 743 chg bounds, 4815 chg sides, 16084 chg coeffs, 7282 upgd conss, 11179 impls, 4913 clqs
(round 109, fast)       3388 del vars, 10381 del conss, 1203 add conss, 743 chg bounds, 4824 chg sides, 16094 chg coeffs, 7282 upgd conss, 11179 impls, 4914 clqs
(round 110, exhaustive) 3388 del vars, 10393 del conss, 1209 add conss, 743 chg bounds, 4824 chg sides, 16094 chg coeffs, 7282 upgd conss, 11179 impls, 4914 clqs
(round 111, fast)       3394 del vars, 10407 del conss, 1209 add conss, 743 chg bounds, 4824 chg sides, 16094 chg coeffs, 7282 upgd conss, 11180 impls, 4896 clqs
(round 112, exhaustive) 3394 del vars, 10407 del conss, 1209 add conss, 743 chg bounds, 4824 chg sides, 16094 chg coeffs, 7306 upgd conss, 11180 impls, 4896 clqs
(round 113, exhaustive) 3419 del vars, 10407 del conss, 1209 add conss, 763 chg bounds, 4824 chg sides, 16094 chg coeffs, 7306 upgd conss, 11786 impls, 5054 clqs
(round 114, fast)       3431 del vars, 10482 del conss, 1209 add conss, 767 chg bounds, 5004 chg sides, 16566 chg coeffs, 7306 upgd conss, 11791 impls, 5058 clqs
(round 115, fast)       3431 del vars, 10486 del conss, 1209 add conss, 767 chg bounds, 5014 chg sides, 16581 chg coeffs, 7306 upgd conss, 11791 impls, 5058 clqs
(round 116, medium)     3450 del vars, 10486 del conss, 1209 add conss, 767 chg bounds, 5014 chg sides, 16581 chg coeffs, 7306 upgd conss, 11800 impls, 5000 clqs
(round 117, fast)       3450 del vars, 10536 del conss, 1209 add conss, 767 chg bounds, 5014 chg sides, 16581 chg coeffs, 7306 upgd conss, 11800 impls, 5000 clqs
(round 118, exhaustive) 3450 del vars, 10538 del conss, 1209 add conss, 767 chg bounds, 5014 chg sides, 16581 chg coeffs, 7331 upgd conss, 11800 impls, 5000 clqs
   (3.5s) probing: 2000/2991 (66.9%) - 618 fixings, 57 aggregations, 17101 implications, 263 bound changes
   (3.6s) probing cycle finished: starting next cycle
(round 119, exhaustive) 3475 del vars, 10538 del conss, 1209 add conss, 792 chg bounds, 5014 chg sides, 16581 chg coeffs, 7331 upgd conss, 13242 impls, 6137 clqs
(round 120, fast)       3490 del vars, 10637 del conss, 1209 add conss, 792 chg bounds, 5233 chg sides, 17077 chg coeffs, 7331 upgd conss, 13255 impls, 6109 clqs
(round 121, medium)     3509 del vars, 10637 del conss, 1209 add conss, 792 chg bounds, 5233 chg sides, 17077 chg coeffs, 7331 upgd conss, 13271 impls, 6010 clqs
(round 122, fast)       3509 del vars, 10684 del conss, 1209 add conss, 792 chg bounds, 5233 chg sides, 17077 chg coeffs, 7331 upgd conss, 13271 impls, 6010 clqs
(round 123, exhaustive) 3509 del vars, 10689 del conss, 1214 add conss, 792 chg bounds, 5233 chg sides, 17077 chg coeffs, 7331 upgd conss, 13271 impls, 6010 clqs
(round 124, exhaustive) 3509 del vars, 10690 del conss, 1214 add conss, 792 chg bounds, 5233 chg sides, 17077 chg coeffs, 7351 upgd conss, 13271 impls, 6014 clqs
   (4.2s) probing: 1000/1757 (56.9%) - 632 fixings, 61 aggregations, 24396 implications, 288 bound changes
   (4.2s) probing: 1037/1757 (59.0%) - 632 fixings, 61 aggregations, 24764 implications, 288 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (125 rounds: 125 fast, 74 medium, 67 exhaustive):
 3509 deleted vars, 10690 deleted constraints, 1214 added constraints, 796 tightened bounds, 0 added holes, 5233 changed sides, 17077 changed coefficients
 15381 implications, 7481 cliques
presolved problem has 1772 variables (1721 bin, 51 int, 0 impl, 0 cont) and 4142 constraints
    431 constraints of type <varbound>
    349 constraints of type <setppc>
    632 constraints of type <and>
   1340 constraints of type <linear>
   1390 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |1772 |4164 |4773 |   0 |  0 |  22 |   0 | 8.519680e+05 | 1.982464e+06 | 132.69%| unknown
 12.5s|     1 |     0 | 18895 |     - |    52M |   0 |1772 |4164 |4773 |   0 |  0 |  22 |   0 | 1.055990e+06 | 1.982464e+06 |  87.74%| unknown
L12.7s|     1 |     0 | 18896 |     - |undercov|   0 |1772 |4172 |4773 |   0 |  0 |  30 |   0 | 1.055990e+06 | 1.605632e+06 |  52.05%| unknown
 12.7s|     1 |     0 | 18896 |     - |    52M |   0 |1772 |4172 |4773 |   0 |  0 |  30 |   0 | 1.055990e+06 | 1.605632e+06 |  52.05%| unknown
 12.7s|     1 |     0 | 18896 |     - |    52M |   0 |1772 |4172 |4773 |   0 |  0 |  30 |   0 | 1.055990e+06 | 1.605632e+06 |  52.05%| unknown
*15.1s|     1 |     0 | 18896 |     - |    LP  |   0 |1772 |4172 |4773 |   0 |  0 |  30 |   0 | 1.055990e+06 | 1.425408e+06 |  34.98%| unknown
 15.7s|     1 |     0 | 20586 |     - |    55M |   0 |1772 |4243 |4841 |  68 |  1 |  30 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 15.7s|     1 |     0 | 20586 |     - |    55M |   0 |1772 |4244 |4841 |  68 |  1 |  31 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 17.1s|     1 |     0 | 22722 |     - |    56M |   0 |1772 |4244 |4903 | 130 |  2 |  31 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 18.1s|     1 |     0 | 23503 |     - |    56M |   0 |1772 |4245 |4964 | 191 |  3 |  32 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 19.2s|     1 |     0 | 24638 |     - |    57M |   0 |1772 |4245 |4995 | 222 |  4 |  32 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 20.3s|     1 |     0 | 25825 |     - |    58M |   0 |1772 |4245 |5022 | 249 |  5 |  32 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 21.3s|     1 |     0 | 26452 |     - |    58M |   0 |1772 |4245 |5035 | 262 |  6 |  32 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 22.2s|     1 |     0 | 26941 |     - |    59M |   0 |1772 |4248 |5061 | 288 |  7 |  35 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 23.1s|     1 |     0 | 27351 |     - |    59M |   0 |1772 |4248 |5076 | 303 |  8 |  35 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.9s|     1 |     0 | 27445 |     - |    60M |   0 |1772 |4249 |5091 | 318 |  9 |  36 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 24.7s|     1 |     0 | 27722 |     - |    61M |   0 |1772 |4253 |5097 | 324 | 10 |  40 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 24.8s|     1 |     0 | 27806 |     - |    61M |   0 |1772 |4253 |5112 | 339 | 11 |  40 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 32.0s|     1 |     2 | 40444 |     - |    62M |   0 |1772 |4256 |5112 | 339 | 11 |  43 |  11 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
*80.7s|     6 |     5 |143037 |23046.2 |    LP  |   5 |1772 |4256 |4983 | 423 |  0 |  43 |  37 | 1.064960e+06 | 1.409024e+06 |  32.31%| unknown
*91.1s|    14 |    13 |164286 |10498.5 |    LP  |   5 |1772 |4308 |4906 | 503 |  0 |  95 |  37 | 1.064960e+06 | 1.409023e+06 |  32.31%| unknown
*97.5s|    17 |    16 |178869 |9441.4 |    LP  |   5 |1772 |4320 |4969 | 540 |  0 | 107 |  37 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
* 143s|    27 |    24 |263983 |9083.7 |    LP  |   7 |1772 |4330 |4969 | 624 |  0 | 117 |  49 | 1.064960e+06 | 1.343488e+06 |  26.15%|   4.26%
* 145s|    28 |    25 |264474 |8765.5 |    LP  |   7 |1772 |4330 |4969 | 654 |  0 | 117 |  49 | 1.064960e+06 | 1.343487e+06 |  26.15%|   4.26%
  330s|   100 |    74 |616256 |5943.9 |    69M |  20 |1772 |4452 |   0 |1728 |  0 | 242 | 415 | 1.064960e+06 | 1.343487e+06 |  26.15%|  17.08%
* 342s|   109 |    72 |636499 |5636.0 |    LP  |  20 |1772 |4478 |5017 |1985 |  0 | 268 | 415 | 1.064960e+06 | 1.327104e+06 |  24.62%|  17.09%
* 375s|   121 |    76 |699936 |5601.1 |    LP  |  20 |1772 |4521 |4922 |2177 |  0 | 311 | 461 | 1.064960e+06 | 1.228800e+06 |  15.38%|  18.58%
