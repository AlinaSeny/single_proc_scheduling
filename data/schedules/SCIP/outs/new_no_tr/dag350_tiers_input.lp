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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag350_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13795 constraints

solve problem
=============

presolving:
(round 1, fast)       1733 del vars, 3179 del conss, 0 add conss, 355 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
(round 2, fast)       1733 del vars, 3256 del conss, 0 add conss, 373 chg bounds, 1391 chg sides, 3496 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
(round 3, fast)       1733 del vars, 3256 del conss, 0 add conss, 378 chg bounds, 1423 chg sides, 3958 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 77 aggregations, 196 fixings, 50 bound changes
(round 4, medium)     2006 del vars, 3256 del conss, 0 add conss, 429 chg bounds, 1425 chg sides, 4121 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 5, fast)       2006 del vars, 3965 del conss, 0 add conss, 429 chg bounds, 2479 chg sides, 6331 chg coeffs, 0 upgd conss, 0 impls, 3445 clqs
(round 6, exhaustive) 2006 del vars, 4003 del conss, 0 add conss, 429 chg bounds, 2479 chg sides, 6331 chg coeffs, 0 upgd conss, 0 impls, 3445 clqs
(round 7, exhaustive) 2006 del vars, 4003 del conss, 0 add conss, 429 chg bounds, 2479 chg sides, 6331 chg coeffs, 7384 upgd conss, 0 impls, 3445 clqs
(round 8, exhaustive) 2006 del vars, 7861 del conss, 1284 add conss, 429 chg bounds, 2479 chg sides, 6331 chg coeffs, 7384 upgd conss, 0 impls, 3445 clqs
(round 9, exhaustive) 2044 del vars, 7861 del conss, 1284 add conss, 429 chg bounds, 2479 chg sides, 6337 chg coeffs, 7384 upgd conss, 513 impls, 3354 clqs
(round 10, fast)       2079 del vars, 7958 del conss, 1284 add conss, 429 chg bounds, 2479 chg sides, 6392 chg coeffs, 7384 upgd conss, 513 impls, 3336 clqs
(round 11, exhaustive) 2079 del vars, 7970 del conss, 1290 add conss, 429 chg bounds, 2479 chg sides, 6392 chg coeffs, 7384 upgd conss, 513 impls, 3336 clqs
(round 12, fast)       2085 del vars, 7986 del conss, 1290 add conss, 429 chg bounds, 2479 chg sides, 6392 chg coeffs, 7384 upgd conss, 513 impls, 3324 clqs
(round 13, exhaustive) 2085 del vars, 7986 del conss, 1290 add conss, 429 chg bounds, 2479 chg sides, 6392 chg coeffs, 7408 upgd conss, 513 impls, 3324 clqs
(round 14, exhaustive) 2114 del vars, 7986 del conss, 1290 add conss, 429 chg bounds, 2479 chg sides, 6392 chg coeffs, 7408 upgd conss, 542 impls, 3257 clqs
(round 15, fast)       2134 del vars, 8045 del conss, 1290 add conss, 429 chg bounds, 2479 chg sides, 6435 chg coeffs, 7408 upgd conss, 542 impls, 3258 clqs
(round 16, exhaustive) 2134 del vars, 8051 del conss, 1293 add conss, 429 chg bounds, 2479 chg sides, 6435 chg coeffs, 7408 upgd conss, 542 impls, 3258 clqs
(round 17, fast)       2137 del vars, 8058 del conss, 1293 add conss, 429 chg bounds, 2479 chg sides, 6435 chg coeffs, 7408 upgd conss, 542 impls, 3252 clqs
(round 18, exhaustive) 2137 del vars, 8058 del conss, 1293 add conss, 429 chg bounds, 2479 chg sides, 6435 chg coeffs, 7423 upgd conss, 542 impls, 3252 clqs
(round 19, exhaustive) 2202 del vars, 8058 del conss, 1293 add conss, 437 chg bounds, 2479 chg sides, 6435 chg coeffs, 7423 upgd conss, 582 impls, 3108 clqs
(round 20, fast)       2252 del vars, 8206 del conss, 1293 add conss, 437 chg bounds, 2526 chg sides, 6832 chg coeffs, 7423 upgd conss, 582 impls, 3102 clqs
(round 21, exhaustive) 2252 del vars, 8216 del conss, 1298 add conss, 437 chg bounds, 2526 chg sides, 6832 chg coeffs, 7423 upgd conss, 582 impls, 3102 clqs
(round 22, fast)       2257 del vars, 8228 del conss, 1298 add conss, 437 chg bounds, 2526 chg sides, 6832 chg coeffs, 7423 upgd conss, 582 impls, 3092 clqs
(round 23, exhaustive) 2257 del vars, 8234 del conss, 1298 add conss, 437 chg bounds, 2526 chg sides, 6832 chg coeffs, 7423 upgd conss, 582 impls, 3092 clqs
(round 24, exhaustive) 2257 del vars, 8234 del conss, 1298 add conss, 437 chg bounds, 2526 chg sides, 6832 chg coeffs, 7460 upgd conss, 582 impls, 3092 clqs
(round 25, exhaustive) 2286 del vars, 8234 del conss, 1298 add conss, 448 chg bounds, 2526 chg sides, 6832 chg coeffs, 7460 upgd conss, 770 impls, 3022 clqs
(round 26, fast)       2317 del vars, 8311 del conss, 1298 add conss, 450 chg bounds, 2567 chg sides, 7248 chg coeffs, 7460 upgd conss, 770 impls, 3019 clqs
(round 27, fast)       2317 del vars, 8311 del conss, 1298 add conss, 450 chg bounds, 2576 chg sides, 7258 chg coeffs, 7460 upgd conss, 770 impls, 3019 clqs
(round 28, exhaustive) 2317 del vars, 8315 del conss, 1300 add conss, 450 chg bounds, 2576 chg sides, 7258 chg coeffs, 7460 upgd conss, 770 impls, 3019 clqs
(round 29, fast)       2319 del vars, 8321 del conss, 1300 add conss, 450 chg bounds, 2576 chg sides, 7258 chg coeffs, 7460 upgd conss, 770 impls, 3015 clqs
(round 30, exhaustive) 2319 del vars, 8325 del conss, 1300 add conss, 450 chg bounds, 2576 chg sides, 7258 chg coeffs, 7476 upgd conss, 770 impls, 3015 clqs
(round 31, exhaustive) 2354 del vars, 8325 del conss, 1300 add conss, 459 chg bounds, 2576 chg sides, 7258 chg coeffs, 7476 upgd conss, 777 impls, 2933 clqs
(round 32, fast)       2374 del vars, 8406 del conss, 1300 add conss, 460 chg bounds, 2606 chg sides, 7636 chg coeffs, 7476 upgd conss, 777 impls, 2937 clqs
(round 33, fast)       2374 del vars, 8406 del conss, 1300 add conss, 460 chg bounds, 2616 chg sides, 7651 chg coeffs, 7476 upgd conss, 777 impls, 2937 clqs
(round 34, exhaustive) 2374 del vars, 8410 del conss, 1302 add conss, 460 chg bounds, 2616 chg sides, 7651 chg coeffs, 7476 upgd conss, 777 impls, 2937 clqs
(round 35, exhaustive) 2376 del vars, 8417 del conss, 1302 add conss, 460 chg bounds, 2616 chg sides, 7651 chg coeffs, 7476 upgd conss, 777 impls, 2933 clqs
(round 36, exhaustive) 2376 del vars, 8417 del conss, 1302 add conss, 460 chg bounds, 2616 chg sides, 7651 chg coeffs, 7491 upgd conss, 777 impls, 2933 clqs
(round 37, exhaustive) 2402 del vars, 8417 del conss, 1302 add conss, 464 chg bounds, 2616 chg sides, 7651 chg coeffs, 7491 upgd conss, 982 impls, 2874 clqs
(round 38, fast)       2418 del vars, 8495 del conss, 1302 add conss, 465 chg bounds, 2647 chg sides, 7816 chg coeffs, 7491 upgd conss, 982 impls, 2882 clqs
(round 39, exhaustive) 2418 del vars, 8497 del conss, 1303 add conss, 466 chg bounds, 2650 chg sides, 7851 chg coeffs, 7491 upgd conss, 982 impls, 2882 clqs
(round 40, exhaustive) 2419 del vars, 8502 del conss, 1303 add conss, 466 chg bounds, 2650 chg sides, 7851 chg coeffs, 7503 upgd conss, 982 impls, 2880 clqs
(round 41, exhaustive) 2445 del vars, 8502 del conss, 1303 add conss, 472 chg bounds, 2650 chg sides, 7851 chg coeffs, 7503 upgd conss, 1036 impls, 2819 clqs
(round 42, fast)       2461 del vars, 8559 del conss, 1303 add conss, 472 chg bounds, 2661 chg sides, 8091 chg coeffs, 7503 upgd conss, 1036 impls, 2827 clqs
(round 43, exhaustive) 2462 del vars, 8562 del conss, 1304 add conss, 472 chg bounds, 2661 chg sides, 8091 chg coeffs, 7514 upgd conss, 1036 impls, 2825 clqs
(round 44, exhaustive) 2489 del vars, 8563 del conss, 1304 add conss, 485 chg bounds, 2661 chg sides, 8091 chg coeffs, 7514 upgd conss, 1284 impls, 2766 clqs
(round 45, fast)       2505 del vars, 8633 del conss, 1304 add conss, 486 chg bounds, 2727 chg sides, 8591 chg coeffs, 7514 upgd conss, 1284 impls, 2776 clqs
(round 46, exhaustive) 2505 del vars, 8637 del conss, 1306 add conss, 487 chg bounds, 2727 chg sides, 8627 chg coeffs, 7514 upgd conss, 1284 impls, 2776 clqs
(round 47, fast)       2507 del vars, 8643 del conss, 1306 add conss, 487 chg bounds, 2727 chg sides, 8627 chg coeffs, 7514 upgd conss, 1284 impls, 2772 clqs
(round 48, exhaustive) 2507 del vars, 8649 del conss, 1306 add conss, 487 chg bounds, 2727 chg sides, 8627 chg coeffs, 7514 upgd conss, 1284 impls, 2772 clqs
(round 49, exhaustive) 2507 del vars, 8649 del conss, 1306 add conss, 487 chg bounds, 2727 chg sides, 8627 chg coeffs, 7529 upgd conss, 1284 impls, 2772 clqs
(round 50, exhaustive) 2534 del vars, 8649 del conss, 1306 add conss, 489 chg bounds, 2727 chg sides, 8627 chg coeffs, 7529 upgd conss, 1418 impls, 2729 clqs
(round 51, fast)       2553 del vars, 8693 del conss, 1306 add conss, 493 chg bounds, 2762 chg sides, 8805 chg coeffs, 7529 upgd conss, 1418 impls, 2715 clqs
(round 52, fast)       2553 del vars, 8693 del conss, 1306 add conss, 496 chg bounds, 2774 chg sides, 8918 chg coeffs, 7529 upgd conss, 1418 impls, 2715 clqs
(round 53, exhaustive) 2553 del vars, 8697 del conss, 1308 add conss, 496 chg bounds, 2774 chg sides, 8918 chg coeffs, 7529 upgd conss, 1418 impls, 2715 clqs
(round 54, exhaustive) 2555 del vars, 8702 del conss, 1308 add conss, 496 chg bounds, 2774 chg sides, 8918 chg coeffs, 7545 upgd conss, 1418 impls, 2711 clqs
(round 55, exhaustive) 2594 del vars, 8702 del conss, 1308 add conss, 504 chg bounds, 2774 chg sides, 8918 chg coeffs, 7545 upgd conss, 1425 impls, 2629 clqs
(round 56, fast)       2619 del vars, 8812 del conss, 1308 add conss, 505 chg bounds, 2820 chg sides, 9225 chg coeffs, 7545 upgd conss, 1425 impls, 2622 clqs
(round 57, medium)     2636 del vars, 8812 del conss, 1308 add conss, 505 chg bounds, 2820 chg sides, 9225 chg coeffs, 7545 upgd conss, 1425 impls, 2587 clqs
(round 58, fast)       2636 del vars, 8848 del conss, 1308 add conss, 505 chg bounds, 2820 chg sides, 9225 chg coeffs, 7545 upgd conss, 1425 impls, 2587 clqs
(round 59, exhaustive) 2636 del vars, 8849 del conss, 1308 add conss, 505 chg bounds, 2820 chg sides, 9225 chg coeffs, 7561 upgd conss, 1425 impls, 2587 clqs
(round 60, exhaustive) 2663 del vars, 8849 del conss, 1308 add conss, 516 chg bounds, 2820 chg sides, 9225 chg coeffs, 7561 upgd conss, 1709 impls, 2575 clqs
(round 61, fast)       2679 del vars, 8910 del conss, 1308 add conss, 518 chg bounds, 2931 chg sides, 9613 chg coeffs, 7561 upgd conss, 1709 impls, 2587 clqs
(round 62, exhaustive) 2679 del vars, 8914 del conss, 1310 add conss, 518 chg bounds, 2932 chg sides, 9614 chg coeffs, 7561 upgd conss, 1709 impls, 2587 clqs
(round 63, exhaustive) 2681 del vars, 8921 del conss, 1310 add conss, 518 chg bounds, 2932 chg sides, 9614 chg coeffs, 7561 upgd conss, 1709 impls, 2583 clqs
(round 64, exhaustive) 2681 del vars, 8921 del conss, 1310 add conss, 518 chg bounds, 2932 chg sides, 9614 chg coeffs, 7579 upgd conss, 1709 impls, 2583 clqs
(round 65, exhaustive) 2706 del vars, 8921 del conss, 1310 add conss, 523 chg bounds, 2932 chg sides, 9614 chg coeffs, 7579 upgd conss, 2129 impls, 2640 clqs
(round 66, fast)       2716 del vars, 8983 del conss, 1310 add conss, 527 chg bounds, 2990 chg sides, 9885 chg coeffs, 7579 upgd conss, 2129 impls, 2649 clqs
(round 67, fast)       2717 del vars, 8988 del conss, 1310 add conss, 531 chg bounds, 2995 chg sides, 9972 chg coeffs, 7579 upgd conss, 2129 impls, 2641 clqs
(round 68, fast)       2718 del vars, 8990 del conss, 1310 add conss, 532 chg bounds, 2998 chg sides, 9991 chg coeffs, 7579 upgd conss, 2129 impls, 2640 clqs
(round 69, exhaustive) 2718 del vars, 8995 del conss, 1312 add conss, 532 chg bounds, 2999 chg sides, 9991 chg coeffs, 7579 upgd conss, 2129 impls, 2640 clqs
(round 70, fast)       2720 del vars, 9002 del conss, 1312 add conss, 532 chg bounds, 2999 chg sides, 9991 chg coeffs, 7579 upgd conss, 2129 impls, 2636 clqs
(round 71, exhaustive) 2720 del vars, 9003 del conss, 1312 add conss, 532 chg bounds, 2999 chg sides, 9991 chg coeffs, 7593 upgd conss, 2129 impls, 2636 clqs
(round 72, exhaustive) 2747 del vars, 9003 del conss, 1312 add conss, 543 chg bounds, 2999 chg sides, 9991 chg coeffs, 7593 upgd conss, 2205 impls, 2612 clqs
(round 73, fast)       2762 del vars, 9072 del conss, 1312 add conss, 547 chg bounds, 3162 chg sides, 10457 chg coeffs, 7593 upgd conss, 2205 impls, 2602 clqs
(round 74, fast)       2765 del vars, 9087 del conss, 1312 add conss, 551 chg bounds, 3174 chg sides, 10495 chg coeffs, 7593 upgd conss, 2205 impls, 2585 clqs
(round 75, fast)       2770 del vars, 9096 del conss, 1312 add conss, 553 chg bounds, 3175 chg sides, 10512 chg coeffs, 7593 upgd conss, 2205 impls, 2574 clqs
(round 76, exhaustive) 2772 del vars, 9100 del conss, 1313 add conss, 553 chg bounds, 3175 chg sides, 10513 chg coeffs, 7593 upgd conss, 2205 impls, 2571 clqs
(round 77, exhaustive) 2772 del vars, 9105 del conss, 1313 add conss, 553 chg bounds, 3175 chg sides, 10513 chg coeffs, 7593 upgd conss, 2205 impls, 2571 clqs
(round 78, exhaustive) 2772 del vars, 9105 del conss, 1313 add conss, 553 chg bounds, 3175 chg sides, 10513 chg coeffs, 7603 upgd conss, 2205 impls, 2571 clqs
(round 79, exhaustive) 2797 del vars, 9105 del conss, 1313 add conss, 558 chg bounds, 3175 chg sides, 10513 chg coeffs, 7603 upgd conss, 2415 impls, 2683 clqs
(round 80, fast)       2802 del vars, 9150 del conss, 1313 add conss, 561 chg bounds, 3244 chg sides, 10780 chg coeffs, 7603 upgd conss, 2415 impls, 2705 clqs
(round 81, fast)       2805 del vars, 9160 del conss, 1313 add conss, 565 chg bounds, 3256 chg sides, 10808 chg coeffs, 7603 upgd conss, 2415 impls, 2659 clqs
(round 82, fast)       2807 del vars, 9164 del conss, 1313 add conss, 566 chg bounds, 3256 chg sides, 10810 chg coeffs, 7603 upgd conss, 2415 impls, 2657 clqs
(round 83, medium)     2826 del vars, 9164 del conss, 1313 add conss, 566 chg bounds, 3256 chg sides, 10810 chg coeffs, 7603 upgd conss, 2420 impls, 2582 clqs
(round 84, fast)       2827 del vars, 9214 del conss, 1313 add conss, 567 chg bounds, 3256 chg sides, 10812 chg coeffs, 7603 upgd conss, 2444 impls, 2572 clqs
(round 85, fast)       2830 del vars, 9222 del conss, 1313 add conss, 570 chg bounds, 3256 chg sides, 10823 chg coeffs, 7603 upgd conss, 2444 impls, 2548 clqs
(round 86, fast)       2832 del vars, 9227 del conss, 1313 add conss, 572 chg bounds, 3257 chg sides, 10830 chg coeffs, 7603 upgd conss, 2444 impls, 2528 clqs
(round 87, fast)       2837 del vars, 9242 del conss, 1313 add conss, 575 chg bounds, 3261 chg sides, 10845 chg coeffs, 7603 upgd conss, 2444 impls, 2494 clqs
(round 88, fast)       2843 del vars, 9259 del conss, 1313 add conss, 580 chg bounds, 3292 chg sides, 10887 chg coeffs, 7603 upgd conss, 2444 impls, 2436 clqs
(round 89, fast)       2851 del vars, 9277 del conss, 1313 add conss, 583 chg bounds, 3322 chg sides, 10938 chg coeffs, 7603 upgd conss, 2446 impls, 2393 clqs
(round 90, fast)       2852 del vars, 9288 del conss, 1313 add conss, 583 chg bounds, 3322 chg sides, 10939 chg coeffs, 7603 upgd conss, 2446 impls, 2392 clqs
(round 91, exhaustive) 2852 del vars, 9297 del conss, 1313 add conss, 583 chg bounds, 3322 chg sides, 10939 chg coeffs, 7603 upgd conss, 2446 impls, 2392 clqs
(round 92, exhaustive) 2852 del vars, 9297 del conss, 1313 add conss, 583 chg bounds, 3322 chg sides, 10939 chg coeffs, 7615 upgd conss, 2446 impls, 2392 clqs
(round 93, exhaustive) 2880 del vars, 9297 del conss, 1313 add conss, 585 chg bounds, 3322 chg sides, 10939 chg coeffs, 7615 upgd conss, 2603 impls, 2350 clqs
(round 94, fast)       2894 del vars, 9356 del conss, 1313 add conss, 591 chg bounds, 3356 chg sides, 11156 chg coeffs, 7615 upgd conss, 2603 impls, 2362 clqs
(round 95, fast)       2894 del vars, 9360 del conss, 1313 add conss, 591 chg bounds, 3369 chg sides, 11170 chg coeffs, 7615 upgd conss, 2603 impls, 2362 clqs
(round 96, exhaustive) 2894 del vars, 9374 del conss, 1320 add conss, 591 chg bounds, 3369 chg sides, 11170 chg coeffs, 7615 upgd conss, 2603 impls, 2362 clqs
(round 97, fast)       2901 del vars, 9394 del conss, 1320 add conss, 591 chg bounds, 3369 chg sides, 11170 chg coeffs, 7615 upgd conss, 2603 impls, 2348 clqs
(round 98, exhaustive) 2901 del vars, 9395 del conss, 1320 add conss, 591 chg bounds, 3369 chg sides, 11170 chg coeffs, 7631 upgd conss, 2603 impls, 2348 clqs
(round 99, exhaustive) 2926 del vars, 9395 del conss, 1320 add conss, 604 chg bounds, 3369 chg sides, 11170 chg coeffs, 7631 upgd conss, 3000 impls, 2341 clqs
(round 100, fast)       2936 del vars, 9458 del conss, 1320 add conss, 605 chg bounds, 3510 chg sides, 11604 chg coeffs, 7631 upgd conss, 3000 impls, 2367 clqs
(round 101, exhaustive) 2936 del vars, 9466 del conss, 1324 add conss, 605 chg bounds, 3510 chg sides, 11604 chg coeffs, 7631 upgd conss, 3000 impls, 2367 clqs
(round 102, fast)       2940 del vars, 9477 del conss, 1324 add conss, 605 chg bounds, 3510 chg sides, 11604 chg coeffs, 7631 upgd conss, 3000 impls, 2359 clqs
(round 103, exhaustive) 2940 del vars, 9484 del conss, 1324 add conss, 605 chg bounds, 3510 chg sides, 11604 chg coeffs, 7631 upgd conss, 3000 impls, 2359 clqs
(round 104, exhaustive) 2940 del vars, 9484 del conss, 1324 add conss, 605 chg bounds, 3510 chg sides, 11604 chg coeffs, 7646 upgd conss, 3000 impls, 2359 clqs
(round 105, exhaustive) 2965 del vars, 9484 del conss, 1324 add conss, 610 chg bounds, 3510 chg sides, 11604 chg coeffs, 7646 upgd conss, 3171 impls, 2315 clqs
(round 106, fast)       2968 del vars, 9528 del conss, 1324 add conss, 612 chg bounds, 3548 chg sides, 11809 chg coeffs, 7646 upgd conss, 3171 impls, 2323 clqs
(round 107, exhaustive) 2969 del vars, 9531 del conss, 1325 add conss, 612 chg bounds, 3549 chg sides, 11810 chg coeffs, 7646 upgd conss, 3171 impls, 2321 clqs
(round 108, exhaustive) 2969 del vars, 9532 del conss, 1325 add conss, 612 chg bounds, 3549 chg sides, 11810 chg coeffs, 7652 upgd conss, 3171 impls, 2321 clqs
(round 109, exhaustive) 2996 del vars, 9532 del conss, 1325 add conss, 630 chg bounds, 3549 chg sides, 11810 chg coeffs, 7652 upgd conss, 3482 impls, 2353 clqs
(round 110, fast)       3001 del vars, 9593 del conss, 1325 add conss, 634 chg bounds, 3776 chg sides, 12458 chg coeffs, 7652 upgd conss, 3482 impls, 2375 clqs
(round 111, exhaustive) 3001 del vars, 9605 del conss, 1331 add conss, 634 chg bounds, 3778 chg sides, 12462 chg coeffs, 7652 upgd conss, 3482 impls, 2375 clqs
(round 112, fast)       3007 del vars, 9619 del conss, 1331 add conss, 634 chg bounds, 3778 chg sides, 12462 chg coeffs, 7652 upgd conss, 3482 impls, 2363 clqs
(round 113, exhaustive) 3007 del vars, 9623 del conss, 1331 add conss, 634 chg bounds, 3778 chg sides, 12462 chg coeffs, 7665 upgd conss, 3482 impls, 2363 clqs
(round 114, exhaustive) 3032 del vars, 9623 del conss, 1331 add conss, 655 chg bounds, 3778 chg sides, 12462 chg coeffs, 7665 upgd conss, 5124 impls, 2558 clqs
(round 115, fast)       3036 del vars, 9702 del conss, 1331 add conss, 655 chg bounds, 3897 chg sides, 12816 chg coeffs, 7665 upgd conss, 5124 impls, 2571 clqs
(round 116, medium)     3048 del vars, 9702 del conss, 1331 add conss, 655 chg bounds, 3897 chg sides, 12816 chg coeffs, 7665 upgd conss, 5124 impls, 2543 clqs
(round 117, fast)       3048 del vars, 9728 del conss, 1331 add conss, 655 chg bounds, 3897 chg sides, 12816 chg coeffs, 7665 upgd conss, 5124 impls, 2543 clqs
(round 118, exhaustive) 3048 del vars, 9741 del conss, 1331 add conss, 655 chg bounds, 3897 chg sides, 12816 chg coeffs, 7665 upgd conss, 5124 impls, 2543 clqs
(round 119, exhaustive) 3048 del vars, 9741 del conss, 1331 add conss, 655 chg bounds, 3897 chg sides, 12816 chg coeffs, 7675 upgd conss, 5124 impls, 2543 clqs
(round 120, exhaustive) 3075 del vars, 9741 del conss, 1331 add conss, 663 chg bounds, 3897 chg sides, 12816 chg coeffs, 7675 upgd conss, 5812 impls, 2639 clqs
(round 121, fast)       3078 del vars, 9787 del conss, 1331 add conss, 663 chg bounds, 3962 chg sides, 13073 chg coeffs, 7675 upgd conss, 5812 impls, 2661 clqs
(round 122, exhaustive) 3078 del vars, 9801 del conss, 1338 add conss, 663 chg bounds, 3962 chg sides, 13073 chg coeffs, 7675 upgd conss, 5812 impls, 2661 clqs
(round 123, fast)       3085 del vars, 9816 del conss, 1338 add conss, 663 chg bounds, 3962 chg sides, 13073 chg coeffs, 7675 upgd conss, 5812 impls, 2647 clqs
(round 124, exhaustive) 3085 del vars, 9819 del conss, 1338 add conss, 663 chg bounds, 3962 chg sides, 13073 chg coeffs, 7686 upgd conss, 5812 impls, 2647 clqs
   (2.7s) probing: 1000/3196 (31.3%) - 550 fixings, 36 aggregations, 9189 implications, 161 bound changes
   (3.3s) probing: 2000/3196 (62.6%) - 551 fixings, 37 aggregations, 19736 implications, 161 bound changes
