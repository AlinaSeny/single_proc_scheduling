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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag377_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13574 constraints

solve problem
=============

presolving:
(round 1, fast)       1716 del vars, 3122 del conss, 0 add conss, 320 chg bounds, 1203 chg sides, 2406 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 2, fast)       1716 del vars, 3197 del conss, 0 add conss, 342 chg bounds, 1878 chg sides, 3499 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 3, fast)       1716 del vars, 3197 del conss, 0 add conss, 359 chg bounds, 2400 chg sides, 4286 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 4, fast)       1716 del vars, 3197 del conss, 0 add conss, 371 chg bounds, 2817 chg sides, 4847 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 5, fast)       1716 del vars, 3197 del conss, 0 add conss, 378 chg bounds, 3100 chg sides, 5215 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 6, fast)       1716 del vars, 3197 del conss, 0 add conss, 383 chg bounds, 3309 chg sides, 5471 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 7, fast)       1716 del vars, 3197 del conss, 0 add conss, 386 chg bounds, 3442 chg sides, 5626 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 8, fast)       1716 del vars, 3197 del conss, 0 add conss, 389 chg bounds, 3579 chg sides, 5775 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 9, fast)       1716 del vars, 3197 del conss, 0 add conss, 391 chg bounds, 3676 chg sides, 5874 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 10, fast)       1716 del vars, 3197 del conss, 0 add conss, 392 chg bounds, 3723 chg sides, 5921 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 11, fast)       1716 del vars, 3197 del conss, 0 add conss, 393 chg bounds, 3772 chg sides, 5970 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (26 rounds): 25 aggregations, 273 fixings, 49 bound changes
(round 12, medium)     2014 del vars, 3197 del conss, 0 add conss, 443 chg bounds, 3772 chg sides, 5970 chg coeffs, 0 upgd conss, 0 impls, 3335 clqs
(round 13, fast)       2066 del vars, 4027 del conss, 0 add conss, 443 chg bounds, 4935 chg sides, 8168 chg coeffs, 0 upgd conss, 0 impls, 3512 clqs
(round 14, fast)       2066 del vars, 4073 del conss, 0 add conss, 443 chg bounds, 4935 chg sides, 8168 chg coeffs, 0 upgd conss, 0 impls, 3512 clqs
(round 15, exhaustive) 2066 del vars, 4140 del conss, 0 add conss, 443 chg bounds, 4935 chg sides, 8168 chg coeffs, 0 upgd conss, 0 impls, 3512 clqs
(round 16, fast)       2077 del vars, 4160 del conss, 0 add conss, 443 chg bounds, 4935 chg sides, 8168 chg coeffs, 0 upgd conss, 0 impls, 3490 clqs
(round 17, exhaustive) 2077 del vars, 4160 del conss, 0 add conss, 443 chg bounds, 4935 chg sides, 8168 chg coeffs, 7040 upgd conss, 0 impls, 3490 clqs
(round 18, exhaustive) 2077 del vars, 8240 del conss, 1359 add conss, 443 chg bounds, 4935 chg sides, 8168 chg coeffs, 7040 upgd conss, 0 impls, 3490 clqs
(round 19, exhaustive) 2123 del vars, 8240 del conss, 1359 add conss, 459 chg bounds, 4935 chg sides, 8168 chg coeffs, 7040 upgd conss, 546 impls, 3380 clqs
(round 20, fast)       2170 del vars, 8350 del conss, 1359 add conss, 461 chg bounds, 5182 chg sides, 8621 chg coeffs, 7040 upgd conss, 546 impls, 3388 clqs
(round 21, exhaustive) 2170 del vars, 8362 del conss, 1365 add conss, 461 chg bounds, 5182 chg sides, 8635 chg coeffs, 7040 upgd conss, 546 impls, 3388 clqs
(round 22, fast)       2176 del vars, 8374 del conss, 1365 add conss, 461 chg bounds, 5182 chg sides, 8635 chg coeffs, 7040 upgd conss, 546 impls, 3376 clqs
(round 23, exhaustive) 2176 del vars, 8383 del conss, 1365 add conss, 461 chg bounds, 5182 chg sides, 8635 chg coeffs, 7040 upgd conss, 546 impls, 3376 clqs
(round 24, exhaustive) 2176 del vars, 8383 del conss, 1365 add conss, 461 chg bounds, 5182 chg sides, 8635 chg coeffs, 7066 upgd conss, 546 impls, 3376 clqs
(round 25, exhaustive) 2231 del vars, 8383 del conss, 1365 add conss, 478 chg bounds, 5182 chg sides, 8635 chg coeffs, 7066 upgd conss, 555 impls, 3250 clqs
(round 26, fast)       2280 del vars, 8511 del conss, 1365 add conss, 478 chg bounds, 5585 chg sides, 9300 chg coeffs, 7066 upgd conss, 555 impls, 3229 clqs
(round 27, exhaustive) 2280 del vars, 8527 del conss, 1373 add conss, 478 chg bounds, 5585 chg sides, 9300 chg coeffs, 7066 upgd conss, 555 impls, 3229 clqs
(round 28, fast)       2288 del vars, 8543 del conss, 1373 add conss, 478 chg bounds, 5585 chg sides, 9300 chg coeffs, 7066 upgd conss, 555 impls, 3213 clqs
(round 29, exhaustive) 2288 del vars, 8553 del conss, 1373 add conss, 478 chg bounds, 5585 chg sides, 9300 chg coeffs, 7066 upgd conss, 555 impls, 3213 clqs
(round 30, exhaustive) 2288 del vars, 8553 del conss, 1373 add conss, 478 chg bounds, 5585 chg sides, 9300 chg coeffs, 7099 upgd conss, 555 impls, 3213 clqs
(round 31, exhaustive) 2313 del vars, 8553 del conss, 1373 add conss, 485 chg bounds, 5585 chg sides, 9300 chg coeffs, 7099 upgd conss, 631 impls, 3157 clqs
(round 32, fast)       2338 del vars, 8609 del conss, 1373 add conss, 485 chg bounds, 5690 chg sides, 9478 chg coeffs, 7099 upgd conss, 631 impls, 3143 clqs
(round 33, exhaustive) 2339 del vars, 8612 del conss, 1374 add conss, 485 chg bounds, 5690 chg sides, 9478 chg coeffs, 7113 upgd conss, 631 impls, 3141 clqs
(round 34, exhaustive) 2365 del vars, 8613 del conss, 1374 add conss, 486 chg bounds, 5690 chg sides, 9478 chg coeffs, 7113 upgd conss, 672 impls, 3090 clqs
(round 35, fast)       2383 del vars, 8668 del conss, 1374 add conss, 488 chg bounds, 5747 chg sides, 9597 chg coeffs, 7113 upgd conss, 672 impls, 3082 clqs
(round 36, fast)       2383 del vars, 8668 del conss, 1374 add conss, 492 chg bounds, 5864 chg sides, 9763 chg coeffs, 7113 upgd conss, 672 impls, 3082 clqs
(round 37, exhaustive) 2383 del vars, 8676 del conss, 1378 add conss, 492 chg bounds, 5864 chg sides, 9763 chg coeffs, 7113 upgd conss, 672 impls, 3082 clqs
(round 38, fast)       2387 del vars, 8685 del conss, 1378 add conss, 492 chg bounds, 5864 chg sides, 9763 chg coeffs, 7113 upgd conss, 672 impls, 3074 clqs
(round 39, exhaustive) 2387 del vars, 8688 del conss, 1378 add conss, 492 chg bounds, 5864 chg sides, 9763 chg coeffs, 7126 upgd conss, 672 impls, 3074 clqs
(round 40, exhaustive) 2419 del vars, 8688 del conss, 1378 add conss, 497 chg bounds, 5864 chg sides, 9763 chg coeffs, 7126 upgd conss, 746 impls, 2996 clqs
(round 41, fast)       2446 del vars, 8772 del conss, 1378 add conss, 497 chg bounds, 5954 chg sides, 9964 chg coeffs, 7126 upgd conss, 746 impls, 2984 clqs
(round 42, exhaustive) 2446 del vars, 8776 del conss, 1380 add conss, 497 chg bounds, 5954 chg sides, 9964 chg coeffs, 7126 upgd conss, 746 impls, 2984 clqs
(round 43, exhaustive) 2448 del vars, 8780 del conss, 1380 add conss, 497 chg bounds, 5954 chg sides, 9964 chg coeffs, 7144 upgd conss, 746 impls, 2980 clqs
(round 44, exhaustive) 2485 del vars, 8780 del conss, 1380 add conss, 500 chg bounds, 5954 chg sides, 9964 chg coeffs, 7144 upgd conss, 816 impls, 2896 clqs
(round 45, fast)       2518 del vars, 8862 del conss, 1380 add conss, 501 chg bounds, 6060 chg sides, 10152 chg coeffs, 7144 upgd conss, 816 impls, 2900 clqs
(round 46, fast)       2518 del vars, 8862 del conss, 1380 add conss, 503 chg bounds, 6100 chg sides, 10234 chg coeffs, 7144 upgd conss, 816 impls, 2900 clqs
(round 47, medium)     2526 del vars, 8862 del conss, 1380 add conss, 503 chg bounds, 6100 chg sides, 10234 chg coeffs, 7144 upgd conss, 816 impls, 2884 clqs
(round 48, fast)       2526 del vars, 8879 del conss, 1380 add conss, 503 chg bounds, 6100 chg sides, 10234 chg coeffs, 7144 upgd conss, 816 impls, 2884 clqs
(round 49, exhaustive) 2526 del vars, 8885 del conss, 1380 add conss, 503 chg bounds, 6100 chg sides, 10234 chg coeffs, 7144 upgd conss, 816 impls, 2884 clqs
(round 50, exhaustive) 2526 del vars, 8885 del conss, 1380 add conss, 503 chg bounds, 6100 chg sides, 10234 chg coeffs, 7162 upgd conss, 816 impls, 2884 clqs
(round 51, exhaustive) 2555 del vars, 8885 del conss, 1380 add conss, 518 chg bounds, 6100 chg sides, 10234 chg coeffs, 7162 upgd conss, 1086 impls, 2822 clqs
(round 52, fast)       2571 del vars, 8955 del conss, 1380 add conss, 518 chg bounds, 6255 chg sides, 10560 chg coeffs, 7162 upgd conss, 1086 impls, 2836 clqs
(round 53, exhaustive) 2571 del vars, 8963 del conss, 1384 add conss, 518 chg bounds, 6255 chg sides, 10560 chg coeffs, 7162 upgd conss, 1086 impls, 2836 clqs
(round 54, fast)       2575 del vars, 8971 del conss, 1384 add conss, 518 chg bounds, 6255 chg sides, 10560 chg coeffs, 7162 upgd conss, 1086 impls, 2828 clqs
(round 55, exhaustive) 2575 del vars, 8974 del conss, 1384 add conss, 518 chg bounds, 6255 chg sides, 10560 chg coeffs, 7179 upgd conss, 1086 impls, 2828 clqs
(round 56, exhaustive) 2600 del vars, 8974 del conss, 1384 add conss, 538 chg bounds, 6255 chg sides, 10560 chg coeffs, 7179 upgd conss, 1583 impls, 2778 clqs
(round 57, fast)       2611 del vars, 9044 del conss, 1384 add conss, 538 chg bounds, 6673 chg sides, 11176 chg coeffs, 7179 upgd conss, 1583 impls, 2791 clqs
(round 58, exhaustive) 2611 del vars, 9056 del conss, 1390 add conss, 538 chg bounds, 6673 chg sides, 11176 chg coeffs, 7179 upgd conss, 1583 impls, 2791 clqs
(round 59, fast)       2617 del vars, 9068 del conss, 1390 add conss, 538 chg bounds, 6673 chg sides, 11176 chg coeffs, 7179 upgd conss, 1583 impls, 2779 clqs
(round 60, exhaustive) 2617 del vars, 9080 del conss, 1390 add conss, 538 chg bounds, 6673 chg sides, 11176 chg coeffs, 7179 upgd conss, 1583 impls, 2779 clqs
(round 61, exhaustive) 2617 del vars, 9080 del conss, 1390 add conss, 538 chg bounds, 6673 chg sides, 11176 chg coeffs, 7194 upgd conss, 1583 impls, 2779 clqs
(round 62, exhaustive) 2644 del vars, 9080 del conss, 1390 add conss, 549 chg bounds, 6673 chg sides, 11176 chg coeffs, 7194 upgd conss, 1643 impls, 2729 clqs
(round 63, fast)       2656 del vars, 9129 del conss, 1390 add conss, 551 chg bounds, 6830 chg sides, 11477 chg coeffs, 7194 upgd conss, 1643 impls, 2745 clqs
(round 64, exhaustive) 2656 del vars, 9133 del conss, 1392 add conss, 551 chg bounds, 6831 chg sides, 11486 chg coeffs, 7194 upgd conss, 1643 impls, 2745 clqs
(round 65, exhaustive) 2658 del vars, 9140 del conss, 1392 add conss, 551 chg bounds, 6831 chg sides, 11486 chg coeffs, 7194 upgd conss, 1643 impls, 2741 clqs
(round 66, exhaustive) 2658 del vars, 9140 del conss, 1392 add conss, 551 chg bounds, 6831 chg sides, 11486 chg coeffs, 7210 upgd conss, 1643 impls, 2741 clqs
(round 67, exhaustive) 2686 del vars, 9140 del conss, 1392 add conss, 553 chg bounds, 6831 chg sides, 11486 chg coeffs, 7210 upgd conss, 1816 impls, 2699 clqs
(round 68, fast)       2703 del vars, 9201 del conss, 1392 add conss, 553 chg bounds, 6866 chg sides, 11573 chg coeffs, 7210 upgd conss, 1816 impls, 2688 clqs
(round 69, exhaustive) 2704 del vars, 9204 del conss, 1393 add conss, 553 chg bounds, 6866 chg sides, 11573 chg coeffs, 7225 upgd conss, 1816 impls, 2686 clqs
(round 70, exhaustive) 2730 del vars, 9205 del conss, 1393 add conss, 554 chg bounds, 6866 chg sides, 11573 chg coeffs, 7225 upgd conss, 1909 impls, 2651 clqs
(round 71, fast)       2745 del vars, 9248 del conss, 1393 add conss, 558 chg bounds, 6993 chg sides, 11750 chg coeffs, 7225 upgd conss, 1909 impls, 2644 clqs
(round 72, fast)       2748 del vars, 9250 del conss, 1393 add conss, 562 chg bounds, 7053 chg sides, 11815 chg coeffs, 7225 upgd conss, 1909 impls, 2624 clqs
(round 73, fast)       2750 del vars, 9257 del conss, 1393 add conss, 563 chg bounds, 7063 chg sides, 11838 chg coeffs, 7225 upgd conss, 1909 impls, 2625 clqs
(round 74, fast)       2750 del vars, 9261 del conss, 1393 add conss, 565 chg bounds, 7113 chg sides, 11898 chg coeffs, 7225 upgd conss, 1909 impls, 2625 clqs
(round 75, exhaustive) 2751 del vars, 9264 del conss, 1394 add conss, 565 chg bounds, 7113 chg sides, 11898 chg coeffs, 7238 upgd conss, 1909 impls, 2623 clqs
(round 76, exhaustive) 2776 del vars, 9265 del conss, 1394 add conss, 565 chg bounds, 7113 chg sides, 11898 chg coeffs, 7238 upgd conss, 1989 impls, 2589 clqs
(round 77, fast)       2789 del vars, 9303 del conss, 1394 add conss, 566 chg bounds, 7136 chg sides, 11955 chg coeffs, 7238 upgd conss, 1989 impls, 2579 clqs
(round 78, fast)       2789 del vars, 9303 del conss, 1394 add conss, 567 chg bounds, 7165 chg sides, 11997 chg coeffs, 7238 upgd conss, 1989 impls, 2579 clqs
(round 79, exhaustive) 2790 del vars, 9307 del conss, 1395 add conss, 567 chg bounds, 7165 chg sides, 11997 chg coeffs, 7238 upgd conss, 1989 impls, 2577 clqs
(round 80, exhaustive) 2790 del vars, 9308 del conss, 1395 add conss, 567 chg bounds, 7165 chg sides, 11997 chg coeffs, 7250 upgd conss, 1989 impls, 2577 clqs
(round 81, exhaustive) 2816 del vars, 9308 del conss, 1395 add conss, 577 chg bounds, 7165 chg sides, 11997 chg coeffs, 7250 upgd conss, 2087 impls, 2547 clqs
(round 82, fast)       2829 del vars, 9357 del conss, 1395 add conss, 579 chg bounds, 7439 chg sides, 12389 chg coeffs, 7250 upgd conss, 2087 impls, 2554 clqs
(round 83, fast)       2829 del vars, 9357 del conss, 1395 add conss, 580 chg bounds, 7469 chg sides, 12422 chg coeffs, 7250 upgd conss, 2087 impls, 2554 clqs
(round 84, exhaustive) 2829 del vars, 9367 del conss, 1400 add conss, 580 chg bounds, 7469 chg sides, 12422 chg coeffs, 7250 upgd conss, 2087 impls, 2554 clqs
(round 85, fast)       2834 del vars, 9379 del conss, 1400 add conss, 580 chg bounds, 7469 chg sides, 12422 chg coeffs, 7250 upgd conss, 2087 impls, 2544 clqs
(round 86, exhaustive) 2834 del vars, 9381 del conss, 1400 add conss, 580 chg bounds, 7469 chg sides, 12422 chg coeffs, 7265 upgd conss, 2087 impls, 2544 clqs
(round 87, exhaustive) 2867 del vars, 9381 del conss, 1400 add conss, 581 chg bounds, 7469 chg sides, 12422 chg coeffs, 7265 upgd conss, 2208 impls, 2524 clqs
(round 88, fast)       2888 del vars, 9453 del conss, 1400 add conss, 583 chg bounds, 7512 chg sides, 12507 chg coeffs, 7265 upgd conss, 2208 impls, 2528 clqs
(round 89, fast)       2890 del vars, 9460 del conss, 1400 add conss, 587 chg bounds, 7558 chg sides, 12553 chg coeffs, 7265 upgd conss, 2208 impls, 2525 clqs
(round 90, exhaustive) 2891 del vars, 9463 del conss, 1400 add conss, 587 chg bounds, 7559 chg sides, 12554 chg coeffs, 7279 upgd conss, 2208 impls, 2523 clqs
(round 91, exhaustive) 2917 del vars, 9463 del conss, 1400 add conss, 598 chg bounds, 7559 chg sides, 12554 chg coeffs, 7279 upgd conss, 2375 impls, 2513 clqs
(round 92, fast)       2927 del vars, 9526 del conss, 1400 add conss, 599 chg bounds, 7762 chg sides, 12903 chg coeffs, 7279 upgd conss, 2375 impls, 2530 clqs
(round 93, exhaustive) 2927 del vars, 9534 del conss, 1404 add conss, 599 chg bounds, 7763 chg sides, 12906 chg coeffs, 7279 upgd conss, 2375 impls, 2530 clqs
(round 94, fast)       2931 del vars, 9544 del conss, 1404 add conss, 599 chg bounds, 7763 chg sides, 12906 chg coeffs, 7279 upgd conss, 2375 impls, 2522 clqs
(round 95, exhaustive) 2931 del vars, 9551 del conss, 1404 add conss, 599 chg bounds, 7763 chg sides, 12906 chg coeffs, 7279 upgd conss, 2375 impls, 2522 clqs
(round 96, exhaustive) 2931 del vars, 9551 del conss, 1404 add conss, 599 chg bounds, 7763 chg sides, 12906 chg coeffs, 7291 upgd conss, 2375 impls, 2522 clqs
(round 97, exhaustive) 2960 del vars, 9551 del conss, 1404 add conss, 612 chg bounds, 7763 chg sides, 12906 chg coeffs, 7291 upgd conss, 2535 impls, 2508 clqs
(round 98, fast)       2980 del vars, 9619 del conss, 1404 add conss, 617 chg bounds, 8073 chg sides, 13458 chg coeffs, 7291 upgd conss, 2535 impls, 2499 clqs
(round 99, fast)       2980 del vars, 9619 del conss, 1404 add conss, 618 chg bounds, 8085 chg sides, 13481 chg coeffs, 7291 upgd conss, 2535 impls, 2499 clqs
(round 100, medium)     2994 del vars, 9619 del conss, 1404 add conss, 618 chg bounds, 8085 chg sides, 13481 chg coeffs, 7291 upgd conss, 2535 impls, 2471 clqs
(round 101, fast)       2994 del vars, 9648 del conss, 1404 add conss, 618 chg bounds, 8085 chg sides, 13481 chg coeffs, 7291 upgd conss, 2535 impls, 2471 clqs
(round 102, exhaustive) 2994 del vars, 9654 del conss, 1404 add conss, 618 chg bounds, 8085 chg sides, 13481 chg coeffs, 7291 upgd conss, 2535 impls, 2471 clqs
(round 103, exhaustive) 2994 del vars, 9654 del conss, 1404 add conss, 618 chg bounds, 8085 chg sides, 13481 chg coeffs, 7310 upgd conss, 2535 impls, 2471 clqs
(round 104, exhaustive) 3020 del vars, 9654 del conss, 1404 add conss, 624 chg bounds, 8085 chg sides, 13481 chg coeffs, 7310 upgd conss, 2744 impls, 2477 clqs
(round 105, fast)       3036 del vars, 9724 del conss, 1404 add conss, 626 chg bounds, 8183 chg sides, 13661 chg coeffs, 7310 upgd conss, 2744 impls, 2481 clqs
(round 106, exhaustive) 3036 del vars, 9728 del conss, 1406 add conss, 626 chg bounds, 8184 chg sides, 13662 chg coeffs, 7310 upgd conss, 2744 impls, 2481 clqs
(round 107, fast)       3038 del vars, 9732 del conss, 1406 add conss, 626 chg bounds, 8184 chg sides, 13662 chg coeffs, 7310 upgd conss, 2744 impls, 2477 clqs
(round 108, exhaustive) 3038 del vars, 9734 del conss, 1406 add conss, 626 chg bounds, 8184 chg sides, 13662 chg coeffs, 7323 upgd conss, 2744 impls, 2477 clqs
(round 109, exhaustive) 3063 del vars, 9734 del conss, 1406 add conss, 629 chg bounds, 8184 chg sides, 13662 chg coeffs, 7323 upgd conss, 2898 impls, 2537 clqs
(round 110, fast)       3072 del vars, 9790 del conss, 1406 add conss, 633 chg bounds, 8233 chg sides, 13733 chg coeffs, 7323 upgd conss, 2898 impls, 2529 clqs
(round 111, fast)       3072 del vars, 9794 del conss, 1406 add conss, 633 chg bounds, 8237 chg sides, 13733 chg coeffs, 7323 upgd conss, 2898 impls, 2529 clqs
(round 112, exhaustive) 3072 del vars, 9795 del conss, 1407 add conss, 633 chg bounds, 8237 chg sides, 13733 chg coeffs, 7331 upgd conss, 2898 impls, 2529 clqs
(round 113, exhaustive) 3097 del vars, 9795 del conss, 1407 add conss, 643 chg bounds, 8237 chg sides, 13733 chg coeffs, 7331 upgd conss, 3541 impls, 2869 clqs
(round 114, fast)       3109 del vars, 9863 del conss, 1407 add conss, 644 chg bounds, 8375 chg sides, 13970 chg coeffs, 7331 upgd conss, 3541 impls, 2869 clqs
(round 115, fast)       3109 del vars, 9863 del conss, 1407 add conss, 645 chg bounds, 8401 chg sides, 14007 chg coeffs, 7331 upgd conss, 3541 impls, 2869 clqs
(round 116, medium)     3122 del vars, 9863 del conss, 1407 add conss, 645 chg bounds, 8401 chg sides, 14007 chg coeffs, 7331 upgd conss, 3547 impls, 2784 clqs
(round 117, fast)       3123 del vars, 9893 del conss, 1407 add conss, 646 chg bounds, 8401 chg sides, 14009 chg coeffs, 7331 upgd conss, 3566 impls, 2763 clqs
(round 118, fast)       3126 del vars, 9898 del conss, 1407 add conss, 648 chg bounds, 8406 chg sides, 14017 chg coeffs, 7331 upgd conss, 3566 impls, 2734 clqs
(round 119, fast)       3128 del vars, 9906 del conss, 1407 add conss, 650 chg bounds, 8414 chg sides, 14022 chg coeffs, 7331 upgd conss, 3566 impls, 2709 clqs
(round 120, fast)       3129 del vars, 9912 del conss, 1407 add conss, 652 chg bounds, 8421 chg sides, 14027 chg coeffs, 7331 upgd conss, 3566 impls, 2691 clqs
(round 121, fast)       3133 del vars, 9921 del conss, 1407 add conss, 655 chg bounds, 8427 chg sides, 14033 chg coeffs, 7331 upgd conss, 3566 impls, 2635 clqs
(round 122, fast)       3136 del vars, 9930 del conss, 1407 add conss, 656 chg bounds, 8430 chg sides, 14035 chg coeffs, 7331 upgd conss, 3566 impls, 2631 clqs
(round 123, fast)       3136 del vars, 9934 del conss, 1407 add conss, 656 chg bounds, 8430 chg sides, 14035 chg coeffs, 7331 upgd conss, 3566 impls, 2631 clqs
(round 124, exhaustive) 3136 del vars, 9935 del conss, 1407 add conss, 656 chg bounds, 8430 chg sides, 14035 chg coeffs, 7342 upgd conss, 3566 impls, 2631 clqs
(round 125, exhaustive) 3161 del vars, 9935 del conss, 1407 add conss, 670 chg bounds, 8430 chg sides, 14035 chg coeffs, 7342 upgd conss, 5290 impls, 2992 clqs
(round 126, fast)       3168 del vars, 9995 del conss, 1407 add conss, 673 chg bounds, 8624 chg sides, 14394 chg coeffs, 7342 upgd conss, 5290 impls, 3003 clqs
(round 127, fast)       3168 del vars, 10000 del conss, 1407 add conss, 675 chg bounds, 8670 chg sides, 14445 chg coeffs, 7342 upgd conss, 5290 impls, 3003 clqs
(round 128, exhaustive) 3168 del vars, 10006 del conss, 1410 add conss, 675 chg bounds, 8670 chg sides, 14445 chg coeffs, 7342 upgd conss, 5290 impls, 3003 clqs
(round 129, fast)       3171 del vars, 10012 del conss, 1410 add conss, 675 chg bounds, 8670 chg sides, 14445 chg coeffs, 7342 upgd conss, 5290 impls, 2997 clqs
(round 130, exhaustive) 3171 del vars, 10014 del conss, 1410 add conss, 675 chg bounds, 8670 chg sides, 14445 chg coeffs, 7353 upgd conss, 5290 impls, 2997 clqs
   (2.9s) probing: 1000/3125 (32.0%) - 532 fixings, 33 aggregations, 10777 implications, 177 bound changes
