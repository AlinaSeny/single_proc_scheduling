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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag390_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15039 constraints

solve problem
=============

presolving:
(round 1, fast)       1860 del vars, 3418 del conss, 0 add conss, 360 chg bounds, 1295 chg sides, 2590 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 2, fast)       1860 del vars, 3495 del conss, 0 add conss, 381 chg bounds, 2050 chg sides, 3746 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 3, fast)       1860 del vars, 3495 del conss, 0 add conss, 395 chg bounds, 2590 chg sides, 4452 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 4, fast)       1860 del vars, 3495 del conss, 0 add conss, 402 chg bounds, 2882 chg sides, 4792 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 5, fast)       1860 del vars, 3495 del conss, 0 add conss, 408 chg bounds, 3118 chg sides, 5080 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 6, fast)       1860 del vars, 3495 del conss, 0 add conss, 412 chg bounds, 3310 chg sides, 5296 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 7, fast)       1860 del vars, 3495 del conss, 0 add conss, 414 chg bounds, 3412 chg sides, 5408 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 8, fast)       1860 del vars, 3495 del conss, 0 add conss, 415 chg bounds, 3463 chg sides, 5460 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 9, fast)       1860 del vars, 3495 del conss, 0 add conss, 416 chg bounds, 3515 chg sides, 5513 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (25 rounds): 38 aggregations, 319 fixings, 51 bound changes
(round 10, medium)     2217 del vars, 3495 del conss, 0 add conss, 468 chg bounds, 3515 chg sides, 5513 chg coeffs, 0 upgd conss, 0 impls, 3433 clqs
(round 11, fast)       2260 del vars, 4442 del conss, 0 add conss, 468 chg bounds, 4776 chg sides, 7899 chg coeffs, 0 upgd conss, 0 impls, 3674 clqs
(round 12, fast)       2260 del vars, 4479 del conss, 0 add conss, 468 chg bounds, 4776 chg sides, 7899 chg coeffs, 0 upgd conss, 0 impls, 3674 clqs
(round 13, exhaustive) 2260 del vars, 4539 del conss, 0 add conss, 468 chg bounds, 4776 chg sides, 7899 chg coeffs, 0 upgd conss, 0 impls, 3674 clqs
(round 14, fast)       2272 del vars, 4566 del conss, 0 add conss, 468 chg bounds, 4776 chg sides, 7899 chg coeffs, 0 upgd conss, 0 impls, 3650 clqs
(round 15, exhaustive) 2272 del vars, 4566 del conss, 0 add conss, 468 chg bounds, 4776 chg sides, 7899 chg coeffs, 7891 upgd conss, 0 impls, 3650 clqs
(round 16, exhaustive) 2272 del vars, 8550 del conss, 1324 add conss, 468 chg bounds, 4776 chg sides, 7899 chg coeffs, 7891 upgd conss, 0 impls, 3650 clqs
(round 17, exhaustive) 2315 del vars, 8550 del conss, 1324 add conss, 468 chg bounds, 4776 chg sides, 7899 chg coeffs, 7891 upgd conss, 360 impls, 3546 clqs
(round 18, fast)       2342 del vars, 8658 del conss, 1324 add conss, 468 chg bounds, 4776 chg sides, 7958 chg coeffs, 7891 upgd conss, 360 impls, 3549 clqs
(round 19, exhaustive) 2342 del vars, 8674 del conss, 1332 add conss, 468 chg bounds, 4776 chg sides, 7958 chg coeffs, 7891 upgd conss, 360 impls, 3549 clqs
(round 20, fast)       2350 del vars, 8692 del conss, 1332 add conss, 468 chg bounds, 4776 chg sides, 7958 chg coeffs, 7891 upgd conss, 360 impls, 3533 clqs
(round 21, exhaustive) 2350 del vars, 8692 del conss, 1332 add conss, 468 chg bounds, 4776 chg sides, 7958 chg coeffs, 7916 upgd conss, 360 impls, 3533 clqs
(round 22, exhaustive) 2420 del vars, 8692 del conss, 1332 add conss, 485 chg bounds, 4776 chg sides, 7958 chg coeffs, 7916 upgd conss, 362 impls, 3381 clqs
(round 23, fast)       2463 del vars, 8901 del conss, 1332 add conss, 485 chg bounds, 5176 chg sides, 8763 chg coeffs, 7916 upgd conss, 362 impls, 3399 clqs
(round 24, medium)     2488 del vars, 8901 del conss, 1332 add conss, 485 chg bounds, 5176 chg sides, 8763 chg coeffs, 7916 upgd conss, 362 impls, 3349 clqs
(round 25, fast)       2488 del vars, 8974 del conss, 1332 add conss, 485 chg bounds, 5176 chg sides, 8763 chg coeffs, 7916 upgd conss, 362 impls, 3349 clqs
(round 26, exhaustive) 2488 del vars, 8985 del conss, 1332 add conss, 485 chg bounds, 5176 chg sides, 8763 chg coeffs, 7916 upgd conss, 362 impls, 3349 clqs
(round 27, exhaustive) 2488 del vars, 8985 del conss, 1332 add conss, 485 chg bounds, 5176 chg sides, 8763 chg coeffs, 7966 upgd conss, 362 impls, 3349 clqs
(round 28, exhaustive) 2514 del vars, 8985 del conss, 1332 add conss, 493 chg bounds, 5176 chg sides, 8763 chg coeffs, 7966 upgd conss, 369 impls, 3296 clqs
(round 29, fast)       2527 del vars, 9039 del conss, 1332 add conss, 494 chg bounds, 5380 chg sides, 9129 chg coeffs, 7966 upgd conss, 369 impls, 3293 clqs
(round 30, fast)       2527 del vars, 9039 del conss, 1332 add conss, 498 chg bounds, 5519 chg sides, 9298 chg coeffs, 7966 upgd conss, 369 impls, 3293 clqs
(round 31, exhaustive) 2527 del vars, 9045 del conss, 1335 add conss, 498 chg bounds, 5519 chg sides, 9298 chg coeffs, 7966 upgd conss, 369 impls, 3293 clqs
(round 32, fast)       2530 del vars, 9051 del conss, 1335 add conss, 498 chg bounds, 5519 chg sides, 9298 chg coeffs, 7966 upgd conss, 369 impls, 3287 clqs
(round 33, exhaustive) 2530 del vars, 9056 del conss, 1335 add conss, 498 chg bounds, 5519 chg sides, 9298 chg coeffs, 7979 upgd conss, 369 impls, 3287 clqs
(round 34, exhaustive) 2555 del vars, 9056 del conss, 1335 add conss, 498 chg bounds, 5519 chg sides, 9298 chg coeffs, 7979 upgd conss, 409 impls, 3232 clqs
(round 35, fast)       2572 del vars, 9103 del conss, 1335 add conss, 498 chg bounds, 5519 chg sides, 9325 chg coeffs, 7979 upgd conss, 409 impls, 3222 clqs
(round 36, exhaustive) 2572 del vars, 9103 del conss, 1335 add conss, 498 chg bounds, 5519 chg sides, 9325 chg coeffs, 7990 upgd conss, 409 impls, 3222 clqs
(round 37, exhaustive) 2606 del vars, 9103 del conss, 1335 add conss, 504 chg bounds, 5519 chg sides, 9325 chg coeffs, 7990 upgd conss, 557 impls, 3149 clqs
(round 38, fast)       2634 del vars, 9180 del conss, 1335 add conss, 506 chg bounds, 5572 chg sides, 9516 chg coeffs, 7990 upgd conss, 557 impls, 3147 clqs
(round 39, exhaustive) 2634 del vars, 9188 del conss, 1339 add conss, 506 chg bounds, 5572 chg sides, 9516 chg coeffs, 7990 upgd conss, 557 impls, 3147 clqs
(round 40, fast)       2638 del vars, 9196 del conss, 1339 add conss, 506 chg bounds, 5572 chg sides, 9516 chg coeffs, 7990 upgd conss, 557 impls, 3139 clqs
(round 41, exhaustive) 2638 del vars, 9198 del conss, 1339 add conss, 506 chg bounds, 5572 chg sides, 9516 chg coeffs, 8006 upgd conss, 557 impls, 3139 clqs
(round 42, exhaustive) 2667 del vars, 9198 del conss, 1339 add conss, 513 chg bounds, 5572 chg sides, 9516 chg coeffs, 8006 upgd conss, 692 impls, 3074 clqs
(round 43, fast)       2689 del vars, 9271 del conss, 1339 add conss, 514 chg bounds, 5703 chg sides, 9795 chg coeffs, 8006 upgd conss, 692 impls, 3066 clqs
(round 44, exhaustive) 2689 del vars, 9277 del conss, 1342 add conss, 514 chg bounds, 5703 chg sides, 9796 chg coeffs, 8006 upgd conss, 692 impls, 3066 clqs
(round 45, fast)       2692 del vars, 9283 del conss, 1342 add conss, 514 chg bounds, 5703 chg sides, 9796 chg coeffs, 8006 upgd conss, 692 impls, 3060 clqs
(round 46, exhaustive) 2692 del vars, 9288 del conss, 1342 add conss, 514 chg bounds, 5703 chg sides, 9796 chg coeffs, 8022 upgd conss, 692 impls, 3060 clqs
(round 47, exhaustive) 2717 del vars, 9288 del conss, 1342 add conss, 522 chg bounds, 5703 chg sides, 9796 chg coeffs, 8022 upgd conss, 736 impls, 3009 clqs
(round 48, fast)       2731 del vars, 9340 del conss, 1342 add conss, 522 chg bounds, 5881 chg sides, 10089 chg coeffs, 8022 upgd conss, 736 impls, 3005 clqs
(round 49, exhaustive) 2731 del vars, 9344 del conss, 1344 add conss, 522 chg bounds, 5881 chg sides, 10089 chg coeffs, 8022 upgd conss, 736 impls, 3005 clqs
(round 50, exhaustive) 2733 del vars, 9348 del conss, 1344 add conss, 522 chg bounds, 5881 chg sides, 10089 chg coeffs, 8033 upgd conss, 736 impls, 3001 clqs
(round 51, exhaustive) 2759 del vars, 9348 del conss, 1344 add conss, 531 chg bounds, 5881 chg sides, 10089 chg coeffs, 8033 upgd conss, 751 impls, 2944 clqs
(round 52, fast)       2770 del vars, 9418 del conss, 1344 add conss, 531 chg bounds, 6063 chg sides, 10482 chg coeffs, 8033 upgd conss, 751 impls, 3003 clqs
(round 53, exhaustive) 2770 del vars, 9430 del conss, 1350 add conss, 531 chg bounds, 6063 chg sides, 10482 chg coeffs, 8033 upgd conss, 751 impls, 3003 clqs
(round 54, fast)       2776 del vars, 9443 del conss, 1350 add conss, 531 chg bounds, 6063 chg sides, 10482 chg coeffs, 8033 upgd conss, 751 impls, 2991 clqs
(round 55, exhaustive) 2776 del vars, 9448 del conss, 1350 add conss, 531 chg bounds, 6063 chg sides, 10482 chg coeffs, 8049 upgd conss, 751 impls, 2991 clqs
(round 56, exhaustive) 2802 del vars, 9448 del conss, 1350 add conss, 540 chg bounds, 6063 chg sides, 10482 chg coeffs, 8049 upgd conss, 1096 impls, 2926 clqs
(round 57, fast)       2820 del vars, 9525 del conss, 1350 add conss, 540 chg bounds, 6246 chg sides, 10844 chg coeffs, 8049 upgd conss, 1096 impls, 2950 clqs
(round 58, exhaustive) 2820 del vars, 9533 del conss, 1354 add conss, 540 chg bounds, 6246 chg sides, 10844 chg coeffs, 8049 upgd conss, 1096 impls, 2950 clqs
(round 59, fast)       2824 del vars, 9541 del conss, 1354 add conss, 540 chg bounds, 6246 chg sides, 10844 chg coeffs, 8049 upgd conss, 1096 impls, 2942 clqs
(round 60, exhaustive) 2824 del vars, 9545 del conss, 1354 add conss, 540 chg bounds, 6246 chg sides, 10844 chg coeffs, 8064 upgd conss, 1096 impls, 2942 clqs
(round 61, exhaustive) 2851 del vars, 9545 del conss, 1354 add conss, 564 chg bounds, 6246 chg sides, 10844 chg coeffs, 8064 upgd conss, 1201 impls, 2887 clqs
(round 62, fast)       2865 del vars, 9618 del conss, 1354 add conss, 564 chg bounds, 6723 chg sides, 11659 chg coeffs, 8064 upgd conss, 1201 impls, 2917 clqs
(round 63, exhaustive) 2865 del vars, 9632 del conss, 1361 add conss, 564 chg bounds, 6723 chg sides, 11659 chg coeffs, 8064 upgd conss, 1201 impls, 2917 clqs
(round 64, fast)       2872 del vars, 9655 del conss, 1361 add conss, 564 chg bounds, 6723 chg sides, 11659 chg coeffs, 8064 upgd conss, 1201 impls, 2903 clqs
(round 65, exhaustive) 2872 del vars, 9665 del conss, 1361 add conss, 564 chg bounds, 6723 chg sides, 11659 chg coeffs, 8064 upgd conss, 1201 impls, 2903 clqs
(round 66, exhaustive) 2872 del vars, 9665 del conss, 1361 add conss, 564 chg bounds, 6723 chg sides, 11659 chg coeffs, 8082 upgd conss, 1201 impls, 2903 clqs
(round 67, exhaustive) 2898 del vars, 9665 del conss, 1361 add conss, 569 chg bounds, 6723 chg sides, 11659 chg coeffs, 8082 upgd conss, 1269 impls, 2859 clqs
(round 68, fast)       2911 del vars, 9710 del conss, 1361 add conss, 569 chg bounds, 6876 chg sides, 11862 chg coeffs, 8082 upgd conss, 1269 impls, 2858 clqs
(round 69, exhaustive) 2911 del vars, 9714 del conss, 1363 add conss, 569 chg bounds, 6876 chg sides, 11862 chg coeffs, 8082 upgd conss, 1269 impls, 2858 clqs
(round 70, exhaustive) 2913 del vars, 9723 del conss, 1363 add conss, 569 chg bounds, 6876 chg sides, 11862 chg coeffs, 8082 upgd conss, 1269 impls, 2854 clqs
(round 71, exhaustive) 2913 del vars, 9723 del conss, 1363 add conss, 569 chg bounds, 6876 chg sides, 11862 chg coeffs, 8097 upgd conss, 1269 impls, 2854 clqs
(round 72, exhaustive) 2939 del vars, 9723 del conss, 1363 add conss, 579 chg bounds, 6876 chg sides, 11862 chg coeffs, 8097 upgd conss, 1344 impls, 2807 clqs
(round 73, fast)       2953 del vars, 9778 del conss, 1363 add conss, 580 chg bounds, 7110 chg sides, 12220 chg coeffs, 8097 upgd conss, 1344 impls, 2801 clqs
(round 74, exhaustive) 2954 del vars, 9782 del conss, 1364 add conss, 580 chg bounds, 7110 chg sides, 12220 chg coeffs, 8113 upgd conss, 1344 impls, 2799 clqs
(round 75, fast)       2954 del vars, 9783 del conss, 1364 add conss, 581 chg bounds, 7145 chg sides, 12255 chg coeffs, 8113 upgd conss, 1344 impls, 2799 clqs
(round 76, exhaustive) 2980 del vars, 9783 del conss, 1364 add conss, 590 chg bounds, 7145 chg sides, 12255 chg coeffs, 8113 upgd conss, 1422 impls, 2741 clqs
(round 77, fast)       2990 del vars, 9850 del conss, 1364 add conss, 590 chg bounds, 7325 chg sides, 12507 chg coeffs, 8113 upgd conss, 1422 impls, 2741 clqs
(round 78, exhaustive) 2991 del vars, 9853 del conss, 1365 add conss, 590 chg bounds, 7325 chg sides, 12507 chg coeffs, 8122 upgd conss, 1422 impls, 2739 clqs
(round 79, exhaustive) 3016 del vars, 9854 del conss, 1365 add conss, 595 chg bounds, 7325 chg sides, 12507 chg coeffs, 8122 upgd conss, 1488 impls, 2705 clqs
(round 80, fast)       3029 del vars, 9904 del conss, 1365 add conss, 596 chg bounds, 7424 chg sides, 12684 chg coeffs, 8122 upgd conss, 1488 impls, 2698 clqs
(round 81, fast)       3029 del vars, 9904 del conss, 1365 add conss, 597 chg bounds, 7453 chg sides, 12726 chg coeffs, 8122 upgd conss, 1488 impls, 2698 clqs
(round 82, exhaustive) 3030 del vars, 9907 del conss, 1366 add conss, 597 chg bounds, 7453 chg sides, 12726 chg coeffs, 8137 upgd conss, 1488 impls, 2696 clqs
(round 83, exhaustive) 3064 del vars, 9908 del conss, 1366 add conss, 616 chg bounds, 7453 chg sides, 12726 chg coeffs, 8137 upgd conss, 1620 impls, 2683 clqs
(round 84, fast)       3080 del vars, 9996 del conss, 1366 add conss, 616 chg bounds, 7750 chg sides, 13259 chg coeffs, 8137 upgd conss, 1620 impls, 2716 clqs
(round 85, exhaustive) 3080 del vars, 10006 del conss, 1371 add conss, 616 chg bounds, 7750 chg sides, 13259 chg coeffs, 8137 upgd conss, 1620 impls, 2716 clqs
(round 86, fast)       3085 del vars, 10016 del conss, 1371 add conss, 616 chg bounds, 7750 chg sides, 13259 chg coeffs, 8137 upgd conss, 1620 impls, 2706 clqs
(round 87, exhaustive) 3085 del vars, 10017 del conss, 1371 add conss, 616 chg bounds, 7750 chg sides, 13259 chg coeffs, 8156 upgd conss, 1620 impls, 2706 clqs
(round 88, exhaustive) 3114 del vars, 10017 del conss, 1371 add conss, 632 chg bounds, 7750 chg sides, 13259 chg coeffs, 8156 upgd conss, 1768 impls, 2720 clqs
(round 89, fast)       3127 del vars, 10085 del conss, 1371 add conss, 632 chg bounds, 7978 chg sides, 13691 chg coeffs, 8156 upgd conss, 1768 impls, 2729 clqs
(round 90, exhaustive) 3127 del vars, 10093 del conss, 1375 add conss, 632 chg bounds, 7978 chg sides, 13691 chg coeffs, 8156 upgd conss, 1768 impls, 2729 clqs
(round 91, fast)       3131 del vars, 10105 del conss, 1375 add conss, 632 chg bounds, 7978 chg sides, 13691 chg coeffs, 8156 upgd conss, 1768 impls, 2721 clqs
(round 92, exhaustive) 3131 del vars, 10107 del conss, 1375 add conss, 632 chg bounds, 7978 chg sides, 13691 chg coeffs, 8169 upgd conss, 1768 impls, 2721 clqs
(round 93, exhaustive) 3157 del vars, 10107 del conss, 1375 add conss, 640 chg bounds, 7978 chg sides, 13691 chg coeffs, 8169 upgd conss, 2042 impls, 2903 clqs
(round 94, fast)       3164 del vars, 10170 del conss, 1375 add conss, 643 chg bounds, 8141 chg sides, 14046 chg coeffs, 8169 upgd conss, 2042 impls, 2920 clqs
(round 95, fast)       3167 del vars, 10171 del conss, 1375 add conss, 649 chg bounds, 8218 chg sides, 14149 chg coeffs, 8169 upgd conss, 2042 impls, 2899 clqs
(round 96, fast)       3170 del vars, 10187 del conss, 1375 add conss, 650 chg bounds, 8228 chg sides, 14169 chg coeffs, 8169 upgd conss, 2042 impls, 2904 clqs
(round 97, fast)       3174 del vars, 10192 del conss, 1375 add conss, 658 chg bounds, 8304 chg sides, 14274 chg coeffs, 8169 upgd conss, 2042 impls, 2875 clqs
(round 98, fast)       3177 del vars, 10205 del conss, 1375 add conss, 659 chg bounds, 8313 chg sides, 14302 chg coeffs, 8169 upgd conss, 2042 impls, 2862 clqs
(round 99, fast)       3177 del vars, 10207 del conss, 1375 add conss, 660 chg bounds, 8324 chg sides, 14334 chg coeffs, 8169 upgd conss, 2042 impls, 2862 clqs
(round 100, medium)     3204 del vars, 10207 del conss, 1375 add conss, 660 chg bounds, 8324 chg sides, 14334 chg coeffs, 8169 upgd conss, 2044 impls, 2807 clqs
(round 101, fast)       3204 del vars, 10275 del conss, 1375 add conss, 661 chg bounds, 8324 chg sides, 14334 chg coeffs, 8169 upgd conss, 2044 impls, 2807 clqs
(round 102, exhaustive) 3204 del vars, 10280 del conss, 1375 add conss, 661 chg bounds, 8324 chg sides, 14334 chg coeffs, 8169 upgd conss, 2044 impls, 2807 clqs
(round 103, exhaustive) 3204 del vars, 10280 del conss, 1375 add conss, 661 chg bounds, 8324 chg sides, 14334 chg coeffs, 8189 upgd conss, 2044 impls, 2807 clqs
(round 104, exhaustive) 3254 del vars, 10280 del conss, 1375 add conss, 673 chg bounds, 8324 chg sides, 14334 chg coeffs, 8189 upgd conss, 2055 impls, 2484 clqs
(round 105, fast)       3279 del vars, 10435 del conss, 1375 add conss, 673 chg bounds, 8490 chg sides, 14698 chg coeffs, 8189 upgd conss, 2055 impls, 2484 clqs
(round 106, exhaustive) 3280 del vars, 10441 del conss, 1376 add conss, 673 chg bounds, 8490 chg sides, 14698 chg coeffs, 8189 upgd conss, 2055 impls, 2482 clqs
(round 107, exhaustive) 3280 del vars, 10442 del conss, 1376 add conss, 673 chg bounds, 8490 chg sides, 14698 chg coeffs, 8207 upgd conss, 2055 impls, 2482 clqs
(round 108, exhaustive) 3306 del vars, 10442 del conss, 1376 add conss, 686 chg bounds, 8490 chg sides, 14698 chg coeffs, 8207 upgd conss, 2321 impls, 2561 clqs
(round 109, fast)       3316 del vars, 10517 del conss, 1376 add conss, 688 chg bounds, 8716 chg sides, 15134 chg coeffs, 8207 upgd conss, 2344 impls, 2574 clqs
(round 110, fast)       3323 del vars, 10534 del conss, 1376 add conss, 695 chg bounds, 8751 chg sides, 15183 chg coeffs, 8207 upgd conss, 2344 impls, 2540 clqs
(round 111, fast)       3332 del vars, 10558 del conss, 1376 add conss, 699 chg bounds, 8790 chg sides, 15238 chg coeffs, 8207 upgd conss, 2344 impls, 2519 clqs
(round 112, fast)       3338 del vars, 10576 del conss, 1376 add conss, 703 chg bounds, 8811 chg sides, 15262 chg coeffs, 8207 upgd conss, 2344 impls, 2490 clqs
(round 113, fast)       3341 del vars, 10586 del conss, 1376 add conss, 705 chg bounds, 8830 chg sides, 15280 chg coeffs, 8207 upgd conss, 2344 impls, 2484 clqs
(round 114, fast)       3343 del vars, 10595 del conss, 1376 add conss, 708 chg bounds, 8842 chg sides, 15293 chg coeffs, 8207 upgd conss, 2344 impls, 2470 clqs
(round 115, fast)       3346 del vars, 10598 del conss, 1376 add conss, 708 chg bounds, 8842 chg sides, 15296 chg coeffs, 8207 upgd conss, 2344 impls, 2462 clqs
(round 116, exhaustive) 3346 del vars, 10610 del conss, 1382 add conss, 708 chg bounds, 8842 chg sides, 15296 chg coeffs, 8207 upgd conss, 2344 impls, 2462 clqs
(round 117, fast)       3352 del vars, 10624 del conss, 1382 add conss, 708 chg bounds, 8842 chg sides, 15296 chg coeffs, 8207 upgd conss, 2344 impls, 2450 clqs
(round 118, exhaustive) 3352 del vars, 10632 del conss, 1382 add conss, 708 chg bounds, 8842 chg sides, 15296 chg coeffs, 8207 upgd conss, 2344 impls, 2450 clqs
(round 119, exhaustive) 3352 del vars, 10632 del conss, 1382 add conss, 708 chg bounds, 8842 chg sides, 15296 chg coeffs, 8223 upgd conss, 2344 impls, 2450 clqs
(round 120, exhaustive) 3379 del vars, 10632 del conss, 1382 add conss, 715 chg bounds, 8842 chg sides, 15296 chg coeffs, 8223 upgd conss, 2522 impls, 2430 clqs
(round 121, fast)       3391 del vars, 10723 del conss, 1382 add conss, 716 chg bounds, 8947 chg sides, 15475 chg coeffs, 8223 upgd conss, 2522 impls, 2425 clqs
(round 122, fast)       3393 del vars, 10735 del conss, 1382 add conss, 718 chg bounds, 8961 chg sides, 15488 chg coeffs, 8223 upgd conss, 2522 impls, 2404 clqs
(round 123, fast)       3394 del vars, 10739 del conss, 1382 add conss, 719 chg bounds, 8981 chg sides, 15522 chg coeffs, 8223 upgd conss, 2522 impls, 2403 clqs
(round 124, exhaustive) 3394 del vars, 10740 del conss, 1382 add conss, 719 chg bounds, 8981 chg sides, 15525 chg coeffs, 8227 upgd conss, 2522 impls, 2403 clqs
(round 125, exhaustive) 3419 del vars, 10740 del conss, 1382 add conss, 732 chg bounds, 8981 chg sides, 15525 chg coeffs, 8227 upgd conss, 3237 impls, 2773 clqs
(round 126, fast)       3430 del vars, 10810 del conss, 1382 add conss, 735 chg bounds, 9201 chg sides, 15912 chg coeffs, 8227 upgd conss, 3237 impls, 2785 clqs
(round 127, fast)       3431 del vars, 10813 del conss, 1382 add conss, 736 chg bounds, 9211 chg sides, 15935 chg coeffs, 8227 upgd conss, 3237 impls, 2784 clqs
(round 128, medium)     3463 del vars, 10813 del conss, 1382 add conss, 736 chg bounds, 9211 chg sides, 15935 chg coeffs, 8227 upgd conss, 3237 impls, 2526 clqs
(round 129, fast)       3467 del vars, 10882 del conss, 1382 add conss, 740 chg bounds, 9211 chg sides, 15941 chg coeffs, 8227 upgd conss, 3267 impls, 2431 clqs
(round 130, fast)       3473 del vars, 10896 del conss, 1382 add conss, 743 chg bounds, 9211 chg sides, 15946 chg coeffs, 8227 upgd conss, 3267 impls, 2368 clqs
(round 131, fast)       3476 del vars, 10902 del conss, 1382 add conss, 744 chg bounds, 9213 chg sides, 15948 chg coeffs, 8227 upgd conss, 3267 impls, 2366 clqs
(round 132, fast)       3476 del vars, 10907 del conss, 1382 add conss, 744 chg bounds, 9213 chg sides, 15948 chg coeffs, 8227 upgd conss, 3267 impls, 2366 clqs
(round 133, exhaustive) 3476 del vars, 10911 del conss, 1382 add conss, 744 chg bounds, 9213 chg sides, 15948 chg coeffs, 8242 upgd conss, 3267 impls, 2366 clqs
(round 134, exhaustive) 3501 del vars, 10911 del conss, 1382 add conss, 758 chg bounds, 9213 chg sides, 15948 chg coeffs, 8242 upgd conss, 5100 impls, 3081 clqs
(round 135, fast)       3508 del vars, 10988 del conss, 1382 add conss, 758 chg bounds, 9387 chg sides, 16217 chg coeffs, 8242 upgd conss, 5100 impls, 3082 clqs
(round 136, medium)     3512 del vars, 10988 del conss, 1382 add conss, 758 chg bounds, 9387 chg sides, 16217 chg coeffs, 8242 upgd conss, 5100 impls, 3074 clqs
(round 137, fast)       3512 del vars, 10998 del conss, 1382 add conss, 758 chg bounds, 9387 chg sides, 16217 chg coeffs, 8242 upgd conss, 5100 impls, 3074 clqs
(round 138, exhaustive) 3512 del vars, 11001 del conss, 1382 add conss, 758 chg bounds, 9387 chg sides, 16217 chg coeffs, 8252 upgd conss, 5100 impls, 3074 clqs
   (3.5s) probing: 1000/3346 (29.9%) - 652 fixings, 24 aggregations, 10675 implications, 231 bound changes
   (4.4s) probing: 2000/3346 (59.8%) - 654 fixings, 29 aggregations, 19927 implications, 231 bound changes