(round 125, exhaustive) 3110 del vars, 9819 del conss, 1338 add conss, 668 chg bounds, 3962 chg sides, 13073 chg coeffs, 7686 upgd conss, 13701 impls, 6265 clqs
(round 126, fast)       3112 del vars, 9863 del conss, 1338 add conss, 674 chg bounds, 4089 chg sides, 13412 chg coeffs, 7687 upgd conss, 13705 impls, 6271 clqs
(round 127, fast)       3112 del vars, 9863 del conss, 1338 add conss, 675 chg bounds, 4104 chg sides, 13445 chg coeffs, 7687 upgd conss, 13705 impls, 6271 clqs
(round 128, medium)     3121 del vars, 9863 del conss, 1338 add conss, 675 chg bounds, 4104 chg sides, 13445 chg coeffs, 7687 upgd conss, 13711 impls, 6234 clqs
(round 129, fast)       3121 del vars, 9893 del conss, 1338 add conss, 675 chg bounds, 4104 chg sides, 13445 chg coeffs, 7687 upgd conss, 13711 impls, 6234 clqs
(round 130, exhaustive) 3121 del vars, 9896 del conss, 1338 add conss, 675 chg bounds, 4104 chg sides, 13445 chg coeffs, 7706 upgd conss, 13711 impls, 6234 clqs
(round 131, fast)       3121 del vars, 9896 del conss, 1338 add conss, 676 chg bounds, 4113 chg sides, 13483 chg coeffs, 7706 upgd conss, 13711 impls, 6234 clqs
(round 132, exhaustive) 3146 del vars, 9897 del conss, 1338 add conss, 684 chg bounds, 4113 chg sides, 13483 chg coeffs, 7706 upgd conss, 13788 impls, 5622 clqs
(round 133, fast)       3152 del vars, 9954 del conss, 1338 add conss, 692 chg bounds, 4278 chg sides, 13907 chg coeffs, 7706 upgd conss, 13797 impls, 5626 clqs
(round 134, fast)       3152 del vars, 9955 del conss, 1338 add conss, 695 chg bounds, 4319 chg sides, 14007 chg coeffs, 7706 upgd conss, 13797 impls, 5626 clqs
(round 135, exhaustive) 3152 del vars, 9979 del conss, 1350 add conss, 695 chg bounds, 4319 chg sides, 14007 chg coeffs, 7706 upgd conss, 13797 impls, 5626 clqs
(round 136, fast)       3164 del vars, 10010 del conss, 1350 add conss, 695 chg bounds, 4319 chg sides, 14007 chg coeffs, 7706 upgd conss, 13799 impls, 5579 clqs
(round 137, exhaustive) 3164 del vars, 10022 del conss, 1350 add conss, 695 chg bounds, 4319 chg sides, 14007 chg coeffs, 7706 upgd conss, 13799 impls, 5579 clqs
(round 138, exhaustive) 3164 del vars, 10022 del conss, 1350 add conss, 695 chg bounds, 4319 chg sides, 14007 chg coeffs, 7728 upgd conss, 13799 impls, 5579 clqs
(round 139, exhaustive) 3189 del vars, 10022 del conss, 1350 add conss, 713 chg bounds, 4319 chg sides, 14007 chg coeffs, 7728 upgd conss, 14147 impls, 5611 clqs
(round 140, fast)       3203 del vars, 10106 del conss, 1350 add conss, 719 chg bounds, 4490 chg sides, 14548 chg coeffs, 7728 upgd conss, 14167 impls, 5600 clqs
(round 141, fast)       3203 del vars, 10108 del conss, 1350 add conss, 720 chg bounds, 4531 chg sides, 14622 chg coeffs, 7728 upgd conss, 14167 impls, 5600 clqs
(round 142, exhaustive) 3203 del vars, 10128 del conss, 1360 add conss, 720 chg bounds, 4531 chg sides, 14622 chg coeffs, 7728 upgd conss, 14167 impls, 5600 clqs
(round 143, fast)       3213 del vars, 10153 del conss, 1360 add conss, 720 chg bounds, 4531 chg sides, 14622 chg coeffs, 7728 upgd conss, 14169 impls, 5566 clqs
(round 144, exhaustive) 3213 del vars, 10157 del conss, 1360 add conss, 720 chg bounds, 4531 chg sides, 14622 chg coeffs, 7728 upgd conss, 14169 impls, 5566 clqs
(round 145, exhaustive) 3213 del vars, 10157 del conss, 1360 add conss, 720 chg bounds, 4531 chg sides, 14622 chg coeffs, 7753 upgd conss, 14169 impls, 5566 clqs
(round 146, exhaustive) 3239 del vars, 10157 del conss, 1360 add conss, 737 chg bounds, 4531 chg sides, 14622 chg coeffs, 7753 upgd conss, 14813 impls, 5669 clqs
(round 147, fast)       3255 del vars, 10247 del conss, 1360 add conss, 740 chg bounds, 4663 chg sides, 15061 chg coeffs, 7753 upgd conss, 14850 impls, 5581 clqs
(round 148, fast)       3255 del vars, 10254 del conss, 1360 add conss, 740 chg bounds, 4670 chg sides, 15061 chg coeffs, 7753 upgd conss, 14850 impls, 5581 clqs
(round 149, exhaustive) 3255 del vars, 10268 del conss, 1367 add conss, 740 chg bounds, 4670 chg sides, 15061 chg coeffs, 7753 upgd conss, 14850 impls, 5581 clqs
(round 150, fast)       3262 del vars, 10284 del conss, 1367 add conss, 740 chg bounds, 4670 chg sides, 15061 chg coeffs, 7753 upgd conss, 14850 impls, 5560 clqs
(round 151, exhaustive) 3262 del vars, 10286 del conss, 1367 add conss, 740 chg bounds, 4670 chg sides, 15061 chg coeffs, 7776 upgd conss, 14850 impls, 5560 clqs
   (3.9s) probing: 3000/3196 (93.9%) - 652 fixings, 40 aggregations, 24305 implications, 216 bound changes
   (3.9s) probing cycle finished: starting next cycle
