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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag465_default_input.lp>
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
(round 40, exhaustive) 2649 del vars, 8945 del conss, 1375 add conss, 520 chg bounds, 5394 chg sides, 10247 chg coeffs, 8138 upgd conss, 629 impls, 2972 clqs
(round 41, fast)       2679 del vars, 9044 del conss, 1375 add conss, 520 chg bounds, 5513 chg sides, 10478 chg coeffs, 8138 upgd conss, 629 impls, 2964 clqs
(round 42, exhaustive) 2679 del vars, 9044 del conss, 1375 add conss, 520 chg bounds, 5513 chg sides, 10478 chg coeffs, 8157 upgd conss, 629 impls, 2964 clqs
(round 43, exhaustive) 2706 del vars, 9044 del conss, 1375 add conss, 522 chg bounds, 5513 chg sides, 10478 chg coeffs, 8157 upgd conss, 763 impls, 3275 clqs
(round 44, fast)       2722 del vars, 9104 del conss, 1375 add conss, 523 chg bounds, 5533 chg sides, 10587 chg coeffs, 8157 upgd conss, 763 impls, 3273 clqs
(round 45, fast)       2728 del vars, 9115 del conss, 1375 add conss, 532 chg bounds, 5602 chg sides, 10679 chg coeffs, 8157 upgd conss, 763 impls, 3240 clqs
(round 46, fast)       2740 del vars, 9131 del conss, 1375 add conss, 532 chg bounds, 5604 chg sides, 10691 chg coeffs, 8157 upgd conss, 763 impls, 3201 clqs
(round 47, medium)     2756 del vars, 9131 del conss, 1375 add conss, 532 chg bounds, 5604 chg sides, 10691 chg coeffs, 8157 upgd conss, 763 impls, 3152 clqs
(round 48, fast)       2759 del vars, 9163 del conss, 1375 add conss, 533 chg bounds, 5604 chg sides, 10694 chg coeffs, 8157 upgd conss, 795 impls, 3138 clqs
(round 49, fast)       2763 del vars, 9171 del conss, 1375 add conss, 534 chg bounds, 5610 chg sides, 10727 chg coeffs, 8157 upgd conss, 795 impls, 3137 clqs
(round 50, exhaustive) 2763 del vars, 9171 del conss, 1375 add conss, 534 chg bounds, 5610 chg sides, 10732 chg coeffs, 8174 upgd conss, 795 impls, 3137 clqs
(round 51, exhaustive) 2835 del vars, 9171 del conss, 1375 add conss, 551 chg bounds, 5610 chg sides, 10732 chg coeffs, 8174 upgd conss, 958 impls, 3091 clqs
(round 52, fast)       2881 del vars, 9386 del conss, 1375 add conss, 551 chg bounds, 5908 chg sides, 11383 chg coeffs, 8174 upgd conss, 958 impls, 3060 clqs
(round 53, medium)     2899 del vars, 9386 del conss, 1375 add conss, 551 chg bounds, 5908 chg sides, 11383 chg coeffs, 8174 upgd conss, 959 impls, 2984 clqs
(round 54, fast)       2901 del vars, 9429 del conss, 1375 add conss, 553 chg bounds, 5908 chg sides, 11389 chg coeffs, 8174 upgd conss, 974 impls, 2968 clqs
(round 55, fast)       2904 del vars, 9435 del conss, 1375 add conss, 553 chg bounds, 5908 chg sides, 11392 chg coeffs, 8174 upgd conss, 974 impls, 2959 clqs
(round 56, exhaustive) 2904 del vars, 9444 del conss, 1375 add conss, 553 chg bounds, 5908 chg sides, 11392 chg coeffs, 8174 upgd conss, 974 impls, 2959 clqs
(round 57, exhaustive) 2904 del vars, 9444 del conss, 1375 add conss, 553 chg bounds, 5908 chg sides, 11392 chg coeffs, 8196 upgd conss, 974 impls, 2959 clqs
(round 58, exhaustive) 2929 del vars, 9444 del conss, 1375 add conss, 560 chg bounds, 5908 chg sides, 11392 chg coeffs, 8196 upgd conss, 1228 impls, 3176 clqs
(round 59, fast)       2936 del vars, 9485 del conss, 1375 add conss, 560 chg bounds, 6019 chg sides, 11696 chg coeffs, 8196 upgd conss, 1228 impls, 3195 clqs
(round 60, exhaustive) 2936 del vars, 9493 del conss, 1379 add conss, 560 chg bounds, 6019 chg sides, 11696 chg coeffs, 8196 upgd conss, 1228 impls, 3195 clqs
(round 61, fast)       2940 del vars, 9502 del conss, 1379 add conss, 560 chg bounds, 6019 chg sides, 11696 chg coeffs, 8196 upgd conss, 1228 impls, 3187 clqs
(round 62, exhaustive) 2940 del vars, 9503 del conss, 1380 add conss, 560 chg bounds, 6019 chg sides, 11696 chg coeffs, 8205 upgd conss, 1228 impls, 3187 clqs
(round 63, exhaustive) 2966 del vars, 9503 del conss, 1380 add conss, 560 chg bounds, 6019 chg sides, 11696 chg coeffs, 8205 upgd conss, 1359 impls, 3197 clqs
(round 64, fast)       2979 del vars, 9541 del conss, 1380 add conss, 565 chg bounds, 6059 chg sides, 11807 chg coeffs, 8205 upgd conss, 1359 impls, 3186 clqs
(round 65, fast)       2990 del vars, 9567 del conss, 1380 add conss, 577 chg bounds, 6121 chg sides, 11903 chg coeffs, 8205 upgd conss, 1359 impls, 3017 clqs
(round 66, fast)       3005 del vars, 9612 del conss, 1380 add conss, 584 chg bounds, 6152 chg sides, 11947 chg coeffs, 8205 upgd conss, 1359 impls, 2918 clqs
(round 67, fast)       3011 del vars, 9623 del conss, 1380 add conss, 584 chg bounds, 6155 chg sides, 11953 chg coeffs, 8205 upgd conss, 1359 impls, 2899 clqs
(round 68, exhaustive) 3011 del vars, 9631 del conss, 1384 add conss, 584 chg bounds, 6155 chg sides, 11953 chg coeffs, 8205 upgd conss, 1359 impls, 2899 clqs
(round 69, fast)       3015 del vars, 9639 del conss, 1384 add conss, 584 chg bounds, 6155 chg sides, 11953 chg coeffs, 8205 upgd conss, 1359 impls, 2891 clqs
(round 70, exhaustive) 3015 del vars, 9642 del conss, 1384 add conss, 584 chg bounds, 6155 chg sides, 11953 chg coeffs, 8225 upgd conss, 1359 impls, 2891 clqs
(round 71, exhaustive) 3040 del vars, 9642 del conss, 1384 add conss, 594 chg bounds, 6155 chg sides, 11953 chg coeffs, 8225 upgd conss, 1466 impls, 2844 clqs
(round 72, fast)       3053 del vars, 9686 del conss, 1384 add conss, 596 chg bounds, 6404 chg sides, 12440 chg coeffs, 8225 upgd conss, 1466 impls, 2840 clqs
(round 73, exhaustive) 3053 del vars, 9700 del conss, 1391 add conss, 596 chg bounds, 6405 chg sides, 12441 chg coeffs, 8225 upgd conss, 1466 impls, 2840 clqs
(round 74, fast)       3060 del vars, 9715 del conss, 1391 add conss, 596 chg bounds, 6405 chg sides, 12441 chg coeffs, 8225 upgd conss, 1466 impls, 2826 clqs
(round 75, exhaustive) 3060 del vars, 9723 del conss, 1391 add conss, 596 chg bounds, 6405 chg sides, 12441 chg coeffs, 8225 upgd conss, 1466 impls, 2826 clqs
(round 76, exhaustive) 3060 del vars, 9723 del conss, 1391 add conss, 596 chg bounds, 6405 chg sides, 12441 chg coeffs, 8240 upgd conss, 1466 impls, 2826 clqs
(round 77, exhaustive) 3088 del vars, 9723 del conss, 1391 add conss, 597 chg bounds, 6405 chg sides, 12441 chg coeffs, 8240 upgd conss, 1638 impls, 2858 clqs
(round 78, fast)       3109 del vars, 9788 del conss, 1391 add conss, 600 chg bounds, 6432 chg sides, 12521 chg coeffs, 8240 upgd conss, 1638 impls, 2781 clqs
(round 79, fast)       3120 del vars, 9808 del conss, 1391 add conss, 604 chg bounds, 6440 chg sides, 12530 chg coeffs, 8240 upgd conss, 1638 impls, 2727 clqs
(round 80, fast)       3127 del vars, 9826 del conss, 1391 add conss, 605 chg bounds, 6441 chg sides, 12536 chg coeffs, 8240 upgd conss, 1638 impls, 2722 clqs
(round 81, fast)       3127 del vars, 9832 del conss, 1391 add conss, 605 chg bounds, 6441 chg sides, 12536 chg coeffs, 8240 upgd conss, 1638 impls, 2722 clqs
(round 82, exhaustive) 3128 del vars, 9834 del conss, 1391 add conss, 605 chg bounds, 6441 chg sides, 12536 chg coeffs, 8244 upgd conss, 1640 impls, 2714 clqs
(round 83, exhaustive) 3154 del vars, 9836 del conss, 1391 add conss, 608 chg bounds, 6441 chg sides, 12536 chg coeffs, 8244 upgd conss, 1773 impls, 2669 clqs
(round 84, fast)       3170 del vars, 9888 del conss, 1391 add conss, 611 chg bounds, 6532 chg sides, 12729 chg coeffs, 8244 upgd conss, 1773 impls, 2667 clqs
(round 85, fast)       3170 del vars, 9898 del conss, 1391 add conss, 620 chg bounds, 6727 chg sides, 13039 chg coeffs, 8244 upgd conss, 1773 impls, 2667 clqs
(round 86, exhaustive) 3170 del vars, 9908 del conss, 1396 add conss, 620 chg bounds, 6727 chg sides, 13039 chg coeffs, 8244 upgd conss, 1773 impls, 2667 clqs
(round 87, fast)       3175 del vars, 9926 del conss, 1396 add conss, 620 chg bounds, 6727 chg sides, 13039 chg coeffs, 8244 upgd conss, 1773 impls, 2657 clqs
(round 88, exhaustive) 3175 del vars, 9932 del conss, 1396 add conss, 620 chg bounds, 6727 chg sides, 13039 chg coeffs, 8244 upgd conss, 1773 impls, 2657 clqs
(round 89, exhaustive) 3175 del vars, 9932 del conss, 1396 add conss, 620 chg bounds, 6727 chg sides, 13039 chg coeffs, 8259 upgd conss, 1773 impls, 2657 clqs
(round 90, exhaustive) 3201 del vars, 9932 del conss, 1396 add conss, 624 chg bounds, 6727 chg sides, 13039 chg coeffs, 8259 upgd conss, 1984 impls, 2617 clqs
(round 91, fast)       3205 del vars, 9971 del conss, 1396 add conss, 627 chg bounds, 6862 chg sides, 13269 chg coeffs, 8259 upgd conss, 1984 impls, 2632 clqs
(round 92, fast)       3206 del vars, 9982 del conss, 1396 add conss, 634 chg bounds, 6950 chg sides, 13468 chg coeffs, 8259 upgd conss, 1984 impls, 2617 clqs
(round 93, fast)       3208 del vars, 9985 del conss, 1396 add conss, 635 chg bounds, 6953 chg sides, 13503 chg coeffs, 8259 upgd conss, 1984 impls, 2607 clqs
(round 94, exhaustive) 3208 del vars, 9997 del conss, 1402 add conss, 635 chg bounds, 6953 chg sides, 13503 chg coeffs, 8259 upgd conss, 1984 impls, 2607 clqs
(round 95, fast)       3214 del vars, 10011 del conss, 1402 add conss, 635 chg bounds, 6953 chg sides, 13503 chg coeffs, 8259 upgd conss, 1984 impls, 2595 clqs
(round 96, exhaustive) 3214 del vars, 10020 del conss, 1402 add conss, 635 chg bounds, 6953 chg sides, 13503 chg coeffs, 8259 upgd conss, 1984 impls, 2595 clqs
(round 97, exhaustive) 3214 del vars, 10020 del conss, 1402 add conss, 635 chg bounds, 6953 chg sides, 13503 chg coeffs, 8272 upgd conss, 1984 impls, 2595 clqs
(round 98, exhaustive) 3242 del vars, 10020 del conss, 1402 add conss, 650 chg bounds, 6953 chg sides, 13503 chg coeffs, 8272 upgd conss, 2212 impls, 2558 clqs
(round 99, fast)       3253 del vars, 10075 del conss, 1402 add conss, 655 chg bounds, 7310 chg sides, 14088 chg coeffs, 8272 upgd conss, 2212 impls, 2557 clqs
(round 100, fast)       3258 del vars, 10097 del conss, 1402 add conss, 659 chg bounds, 7333 chg sides, 14116 chg coeffs, 8272 upgd conss, 2212 impls, 2529 clqs
(round 101, fast)       3260 del vars, 10101 del conss, 1402 add conss, 660 chg bounds, 7347 chg sides, 14155 chg coeffs, 8272 upgd conss, 2212 impls, 2527 clqs
(round 102, fast)       3260 del vars, 10102 del conss, 1402 add conss, 662 chg bounds, 7388 chg sides, 14223 chg coeffs, 8272 upgd conss, 2212 impls, 2527 clqs
(round 103, exhaustive) 3260 del vars, 10114 del conss, 1408 add conss, 662 chg bounds, 7388 chg sides, 14223 chg coeffs, 8272 upgd conss, 2212 impls, 2527 clqs
(round 104, fast)       3266 del vars, 10128 del conss, 1408 add conss, 662 chg bounds, 7388 chg sides, 14223 chg coeffs, 8272 upgd conss, 2212 impls, 2515 clqs
(round 105, exhaustive) 3266 del vars, 10134 del conss, 1408 add conss, 662 chg bounds, 7388 chg sides, 14223 chg coeffs, 8272 upgd conss, 2212 impls, 2515 clqs
(round 106, exhaustive) 3266 del vars, 10134 del conss, 1408 add conss, 662 chg bounds, 7388 chg sides, 14223 chg coeffs, 8286 upgd conss, 2212 impls, 2515 clqs
(round 107, exhaustive) 3293 del vars, 10134 del conss, 1408 add conss, 679 chg bounds, 7388 chg sides, 14223 chg coeffs, 8286 upgd conss, 2431 impls, 2867 clqs
(round 108, fast)       3300 del vars, 10191 del conss, 1408 add conss, 682 chg bounds, 7715 chg sides, 14821 chg coeffs, 8286 upgd conss, 2431 impls, 2886 clqs
(round 109, fast)       3300 del vars, 10191 del conss, 1408 add conss, 687 chg bounds, 7837 chg sides, 15016 chg coeffs, 8286 upgd conss, 2431 impls, 2886 clqs
(round 110, exhaustive) 3300 del vars, 10199 del conss, 1412 add conss, 687 chg bounds, 7837 chg sides, 15016 chg coeffs, 8286 upgd conss, 2431 impls, 2886 clqs
(round 111, fast)       3304 del vars, 10207 del conss, 1412 add conss, 687 chg bounds, 7837 chg sides, 15016 chg coeffs, 8286 upgd conss, 2431 impls, 2878 clqs
(round 112, exhaustive) 3304 del vars, 10211 del conss, 1414 add conss, 687 chg bounds, 7837 chg sides, 15016 chg coeffs, 8286 upgd conss, 2431 impls, 2878 clqs
(round 113, exhaustive) 3304 del vars, 10211 del conss, 1414 add conss, 687 chg bounds, 7837 chg sides, 15016 chg coeffs, 8297 upgd conss, 2431 impls, 2879 clqs
(round 114, exhaustive) 3329 del vars, 10211 del conss, 1414 add conss, 695 chg bounds, 7837 chg sides, 15016 chg coeffs, 8297 upgd conss, 2639 impls, 2847 clqs
(round 115, fast)       3334 del vars, 10263 del conss, 1414 add conss, 696 chg bounds, 8012 chg sides, 15332 chg coeffs, 8297 upgd conss, 2639 impls, 2867 clqs
(round 116, exhaustive) 3334 del vars, 10279 del conss, 1422 add conss, 696 chg bounds, 8013 chg sides, 15333 chg coeffs, 8297 upgd conss, 2639 impls, 2867 clqs
(round 117, fast)       3342 del vars, 10299 del conss, 1422 add conss, 696 chg bounds, 8013 chg sides, 15333 chg coeffs, 8297 upgd conss, 2639 impls, 2851 clqs
(round 118, exhaustive) 3342 del vars, 10301 del conss, 1422 add conss, 696 chg bounds, 8013 chg sides, 15333 chg coeffs, 8309 upgd conss, 2639 impls, 2851 clqs
(round 119, exhaustive) 3368 del vars, 10301 del conss, 1422 add conss, 700 chg bounds, 8013 chg sides, 15333 chg coeffs, 8309 upgd conss, 2830 impls, 2814 clqs
(round 120, fast)       3378 del vars, 10366 del conss, 1422 add conss, 702 chg bounds, 8112 chg sides, 15551 chg coeffs, 8309 upgd conss, 2830 impls, 2841 clqs
(round 121, medium)     3398 del vars, 10366 del conss, 1422 add conss, 702 chg bounds, 8112 chg sides, 15551 chg coeffs, 8309 upgd conss, 2830 impls, 2801 clqs
(round 122, fast)       3398 del vars, 10413 del conss, 1422 add conss, 703 chg bounds, 8112 chg sides, 15551 chg coeffs, 8309 upgd conss, 2830 impls, 2801 clqs
(round 123, exhaustive) 3398 del vars, 10415 del conss, 1422 add conss, 703 chg bounds, 8112 chg sides, 15551 chg coeffs, 8324 upgd conss, 2830 impls, 2801 clqs
(round 124, exhaustive) 3423 del vars, 10415 del conss, 1422 add conss, 710 chg bounds, 8112 chg sides, 15551 chg coeffs, 8324 upgd conss, 3133 impls, 2768 clqs
(round 125, fast)       3437 del vars, 10477 del conss, 1422 add conss, 713 chg bounds, 8242 chg sides, 15816 chg coeffs, 8324 upgd conss, 3133 impls, 2782 clqs
(round 126, fast)       3437 del vars, 10477 del conss, 1422 add conss, 718 chg bounds, 8336 chg sides, 16003 chg coeffs, 8324 upgd conss, 3133 impls, 2782 clqs
(round 127, exhaustive) 3437 del vars, 10493 del conss, 1430 add conss, 718 chg bounds, 8336 chg sides, 16003 chg coeffs, 8324 upgd conss, 3133 impls, 2782 clqs
(round 128, fast)       3445 del vars, 10509 del conss, 1430 add conss, 718 chg bounds, 8336 chg sides, 16003 chg coeffs, 8324 upgd conss, 3133 impls, 2766 clqs
(round 129, exhaustive) 3445 del vars, 10510 del conss, 1430 add conss, 718 chg bounds, 8336 chg sides, 16003 chg coeffs, 8339 upgd conss, 3133 impls, 2766 clqs
(round 130, exhaustive) 3475 del vars, 10510 del conss, 1430 add conss, 721 chg bounds, 8336 chg sides, 16003 chg coeffs, 8339 upgd conss, 3371 impls, 2717 clqs
(round 131, fast)       3483 del vars, 10558 del conss, 1430 add conss, 725 chg bounds, 8469 chg sides, 16228 chg coeffs, 8339 upgd conss, 3371 impls, 2739 clqs
(round 132, fast)       3483 del vars, 10558 del conss, 1430 add conss, 727 chg bounds, 8522 chg sides, 16299 chg coeffs, 8339 upgd conss, 3371 impls, 2739 clqs
(round 133, exhaustive) 3483 del vars, 10568 del conss, 1435 add conss, 727 chg bounds, 8522 chg sides, 16299 chg coeffs, 8339 upgd conss, 3371 impls, 2739 clqs
(round 134, fast)       3488 del vars, 10578 del conss, 1435 add conss, 727 chg bounds, 8522 chg sides, 16299 chg coeffs, 8339 upgd conss, 3371 impls, 2729 clqs
(round 135, exhaustive) 3488 del vars, 10583 del conss, 1435 add conss, 727 chg bounds, 8522 chg sides, 16299 chg coeffs, 8339 upgd conss, 3371 impls, 2729 clqs
(round 136, exhaustive) 3488 del vars, 10583 del conss, 1435 add conss, 727 chg bounds, 8522 chg sides, 16299 chg coeffs, 8352 upgd conss, 3371 impls, 2729 clqs
(round 137, exhaustive) 3513 del vars, 10583 del conss, 1435 add conss, 742 chg bounds, 8522 chg sides, 16299 chg coeffs, 8352 upgd conss, 3521 impls, 2688 clqs
(round 138, fast)       3519 del vars, 10628 del conss, 1435 add conss, 743 chg bounds, 8785 chg sides, 16762 chg coeffs, 8352 upgd conss, 3521 impls, 2707 clqs
(round 139, exhaustive) 3519 del vars, 10636 del conss, 1439 add conss, 743 chg bounds, 8785 chg sides, 16762 chg coeffs, 8352 upgd conss, 3521 impls, 2707 clqs
(round 140, fast)       3523 del vars, 10644 del conss, 1439 add conss, 743 chg bounds, 8785 chg sides, 16762 chg coeffs, 8352 upgd conss, 3521 impls, 2699 clqs
(round 141, exhaustive) 3523 del vars, 10648 del conss, 1439 add conss, 743 chg bounds, 8785 chg sides, 16762 chg coeffs, 8363 upgd conss, 3521 impls, 2699 clqs
(round 142, exhaustive) 3548 del vars, 10648 del conss, 1439 add conss, 750 chg bounds, 8785 chg sides, 16762 chg coeffs, 8363 upgd conss, 4050 impls, 2709 clqs
(round 143, fast)       3552 del vars, 10713 del conss, 1439 add conss, 752 chg bounds, 8942 chg sides, 17040 chg coeffs, 8363 upgd conss, 4050 impls, 2727 clqs
(round 144, fast)       3552 del vars, 10713 del conss, 1439 add conss, 756 chg bounds, 9005 chg sides, 17188 chg coeffs, 8363 upgd conss, 4050 impls, 2727 clqs
(round 145, exhaustive) 3552 del vars, 10719 del conss, 1442 add conss, 756 chg bounds, 9005 chg sides, 17188 chg coeffs, 8363 upgd conss, 4050 impls, 2727 clqs
(round 146, fast)       3555 del vars, 10725 del conss, 1442 add conss, 756 chg bounds, 9005 chg sides, 17188 chg coeffs, 8363 upgd conss, 4050 impls, 2721 clqs
(round 147, exhaustive) 3555 del vars, 10727 del conss, 1442 add conss, 756 chg bounds, 9005 chg sides, 17188 chg coeffs, 8375 upgd conss, 4050 impls, 2721 clqs
(round 148, exhaustive) 3580 del vars, 10727 del conss, 1442 add conss, 760 chg bounds, 9005 chg sides, 17188 chg coeffs, 8375 upgd conss, 4241 impls, 2691 clqs
(round 149, fast)       3583 del vars, 10781 del conss, 1442 add conss, 762 chg bounds, 9104 chg sides, 17354 chg coeffs, 8375 upgd conss, 4241 impls, 2694 clqs
(round 150, exhaustive) 3583 del vars, 10784 del conss, 1443 add conss, 762 chg bounds, 9105 chg sides, 17354 chg coeffs, 8375 upgd conss, 4241 impls, 2694 clqs
(round 151, exhaustive) 3584 del vars, 10786 del conss, 1443 add conss, 762 chg bounds, 9105 chg sides, 17354 chg coeffs, 8380 upgd conss, 4241 impls, 2692 clqs
(round 152, exhaustive) 3610 del vars, 10786 del conss, 1443 add conss, 765 chg bounds, 9105 chg sides, 17354 chg coeffs, 8380 upgd conss, 4401 impls, 2639 clqs
(round 153, fast)       3616 del vars, 10851 del conss, 1443 add conss, 769 chg bounds, 9234 chg sides, 17594 chg coeffs, 8380 upgd conss, 4401 impls, 2662 clqs
(round 154, fast)       3616 del vars, 10851 del conss, 1443 add conss, 774 chg bounds, 9320 chg sides, 17743 chg coeffs, 8380 upgd conss, 4401 impls, 2662 clqs
(round 155, exhaustive) 3616 del vars, 10859 del conss, 1447 add conss, 774 chg bounds, 9320 chg sides, 17743 chg coeffs, 8380 upgd conss, 4401 impls, 2662 clqs
(round 156, fast)       3620 del vars, 10866 del conss, 1447 add conss, 774 chg bounds, 9320 chg sides, 17743 chg coeffs, 8380 upgd conss, 4423 impls, 2654 clqs
(round 157, exhaustive) 3620 del vars, 10867 del conss, 1447 add conss, 774 chg bounds, 9320 chg sides, 17743 chg coeffs, 8392 upgd conss, 4423 impls, 2654 clqs
(round 158, exhaustive) 3646 del vars, 10867 del conss, 1447 add conss, 790 chg bounds, 9320 chg sides, 17743 chg coeffs, 8392 upgd conss, 5916 impls, 2975 clqs
(round 159, fast)       3650 del vars, 10918 del conss, 1447 add conss, 790 chg bounds, 9510 chg sides, 18098 chg coeffs, 8392 upgd conss, 5916 impls, 2998 clqs
(round 160, medium)     3665 del vars, 10918 del conss, 1447 add conss, 790 chg bounds, 9510 chg sides, 18098 chg coeffs, 8392 upgd conss, 5934 impls, 2961 clqs
(round 161, fast)       3665 del vars, 10950 del conss, 1447 add conss, 790 chg bounds, 9510 chg sides, 18098 chg coeffs, 8392 upgd conss, 5934 impls, 2962 clqs
(round 162, exhaustive) 3665 del vars, 10954 del conss, 1447 add conss, 790 chg bounds, 9510 chg sides, 18098 chg coeffs, 8404 upgd conss, 5934 impls, 2962 clqs
   (3.6s) probing: 1000/3480 (28.7%) - 739 fixings, 49 aggregations, 11493 implications, 176 bound changes
