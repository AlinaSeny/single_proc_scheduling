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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag464_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13746 constraints

solve problem
=============

presolving:
(round 1, fast)       1725 del vars, 3173 del conss, 0 add conss, 339 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 2, fast)       1725 del vars, 3245 del conss, 0 add conss, 370 chg bounds, 2039 chg sides, 3828 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 3, fast)       1725 del vars, 3245 del conss, 0 add conss, 387 chg bounds, 2565 chg sides, 4690 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 4, fast)       1725 del vars, 3245 del conss, 0 add conss, 396 chg bounds, 2971 chg sides, 5240 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 5, fast)       1725 del vars, 3245 del conss, 0 add conss, 403 chg bounds, 3291 chg sides, 5606 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 6, fast)       1725 del vars, 3245 del conss, 0 add conss, 408 chg bounds, 3535 chg sides, 5862 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 7, fast)       1725 del vars, 3245 del conss, 0 add conss, 412 chg bounds, 3682 chg sides, 6012 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 8, fast)       1725 del vars, 3245 del conss, 0 add conss, 413 chg bounds, 3733 chg sides, 6063 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (22 rounds): 69 aggregations, 88 fixings, 49 bound changes
(round 9, medium)     1882 del vars, 3245 del conss, 0 add conss, 463 chg bounds, 3733 chg sides, 6063 chg coeffs, 0 upgd conss, 0 impls, 3562 clqs
(round 10, fast)       1882 del vars, 3685 del conss, 0 add conss, 463 chg bounds, 4907 chg sides, 8292 chg coeffs, 0 upgd conss, 0 impls, 3637 clqs
(round 11, exhaustive) 1882 del vars, 3740 del conss, 0 add conss, 463 chg bounds, 4907 chg sides, 8292 chg coeffs, 0 upgd conss, 0 impls, 3637 clqs
(round 12, exhaustive) 1882 del vars, 3740 del conss, 0 add conss, 463 chg bounds, 4907 chg sides, 8292 chg coeffs, 7591 upgd conss, 0 impls, 3637 clqs
(round 13, exhaustive) 1882 del vars, 8059 del conss, 1439 add conss, 463 chg bounds, 4907 chg sides, 8292 chg coeffs, 7591 upgd conss, 0 impls, 3637 clqs
(round 14, exhaustive) 1909 del vars, 8059 del conss, 1439 add conss, 463 chg bounds, 4907 chg sides, 8292 chg coeffs, 7591 upgd conss, 489 impls, 3576 clqs
(round 15, fast)       1927 del vars, 8091 del conss, 1439 add conss, 463 chg bounds, 4907 chg sides, 8313 chg coeffs, 7591 upgd conss, 489 impls, 3560 clqs
(round 16, exhaustive) 1927 del vars, 8091 del conss, 1439 add conss, 463 chg bounds, 4907 chg sides, 8313 chg coeffs, 7599 upgd conss, 489 impls, 3560 clqs
(round 17, exhaustive) 1973 del vars, 8091 del conss, 1439 add conss, 463 chg bounds, 4907 chg sides, 8313 chg coeffs, 7599 upgd conss, 640 impls, 3458 clqs
(round 18, fast)       2014 del vars, 8175 del conss, 1439 add conss, 463 chg bounds, 4907 chg sides, 8367 chg coeffs, 7599 upgd conss, 640 impls, 3429 clqs
(round 19, exhaustive) 2014 del vars, 8181 del conss, 1442 add conss, 463 chg bounds, 4907 chg sides, 8367 chg coeffs, 7599 upgd conss, 640 impls, 3429 clqs
(round 20, fast)       2017 del vars, 8189 del conss, 1442 add conss, 463 chg bounds, 4907 chg sides, 8367 chg coeffs, 7599 upgd conss, 640 impls, 3423 clqs
(round 21, exhaustive) 2017 del vars, 8189 del conss, 1442 add conss, 463 chg bounds, 4907 chg sides, 8367 chg coeffs, 7622 upgd conss, 640 impls, 3423 clqs
(round 22, exhaustive) 2051 del vars, 8189 del conss, 1442 add conss, 463 chg bounds, 4907 chg sides, 8367 chg coeffs, 7622 upgd conss, 650 impls, 3352 clqs
(round 23, fast)       2086 del vars, 8253 del conss, 1442 add conss, 464 chg bounds, 4930 chg sides, 8446 chg coeffs, 7622 upgd conss, 650 impls, 3340 clqs
(round 24, fast)       2086 del vars, 8254 del conss, 1442 add conss, 467 chg bounds, 5042 chg sides, 8569 chg coeffs, 7622 upgd conss, 650 impls, 3340 clqs
(round 25, exhaustive) 2086 del vars, 8260 del conss, 1445 add conss, 467 chg bounds, 5042 chg sides, 8569 chg coeffs, 7622 upgd conss, 650 impls, 3340 clqs
(round 26, fast)       2089 del vars, 8268 del conss, 1445 add conss, 467 chg bounds, 5042 chg sides, 8569 chg coeffs, 7622 upgd conss, 650 impls, 3334 clqs
(round 27, exhaustive) 2089 del vars, 8272 del conss, 1445 add conss, 467 chg bounds, 5042 chg sides, 8569 chg coeffs, 7638 upgd conss, 650 impls, 3334 clqs
(round 28, exhaustive) 2116 del vars, 8272 del conss, 1445 add conss, 468 chg bounds, 5042 chg sides, 8569 chg coeffs, 7638 upgd conss, 856 impls, 3279 clqs
(round 29, fast)       2138 del vars, 8333 del conss, 1445 add conss, 468 chg bounds, 5077 chg sides, 8644 chg coeffs, 7638 upgd conss, 856 impls, 3264 clqs
(round 30, exhaustive) 2138 del vars, 8333 del conss, 1445 add conss, 468 chg bounds, 5077 chg sides, 8644 chg coeffs, 7650 upgd conss, 856 impls, 3264 clqs
(round 31, exhaustive) 2165 del vars, 8333 del conss, 1445 add conss, 475 chg bounds, 5077 chg sides, 8644 chg coeffs, 7650 upgd conss, 1172 impls, 3203 clqs
(round 32, fast)       2185 del vars, 8387 del conss, 1445 add conss, 475 chg bounds, 5282 chg sides, 8957 chg coeffs, 7650 upgd conss, 1172 impls, 3202 clqs
(round 33, exhaustive) 2185 del vars, 8391 del conss, 1447 add conss, 475 chg bounds, 5282 chg sides, 8957 chg coeffs, 7650 upgd conss, 1172 impls, 3202 clqs
(round 34, exhaustive) 2187 del vars, 8396 del conss, 1447 add conss, 475 chg bounds, 5282 chg sides, 8957 chg coeffs, 7662 upgd conss, 1172 impls, 3198 clqs
(round 35, exhaustive) 2218 del vars, 8396 del conss, 1447 add conss, 481 chg bounds, 5282 chg sides, 8957 chg coeffs, 7662 upgd conss, 1352 impls, 3130 clqs
(round 36, fast)       2234 del vars, 8452 del conss, 1447 add conss, 481 chg bounds, 5445 chg sides, 9226 chg coeffs, 7662 upgd conss, 1352 impls, 3141 clqs
(round 37, exhaustive) 2234 del vars, 8454 del conss, 1447 add conss, 481 chg bounds, 5445 chg sides, 9226 chg coeffs, 7674 upgd conss, 1352 impls, 3141 clqs
(round 38, exhaustive) 2263 del vars, 8454 del conss, 1447 add conss, 481 chg bounds, 5445 chg sides, 9226 chg coeffs, 7674 upgd conss, 1498 impls, 3080 clqs
(round 39, fast)       2274 del vars, 8501 del conss, 1447 add conss, 485 chg bounds, 5545 chg sides, 9404 chg coeffs, 7674 upgd conss, 1498 impls, 3098 clqs
(round 40, fast)       2274 del vars, 8501 del conss, 1447 add conss, 500 chg bounds, 5853 chg sides, 9956 chg coeffs, 7674 upgd conss, 1498 impls, 3098 clqs
(round 41, fast)       2274 del vars, 8501 del conss, 1447 add conss, 504 chg bounds, 5932 chg sides, 10129 chg coeffs, 7674 upgd conss, 1498 impls, 3098 clqs
(round 42, exhaustive) 2275 del vars, 8511 del conss, 1448 add conss, 504 chg bounds, 5932 chg sides, 10129 chg coeffs, 7674 upgd conss, 1498 impls, 3096 clqs
(round 43, exhaustive) 2275 del vars, 8512 del conss, 1448 add conss, 504 chg bounds, 5932 chg sides, 10129 chg coeffs, 7685 upgd conss, 1498 impls, 3096 clqs
(round 44, exhaustive) 2301 del vars, 8512 del conss, 1448 add conss, 521 chg bounds, 5932 chg sides, 10129 chg coeffs, 7685 upgd conss, 1703 impls, 3040 clqs
(round 45, fast)       2314 del vars, 8579 del conss, 1448 add conss, 523 chg bounds, 6290 chg sides, 10830 chg coeffs, 7685 upgd conss, 1703 impls, 3061 clqs
(round 46, fast)       2314 del vars, 8579 del conss, 1448 add conss, 529 chg bounds, 6471 chg sides, 11045 chg coeffs, 7685 upgd conss, 1703 impls, 3061 clqs
(round 47, exhaustive) 2315 del vars, 8596 del conss, 1449 add conss, 529 chg bounds, 6471 chg sides, 11045 chg coeffs, 7685 upgd conss, 1703 impls, 3059 clqs
(round 48, exhaustive) 2315 del vars, 8597 del conss, 1449 add conss, 529 chg bounds, 6471 chg sides, 11045 chg coeffs, 7697 upgd conss, 1703 impls, 3059 clqs
(round 49, exhaustive) 2341 del vars, 8597 del conss, 1449 add conss, 532 chg bounds, 6471 chg sides, 11045 chg coeffs, 7697 upgd conss, 1884 impls, 3004 clqs
(round 50, fast)       2352 del vars, 8654 del conss, 1449 add conss, 534 chg bounds, 6558 chg sides, 11282 chg coeffs, 7697 upgd conss, 1884 impls, 3033 clqs
(round 51, fast)       2352 del vars, 8654 del conss, 1449 add conss, 542 chg bounds, 6802 chg sides, 11563 chg coeffs, 7697 upgd conss, 1884 impls, 3033 clqs
(round 52, exhaustive) 2352 del vars, 8662 del conss, 1453 add conss, 542 chg bounds, 6802 chg sides, 11563 chg coeffs, 7697 upgd conss, 1884 impls, 3033 clqs
(round 53, fast)       2356 del vars, 8670 del conss, 1453 add conss, 542 chg bounds, 6802 chg sides, 11563 chg coeffs, 7697 upgd conss, 1884 impls, 3025 clqs
(round 54, exhaustive) 2356 del vars, 8670 del conss, 1453 add conss, 542 chg bounds, 6802 chg sides, 11563 chg coeffs, 7710 upgd conss, 1884 impls, 3025 clqs
(round 55, exhaustive) 2382 del vars, 8670 del conss, 1453 add conss, 542 chg bounds, 6802 chg sides, 11563 chg coeffs, 7710 upgd conss, 1975 impls, 2980 clqs
(round 56, fast)       2399 del vars, 8707 del conss, 1453 add conss, 544 chg bounds, 6838 chg sides, 11645 chg coeffs, 7710 upgd conss, 1975 impls, 2973 clqs
(round 57, fast)       2399 del vars, 8707 del conss, 1453 add conss, 545 chg bounds, 6856 chg sides, 11674 chg coeffs, 7710 upgd conss, 1975 impls, 2973 clqs
(round 58, exhaustive) 2399 del vars, 8713 del conss, 1456 add conss, 545 chg bounds, 6856 chg sides, 11674 chg coeffs, 7710 upgd conss, 1975 impls, 2973 clqs
(round 59, fast)       2402 del vars, 8723 del conss, 1456 add conss, 545 chg bounds, 6856 chg sides, 11674 chg coeffs, 7710 upgd conss, 1975 impls, 2967 clqs
(round 60, exhaustive) 2402 del vars, 8724 del conss, 1456 add conss, 545 chg bounds, 6856 chg sides, 11674 chg coeffs, 7723 upgd conss, 1975 impls, 2967 clqs
(round 61, exhaustive) 2430 del vars, 8724 del conss, 1456 add conss, 548 chg bounds, 6856 chg sides, 11674 chg coeffs, 7723 upgd conss, 2224 impls, 2914 clqs
(round 62, fast)       2439 del vars, 8773 del conss, 1456 add conss, 549 chg bounds, 6972 chg sides, 11820 chg coeffs, 7723 upgd conss, 2224 impls, 2910 clqs
(round 63, exhaustive) 2439 del vars, 8773 del conss, 1456 add conss, 549 chg bounds, 6972 chg sides, 11820 chg coeffs, 7729 upgd conss, 2224 impls, 2910 clqs
(round 64, exhaustive) 2467 del vars, 8773 del conss, 1456 add conss, 549 chg bounds, 6972 chg sides, 11820 chg coeffs, 7729 upgd conss, 2251 impls, 2865 clqs
(round 65, fast)       2487 del vars, 8826 del conss, 1456 add conss, 553 chg bounds, 7039 chg sides, 11953 chg coeffs, 7729 upgd conss, 2251 impls, 2852 clqs
(round 66, fast)       2487 del vars, 8826 del conss, 1456 add conss, 562 chg bounds, 7257 chg sides, 12269 chg coeffs, 7729 upgd conss, 2251 impls, 2852 clqs
(round 67, fast)       2487 del vars, 8826 del conss, 1456 add conss, 563 chg bounds, 7276 chg sides, 12311 chg coeffs, 7729 upgd conss, 2251 impls, 2852 clqs
(round 68, exhaustive) 2487 del vars, 8831 del conss, 1456 add conss, 563 chg bounds, 7276 chg sides, 12311 chg coeffs, 7729 upgd conss, 2251 impls, 2852 clqs
(round 69, exhaustive) 2487 del vars, 8831 del conss, 1456 add conss, 563 chg bounds, 7276 chg sides, 12311 chg coeffs, 7743 upgd conss, 2251 impls, 2852 clqs
(round 70, exhaustive) 2513 del vars, 8831 del conss, 1456 add conss, 563 chg bounds, 7276 chg sides, 12311 chg coeffs, 7743 upgd conss, 2335 impls, 2809 clqs
(round 71, fast)       2528 del vars, 8874 del conss, 1456 add conss, 564 chg bounds, 7298 chg sides, 12361 chg coeffs, 7743 upgd conss, 2335 impls, 2799 clqs
(round 72, fast)       2528 del vars, 8874 del conss, 1456 add conss, 566 chg bounds, 7361 chg sides, 12431 chg coeffs, 7743 upgd conss, 2335 impls, 2799 clqs
(round 73, exhaustive) 2528 del vars, 8880 del conss, 1459 add conss, 566 chg bounds, 7361 chg sides, 12431 chg coeffs, 7743 upgd conss, 2335 impls, 2799 clqs
(round 74, fast)       2531 del vars, 8888 del conss, 1459 add conss, 566 chg bounds, 7361 chg sides, 12431 chg coeffs, 7743 upgd conss, 2335 impls, 2793 clqs
(round 75, exhaustive) 2531 del vars, 8888 del conss, 1459 add conss, 566 chg bounds, 7361 chg sides, 12431 chg coeffs, 7757 upgd conss, 2335 impls, 2793 clqs
(round 76, exhaustive) 2556 del vars, 8888 del conss, 1459 add conss, 566 chg bounds, 7361 chg sides, 12431 chg coeffs, 7757 upgd conss, 2412 impls, 2757 clqs
(round 77, fast)       2573 del vars, 8932 del conss, 1459 add conss, 568 chg bounds, 7398 chg sides, 12514 chg coeffs, 7757 upgd conss, 2412 impls, 2746 clqs
(round 78, fast)       2573 del vars, 8932 del conss, 1459 add conss, 573 chg bounds, 7497 chg sides, 12688 chg coeffs, 7757 upgd conss, 2412 impls, 2746 clqs
(round 79, fast)       2573 del vars, 8932 del conss, 1459 add conss, 575 chg bounds, 7520 chg sides, 12767 chg coeffs, 7757 upgd conss, 2412 impls, 2746 clqs
(round 80, exhaustive) 2573 del vars, 8938 del conss, 1462 add conss, 575 chg bounds, 7520 chg sides, 12767 chg coeffs, 7757 upgd conss, 2412 impls, 2746 clqs
(round 81, fast)       2576 del vars, 8948 del conss, 1462 add conss, 575 chg bounds, 7520 chg sides, 12767 chg coeffs, 7757 upgd conss, 2412 impls, 2740 clqs
(round 82, exhaustive) 2576 del vars, 8950 del conss, 1462 add conss, 575 chg bounds, 7520 chg sides, 12767 chg coeffs, 7773 upgd conss, 2412 impls, 2740 clqs
(round 83, exhaustive) 2602 del vars, 8950 del conss, 1462 add conss, 581 chg bounds, 7520 chg sides, 12767 chg coeffs, 7773 upgd conss, 2601 impls, 2693 clqs
(round 84, fast)       2613 del vars, 8998 del conss, 1462 add conss, 581 chg bounds, 7659 chg sides, 12970 chg coeffs, 7773 upgd conss, 2601 impls, 2699 clqs
(round 85, exhaustive) 2614 del vars, 9002 del conss, 1463 add conss, 581 chg bounds, 7659 chg sides, 12970 chg coeffs, 7773 upgd conss, 2601 impls, 2697 clqs
(round 86, exhaustive) 2614 del vars, 9003 del conss, 1463 add conss, 581 chg bounds, 7659 chg sides, 12970 chg coeffs, 7785 upgd conss, 2601 impls, 2697 clqs
(round 87, exhaustive) 2640 del vars, 9003 del conss, 1463 add conss, 582 chg bounds, 7659 chg sides, 12970 chg coeffs, 7785 upgd conss, 2813 impls, 2653 clqs
(round 88, fast)       2654 del vars, 9050 del conss, 1463 add conss, 585 chg bounds, 7739 chg sides, 13113 chg coeffs, 7785 upgd conss, 2813 impls, 2654 clqs
(round 89, fast)       2654 del vars, 9050 del conss, 1463 add conss, 586 chg bounds, 7767 chg sides, 13146 chg coeffs, 7785 upgd conss, 2813 impls, 2654 clqs
(round 90, exhaustive) 2654 del vars, 9050 del conss, 1463 add conss, 586 chg bounds, 7767 chg sides, 13146 chg coeffs, 7798 upgd conss, 2813 impls, 2654 clqs
(round 91, exhaustive) 2679 del vars, 9050 del conss, 1463 add conss, 590 chg bounds, 7767 chg sides, 13146 chg coeffs, 7798 upgd conss, 2927 impls, 2614 clqs
(round 92, fast)       2692 del vars, 9112 del conss, 1463 add conss, 591 chg bounds, 7823 chg sides, 13322 chg coeffs, 7798 upgd conss, 2927 impls, 2617 clqs
(round 93, fast)       2692 del vars, 9112 del conss, 1463 add conss, 593 chg bounds, 7868 chg sides, 13427 chg coeffs, 7798 upgd conss, 2927 impls, 2617 clqs
(round 94, exhaustive) 2692 del vars, 9120 del conss, 1467 add conss, 593 chg bounds, 7868 chg sides, 13427 chg coeffs, 7798 upgd conss, 2927 impls, 2617 clqs
(round 95, fast)       2696 del vars, 9132 del conss, 1467 add conss, 593 chg bounds, 7868 chg sides, 13427 chg coeffs, 7798 upgd conss, 2927 impls, 2609 clqs
(round 96, exhaustive) 2696 del vars, 9136 del conss, 1467 add conss, 593 chg bounds, 7868 chg sides, 13427 chg coeffs, 7811 upgd conss, 2927 impls, 2609 clqs
(round 97, exhaustive) 2723 del vars, 9136 del conss, 1467 add conss, 595 chg bounds, 7868 chg sides, 13427 chg coeffs, 7811 upgd conss, 3104 impls, 2568 clqs
(round 98, fast)       2735 del vars, 9198 del conss, 1467 add conss, 596 chg bounds, 7953 chg sides, 13573 chg coeffs, 7811 upgd conss, 3104 impls, 2577 clqs
(round 99, exhaustive) 2736 del vars, 9203 del conss, 1468 add conss, 596 chg bounds, 7953 chg sides, 13573 chg coeffs, 7811 upgd conss, 3104 impls, 2575 clqs
(round 100, exhaustive) 2736 del vars, 9204 del conss, 1468 add conss, 596 chg bounds, 7953 chg sides, 13573 chg coeffs, 7826 upgd conss, 3104 impls, 2575 clqs
(round 101, exhaustive) 2763 del vars, 9204 del conss, 1468 add conss, 597 chg bounds, 7953 chg sides, 13573 chg coeffs, 7826 upgd conss, 3333 impls, 2542 clqs
(round 102, fast)       2771 del vars, 9260 del conss, 1468 add conss, 597 chg bounds, 7972 chg sides, 13619 chg coeffs, 7826 upgd conss, 3333 impls, 2542 clqs
(round 103, exhaustive) 2771 del vars, 9260 del conss, 1468 add conss, 597 chg bounds, 7972 chg sides, 13619 chg coeffs, 7832 upgd conss, 3333 impls, 2542 clqs
(round 104, exhaustive) 2800 del vars, 9260 del conss, 1468 add conss, 601 chg bounds, 7972 chg sides, 13619 chg coeffs, 7832 upgd conss, 3402 impls, 2488 clqs
(round 105, fast)       2814 del vars, 9321 del conss, 1468 add conss, 604 chg bounds, 8095 chg sides, 13877 chg coeffs, 7832 upgd conss, 3402 impls, 2483 clqs
(round 106, exhaustive) 2814 del vars, 9325 del conss, 1470 add conss, 604 chg bounds, 8095 chg sides, 13877 chg coeffs, 7832 upgd conss, 3402 impls, 2483 clqs
(round 107, fast)       2816 del vars, 9331 del conss, 1470 add conss, 604 chg bounds, 8095 chg sides, 13877 chg coeffs, 7832 upgd conss, 3402 impls, 2479 clqs
(round 108, exhaustive) 2816 del vars, 9331 del conss, 1470 add conss, 604 chg bounds, 8095 chg sides, 13877 chg coeffs, 7847 upgd conss, 3402 impls, 2479 clqs
(round 109, exhaustive) 2842 del vars, 9331 del conss, 1470 add conss, 605 chg bounds, 8095 chg sides, 13877 chg coeffs, 7847 upgd conss, 3565 impls, 2448 clqs
(round 110, fast)       2856 del vars, 9390 del conss, 1470 add conss, 607 chg bounds, 8110 chg sides, 13936 chg coeffs, 7847 upgd conss, 3565 impls, 2448 clqs
(round 111, fast)       2859 del vars, 9399 del conss, 1470 add conss, 611 chg bounds, 8154 chg sides, 14003 chg coeffs, 7847 upgd conss, 3565 impls, 2445 clqs
(round 112, fast)       2861 del vars, 9402 del conss, 1470 add conss, 614 chg bounds, 8173 chg sides, 14025 chg coeffs, 7847 upgd conss, 3565 impls, 2443 clqs
(round 113, exhaustive) 2861 del vars, 9412 del conss, 1475 add conss, 614 chg bounds, 8173 chg sides, 14025 chg coeffs, 7847 upgd conss, 3565 impls, 2443 clqs
(round 114, fast)       2866 del vars, 9424 del conss, 1475 add conss, 614 chg bounds, 8173 chg sides, 14025 chg coeffs, 7847 upgd conss, 3565 impls, 2433 clqs
(round 115, exhaustive) 2866 del vars, 9426 del conss, 1475 add conss, 614 chg bounds, 8173 chg sides, 14025 chg coeffs, 7862 upgd conss, 3565 impls, 2433 clqs
(round 116, exhaustive) 2892 del vars, 9426 del conss, 1475 add conss, 632 chg bounds, 8173 chg sides, 14025 chg coeffs, 7862 upgd conss, 4041 impls, 2530 clqs
(round 117, fast)       2903 del vars, 9488 del conss, 1475 add conss, 633 chg bounds, 8433 chg sides, 14595 chg coeffs, 7862 upgd conss, 4041 impls, 2545 clqs
(round 118, fast)       2906 del vars, 9498 del conss, 1475 add conss, 637 chg bounds, 8454 chg sides, 14623 chg coeffs, 7862 upgd conss, 4041 impls, 2520 clqs
(round 119, fast)       2910 del vars, 9504 del conss, 1475 add conss, 637 chg bounds, 8454 chg sides, 14627 chg coeffs, 7862 upgd conss, 4041 impls, 2505 clqs
(round 120, exhaustive) 2910 del vars, 9512 del conss, 1479 add conss, 637 chg bounds, 8454 chg sides, 14627 chg coeffs, 7862 upgd conss, 4041 impls, 2505 clqs
(round 121, fast)       2914 del vars, 9522 del conss, 1479 add conss, 637 chg bounds, 8454 chg sides, 14627 chg coeffs, 7862 upgd conss, 4041 impls, 2497 clqs
(round 122, exhaustive) 2914 del vars, 9527 del conss, 1479 add conss, 637 chg bounds, 8454 chg sides, 14627 chg coeffs, 7862 upgd conss, 4041 impls, 2497 clqs
(round 123, exhaustive) 2914 del vars, 9527 del conss, 1479 add conss, 637 chg bounds, 8454 chg sides, 14627 chg coeffs, 7878 upgd conss, 4041 impls, 2497 clqs
(round 124, exhaustive) 2945 del vars, 9527 del conss, 1479 add conss, 640 chg bounds, 8454 chg sides, 14627 chg coeffs, 7878 upgd conss, 4169 impls, 2479 clqs
(round 125, fast)       2962 del vars, 9609 del conss, 1479 add conss, 644 chg bounds, 8494 chg sides, 14701 chg coeffs, 7878 upgd conss, 4169 impls, 2464 clqs
(round 126, fast)       2963 del vars, 9616 del conss, 1479 add conss, 646 chg bounds, 8503 chg sides, 14712 chg coeffs, 7878 upgd conss, 4169 impls, 2456 clqs
(round 127, fast)       2966 del vars, 9625 del conss, 1479 add conss, 649 chg bounds, 8508 chg sides, 14720 chg coeffs, 7878 upgd conss, 4169 impls, 2439 clqs
(round 128, fast)       2966 del vars, 9626 del conss, 1479 add conss, 650 chg bounds, 8514 chg sides, 14727 chg coeffs, 7878 upgd conss, 4169 impls, 2439 clqs
(round 129, fast)       2970 del vars, 9636 del conss, 1479 add conss, 653 chg bounds, 8517 chg sides, 14734 chg coeffs, 7878 upgd conss, 4169 impls, 2425 clqs
(round 130, fast)       2974 del vars, 9646 del conss, 1479 add conss, 656 chg bounds, 8523 chg sides, 14743 chg coeffs, 7878 upgd conss, 4169 impls, 2416 clqs
(round 131, fast)       2980 del vars, 9665 del conss, 1479 add conss, 659 chg bounds, 8533 chg sides, 14749 chg coeffs, 7878 upgd conss, 4169 impls, 2400 clqs
(round 132, fast)       2983 del vars, 9673 del conss, 1479 add conss, 660 chg bounds, 8536 chg sides, 14751 chg coeffs, 7878 upgd conss, 4169 impls, 2398 clqs
(round 133, exhaustive) 2983 del vars, 9679 del conss, 1480 add conss, 660 chg bounds, 8536 chg sides, 14751 chg coeffs, 7878 upgd conss, 4169 impls, 2398 clqs
(round 134, exhaustive) 2984 del vars, 9681 del conss, 1480 add conss, 660 chg bounds, 8536 chg sides, 14751 chg coeffs, 7886 upgd conss, 4169 impls, 2396 clqs
(round 135, exhaustive) 3010 del vars, 9681 del conss, 1480 add conss, 668 chg bounds, 8536 chg sides, 14751 chg coeffs, 7886 upgd conss, 4435 impls, 2346 clqs
(round 136, fast)       3019 del vars, 9735 del conss, 1480 add conss, 673 chg bounds, 8713 chg sides, 15126 chg coeffs, 7886 upgd conss, 4435 impls, 2372 clqs
(round 137, fast)       3019 del vars, 9738 del conss, 1480 add conss, 685 chg bounds, 8902 chg sides, 15488 chg coeffs, 7886 upgd conss, 4435 impls, 2372 clqs
(round 138, fast)       3019 del vars, 9738 del conss, 1480 add conss, 686 chg bounds, 8920 chg sides, 15526 chg coeffs, 7886 upgd conss, 4435 impls, 2372 clqs
(round 139, exhaustive) 3019 del vars, 9750 del conss, 1486 add conss, 686 chg bounds, 8920 chg sides, 15526 chg coeffs, 7886 upgd conss, 4435 impls, 2372 clqs
(round 140, fast)       3025 del vars, 9765 del conss, 1486 add conss, 686 chg bounds, 8920 chg sides, 15526 chg coeffs, 7886 upgd conss, 4435 impls, 2360 clqs
(round 141, exhaustive) 3025 del vars, 9767 del conss, 1486 add conss, 686 chg bounds, 8920 chg sides, 15526 chg coeffs, 7900 upgd conss, 4435 impls, 2360 clqs
(round 142, exhaustive) 3050 del vars, 9767 del conss, 1486 add conss, 695 chg bounds, 8920 chg sides, 15526 chg coeffs, 7900 upgd conss, 4795 impls, 2734 clqs
(round 143, fast)       3059 del vars, 9826 del conss, 1486 add conss, 698 chg bounds, 9149 chg sides, 15916 chg coeffs, 7900 upgd conss, 4795 impls, 2742 clqs
(round 144, medium)     3076 del vars, 9826 del conss, 1486 add conss, 698 chg bounds, 9150 chg sides, 15918 chg coeffs, 7900 upgd conss, 4805 impls, 2701 clqs
(round 145, fast)       3076 del vars, 9863 del conss, 1486 add conss, 698 chg bounds, 9150 chg sides, 15918 chg coeffs, 7900 upgd conss, 4805 impls, 2701 clqs
(round 146, exhaustive) 3076 del vars, 9867 del conss, 1486 add conss, 698 chg bounds, 9150 chg sides, 15918 chg coeffs, 7912 upgd conss, 4805 impls, 2701 clqs
(round 147, exhaustive) 3101 del vars, 9867 del conss, 1486 add conss, 708 chg bounds, 9150 chg sides, 15918 chg coeffs, 7912 upgd conss, 5275 impls, 2727 clqs
(round 148, fast)       3105 del vars, 9932 del conss, 1486 add conss, 708 chg bounds, 9311 chg sides, 16198 chg coeffs, 7912 upgd conss, 5275 impls, 2746 clqs
(round 149, exhaustive) 3106 del vars, 9936 del conss, 1487 add conss, 708 chg bounds, 9311 chg sides, 16198 chg coeffs, 7912 upgd conss, 5275 impls, 2743 clqs
(round 150, exhaustive) 3106 del vars, 9937 del conss, 1487 add conss, 708 chg bounds, 9311 chg sides, 16198 chg coeffs, 7923 upgd conss, 5275 impls, 2743 clqs
(round 151, exhaustive) 3131 del vars, 9937 del conss, 1487 add conss, 713 chg bounds, 9311 chg sides, 16198 chg coeffs, 7923 upgd conss, 6657 impls, 2850 clqs
(round 152, fast)       3131 del vars, 9993 del conss, 1487 add conss, 713 chg bounds, 9383 chg sides, 16378 chg coeffs, 7923 upgd conss, 6657 impls, 2876 clqs
(round 153, exhaustive) 3132 del vars, 9996 del conss, 1488 add conss, 713 chg bounds, 9383 chg sides, 16378 chg coeffs, 7923 upgd conss, 6657 impls, 2874 clqs
(round 154, exhaustive) 3132 del vars, 9999 del conss, 1488 add conss, 713 chg bounds, 9383 chg sides, 16378 chg coeffs, 7931 upgd conss, 6657 impls, 2874 clqs
   (3.1s) probing: 1000/3320 (30.1%) - 670 fixings, 63 aggregations, 8406 implications, 111 bound changes
   (3.8s) probing: 2000/3320 (60.2%) - 675 fixings, 63 aggregations, 17922 implications, 111 bound changes