(round 131, exhaustive) 3196 del vars, 10014 del conss, 1410 add conss, 686 chg bounds, 8670 chg sides, 14445 chg coeffs, 7353 upgd conss, 12638 impls, 7658 clqs
(round 132, fast)       3196 del vars, 10084 del conss, 1410 add conss, 686 chg bounds, 8854 chg sides, 14745 chg coeffs, 7353 upgd conss, 12638 impls, 7668 clqs
(round 133, medium)     3199 del vars, 10084 del conss, 1410 add conss, 686 chg bounds, 8854 chg sides, 14745 chg coeffs, 7353 upgd conss, 12642 impls, 7657 clqs
(round 134, fast)       3199 del vars, 10091 del conss, 1410 add conss, 686 chg bounds, 8854 chg sides, 14745 chg coeffs, 7353 upgd conss, 12642 impls, 7657 clqs
(round 135, exhaustive) 3199 del vars, 10092 del conss, 1410 add conss, 686 chg bounds, 8854 chg sides, 14745 chg coeffs, 7365 upgd conss, 12642 impls, 7657 clqs
   (3.8s) probing: 2000/3125 (64.0%) - 539 fixings, 41 aggregations, 21516 implications, 182 bound changes
(round 136, exhaustive) 3224 del vars, 10092 del conss, 1410 add conss, 694 chg bounds, 8854 chg sides, 14745 chg coeffs, 7365 upgd conss, 13253 impls, 7380 clqs
(round 137, fast)       3228 del vars, 10151 del conss, 1410 add conss, 701 chg bounds, 9044 chg sides, 15050 chg coeffs, 7365 upgd conss, 13253 impls, 7383 clqs
(round 138, fast)       3228 del vars, 10151 del conss, 1410 add conss, 701 chg bounds, 9051 chg sides, 15074 chg coeffs, 7365 upgd conss, 13253 impls, 7383 clqs
(round 139, exhaustive) 3228 del vars, 10159 del conss, 1414 add conss, 701 chg bounds, 9051 chg sides, 15074 chg coeffs, 7365 upgd conss, 13253 impls, 7383 clqs
(round 140, fast)       3232 del vars, 10170 del conss, 1414 add conss, 701 chg bounds, 9051 chg sides, 15074 chg coeffs, 7365 upgd conss, 13254 impls, 7371 clqs
(round 141, exhaustive) 3232 del vars, 10175 del conss, 1414 add conss, 701 chg bounds, 9051 chg sides, 15074 chg coeffs, 7365 upgd conss, 13254 impls, 7371 clqs
(round 142, exhaustive) 3232 del vars, 10175 del conss, 1414 add conss, 701 chg bounds, 9051 chg sides, 15074 chg coeffs, 7387 upgd conss, 13254 impls, 7371 clqs
(round 143, exhaustive) 3257 del vars, 10175 del conss, 1414 add conss, 716 chg bounds, 9051 chg sides, 15074 chg coeffs, 7387 upgd conss, 13548 impls, 7256 clqs
(round 144, fast)       3271 del vars, 10247 del conss, 1414 add conss, 722 chg bounds, 9290 chg sides, 15569 chg coeffs, 7387 upgd conss, 13555 impls, 7192 clqs
(round 145, fast)       3271 del vars, 10250 del conss, 1414 add conss, 722 chg bounds, 9296 chg sides, 15576 chg coeffs, 7387 upgd conss, 13555 impls, 7192 clqs
(round 146, exhaustive) 3271 del vars, 10268 del conss, 1423 add conss, 722 chg bounds, 9296 chg sides, 15576 chg coeffs, 7387 upgd conss, 13555 impls, 7192 clqs
(round 147, fast)       3280 del vars, 10289 del conss, 1423 add conss, 722 chg bounds, 9296 chg sides, 15576 chg coeffs, 7387 upgd conss, 13562 impls, 7159 clqs
(round 148, exhaustive) 3280 del vars, 10290 del conss, 1423 add conss, 722 chg bounds, 9296 chg sides, 15576 chg coeffs, 7412 upgd conss, 13562 impls, 7159 clqs
   (4.2s) probing: 3000/3125 (96.0%) - 600 fixings, 44 aggregations, 24060 implications, 226 bound changes
   (4.2s) probing cycle finished: starting next cycle
