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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag470_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13799 constraints

solve problem
=============

presolving:
(round 1, fast)       1727 del vars, 3179 del conss, 0 add conss, 343 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 2, fast)       1727 del vars, 3250 del conss, 0 add conss, 358 chg bounds, 1702 chg sides, 3426 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 3, fast)       1727 del vars, 3250 del conss, 0 add conss, 374 chg bounds, 2037 chg sides, 4015 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 4, fast)       1727 del vars, 3250 del conss, 0 add conss, 376 chg bounds, 2175 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (32 rounds): 40 aggregations, 311 fixings, 63 bound changes
(round 5, medium)     2078 del vars, 3250 del conss, 0 add conss, 439 chg bounds, 2178 chg sides, 4386 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 6, fast)       2118 del vars, 4177 del conss, 0 add conss, 439 chg bounds, 3300 chg sides, 6605 chg coeffs, 0 upgd conss, 0 impls, 3326 clqs
(round 7, fast)       2118 del vars, 4208 del conss, 0 add conss, 439 chg bounds, 3300 chg sides, 6605 chg coeffs, 0 upgd conss, 0 impls, 3326 clqs
(round 8, exhaustive) 2118 del vars, 4287 del conss, 0 add conss, 439 chg bounds, 3300 chg sides, 6605 chg coeffs, 0 upgd conss, 0 impls, 3326 clqs
(round 9, fast)       2142 del vars, 4341 del conss, 0 add conss, 439 chg bounds, 3300 chg sides, 6605 chg coeffs, 0 upgd conss, 0 impls, 3278 clqs
(round 10, exhaustive) 2142 del vars, 4341 del conss, 0 add conss, 439 chg bounds, 3300 chg sides, 6605 chg coeffs, 7091 upgd conss, 0 impls, 3278 clqs
(round 11, exhaustive) 2142 del vars, 7791 del conss, 1148 add conss, 439 chg bounds, 3300 chg sides, 6605 chg coeffs, 7091 upgd conss, 0 impls, 3278 clqs
(round 12, exhaustive) 2198 del vars, 7791 del conss, 1148 add conss, 439 chg bounds, 3300 chg sides, 6605 chg coeffs, 7091 upgd conss, 551 impls, 3148 clqs
(round 13, fast)       2257 del vars, 7957 del conss, 1148 add conss, 443 chg bounds, 3356 chg sides, 6841 chg coeffs, 7091 upgd conss, 551 impls, 3185 clqs
(round 14, fast)       2257 del vars, 7957 del conss, 1148 add conss, 457 chg bounds, 3615 chg sides, 7354 chg coeffs, 7091 upgd conss, 551 impls, 3185 clqs
(round 15, medium)     2275 del vars, 7957 del conss, 1148 add conss, 457 chg bounds, 3615 chg sides, 7354 chg coeffs, 7091 upgd conss, 551 impls, 3149 clqs
(round 16, fast)       2275 del vars, 8014 del conss, 1148 add conss, 457 chg bounds, 3615 chg sides, 7354 chg coeffs, 7091 upgd conss, 551 impls, 3149 clqs
(round 17, exhaustive) 2275 del vars, 8022 del conss, 1148 add conss, 457 chg bounds, 3615 chg sides, 7354 chg coeffs, 7091 upgd conss, 551 impls, 3149 clqs
(round 18, exhaustive) 2275 del vars, 8022 del conss, 1148 add conss, 457 chg bounds, 3615 chg sides, 7354 chg coeffs, 7127 upgd conss, 551 impls, 3149 clqs
(round 19, exhaustive) 2331 del vars, 8022 del conss, 1148 add conss, 468 chg bounds, 3615 chg sides, 7354 chg coeffs, 7127 upgd conss, 558 impls, 3026 clqs
(round 20, fast)       2361 del vars, 8146 del conss, 1148 add conss, 469 chg bounds, 3754 chg sides, 7870 chg coeffs, 7127 upgd conss, 558 impls, 3033 clqs
(round 21, fast)       2361 del vars, 8146 del conss, 1148 add conss, 475 chg bounds, 3950 chg sides, 8138 chg coeffs, 7127 upgd conss, 558 impls, 3033 clqs
(round 22, exhaustive) 2361 del vars, 8158 del conss, 1154 add conss, 475 chg bounds, 3950 chg sides, 8138 chg coeffs, 7127 upgd conss, 558 impls, 3033 clqs
(round 23, fast)       2367 del vars, 8174 del conss, 1154 add conss, 475 chg bounds, 3950 chg sides, 8138 chg coeffs, 7127 upgd conss, 558 impls, 3021 clqs
(round 24, exhaustive) 2367 del vars, 8182 del conss, 1154 add conss, 475 chg bounds, 3950 chg sides, 8138 chg coeffs, 7127 upgd conss, 558 impls, 3021 clqs
(round 25, exhaustive) 2367 del vars, 8182 del conss, 1154 add conss, 475 chg bounds, 3950 chg sides, 8138 chg coeffs, 7157 upgd conss, 558 impls, 3021 clqs
(round 26, exhaustive) 2392 del vars, 8182 del conss, 1154 add conss, 489 chg bounds, 3950 chg sides, 8138 chg coeffs, 7157 upgd conss, 560 impls, 2967 clqs
(round 27, fast)       2403 del vars, 8240 del conss, 1154 add conss, 489 chg bounds, 4237 chg sides, 8676 chg coeffs, 7157 upgd conss, 560 impls, 2985 clqs
(round 28, exhaustive) 2403 del vars, 8252 del conss, 1160 add conss, 489 chg bounds, 4237 chg sides, 8676 chg coeffs, 7157 upgd conss, 560 impls, 2985 clqs
(round 29, fast)       2409 del vars, 8265 del conss, 1160 add conss, 489 chg bounds, 4237 chg sides, 8676 chg coeffs, 7157 upgd conss, 560 impls, 2973 clqs
(round 30, exhaustive) 2409 del vars, 8268 del conss, 1160 add conss, 489 chg bounds, 4237 chg sides, 8676 chg coeffs, 7172 upgd conss, 560 impls, 2973 clqs
(round 31, exhaustive) 2448 del vars, 8268 del conss, 1160 add conss, 501 chg bounds, 4237 chg sides, 8676 chg coeffs, 7172 upgd conss, 577 impls, 2879 clqs
(round 32, fast)       2473 del vars, 8378 del conss, 1160 add conss, 502 chg bounds, 4409 chg sides, 9191 chg coeffs, 7172 upgd conss, 577 impls, 2900 clqs
(round 33, fast)       2473 del vars, 8378 del conss, 1160 add conss, 504 chg bounds, 4433 chg sides, 9272 chg coeffs, 7172 upgd conss, 577 impls, 2900 clqs
(round 34, exhaustive) 2473 del vars, 8394 del conss, 1168 add conss, 504 chg bounds, 4433 chg sides, 9272 chg coeffs, 7172 upgd conss, 577 impls, 2900 clqs
(round 35, fast)       2481 del vars, 8413 del conss, 1168 add conss, 504 chg bounds, 4433 chg sides, 9272 chg coeffs, 7172 upgd conss, 577 impls, 2884 clqs
(round 36, exhaustive) 2481 del vars, 8415 del conss, 1168 add conss, 504 chg bounds, 4433 chg sides, 9272 chg coeffs, 7198 upgd conss, 577 impls, 2884 clqs
(round 37, exhaustive) 2509 del vars, 8415 del conss, 1168 add conss, 511 chg bounds, 4433 chg sides, 9272 chg coeffs, 7198 upgd conss, 815 impls, 2819 clqs
(round 38, fast)       2525 del vars, 8488 del conss, 1168 add conss, 512 chg bounds, 4509 chg sides, 9589 chg coeffs, 7198 upgd conss, 815 impls, 2832 clqs
(round 39, exhaustive) 2525 del vars, 8498 del conss, 1173 add conss, 512 chg bounds, 4509 chg sides, 9589 chg coeffs, 7198 upgd conss, 815 impls, 2832 clqs
(round 40, fast)       2530 del vars, 8510 del conss, 1173 add conss, 512 chg bounds, 4509 chg sides, 9589 chg coeffs, 7198 upgd conss, 815 impls, 2822 clqs
(round 41, exhaustive) 2530 del vars, 8511 del conss, 1173 add conss, 512 chg bounds, 4509 chg sides, 9589 chg coeffs, 7215 upgd conss, 815 impls, 2822 clqs
(round 42, exhaustive) 2555 del vars, 8511 del conss, 1173 add conss, 518 chg bounds, 4509 chg sides, 9589 chg coeffs, 7215 upgd conss, 1054 impls, 2762 clqs
(round 43, fast)       2571 del vars, 8588 del conss, 1173 add conss, 519 chg bounds, 4556 chg sides, 9819 chg coeffs, 7215 upgd conss, 1054 impls, 2767 clqs
(round 44, fast)       2571 del vars, 8588 del conss, 1173 add conss, 520 chg bounds, 4564 chg sides, 9865 chg coeffs, 7215 upgd conss, 1054 impls, 2767 clqs
(round 45, exhaustive) 2571 del vars, 8594 del conss, 1176 add conss, 520 chg bounds, 4564 chg sides, 9865 chg coeffs, 7215 upgd conss, 1054 impls, 2767 clqs
(round 46, fast)       2574 del vars, 8600 del conss, 1176 add conss, 520 chg bounds, 4564 chg sides, 9865 chg coeffs, 7215 upgd conss, 1054 impls, 2761 clqs
(round 47, exhaustive) 2574 del vars, 8600 del conss, 1176 add conss, 520 chg bounds, 4564 chg sides, 9865 chg coeffs, 7228 upgd conss, 1054 impls, 2761 clqs
(round 48, exhaustive) 2601 del vars, 8600 del conss, 1176 add conss, 532 chg bounds, 4564 chg sides, 9865 chg coeffs, 7228 upgd conss, 1245 impls, 2701 clqs
(round 49, fast)       2614 del vars, 8669 del conss, 1176 add conss, 536 chg bounds, 4883 chg sides, 10428 chg coeffs, 7228 upgd conss, 1245 impls, 2724 clqs
(round 50, fast)       2614 del vars, 8669 del conss, 1176 add conss, 544 chg bounds, 5086 chg sides, 10762 chg coeffs, 7228 upgd conss, 1245 impls, 2724 clqs
(round 51, exhaustive) 2614 del vars, 8679 del conss, 1181 add conss, 544 chg bounds, 5086 chg sides, 10762 chg coeffs, 7228 upgd conss, 1245 impls, 2724 clqs
(round 52, fast)       2619 del vars, 8692 del conss, 1181 add conss, 544 chg bounds, 5086 chg sides, 10762 chg coeffs, 7228 upgd conss, 1245 impls, 2714 clqs
(round 53, exhaustive) 2619 del vars, 8697 del conss, 1181 add conss, 544 chg bounds, 5086 chg sides, 10762 chg coeffs, 7228 upgd conss, 1245 impls, 2714 clqs
(round 54, exhaustive) 2619 del vars, 8697 del conss, 1181 add conss, 544 chg bounds, 5086 chg sides, 10762 chg coeffs, 7241 upgd conss, 1245 impls, 2714 clqs
(round 55, exhaustive) 2644 del vars, 8697 del conss, 1181 add conss, 549 chg bounds, 5086 chg sides, 10762 chg coeffs, 7241 upgd conss, 1459 impls, 2653 clqs
(round 56, fast)       2654 del vars, 8760 del conss, 1181 add conss, 549 chg bounds, 5143 chg sides, 10967 chg coeffs, 7241 upgd conss, 1459 impls, 2662 clqs
(round 57, exhaustive) 2655 del vars, 8763 del conss, 1182 add conss, 549 chg bounds, 5143 chg sides, 10967 chg coeffs, 7252 upgd conss, 1459 impls, 2660 clqs
(round 58, exhaustive) 2682 del vars, 8765 del conss, 1182 add conss, 571 chg bounds, 5143 chg sides, 10967 chg coeffs, 7252 upgd conss, 1881 impls, 2606 clqs
(round 59, fast)       2697 del vars, 8847 del conss, 1182 add conss, 571 chg bounds, 5513 chg sides, 11618 chg coeffs, 7252 upgd conss, 1881 impls, 2622 clqs
(round 60, exhaustive) 2697 del vars, 8853 del conss, 1185 add conss, 571 chg bounds, 5513 chg sides, 11618 chg coeffs, 7252 upgd conss, 1881 impls, 2622 clqs
(round 61, fast)       2700 del vars, 8859 del conss, 1185 add conss, 571 chg bounds, 5513 chg sides, 11618 chg coeffs, 7252 upgd conss, 1881 impls, 2616 clqs
(round 62, exhaustive) 2700 del vars, 8862 del conss, 1185 add conss, 571 chg bounds, 5513 chg sides, 11618 chg coeffs, 7272 upgd conss, 1881 impls, 2616 clqs
(round 63, exhaustive) 2725 del vars, 8862 del conss, 1185 add conss, 584 chg bounds, 5513 chg sides, 11618 chg coeffs, 7272 upgd conss, 1945 impls, 2579 clqs
(round 64, fast)       2734 del vars, 8920 del conss, 1185 add conss, 587 chg bounds, 5746 chg sides, 12138 chg coeffs, 7272 upgd conss, 1945 impls, 2589 clqs
(round 65, fast)       2734 del vars, 8920 del conss, 1185 add conss, 590 chg bounds, 5788 chg sides, 12225 chg coeffs, 7272 upgd conss, 1945 impls, 2589 clqs
(round 66, exhaustive) 2734 del vars, 8934 del conss, 1192 add conss, 590 chg bounds, 5788 chg sides, 12225 chg coeffs, 7272 upgd conss, 1945 impls, 2589 clqs
(round 67, fast)       2741 del vars, 8953 del conss, 1192 add conss, 590 chg bounds, 5788 chg sides, 12225 chg coeffs, 7272 upgd conss, 1945 impls, 2575 clqs
(round 68, exhaustive) 2741 del vars, 8954 del conss, 1192 add conss, 590 chg bounds, 5788 chg sides, 12225 chg coeffs, 7291 upgd conss, 1945 impls, 2575 clqs
(round 69, exhaustive) 2766 del vars, 8954 del conss, 1192 add conss, 593 chg bounds, 5788 chg sides, 12225 chg coeffs, 7291 upgd conss, 2113 impls, 2520 clqs
(round 70, fast)       2774 del vars, 9014 del conss, 1192 add conss, 593 chg bounds, 5834 chg sides, 12344 chg coeffs, 7291 upgd conss, 2113 impls, 2530 clqs
(round 71, exhaustive) 2774 del vars, 9016 del conss, 1192 add conss, 593 chg bounds, 5834 chg sides, 12344 chg coeffs, 7299 upgd conss, 2113 impls, 2530 clqs
(round 72, exhaustive) 2802 del vars, 9016 del conss, 1192 add conss, 599 chg bounds, 5834 chg sides, 12344 chg coeffs, 7299 upgd conss, 2150 impls, 2480 clqs
(round 73, fast)       2818 del vars, 9082 del conss, 1192 add conss, 600 chg bounds, 5922 chg sides, 12545 chg coeffs, 7299 upgd conss, 2150 impls, 2481 clqs
(round 74, fast)       2818 del vars, 9082 del conss, 1192 add conss, 602 chg bounds, 5969 chg sides, 12621 chg coeffs, 7299 upgd conss, 2150 impls, 2481 clqs
(round 75, exhaustive) 2818 del vars, 9092 del conss, 1197 add conss, 602 chg bounds, 5969 chg sides, 12621 chg coeffs, 7299 upgd conss, 2150 impls, 2481 clqs
(round 76, fast)       2823 del vars, 9103 del conss, 1197 add conss, 602 chg bounds, 5969 chg sides, 12621 chg coeffs, 7299 upgd conss, 2150 impls, 2471 clqs
(round 77, exhaustive) 2823 del vars, 9105 del conss, 1197 add conss, 602 chg bounds, 5969 chg sides, 12621 chg coeffs, 7318 upgd conss, 2150 impls, 2471 clqs
(round 78, exhaustive) 2852 del vars, 9105 del conss, 1197 add conss, 622 chg bounds, 5969 chg sides, 12621 chg coeffs, 7318 upgd conss, 2239 impls, 2433 clqs
(round 79, fast)       2865 del vars, 9200 del conss, 1197 add conss, 622 chg bounds, 6332 chg sides, 13232 chg coeffs, 7318 upgd conss, 2239 impls, 2449 clqs
(round 80, exhaustive) 2865 del vars, 9210 del conss, 1202 add conss, 622 chg bounds, 6332 chg sides, 13232 chg coeffs, 7318 upgd conss, 2239 impls, 2449 clqs
(round 81, fast)       2870 del vars, 9222 del conss, 1202 add conss, 622 chg bounds, 6332 chg sides, 13232 chg coeffs, 7318 upgd conss, 2239 impls, 2439 clqs
(round 82, exhaustive) 2870 del vars, 9225 del conss, 1202 add conss, 622 chg bounds, 6332 chg sides, 13232 chg coeffs, 7335 upgd conss, 2239 impls, 2439 clqs
(round 83, exhaustive) 2896 del vars, 9225 del conss, 1202 add conss, 633 chg bounds, 6332 chg sides, 13232 chg coeffs, 7335 upgd conss, 2363 impls, 2431 clqs
(round 84, fast)       2906 del vars, 9290 del conss, 1202 add conss, 635 chg bounds, 6577 chg sides, 13679 chg coeffs, 7335 upgd conss, 2363 impls, 2440 clqs
(round 85, fast)       2906 del vars, 9290 del conss, 1202 add conss, 637 chg bounds, 6619 chg sides, 13749 chg coeffs, 7335 upgd conss, 2363 impls, 2440 clqs
(round 86, exhaustive) 2906 del vars, 9302 del conss, 1208 add conss, 637 chg bounds, 6619 chg sides, 13749 chg coeffs, 7335 upgd conss, 2363 impls, 2440 clqs
(round 87, fast)       2912 del vars, 9318 del conss, 1208 add conss, 637 chg bounds, 6619 chg sides, 13749 chg coeffs, 7335 upgd conss, 2363 impls, 2428 clqs
(round 88, exhaustive) 2912 del vars, 9325 del conss, 1208 add conss, 637 chg bounds, 6619 chg sides, 13749 chg coeffs, 7335 upgd conss, 2363 impls, 2428 clqs
(round 89, exhaustive) 2912 del vars, 9325 del conss, 1208 add conss, 637 chg bounds, 6619 chg sides, 13749 chg coeffs, 7350 upgd conss, 2363 impls, 2428 clqs
(round 90, exhaustive) 2937 del vars, 9325 del conss, 1208 add conss, 650 chg bounds, 6619 chg sides, 13749 chg coeffs, 7350 upgd conss, 2531 impls, 2431 clqs
(round 91, fast)       2947 del vars, 9394 del conss, 1208 add conss, 652 chg bounds, 6851 chg sides, 14177 chg coeffs, 7350 upgd conss, 2531 impls, 2440 clqs
(round 92, fast)       2947 del vars, 9394 del conss, 1208 add conss, 653 chg bounds, 6864 chg sides, 14193 chg coeffs, 7350 upgd conss, 2531 impls, 2440 clqs
(round 93, medium)     2975 del vars, 9394 del conss, 1208 add conss, 653 chg bounds, 6864 chg sides, 14193 chg coeffs, 7350 upgd conss, 2531 impls, 2381 clqs
(round 94, fast)       2975 del vars, 9456 del conss, 1208 add conss, 653 chg bounds, 6864 chg sides, 14193 chg coeffs, 7350 upgd conss, 2531 impls, 2381 clqs
(round 95, exhaustive) 2975 del vars, 9458 del conss, 1208 add conss, 653 chg bounds, 6864 chg sides, 14193 chg coeffs, 7364 upgd conss, 2531 impls, 2381 clqs
(round 96, exhaustive) 3000 del vars, 9458 del conss, 1208 add conss, 668 chg bounds, 6864 chg sides, 14193 chg coeffs, 7364 upgd conss, 2791 impls, 2363 clqs
(round 97, fast)       3011 del vars, 9527 del conss, 1208 add conss, 669 chg bounds, 7037 chg sides, 14523 chg coeffs, 7364 upgd conss, 2791 impls, 2367 clqs
(round 98, fast)       3011 del vars, 9529 del conss, 1208 add conss, 671 chg bounds, 7057 chg sides, 14585 chg coeffs, 7364 upgd conss, 2791 impls, 2367 clqs
(round 99, exhaustive) 3011 del vars, 9535 del conss, 1211 add conss, 671 chg bounds, 7057 chg sides, 14585 chg coeffs, 7364 upgd conss, 2791 impls, 2367 clqs
(round 100, fast)       3014 del vars, 9541 del conss, 1211 add conss, 671 chg bounds, 7057 chg sides, 14585 chg coeffs, 7364 upgd conss, 2791 impls, 2361 clqs
(round 101, exhaustive) 3014 del vars, 9542 del conss, 1211 add conss, 671 chg bounds, 7057 chg sides, 14585 chg coeffs, 7378 upgd conss, 2791 impls, 2361 clqs
(round 102, exhaustive) 3042 del vars, 9542 del conss, 1211 add conss, 680 chg bounds, 7057 chg sides, 14585 chg coeffs, 7378 upgd conss, 2955 impls, 2490 clqs
(round 103, fast)       3051 del vars, 9599 del conss, 1211 add conss, 684 chg bounds, 7288 chg sides, 15005 chg coeffs, 7378 upgd conss, 2955 impls, 2513 clqs
(round 104, fast)       3051 del vars, 9605 del conss, 1211 add conss, 686 chg bounds, 7320 chg sides, 15051 chg coeffs, 7378 upgd conss, 2955 impls, 2513 clqs
(round 105, exhaustive) 3051 del vars, 9615 del conss, 1216 add conss, 686 chg bounds, 7320 chg sides, 15051 chg coeffs, 7378 upgd conss, 2955 impls, 2513 clqs
(round 106, fast)       3056 del vars, 9625 del conss, 1216 add conss, 686 chg bounds, 7320 chg sides, 15051 chg coeffs, 7378 upgd conss, 2955 impls, 2503 clqs
(round 107, exhaustive) 3056 del vars, 9627 del conss, 1216 add conss, 686 chg bounds, 7320 chg sides, 15051 chg coeffs, 7394 upgd conss, 2955 impls, 2503 clqs
(round 108, exhaustive) 3081 del vars, 9627 del conss, 1216 add conss, 693 chg bounds, 7320 chg sides, 15051 chg coeffs, 7394 upgd conss, 3172 impls, 2483 clqs
(round 109, fast)       3089 del vars, 9701 del conss, 1216 add conss, 696 chg bounds, 7431 chg sides, 15295 chg coeffs, 7394 upgd conss, 3172 impls, 2503 clqs
(round 110, fast)       3091 del vars, 9706 del conss, 1216 add conss, 707 chg bounds, 7608 chg sides, 15563 chg coeffs, 7394 upgd conss, 3172 impls, 2482 clqs
(round 111, exhaustive) 3091 del vars, 9721 del conss, 1223 add conss, 707 chg bounds, 7608 chg sides, 15563 chg coeffs, 7394 upgd conss, 3172 impls, 2482 clqs
(round 112, fast)       3098 del vars, 9739 del conss, 1223 add conss, 707 chg bounds, 7608 chg sides, 15563 chg coeffs, 7394 upgd conss, 3172 impls, 2468 clqs
(round 113, exhaustive) 3098 del vars, 9744 del conss, 1223 add conss, 707 chg bounds, 7608 chg sides, 15563 chg coeffs, 7394 upgd conss, 3172 impls, 2468 clqs
(round 114, exhaustive) 3098 del vars, 9744 del conss, 1223 add conss, 707 chg bounds, 7608 chg sides, 15563 chg coeffs, 7409 upgd conss, 3172 impls, 2468 clqs
(round 115, exhaustive) 3123 del vars, 9744 del conss, 1223 add conss, 714 chg bounds, 7608 chg sides, 15563 chg coeffs, 7409 upgd conss, 3550 impls, 3273 clqs
(round 116, fast)       3125 del vars, 9800 del conss, 1223 add conss, 714 chg bounds, 7678 chg sides, 15743 chg coeffs, 7409 upgd conss, 3550 impls, 3279 clqs
(round 117, medium)     3134 del vars, 9800 del conss, 1223 add conss, 714 chg bounds, 7678 chg sides, 15743 chg coeffs, 7409 upgd conss, 3568 impls, 3233 clqs
(round 118, fast)       3134 del vars, 9819 del conss, 1223 add conss, 714 chg bounds, 7678 chg sides, 15743 chg coeffs, 7409 upgd conss, 3568 impls, 3233 clqs
(round 119, exhaustive) 3134 del vars, 9820 del conss, 1224 add conss, 714 chg bounds, 7678 chg sides, 15743 chg coeffs, 7413 upgd conss, 3568 impls, 3233 clqs
(round 120, exhaustive) 3159 del vars, 9820 del conss, 1224 add conss, 717 chg bounds, 7678 chg sides, 15743 chg coeffs, 7413 upgd conss, 3616 impls, 3191 clqs
(round 121, fast)       3160 del vars, 9876 del conss, 1224 add conss, 721 chg bounds, 7792 chg sides, 15951 chg coeffs, 7413 upgd conss, 3616 impls, 3214 clqs
(round 122, fast)       3160 del vars, 9876 del conss, 1224 add conss, 726 chg bounds, 7901 chg sides, 16112 chg coeffs, 7413 upgd conss, 3616 impls, 3214 clqs
(round 123, exhaustive) 3160 del vars, 9898 del conss, 1235 add conss, 726 chg bounds, 7901 chg sides, 16112 chg coeffs, 7413 upgd conss, 3616 impls, 3214 clqs
(round 124, fast)       3171 del vars, 9930 del conss, 1235 add conss, 726 chg bounds, 7901 chg sides, 16112 chg coeffs, 7413 upgd conss, 3616 impls, 3191 clqs
(round 125, exhaustive) 3171 del vars, 9934 del conss, 1235 add conss, 726 chg bounds, 7901 chg sides, 16112 chg coeffs, 7413 upgd conss, 3616 impls, 3191 clqs
(round 126, exhaustive) 3171 del vars, 9934 del conss, 1235 add conss, 726 chg bounds, 7901 chg sides, 16112 chg coeffs, 7429 upgd conss, 3616 impls, 3191 clqs
(round 127, exhaustive) 3196 del vars, 9934 del conss, 1235 add conss, 739 chg bounds, 7901 chg sides, 16112 chg coeffs, 7429 upgd conss, 5785 impls, 4694 clqs
(round 128, fast)       3200 del vars, 9988 del conss, 1235 add conss, 739 chg bounds, 8116 chg sides, 16490 chg coeffs, 7429 upgd conss, 5785 impls, 4699 clqs
(round 129, medium)     3206 del vars, 9988 del conss, 1235 add conss, 739 chg bounds, 8116 chg sides, 16490 chg coeffs, 7429 upgd conss, 5788 impls, 4636 clqs
(round 130, fast)       3206 del vars, 10003 del conss, 1235 add conss, 739 chg bounds, 8116 chg sides, 16490 chg coeffs, 7429 upgd conss, 5788 impls, 4636 clqs
(round 131, exhaustive) 3206 del vars, 10006 del conss, 1238 add conss, 739 chg bounds, 8116 chg sides, 16490 chg coeffs, 7429 upgd conss, 5788 impls, 4636 clqs
(round 132, exhaustive) 3206 del vars, 10009 del conss, 1238 add conss, 739 chg bounds, 8116 chg sides, 16490 chg coeffs, 7437 upgd conss, 5788 impls, 4636 clqs
   (3.0s) probing: 1000/3060 (32.7%) - 553 fixings, 49 aggregations, 13700 implications, 210 bound changes
   (3.6s) probing: 2000/3060 (65.4%) - 557 fixings, 52 aggregations, 24457 implications, 210 bound changes
