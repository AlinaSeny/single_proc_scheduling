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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag465_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14922 constraints

solve problem
=============

presolving:
(round 1, fast)       1847 del vars, 3409 del conss, 0 add conss, 356 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 2, fast)       1847 del vars, 3482 del conss, 0 add conss, 383 chg bounds, 2017 chg sides, 3882 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 3, fast)       1847 del vars, 3482 del conss, 0 add conss, 397 chg bounds, 2497 chg sides, 4672 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 4, fast)       1847 del vars, 3482 del conss, 0 add conss, 410 chg bounds, 2901 chg sides, 5328 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 5, fast)       1847 del vars, 3482 del conss, 0 add conss, 419 chg bounds, 3219 chg sides, 5842 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 6, fast)       1847 del vars, 3482 del conss, 0 add conss, 427 chg bounds, 3441 chg sides, 6240 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 7, fast)       1847 del vars, 3482 del conss, 0 add conss, 429 chg bounds, 3532 chg sides, 6456 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
   (0.2s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 99 aggregations, 192 fixings, 51 bound changes
(round 8, medium)     2138 del vars, 3482 del conss, 0 add conss, 480 chg bounds, 3532 chg sides, 6464 chg coeffs, 0 upgd conss, 0 impls, 3539 clqs
(round 9, fast)       2138 del vars, 4255 del conss, 0 add conss, 480 chg bounds, 4788 chg sides, 8856 chg coeffs, 0 upgd conss, 0 impls, 3699 clqs
(round 10, exhaustive) 2138 del vars, 4295 del conss, 0 add conss, 480 chg bounds, 4788 chg sides, 8856 chg coeffs, 0 upgd conss, 0 impls, 3699 clqs
(round 11, exhaustive) 2138 del vars, 4295 del conss, 0 add conss, 480 chg bounds, 4788 chg sides, 8856 chg coeffs, 8023 upgd conss, 0 impls, 3699 clqs
(round 12, exhaustive) 2138 del vars, 8401 del conss, 1366 add conss, 480 chg bounds, 4788 chg sides, 8856 chg coeffs, 8023 upgd conss, 0 impls, 3699 clqs
(round 13, exhaustive) 2165 del vars, 8401 del conss, 1366 add conss, 480 chg bounds, 4788 chg sides, 8856 chg coeffs, 8023 upgd conss, 10 impls, 3629 clqs
(round 14, fast)       2190 del vars, 8455 del conss, 1366 add conss, 480 chg bounds, 4788 chg sides, 8888 chg coeffs, 8023 upgd conss, 10 impls, 3611 clqs
(round 15, exhaustive) 2191 del vars, 8458 del conss, 1367 add conss, 480 chg bounds, 4788 chg sides, 8888 chg coeffs, 8034 upgd conss, 10 impls, 3609 clqs
(round 16, exhaustive) 2244 del vars, 8459 del conss, 1367 add conss, 480 chg bounds, 4788 chg sides, 8888 chg coeffs, 8034 upgd conss, 369 impls, 3484 clqs
(round 17, fast)       2320 del vars, 8558 del conss, 1367 add conss, 482 chg bounds, 4815 chg sides, 9031 chg coeffs, 8034 upgd conss, 369 impls, 3454 clqs
(round 18, fast)       2320 del vars, 8558 del conss, 1367 add conss, 486 chg bounds, 4919 chg sides, 9202 chg coeffs, 8034 upgd conss, 369 impls, 3454 clqs
(round 19, exhaustive) 2320 del vars, 8558 del conss, 1367 add conss, 486 chg bounds, 4919 chg sides, 9202 chg coeffs, 8058 upgd conss, 369 impls, 3454 clqs
(round 20, exhaustive) 2371 del vars, 8558 del conss, 1367 add conss, 491 chg bounds, 4919 chg sides, 9202 chg coeffs, 8058 upgd conss, 373 impls, 3349 clqs
(round 21, fast)       2402 del vars, 8648 del conss, 1367 add conss, 491 chg bounds, 5029 chg sides, 9446 chg coeffs, 8058 upgd conss, 373 impls, 3335 clqs
(round 22, exhaustive) 2402 del vars, 8654 del conss, 1370 add conss, 491 chg bounds, 5029 chg sides, 9446 chg coeffs, 8058 upgd conss, 373 impls, 3335 clqs
(round 23, fast)       2405 del vars, 8660 del conss, 1370 add conss, 491 chg bounds, 5029 chg sides, 9446 chg coeffs, 8058 upgd conss, 373 impls, 3329 clqs
(round 24, exhaustive) 2405 del vars, 8660 del conss, 1370 add conss, 491 chg bounds, 5029 chg sides, 9446 chg coeffs, 8081 upgd conss, 373 impls, 3329 clqs
(round 25, fast)       2405 del vars, 8660 del conss, 1370 add conss, 492 chg bounds, 5070 chg sides, 9490 chg coeffs, 8081 upgd conss, 373 impls, 3329 clqs
(round 26, exhaustive) 2431 del vars, 8660 del conss, 1370 add conss, 497 chg bounds, 5070 chg sides, 9490 chg coeffs, 8081 upgd conss, 381 impls, 3273 clqs
(round 27, fast)       2453 del vars, 8717 del conss, 1370 add conss, 497 chg bounds, 5175 chg sides, 9705 chg coeffs, 8081 upgd conss, 381 impls, 3263 clqs
(round 28, exhaustive) 2453 del vars, 8717 del conss, 1370 add conss, 497 chg bounds, 5175 chg sides, 9705 chg coeffs, 8095 upgd conss, 381 impls, 3263 clqs
(round 29, exhaustive) 2480 del vars, 8717 del conss, 1370 add conss, 498 chg bounds, 5175 chg sides, 9705 chg coeffs, 8095 upgd conss, 447 impls, 3208 clqs
(round 30, fast)       2499 del vars, 8765 del conss, 1370 add conss, 499 chg bounds, 5198 chg sides, 9801 chg coeffs, 8095 upgd conss, 447 impls, 3202 clqs
(round 31, exhaustive) 2500 del vars, 8768 del conss, 1371 add conss, 499 chg bounds, 5198 chg sides, 9801 chg coeffs, 8107 upgd conss, 447 impls, 3200 clqs
(round 32, exhaustive) 2527 del vars, 8769 del conss, 1371 add conss, 508 chg bounds, 5198 chg sides, 9801 chg coeffs, 8107 upgd conss, 534 impls, 3134 clqs
(round 33, fast)       2554 del vars, 8860 del conss, 1371 add conss, 508 chg bounds, 5295 chg sides, 10022 chg coeffs, 8107 upgd conss, 534 impls, 3133 clqs
(round 34, exhaustive) 2554 del vars, 8866 del conss, 1374 add conss, 508 chg bounds, 5295 chg sides, 10022 chg coeffs, 8107 upgd conss, 534 impls, 3133 clqs
(round 35, fast)       2557 del vars, 8872 del conss, 1374 add conss, 508 chg bounds, 5295 chg sides, 10022 chg coeffs, 8107 upgd conss, 534 impls, 3127 clqs
(round 36, exhaustive) 2557 del vars, 8872 del conss, 1374 add conss, 508 chg bounds, 5295 chg sides, 10022 chg coeffs, 8124 upgd conss, 534 impls, 3127 clqs
(round 37, exhaustive) 2584 del vars, 8872 del conss, 1374 add conss, 514 chg bounds, 5295 chg sides, 10022 chg coeffs, 8124 upgd conss, 621 impls, 3068 clqs
(round 38, fast)       2606 del vars, 8939 del conss, 1374 add conss, 514 chg bounds, 5394 chg sides, 10247 chg coeffs, 8124 upgd conss, 621 impls, 3067 clqs
(round 39, exhaustive) 2607 del vars, 8942 del conss, 1375 add conss, 514 chg bounds, 5394 chg sides, 10247 chg coeffs, 8138 upgd conss, 621 impls, 3065 clqs
(round 40, exhaustive) 2652 del vars, 8945 del conss, 1375 add conss, 520 chg bounds, 5394 chg sides, 10247 chg coeffs, 8138 upgd conss, 629 impls, 2966 clqs
(round 41, fast)       2684 del vars, 9051 del conss, 1375 add conss, 520 chg bounds, 5513 chg sides, 10482 chg coeffs, 8138 upgd conss, 629 impls, 2957 clqs
(round 42, exhaustive) 2684 del vars, 9051 del conss, 1375 add conss, 520 chg bounds, 5513 chg sides, 10482 chg coeffs, 8158 upgd conss, 629 impls, 2957 clqs
(round 43, exhaustive) 2715 del vars, 9051 del conss, 1375 add conss, 527 chg bounds, 5513 chg sides, 10482 chg coeffs, 8158 upgd conss, 814 impls, 3441 clqs
(round 44, fast)       2741 del vars, 9133 del conss, 1375 add conss, 527 chg bounds, 5635 chg sides, 10725 chg coeffs, 8158 upgd conss, 814 impls, 3389 clqs
(round 45, medium)     2756 del vars, 9133 del conss, 1375 add conss, 527 chg bounds, 5635 chg sides, 10725 chg coeffs, 8158 upgd conss, 814 impls, 3332 clqs
(round 46, fast)       2756 del vars, 9163 del conss, 1375 add conss, 527 chg bounds, 5635 chg sides, 10725 chg coeffs, 8158 upgd conss, 814 impls, 3332 clqs
(round 47, exhaustive) 2756 del vars, 9163 del conss, 1375 add conss, 527 chg bounds, 5635 chg sides, 10725 chg coeffs, 8172 upgd conss, 814 impls, 3332 clqs
(round 48, exhaustive) 2831 del vars, 9163 del conss, 1375 add conss, 544 chg bounds, 5635 chg sides, 10725 chg coeffs, 8172 upgd conss, 926 impls, 3091 clqs
(round 49, fast)       2879 del vars, 9386 del conss, 1375 add conss, 544 chg bounds, 5933 chg sides, 11381 chg coeffs, 8172 upgd conss, 926 impls, 3060 clqs
(round 50, exhaustive) 2879 del vars, 9392 del conss, 1378 add conss, 544 chg bounds, 5933 chg sides, 11381 chg coeffs, 8172 upgd conss, 926 impls, 3060 clqs
(round 51, fast)       2882 del vars, 9400 del conss, 1378 add conss, 544 chg bounds, 5933 chg sides, 11381 chg coeffs, 8172 upgd conss, 926 impls, 3054 clqs
(round 52, exhaustive) 2882 del vars, 9409 del conss, 1378 add conss, 544 chg bounds, 5933 chg sides, 11381 chg coeffs, 8172 upgd conss, 926 impls, 3054 clqs
(round 53, exhaustive) 2882 del vars, 9409 del conss, 1378 add conss, 544 chg bounds, 5933 chg sides, 11381 chg coeffs, 8193 upgd conss, 926 impls, 3054 clqs
(round 54, exhaustive) 2907 del vars, 9409 del conss, 1378 add conss, 551 chg bounds, 5933 chg sides, 11381 chg coeffs, 8193 upgd conss, 1180 impls, 3343 clqs
(round 55, fast)       2914 del vars, 9450 del conss, 1378 add conss, 551 chg bounds, 6045 chg sides, 11685 chg coeffs, 8193 upgd conss, 1180 impls, 3362 clqs
(round 56, medium)     2933 del vars, 9450 del conss, 1378 add conss, 551 chg bounds, 6045 chg sides, 11685 chg coeffs, 8193 upgd conss, 1181 impls, 3229 clqs
(round 57, fast)       2935 del vars, 9495 del conss, 1378 add conss, 553 chg bounds, 6045 chg sides, 11691 chg coeffs, 8193 upgd conss, 1200 impls, 3199 clqs
(round 58, fast)       2938 del vars, 9501 del conss, 1378 add conss, 553 chg bounds, 6045 chg sides, 11694 chg coeffs, 8193 upgd conss, 1200 impls, 3187 clqs
(round 59, exhaustive) 2938 del vars, 9502 del conss, 1379 add conss, 553 chg bounds, 6045 chg sides, 11694 chg coeffs, 8204 upgd conss, 1200 impls, 3187 clqs
(round 60, exhaustive) 2964 del vars, 9502 del conss, 1379 add conss, 553 chg bounds, 6045 chg sides, 11694 chg coeffs, 8204 upgd conss, 1331 impls, 3197 clqs
(round 61, fast)       2977 del vars, 9540 del conss, 1379 add conss, 558 chg bounds, 6085 chg sides, 11805 chg coeffs, 8204 upgd conss, 1331 impls, 3186 clqs
(round 62, fast)       2988 del vars, 9566 del conss, 1379 add conss, 570 chg bounds, 6148 chg sides, 11902 chg coeffs, 8204 upgd conss, 1331 impls, 3017 clqs
(round 63, fast)       3003 del vars, 9611 del conss, 1379 add conss, 577 chg bounds, 6179 chg sides, 11946 chg coeffs, 8204 upgd conss, 1331 impls, 2918 clqs
(round 64, fast)       3009 del vars, 9622 del conss, 1379 add conss, 577 chg bounds, 6182 chg sides, 11952 chg coeffs, 8204 upgd conss, 1331 impls, 2899 clqs
(round 65, exhaustive) 3009 del vars, 9630 del conss, 1383 add conss, 577 chg bounds, 6182 chg sides, 11952 chg coeffs, 8204 upgd conss, 1331 impls, 2899 clqs
(round 66, fast)       3013 del vars, 9638 del conss, 1383 add conss, 577 chg bounds, 6182 chg sides, 11952 chg coeffs, 8204 upgd conss, 1331 impls, 2891 clqs
(round 67, exhaustive) 3013 del vars, 9641 del conss, 1383 add conss, 577 chg bounds, 6182 chg sides, 11952 chg coeffs, 8224 upgd conss, 1331 impls, 2891 clqs
(round 68, exhaustive) 3038 del vars, 9641 del conss, 1383 add conss, 587 chg bounds, 6182 chg sides, 11952 chg coeffs, 8224 upgd conss, 1438 impls, 2844 clqs
(round 69, fast)       3051 del vars, 9685 del conss, 1383 add conss, 589 chg bounds, 6432 chg sides, 12439 chg coeffs, 8224 upgd conss, 1438 impls, 2840 clqs
(round 70, exhaustive) 3051 del vars, 9699 del conss, 1390 add conss, 589 chg bounds, 6433 chg sides, 12440 chg coeffs, 8224 upgd conss, 1438 impls, 2840 clqs
(round 71, fast)       3058 del vars, 9714 del conss, 1390 add conss, 589 chg bounds, 6433 chg sides, 12440 chg coeffs, 8224 upgd conss, 1438 impls, 2826 clqs
(round 72, exhaustive) 3058 del vars, 9722 del conss, 1390 add conss, 589 chg bounds, 6433 chg sides, 12440 chg coeffs, 8224 upgd conss, 1438 impls, 2826 clqs
(round 73, exhaustive) 3058 del vars, 9722 del conss, 1390 add conss, 589 chg bounds, 6433 chg sides, 12440 chg coeffs, 8239 upgd conss, 1438 impls, 2826 clqs
(round 74, exhaustive) 3094 del vars, 9722 del conss, 1390 add conss, 590 chg bounds, 6433 chg sides, 12440 chg coeffs, 8239 upgd conss, 1588 impls, 2740 clqs
(round 75, fast)       3115 del vars, 9827 del conss, 1390 add conss, 590 chg bounds, 6456 chg sides, 12523 chg coeffs, 8239 upgd conss, 1588 impls, 2684 clqs
(round 76, exhaustive) 3140 del vars, 9829 del conss, 1390 add conss, 593 chg bounds, 6456 chg sides, 12523 chg coeffs, 8242 upgd conss, 1665 impls, 2676 clqs
(round 77, fast)       3153 del vars, 9879 del conss, 1390 add conss, 596 chg bounds, 6546 chg sides, 12712 chg coeffs, 8242 upgd conss, 1665 impls, 2674 clqs
(round 78, fast)       3156 del vars, 9903 del conss, 1390 add conss, 605 chg bounds, 6727 chg sides, 12986 chg coeffs, 8242 upgd conss, 1676 impls, 2644 clqs
(round 79, fast)       3159 del vars, 9909 del conss, 1390 add conss, 606 chg bounds, 6739 chg sides, 13022 chg coeffs, 8242 upgd conss, 1676 impls, 2634 clqs
(round 80, fast)       3159 del vars, 9914 del conss, 1390 add conss, 612 chg bounds, 6907 chg sides, 13246 chg coeffs, 8242 upgd conss, 1676 impls, 2634 clqs
(round 81, fast)       3159 del vars, 9916 del conss, 1390 add conss, 613 chg bounds, 6931 chg sides, 13286 chg coeffs, 8242 upgd conss, 1676 impls, 2634 clqs
(round 82, exhaustive) 3159 del vars, 9924 del conss, 1394 add conss, 613 chg bounds, 6931 chg sides, 13286 chg coeffs, 8242 upgd conss, 1676 impls, 2634 clqs
(round 83, fast)       3163 del vars, 9938 del conss, 1394 add conss, 613 chg bounds, 6931 chg sides, 13286 chg coeffs, 8242 upgd conss, 1676 impls, 2626 clqs
(round 84, exhaustive) 3163 del vars, 9946 del conss, 1394 add conss, 613 chg bounds, 6931 chg sides, 13286 chg coeffs, 8242 upgd conss, 1676 impls, 2626 clqs
(round 85, exhaustive) 3163 del vars, 9946 del conss, 1394 add conss, 613 chg bounds, 6931 chg sides, 13286 chg coeffs, 8257 upgd conss, 1676 impls, 2626 clqs
(round 86, exhaustive) 3189 del vars, 9946 del conss, 1394 add conss, 629 chg bounds, 6931 chg sides, 13286 chg coeffs, 8257 upgd conss, 2010 impls, 2580 clqs
(round 87, fast)       3195 del vars, 9977 del conss, 1394 add conss, 631 chg bounds, 7231 chg sides, 13785 chg coeffs, 8257 upgd conss, 2010 impls, 2585 clqs
(round 88, fast)       3196 del vars, 9985 del conss, 1394 add conss, 638 chg bounds, 7317 chg sides, 13981 chg coeffs, 8257 upgd conss, 2010 impls, 2575 clqs
(round 89, exhaustive) 3197 del vars, 9990 del conss, 1396 add conss, 639 chg bounds, 7320 chg sides, 14015 chg coeffs, 8257 upgd conss, 2010 impls, 2574 clqs
(round 90, fast)       3199 del vars, 9998 del conss, 1396 add conss, 639 chg bounds, 7320 chg sides, 14015 chg coeffs, 8257 upgd conss, 2010 impls, 2570 clqs
(round 91, exhaustive) 3199 del vars, 10003 del conss, 1396 add conss, 639 chg bounds, 7320 chg sides, 14015 chg coeffs, 8257 upgd conss, 2010 impls, 2570 clqs
(round 92, exhaustive) 3199 del vars, 10003 del conss, 1396 add conss, 639 chg bounds, 7320 chg sides, 14015 chg coeffs, 8269 upgd conss, 2010 impls, 2570 clqs
(round 93, exhaustive) 3225 del vars, 10003 del conss, 1396 add conss, 643 chg bounds, 7320 chg sides, 14015 chg coeffs, 8269 upgd conss, 2225 impls, 2538 clqs
(round 94, fast)       3234 del vars, 10065 del conss, 1396 add conss, 649 chg bounds, 7483 chg sides, 14296 chg coeffs, 8269 upgd conss, 2225 impls, 2551 clqs
(round 95, fast)       3237 del vars, 10075 del conss, 1396 add conss, 653 chg bounds, 7557 chg sides, 14398 chg coeffs, 8269 upgd conss, 2225 impls, 2548 clqs
(round 96, exhaustive) 3237 del vars, 10099 del conss, 1407 add conss, 653 chg bounds, 7559 chg sides, 14403 chg coeffs, 8269 upgd conss, 2225 impls, 2548 clqs
(round 97, fast)       3248 del vars, 10123 del conss, 1407 add conss, 653 chg bounds, 7559 chg sides, 14403 chg coeffs, 8269 upgd conss, 2225 impls, 2526 clqs
(round 98, exhaustive) 3248 del vars, 10125 del conss, 1407 add conss, 653 chg bounds, 7559 chg sides, 14403 chg coeffs, 8284 upgd conss, 2225 impls, 2526 clqs
(round 99, exhaustive) 3275 del vars, 10125 del conss, 1407 add conss, 658 chg bounds, 7559 chg sides, 14403 chg coeffs, 8284 upgd conss, 2421 impls, 2874 clqs
(round 100, fast)       3279 del vars, 10175 del conss, 1407 add conss, 660 chg bounds, 7685 chg sides, 14618 chg coeffs, 8284 upgd conss, 2421 impls, 2889 clqs
(round 101, fast)       3279 del vars, 10178 del conss, 1407 add conss, 666 chg bounds, 7789 chg sides, 14837 chg coeffs, 8284 upgd conss, 2421 impls, 2889 clqs
(round 102, medium)     3285 del vars, 10178 del conss, 1407 add conss, 667 chg bounds, 7792 chg sides, 14869 chg coeffs, 8284 upgd conss, 2421 impls, 2877 clqs
(round 103, fast)       3285 del vars, 10194 del conss, 1407 add conss, 667 chg bounds, 7792 chg sides, 14869 chg coeffs, 8284 upgd conss, 2421 impls, 2877 clqs
(round 104, exhaustive) 3285 del vars, 10198 del conss, 1409 add conss, 667 chg bounds, 7792 chg sides, 14869 chg coeffs, 8284 upgd conss, 2421 impls, 2877 clqs
(round 105, exhaustive) 3285 del vars, 10198 del conss, 1409 add conss, 667 chg bounds, 7792 chg sides, 14869 chg coeffs, 8294 upgd conss, 2421 impls, 2878 clqs
(round 106, exhaustive) 3310 del vars, 10198 del conss, 1409 add conss, 678 chg bounds, 7792 chg sides, 14869 chg coeffs, 8294 upgd conss, 2575 impls, 2842 clqs
(round 107, fast)       3316 del vars, 10234 del conss, 1409 add conss, 681 chg bounds, 8066 chg sides, 15339 chg coeffs, 8294 upgd conss, 2575 impls, 2864 clqs
(round 108, fast)       3316 del vars, 10234 del conss, 1409 add conss, 682 chg bounds, 8085 chg sides, 15372 chg coeffs, 8294 upgd conss, 2575 impls, 2864 clqs
(round 109, exhaustive) 3316 del vars, 10244 del conss, 1414 add conss, 682 chg bounds, 8085 chg sides, 15372 chg coeffs, 8294 upgd conss, 2575 impls, 2864 clqs
(round 110, fast)       3321 del vars, 10258 del conss, 1414 add conss, 682 chg bounds, 8085 chg sides, 15372 chg coeffs, 8294 upgd conss, 2575 impls, 2854 clqs
(round 111, exhaustive) 3321 del vars, 10259 del conss, 1414 add conss, 682 chg bounds, 8085 chg sides, 15372 chg coeffs, 8306 upgd conss, 2575 impls, 2854 clqs
(round 112, exhaustive) 3347 del vars, 10259 del conss, 1414 add conss, 693 chg bounds, 8085 chg sides, 15372 chg coeffs, 8306 upgd conss, 2767 impls, 2813 clqs
(round 113, fast)       3355 del vars, 10316 del conss, 1414 add conss, 696 chg bounds, 8378 chg sides, 15852 chg coeffs, 8306 upgd conss, 2767 impls, 2835 clqs
(round 114, fast)       3355 del vars, 10316 del conss, 1414 add conss, 697 chg bounds, 8397 chg sides, 15884 chg coeffs, 8306 upgd conss, 2767 impls, 2835 clqs
(round 115, exhaustive) 3355 del vars, 10332 del conss, 1422 add conss, 697 chg bounds, 8397 chg sides, 15884 chg coeffs, 8306 upgd conss, 2767 impls, 2835 clqs
(round 116, fast)       3363 del vars, 10349 del conss, 1422 add conss, 697 chg bounds, 8397 chg sides, 15884 chg coeffs, 8306 upgd conss, 2767 impls, 2819 clqs
(round 117, exhaustive) 3363 del vars, 10352 del conss, 1422 add conss, 697 chg bounds, 8397 chg sides, 15884 chg coeffs, 8320 upgd conss, 2767 impls, 2819 clqs
(round 118, exhaustive) 3388 del vars, 10352 del conss, 1422 add conss, 703 chg bounds, 8397 chg sides, 15884 chg coeffs, 8320 upgd conss, 3044 impls, 2794 clqs
(round 119, fast)       3395 del vars, 10407 del conss, 1422 add conss, 707 chg bounds, 8536 chg sides, 16204 chg coeffs, 8320 upgd conss, 3044 impls, 2819 clqs
(round 120, fast)       3395 del vars, 10407 del conss, 1422 add conss, 711 chg bounds, 8606 chg sides, 16330 chg coeffs, 8320 upgd conss, 3044 impls, 2819 clqs
(round 121, exhaustive) 3395 del vars, 10429 del conss, 1433 add conss, 711 chg bounds, 8606 chg sides, 16330 chg coeffs, 8320 upgd conss, 3044 impls, 2819 clqs
(round 122, fast)       3406 del vars, 10452 del conss, 1433 add conss, 711 chg bounds, 8606 chg sides, 16330 chg coeffs, 8320 upgd conss, 3044 impls, 2797 clqs
(round 123, exhaustive) 3406 del vars, 10455 del conss, 1433 add conss, 711 chg bounds, 8606 chg sides, 16330 chg coeffs, 8334 upgd conss, 3044 impls, 2797 clqs
(round 124, exhaustive) 3436 del vars, 10455 del conss, 1433 add conss, 716 chg bounds, 8606 chg sides, 16330 chg coeffs, 8334 upgd conss, 3267 impls, 2760 clqs
(round 125, fast)       3446 del vars, 10516 del conss, 1433 add conss, 718 chg bounds, 8699 chg sides, 16523 chg coeffs, 8334 upgd conss, 3267 impls, 2777 clqs
(round 126, fast)       3446 del vars, 10516 del conss, 1433 add conss, 724 chg bounds, 8851 chg sides, 16736 chg coeffs, 8334 upgd conss, 3267 impls, 2777 clqs
(round 127, exhaustive) 3446 del vars, 10526 del conss, 1438 add conss, 724 chg bounds, 8851 chg sides, 16736 chg coeffs, 8334 upgd conss, 3267 impls, 2777 clqs
(round 128, fast)       3451 del vars, 10536 del conss, 1438 add conss, 724 chg bounds, 8851 chg sides, 16736 chg coeffs, 8334 upgd conss, 3267 impls, 2767 clqs
(round 129, exhaustive) 3451 del vars, 10540 del conss, 1438 add conss, 724 chg bounds, 8851 chg sides, 16736 chg coeffs, 8345 upgd conss, 3267 impls, 2767 clqs
(round 130, exhaustive) 3477 del vars, 10540 del conss, 1438 add conss, 730 chg bounds, 8851 chg sides, 16736 chg coeffs, 8345 upgd conss, 3497 impls, 2727 clqs
(round 131, fast)       3489 del vars, 10599 del conss, 1438 add conss, 731 chg bounds, 8982 chg sides, 16963 chg coeffs, 8345 upgd conss, 3497 impls, 2743 clqs
(round 132, exhaustive) 3489 del vars, 10609 del conss, 1443 add conss, 731 chg bounds, 8982 chg sides, 16963 chg coeffs, 8345 upgd conss, 3497 impls, 2743 clqs
(round 133, fast)       3494 del vars, 10619 del conss, 1443 add conss, 731 chg bounds, 8982 chg sides, 16963 chg coeffs, 8345 upgd conss, 3497 impls, 2733 clqs
(round 134, exhaustive) 3494 del vars, 10619 del conss, 1443 add conss, 731 chg bounds, 8982 chg sides, 16963 chg coeffs, 8360 upgd conss, 3497 impls, 2733 clqs
(round 135, fast)       3494 del vars, 10619 del conss, 1443 add conss, 732 chg bounds, 9005 chg sides, 16999 chg coeffs, 8360 upgd conss, 3497 impls, 2733 clqs
(round 136, exhaustive) 3520 del vars, 10620 del conss, 1443 add conss, 747 chg bounds, 9005 chg sides, 16999 chg coeffs, 8360 upgd conss, 3912 impls, 2692 clqs
(round 137, fast)       3534 del vars, 10688 del conss, 1443 add conss, 748 chg bounds, 9229 chg sides, 17410 chg coeffs, 8360 upgd conss, 3912 impls, 2711 clqs
(round 138, fast)       3534 del vars, 10688 del conss, 1443 add conss, 751 chg bounds, 9299 chg sides, 17520 chg coeffs, 8360 upgd conss, 3912 impls, 2711 clqs
(round 139, exhaustive) 3534 del vars, 10700 del conss, 1449 add conss, 751 chg bounds, 9299 chg sides, 17520 chg coeffs, 8360 upgd conss, 3912 impls, 2711 clqs
(round 140, fast)       3540 del vars, 10713 del conss, 1449 add conss, 751 chg bounds, 9299 chg sides, 17520 chg coeffs, 8360 upgd conss, 3912 impls, 2699 clqs
(round 141, exhaustive) 3540 del vars, 10716 del conss, 1449 add conss, 751 chg bounds, 9299 chg sides, 17520 chg coeffs, 8374 upgd conss, 3912 impls, 2699 clqs
(round 142, exhaustive) 3566 del vars, 10716 del conss, 1449 add conss, 753 chg bounds, 9299 chg sides, 17520 chg coeffs, 8374 upgd conss, 4124 impls, 2667 clqs
(round 143, fast)       3570 del vars, 10774 del conss, 1449 add conss, 756 chg bounds, 9350 chg sides, 17639 chg coeffs, 8374 upgd conss, 4124 impls, 2677 clqs
(round 144, fast)       3570 del vars, 10774 del conss, 1449 add conss, 759 chg bounds, 9418 chg sides, 17747 chg coeffs, 8374 upgd conss, 4124 impls, 2677 clqs
(round 145, exhaustive) 3570 del vars, 10778 del conss, 1451 add conss, 759 chg bounds, 9418 chg sides, 17747 chg coeffs, 8374 upgd conss, 4124 impls, 2677 clqs
(round 146, fast)       3572 del vars, 10782 del conss, 1451 add conss, 759 chg bounds, 9418 chg sides, 17747 chg coeffs, 8374 upgd conss, 4124 impls, 2673 clqs
(round 147, exhaustive) 3572 del vars, 10784 del conss, 1451 add conss, 759 chg bounds, 9418 chg sides, 17747 chg coeffs, 8380 upgd conss, 4124 impls, 2673 clqs
(round 148, exhaustive) 3598 del vars, 10784 del conss, 1451 add conss, 762 chg bounds, 9418 chg sides, 17747 chg coeffs, 8380 upgd conss, 4338 impls, 2638 clqs
(round 149, fast)       3607 del vars, 10843 del conss, 1451 add conss, 764 chg bounds, 9483 chg sides, 17910 chg coeffs, 8380 upgd conss, 4338 impls, 2659 clqs
(round 150, fast)       3607 del vars, 10843 del conss, 1451 add conss, 769 chg bounds, 9559 chg sides, 18045 chg coeffs, 8380 upgd conss, 4338 impls, 2659 clqs
(round 151, exhaustive) 3607 del vars, 10849 del conss, 1454 add conss, 769 chg bounds, 9559 chg sides, 18045 chg coeffs, 8380 upgd conss, 4338 impls, 2659 clqs
(round 152, fast)       3610 del vars, 10854 del conss, 1454 add conss, 769 chg bounds, 9559 chg sides, 18045 chg coeffs, 8380 upgd conss, 4338 impls, 2653 clqs
(round 153, exhaustive) 3610 del vars, 10856 del conss, 1454 add conss, 769 chg bounds, 9559 chg sides, 18045 chg coeffs, 8393 upgd conss, 4338 impls, 2653 clqs
(round 154, exhaustive) 3635 del vars, 10856 del conss, 1454 add conss, 779 chg bounds, 9559 chg sides, 18045 chg coeffs, 8393 upgd conss, 5563 impls, 2884 clqs
(round 155, fast)       3638 del vars, 10910 del conss, 1454 add conss, 779 chg bounds, 9726 chg sides, 18374 chg coeffs, 8393 upgd conss, 5563 impls, 2910 clqs
(round 156, medium)     3658 del vars, 10910 del conss, 1454 add conss, 779 chg bounds, 9726 chg sides, 18374 chg coeffs, 8393 upgd conss, 5563 impls, 2863 clqs
(round 157, fast)       3658 del vars, 10953 del conss, 1454 add conss, 780 chg bounds, 9730 chg sides, 18380 chg coeffs, 8393 upgd conss, 5563 impls, 2863 clqs
(round 158, exhaustive) 3658 del vars, 10954 del conss, 1454 add conss, 780 chg bounds, 9730 chg sides, 18380 chg coeffs, 8404 upgd conss, 5563 impls, 2863 clqs
   (3.5s) probing: 1000/3480 (28.7%) - 763 fixings, 47 aggregations, 11127 implications, 172 bound changes
   (4.1s) probing: 2000/3480 (57.5%) - 767 fixings, 50 aggregations, 21861 implications, 172 bound changes
(round 159, exhaustive) 3683 del vars, 10954 del conss, 1454 add conss, 781 chg bounds, 9730 chg sides, 18380 chg coeffs, 8404 upgd conss, 12764 impls, 6571 clqs
(round 160, fast)       3684 del vars, 11004 del conss, 1454 add conss, 781 chg bounds, 9756 chg sides, 18429 chg coeffs, 8406 upgd conss, 12772 impls, 6569 clqs
(round 161, exhaustive) 3685 del vars, 11004 del conss, 1454 add conss, 781 chg bounds, 9756 chg sides, 18429 chg coeffs, 8418 upgd conss, 12774 impls, 6568 clqs
(round 162, exhaustive) 3711 del vars, 11006 del conss, 1454 add conss, 793 chg bounds, 9756 chg sides, 18429 chg coeffs, 8418 upgd conss, 13059 impls, 5720 clqs
(round 163, fast)       3715 del vars, 11064 del conss, 1454 add conss, 799 chg bounds, 9973 chg sides, 18828 chg coeffs, 8418 upgd conss, 13062 impls, 5681 clqs
(round 164, fast)       3715 del vars, 11073 del conss, 1454 add conss, 800 chg bounds, 10003 chg sides, 18862 chg coeffs, 8418 upgd conss, 13062 impls, 5681 clqs
(round 165, exhaustive) 3715 del vars, 11085 del conss, 1460 add conss, 800 chg bounds, 10003 chg sides, 18862 chg coeffs, 8418 upgd conss, 13062 impls, 5681 clqs
(round 166, fast)       3721 del vars, 11098 del conss, 1460 add conss, 800 chg bounds, 10003 chg sides, 18862 chg coeffs, 8418 upgd conss, 13064 impls, 5660 clqs
(round 167, exhaustive) 3721 del vars, 11099 del conss, 1460 add conss, 800 chg bounds, 10003 chg sides, 18862 chg coeffs, 8439 upgd conss, 13064 impls, 5660 clqs
(round 168, exhaustive) 3746 del vars, 11099 del conss, 1460 add conss, 809 chg bounds, 10003 chg sides, 18862 chg coeffs, 8439 upgd conss, 13203 impls, 5243 clqs
(round 169, fast)       3754 del vars, 11160 del conss, 1460 add conss, 816 chg bounds, 10221 chg sides, 19257 chg coeffs, 8439 upgd conss, 13215 impls, 5222 clqs
(round 170, fast)       3754 del vars, 11161 del conss, 1460 add conss, 818 chg bounds, 10267 chg sides, 19319 chg coeffs, 8439 upgd conss, 13215 impls, 5222 clqs
(round 171, exhaustive) 3754 del vars, 11181 del conss, 1470 add conss, 818 chg bounds, 10267 chg sides, 19319 chg coeffs, 8439 upgd conss, 13215 impls, 5222 clqs
(round 172, fast)       3764 del vars, 11204 del conss, 1470 add conss, 818 chg bounds, 10267 chg sides, 19319 chg coeffs, 8439 upgd conss, 13221 impls, 5189 clqs
(round 173, exhaustive) 3764 del vars, 11206 del conss, 1470 add conss, 818 chg bounds, 10267 chg sides, 19319 chg coeffs, 8463 upgd conss, 13221 impls, 5189 clqs
(round 174, exhaustive) 3789 del vars, 11206 del conss, 1470 add conss, 829 chg bounds, 10267 chg sides, 19319 chg coeffs, 8463 upgd conss, 13568 impls, 4763 clqs
(round 175, fast)       3804 del vars, 11281 del conss, 1470 add conss, 832 chg bounds, 10448 chg sides, 19608 chg coeffs, 8463 upgd conss, 13572 impls, 4728 clqs
(round 176, fast)       3804 del vars, 11284 del conss, 1470 add conss, 833 chg bounds, 10476 chg sides, 19639 chg coeffs, 8463 upgd conss, 13572 impls, 4728 clqs
(round 177, exhaustive) 3804 del vars, 11290 del conss, 1473 add conss, 833 chg bounds, 10476 chg sides, 19639 chg coeffs, 8463 upgd conss, 13572 impls, 4728 clqs
(round 178, fast)       3807 del vars, 11299 del conss, 1473 add conss, 833 chg bounds, 10476 chg sides, 19639 chg coeffs, 8463 upgd conss, 13572 impls, 4717 clqs
(round 179, exhaustive) 3807 del vars, 11305 del conss, 1473 add conss, 833 chg bounds, 10476 chg sides, 19639 chg coeffs, 8463 upgd conss, 13572 impls, 4717 clqs
(round 180, exhaustive) 3807 del vars, 11305 del conss, 1473 add conss, 833 chg bounds, 10476 chg sides, 19639 chg coeffs, 8481 upgd conss, 13572 impls, 4717 clqs
(round 181, exhaustive) 3832 del vars, 11305 del conss, 1473 add conss, 841 chg bounds, 10476 chg sides, 19639 chg coeffs, 8481 upgd conss, 13888 impls, 4598 clqs
(round 182, fast)       3843 del vars, 11397 del conss, 1473 add conss, 845 chg bounds, 10619 chg sides, 19954 chg coeffs, 8481 upgd conss, 13897 impls, 4589 clqs
(round 183, fast)       3843 del vars, 11398 del conss, 1473 add conss, 845 chg bounds, 10623 chg sides, 19965 chg coeffs, 8481 upgd conss, 13897 impls, 4589 clqs
(round 184, exhaustive) 3843 del vars, 11414 del conss, 1481 add conss, 845 chg bounds, 10623 chg sides, 19965 chg coeffs, 8481 upgd conss, 13897 impls, 4589 clqs
(round 185, fast)       3851 del vars, 11430 del conss, 1481 add conss, 845 chg bounds, 10623 chg sides, 19965 chg coeffs, 8481 upgd conss, 13898 impls, 4561 clqs
(round 186, exhaustive) 3851 del vars, 11435 del conss, 1481 add conss, 845 chg bounds, 10623 chg sides, 19965 chg coeffs, 8481 upgd conss, 13898 impls, 4561 clqs
(round 187, exhaustive) 3851 del vars, 11435 del conss, 1481 add conss, 845 chg bounds, 10623 chg sides, 19965 chg coeffs, 8502 upgd conss, 13898 impls, 4561 clqs
   (4.7s) probing: 3000/3480 (86.2%) - 886 fixings, 58 aggregations, 25614 implications, 233 bound changes
   (4.7s) probing cycle finished: starting next cycle
(round 188, exhaustive) 3876 del vars, 11435 del conss, 1481 add conss, 867 chg bounds, 10623 chg sides, 19965 chg coeffs, 8502 upgd conss, 14882 impls, 5176 clqs
(round 189, fast)       3886 del vars, 11527 del conss, 1481 add conss, 867 chg bounds, 10880 chg sides, 20413 chg coeffs, 8502 upgd conss, 14909 impls, 5133 clqs
(round 190, medium)     3929 del vars, 11527 del conss, 1481 add conss, 867 chg bounds, 10880 chg sides, 20413 chg coeffs, 8502 upgd conss, 14959 impls, 4793 clqs
(round 191, fast)       3929 del vars, 11618 del conss, 1481 add conss, 867 chg bounds, 10880 chg sides, 20413 chg coeffs, 8502 upgd conss, 14959 impls, 4793 clqs
(round 192, exhaustive) 3929 del vars, 11624 del conss, 1487 add conss, 867 chg bounds, 10880 chg sides, 20413 chg coeffs, 8502 upgd conss, 14959 impls, 4793 clqs
(round 193, exhaustive) 3929 del vars, 11626 del conss, 1487 add conss, 867 chg bounds, 10880 chg sides, 20413 chg coeffs, 8516 upgd conss, 14959 impls, 4798 clqs
   (5.4s) probing: 1000/1792 (55.8%) - 886 fixings, 61 aggregations, 31317 implications, 242 bound changes
   (5.4s) probing: 1045/1792 (58.3%) - 886 fixings, 61 aggregations, 31509 implications, 242 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (194 rounds: 194 fast, 103 medium, 97 exhaustive):
 3929 deleted vars, 11626 deleted constraints, 1487 added constraints, 875 tightened bounds, 0 added holes, 10880 changed sides, 20413 changed coefficients
 17664 implications, 6323 cliques
presolved problem has 1789 variables (1736 bin, 53 int, 0 impl, 0 cont) and 4472 constraints
    442 constraints of type <varbound>
    443 constraints of type <setppc>
    525 constraints of type <and>
   1414 constraints of type <linear>
   1648 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |shiftand|   0 |1789 |4477 |4990 |   0 |  0 |  11 |   0 | 9.994240e+05 | 2.097152e+06 | 109.84%| unknown
  7.0s|     1 |     0 |  5038 |     - |    56M |   0 |1789 |4477 |4990 |   0 |  0 |  11 |   0 | 1.135957e+06 | 2.097152e+06 |  84.62%| unknown
  7.0s|     1 |     0 |  5039 |     - |    56M |   0 |1789 |4478 |4989 |   0 |  0 |  12 |   0 | 1.135958e+06 | 2.097152e+06 |  84.62%| unknown
* 8.9s|     1 |     0 |  5039 |     - |    LP  |   0 |1789 |4478 |4989 |   0 |  0 |  12 |   0 | 1.135958e+06 | 1.769472e+06 |  55.77%| unknown
  9.5s|     1 |     0 |  6772 |     - |    58M |   0 |1789 |4553 |5098 | 109 |  1 |  12 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
  9.5s|     1 |     0 |  6772 |     - |    58M |   0 |1789 |4553 |5098 | 109 |  1 |  12 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 10.7s|     1 |     0 |  8029 |     - |    59M |   0 |1789 |4553 |5164 | 175 |  2 |  12 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 12.0s|     1 |     0 |  9428 |     - |    60M |   0 |1789 |4553 |5224 | 235 |  3 |  12 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 13.0s|     1 |     0 |  9914 |     - |    61M |   0 |1789 |4553 |5272 | 283 |  4 |  12 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 14.5s|     1 |     0 | 11589 |     - |    62M |   0 |1789 |4553 |5290 | 301 |  5 |  12 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 15.4s|     1 |     0 | 11967 |     - |    62M |   0 |1789 |4553 |5326 | 337 |  6 |  12 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 16.5s|     1 |     0 | 12491 |     - |    63M |   0 |1789 |4554 |5352 | 363 |  7 |  13 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 17.4s|     1 |     0 | 12650 |     - |    63M |   0 |1789 |4555 |5367 | 378 |  8 |  14 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 18.3s|     1 |     0 | 12747 |     - |    64M |   0 |1789 |4555 |5380 | 391 |  9 |  14 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 19.2s|     1 |     0 | 12882 |     - |    65M |   0 |1789 |4555 |5390 | 401 | 10 |  14 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 | 12961 |     - |    65M |   0 |1789 |4557 |5399 | 410 | 11 |  16 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 28.7s|     1 |     2 | 30130 |     - |    65M |   0 |1789 |4556 |5399 | 410 | 11 |  16 |  13 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
*29.2s|     6 |     5 | 30724 |3552.6 |    LP  |   5 |1789 |4556 |5157 | 426 |  0 |  16 |  13 | 1.146880e+06 | 1.589248e+06 |  38.57%| unknown
*32.6s|    13 |    12 | 35039 |1839.8 |    LP  |  11 |1789 |4560 |5158 | 520 |  0 |  20 |  13 | 1.146880e+06 | 1.490944e+06 |  30.00%| unknown
*34.8s|    28 |    27 | 39349 | 977.3 |    LP  |  20 |1789 |4560 |5238 | 622 |  0 |  20 |  13 | 1.146880e+06 | 1.343488e+06 |  17.14%| unknown
*39.0s|    47 |    46 | 46973 | 739.4 |    LP  |  35 |1789 |4572 |5242 | 734 |  0 |  32 |  13 | 1.146880e+06 | 1.310720e+06 |  14.29%| unknown
 43.0s|   100 |    93 | 56875 | 443.6 |    68M |  69 |1789 |4575 |5387 | 904 |  1 |  39 |  13 | 1.146880e+06 | 1.310720e+06 |  14.29%| unknown
*43.1s|   108 |    97 | 56997 | 411.6 |strongbr|  76 |1789 |4576 |5389 | 906 |  2 |  40 |  14 | 1.146880e+06 | 1.261568e+06 |  10.00%| unknown
*43.1s|   108 |    97 | 57626 | 417.4 |strongbr|  76 |1789 |4595 |5389 | 906 |  3 |  59 |  17 | 1.146880e+06 | 1.212416e+06 |   5.71%| unknown
d44.4s|   146 |    94 | 62460 | 341.4 |fracdivi|  76 |1789 |4448 |5369 |   0 |  1 |  63 |  20 | 1.146880e+06 | 1.163264e+06 |   1.43%|  19.02%
 45.0s|   200 |   112 | 64344 | 258.2 |    70M |  76 |1789 |3980 |   0 | 961 |  0 |  84 |  20 | 1.146880e+06 | 1.163264e+06 |   1.43%|  19.68%
 46.2s|   300 |   104 | 68487 | 185.7 |    71M |  76 |1789 |4116 |5358 | 988 |  2 | 220 |  20 | 1.146880e+06 | 1.163264e+06 |   1.43%|  19.68%
*46.6s|   337 |     0 | 69683 | 168.8 |    LP  |  76 |1789 |4134 |5365 |1004 |  2 | 238 |  20 | 1.146880e+06 | 1.146880e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 46.57
Solving Nodes      : 337
Primal Bound       : +1.14688000000000e+06 (10 solutions)
Dual Bound         : +1.14688000000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1146880
m_0_0                                               1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_35                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_1                                              1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_47                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_45                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_40                                             1 	(obj:0)
y_49_36                                             1 	(obj:0)
y_49_35                                             1 	(obj:0)
y_49_42                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_38                                             1 	(obj:0)
y_47_34                                             1 	(obj:0)
y_47_40                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_35                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_33                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_36                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_33                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_21_47                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_1                                              1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_49                                             1 	(obj:0)
y_15_47                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_45                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_0                                              1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_1                                              1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_1                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_49                                             1 	(obj:0)
y_14_47                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
s_49                                               43 	(obj:0)
s_47                                               36 	(obj:0)
s_32                                               30 	(obj:0)
s_51                                               52 	(obj:0)
s_50                                               51 	(obj:0)
s_24                                               28 	(obj:0)
s_52                                               53 	(obj:0)
s_45                                               35 	(obj:0)
s_23                                               27 	(obj:0)
s_43                                               42 	(obj:0)
s_37                                               25 	(obj:0)
s_2                                                 2 	(obj:0)
s_10                                                3 	(obj:0)
s_22                                               20 	(obj:0)
s_38                                               40 	(obj:0)
s_5                                                 1 	(obj:0)
s_34                                               38 	(obj:0)
s_18                                               31 	(obj:0)
s_12                                               10 	(obj:0)
s_40                                               46 	(obj:0)
s_9                                                 9 	(obj:0)
s_21                                               19 	(obj:0)
s_36                                               45 	(obj:0)
s_19                                               18 	(obj:0)
s_35                                               44 	(obj:0)
s_6                                                17 	(obj:0)
s_42                                               47 	(obj:0)
s_13                                               26 	(obj:0)
s_39                                               41 	(obj:0)
s_1                                                24 	(obj:0)
s_29                                               21 	(obj:0)
s_33                                               37 	(obj:0)
s_46                                               48 	(obj:0)
s_8                                                 4 	(obj:0)
s_17                                               23 	(obj:0)
s_11                                                6 	(obj:0)
s_31                                               22 	(obj:0)
s_20                                               33 	(obj:0)
s_4                                                 5 	(obj:0)
s_48                                               50 	(obj:0)
s_15                                                8 	(obj:0)
s_28                                               34 	(obj:0)
s_44                                               49 	(obj:0)
s_7                                                 7 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               13 	(obj:0)
s_41                                               39 	(obj:0)
s_25                                               16 	(obj:0)
s_30                                               29 	(obj:0)
s_14                                               12 	(obj:0)
s_16                                               15 	(obj:0)
s_3                                                11 	(obj:0)
F                                             1146880 	(obj:1)
s_0                                                14 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      46.72
  solving          :      46.57
  presolving       :       5.37 (included in solving)
  reading          :       0.15
  copying          :       0.13 (9 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag465_down_left_input.lp
  Variables        : 5672 (5618 binary, 54 integer, 0 implicit integer, 0 continuous)
  Constraints      : 14922 initial, 14922 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag465_down_left_input.lp
  Variables        : 1789 (1736 binary, 53 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4472 initial, 4599 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15379 constraint, 12287 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.14       0.00     95          0          0          0          0          0       4330       1478          0          0
  implics          :       0.00       0.00    103          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    194          0          0          0          0          0          0          0          0          0
  milp             :       0.38       0.00      1        192         99          0         51          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    194        312          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    194         52          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.43       0.00     34        886         61          0        242          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        104          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    283          0          0          0         68          0        158          0        146          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.12       0.00    357          0        112          0          0          0        527          0          0          0
  and              :       0.14       0.00    256          0        512          0          0          0        528          9          0        525
  linear           :       0.58       0.01    269        220       1330          0        514          0       4994          0      10734      18917
  logicor          :       0.48       0.00    317          3          0          0          0          0       1089          0          0        971
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        264          -          -        400          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        247          0          0         46          0          0          0          0          0          0          0
  integral         :          0          0          0          0        247          0          0         46          0          0         15          0          0         22        488
  varbound         :        442        442         12      21387          1          0          0         41       4126        298          0          0          0          0          0
  knapsack         :          0+         1          0        340          0          0          0          0          0          0          1          0          0          0          0
  setppc           :        443+       446         12      21092          1          0          0         26         11          0       1900          0          0          0          0
  and              :        525        525        375      21090          1          0          0          9        110          5       3780        437        291          0          0
  linear           :       1414+      1427         12      21087          1          0          0         12       4865        215       7882          0          0          0          0
  logicor          :       1648+      1650         12       9602          1          0          0          9        366         22       3666          0          0          0          0
  bounddisjunction :          0+       288          0        897          0          0          0          0         41          2         82          0          0          0          0
  benders          :          0          0          0          0          1          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.10       0.00       0.00       0.00       3.09       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.61       0.00       0.00       0.60       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.26       0.00       0.03       0.23       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.05       0.01       0.00       1.02       0.00       0.00       0.00       0.01       0.00       0.00
  logicor          :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2047          0          0          3
  redcost          :        656          0          0         10
  rootredcost      :          8          0          0         37
  symmetry         :          0          0          0          0
  vbounds          :       3427        903         10       1073
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.43       0.00       3.43       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.01       0.11       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        358         48          -        426       45.5          7        5.7          -          -          -
  infeasible LP    :       0.00          3          1          -          7       14.3          1        3.0          1       41.0          0
  bound exceed. LP :       0.00          3          1          -          1        4.0          1       28.0          1       11.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        236       28.3          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         80         21          -          -       1816       3613          -          -          -          -          -    (maximal pool size:       1816)
  aggregation      :       0.05       0.00         16         11          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         11         11          0          0         54        134          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       9.66       0.00         16         10          0          0        667       1181        217        178        165         13          0
  > gomorymi       :          -          -          -          -          -          -          -        581        119        115        105         10          -
  > strongcg       :          -          -          -          -          -          -          -        600         98         63         60          3          -
  impliedbounds    :       0.03       0.00         17         11          0          2       1283       2256          0        491        491          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         17         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.24       0.00          5          1          0          4          0          0          0          0          0          0         92
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00         16         11          0          0         37         42          8         26         21          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00        150         11       1004          0       3271        410          0       1863
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
  relpscost        :       3.09       0.00        246          0          0          0         15          0         22        488
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          2          2
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.29       0.00          1          0          0
  alns             :       0.12       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.74       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.58       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.12       0.00          1          1          1
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
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.25       0.00          1          0          0
  randrounding     :       0.09       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.05       0.00        233          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.18       0.00         78          0          0
  simplerounding   :       0.00       0.00        410          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        243          0          0
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
  primal LP        :       0.02         16          0       0.00       0.00       0.02         16
  dual LP          :      14.30        431      45758     109.21    3200.59       0.02         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      10.36         18      23925    1329.17    2310.28
  strong branching :       2.47         20       6443     322.15    2604.08          -          -          9
    (at root node) :          -         13       6413     493.31          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        337 (244 internal, 93 leaves)
  feasible leaves  :          1
  infeas. leaves   :         78
  objective leaves :         14
  nodes (total)    :        337 (244 internal, 93 leaves)
  nodes left       :          0
  max depth        :         76
  max depth (total):         76
  backtracks       :         48 (14.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          7
  repropagations   :        230 (1808 domain reductions, 6 cutoffs)
  avg switch length:       4.41
  switching time   :       0.13
Root Node          :
  First LP value   : +1.13595733333333e+06
  First LP Iters   :       5038 (3518.26 Iter/sec)
  First LP Time    :       1.43
  Final Dual Bound : +1.14688000000000e+06
  Final Root Iters :      12961
  Root LP Estimate : +1.14688023455500e+06
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +2.09715200000000e+06   (in run 1, after 1 nodes, 5.54 seconds, depth 110, found by <shiftandpropagate>)
  Gap First Sol.   :     109.84 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.14688000000000e+06   (in run 1, after 337 nodes, 46.57 seconds, depth 69, found by <relaxation>)
  Dual Bound       : +1.14688000000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1700.49      36.51
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
