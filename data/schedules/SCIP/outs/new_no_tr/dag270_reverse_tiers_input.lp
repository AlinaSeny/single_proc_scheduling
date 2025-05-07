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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag270_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13621 constraints

solve problem
=============

presolving:
(round 1, fast)       1719 del vars, 3154 del conss, 0 add conss, 340 chg bounds, 1202 chg sides, 2404 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 2, fast)       1719 del vars, 3229 del conss, 0 add conss, 375 chg bounds, 2047 chg sides, 3860 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 3, fast)       1719 del vars, 3229 del conss, 0 add conss, 397 chg bounds, 2659 chg sides, 4866 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 4, fast)       1719 del vars, 3229 del conss, 0 add conss, 413 chg bounds, 3169 chg sides, 5639 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 5, fast)       1719 del vars, 3229 del conss, 0 add conss, 426 chg bounds, 3643 chg sides, 6255 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 6, fast)       1719 del vars, 3229 del conss, 0 add conss, 437 chg bounds, 4062 chg sides, 6781 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 7, fast)       1719 del vars, 3229 del conss, 0 add conss, 444 chg bounds, 4377 chg sides, 7140 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 8, fast)       1719 del vars, 3229 del conss, 0 add conss, 449 chg bounds, 4614 chg sides, 7391 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 9, fast)       1719 del vars, 3229 del conss, 0 add conss, 452 chg bounds, 4761 chg sides, 7542 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 10, fast)       1719 del vars, 3229 del conss, 0 add conss, 454 chg bounds, 4858 chg sides, 7639 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 11, fast)       1719 del vars, 3229 del conss, 0 add conss, 455 chg bounds, 4906 chg sides, 7687 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (26 rounds): 84 aggregations, 235 fixings, 48 bound changes
(round 12, medium)     2038 del vars, 3229 del conss, 0 add conss, 504 chg bounds, 4906 chg sides, 7687 chg coeffs, 0 upgd conss, 0 impls, 3302 clqs
(round 13, fast)       2038 del vars, 4029 del conss, 0 add conss, 504 chg bounds, 6069 chg sides, 9903 chg coeffs, 0 upgd conss, 0 impls, 3512 clqs
(round 14, exhaustive) 2038 del vars, 4069 del conss, 0 add conss, 504 chg bounds, 6069 chg sides, 9903 chg coeffs, 0 upgd conss, 0 impls, 3512 clqs
(round 15, exhaustive) 2038 del vars, 4069 del conss, 0 add conss, 504 chg bounds, 6069 chg sides, 9903 chg coeffs, 7138 upgd conss, 0 impls, 3512 clqs
(round 16, exhaustive) 2038 del vars, 8101 del conss, 1343 add conss, 504 chg bounds, 6069 chg sides, 9903 chg coeffs, 7138 upgd conss, 0 impls, 3512 clqs
(round 17, exhaustive) 2099 del vars, 8101 del conss, 1343 add conss, 504 chg bounds, 6069 chg sides, 9903 chg coeffs, 7138 upgd conss, 452 impls, 3378 clqs
(round 18, fast)       2180 del vars, 8225 del conss, 1343 add conss, 504 chg bounds, 6069 chg sides, 9984 chg coeffs, 7138 upgd conss, 452 impls, 3362 clqs
(round 19, exhaustive) 2180 del vars, 8241 del conss, 1351 add conss, 504 chg bounds, 6069 chg sides, 9984 chg coeffs, 7138 upgd conss, 452 impls, 3362 clqs
(round 20, fast)       2188 del vars, 8263 del conss, 1351 add conss, 504 chg bounds, 6069 chg sides, 9984 chg coeffs, 7138 upgd conss, 452 impls, 3346 clqs
(round 21, exhaustive) 2188 del vars, 8263 del conss, 1351 add conss, 504 chg bounds, 6069 chg sides, 9984 chg coeffs, 7169 upgd conss, 452 impls, 3346 clqs
(round 22, exhaustive) 2250 del vars, 8263 del conss, 1351 add conss, 506 chg bounds, 6069 chg sides, 9984 chg coeffs, 7169 upgd conss, 454 impls, 3207 clqs
(round 23, fast)       2302 del vars, 8420 del conss, 1351 add conss, 506 chg bounds, 6115 chg sides, 10153 chg coeffs, 7169 upgd conss, 454 impls, 3183 clqs
(round 24, exhaustive) 2302 del vars, 8426 del conss, 1354 add conss, 506 chg bounds, 6115 chg sides, 10153 chg coeffs, 7169 upgd conss, 454 impls, 3183 clqs
(round 25, fast)       2305 del vars, 8433 del conss, 1354 add conss, 506 chg bounds, 6115 chg sides, 10153 chg coeffs, 7169 upgd conss, 454 impls, 3177 clqs
(round 26, exhaustive) 2305 del vars, 8434 del conss, 1354 add conss, 506 chg bounds, 6115 chg sides, 10153 chg coeffs, 7207 upgd conss, 454 impls, 3177 clqs
(round 27, exhaustive) 2335 del vars, 8434 del conss, 1354 add conss, 519 chg bounds, 6115 chg sides, 10153 chg coeffs, 7207 upgd conss, 462 impls, 3104 clqs
(round 28, fast)       2358 del vars, 8515 del conss, 1354 add conss, 520 chg bounds, 6513 chg sides, 10760 chg coeffs, 7207 upgd conss, 462 impls, 3107 clqs
(round 29, exhaustive) 2358 del vars, 8529 del conss, 1361 add conss, 520 chg bounds, 6513 chg sides, 10760 chg coeffs, 7207 upgd conss, 462 impls, 3107 clqs
(round 30, fast)       2365 del vars, 8548 del conss, 1361 add conss, 520 chg bounds, 6513 chg sides, 10760 chg coeffs, 7207 upgd conss, 462 impls, 3093 clqs
(round 31, exhaustive) 2365 del vars, 8556 del conss, 1361 add conss, 520 chg bounds, 6513 chg sides, 10760 chg coeffs, 7207 upgd conss, 462 impls, 3093 clqs
(round 32, exhaustive) 2365 del vars, 8556 del conss, 1361 add conss, 520 chg bounds, 6513 chg sides, 10760 chg coeffs, 7225 upgd conss, 462 impls, 3093 clqs
(round 33, exhaustive) 2392 del vars, 8556 del conss, 1361 add conss, 520 chg bounds, 6513 chg sides, 10760 chg coeffs, 7225 upgd conss, 471 impls, 3033 clqs
(round 34, fast)       2418 del vars, 8624 del conss, 1361 add conss, 521 chg bounds, 6522 chg sides, 10844 chg coeffs, 7225 upgd conss, 471 impls, 3031 clqs
(round 35, fast)       2418 del vars, 8624 del conss, 1361 add conss, 527 chg bounds, 6690 chg sides, 11057 chg coeffs, 7225 upgd conss, 471 impls, 3031 clqs
(round 36, exhaustive) 2418 del vars, 8628 del conss, 1363 add conss, 527 chg bounds, 6690 chg sides, 11057 chg coeffs, 7225 upgd conss, 471 impls, 3031 clqs
(round 37, fast)       2420 del vars, 8634 del conss, 1363 add conss, 527 chg bounds, 6690 chg sides, 11057 chg coeffs, 7225 upgd conss, 471 impls, 3027 clqs
(round 38, exhaustive) 2420 del vars, 8639 del conss, 1363 add conss, 527 chg bounds, 6690 chg sides, 11057 chg coeffs, 7242 upgd conss, 471 impls, 3027 clqs
(round 39, exhaustive) 2448 del vars, 8639 del conss, 1363 add conss, 537 chg bounds, 6690 chg sides, 11057 chg coeffs, 7242 upgd conss, 523 impls, 2964 clqs
(round 40, fast)       2472 del vars, 8705 del conss, 1363 add conss, 537 chg bounds, 6856 chg sides, 11327 chg coeffs, 7242 upgd conss, 523 impls, 2951 clqs
(round 41, exhaustive) 2473 del vars, 8708 del conss, 1364 add conss, 537 chg bounds, 6856 chg sides, 11327 chg coeffs, 7257 upgd conss, 523 impls, 2949 clqs
(round 42, exhaustive) 2502 del vars, 8710 del conss, 1364 add conss, 553 chg bounds, 6856 chg sides, 11327 chg coeffs, 7257 upgd conss, 642 impls, 2883 clqs
(round 43, fast)       2520 del vars, 8787 del conss, 1364 add conss, 553 chg bounds, 7097 chg sides, 11746 chg coeffs, 7257 upgd conss, 642 impls, 2894 clqs
(round 44, exhaustive) 2520 del vars, 8799 del conss, 1370 add conss, 553 chg bounds, 7097 chg sides, 11746 chg coeffs, 7257 upgd conss, 642 impls, 2894 clqs
(round 45, fast)       2526 del vars, 8815 del conss, 1370 add conss, 553 chg bounds, 7097 chg sides, 11746 chg coeffs, 7257 upgd conss, 642 impls, 2882 clqs
(round 46, exhaustive) 2526 del vars, 8822 del conss, 1370 add conss, 553 chg bounds, 7097 chg sides, 11746 chg coeffs, 7257 upgd conss, 642 impls, 2882 clqs
(round 47, exhaustive) 2526 del vars, 8822 del conss, 1370 add conss, 553 chg bounds, 7097 chg sides, 11746 chg coeffs, 7273 upgd conss, 642 impls, 2882 clqs
(round 48, exhaustive) 2551 del vars, 8822 del conss, 1370 add conss, 558 chg bounds, 7097 chg sides, 11746 chg coeffs, 7273 upgd conss, 661 impls, 2825 clqs
(round 49, fast)       2559 del vars, 8884 del conss, 1370 add conss, 560 chg bounds, 7199 chg sides, 11994 chg coeffs, 7273 upgd conss, 661 impls, 2839 clqs
(round 50, fast)       2559 del vars, 8884 del conss, 1370 add conss, 565 chg bounds, 7320 chg sides, 12168 chg coeffs, 7273 upgd conss, 661 impls, 2839 clqs
(round 51, exhaustive) 2559 del vars, 8892 del conss, 1374 add conss, 565 chg bounds, 7320 chg sides, 12168 chg coeffs, 7273 upgd conss, 661 impls, 2839 clqs
(round 52, fast)       2563 del vars, 8904 del conss, 1374 add conss, 565 chg bounds, 7320 chg sides, 12168 chg coeffs, 7273 upgd conss, 661 impls, 2831 clqs
(round 53, exhaustive) 2563 del vars, 8909 del conss, 1374 add conss, 565 chg bounds, 7320 chg sides, 12168 chg coeffs, 7273 upgd conss, 661 impls, 2831 clqs
(round 54, exhaustive) 2563 del vars, 8909 del conss, 1374 add conss, 565 chg bounds, 7320 chg sides, 12168 chg coeffs, 7286 upgd conss, 661 impls, 2831 clqs
(round 55, exhaustive) 2590 del vars, 8909 del conss, 1374 add conss, 568 chg bounds, 7320 chg sides, 12168 chg coeffs, 7286 upgd conss, 784 impls, 2776 clqs
(round 56, fast)       2602 del vars, 8958 del conss, 1374 add conss, 568 chg bounds, 7380 chg sides, 12312 chg coeffs, 7286 upgd conss, 784 impls, 2776 clqs
(round 57, exhaustive) 2603 del vars, 8962 del conss, 1375 add conss, 568 chg bounds, 7380 chg sides, 12312 chg coeffs, 7286 upgd conss, 784 impls, 2774 clqs
(round 58, exhaustive) 2603 del vars, 8963 del conss, 1375 add conss, 568 chg bounds, 7380 chg sides, 12312 chg coeffs, 7296 upgd conss, 784 impls, 2774 clqs
(round 59, exhaustive) 2630 del vars, 8963 del conss, 1375 add conss, 571 chg bounds, 7380 chg sides, 12312 chg coeffs, 7296 upgd conss, 936 impls, 2713 clqs
(round 60, fast)       2644 del vars, 9026 del conss, 1375 add conss, 572 chg bounds, 7431 chg sides, 12471 chg coeffs, 7296 upgd conss, 936 impls, 2724 clqs
(round 61, fast)       2644 del vars, 9026 del conss, 1375 add conss, 573 chg bounds, 7452 chg sides, 12503 chg coeffs, 7296 upgd conss, 936 impls, 2724 clqs
(round 62, medium)     2659 del vars, 9026 del conss, 1375 add conss, 573 chg bounds, 7452 chg sides, 12503 chg coeffs, 7296 upgd conss, 936 impls, 2694 clqs
(round 63, fast)       2659 del vars, 9056 del conss, 1375 add conss, 573 chg bounds, 7452 chg sides, 12503 chg coeffs, 7296 upgd conss, 936 impls, 2694 clqs
(round 64, exhaustive) 2659 del vars, 9058 del conss, 1375 add conss, 573 chg bounds, 7452 chg sides, 12503 chg coeffs, 7308 upgd conss, 936 impls, 2694 clqs
(round 65, exhaustive) 2685 del vars, 9058 del conss, 1375 add conss, 589 chg bounds, 7452 chg sides, 12503 chg coeffs, 7308 upgd conss, 1122 impls, 2636 clqs
(round 66, fast)       2695 del vars, 9112 del conss, 1375 add conss, 592 chg bounds, 7826 chg sides, 13158 chg coeffs, 7308 upgd conss, 1122 impls, 2662 clqs
(round 67, fast)       2695 del vars, 9112 del conss, 1375 add conss, 595 chg bounds, 7894 chg sides, 13273 chg coeffs, 7308 upgd conss, 1122 impls, 2662 clqs
(round 68, exhaustive) 2695 del vars, 9116 del conss, 1377 add conss, 595 chg bounds, 7894 chg sides, 13273 chg coeffs, 7308 upgd conss, 1122 impls, 2662 clqs
(round 69, exhaustive) 2697 del vars, 9126 del conss, 1377 add conss, 595 chg bounds, 7894 chg sides, 13273 chg coeffs, 7308 upgd conss, 1122 impls, 2658 clqs
(round 70, exhaustive) 2697 del vars, 9126 del conss, 1377 add conss, 595 chg bounds, 7894 chg sides, 13273 chg coeffs, 7320 upgd conss, 1122 impls, 2658 clqs
(round 71, exhaustive) 2722 del vars, 9126 del conss, 1377 add conss, 596 chg bounds, 7894 chg sides, 13273 chg coeffs, 7320 upgd conss, 1227 impls, 2601 clqs
(round 72, fast)       2737 del vars, 9181 del conss, 1377 add conss, 599 chg bounds, 7940 chg sides, 13425 chg coeffs, 7320 upgd conss, 1227 impls, 2612 clqs
(round 73, fast)       2737 del vars, 9181 del conss, 1377 add conss, 601 chg bounds, 7974 chg sides, 13504 chg coeffs, 7320 upgd conss, 1227 impls, 2612 clqs
(round 74, exhaustive) 2738 del vars, 9184 del conss, 1378 add conss, 601 chg bounds, 7974 chg sides, 13504 chg coeffs, 7333 upgd conss, 1227 impls, 2610 clqs
(round 75, exhaustive) 2764 del vars, 9185 del conss, 1378 add conss, 607 chg bounds, 7974 chg sides, 13504 chg coeffs, 7333 upgd conss, 1369 impls, 2567 clqs
(round 76, fast)       2779 del vars, 9235 del conss, 1378 add conss, 609 chg bounds, 8126 chg sides, 13773 chg coeffs, 7333 upgd conss, 1369 impls, 2561 clqs
(round 77, fast)       2779 del vars, 9235 del conss, 1378 add conss, 616 chg bounds, 8317 chg sides, 14022 chg coeffs, 7333 upgd conss, 1369 impls, 2561 clqs
(round 78, exhaustive) 2779 del vars, 9243 del conss, 1382 add conss, 616 chg bounds, 8317 chg sides, 14022 chg coeffs, 7333 upgd conss, 1369 impls, 2561 clqs
(round 79, fast)       2783 del vars, 9252 del conss, 1382 add conss, 616 chg bounds, 8317 chg sides, 14022 chg coeffs, 7333 upgd conss, 1369 impls, 2553 clqs
(round 80, exhaustive) 2783 del vars, 9256 del conss, 1382 add conss, 616 chg bounds, 8317 chg sides, 14022 chg coeffs, 7350 upgd conss, 1369 impls, 2553 clqs
(round 81, exhaustive) 2808 del vars, 9256 del conss, 1382 add conss, 617 chg bounds, 8317 chg sides, 14022 chg coeffs, 7350 upgd conss, 1565 impls, 2524 clqs
(round 82, fast)       2825 del vars, 9311 del conss, 1382 add conss, 621 chg bounds, 8376 chg sides, 14130 chg coeffs, 7350 upgd conss, 1565 impls, 2504 clqs
(round 83, fast)       2836 del vars, 9323 del conss, 1382 add conss, 630 chg bounds, 8473 chg sides, 14295 chg coeffs, 7350 upgd conss, 1565 impls, 2485 clqs
(round 84, fast)       2844 del vars, 9336 del conss, 1382 add conss, 634 chg bounds, 8517 chg sides, 14346 chg coeffs, 7350 upgd conss, 1565 impls, 2479 clqs
(round 85, fast)       2846 del vars, 9342 del conss, 1382 add conss, 636 chg bounds, 8547 chg sides, 14380 chg coeffs, 7350 upgd conss, 1565 impls, 2479 clqs
(round 86, exhaustive) 2846 del vars, 9344 del conss, 1382 add conss, 636 chg bounds, 8547 chg sides, 14380 chg coeffs, 7357 upgd conss, 1565 impls, 2479 clqs
(round 87, exhaustive) 2874 del vars, 9344 del conss, 1382 add conss, 640 chg bounds, 8547 chg sides, 14380 chg coeffs, 7357 upgd conss, 1605 impls, 2426 clqs
(round 88, fast)       2891 del vars, 9412 del conss, 1382 add conss, 641 chg bounds, 8631 chg sides, 14537 chg coeffs, 7357 upgd conss, 1605 impls, 2424 clqs
(round 89, exhaustive) 2891 del vars, 9416 del conss, 1384 add conss, 641 chg bounds, 8631 chg sides, 14537 chg coeffs, 7357 upgd conss, 1605 impls, 2424 clqs
(round 90, fast)       2893 del vars, 9420 del conss, 1384 add conss, 641 chg bounds, 8631 chg sides, 14537 chg coeffs, 7357 upgd conss, 1605 impls, 2420 clqs
(round 91, exhaustive) 2893 del vars, 9420 del conss, 1384 add conss, 641 chg bounds, 8631 chg sides, 14537 chg coeffs, 7373 upgd conss, 1605 impls, 2420 clqs
(round 92, exhaustive) 2941 del vars, 9420 del conss, 1384 add conss, 655 chg bounds, 8631 chg sides, 14537 chg coeffs, 7373 upgd conss, 1726 impls, 2359 clqs
(round 93, fast)       2962 del vars, 9536 del conss, 1384 add conss, 657 chg bounds, 8901 chg sides, 15054 chg coeffs, 7373 upgd conss, 1726 impls, 2371 clqs
(round 94, fast)       2962 del vars, 9536 del conss, 1384 add conss, 661 chg bounds, 9020 chg sides, 15204 chg coeffs, 7373 upgd conss, 1726 impls, 2371 clqs
(round 95, exhaustive) 2962 del vars, 9544 del conss, 1388 add conss, 661 chg bounds, 9020 chg sides, 15204 chg coeffs, 7373 upgd conss, 1726 impls, 2371 clqs
(round 96, fast)       2966 del vars, 9557 del conss, 1388 add conss, 661 chg bounds, 9020 chg sides, 15204 chg coeffs, 7373 upgd conss, 1726 impls, 2363 clqs
(round 97, exhaustive) 2966 del vars, 9567 del conss, 1388 add conss, 661 chg bounds, 9020 chg sides, 15204 chg coeffs, 7373 upgd conss, 1726 impls, 2363 clqs
(round 98, exhaustive) 2966 del vars, 9567 del conss, 1388 add conss, 661 chg bounds, 9020 chg sides, 15204 chg coeffs, 7391 upgd conss, 1726 impls, 2363 clqs
(round 99, exhaustive) 2991 del vars, 9567 del conss, 1388 add conss, 668 chg bounds, 9020 chg sides, 15204 chg coeffs, 7391 upgd conss, 1859 impls, 2374 clqs
(round 100, fast)       3007 del vars, 9619 del conss, 1388 add conss, 673 chg bounds, 9202 chg sides, 15561 chg coeffs, 7391 upgd conss, 1859 impls, 2363 clqs
(round 101, fast)       3008 del vars, 9623 del conss, 1388 add conss, 674 chg bounds, 9218 chg sides, 15578 chg coeffs, 7391 upgd conss, 1859 impls, 2362 clqs
(round 102, exhaustive) 3008 del vars, 9628 del conss, 1390 add conss, 674 chg bounds, 9219 chg sides, 15578 chg coeffs, 7391 upgd conss, 1859 impls, 2362 clqs
(round 103, fast)       3010 del vars, 9634 del conss, 1390 add conss, 674 chg bounds, 9219 chg sides, 15578 chg coeffs, 7391 upgd conss, 1859 impls, 2358 clqs
(round 104, exhaustive) 3010 del vars, 9638 del conss, 1390 add conss, 674 chg bounds, 9219 chg sides, 15578 chg coeffs, 7409 upgd conss, 1859 impls, 2358 clqs
(round 105, exhaustive) 3039 del vars, 9638 del conss, 1390 add conss, 681 chg bounds, 9219 chg sides, 15578 chg coeffs, 7409 upgd conss, 1974 impls, 2457 clqs
(round 106, fast)       3057 del vars, 9716 del conss, 1390 add conss, 687 chg bounds, 9374 chg sides, 15804 chg coeffs, 7409 upgd conss, 1974 impls, 2428 clqs
(round 107, fast)       3066 del vars, 9741 del conss, 1390 add conss, 692 chg bounds, 9406 chg sides, 15852 chg coeffs, 7409 upgd conss, 1974 impls, 2406 clqs
(round 108, fast)       3071 del vars, 9759 del conss, 1390 add conss, 697 chg bounds, 9459 chg sides, 15956 chg coeffs, 7409 upgd conss, 1976 impls, 2396 clqs
(round 109, fast)       3072 del vars, 9765 del conss, 1390 add conss, 697 chg bounds, 9459 chg sides, 15957 chg coeffs, 7409 upgd conss, 1976 impls, 2393 clqs
(round 110, medium)     3080 del vars, 9765 del conss, 1390 add conss, 697 chg bounds, 9459 chg sides, 15957 chg coeffs, 7409 upgd conss, 2005 impls, 2370 clqs
(round 111, fast)       3080 del vars, 9781 del conss, 1390 add conss, 697 chg bounds, 9459 chg sides, 15957 chg coeffs, 7409 upgd conss, 2005 impls, 2370 clqs
(round 112, exhaustive) 3080 del vars, 9783 del conss, 1390 add conss, 697 chg bounds, 9459 chg sides, 15957 chg coeffs, 7413 upgd conss, 2005 impls, 2370 clqs
(round 113, exhaustive) 3106 del vars, 9783 del conss, 1390 add conss, 722 chg bounds, 9459 chg sides, 15957 chg coeffs, 7413 upgd conss, 2092 impls, 2562 clqs
(round 114, fast)       3124 del vars, 9858 del conss, 1390 add conss, 723 chg bounds, 9865 chg sides, 16640 chg coeffs, 7413 upgd conss, 2092 impls, 2565 clqs
(round 115, exhaustive) 3124 del vars, 9870 del conss, 1396 add conss, 723 chg bounds, 9865 chg sides, 16640 chg coeffs, 7413 upgd conss, 2092 impls, 2565 clqs
(round 116, fast)       3130 del vars, 9889 del conss, 1396 add conss, 723 chg bounds, 9865 chg sides, 16640 chg coeffs, 7413 upgd conss, 2092 impls, 2553 clqs
(round 117, exhaustive) 3130 del vars, 9892 del conss, 1399 add conss, 723 chg bounds, 9865 chg sides, 16640 chg coeffs, 7413 upgd conss, 2092 impls, 2553 clqs
(round 118, exhaustive) 3130 del vars, 9895 del conss, 1399 add conss, 723 chg bounds, 9865 chg sides, 16640 chg coeffs, 7430 upgd conss, 2092 impls, 2555 clqs
(round 119, exhaustive) 3155 del vars, 9895 del conss, 1399 add conss, 727 chg bounds, 9865 chg sides, 16640 chg coeffs, 7430 upgd conss, 2344 impls, 2522 clqs
(round 120, fast)       3163 del vars, 9948 del conss, 1399 add conss, 731 chg bounds, 9965 chg sides, 16862 chg coeffs, 7430 upgd conss, 2344 impls, 2533 clqs
(round 121, fast)       3163 del vars, 9950 del conss, 1399 add conss, 735 chg bounds, 10061 chg sides, 16990 chg coeffs, 7430 upgd conss, 2344 impls, 2533 clqs
(round 122, exhaustive) 3163 del vars, 9954 del conss, 1401 add conss, 735 chg bounds, 10061 chg sides, 16990 chg coeffs, 7430 upgd conss, 2344 impls, 2533 clqs
(round 123, fast)       3165 del vars, 9959 del conss, 1401 add conss, 735 chg bounds, 10061 chg sides, 16990 chg coeffs, 7430 upgd conss, 2344 impls, 2529 clqs
(round 124, exhaustive) 3165 del vars, 9959 del conss, 1401 add conss, 735 chg bounds, 10061 chg sides, 16990 chg coeffs, 7445 upgd conss, 2344 impls, 2529 clqs
(round 125, exhaustive) 3190 del vars, 9959 del conss, 1401 add conss, 735 chg bounds, 10061 chg sides, 16990 chg coeffs, 7445 upgd conss, 2561 impls, 2495 clqs
(round 126, fast)       3199 del vars, 10008 del conss, 1401 add conss, 740 chg bounds, 10117 chg sides, 17112 chg coeffs, 7445 upgd conss, 2561 impls, 2506 clqs
(round 127, fast)       3199 del vars, 10011 del conss, 1401 add conss, 741 chg bounds, 10128 chg sides, 17130 chg coeffs, 7445 upgd conss, 2561 impls, 2506 clqs
(round 128, exhaustive) 3199 del vars, 10012 del conss, 1401 add conss, 741 chg bounds, 10129 chg sides, 17130 chg coeffs, 7459 upgd conss, 2561 impls, 2506 clqs
(round 129, fast)       3199 del vars, 10012 del conss, 1401 add conss, 742 chg bounds, 10153 chg sides, 17159 chg coeffs, 7459 upgd conss, 2561 impls, 2506 clqs
(round 130, exhaustive) 3224 del vars, 10012 del conss, 1401 add conss, 746 chg bounds, 10153 chg sides, 17159 chg coeffs, 7459 upgd conss, 2755 impls, 2594 clqs
(round 131, fast)       3228 del vars, 10069 del conss, 1401 add conss, 746 chg bounds, 10209 chg sides, 17271 chg coeffs, 7459 upgd conss, 2755 impls, 2601 clqs
(round 132, medium)     3236 del vars, 10069 del conss, 1401 add conss, 746 chg bounds, 10209 chg sides, 17271 chg coeffs, 7459 upgd conss, 2755 impls, 2585 clqs
(round 133, fast)       3236 del vars, 10089 del conss, 1401 add conss, 746 chg bounds, 10209 chg sides, 17271 chg coeffs, 7459 upgd conss, 2755 impls, 2585 clqs
(round 134, exhaustive) 3236 del vars, 10089 del conss, 1401 add conss, 746 chg bounds, 10209 chg sides, 17271 chg coeffs, 7466 upgd conss, 2755 impls, 2585 clqs
(round 135, exhaustive) 3264 del vars, 10089 del conss, 1401 add conss, 751 chg bounds, 10209 chg sides, 17271 chg coeffs, 7466 upgd conss, 2802 impls, 2517 clqs
(round 136, fast)       3274 del vars, 10141 del conss, 1401 add conss, 759 chg bounds, 10451 chg sides, 17641 chg coeffs, 7466 upgd conss, 2802 impls, 2531 clqs
(round 137, fast)       3274 del vars, 10147 del conss, 1401 add conss, 760 chg bounds, 10484 chg sides, 17676 chg coeffs, 7466 upgd conss, 2802 impls, 2531 clqs
(round 138, exhaustive) 3274 del vars, 10153 del conss, 1404 add conss, 760 chg bounds, 10484 chg sides, 17676 chg coeffs, 7466 upgd conss, 2802 impls, 2531 clqs
(round 139, fast)       3277 del vars, 10164 del conss, 1404 add conss, 760 chg bounds, 10484 chg sides, 17676 chg coeffs, 7466 upgd conss, 2802 impls, 2525 clqs
(round 140, exhaustive) 3277 del vars, 10168 del conss, 1404 add conss, 760 chg bounds, 10484 chg sides, 17676 chg coeffs, 7466 upgd conss, 2802 impls, 2525 clqs
(round 141, exhaustive) 3277 del vars, 10168 del conss, 1404 add conss, 760 chg bounds, 10484 chg sides, 17676 chg coeffs, 7482 upgd conss, 2802 impls, 2525 clqs
(round 142, exhaustive) 3302 del vars, 10168 del conss, 1404 add conss, 774 chg bounds, 10484 chg sides, 17676 chg coeffs, 7482 upgd conss, 3964 impls, 2780 clqs
(round 143, fast)       3309 del vars, 10223 del conss, 1404 add conss, 775 chg bounds, 10673 chg sides, 18048 chg coeffs, 7482 upgd conss, 3964 impls, 2787 clqs
(round 144, exhaustive) 3309 del vars, 10226 del conss, 1405 add conss, 775 chg bounds, 10674 chg sides, 18053 chg coeffs, 7482 upgd conss, 3964 impls, 2787 clqs
(round 145, exhaustive) 3309 del vars, 10226 del conss, 1405 add conss, 775 chg bounds, 10674 chg sides, 18053 chg coeffs, 7491 upgd conss, 3964 impls, 2788 clqs
(round 146, exhaustive) 3335 del vars, 10226 del conss, 1405 add conss, 779 chg bounds, 10674 chg sides, 18053 chg coeffs, 7491 upgd conss, 4120 impls, 2632 clqs
(round 147, fast)       3339 del vars, 10292 del conss, 1405 add conss, 781 chg bounds, 10772 chg sides, 18206 chg coeffs, 7491 upgd conss, 4120 impls, 2638 clqs
(round 148, fast)       3340 del vars, 10295 del conss, 1405 add conss, 783 chg bounds, 10787 chg sides, 18228 chg coeffs, 7491 upgd conss, 4120 impls, 2631 clqs
(round 149, exhaustive) 3340 del vars, 10302 del conss, 1408 add conss, 783 chg bounds, 10787 chg sides, 18228 chg coeffs, 7491 upgd conss, 4120 impls, 2631 clqs
(round 150, fast)       3343 del vars, 10312 del conss, 1408 add conss, 783 chg bounds, 10787 chg sides, 18228 chg coeffs, 7491 upgd conss, 4120 impls, 2625 clqs
(round 151, exhaustive) 3343 del vars, 10312 del conss, 1408 add conss, 783 chg bounds, 10787 chg sides, 18228 chg coeffs, 7499 upgd conss, 4120 impls, 2625 clqs
   (3.0s) probing: 1000/3164 (31.6%) - 636 fixings, 57 aggregations, 9046 implications, 166 bound changes