(round 133, exhaustive) 3231 del vars, 10009 del conss, 1238 add conss, 740 chg bounds, 8116 chg sides, 16490 chg coeffs, 7437 upgd conss, 13753 impls, 9219 clqs
(round 134, fast)       3231 del vars, 10075 del conss, 1238 add conss, 740 chg bounds, 8129 chg sides, 16531 chg coeffs, 7438 upgd conss, 13753 impls, 9225 clqs
(round 135, exhaustive) 3233 del vars, 10075 del conss, 1238 add conss, 740 chg bounds, 8129 chg sides, 16531 chg coeffs, 7440 upgd conss, 13753 impls, 9225 clqs
(round 136, fast)       3233 del vars, 10075 del conss, 1238 add conss, 740 chg bounds, 8173 chg sides, 16598 chg coeffs, 7440 upgd conss, 13753 impls, 9225 clqs
(round 137, exhaustive) 3258 del vars, 10077 del conss, 1238 add conss, 748 chg bounds, 8173 chg sides, 16598 chg coeffs, 7440 upgd conss, 13869 impls, 8806 clqs
(round 138, fast)       3259 del vars, 10124 del conss, 1238 add conss, 752 chg bounds, 8373 chg sides, 16906 chg coeffs, 7440 upgd conss, 13869 impls, 8813 clqs
(round 139, fast)       3259 del vars, 10124 del conss, 1238 add conss, 754 chg bounds, 8406 chg sides, 16968 chg coeffs, 7440 upgd conss, 13869 impls, 8813 clqs
(round 140, exhaustive) 3259 del vars, 10136 del conss, 1244 add conss, 754 chg bounds, 8406 chg sides, 16968 chg coeffs, 7440 upgd conss, 13869 impls, 8813 clqs
(round 141, fast)       3265 del vars, 10148 del conss, 1244 add conss, 754 chg bounds, 8406 chg sides, 16968 chg coeffs, 7440 upgd conss, 13877 impls, 8795 clqs
(round 142, exhaustive) 3265 del vars, 10150 del conss, 1244 add conss, 754 chg bounds, 8406 chg sides, 16968 chg coeffs, 7465 upgd conss, 13877 impls, 8795 clqs
(round 143, exhaustive) 3290 del vars, 10150 del conss, 1244 add conss, 760 chg bounds, 8406 chg sides, 16968 chg coeffs, 7465 upgd conss, 13997 impls, 8406 clqs
(round 144, fast)       3298 del vars, 10201 del conss, 1244 add conss, 768 chg bounds, 8626 chg sides, 17334 chg coeffs, 7465 upgd conss, 14010 impls, 8388 clqs
(round 145, fast)       3298 del vars, 10201 del conss, 1244 add conss, 769 chg bounds, 8646 chg sides, 17375 chg coeffs, 7465 upgd conss, 14010 impls, 8388 clqs
(round 146, exhaustive) 3298 del vars, 10215 del conss, 1251 add conss, 769 chg bounds, 8646 chg sides, 17375 chg coeffs, 7465 upgd conss, 14010 impls, 8388 clqs
(round 147, fast)       3305 del vars, 10231 del conss, 1251 add conss, 769 chg bounds, 8646 chg sides, 17375 chg coeffs, 7465 upgd conss, 14015 impls, 8347 clqs
(round 148, exhaustive) 3305 del vars, 10237 del conss, 1251 add conss, 769 chg bounds, 8646 chg sides, 17375 chg coeffs, 7465 upgd conss, 14015 impls, 8347 clqs
(round 149, exhaustive) 3305 del vars, 10237 del conss, 1251 add conss, 769 chg bounds, 8646 chg sides, 17375 chg coeffs, 7490 upgd conss, 14015 impls, 8347 clqs
(round 150, exhaustive) 3330 del vars, 10237 del conss, 1251 add conss, 781 chg bounds, 8646 chg sides, 17375 chg coeffs, 7490 upgd conss, 14331 impls, 8129 clqs
(round 151, fast)       3333 del vars, 10313 del conss, 1251 add conss, 783 chg bounds, 8781 chg sides, 17707 chg coeffs, 7490 upgd conss, 14337 impls, 8135 clqs
(round 152, fast)       3333 del vars, 10314 del conss, 1251 add conss, 783 chg bounds, 8788 chg sides, 17718 chg coeffs, 7490 upgd conss, 14337 impls, 8135 clqs
(round 153, exhaustive) 3333 del vars, 10332 del conss, 1260 add conss, 783 chg bounds, 8788 chg sides, 17718 chg coeffs, 7490 upgd conss, 14337 impls, 8135 clqs
(round 154, fast)       3342 del vars, 10352 del conss, 1260 add conss, 783 chg bounds, 8788 chg sides, 17718 chg coeffs, 7490 upgd conss, 14341 impls, 8106 clqs
(round 155, exhaustive) 3342 del vars, 10355 del conss, 1260 add conss, 783 chg bounds, 8788 chg sides, 17718 chg coeffs, 7513 upgd conss, 14341 impls, 8106 clqs
(round 156, exhaustive) 3367 del vars, 10355 del conss, 1260 add conss, 796 chg bounds, 8788 chg sides, 17718 chg coeffs, 7513 upgd conss, 14979 impls, 9122 clqs
(round 157, fast)       3378 del vars, 10455 del conss, 1260 add conss, 800 chg bounds, 8958 chg sides, 18093 chg coeffs, 7513 upgd conss, 14984 impls, 9121 clqs
(round 158, medium)     3417 del vars, 10456 del conss, 1260 add conss, 800 chg bounds, 8959 chg sides, 18094 chg coeffs, 7513 upgd conss, 15024 impls, 8865 clqs
(round 159, fast)       3417 del vars, 10545 del conss, 1260 add conss, 800 chg bounds, 8959 chg sides, 18094 chg coeffs, 7513 upgd conss, 15024 impls, 8865 clqs
(round 160, exhaustive) 3417 del vars, 10552 del conss, 1260 add conss, 800 chg bounds, 8959 chg sides, 18094 chg coeffs, 7513 upgd conss, 15024 impls, 8865 clqs
(round 161, exhaustive) 3417 del vars, 10552 del conss, 1260 add conss, 800 chg bounds, 8959 chg sides, 18094 chg coeffs, 7536 upgd conss, 15024 impls, 8865 clqs
   (4.1s) probing: 3000/3060 (98.0%) - 661 fixings, 54 aggregations, 28230 implications, 257 bound changes
   (4.1s) probing cycle finished: starting next cycle
   (5.1s) probing: 1000/1817 (55.0%) - 661 fixings, 62 aggregations, 38194 implications, 265 bound changes