(round 139, exhaustive) 3537 del vars, 11001 del conss, 1382 add conss, 772 chg bounds, 9387 chg sides, 16217 chg coeffs, 8252 upgd conss, 12491 impls, 6415 clqs
(round 140, fast)       3537 del vars, 11060 del conss, 1382 add conss, 774 chg bounds, 9638 chg sides, 16615 chg coeffs, 8253 upgd conss, 12491 impls, 6418 clqs
(round 141, fast)       3537 del vars, 11060 del conss, 1382 add conss, 775 chg bounds, 9663 chg sides, 16651 chg coeffs, 8253 upgd conss, 12491 impls, 6418 clqs
(round 142, exhaustive) 3538 del vars, 11064 del conss, 1384 add conss, 775 chg bounds, 9663 chg sides, 16651 chg coeffs, 8253 upgd conss, 12492 impls, 6415 clqs
(round 143, exhaustive) 3538 del vars, 11068 del conss, 1384 add conss, 775 chg bounds, 9663 chg sides, 16651 chg coeffs, 8265 upgd conss, 12492 impls, 6416 clqs
(round 144, exhaustive) 3563 del vars, 11068 del conss, 1384 add conss, 787 chg bounds, 9663 chg sides, 16651 chg coeffs, 8265 upgd conss, 12760 impls, 6319 clqs
(round 145, fast)       3570 del vars, 11131 del conss, 1384 add conss, 795 chg bounds, 9999 chg sides, 17179 chg coeffs, 8265 upgd conss, 12784 impls, 6316 clqs
(round 146, fast)       3570 del vars, 11134 del conss, 1384 add conss, 796 chg bounds, 10035 chg sides, 17216 chg coeffs, 8265 upgd conss, 12784 impls, 6316 clqs
(round 147, exhaustive) 3570 del vars, 11146 del conss, 1390 add conss, 796 chg bounds, 10035 chg sides, 17216 chg coeffs, 8265 upgd conss, 12784 impls, 6316 clqs
(round 148, fast)       3576 del vars, 11159 del conss, 1390 add conss, 796 chg bounds, 10035 chg sides, 17216 chg coeffs, 8265 upgd conss, 12787 impls, 6296 clqs
(round 149, exhaustive) 3576 del vars, 11164 del conss, 1390 add conss, 796 chg bounds, 10035 chg sides, 17216 chg coeffs, 8265 upgd conss, 12787 impls, 6296 clqs
(round 150, exhaustive) 3576 del vars, 11164 del conss, 1390 add conss, 796 chg bounds, 10035 chg sides, 17216 chg coeffs, 8289 upgd conss, 12787 impls, 6296 clqs
(round 151, exhaustive) 3602 del vars, 11164 del conss, 1390 add conss, 809 chg bounds, 10035 chg sides, 17216 chg coeffs, 8289 upgd conss, 13184 impls, 5833 clqs
(round 152, fast)       3616 del vars, 11248 del conss, 1390 add conss, 813 chg bounds, 10214 chg sides, 17615 chg coeffs, 8289 upgd conss, 13188 impls, 5804 clqs
(round 153, fast)       3616 del vars, 11251 del conss, 1390 add conss, 813 chg bounds, 10217 chg sides, 17616 chg coeffs, 8289 upgd conss, 13188 impls, 5804 clqs
(round 154, exhaustive) 3616 del vars, 11265 del conss, 1397 add conss, 813 chg bounds, 10217 chg sides, 17616 chg coeffs, 8289 upgd conss, 13188 impls, 5804 clqs
(round 155, fast)       3623 del vars, 11280 del conss, 1397 add conss, 813 chg bounds, 10217 chg sides, 17616 chg coeffs, 8289 upgd conss, 13193 impls, 5773 clqs
(round 156, exhaustive) 3623 del vars, 11283 del conss, 1397 add conss, 813 chg bounds, 10217 chg sides, 17616 chg coeffs, 8313 upgd conss, 13193 impls, 5773 clqs
(round 157, exhaustive) 3648 del vars, 11283 del conss, 1397 add conss, 833 chg bounds, 10217 chg sides, 17616 chg coeffs, 8313 upgd conss, 14215 impls, 5914 clqs
(round 158, fast)       3663 del vars, 11384 del conss, 1397 add conss, 835 chg bounds, 10473 chg sides, 18147 chg coeffs, 8313 upgd conss, 14218 impls, 5895 clqs
(round 159, exhaustive) 3663 del vars, 11390 del conss, 1400 add conss, 835 chg bounds, 10474 chg sides, 18149 chg coeffs, 8313 upgd conss, 14218 impls, 5895 clqs
(round 160, fast)       3666 del vars, 11396 del conss, 1400 add conss, 835 chg bounds, 10474 chg sides, 18149 chg coeffs, 8313 upgd conss, 14219 impls, 5885 clqs
(round 161, exhaustive) 3666 del vars, 11399 del conss, 1403 add conss, 835 chg bounds, 10474 chg sides, 18149 chg coeffs, 8313 upgd conss, 14219 impls, 5885 clqs
(round 162, exhaustive) 3666 del vars, 11404 del conss, 1403 add conss, 835 chg bounds, 10474 chg sides, 18149 chg coeffs, 8313 upgd conss, 14219 impls, 5887 clqs
(round 163, exhaustive) 3666 del vars, 11404 del conss, 1403 add conss, 835 chg bounds, 10474 chg sides, 18149 chg coeffs, 8331 upgd conss, 14219 impls, 5887 clqs
   (5.0s) probing: 3000/3346 (89.7%) - 731 fixings, 35 aggregations, 23834 implications, 281 bound changes
   (5.0s) probing cycle finished: starting next cycle