(round 163, exhaustive) 3693 del vars, 10954 del conss, 1447 add conss, 796 chg bounds, 9510 chg sides, 18098 chg coeffs, 8404 upgd conss, 11374 impls, 5673 clqs
(round 164, fast)       3695 del vars, 11023 del conss, 1447 add conss, 796 chg bounds, 9565 chg sides, 18235 chg coeffs, 8406 upgd conss, 11379 impls, 5672 clqs
(round 165, medium)     3700 del vars, 11023 del conss, 1447 add conss, 796 chg bounds, 9565 chg sides, 18235 chg coeffs, 8406 upgd conss, 11388 impls, 5648 clqs
(round 166, fast)       3700 del vars, 11037 del conss, 1447 add conss, 796 chg bounds, 9565 chg sides, 18235 chg coeffs, 8406 upgd conss, 11388 impls, 5648 clqs
(round 167, exhaustive) 3700 del vars, 11038 del conss, 1447 add conss, 796 chg bounds, 9565 chg sides, 18235 chg coeffs, 8414 upgd conss, 11388 impls, 5648 clqs
   (4.6s) probing: 2000/3480 (57.5%) - 753 fixings, 55 aggregations, 21205 implications, 184 bound changes
(round 168, exhaustive) 3725 del vars, 11038 del conss, 1447 add conss, 799 chg bounds, 9565 chg sides, 18235 chg coeffs, 8414 upgd conss, 12901 impls, 5801 clqs
(round 169, fast)       3729 del vars, 11082 del conss, 1447 add conss, 805 chg bounds, 9699 chg sides, 18489 chg coeffs, 8414 upgd conss, 12906 impls, 5712 clqs
(round 170, fast)       3730 del vars, 11084 del conss, 1447 add conss, 806 chg bounds, 9728 chg sides, 18523 chg coeffs, 8414 upgd conss, 12908 impls, 5710 clqs
(round 171, exhaustive) 3730 del vars, 11090 del conss, 1450 add conss, 806 chg bounds, 9728 chg sides, 18523 chg coeffs, 8414 upgd conss, 12908 impls, 5710 clqs
(round 172, fast)       3733 del vars, 11097 del conss, 1450 add conss, 806 chg bounds, 9728 chg sides, 18523 chg coeffs, 8414 upgd conss, 12910 impls, 5694 clqs
(round 173, exhaustive) 3733 del vars, 11101 del conss, 1450 add conss, 806 chg bounds, 9728 chg sides, 18523 chg coeffs, 8414 upgd conss, 12910 impls, 5694 clqs
(round 174, exhaustive) 3733 del vars, 11101 del conss, 1450 add conss, 806 chg bounds, 9728 chg sides, 18523 chg coeffs, 8438 upgd conss, 12910 impls, 5694 clqs
(round 175, exhaustive) 3759 del vars, 11101 del conss, 1450 add conss, 822 chg bounds, 9728 chg sides, 18523 chg coeffs, 8438 upgd conss, 13164 impls, 5268 clqs
(round 176, fast)       3765 del vars, 11162 del conss, 1450 add conss, 826 chg bounds, 9958 chg sides, 18990 chg coeffs, 8438 upgd conss, 13168 impls, 5253 clqs
(round 177, fast)       3765 del vars, 11164 del conss, 1450 add conss, 826 chg bounds, 9962 chg sides, 18992 chg coeffs, 8438 upgd conss, 13168 impls, 5253 clqs
(round 178, exhaustive) 3765 del vars, 11186 del conss, 1461 add conss, 826 chg bounds, 9962 chg sides, 18992 chg coeffs, 8438 upgd conss, 13168 impls, 5253 clqs
(round 179, fast)       3776 del vars, 11211 del conss, 1461 add conss, 826 chg bounds, 9962 chg sides, 18992 chg coeffs, 8438 upgd conss, 13175 impls, 5219 clqs
(round 180, exhaustive) 3776 del vars, 11212 del conss, 1461 add conss, 826 chg bounds, 9962 chg sides, 18992 chg coeffs, 8460 upgd conss, 13175 impls, 5219 clqs
(round 181, exhaustive) 3801 del vars, 11212 del conss, 1461 add conss, 833 chg bounds, 9962 chg sides, 18992 chg coeffs, 8460 upgd conss, 13428 impls, 4719 clqs
(round 182, fast)       3814 del vars, 11280 del conss, 1461 add conss, 835 chg bounds, 10078 chg sides, 19216 chg coeffs, 8460 upgd conss, 13432 impls, 4680 clqs
(round 183, fast)       3814 del vars, 11284 del conss, 1461 add conss, 835 chg bounds, 10082 chg sides, 19221 chg coeffs, 8460 upgd conss, 13432 impls, 4680 clqs
(round 184, exhaustive) 3814 del vars, 11292 del conss, 1465 add conss, 835 chg bounds, 10082 chg sides, 19221 chg coeffs, 8460 upgd conss, 13432 impls, 4680 clqs
(round 185, fast)       3818 del vars, 11303 del conss, 1465 add conss, 835 chg bounds, 10082 chg sides, 19221 chg coeffs, 8460 upgd conss, 13432 impls, 4668 clqs
(round 186, exhaustive) 3818 del vars, 11307 del conss, 1465 add conss, 835 chg bounds, 10082 chg sides, 19221 chg coeffs, 8460 upgd conss, 13432 impls, 4668 clqs
(round 187, exhaustive) 3818 del vars, 11307 del conss, 1465 add conss, 835 chg bounds, 10082 chg sides, 19221 chg coeffs, 8481 upgd conss, 13432 impls, 4668 clqs
(round 188, exhaustive) 3843 del vars, 11307 del conss, 1465 add conss, 840 chg bounds, 10082 chg sides, 19221 chg coeffs, 8481 upgd conss, 13816 impls, 4633 clqs
(round 189, fast)       3856 del vars, 11398 del conss, 1465 add conss, 847 chg bounds, 10217 chg sides, 19508 chg coeffs, 8481 upgd conss, 13830 impls, 4619 clqs
(round 190, fast)       3856 del vars, 11409 del conss, 1465 add conss, 847 chg bounds, 10231 chg sides, 19523 chg coeffs, 8481 upgd conss, 13830 impls, 4619 clqs
(round 191, exhaustive) 3856 del vars, 11425 del conss, 1473 add conss, 847 chg bounds, 10231 chg sides, 19523 chg coeffs, 8481 upgd conss, 13830 impls, 4619 clqs
(round 192, fast)       3864 del vars, 11441 del conss, 1473 add conss, 847 chg bounds, 10231 chg sides, 19523 chg coeffs, 8481 upgd conss, 13832 impls, 4588 clqs
(round 193, exhaustive) 3864 del vars, 11444 del conss, 1473 add conss, 847 chg bounds, 10231 chg sides, 19523 chg coeffs, 8503 upgd conss, 13832 impls, 4588 clqs
   (5.2s) probing: 3000/3480 (86.2%) - 864 fixings, 61 aggregations, 24807 implications, 231 bound changes
   (5.2s) probing cycle finished: starting next cycle