(round 152, exhaustive) 3287 del vars, 10286 del conss, 1367 add conss, 749 chg bounds, 4670 chg sides, 15061 chg coeffs, 7776 upgd conss, 16201 impls, 6982 clqs
(round 153, fast)       3289 del vars, 10344 del conss, 1367 add conss, 749 chg bounds, 4782 chg sides, 15284 chg coeffs, 7776 upgd conss, 16201 impls, 6982 clqs
(round 154, medium)     3309 del vars, 10344 del conss, 1367 add conss, 749 chg bounds, 4782 chg sides, 15284 chg coeffs, 7776 upgd conss, 16230 impls, 6828 clqs
(round 155, fast)       3309 del vars, 10384 del conss, 1367 add conss, 749 chg bounds, 4782 chg sides, 15284 chg coeffs, 7776 upgd conss, 16230 impls, 6828 clqs
(round 156, exhaustive) 3309 del vars, 10393 del conss, 1376 add conss, 749 chg bounds, 4782 chg sides, 15284 chg coeffs, 7776 upgd conss, 16230 impls, 6828 clqs
(round 157, exhaustive) 3309 del vars, 10396 del conss, 1376 add conss, 749 chg bounds, 4782 chg sides, 15284 chg coeffs, 7779 upgd conss, 16230 impls, 6836 clqs
   (4.5s) probing: 1000/1954 (51.2%) - 652 fixings, 58 aggregations, 31198 implications, 220 bound changes
   (4.6s) probing: 1125/1954 (57.6%) - 652 fixings, 58 aggregations, 31968 implications, 220 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
   (4.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.6s) no symmetry present (symcode time: 0.00)