(round 162, exhaustive) 3430 del vars, 10552 del conss, 1260 add conss, 817 chg bounds, 8959 chg sides, 18094 chg coeffs, 7536 upgd conss, 20814 impls, 15880 clqs
(round 163, fast)       3430 del vars, 10595 del conss, 1260 add conss, 817 chg bounds, 9170 chg sides, 18473 chg coeffs, 7536 upgd conss, 20814 impls, 15880 clqs
(round 164, exhaustive) 3430 del vars, 10600 del conss, 1265 add conss, 817 chg bounds, 9170 chg sides, 18473 chg coeffs, 7536 upgd conss, 20814 impls, 15880 clqs
(round 165, exhaustive) 3430 del vars, 10602 del conss, 1265 add conss, 817 chg bounds, 9170 chg sides, 18473 chg coeffs, 7539 upgd conss, 20814 impls, 15884 clqs
   (5.9s) probing cycle finished: starting next cycle
   (6.0s) probing: 161/1809 (8.9%) - 661 fixings, 62 aggregations, 44222 implications, 266 bound changes
   (6.0s) probing aborted: 1000/1000 successive useless probings
   (6.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.0s) no symmetry present (symcode time: 0.00)
presolving (166 rounds: 166 fast, 92 medium, 86 exhaustive):
 3430 deleted vars, 10602 deleted constraints, 1265 added constraints, 817 tightened bounds, 0 added holes, 9170 changed sides, 18473 changed coefficients
 21119 implications, 16234 cliques