(round 155, exhaustive) 3157 del vars, 9999 del conss, 1488 add conss, 715 chg bounds, 9383 chg sides, 16378 chg coeffs, 7931 upgd conss, 13865 impls, 5423 clqs
(round 156, fast)       3157 del vars, 10032 del conss, 1488 add conss, 716 chg bounds, 9429 chg sides, 16464 chg coeffs, 7935 upgd conss, 13865 impls, 5425 clqs
(round 157, exhaustive) 3157 del vars, 10032 del conss, 1488 add conss, 716 chg bounds, 9430 chg sides, 16465 chg coeffs, 7943 upgd conss, 13865 impls, 5428 clqs
(round 158, exhaustive) 3182 del vars, 10032 del conss, 1488 add conss, 726 chg bounds, 9430 chg sides, 16465 chg coeffs, 7943 upgd conss, 14089 impls, 5157 clqs
(round 159, fast)       3185 del vars, 10082 del conss, 1488 add conss, 733 chg bounds, 9655 chg sides, 16840 chg coeffs, 7943 upgd conss, 14105 impls, 5153 clqs
(round 160, fast)       3185 del vars, 10083 del conss, 1488 add conss, 736 chg bounds, 9728 chg sides, 16954 chg coeffs, 7943 upgd conss, 14105 impls, 5153 clqs
(round 161, exhaustive) 3185 del vars, 10095 del conss, 1494 add conss, 736 chg bounds, 9728 chg sides, 16954 chg coeffs, 7943 upgd conss, 14105 impls, 5153 clqs
(round 162, fast)       3191 del vars, 10107 del conss, 1494 add conss, 736 chg bounds, 9728 chg sides, 16954 chg coeffs, 7943 upgd conss, 14116 impls, 5128 clqs
(round 163, exhaustive) 3191 del vars, 10107 del conss, 1494 add conss, 736 chg bounds, 9728 chg sides, 16954 chg coeffs, 7968 upgd conss, 14116 impls, 5128 clqs
(round 164, exhaustive) 3217 del vars, 10107 del conss, 1494 add conss, 751 chg bounds, 9728 chg sides, 16954 chg coeffs, 7968 upgd conss, 14267 impls, 5170 clqs
(round 165, fast)       3224 del vars, 10182 del conss, 1494 add conss, 761 chg bounds, 10053 chg sides, 17531 chg coeffs, 7968 upgd conss, 14276 impls, 5161 clqs
(round 166, fast)       3225 del vars, 10189 del conss, 1494 add conss, 766 chg bounds, 10171 chg sides, 17682 chg coeffs, 7968 upgd conss, 14276 impls, 5155 clqs
(round 167, exhaustive) 3225 del vars, 10219 del conss, 1509 add conss, 766 chg bounds, 10171 chg sides, 17682 chg coeffs, 7968 upgd conss, 14276 impls, 5155 clqs
(round 168, fast)       3240 del vars, 10255 del conss, 1509 add conss, 766 chg bounds, 10171 chg sides, 17682 chg coeffs, 7968 upgd conss, 14288 impls, 5096 clqs
(round 169, exhaustive) 3240 del vars, 10259 del conss, 1509 add conss, 766 chg bounds, 10171 chg sides, 17682 chg coeffs, 7968 upgd conss, 14288 impls, 5096 clqs
(round 170, exhaustive) 3240 del vars, 10259 del conss, 1509 add conss, 766 chg bounds, 10171 chg sides, 17682 chg coeffs, 7993 upgd conss, 14288 impls, 5096 clqs
(round 171, exhaustive) 3265 del vars, 10259 del conss, 1509 add conss, 784 chg bounds, 10171 chg sides, 17682 chg coeffs, 7993 upgd conss, 14762 impls, 5378 clqs
(round 172, fast)       3278 del vars, 10347 del conss, 1509 add conss, 789 chg bounds, 10435 chg sides, 18190 chg coeffs, 7993 upgd conss, 14766 impls, 5369 clqs
(round 173, fast)       3278 del vars, 10351 del conss, 1509 add conss, 790 chg bounds, 10453 chg sides, 18211 chg coeffs, 7993 upgd conss, 14766 impls, 5369 clqs
(round 174, medium)     3308 del vars, 10351 del conss, 1509 add conss, 790 chg bounds, 10453 chg sides, 18211 chg coeffs, 7993 upgd conss, 14779 impls, 5244 clqs
(round 175, fast)       3308 del vars, 10417 del conss, 1509 add conss, 790 chg bounds, 10453 chg sides, 18211 chg coeffs, 7993 upgd conss, 14779 impls, 5244 clqs
(round 176, exhaustive) 3308 del vars, 10420 del conss, 1509 add conss, 790 chg bounds, 10453 chg sides, 18211 chg coeffs, 8013 upgd conss, 14779 impls, 5244 clqs
(round 177, exhaustive) 3333 del vars, 10420 del conss, 1509 add conss, 804 chg bounds, 10453 chg sides, 18211 chg coeffs, 8013 upgd conss, 15155 impls, 5387 clqs
(round 178, fast)       3350 del vars, 10525 del conss, 1509 add conss, 811 chg bounds, 10660 chg sides, 18695 chg coeffs, 8013 upgd conss, 15163 impls, 5391 clqs
(round 179, fast)       3350 del vars, 10532 del conss, 1509 add conss, 811 chg bounds, 10668 chg sides, 18701 chg coeffs, 8013 upgd conss, 15163 impls, 5391 clqs
(round 180, exhaustive) 3350 del vars, 10552 del conss, 1519 add conss, 811 chg bounds, 10668 chg sides, 18701 chg coeffs, 8013 upgd conss, 15163 impls, 5391 clqs
(round 181, fast)       3360 del vars, 10580 del conss, 1519 add conss, 811 chg bounds, 10668 chg sides, 18701 chg coeffs, 8013 upgd conss, 15169 impls, 5350 clqs
(round 182, exhaustive) 3360 del vars, 10581 del conss, 1519 add conss, 811 chg bounds, 10668 chg sides, 18701 chg coeffs, 8036 upgd conss, 15169 impls, 5350 clqs
   (4.4s) probing: 3000/3320 (90.4%) - 782 fixings, 68 aggregations, 22248 implications, 170 bound changes
   (4.4s) probing cycle finished: starting next cycle