presolving (158 rounds: 158 fast, 90 medium, 84 exhaustive):
 3309 deleted vars, 10396 deleted constraints, 1376 added constraints, 752 tightened bounds, 0 added holes, 4782 changed sides, 15284 changed coefficients
 18781 implications, 8408 cliques
presolved problem has 1965 variables (1914 bin, 51 int, 0 impl, 0 cont) and 4567 constraints
    405 constraints of type <varbound>
    428 constraints of type <setppc>
    694 constraints of type <and>
   1459 constraints of type <linear>
   1581 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.8s|     1 |     0 |     0 |     - |shiftand|   0 |1965 |4593 |5260 |   0 |  0 |  26 |   0 | 6.062080e+05 | 1.458176e+06 | 140.54%| unknown
  8.2s|     1 |     0 | 11853 |     - |    54M |   0 |1965 |4593 |5260 |   0 |  0 |  26 |   0 | 6.553600e+05 | 1.458176e+06 | 122.50%| unknown
L 8.4s|     1 |     0 | 11853 |     - |undercov|   0 |1965 |4601 |5260 |   0 |  0 |  34 |   0 | 6.553600e+05 | 1.277952e+06 |  95.00%| unknown
  8.4s|     1 |     0 | 11853 |     - |    55M |   0 |1965 |4601 |5260 |   0 |  0 |  34 |   0 | 6.553600e+05 | 1.277952e+06 |  95.00%| unknown
  8.4s|     1 |     0 | 11853 |     - |    55M |   0 |1965 |4601 |5260 |   0 |  0 |  34 |   0 | 6.553600e+05 | 1.277952e+06 |  95.00%| unknown