(round 152, exhaustive) 3368 del vars, 10312 del conss, 1408 add conss, 789 chg bounds, 10787 chg sides, 18228 chg coeffs, 7499 upgd conss, 11219 impls, 5912 clqs
(round 153, fast)       3369 del vars, 10354 del conss, 1408 add conss, 791 chg bounds, 10921 chg sides, 18454 chg coeffs, 7502 upgd conss, 11219 impls, 5909 clqs
(round 154, exhaustive) 3370 del vars, 10354 del conss, 1408 add conss, 791 chg bounds, 10923 chg sides, 18456 chg coeffs, 7512 upgd conss, 11219 impls, 5851 clqs
   (3.7s) probing: 2000/3164 (63.2%) - 652 fixings, 59 aggregations, 17785 implications, 176 bound changes
(round 155, exhaustive) 3396 del vars, 10356 del conss, 1408 add conss, 803 chg bounds, 10923 chg sides, 18456 chg coeffs, 7512 upgd conss, 11280 impls, 5661 clqs
(round 156, fast)       3402 del vars, 10421 del conss, 1408 add conss, 808 chg bounds, 11073 chg sides, 18798 chg coeffs, 7512 upgd conss, 11287 impls, 5656 clqs
(round 157, fast)       3402 del vars, 10421 del conss, 1408 add conss, 809 chg bounds, 11084 chg sides, 18842 chg coeffs, 7512 upgd conss, 11287 impls, 5656 clqs
(round 158, exhaustive) 3402 del vars, 10427 del conss, 1411 add conss, 810 chg bounds, 11084 chg sides, 18842 chg coeffs, 7512 upgd conss, 11287 impls, 5656 clqs
(round 159, fast)       3405 del vars, 10433 del conss, 1411 add conss, 810 chg bounds, 11084 chg sides, 18842 chg coeffs, 7512 upgd conss, 11287 impls, 5646 clqs
(round 160, exhaustive) 3405 del vars, 10435 del conss, 1411 add conss, 810 chg bounds, 11084 chg sides, 18842 chg coeffs, 7537 upgd conss, 11287 impls, 5646 clqs
(round 161, exhaustive) 3430 del vars, 10435 del conss, 1411 add conss, 825 chg bounds, 11084 chg sides, 18842 chg coeffs, 7537 upgd conss, 11371 impls, 5535 clqs
(round 162, fast)       3443 del vars, 10510 del conss, 1411 add conss, 830 chg bounds, 11272 chg sides, 19264 chg coeffs, 7537 upgd conss, 11391 impls, 5521 clqs
(round 163, fast)       3443 del vars, 10515 del conss, 1411 add conss, 830 chg bounds, 11280 chg sides, 19272 chg coeffs, 7537 upgd conss, 11391 impls, 5521 clqs
(round 164, exhaustive) 3443 del vars, 10525 del conss, 1416 add conss, 830 chg bounds, 11280 chg sides, 19272 chg coeffs, 7537 upgd conss, 11391 impls, 5521 clqs
(round 165, fast)       3448 del vars, 10535 del conss, 1416 add conss, 830 chg bounds, 11280 chg sides, 19272 chg coeffs, 7537 upgd conss, 11392 impls, 5506 clqs
(round 166, exhaustive) 3448 del vars, 10537 del conss, 1416 add conss, 830 chg bounds, 11280 chg sides, 19272 chg coeffs, 7562 upgd conss, 11392 impls, 5506 clqs
(round 167, exhaustive) 3474 del vars, 10537 del conss, 1416 add conss, 845 chg bounds, 11280 chg sides, 19272 chg coeffs, 7562 upgd conss, 11938 impls, 5373 clqs
(round 168, fast)       3490 del vars, 10624 del conss, 1416 add conss, 852 chg bounds, 11521 chg sides, 19782 chg coeffs, 7562 upgd conss, 11941 impls, 5342 clqs
(round 169, fast)       3490 del vars, 10636 del conss, 1416 add conss, 853 chg bounds, 11551 chg sides, 19806 chg coeffs, 7562 upgd conss, 11941 impls, 5342 clqs
(round 170, exhaustive) 3490 del vars, 10640 del conss, 1418 add conss, 853 chg bounds, 11551 chg sides, 19806 chg coeffs, 7562 upgd conss, 11941 impls, 5342 clqs
(round 171, fast)       3492 del vars, 10646 del conss, 1418 add conss, 853 chg bounds, 11551 chg sides, 19806 chg coeffs, 7562 upgd conss, 11945 impls, 5337 clqs
(round 172, exhaustive) 3492 del vars, 10648 del conss, 1418 add conss, 853 chg bounds, 11551 chg sides, 19806 chg coeffs, 7581 upgd conss, 11945 impls, 5337 clqs
(round 173, exhaustive) 3517 del vars, 10648 del conss, 1418 add conss, 862 chg bounds, 11551 chg sides, 19806 chg coeffs, 7581 upgd conss, 12254 impls, 5233 clqs
(round 174, fast)       3526 del vars, 10726 del conss, 1418 add conss, 868 chg bounds, 11698 chg sides, 20112 chg coeffs, 7581 upgd conss, 12259 impls, 5232 clqs
(round 175, fast)       3526 del vars, 10729 del conss, 1418 add conss, 868 chg bounds, 11702 chg sides, 20116 chg coeffs, 7581 upgd conss, 12259 impls, 5232 clqs
(round 176, exhaustive) 3526 del vars, 10733 del conss, 1420 add conss, 868 chg bounds, 11702 chg sides, 20116 chg coeffs, 7581 upgd conss, 12259 impls, 5232 clqs
(round 177, fast)       3528 del vars, 10739 del conss, 1420 add conss, 868 chg bounds, 11702 chg sides, 20116 chg coeffs, 7581 upgd conss, 12259 impls, 5227 clqs
(round 178, exhaustive) 3528 del vars, 10739 del conss, 1420 add conss, 868 chg bounds, 11702 chg sides, 20116 chg coeffs, 7596 upgd conss, 12259 impls, 5227 clqs
   (4.1s) probing: 3000/3164 (94.8%) - 757 fixings, 69 aggregations, 20560 implications, 232 bound changes
   (4.1s) probing cycle finished: starting next cycle