(round 183, exhaustive) 3385 del vars, 10581 del conss, 1519 add conss, 818 chg bounds, 10668 chg sides, 18701 chg coeffs, 8036 upgd conss, 16534 impls, 6600 clqs
(round 184, fast)       3385 del vars, 10645 del conss, 1519 add conss, 818 chg bounds, 10757 chg sides, 18865 chg coeffs, 8036 upgd conss, 16534 impls, 6610 clqs
(round 185, medium)     3392 del vars, 10645 del conss, 1519 add conss, 818 chg bounds, 10757 chg sides, 18865 chg coeffs, 8036 upgd conss, 16536 impls, 6568 clqs
(round 186, fast)       3392 del vars, 10663 del conss, 1519 add conss, 818 chg bounds, 10757 chg sides, 18865 chg coeffs, 8036 upgd conss, 16536 impls, 6568 clqs
(round 187, exhaustive) 3392 del vars, 10666 del conss, 1519 add conss, 818 chg bounds, 10757 chg sides, 18865 chg coeffs, 8039 upgd conss, 16536 impls, 6568 clqs
   (5.1s) probing: 1000/1870 (53.5%) - 782 fixings, 88 aggregations, 33650 implications, 180 bound changes
   (5.3s) probing: 1198/1870 (64.1%) - 782 fixings, 88 aggregations, 35614 implications, 180 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
   (5.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.3s) no symmetry present (symcode time: 0.00)