*10.6s|     1 |     0 | 11853 |     - |    LP  |   0 |1965 |4601 |5260 |   0 |  0 |  34 |   0 | 6.553600e+05 | 1.146880e+06 |  75.00%| unknown
 12.9s|     1 |     0 | 21090 |     - |    56M |   0 |1965 |4627 |5325 |  65 |  1 |  34 |   0 | 6.595219e+05 | 1.146880e+06 |  73.90%| unknown
 12.9s|     1 |     0 | 21093 |     - |    56M |   0 |1965 |4627 |5325 |  65 |  1 |  34 |   0 | 6.595220e+05 | 1.146880e+06 |  73.90%| unknown
 12.9s|     1 |     0 | 21093 |     - |    56M |   0 |1965 |4627 |5325 |  65 |  1 |  34 |   0 | 6.595220e+05 | 1.146880e+06 |  73.90%| unknown
 42.9s|     1 |     0 | 84710 |     - |    57M |   0 |1965 |4627 |5387 | 127 |  2 |  34 |   0 | 6.624190e+05 | 1.146880e+06 |  73.14%| unknown
 42.9s|     1 |     0 | 84711 |     - |    57M |   0 |1965 |4627 |5382 | 127 |  2 |  34 |   0 | 6.624200e+05 | 1.146880e+06 |  73.13%| unknown
 45.4s|     1 |     0 | 91876 |     - |    58M |   0 |1965 |4627 |5427 | 172 |  3 |  34 |   0 | 6.636736e+05 | 1.146880e+06 |  72.81%| unknown
 45.5s|     1 |     0 | 91877 |     - |    58M |   0 |1965 |4627 |5426 | 172 |  3 |  34 |   0 | 6.636740e+05 | 1.146880e+06 |  72.81%| unknown
 47.9s|     1 |     0 | 98707 |     - |    58M |   0 |1965 |4627 |5486 | 232 |  4 |  34 |   0 | 6.642254e+05 | 1.146880e+06 |  72.66%| unknown
 47.9s|     1 |     0 | 98708 |     - |    58M |   0 |1965 |4628 |5485 | 232 |  4 |  35 |   0 | 6.642260e+05 | 1.146880e+06 |  72.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.4s|     1 |     0 |109478 |     - |    59M |   0 |1965 |4628 |5537 | 284 |  5 |  35 |   0 | 6.644701e+05 | 1.146880e+06 |  72.60%| unknown
 51.5s|     1 |     0 |109479 |     - |    60M |   0 |1965 |4629 |5536 | 284 |  5 |  36 |   0 | 6.644710e+05 | 1.146880e+06 |  72.60%| unknown
 54.9s|     1 |     0 |120369 |     - |    60M |   0 |1965 |4629 |5603 | 351 |  6 |  36 |   0 | 6.650545e+05 | 1.146880e+06 |  72.45%| unknown
 54.9s|     1 |     0 |120370 |     - |    60M |   0 |1965 |4629 |5600 | 351 |  6 |  36 |   0 | 6.650550e+05 | 1.146880e+06 |  72.45%| unknown
 60.9s|     1 |     0 |134518 |     - |    62M |   0 |1965 |4629 |5651 | 402 |  7 |  36 |   0 | 6.656991e+05 | 1.146880e+06 |  72.28%| unknown
 60.9s|     1 |     0 |134519 |     - |    62M |   0 |1965 |4629 |5650 | 402 |  7 |  36 |   0 | 6.657000e+05 | 1.146880e+06 |  72.28%| unknown
 63.7s|     1 |     0 |139173 |     - |    64M |   0 |1965 |4629 |5696 | 448 |  8 |  36 |   0 | 6.904686e+05 | 1.146880e+06 |  66.10%| unknown
 63.7s|     1 |     0 |139174 |     - |    64M |   0 |1965 |4629 |5558 | 448 |  8 |  36 |   0 | 6.904690e+05 | 1.146880e+06 |  66.10%| unknown
 64.7s|     1 |     0 |140117 |     - |    65M |   0 |1965 |4629 |5609 | 499 |  9 |  36 |   0 | 7.045120e+05 | 1.146880e+06 |  62.79%| unknown
 64.7s|     1 |     0 |140117 |     - |    65M |   0 |1965 |4629 |5607 | 499 |  9 |  36 |   0 | 7.045120e+05 | 1.146880e+06 |  62.79%| unknown
 65.8s|     1 |     0 |141217 |     - |    65M |   0 |1965 |4629 |5664 | 556 | 10 |  36 |   0 | 7.045120e+05 | 1.146880e+06 |  62.79%| unknown
 66.8s|     1 |     0 |143619 |     - |    66M |   0 |1965 |4630 |5704 | 596 | 11 |  37 |   0 | 7.045120e+05 | 1.146880e+06 |  62.79%| unknown
 67.1s|     1 |     0 |144275 |     - |    67M |   0 |1965 |4630 |5735 | 627 | 12 |  37 |   0 | 7.045120e+05 | 1.146880e+06 |  62.79%| unknown
 67.4s|     1 |     0 |145105 |     - |    67M |   0 |1965 |4630 |5759 | 651 | 13 |  37 |   0 | 7.086080e+05 | 1.146880e+06 |  61.85%| unknown
 67.5s|     1 |     0 |145105 |     - |    67M |   0 |1965 |4630 |5759 | 651 | 13 |  37 |   0 | 7.086080e+05 | 1.146880e+06 |  61.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.7s|     1 |     0 |145674 |     - |    68M |   0 |1965 |4630 |5677 | 684 | 14 |  37 |   0 | 7.127040e+05 | 1.146880e+06 |  60.92%| unknown
 67.7s|     1 |     0 |145674 |     - |    68M |   0 |1965 |4631 |5676 | 684 | 14 |  38 |   0 | 7.127040e+05 | 1.146880e+06 |  60.92%| unknown
 67.9s|     1 |     0 |146006 |     - |    69M |   0 |1965 |4631 |5697 | 705 | 15 |  38 |   0 | 7.127040e+05 | 1.146880e+06 |  60.92%| unknown
 68.0s|     1 |     0 |146317 |     - |    69M |   0 |1965 |4631 |5709 | 717 | 16 |  38 |   0 | 7.127040e+05 | 1.146880e+06 |  60.92%| unknown
 68.2s|     1 |     0 |146489 |     - |    70M |   0 |1965 |4632 |5718 | 726 | 17 |  39 |   0 | 7.127040e+05 | 1.146880e+06 |  60.92%| unknown
 68.3s|     1 |     0 |146646 |     - |    70M |   0 |1965 |4632 |5730 | 738 | 18 |  39 |   0 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
 68.3s|     1 |     0 |146646 |     - |    70M |   0 |1965 |4632 |5730 | 738 | 18 |  39 |   0 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
 68.4s|     1 |     0 |146800 |     - |    71M |   0 |1965 |4632 |5759 | 767 | 19 |  39 |   0 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
 68.5s|     1 |     0 |146927 |     - |    71M |   0 |1965 |4632 |5666 | 799 | 20 |  39 |   0 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
 68.5s|     1 |     0 |147018 |     - |    71M |   0 |1965 |4632 |5681 | 814 | 21 |  39 |   0 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
 68.6s|     1 |     0 |147056 |     - |    71M |   0 |1965 |4632 |5686 | 819 | 22 |  39 |   0 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
 68.6s|     1 |     0 |147089 |     - |    71M |   0 |1965 |4633 |5696 | 829 | 23 |  40 |   0 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
 68.7s|     1 |     0 |147111 |     - |    71M |   0 |1965 |4633 |5706 | 839 | 24 |  40 |   0 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
 68.7s|     1 |     0 |147120 |     - |    71M |   0 |1965 |4633 |5712 | 845 | 25 |  40 |   0 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
 68.8s|     1 |     0 |147124 |     - |    72M |   0 |1965 |4633 |5613 | 851 | 26 |  40 |   0 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.8s|     1 |     0 |147128 |     - |    72M |   0 |1965 |4633 |5615 | 853 | 27 |  40 |   0 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
 79.5s|     1 |     2 |176252 |     - |    72M |   0 |1965 |4663 |5615 | 853 | 28 |  70 |  11 | 7.208960e+05 | 1.146880e+06 |  59.09%| unknown
*81.0s|     6 |     5 |178215 |6217.4 |    LP  |   5 |1965 |4663 |5504 | 883 |  0 |  70 |  11 | 7.208960e+05 | 1.015808e+06 |  40.91%| unknown
*89.6s|    15 |    14 |194937 |3414.9 |    LP  |  10 |1965 |4672 |5504 | 996 |  0 |  79 |  11 | 7.208960e+05 | 9.830400e+05 |  36.36%| unknown