presolved problem has 1860 variables (1809 bin, 51 int, 0 impl, 0 cont) and 4289 constraints
    452 constraints of type <varbound>
    358 constraints of type <setppc>
    671 constraints of type <and>
   1343 constraints of type <linear>
   1465 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.1s|     1 |     0 |     1 |     - | vbounds|   0 |1860 |4296 |4960 |   0 |  0 |   6 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
  8.6s|     1 |     0 |  8970 |     - |    56M |   0 |1860 |4318 |4960 |   0 |  0 |  28 |   0 | 1.060881e+06 | 1.884160e+06 |  77.60%| unknown
  8.7s|     1 |     0 |  8972 |     - |    56M |   0 |1860 |4349 |4960 |   0 |  0 |  59 |   0 | 1.060882e+06 | 1.884160e+06 |  77.60%| unknown
*10.1s|     1 |     0 |  8972 |     - |    LP  |   0 |1860 |4349 |4960 |   0 |  0 |  59 |   0 | 1.060882e+06 | 1.687552e+06 |  59.07%| unknown
 55.4s|     1 |     0 | 90319 |     - |    59M |   0 |1860 |4400 |5084 | 124 |  1 |  59 |   0 | 1.095164e+06 | 1.687552e+06 |  54.09%| unknown
 55.4s|     1 |     0 | 90322 |     - |    59M |   0 |1860 |4400 |5083 | 124 |  1 |  59 |   0 | 1.095165e+06 | 1.687552e+06 |  54.09%| unknown
 55.4s|     1 |     0 | 90322 |     - |    59M |   0 |1860 |4400 |5083 | 124 |  1 |  59 |   0 | 1.095165e+06 | 1.687552e+06 |  54.09%| unknown
 57.2s|     1 |     0 | 93303 |     - |    59M |   0 |1860 |4400 |5180 | 221 |  2 |  59 |   0 | 1.097753e+06 | 1.687552e+06 |  53.73%| unknown
 57.2s|     1 |     0 | 93307 |     - |    60M |   0 |1860 |4403 |5178 | 221 |  2 |  62 |   0 | 1.097753e+06 | 1.687552e+06 |  53.73%| unknown
 58.9s|     1 |     0 | 95711 |     - |    61M |   0 |1860 |4403 |5276 | 319 |  3 |  62 |   0 | 1.097753e+06 | 1.687552e+06 |  53.73%| unknown
 61.4s|     1 |     0 |100408 |     - |    62M |   0 |1860 |4404 |5324 | 367 |  4 |  63 |   0 | 1.097753e+06 | 1.687552e+06 |  53.73%| unknown
 63.5s|     1 |     0 |103845 |     - |    62M |   0 |1860 |4404 |5359 | 402 |  5 |  63 |   0 | 1.097834e+06 | 1.687552e+06 |  53.72%| unknown
 63.5s|     1 |     0 |103849 |     - |    62M |   0 |1860 |4404 |5355 | 402 |  5 |  63 |   0 | 1.097835e+06 | 1.687552e+06 |  53.72%| unknown
 65.9s|     1 |     0 |107684 |     - |    63M |   0 |1860 |4404 |5400 | 447 |  6 |  63 |   0 | 1.097835e+06 | 1.687552e+06 |  53.72%| unknown
 67.7s|     1 |     0 |110314 |     - |    64M |   0 |1860 |4404 |5447 | 494 |  7 |  63 |   0 | 1.099631e+06 | 1.687552e+06 |  53.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.7s|     1 |     0 |110326 |     - |    64M |   0 |1860 |4404 |5439 | 494 |  7 |  63 |   0 | 1.099631e+06 | 1.687552e+06 |  53.47%| unknown
 69.6s|     1 |     0 |113010 |     - |    65M |   0 |1860 |4404 |5496 | 551 |  8 |  63 |   0 | 1.099631e+06 | 1.687552e+06 |  53.47%| unknown
  111s|     1 |     0 |188132 |     - |    65M |   0 |1860 |4404 |5529 | 584 |  9 |  63 |   0 | 1.099631e+06 | 1.687552e+06 |  53.47%| unknown
  113s|     1 |     0 |190725 |     - |    66M |   0 |1860 |4404 |5483 | 641 | 10 |  63 |   0 | 1.099631e+06 | 1.687552e+06 |  53.47%| unknown
  113s|     1 |     0 |191460 |     - |    67M |   0 |1860 |4404 |5509 | 667 | 11 |  63 |   0 | 1.099631e+06 | 1.687552e+06 |  53.47%| unknown
  113s|     1 |     0 |192083 |     - |    67M |   0 |1860 |4404 |5527 | 685 | 12 |  63 |   0 | 1.099631e+06 | 1.687552e+06 |  53.47%| unknown
  116s|     1 |     0 |198195 |     - |    68M |   0 |1860 |4404 |5537 | 695 | 13 |  63 |   0 | 1.099632e+06 | 1.687552e+06 |  53.47%| unknown
  116s|     1 |     0 |198992 |     - |    68M |   0 |1860 |4404 |5571 | 729 | 14 |  63 |   0 | 1.100106e+06 | 1.687552e+06 |  53.40%| unknown
  116s|     1 |     0 |198996 |     - |    68M |   0 |1860 |4404 |5560 | 729 | 14 |  63 |   0 | 1.100107e+06 | 1.687552e+06 |  53.40%| unknown
  116s|     1 |     0 |199750 |     - |    69M |   0 |1860 |4404 |5453 | 765 | 15 |  63 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
  116s|     1 |     0 |199751 |     - |    69M |   0 |1860 |4404 |5453 | 765 | 15 |  63 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
  117s|     1 |     0 |200619 |     - |    69M |   0 |1860 |4404 |5479 | 791 | 16 |  63 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
  117s|     1 |     0 |202245 |     - |    70M |   0 |1860 |4406 |5506 | 818 | 17 |  65 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
  118s|     1 |     0 |204161 |     - |    71M |   0 |1860 |4410 |5518 | 830 | 18 |  69 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
  119s|     1 |     0 |205669 |     - |    71M |   0 |1860 |4410 |5539 | 851 | 19 |  69 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  119s|     1 |     0 |207101 |     - |    72M |   0 |1860 |4410 |5378 | 868 | 20 |  69 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
  120s|     1 |     0 |208582 |     - |    72M |   0 |1860 |4411 |5389 | 879 | 21 |  70 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
  120s|     1 |     0 |209064 |     - |    72M |   0 |1860 |4412 |5409 | 899 | 22 |  71 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
  120s|     1 |     0 |209476 |     - |    72M |   0 |1860 |4412 |5428 | 918 | 23 |  71 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
  120s|     1 |     0 |209626 |     - |    72M |   0 |1860 |4412 |5437 | 927 | 24 |  71 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
  120s|     1 |     0 |209700 |     - |    72M |   0 |1860 |4412 |5446 | 936 | 25 |  71 |   0 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
  134s|     1 |     2 |235159 |     - |    72M |   0 |1860 |4415 |5446 | 936 | 25 |  74 |  11 | 1.100657e+06 | 1.687552e+06 |  53.32%| unknown