(round 179, exhaustive) 3553 del vars, 10739 del conss, 1420 add conss, 882 chg bounds, 11702 chg sides, 20116 chg coeffs, 7596 upgd conss, 12895 impls, 5383 clqs
(round 180, fast)       3569 del vars, 10836 del conss, 1420 add conss, 885 chg bounds, 11910 chg sides, 20508 chg coeffs, 7596 upgd conss, 12905 impls, 5340 clqs
(round 181, fast)       3569 del vars, 10837 del conss, 1420 add conss, 885 chg bounds, 11913 chg sides, 20510 chg coeffs, 7596 upgd conss, 12905 impls, 5340 clqs
(round 182, medium)     3608 del vars, 10837 del conss, 1420 add conss, 885 chg bounds, 11913 chg sides, 20510 chg coeffs, 7596 upgd conss, 12926 impls, 5067 clqs
(round 183, fast)       3608 del vars, 10917 del conss, 1420 add conss, 885 chg bounds, 11913 chg sides, 20510 chg coeffs, 7596 upgd conss, 12926 impls, 5067 clqs
(round 184, exhaustive) 3608 del vars, 10923 del conss, 1426 add conss, 885 chg bounds, 11913 chg sides, 20510 chg coeffs, 7596 upgd conss, 12926 impls, 5067 clqs
(round 185, exhaustive) 3608 del vars, 10924 del conss, 1426 add conss, 885 chg bounds, 11913 chg sides, 20510 chg coeffs, 7609 upgd conss, 12926 impls, 5072 clqs
   (4.7s) probing: 1000/1708 (58.5%) - 757 fixings, 74 aggregations, 26767 implications, 240 bound changes
   (4.7s) probing: 1070/1708 (62.6%) - 757 fixings, 74 aggregations, 27168 implications, 240 bound changes
   (4.7s) probing aborted: 1000/1000 successive useless probings
   (4.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.7s) no symmetry present (symcode time: 0.00)