(round 194, exhaustive) 3889 del vars, 11444 del conss, 1473 add conss, 867 chg bounds, 10231 chg sides, 19523 chg coeffs, 8503 upgd conss, 14796 impls, 5136 clqs
(round 195, fast)       3898 del vars, 11533 del conss, 1473 add conss, 867 chg bounds, 10453 chg sides, 19924 chg coeffs, 8503 upgd conss, 14823 impls, 5097 clqs
(round 196, medium)     3937 del vars, 11533 del conss, 1473 add conss, 867 chg bounds, 10453 chg sides, 19924 chg coeffs, 8503 upgd conss, 14877 impls, 4792 clqs
(round 197, fast)       3937 del vars, 11616 del conss, 1473 add conss, 867 chg bounds, 10453 chg sides, 19924 chg coeffs, 8503 upgd conss, 14877 impls, 4792 clqs
(round 198, exhaustive) 3937 del vars, 11623 del conss, 1480 add conss, 867 chg bounds, 10453 chg sides, 19924 chg coeffs, 8503 upgd conss, 14877 impls, 4792 clqs
(round 199, exhaustive) 3937 del vars, 11625 del conss, 1480 add conss, 867 chg bounds, 10453 chg sides, 19924 chg coeffs, 8516 upgd conss, 14877 impls, 4798 clqs
   (5.8s) probing: 1000/1789 (55.9%) - 864 fixings, 66 aggregations, 30606 implications, 241 bound changes
   (5.8s) probing: 1050/1789 (58.7%) - 864 fixings, 66 aggregations, 30825 implications, 241 bound changes
   (5.8s) probing aborted: 1000/1000 successive useless probings
   (5.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.9s) no symmetry present (symcode time: 0.00)