presolving (188 rounds: 188 fast, 99 medium, 95 exhaustive):
 3392 deleted vars, 10666 deleted constraints, 1519 added constraints, 823 tightened bounds, 0 added holes, 10757 changed sides, 18865 changed coefficients
 20649 implications, 11115 cliques
presolved problem has 1894 variables (1843 bin, 51 int, 0 impl, 0 cont) and 4306 constraints
    423 constraints of type <varbound>
    349 constraints of type <setppc>
    714 constraints of type <and>
   1397 constraints of type <linear>
   1423 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 |  3016 |     - |    55M |   0 |1894 |4333 |5019 |   0 |  0 |  27 |   0 | 1.104627e+06 |      --      |    Inf | unknown
L10.3s|     1 |     0 | 18162 |     - |undercov|   0 |1894 |4343 |5019 |   0 |  0 |  37 |   0 | 1.104627e+06 | 1.654784e+06 |  49.80%| unknown
 10.3s|     1 |     0 | 18162 |     - |    55M |   0 |1894 |4343 |5019 |   0 |  0 |  37 |   0 | 1.104627e+06 | 1.654784e+06 |  49.80%| unknown
 10.4s|     1 |     0 | 18162 |     - |    55M |   0 |1894 |4344 |5019 |   0 |  0 |  38 |   0 | 1.104627e+06 | 1.654784e+06 |  49.80%| unknown