(round 149, exhaustive) 3305 del vars, 10290 del conss, 1423 add conss, 749 chg bounds, 9296 chg sides, 15576 chg coeffs, 7412 upgd conss, 14889 impls, 7412 clqs
(round 150, fast)       3318 del vars, 10383 del conss, 1423 add conss, 749 chg bounds, 9588 chg sides, 16107 chg coeffs, 7412 upgd conss, 14898 impls, 7394 clqs
(round 151, exhaustive) 3318 del vars, 10393 del conss, 1428 add conss, 749 chg bounds, 9588 chg sides, 16107 chg coeffs, 7412 upgd conss, 14898 impls, 7394 clqs
(round 152, fast)       3323 del vars, 10404 del conss, 1428 add conss, 749 chg bounds, 9588 chg sides, 16107 chg coeffs, 7412 upgd conss, 14899 impls, 7374 clqs
(round 153, exhaustive) 3323 del vars, 10407 del conss, 1428 add conss, 749 chg bounds, 9588 chg sides, 16107 chg coeffs, 7429 upgd conss, 14899 impls, 7374 clqs
   (4.9s) probing: 1000/1951 (51.3%) - 600 fixings, 61 aggregations, 31814 implications, 232 bound changes
   (5.4s) probing cycle finished: starting next cycle