(round 164, exhaustive) 3691 del vars, 11404 del conss, 1403 add conss, 838 chg bounds, 10474 chg sides, 18149 chg coeffs, 8331 upgd conss, 15348 impls, 6292 clqs
(round 165, fast)       3691 del vars, 11455 del conss, 1403 add conss, 838 chg bounds, 10518 chg sides, 18224 chg coeffs, 8331 upgd conss, 15348 impls, 6297 clqs
(round 166, medium)     3698 del vars, 11455 del conss, 1403 add conss, 838 chg bounds, 10518 chg sides, 18224 chg coeffs, 8331 upgd conss, 15365 impls, 6230 clqs
(round 167, fast)       3698 del vars, 11470 del conss, 1403 add conss, 838 chg bounds, 10518 chg sides, 18224 chg coeffs, 8331 upgd conss, 15365 impls, 6230 clqs
(round 168, exhaustive) 3698 del vars, 11480 del conss, 1413 add conss, 838 chg bounds, 10518 chg sides, 18224 chg coeffs, 8331 upgd conss, 15365 impls, 6230 clqs
   (5.5s) probing: 1000/1968 (50.8%) - 731 fixings, 58 aggregations, 28418 implications, 281 bound changes
   (5.6s) probing: 1141/1968 (58.0%) - 731 fixings, 58 aggregations, 29049 implications, 281 bound changes
   (5.6s) probing aborted: 1000/1000 successive useless probings
   (5.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.6s) no symmetry present (symcode time: 0.00)