*11.8s|     1 |     0 | 18162 |     - |    LP  |   0 |1894 |4344 |5019 |   0 |  0 |  38 |   0 | 1.104627e+06 | 1.540096e+06 |  39.42%| unknown
 12.5s|     1 |     0 | 20267 |     - |    57M |   0 |1894 |4381 |5133 | 114 |  1 |  38 |   0 | 1.104650e+06 | 1.540096e+06 |  39.42%| unknown
 12.5s|     1 |     0 | 20268 |     - |    57M |   0 |1894 |4381 |5133 | 114 |  1 |  38 |   0 | 1.104651e+06 | 1.540096e+06 |  39.42%| unknown
 12.5s|     1 |     0 | 20268 |     - |    57M |   0 |1894 |4381 |5133 | 114 |  1 |  38 |   0 | 1.104651e+06 | 1.540096e+06 |  39.42%| unknown
 14.1s|     1 |     0 | 22629 |     - |    58M |   0 |1894 |4381 |5213 | 194 |  2 |  38 |   0 | 1.132375e+06 | 1.540096e+06 |  36.01%| unknown
 14.1s|     1 |     0 | 22630 |     - |    58M |   0 |1894 |4386 |5211 | 194 |  2 |  43 |   0 | 1.132376e+06 | 1.540096e+06 |  36.01%| unknown
 15.1s|     1 |     0 | 23464 |     - |    59M |   0 |1894 |4386 |5282 | 265 |  3 |  43 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 15.2s|     1 |     0 | 23464 |     - |    59M |   0 |1894 |4387 |5281 | 265 |  3 |  44 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 16.7s|     1 |     0 | 25563 |     - |    60M |   0 |1894 |4387 |5333 | 317 |  4 |  44 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 18.0s|     1 |     0 | 26878 |     - |    60M |   0 |1894 |4388 |5396 | 380 |  5 |  45 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 19.1s|     1 |     0 | 27594 |     - |    62M |   0 |1894 |4388 |5443 | 427 |  6 |  45 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 | 28248 |     - |    63M |   0 |1894 |4389 |5470 | 454 |  7 |  46 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 21.4s|     1 |     0 | 29315 |     - |    63M |   0 |1894 |4389 |5487 | 471 |  8 |  46 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 22.7s|     1 |     0 | 30581 |     - |    64M |   0 |1894 |4390 |5510 | 494 |  9 |  47 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 23.8s|     1 |     0 | 31308 |     - |    64M |   0 |1894 |4391 |5529 | 513 | 10 |  48 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 24.0s|     1 |     0 | 31737 |     - |    65M |   0 |1894 |4394 |5547 | 531 | 11 |  51 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 24.2s|     1 |     0 | 32157 |     - |    66M |   0 |1894 |4394 |5560 | 544 | 12 |  51 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 24.3s|     1 |     0 | 32333 |     - |    66M |   0 |1894 |4394 |5393 | 550 | 13 |  51 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 32.2s|     1 |     2 | 40043 |     - |    66M |   0 |1894 |4398 |5393 | 550 | 13 |  55 |  15 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