(round 154, exhaustive) 3337 del vars, 10407 del conss, 1428 add conss, 756 chg bounds, 9588 chg sides, 16107 chg coeffs, 7429 upgd conss, 19237 impls, 11984 clqs
(round 155, fast)       3337 del vars, 10437 del conss, 1428 add conss, 756 chg bounds, 9688 chg sides, 16250 chg coeffs, 7429 upgd conss, 19237 impls, 11984 clqs
(round 156, exhaustive) 3337 del vars, 10441 del conss, 1432 add conss, 756 chg bounds, 9688 chg sides, 16250 chg coeffs, 7429 upgd conss, 19237 impls, 11984 clqs
   (5.5s) probing: 123/1916 (6.4%) - 600 fixings, 61 aggregations, 36588 implications, 234 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
   (5.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (157 rounds: 157 fast, 82 medium, 77 exhaustive):
 3337 deleted vars, 10441 deleted constraints, 1432 added constraints, 756 tightened bounds, 0 added holes, 9688 changed sides, 16250 changed coefficients
 19300 implications, 12065 cliques
presolved problem has 1967 variables (1916 bin, 51 int, 0 impl, 0 cont) and 4356 constraints
    400 constraints of type <varbound>
    349 constraints of type <setppc>
    760 constraints of type <and>
   1457 constraints of type <linear>
   1390 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.6s|     1 |     0 |     0 |     - |shiftand|   0 |1967 |4402 |5116 |   0 |  0 |  45 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
  6.9s|     1 |     0 |  4348 |     - |    55M |   0 |1967 |4402 |5116 |   0 |  0 |  45 |   0 | 1.277952e+06 | 2.588672e+06 | 102.56%| unknown
  7.0s|     1 |     0 |  4348 |     - |    55M |   0 |1967 |4413 |5116 |   0 |  0 |  56 |   0 | 1.277952e+06 | 2.588672e+06 | 102.56%| unknown
* 8.2s|     1 |     0 |  4348 |     - |    LP  |   0 |1967 |4413 |5116 |   0 |  0 |  56 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
  8.7s|     1 |     0 |  5968 |     - |    57M |   0 |1967 |4429 |5235 | 119 |  1 |  56 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
  8.7s|     1 |     0 |  5968 |     - |    57M |   0 |1967 |4429 |5235 | 119 |  1 |  56 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
 10.0s|     1 |     0 |  7156 |     - |    57M |   0 |1967 |4429 |5308 | 192 |  2 |  56 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
 11.2s|     1 |     0 |  8226 |     - |    58M |   0 |1967 |4430 |5364 | 248 |  3 |  57 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
 12.5s|     1 |     0 |  9722 |     - |    59M |   0 |1967 |4432 |5409 | 293 |  4 |  59 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
 13.9s|     1 |     0 | 11073 |     - |    60M |   0 |1967 |4433 |5451 | 335 |  5 |  60 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
 14.9s|     1 |     0 | 11692 |     - |    60M |   0 |1967 |4434 |5481 | 365 |  6 |  61 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
 16.2s|     1 |     0 | 12898 |     - |    61M |   0 |1967 |4435 |5499 | 383 |  7 |  62 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
 17.3s|     1 |     0 | 13621 |     - |    61M |   0 |1967 |4436 |5533 | 417 |  8 |  63 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
 18.3s|     1 |     0 | 14252 |     - |    62M |   0 |1967 |4436 |5549 | 433 |  9 |  63 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
 19.3s|     1 |     0 | 14444 |     - |    62M |   0 |1967 |4436 |5557 | 441 | 10 |  63 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.5s|     1 |     0 | 14878 |     - |    63M |   0 |1967 |4436 |5489 | 450 | 11 |  63 |   0 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
 32.4s|     1 |     2 | 46257 |     - |    63M |   0 |1967 |4441 |5489 | 450 | 11 |  68 |  13 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
*33.0s|     6 |     5 | 46795 |6383.4 |    LP  |   5 |1967 |4441 |5255 | 468 |  0 |  68 |  13 | 1.277952e+06 | 1.736704e+06 |  35.90%| unknown
*38.0s|    21 |    20 | 55846 |2048.4 |    LP  |  20 |1967 |4441 |5361 | 587 |  0 |  68 |  13 | 1.277952e+06 | 1.556480e+06 |  21.79%| unknown