presolving (169 rounds: 169 fast, 89 medium, 83 exhaustive):
 3698 deleted vars, 11482 deleted constraints, 1413 added constraints, 838 tightened bounds, 0 added holes, 10518 changed sides, 18224 changed coefficients
 17329 implications, 6762 cliques
presolved problem has 1991 variables (1938 bin, 53 int, 0 impl, 0 cont) and 4756 constraints
    411 constraints of type <varbound>
    414 constraints of type <setppc>
    684 constraints of type <and>
   1490 constraints of type <linear>
   1757 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.7s|     1 |     0 |     0 |     - |shiftand|   0 |1991 |4780 |5440 |   0 |  0 |  23 |   0 | 1.064960e+06 | 2.834432e+06 | 166.15%| unknown
  7.9s|     1 |     0 |  7200 |     - |    57M |   0 |1991 |4780 |5440 |   0 |  0 |  23 |   0 | 1.274000e+06 | 2.834432e+06 | 122.48%| unknown
  8.0s|     1 |     0 |  7201 |     - |    57M |   0 |1991 |4780 |5440 |   0 |  0 |  23 |   0 | 1.274000e+06 | 2.834432e+06 | 122.48%| unknown
* 9.3s|     1 |     0 |  7201 |     - |    LP  |   0 |1991 |4780 |5440 |   0 |  0 |  23 |   0 | 1.274000e+06 | 2.097152e+06 |  64.61%| unknown
 10.2s|     1 |     0 |  9536 |     - |    59M |   0 |1991 |4804 |5512 |  72 |  1 |  23 |   0 | 1.283015e+06 | 2.097152e+06 |  63.45%| unknown
 10.3s|     1 |     0 |  9537 |     - |    59M |   0 |1991 |4804 |5510 |  72 |  1 |  23 |   0 | 1.283016e+06 | 2.097152e+06 |  63.45%| unknown
 10.3s|     1 |     0 |  9537 |     - |    59M |   0 |1991 |4804 |5510 |  72 |  1 |  23 |   0 | 1.283016e+06 | 2.097152e+06 |  63.45%| unknown
 12.3s|     1 |     0 | 12606 |     - |    60M |   0 |1991 |4804 |5563 | 125 |  2 |  23 |   0 | 1.283016e+06 | 2.097152e+06 |  63.45%| unknown
 14.1s|     1 |     0 | 15100 |     - |    61M |   0 |1991 |4805 |5609 | 171 |  3 |  24 |   0 | 1.285346e+06 | 2.097152e+06 |  63.16%| unknown
 14.1s|     1 |     0 | 15101 |     - |    61M |   0 |1991 |4806 |5608 | 171 |  3 |  25 |   0 | 1.285346e+06 | 2.097152e+06 |  63.16%| unknown
 15.8s|     1 |     0 | 17335 |     - |    61M |   0 |1991 |4806 |5657 | 220 |  4 |  25 |   0 | 1.289661e+06 | 2.097152e+06 |  62.61%| unknown
 15.8s|     1 |     0 | 17336 |     - |    61M |   0 |1991 |4807 |5654 | 220 |  4 |  26 |   0 | 1.289661e+06 | 2.097152e+06 |  62.61%| unknown
 17.4s|     1 |     0 | 19046 |     - |    62M |   0 |1991 |4807 |5705 | 271 |  5 |  26 |   0 | 1.291553e+06 | 2.097152e+06 |  62.37%| unknown
 17.4s|     1 |     0 | 19047 |     - |    62M |   0 |1991 |4807 |5702 | 271 |  5 |  26 |   0 | 1.291554e+06 | 2.097152e+06 |  62.37%| unknown
 19.0s|     1 |     0 | 20994 |     - |    63M |   0 |1991 |4807 |5742 | 311 |  6 |  26 |   0 | 1.292435e+06 | 2.097152e+06 |  62.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.0s|     1 |     0 | 20995 |     - |    63M |   0 |1991 |4808 |5739 | 311 |  6 |  27 |   0 | 1.292435e+06 | 2.097152e+06 |  62.26%| unknown
 20.2s|     1 |     0 | 21808 |     - |    63M |   0 |1991 |4808 |5772 | 344 |  7 |  27 |   0 | 1.292437e+06 | 2.097152e+06 |  62.26%| unknown
 20.2s|     1 |     0 | 21858 |     - |    63M |   0 |1991 |4810 |5772 | 344 |  7 |  29 |   0 | 1.292437e+06 | 2.097152e+06 |  62.26%| unknown
 67.5s|     1 |     0 |114078 |     - |    64M |   0 |1991 |4810 |5805 | 377 |  8 |  29 |   0 | 1.293230e+06 | 2.097152e+06 |  62.16%| unknown
 67.5s|     1 |     0 |114079 |     - |    64M |   0 |1991 |4810 |5734 | 377 |  8 |  29 |   0 | 1.293230e+06 | 2.097152e+06 |  62.16%| unknown
 69.4s|     1 |     0 |117077 |     - |    65M |   0 |1991 |4810 |5807 | 450 |  9 |  29 |   0 | 1.293231e+06 | 2.097152e+06 |  62.16%| unknown
  120s|     1 |     0 |208446 |     - |    66M |   0 |1991 |4810 |5853 | 496 | 10 |  29 |   0 | 1.295645e+06 | 2.097152e+06 |  61.86%| unknown
  120s|     1 |     0 |208447 |     - |    66M |   0 |1991 |4811 |5850 | 496 | 10 |  30 |   0 | 1.295646e+06 | 2.097152e+06 |  61.86%| unknown
  120s|     1 |     0 |210279 |     - |    66M |   0 |1991 |4811 |5892 | 538 | 11 |  30 |   0 | 1.298254e+06 | 2.097152e+06 |  61.54%| unknown
  120s|     1 |     0 |210280 |     - |    66M |   0 |1991 |4811 |5818 | 538 | 11 |  30 |   0 | 1.298254e+06 | 2.097152e+06 |  61.54%| unknown
  121s|     1 |     0 |211522 |     - |    67M |   0 |1991 |4811 |5857 | 577 | 12 |  30 |   0 | 1.300323e+06 | 2.097152e+06 |  61.28%| unknown
  121s|     1 |     0 |211523 |     - |    67M |   0 |1991 |4811 |5856 | 577 | 12 |  30 |   0 | 1.300324e+06 | 2.097152e+06 |  61.28%| unknown
  121s|     1 |     0 |212722 |     - |    67M |   0 |1991 |4811 |5892 | 613 | 13 |  30 |   0 | 1.301991e+06 | 2.097152e+06 |  61.07%| unknown
  121s|     1 |     0 |212723 |     - |    67M |   0 |1991 |4811 |5891 | 613 | 13 |  30 |   0 | 1.301991e+06 | 2.097152e+06 |  61.07%| unknown
  123s|     1 |     0 |215571 |     - |    68M |   0 |1991 |4811 |5921 | 643 | 14 |  30 |   0 | 1.303350e+06 | 2.097152e+06 |  60.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  123s|     1 |     0 |215572 |     - |    68M |   0 |1991 |4812 |5779 | 643 | 14 |  31 |   0 | 1.303351e+06 | 2.097152e+06 |  60.90%| unknown
  123s|     1 |     0 |216567 |     - |    69M |   0 |1991 |4812 |5825 | 689 | 15 |  31 |   0 | 1.304470e+06 | 2.097152e+06 |  60.77%| unknown
  123s|     1 |     0 |216568 |     - |    69M |   0 |1991 |4812 |5825 | 689 | 15 |  31 |   0 | 1.304471e+06 | 2.097152e+06 |  60.77%| unknown
  124s|     1 |     0 |218381 |     - |    69M |   0 |1991 |4812 |5857 | 721 | 16 |  31 |   0 | 1.305400e+06 | 2.097152e+06 |  60.65%| unknown
  124s|     1 |     0 |218382 |     - |    70M |   0 |1991 |4812 |5857 | 721 | 16 |  31 |   0 | 1.305401e+06 | 2.097152e+06 |  60.65%| unknown
  124s|     1 |     0 |219369 |     - |    70M |   0 |1991 |4812 |5883 | 747 | 17 |  31 |   0 | 1.306178e+06 | 2.097152e+06 |  60.56%| unknown
  124s|     1 |     0 |219370 |     - |    70M |   0 |1991 |4812 |5809 | 747 | 17 |  31 |   0 | 1.306178e+06 | 2.097152e+06 |  60.56%| unknown
  125s|     1 |     0 |220246 |     - |    71M |   0 |1991 |4812 |5838 | 776 | 18 |  31 |   0 | 1.306831e+06 | 2.097152e+06 |  60.48%| unknown
  125s|     1 |     0 |220248 |     - |    71M |   0 |1991 |4812 |5837 | 776 | 18 |  31 |   0 | 1.306832e+06 | 2.097152e+06 |  60.48%| unknown
  125s|     1 |     0 |220951 |     - |    71M |   0 |1991 |4812 |5877 | 816 | 19 |  31 |   0 | 1.307384e+06 | 2.097152e+06 |  60.41%| unknown
  125s|     1 |     0 |220952 |     - |    71M |   0 |1991 |4813 |5877 | 816 | 19 |  32 |   0 | 1.307384e+06 | 2.097152e+06 |  60.41%| unknown
  126s|     1 |     0 |221843 |     - |    72M |   0 |1991 |4813 |5909 | 848 | 20 |  32 |   0 | 1.307852e+06 | 2.097152e+06 |  60.35%| unknown
  126s|     1 |     0 |221844 |     - |    72M |   0 |1991 |4813 |5796 | 848 | 20 |  32 |   0 | 1.307853e+06 | 2.097152e+06 |  60.35%| unknown
  126s|     1 |     0 |222743 |     - |    72M |   0 |1991 |4813 |5828 | 880 | 21 |  32 |   0 | 1.308251e+06 | 2.097152e+06 |  60.30%| unknown
  126s|     1 |     0 |222744 |     - |    72M |   0 |1991 |4813 |5828 | 880 | 21 |  32 |   0 | 1.308252e+06 | 2.097152e+06 |  60.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  127s|     1 |     0 |223956 |     - |    72M |   0 |1991 |4813 |5866 | 918 | 22 |  32 |   0 | 1.308592e+06 | 2.097152e+06 |  60.26%| unknown
  127s|     1 |     0 |223957 |     - |    72M |   0 |1991 |4816 |5865 | 918 | 22 |  35 |   0 | 1.308592e+06 | 2.097152e+06 |  60.26%| unknown
  127s|     1 |     0 |224642 |     - |    72M |   0 |1991 |4816 |5899 | 952 | 23 |  35 |   0 | 1.308883e+06 | 2.097152e+06 |  60.22%| unknown
  127s|     1 |     0 |224643 |     - |    72M |   0 |1991 |4817 |5834 | 952 | 23 |  36 |   0 | 1.308884e+06 | 2.097152e+06 |  60.22%| unknown
  127s|     1 |     0 |225217 |     - |    72M |   0 |1991 |4817 |5873 | 991 | 24 |  36 |   0 | 1.309134e+06 | 2.097152e+06 |  60.19%| unknown
  127s|     1 |     0 |225218 |     - |    72M |   0 |1991 |4817 |5873 | 991 | 24 |  36 |   0 | 1.309134e+06 | 2.097152e+06 |  60.19%| unknown
  128s|     1 |     0 |225665 |     - |    72M |   0 |1991 |4817 |5904 |1022 | 25 |  36 |   0 | 1.309348e+06 | 2.097152e+06 |  60.17%| unknown
  128s|     1 |     0 |225666 |     - |    72M |   0 |1991 |4817 |5904 |1022 | 25 |  36 |   0 | 1.309349e+06 | 2.097152e+06 |  60.17%| unknown
  128s|     1 |     0 |226173 |     - |    72M |   0 |1991 |4817 |5938 |1056 | 26 |  36 |   0 | 1.309533e+06 | 2.097152e+06 |  60.14%| unknown
  128s|     1 |     0 |226174 |     - |    72M |   0 |1991 |4818 |5861 |1056 | 26 |  37 |   0 | 1.309534e+06 | 2.097152e+06 |  60.14%| unknown
  128s|     1 |     0 |226811 |     - |    72M |   0 |1991 |4818 |5890 |1085 | 27 |  37 |   0 | 1.309693e+06 | 2.097152e+06 |  60.13%| unknown
  128s|     1 |     0 |226812 |     - |    72M |   0 |1991 |4818 |5890 |1085 | 27 |  37 |   0 | 1.309693e+06 | 2.097152e+06 |  60.13%| unknown
  128s|     1 |     0 |227260 |     - |    72M |   0 |1991 |4818 |5926 |1121 | 28 |  37 |   0 | 1.309830e+06 | 2.097152e+06 |  60.11%| unknown
  128s|     1 |     0 |227261 |     - |    72M |   0 |1991 |4818 |5926 |1121 | 28 |  37 |   0 | 1.309831e+06 | 2.097152e+06 |  60.11%| unknown
  129s|     1 |     0 |227661 |     - |    73M |   0 |1991 |4818 |5953 |1148 | 29 |  37 |   0 | 1.309949e+06 | 2.097152e+06 |  60.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  129s|     1 |     0 |227668 |     - |    73M |   0 |1991 |4818 |5880 |1148 | 29 |  37 |   0 | 1.309950e+06 | 2.097152e+06 |  60.09%| unknown
  129s|     1 |     0 |228213 |     - |    73M |   0 |1991 |4818 |5907 |1175 | 30 |  37 |   0 | 1.310052e+06 | 2.097152e+06 |  60.08%| unknown
  129s|     1 |     0 |228216 |     - |    73M |   0 |1991 |4819 |5907 |1175 | 30 |  38 |   0 | 1.310053e+06 | 2.097152e+06 |  60.08%| unknown
  129s|     1 |     0 |229212 |     - |    73M |   0 |1991 |4819 |5929 |1197 | 31 |  38 |   0 | 1.310141e+06 | 2.097152e+06 |  60.07%| unknown
  129s|     1 |     0 |229215 |     - |    73M |   0 |1991 |4819 |5929 |1197 | 31 |  38 |   0 | 1.310142e+06 | 2.097152e+06 |  60.07%| unknown
  130s|     1 |     0 |230075 |     - |    73M |   0 |1991 |4819 |5974 |1242 | 32 |  38 |   0 | 1.310218e+06 | 2.097152e+06 |  60.06%| unknown
  130s|     1 |     0 |230076 |     - |    73M |   0 |1991 |4819 |5878 |1242 | 32 |  38 |   0 | 1.310219e+06 | 2.097152e+06 |  60.06%| unknown
  130s|     1 |     0 |230514 |     - |    73M |   0 |1991 |4819 |5929 |1293 | 33 |  38 |   0 | 1.310285e+06 | 2.097152e+06 |  60.05%| unknown
  130s|     1 |     0 |230516 |     - |    73M |   0 |1991 |4819 |5929 |1293 | 33 |  38 |   0 | 1.310286e+06 | 2.097152e+06 |  60.05%| unknown
  130s|     1 |     0 |230912 |     - |    73M |   0 |1991 |4819 |5974 |1338 | 34 |  38 |   0 | 1.310343e+06 | 2.097152e+06 |  60.05%| unknown
  130s|     1 |     0 |230914 |     - |    74M |   0 |1991 |4820 |5974 |1338 | 34 |  39 |   0 | 1.310344e+06 | 2.097152e+06 |  60.05%| unknown
  130s|     1 |     0 |231357 |     - |    74M |   0 |1991 |4820 |6009 |1373 | 35 |  39 |   0 | 1.310393e+06 | 2.097152e+06 |  60.04%| unknown
  130s|     1 |     0 |231369 |     - |    74M |   0 |1991 |4820 |5915 |1373 | 35 |  39 |   0 | 1.310394e+06 | 2.097152e+06 |  60.04%| unknown
  188s|     1 |     0 |319679 |     - |    74M |   0 |1991 |4820 |5963 |1421 | 36 |  39 |   0 | 1.310437e+06 | 2.097152e+06 |  60.03%| unknown
  211s|     1 |     0 |359110 |     - |    74M |   0 |1991 |4821 |5963 |1421 | 36 |  40 |   0 | 1.310437e+06 | 2.097152e+06 |  60.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  257s|     1 |     0 |450697 |     - |    74M |   0 |1991 |4821 |6067 |1525 | 37 |  40 |   0 | 1.310474e+06 | 2.097152e+06 |  60.03%| unknown
  257s|     1 |     0 |450749 |     - |    74M |   0 |1991 |4823 |6067 |1525 | 37 |  42 |   0 | 1.310475e+06 | 2.097152e+06 |  60.03%| unknown
  311s|     1 |     0 |549071 |     - |    74M |   0 |1991 |4823 |6139 |1597 | 38 |  42 |   0 | 1.310507e+06 | 2.097152e+06 |  60.03%| unknown
  311s|     1 |     0 |549072 |     - |    74M |   0 |1991 |4823 |6139 |1597 | 38 |  42 |   0 | 1.310508e+06 | 2.097152e+06 |  60.03%| unknown
  329s|     1 |     2 |589816 |     - |    75M |   0 |1991 |4840 |6139 |1597 | 38 |  59 |  18 | 1.310508e+06 | 2.097152e+06 |  60.03%| unknown