presolving (200 rounds: 200 fast, 107 medium, 100 exhaustive):
 3937 deleted vars, 11625 deleted constraints, 1480 added constraints, 876 tightened bounds, 0 added holes, 10453 changed sides, 19924 changed coefficients
 17527 implications, 6375 cliques
presolved problem has 1789 variables (1736 bin, 53 int, 0 impl, 0 cont) and 4466 constraints
    442 constraints of type <varbound>
    444 constraints of type <setppc>
    524 constraints of type <and>
   1408 constraints of type <linear>
   1648 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.0s|     1 |     0 |     0 |     - |shiftand|   0 |1789 |4484 |4983 |   0 |  0 |  24 |   0 | 9.994240e+05 | 2.080768e+06 | 108.20%| unknown
  7.7s|     1 |     0 |  6033 |     - |    56M |   0 |1789 |4484 |4983 |   0 |  0 |  24 |   0 | 1.135957e+06 | 2.080768e+06 |  83.17%| unknown
  7.7s|     1 |     0 |  6034 |     - |    56M |   0 |1789 |4484 |4982 |   0 |  0 |  24 |   0 | 1.135958e+06 | 2.080768e+06 |  83.17%| unknown
* 9.4s|     1 |     0 |  6034 |     - |    LP  |   0 |1789 |4484 |4982 |   0 |  0 |  24 |   0 | 1.135958e+06 | 1.769472e+06 |  55.77%| unknown
  9.8s|     1 |     0 |  7438 |     - |    58M |   0 |1789 |4539 |5089 | 107 |  1 |  24 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
  9.9s|     1 |     0 |  7438 |     - |    58M |   0 |1789 |4539 |5089 | 107 |  1 |  24 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 10.8s|     1 |     0 |  8134 |     - |    59M |   0 |1789 |4539 |5163 | 181 |  2 |  24 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 11.9s|     1 |     0 |  8854 |     - |    60M |   0 |1789 |4539 |5216 | 234 |  3 |  24 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 12.9s|     1 |     0 |  9550 |     - |    61M |   0 |1789 |4539 |5252 | 270 |  4 |  24 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 14.0s|     1 |     0 | 10162 |     - |    61M |   0 |1789 |4540 |5282 | 300 |  5 |  25 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 14.9s|     1 |     0 | 10416 |     - |    62M |   0 |1789 |4540 |5319 | 337 |  6 |  25 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 15.7s|     1 |     0 | 10547 |     - |    62M |   0 |1789 |4540 |5336 | 354 |  7 |  25 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 16.6s|     1 |     0 | 10607 |     - |    63M |   0 |1789 |4540 |5350 | 368 |  8 |  25 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 17.4s|     1 |     0 | 10631 |     - |    64M |   0 |1789 |4541 |5355 | 373 |  9 |  26 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 18.2s|     1 |     0 | 10653 |     - |    65M |   0 |1789 |4542 |5360 | 378 | 10 |  27 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     0 | 10666 |     - |    65M |   0 |1789 |4542 |5364 | 382 | 11 |  27 |   0 | 1.146880e+06 | 1.769472e+06 |  54.29%| unknown
d24.5s|     1 |     0 | 29354 |     - |conflict|   0 |1789 |4561 |5364 |   0 | 11 |  47 |   0 | 1.146880e+06 | 1.736704e+06 |  51.43%| unknown
 25.3s|     1 |     0 | 29524 |     - |    66M |   0 |1789 |4561 |5364 | 382 | 11 |  47 |   0 | 1.146880e+06 | 1.736704e+06 |  51.43%| unknown
 25.4s|     1 |     0 | 29532 |     - |    66M |   0 |1789 |4561 |5367 | 385 | 12 |  47 |   0 | 1.146880e+06 | 1.736704e+06 |  51.43%| unknown
 27.7s|     1 |     2 | 29562 |     - |    66M |   0 |1789 |4561 |5367 | 385 | 13 |  47 |  11 | 1.146880e+06 | 1.736704e+06 |  51.43%| unknown
*45.9s|     6 |     5 | 85362 |14937.6 |    LP  |   5 |1789 |4561 |5204 | 487 |  0 |  47 |  11 | 1.146880e+06 | 1.409024e+06 |  22.86%| unknown