*35.0s|     6 |     5 | 46660 |2865.4 |    LP  |   5 |1894 |4398 |5260 | 614 |  0 |  55 |  15 | 1.146880e+06 | 1.458176e+06 |  27.14%| unknown
*65.0s|    36 |    33 |119185 |2481.5 |    LP  |  13 |1894 |4426 |5248 |1126 |  0 |  84 |  15 | 1.146880e+06 | 1.409024e+06 |  22.86%|   1.63%
* 113s|    50 |    47 |236305 |4162.7 |    LP  |  15 |1894 |4432 |5304 |1312 |  0 |  93 |  15 | 1.146880e+06 | 1.294336e+06 |  12.86%|   1.64%
* 194s|    55 |    42 |455040 |7827.9 |    LP  |  15 |1894 |4429 |5264 |1451 |  0 |  97 |  15 | 1.146880e+06 | 1.228800e+06 |   7.14%|   2.87%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 269.66
Solving Nodes      : 64
Primal Bound       : +1.22880000000000e+06 (6 solutions)
Dual Bound         : +1.22880000000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1228800
m_50_50                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_22                                             1 	(obj:0)
m_45_23                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_17                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_20                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_19                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_2                                              1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_17                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_17                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_2                                              1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_0                                              1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_36                                             1 	(obj:0)
y_49_30                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_32                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_28                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_27                                             1 	(obj:0)
y_45_22                                             1 	(obj:0)
y_45_23                                             1 	(obj:0)
y_45_26                                             1 	(obj:0)
y_45_17                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_35                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_20                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_16                                             1 	(obj:0)
y_43_18                                             1 	(obj:0)
y_43_19                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_32                                             1 	(obj:0)
y_43_2                                              1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_25                                             1 	(obj:0)
y_43_27                                             1 	(obj:0)
y_43_29                                             1 	(obj:0)
y_43_22                                             1 	(obj:0)
y_43_23                                             1 	(obj:0)
y_43_26                                             1 	(obj:0)
y_43_17                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_47                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_20                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_31                                             1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_23                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_17                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_2                                              1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_0                                              1 	(obj:0)
y_33_6                                              1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_17                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_2                                              1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_0                                              1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_0_45                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_41                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_0                                              1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_49                                               45 	(obj:0)
s_48                                               50 	(obj:0)
s_45                                               30 	(obj:0)
s_44                                               43 	(obj:0)
s_46                                               48 	(obj:0)
s_47                                               49 	(obj:0)
s_20                                               28 	(obj:0)
s_14                                                6 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               20 	(obj:0)
s_34                                               40 	(obj:0)
s_36                                               47 	(obj:0)
s_16                                               22 	(obj:0)
s_9                                                12 	(obj:0)
s_18                                               23 	(obj:0)
s_19                                               27 	(obj:0)
s_4                                                 5 	(obj:0)
s_12                                                4 	(obj:0)
s_40                                               41 	(obj:0)
s_41                                               26 	(obj:0)
s_11                                               19 	(obj:0)
s_15                                               13 	(obj:0)
s_32                                               37 	(obj:0)
s_33                                               15 	(obj:0)
s_30                                               46 	(obj:0)
s_35                                               44 	(obj:0)
s_2                                                21 	(obj:0)
s_3                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_38                                               25 	(obj:0)
s_39                                               39 	(obj:0)
s_37                                               16 	(obj:0)
s_0                                                17 	(obj:0)
s_6                                                18 	(obj:0)
s_13                                               11 	(obj:0)
s_28                                               35 	(obj:0)
s_31                                               36 	(obj:0)
s_1                                                 7 	(obj:0)
s_24                                               14 	(obj:0)
s_25                                               29 	(obj:0)
s_27                                               38 	(obj:0)
s_29                                               24 	(obj:0)
s_22                                               32 	(obj:0)
s_21                                               10 	(obj:0)
s_8                                                 1 	(obj:0)
s_10                                                9 	(obj:0)
s_23                                               33 	(obj:0)
s_26                                               34 	(obj:0)
s_17                                               31 	(obj:0)
s_7                                                 8 	(obj:0)
F                                             1228800 	(obj:1)
s_50                                               51 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     269.80
  solving          :     269.66
  presolving       :       5.26 (included in solving)
  reading          :       0.13
  copying          :       0.16 (13 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag464_reverse_tiers_input.lp
  Variables        : 5254 (5202 binary, 52 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13746 initial, 13746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag464_reverse_tiers_input.lp
  Variables        : 1894 (1843 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4306 initial, 4435 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14952 constraint, 22204 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.10       0.00     93          0          0          0          0          0       4479       1519          0          0
  implics          :       0.00       0.00     99          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    188          0          0          0          0          0          0          0          0          0
  milp             :       0.24       0.00      1         88         69          0         49          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    188        286          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    188         50          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.69       0.00     34        782         88          0        180          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         54          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    272          0          0          0         84          0        112          0        108          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.08       0.00    348          0         80          0          0          0        412          0          0          0
  and              :       0.15       0.00    250          0        417          0          0          0        428          0          0        430
  linear           :       0.53       0.01    265        209       1232          0        510          0       4314          0      10649      17589
  logicor          :       0.38       0.00    306          5          0          0          0          0        921          0          0        846
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         57          -          -        175          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         53          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         53          0          0         14          0          0          0          0          0          0        106
  varbound         :        423        423         14      24102          0          0          0          9       4429        287          0          0          0          0          0
  knapsack         :          0+         3          0       1165          0          0          0          0         10          2         13          0          0          0          0
  setppc           :        349+       353         14      23813          0          0          0          9          6          1         90          6          0          0          0
  and              :        714        714        137      23812          0          0          0          7        132          4        798       1023        578          0          0
  linear           :       1397+      1410         14      23808          0          0          0          9       2794        203       1419          0          0          0          0
  logicor          :       1423+      1438         14       9301          0          0          0          6         51          6        103          4          1          0          0
  bounddisjunction :          0+       118          0        656          0          0          0          0          2          1         10          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.61       0.00       0.00       0.00       4.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.67       0.00       0.00       0.67       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.35       0.00       0.03       0.32       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.08       0.01       0.00       1.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        447          0          0          6
  redcost          :        228          0          0         74
  rootredcost      :          5          0          0         16
  symmetry         :          0          0          0          0
  vbounds          :       2660        300         22       1056
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.69       0.00       3.69       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.01       0.08       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        348         45          -        104       11.3          8        8.2          -          -          -
  infeasible LP    :       0.01          7          6          -         13        6.0          3        3.0          6       33.7          0
  bound exceed. LP :       0.01          4          4          -          8        7.2          0        0.0          4       18.2         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        106        9.4          -          -         10          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         43         25          -          -       3725       7006          -          -          -          -          -    (maximal pool size:       3725)
  aggregation      :       0.06       0.00         20         13          0          0          4          5          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          5          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         13         13          0          0         81        167          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.60       0.00         17         10          0          0        869       1469        198        161        151         10          0
  > gomorymi       :          -          -          -          -          -          -          -        659         99         95         88          7          -
  > strongcg       :          -          -          -          -          -          -          -        810         99         66         63          3          -
  impliedbounds    :       0.03       0.00         20         13          0          0       2925       5305          0        734        734          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         20         13          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.33       0.00         11          1          0       1794          0          0          0          0          0          0         93
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.42       0.00         20         13          0          0         46         60          2         40         39          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         98         13       1571          0       6521        550          0       4346
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       4.61       0.00         53          0          0          0          0          0          0        106
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.83       0.00          1          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.20       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.39       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.35       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.52       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      30.11       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.00       0.00          1          0          0
  randrounding     :       0.08       0.00         15          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       8.20       0.00          1          0          0
  rounding         :       0.04       0.00        133          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.10       0.00         30          0          0
  simplerounding   :       0.00       0.00        183          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.79       0.00          1          1          1
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       1.71       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         53          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01          7          0       0.00       0.00       0.01          7
  dual LP          :     184.19        201     474685    2697.07    2577.17       0.04         25
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.17          1       7647    7647.00    3530.39
  diving/probing LP:      58.01        100     154363    1543.63    2661.01
  strong branching :       4.19         15      10724     714.93    2558.66          -          -         18
    (at root node) :          -         15      10724     714.93          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         64 (53 internal, 11 leaves)
  feasible leaves  :          0
  infeas. leaves   :          9
  objective leaves :          2
  nodes (total)    :         64 (53 internal, 11 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :         20 (31.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         35
  repropagations   :         40 (555 domain reductions, 4 cutoffs)
  avg switch length:       3.62
  switching time   :       0.05
Root Node          :
  First LP value   : +1.10462652631579e+06
  First LP Iters   :       3016 (4054.04 Iter/sec)
  First LP Time    :       0.74
  Final Dual Bound : +1.14688000000000e+06
  Final Root Iters :      32333
  Root LP Estimate : +1.20130426425041e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.65478400000000e+06   (in run 1, after 1 nodes, 10.30 seconds, depth 0, found by <undercover>)
  Gap First Sol.   :      49.80 %
  Gap Last Sol.    :       7.14 %
  Primal Bound     : +1.22880000000000e+06   (in run 1, after 55 nodes, 193.74 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.22880000000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4641.49      17.21
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