* 334s|     6 |     5 |597345 |9654.6 |    LP  |   5 |1991 |4840 |5618 |1657 |  0 |  59 |  18 | 1.310508e+06 | 1.474560e+06 |  12.52%| unknown
* 346s|    15 |     8 |621390 |5165.6 |    LP  |   5 |1991 |4847 |5597 |1731 |  0 |  66 |  18 | 1.310508e+06 | 1.474559e+06 |  12.52%|  10.47%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 400.35
Solving Nodes      : 50
Primal Bound       : +1.47455900000000e+06 (4 solutions)
Dual Bound         : +1.47455900000000e+06
Gap                : 0.00 %
  [linear] <>: <F>[I] (+1474559) -262144<y_52_28>[B] (-0) -65536<y_50_28>[B] (-0) -262144<y_51_28>[B] (-0) -16384<y_49_28>[B] (+0) -16384<y_45_28>[B] (-0) -16384<y_48_28>[B] (+0) -16384<y_47_28>[B] (+1) -262144<y_22_28>[B] (+1) -262144<y_36_28>[B] (+0) -262144<y_38_28>[B] (-0) -16384<y_41_28>[B] (+1) -262144<y_43_28>[B] (+1) -16384<y_46_28>[B] (-0) -262144<y_12_28>[B] (+0) -65536<y_21_28>[B] (+0) -16384<y_20_28>[B] (+0) -16384<y_30_28>[B] (+1) -16384<y_27_28>[B] (+1) -262144<y_28_28>[B] (+1) -65536<y_2_28>[B] (+0) -65536<y_5_28>[B] (+0) -16384<y_15_28>[B] (+0) -262144<y_0_28>[B] (+0) -65536<y_44_28>[B] (-0) -16384<y_34_28>[B] (+1) -16384<y_3_28>[B] (-0) -16384<y_4_28>[B] (+1) -262144<y_14_28>[B] (+0) -65536<y_17_28>[B] (+0) -262144<y_24_28>[B] (+0) -262144<y_29_28>[B] (+0) -262144<y_8_28>[B] (+0) -262144<y_26_28>[B] (+1) -262144<y_23_28>[B] (+1) -65536<y_42_28>[B] (-0) -262144<y_39_28>[B] (+0) -262144<y_33_28>[B] (+0) -16384<y_32_28>[B] (+0) -16384<y_13_28>[B] (+0) -65536<y_6_28>[B] (+0) -65536<y_25_28>[B] (-0) -262144<y_19_28>[B] (-0) -65536<y_18_28>[B] (-0) -16384<y_9_28>[B] (-0) -65536<y_40_28>[B] (+1) -262144<y_31_28>[B] (+0) -65536<y_1_28>[B] (+0) -262144<y_7_28>[B] (+0) -16384<y_16_28>[B] (-0) -262144<y_10_28>[B] (-0) -262144<y_35_28>[B] (+0) -65536<y_37_28>[B] (+0) -262144<y_11_28>[B] (-0) >= 0;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                              1474559