* 137s|     6 |     5 |239186 |5897.4 |    LP  |   5 |1860 |4415 |5180 | 970 |  0 |  74 |  11 | 1.100657e+06 | 1.654784e+06 |  50.35%| unknown
d 141s|    12 |    13 |252516 |3892.5 |pscostdi|  11 |1860 |4421 |5344 |   0 |  2 |  80 |  11 | 1.100657e+06 | 1.589248e+06 |  44.39%| unknown
* 209s|    66 |    65 |435461 |3473.3 |    LP  |  19 |1860 |4437 |5184 |2450 |  0 |  96 |  11 | 1.100657e+06 | 1.458176e+06 |  32.48%| unknown
* 214s|    73 |    72 |447016 |3296.1 |    LP  |  19 |1860 |4439 |5184 |2570 |  0 |  98 |  11 | 1.100657e+06 | 1.409024e+06 |  28.02%| unknown
* 219s|    84 |    83 |457182 |2981.7 |    LP  |  19 |1860 |4444 |5178 |2728 |  0 | 103 |  11 | 1.100657e+06 | 1.409023e+06 |  28.02%| unknown
  245s|   100 |   101 |504443 |2977.2 |    83M |  19 |1860 |4452 |5325 |3090 |  2 | 111 |  11 | 1.100657e+06 | 1.409023e+06 |  28.02%| unknown
d 262s|   120 |   119 |540638 |2781.0 |distribu|  19 |1860 |4483 |5249 |   0 |  2 | 142 |  11 | 1.100657e+06 | 1.392640e+06 |  26.53%| unknown
* 533s|   153 |   139 |  1316k|7280.0 |    LP  |  19 |1860 |4644 |5296 |5083 |  0 | 308 |  48 | 1.100657e+06 | 1.327104e+06 |  20.57%|   2.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 684s|   164 |   144 |  1676k|9000.2 |    LP  |  19 |1860 |4657 |5188 |5530 |  0 | 329 |  48 | 1.100657e+06 | 1.310720e+06 |  19.09%|   6.10%
  726s|   200 |   148 |  1792k|7955.0 |    96M |  19 |1860 |4692 |   0 |6078 |  0 | 374 |  93 | 1.100657e+06 | 1.310720e+06 |  19.09%|  15.22%