presolving (186 rounds: 186 fast, 98 medium, 93 exhaustive):
 3608 deleted vars, 10924 deleted constraints, 1426 added constraints, 890 tightened bounds, 0 added holes, 11913 changed sides, 20510 changed coefficients
 15782 implications, 6949 cliques
presolved problem has 1699 variables (1648 bin, 51 int, 0 impl, 0 cont) and 3877 constraints
    414 constraints of type <varbound>
    331 constraints of type <setppc>
    607 constraints of type <and>
   1310 constraints of type <linear>
   1215 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.8s|     1 |     0 |     1 |     - | vbounds|   0 |1699 |3889 |4481 |   0 |  0 |  14 |   0 | 9.502720e+05 | 1.949696e+06 | 105.17%| unknown
  5.5s|     1 |     0 |  2991 |     - |    52M |   0 |1699 |3895 |4481 |   0 |  0 |  20 |   0 | 1.165365e+06 | 1.949696e+06 |  67.30%| unknown
  5.6s|     1 |     0 |  2992 |     - |    52M |   0 |1699 |3915 |4481 |   0 |  0 |  40 |   0 | 1.165365e+06 | 1.949696e+06 |  67.30%| unknown
* 6.5s|     1 |     0 |  2992 |     - |    LP  |   0 |1699 |3915 |4481 |   0 |  0 |  40 |   0 | 1.165365e+06 | 1.687552e+06 |  44.81%| unknown
  7.1s|     1 |     0 |  5041 |     - |    54M |   0 |1699 |3935 |4569 |  88 |  1 |  40 |   0 | 1.179648e+06 | 1.687552e+06 |  43.06%| unknown
  7.1s|     1 |     0 |  5041 |     - |    54M |   0 |1699 |3935 |4569 |  88 |  1 |  40 |   0 | 1.179648e+06 | 1.687552e+06 |  43.06%| unknown
  8.2s|     1 |     0 |  6087 |     - |    55M |   0 |1699 |3935 |4631 | 150 |  2 |  40 |   0 | 1.179648e+06 | 1.687552e+06 |  43.06%| unknown
  9.1s|     1 |     0 |  6734 |     - |    55M |   0 |1699 |3935 |4669 | 188 |  3 |  40 |   0 | 1.179648e+06 | 1.687552e+06 |  43.06%| unknown
  9.9s|     1 |     0 |  7067 |     - |    56M |   0 |1699 |3935 |4706 | 225 |  4 |  40 |   0 | 1.179648e+06 | 1.687552e+06 |  43.06%| unknown
 10.8s|     1 |     0 |  7379 |     - |    57M |   0 |1699 |3936 |4729 | 248 |  5 |  41 |   0 | 1.181989e+06 | 1.687552e+06 |  42.77%| unknown
 10.8s|     1 |     0 |  7380 |     - |    57M |   0 |1699 |3936 |4729 | 248 |  5 |  41 |   0 | 1.181989e+06 | 1.687552e+06 |  42.77%| unknown
 11.7s|     1 |     0 |  7680 |     - |    57M |   0 |1699 |3936 |4750 | 269 |  6 |  41 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 11.7s|     1 |     0 |  7680 |     - |    58M |   0 |1699 |3938 |4750 | 269 |  6 |  43 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 12.6s|     1 |     0 |  7933 |     - |    58M |   0 |1699 |3938 |4770 | 289 |  7 |  43 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 13.4s|     1 |     0 |  8235 |     - |    59M |   0 |1699 |3939 |4785 | 304 |  8 |  44 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.3s|     1 |     0 |  8511 |     - |    59M |   0 |1699 |3939 |4805 | 324 |  9 |  44 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 15.1s|     1 |     0 |  8761 |     - |    60M |   0 |1699 |3939 |4822 | 341 | 10 |  44 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 15.2s|     1 |     0 |  9074 |     - |    60M |   0 |1699 |3940 |4835 | 354 | 11 |  45 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 15.3s|     1 |     0 |  9211 |     - |    60M |   0 |1699 |3940 |4849 | 368 | 12 |  45 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 15.4s|     1 |     0 |  9351 |     - |    61M |   0 |1699 |3940 |4862 | 381 | 13 |  45 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 15.4s|     1 |     0 |  9426 |     - |    61M |   0 |1699 |3941 |4723 | 390 | 14 |  46 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 15.5s|     1 |     0 |  9457 |     - |    62M |   0 |1699 |3942 |4729 | 396 | 15 |  47 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 15.6s|     1 |     0 |  9523 |     - |    62M |   0 |1699 |3942 |4733 | 400 | 16 |  47 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
 23.0s|     1 |     2 | 31701 |     - |    63M |   0 |1699 |3947 |4733 | 400 | 16 |  52 |  11 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
*23.7s|     6 |     5 | 31942 |4484.0 |    LP  |   5 |1699 |3947 |4618 | 409 |  0 |  52 |  11 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
d29.0s|    11 |    12 | 44178 |3465.6 |adaptive|   5 |1699 |3978 |4651 |   0 |  2 |  83 |  11 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