m_52_52                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_22                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_21                                             1 	(obj:0)
m_47_20                                             1 	(obj:0)
m_47_30                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_14                                             1 	(obj:0)
m_47_17                                             1 	(obj:0)
m_47_24                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_47_8                                              1 	(obj:0)
m_47_26                                             1 	(obj:0)
m_47_23                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_32                                             1 	(obj:0)
m_47_13                                             1 	(obj:0)
m_47_6                                              1 	(obj:0)
m_47_25                                             1 	(obj:0)
m_47_19                                             1 	(obj:0)
m_47_18                                             1 	(obj:0)
m_47_9                                              1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_31                                             1 	(obj:0)
m_47_1                                              1 	(obj:0)
m_47_16                                             1 	(obj:0)
m_47_10                                             1 	(obj:0)
m_47_35                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_10                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_19                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_10                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_10                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_38                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_42                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_22                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_38                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_21                                             1 	(obj:0)
y_47_20                                             1 	(obj:0)
y_47_30                                             1 	(obj:0)
y_47_27                                             1 	(obj:0)
y_47_28                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_34                                             1 	(obj:0)
y_47_14                                             1 	(obj:0)
y_47_17                                             1 	(obj:0)
y_47_24                                             1 	(obj:0)
y_47_29                                             1 	(obj:0)
y_47_8                                              1 	(obj:0)
y_47_26                                             1 	(obj:0)
y_47_23                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_33                                             1 	(obj:0)
y_47_32                                             1 	(obj:0)
y_47_13                                             1 	(obj:0)
y_47_6                                              1 	(obj:0)
y_47_25                                             1 	(obj:0)
y_47_19                                             1 	(obj:0)
y_47_18                                             1 	(obj:0)
y_47_9                                              1 	(obj:0)
y_47_40                                             1 	(obj:0)
y_47_31                                             1 	(obj:0)
y_47_1                                              1 	(obj:0)
y_47_16                                             1 	(obj:0)
y_47_10                                             1 	(obj:0)
y_47_35                                             1 	(obj:0)
y_47_37                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_21                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_23                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_18                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_31                                             1 	(obj:0)
y_41_10                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_22                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_21                                             1 	(obj:0)
y_43_27                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_26                                             1 	(obj:0)
y_43_23                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_33                                             1 	(obj:0)
y_43_32                                             1 	(obj:0)
y_43_25                                             1 	(obj:0)
y_43_19                                             1 	(obj:0)
y_43_18                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_10                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_12_47                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_28_49                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_2_47                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_5_47                                              1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_43                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_15_47                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_0_47                                              1 	(obj:0)
y_0_41                                              1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_10                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_47                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_9                                              1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_43                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_43                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_23                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_18                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_10                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_7_47                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_19                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_50                                               50 	(obj:0)
s_51                                               52 	(obj:0)
s_49                                               44 	(obj:0)
s_45                                               46 	(obj:0)
s_48                                               51 	(obj:0)
s_47                                               10 	(obj:0)
s_22                                               30 	(obj:0)
s_36                                               43 	(obj:0)
s_38                                               45 	(obj:0)
s_41                                               23 	(obj:0)
s_43                                               25 	(obj:0)
s_46                                               49 	(obj:0)
s_12                                                6 	(obj:0)
s_21                                               28 	(obj:0)
s_20                                               19 	(obj:0)
s_30                                               21 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               41 	(obj:0)
s_2                                                 7 	(obj:0)
s_5                                                 5 	(obj:0)
s_15                                                9 	(obj:0)
s_0                                                 2 	(obj:0)
s_44                                               48 	(obj:0)
s_34                                               32 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_14                                               17 	(obj:0)
s_17                                               18 	(obj:0)
s_24                                               13 	(obj:0)
s_29                                               20 	(obj:0)
s_8                                                11 	(obj:0)
s_26                                               35 	(obj:0)
s_23                                               40 	(obj:0)
s_42                                               47 	(obj:0)
s_39                                               42 	(obj:0)
s_33                                               26 	(obj:0)
s_32                                               31 	(obj:0)
s_13                                               15 	(obj:0)
s_6                                                16 	(obj:0)
s_25                                               34 	(obj:0)
s_19                                               33 	(obj:0)
s_18                                               39 	(obj:0)
s_9                                                22 	(obj:0)
s_40                                               37 	(obj:0)
s_31                                               29 	(obj:0)
s_1                                                14 	(obj:0)
s_7                                                 4 	(obj:0)
s_16                                               12 	(obj:0)
s_10                                               38 	(obj:0)
s_35                                               36 	(obj:0)
s_37                                               24 	(obj:0)
s_11                                                8 	(obj:0)
F                                             1474559 	(obj:1)
s_52                                               53 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     400.49
  solving          :     400.35
  presolving       :       5.55 (included in solving)
  reading          :       0.14
  copying          :       0.29 (21 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag390_reverse_tiers_input.lp
  Variables        : 5672 (5618 binary, 54 integer, 0 implicit integer, 0 continuous)
  Constraints      : 15039 initial, 15039 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag390_reverse_tiers_input.lp
  Variables        : 1991 (1938 binary, 53 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4756 initial, 4883 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16546 constraint, 13540 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.11       0.00     81          0          0          0          0          0       4134       1399          0          0
  implics          :       0.00       0.00     89          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    169          0          0          0          0          0          0          0          0          0
  milp             :       0.67       0.00      1        319         38          0         51          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    169        288          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    169         52          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.56       0.00     28        731         58          0        281          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         96          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    240          0          0          0         26          0        145          0        140          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.09       0.00    305          0         75          0          0          0        591          0          0          0
  and              :       0.13       0.00    218          0        404          0          0          0        425         14          0        416
  linear           :       0.52       0.01    233        231       1384          0        480          0       5218          0      10378      16803
  logicor          :       0.39       0.00    268          6          0          0          0          0        969          0          0       1005
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        817          -          -       1023          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         30          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         30          0          0         12          0          0         19          0          0          7         52
  varbound         :        411+       412         39      20709          0          0          0          7       3155        211          0          0          0          0          0
  knapsack         :          0+         3          0        992          0          0          0          0          2          3         34          0          0          0          0
  setppc           :        414+       425         39      20486          0          0          0          7         36          3        102          1          0          0          0
  and              :        684        684        127      20493          0          0          0          4         28          5        702        885        449          0          0
  linear           :       1490+      1510         39      20490          0          0          0          7       1880        126       1141          0          0          0          0
  logicor          :       1757+      1764         39       9650          0          0          0          4         27          3        150          0          0          0          0
  bounddisjunction :          0+       107          0       1184          0          0          0          0          6          2          7          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      24.57       0.00       0.00       0.00      24.57       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.57       0.00       0.00       0.57       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.29       0.00       0.03       0.25       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       1.21       0.01       0.00       1.15       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.06       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        430          0          0         42
  redcost          :        192          0          0         64
  rootredcost      :          3          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       2696        235         19        709
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.56       0.00       3.56       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.01       0.09       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        256         42          -         76        7.7          6       12.3          -          -          -
  infeasible LP    :       0.01         15         15          -         17        7.8          0        0.0         15       19.8          0
  bound exceed. LP :       0.02          7          3          -          2        7.0          0        0.0          3       20.7         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         90        7.0          -          -         18          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         75         75          -          -       3422       6357          -          -          -          -          -    (maximal pool size:       3419)
  aggregation      :       0.25       0.00         38         38          0          0        454        619          0        246        246          0          0
  > cmir           :          -          -          -          -          -          -          -        615          0        244        244          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.74       0.00         38         38          0          0        154        586          0         66         66          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.69       0.00         10         10          0          0        495        657          0        125        125          0          0
  > gomorymi       :          -          -          -          -          -          -          -        254          0         57         57          0          -
  > strongcg       :          -          -          -          -          -          -          -        403          0         68         68          0          -
  impliedbounds    :       0.05       0.00         38         38          0          0       2262       4422          0       1120       1120          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         38         38          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.47       0.00         20          1          0       5778          0          0          0          0          0          0        138
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.46       0.00         20         20          0          0         54         73          0         37         37          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         89         38       2044          0       5124       1597          0       5116
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
  relpscost        :      24.57       0.00         30          0          0          0         19          0          8         52
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.42       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.45       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
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
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.27       0.00         39          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00        124          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.14       0.00         39          0          0
  simplerounding   :       0.00       0.00        194          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         26          0          0
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
  primal LP        :       0.02         11          0       0.00       0.00       0.02         11
  dual LP          :     338.47        234     677648    3257.92    2002.12       0.04         26
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       9.00          4      26881    6720.25    2987.15
  diving/probing LP:      12.19         21      41085    1956.43    3370.43
  strong branching :      23.91        105      83698     797.12    3501.12          -          -        149
    (at root node) :          -         18      13325     740.28          -
  conflict analysis:       0.01          4         40      10.00    3022.97
B&B Tree           :
  number of runs   :          1
  nodes            :         50 (26 internal, 24 leaves)
  feasible leaves  :          0
  infeas. leaves   :         19
  objective leaves :          5
  nodes (total)    :         50 (26 internal, 24 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         16 (32.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :         26 (355 domain reductions, 2 cutoffs)
  avg switch length:       3.28
  switching time   :       0.05
Root Node          :
  First LP value   : +1.27399964985932e+06
  First LP Iters   :       7200 (3220.16 Iter/sec)
  First LP Time    :       2.24
  Final Dual Bound : +1.31050800000000e+06
  Final Root Iters :     549072
  Root LP Estimate : +1.31267683848162e+06
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +2.83443200000000e+06   (in run 1, after 1 nodes, 5.70 seconds, depth 90, found by <shiftandpropagate>)
  Gap First Sol.   :     166.15 %
  Gap Last Sol.    :      12.52 %
  Primal Bound     : +1.47455900000000e+06   (in run 1, after 15 nodes, 346.30 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.47455900000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   13683.00      34.18
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
