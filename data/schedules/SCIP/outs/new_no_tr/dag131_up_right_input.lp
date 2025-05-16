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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag131_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13803 constraints

solve problem
=============

presolving:
(round 1, fast)       1726 del vars, 3176 del conss, 0 add conss, 342 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 2, fast)       1726 del vars, 3246 del conss, 0 add conss, 362 chg bounds, 1728 chg sides, 3549 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 3, fast)       1726 del vars, 3246 del conss, 0 add conss, 369 chg bounds, 1814 chg sides, 3970 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 4, fast)       1726 del vars, 3246 del conss, 0 add conss, 370 chg bounds, 1845 chg sides, 4159 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (20 rounds): 38 aggregations, 113 fixings, 49 bound changes
(round 5, medium)     1877 del vars, 3246 del conss, 0 add conss, 419 chg bounds, 1852 chg sides, 4189 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 6, fast)       1910 del vars, 3714 del conss, 0 add conss, 419 chg bounds, 2958 chg sides, 6402 chg coeffs, 0 upgd conss, 0 impls, 3480 clqs
(round 7, fast)       1910 del vars, 3742 del conss, 0 add conss, 419 chg bounds, 2958 chg sides, 6402 chg coeffs, 0 upgd conss, 0 impls, 3480 clqs
(round 8, exhaustive) 1910 del vars, 3816 del conss, 0 add conss, 419 chg bounds, 2958 chg sides, 6402 chg coeffs, 0 upgd conss, 0 impls, 3480 clqs
(round 9, fast)       1919 del vars, 3837 del conss, 0 add conss, 419 chg bounds, 2958 chg sides, 6402 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 10, exhaustive) 1919 del vars, 3837 del conss, 0 add conss, 419 chg bounds, 2958 chg sides, 6402 chg coeffs, 7579 upgd conss, 0 impls, 3462 clqs
(round 11, exhaustive) 1919 del vars, 7694 del conss, 1284 add conss, 419 chg bounds, 2958 chg sides, 6402 chg coeffs, 7579 upgd conss, 0 impls, 3462 clqs
(round 12, exhaustive) 1947 del vars, 7694 del conss, 1284 add conss, 419 chg bounds, 2958 chg sides, 6402 chg coeffs, 7579 upgd conss, 40 impls, 3403 clqs
(round 13, fast)       1964 del vars, 7718 del conss, 1284 add conss, 419 chg bounds, 2958 chg sides, 6419 chg coeffs, 7579 upgd conss, 40 impls, 3386 clqs
(round 14, exhaustive) 1964 del vars, 7718 del conss, 1284 add conss, 419 chg bounds, 2958 chg sides, 6419 chg coeffs, 7586 upgd conss, 40 impls, 3386 clqs
(round 15, exhaustive) 1997 del vars, 7718 del conss, 1284 add conss, 419 chg bounds, 2958 chg sides, 6419 chg coeffs, 7586 upgd conss, 97 impls, 3315 clqs
(round 16, fast)       2008 del vars, 7754 del conss, 1284 add conss, 419 chg bounds, 2958 chg sides, 6454 chg coeffs, 7586 upgd conss, 97 impls, 3326 clqs
(round 17, exhaustive) 2008 del vars, 7758 del conss, 1286 add conss, 419 chg bounds, 2958 chg sides, 6454 chg coeffs, 7586 upgd conss, 97 impls, 3326 clqs
(round 18, exhaustive) 2010 del vars, 7761 del conss, 1286 add conss, 419 chg bounds, 2958 chg sides, 6454 chg coeffs, 7595 upgd conss, 97 impls, 3322 clqs
(round 19, exhaustive) 2072 del vars, 7761 del conss, 1286 add conss, 419 chg bounds, 2958 chg sides, 6454 chg coeffs, 7595 upgd conss, 133 impls, 3184 clqs
(round 20, fast)       2116 del vars, 7873 del conss, 1286 add conss, 419 chg bounds, 2958 chg sides, 6534 chg coeffs, 7595 upgd conss, 133 impls, 3174 clqs
(round 21, exhaustive) 2116 del vars, 7881 del conss, 1290 add conss, 419 chg bounds, 2958 chg sides, 6534 chg coeffs, 7595 upgd conss, 133 impls, 3174 clqs
(round 22, fast)       2120 del vars, 7889 del conss, 1290 add conss, 419 chg bounds, 2958 chg sides, 6534 chg coeffs, 7595 upgd conss, 133 impls, 3166 clqs
(round 23, exhaustive) 2120 del vars, 7889 del conss, 1290 add conss, 419 chg bounds, 2958 chg sides, 6534 chg coeffs, 7625 upgd conss, 133 impls, 3166 clqs
(round 24, exhaustive) 2161 del vars, 7889 del conss, 1290 add conss, 422 chg bounds, 2958 chg sides, 6534 chg coeffs, 7625 upgd conss, 135 impls, 3081 clqs
(round 25, fast)       2201 del vars, 7959 del conss, 1290 add conss, 424 chg bounds, 3013 chg sides, 6766 chg coeffs, 7625 upgd conss, 135 impls, 3086 clqs
(round 26, fast)       2201 del vars, 7959 del conss, 1290 add conss, 427 chg bounds, 3059 chg sides, 6876 chg coeffs, 7625 upgd conss, 135 impls, 3086 clqs
(round 27, exhaustive) 2202 del vars, 7962 del conss, 1291 add conss, 427 chg bounds, 3059 chg sides, 6876 chg coeffs, 7646 upgd conss, 135 impls, 3084 clqs
(round 28, exhaustive) 2248 del vars, 7963 del conss, 1291 add conss, 432 chg bounds, 3059 chg sides, 6876 chg coeffs, 7646 upgd conss, 174 impls, 2981 clqs
(round 29, fast)       2280 del vars, 8056 del conss, 1291 add conss, 434 chg bounds, 3132 chg sides, 7146 chg coeffs, 7646 upgd conss, 174 impls, 2979 clqs
(round 30, fast)       2280 del vars, 8056 del conss, 1291 add conss, 437 chg bounds, 3177 chg sides, 7249 chg coeffs, 7646 upgd conss, 174 impls, 2979 clqs
(round 31, exhaustive) 2280 del vars, 8062 del conss, 1294 add conss, 437 chg bounds, 3177 chg sides, 7249 chg coeffs, 7646 upgd conss, 174 impls, 2979 clqs
(round 32, fast)       2283 del vars, 8068 del conss, 1294 add conss, 437 chg bounds, 3177 chg sides, 7249 chg coeffs, 7646 upgd conss, 174 impls, 2973 clqs
(round 33, exhaustive) 2283 del vars, 8068 del conss, 1294 add conss, 437 chg bounds, 3177 chg sides, 7249 chg coeffs, 7667 upgd conss, 174 impls, 2973 clqs
(round 34, exhaustive) 2311 del vars, 8068 del conss, 1294 add conss, 441 chg bounds, 3177 chg sides, 7249 chg coeffs, 7667 upgd conss, 198 impls, 2915 clqs
(round 35, fast)       2327 del vars, 8127 del conss, 1294 add conss, 443 chg bounds, 3283 chg sides, 7484 chg coeffs, 7667 upgd conss, 198 impls, 2917 clqs
(round 36, fast)       2327 del vars, 8127 del conss, 1294 add conss, 447 chg bounds, 3381 chg sides, 7648 chg coeffs, 7667 upgd conss, 198 impls, 2917 clqs
(round 37, exhaustive) 2327 del vars, 8131 del conss, 1296 add conss, 447 chg bounds, 3381 chg sides, 7648 chg coeffs, 7667 upgd conss, 198 impls, 2917 clqs
(round 38, exhaustive) 2329 del vars, 8144 del conss, 1296 add conss, 447 chg bounds, 3381 chg sides, 7648 chg coeffs, 7667 upgd conss, 198 impls, 2913 clqs
(round 39, exhaustive) 2329 del vars, 8144 del conss, 1296 add conss, 447 chg bounds, 3381 chg sides, 7648 chg coeffs, 7680 upgd conss, 198 impls, 2913 clqs
(round 40, exhaustive) 2355 del vars, 8144 del conss, 1296 add conss, 452 chg bounds, 3381 chg sides, 7648 chg coeffs, 7680 upgd conss, 265 impls, 2852 clqs
(round 41, fast)       2375 del vars, 8208 del conss, 1296 add conss, 453 chg bounds, 3456 chg sides, 7889 chg coeffs, 7680 upgd conss, 265 impls, 2856 clqs
(round 42, exhaustive) 2375 del vars, 8208 del conss, 1296 add conss, 453 chg bounds, 3456 chg sides, 7889 chg coeffs, 7693 upgd conss, 265 impls, 2856 clqs
(round 43, exhaustive) 2400 del vars, 8208 del conss, 1296 add conss, 454 chg bounds, 3456 chg sides, 7889 chg coeffs, 7693 upgd conss, 309 impls, 2805 clqs
(round 44, fast)       2410 del vars, 8252 del conss, 1296 add conss, 455 chg bounds, 3463 chg sides, 7965 chg coeffs, 7693 upgd conss, 309 impls, 2805 clqs
(round 45, fast)       2410 del vars, 8252 del conss, 1296 add conss, 458 chg bounds, 3503 chg sides, 8056 chg coeffs, 7693 upgd conss, 309 impls, 2805 clqs
(round 46, exhaustive) 2410 del vars, 8252 del conss, 1296 add conss, 458 chg bounds, 3503 chg sides, 8056 chg coeffs, 7701 upgd conss, 309 impls, 2805 clqs
(round 47, exhaustive) 2436 del vars, 8252 del conss, 1296 add conss, 460 chg bounds, 3503 chg sides, 8056 chg coeffs, 7701 upgd conss, 329 impls, 2755 clqs
(round 48, fast)       2448 del vars, 8299 del conss, 1296 add conss, 462 chg bounds, 3579 chg sides, 8203 chg coeffs, 7701 upgd conss, 329 impls, 2751 clqs
(round 49, fast)       2448 del vars, 8299 del conss, 1296 add conss, 465 chg bounds, 3618 chg sides, 8290 chg coeffs, 7701 upgd conss, 329 impls, 2751 clqs
(round 50, exhaustive) 2448 del vars, 8299 del conss, 1296 add conss, 465 chg bounds, 3618 chg sides, 8290 chg coeffs, 7709 upgd conss, 329 impls, 2751 clqs
(round 51, exhaustive) 2475 del vars, 8299 del conss, 1296 add conss, 466 chg bounds, 3618 chg sides, 8290 chg coeffs, 7709 upgd conss, 617 impls, 2690 clqs
(round 52, fast)       2492 del vars, 8355 del conss, 1296 add conss, 467 chg bounds, 3672 chg sides, 8403 chg coeffs, 7709 upgd conss, 617 impls, 2704 clqs
(round 53, fast)       2492 del vars, 8355 del conss, 1296 add conss, 468 chg bounds, 3699 chg sides, 8440 chg coeffs, 7709 upgd conss, 617 impls, 2704 clqs
(round 54, exhaustive) 2493 del vars, 8360 del conss, 1297 add conss, 468 chg bounds, 3699 chg sides, 8440 chg coeffs, 7709 upgd conss, 617 impls, 2702 clqs
(round 55, exhaustive) 2493 del vars, 8362 del conss, 1297 add conss, 468 chg bounds, 3699 chg sides, 8440 chg coeffs, 7719 upgd conss, 617 impls, 2702 clqs
(round 56, exhaustive) 2519 del vars, 8362 del conss, 1297 add conss, 472 chg bounds, 3699 chg sides, 8440 chg coeffs, 7719 upgd conss, 692 impls, 2660 clqs
(round 57, fast)       2534 del vars, 8406 del conss, 1297 add conss, 473 chg bounds, 3753 chg sides, 8588 chg coeffs, 7719 upgd conss, 692 impls, 2650 clqs
(round 58, exhaustive) 2535 del vars, 8409 del conss, 1298 add conss, 473 chg bounds, 3753 chg sides, 8588 chg coeffs, 7732 upgd conss, 692 impls, 2648 clqs
(round 59, exhaustive) 2561 del vars, 8410 del conss, 1298 add conss, 473 chg bounds, 3753 chg sides, 8588 chg coeffs, 7732 upgd conss, 796 impls, 2609 clqs
(round 60, fast)       2576 del vars, 8458 del conss, 1298 add conss, 476 chg bounds, 3806 chg sides, 8707 chg coeffs, 7732 upgd conss, 796 impls, 2606 clqs
(round 61, fast)       2576 del vars, 8458 del conss, 1298 add conss, 479 chg bounds, 3846 chg sides, 8831 chg coeffs, 7732 upgd conss, 796 impls, 2606 clqs
(round 62, medium)     2587 del vars, 8458 del conss, 1298 add conss, 480 chg bounds, 3849 chg sides, 8872 chg coeffs, 7732 upgd conss, 796 impls, 2584 clqs
(round 63, fast)       2587 del vars, 8485 del conss, 1298 add conss, 480 chg bounds, 3849 chg sides, 8872 chg coeffs, 7732 upgd conss, 796 impls, 2584 clqs
(round 64, exhaustive) 2587 del vars, 8494 del conss, 1298 add conss, 480 chg bounds, 3849 chg sides, 8872 chg coeffs, 7732 upgd conss, 796 impls, 2584 clqs
(round 65, exhaustive) 2587 del vars, 8494 del conss, 1298 add conss, 480 chg bounds, 3849 chg sides, 8872 chg coeffs, 7747 upgd conss, 796 impls, 2584 clqs
(round 66, exhaustive) 2612 del vars, 8494 del conss, 1298 add conss, 488 chg bounds, 3849 chg sides, 8872 chg coeffs, 7747 upgd conss, 869 impls, 2550 clqs
(round 67, fast)       2627 del vars, 8554 del conss, 1298 add conss, 490 chg bounds, 3945 chg sides, 9091 chg coeffs, 7747 upgd conss, 869 impls, 2548 clqs
(round 68, fast)       2630 del vars, 8560 del conss, 1298 add conss, 497 chg bounds, 3999 chg sides, 9194 chg coeffs, 7747 upgd conss, 869 impls, 2541 clqs
(round 69, fast)       2634 del vars, 8565 del conss, 1298 add conss, 497 chg bounds, 3999 chg sides, 9198 chg coeffs, 7747 upgd conss, 869 impls, 2537 clqs
(round 70, exhaustive) 2635 del vars, 8568 del conss, 1299 add conss, 497 chg bounds, 3999 chg sides, 9198 chg coeffs, 7760 upgd conss, 869 impls, 2535 clqs
(round 71, exhaustive) 2661 del vars, 8569 del conss, 1299 add conss, 499 chg bounds, 3999 chg sides, 9198 chg coeffs, 7760 upgd conss, 1006 impls, 2581 clqs
(round 72, fast)       2673 del vars, 8612 del conss, 1299 add conss, 501 chg bounds, 4085 chg sides, 9336 chg coeffs, 7760 upgd conss, 1006 impls, 2587 clqs
(round 73, fast)       2673 del vars, 8612 del conss, 1299 add conss, 502 chg bounds, 4108 chg sides, 9368 chg coeffs, 7760 upgd conss, 1006 impls, 2587 clqs
(round 74, exhaustive) 2673 del vars, 8622 del conss, 1304 add conss, 502 chg bounds, 4108 chg sides, 9368 chg coeffs, 7760 upgd conss, 1006 impls, 2587 clqs
(round 75, fast)       2678 del vars, 8636 del conss, 1304 add conss, 502 chg bounds, 4108 chg sides, 9368 chg coeffs, 7760 upgd conss, 1006 impls, 2577 clqs
(round 76, exhaustive) 2678 del vars, 8637 del conss, 1304 add conss, 502 chg bounds, 4108 chg sides, 9368 chg coeffs, 7773 upgd conss, 1006 impls, 2577 clqs
(round 77, exhaustive) 2765 del vars, 8637 del conss, 1304 add conss, 510 chg bounds, 4108 chg sides, 9368 chg coeffs, 7773 upgd conss, 1295 impls, 2475 clqs
(round 78, fast)       2816 del vars, 8924 del conss, 1304 add conss, 511 chg bounds, 4250 chg sides, 9713 chg coeffs, 7773 upgd conss, 1295 impls, 2434 clqs
(round 79, medium)     2834 del vars, 8924 del conss, 1304 add conss, 511 chg bounds, 4250 chg sides, 9713 chg coeffs, 7773 upgd conss, 1356 impls, 2391 clqs
(round 80, fast)       2835 del vars, 8961 del conss, 1304 add conss, 512 chg bounds, 4250 chg sides, 9714 chg coeffs, 7773 upgd conss, 1362 impls, 2389 clqs
(round 81, fast)       2838 del vars, 8965 del conss, 1304 add conss, 515 chg bounds, 4251 chg sides, 9717 chg coeffs, 7773 upgd conss, 1362 impls, 2385 clqs
(round 82, fast)       2841 del vars, 8974 del conss, 1304 add conss, 516 chg bounds, 4253 chg sides, 9719 chg coeffs, 7773 upgd conss, 1362 impls, 2382 clqs
(round 83, exhaustive) 2841 del vars, 8985 del conss, 1304 add conss, 516 chg bounds, 4253 chg sides, 9719 chg coeffs, 7773 upgd conss, 1362 impls, 2382 clqs
(round 84, exhaustive) 2841 del vars, 8985 del conss, 1304 add conss, 516 chg bounds, 4253 chg sides, 9719 chg coeffs, 7784 upgd conss, 1362 impls, 2382 clqs
(round 85, exhaustive) 2866 del vars, 8985 del conss, 1304 add conss, 520 chg bounds, 4253 chg sides, 9719 chg coeffs, 7784 upgd conss, 1539 impls, 2303 clqs
(round 86, fast)       2881 del vars, 9070 del conss, 1304 add conss, 523 chg bounds, 4365 chg sides, 9931 chg coeffs, 7784 upgd conss, 1539 impls, 2286 clqs
(round 87, fast)       2881 del vars, 9070 del conss, 1304 add conss, 523 chg bounds, 4370 chg sides, 9942 chg coeffs, 7784 upgd conss, 1539 impls, 2286 clqs
(round 88, exhaustive) 2881 del vars, 9074 del conss, 1306 add conss, 523 chg bounds, 4370 chg sides, 9942 chg coeffs, 7784 upgd conss, 1539 impls, 2286 clqs
(round 89, fast)       2883 del vars, 9079 del conss, 1306 add conss, 523 chg bounds, 4370 chg sides, 9942 chg coeffs, 7784 upgd conss, 1539 impls, 2282 clqs
(round 90, exhaustive) 2883 del vars, 9082 del conss, 1306 add conss, 523 chg bounds, 4370 chg sides, 9942 chg coeffs, 7793 upgd conss, 1539 impls, 2282 clqs
(round 91, exhaustive) 2909 del vars, 9082 del conss, 1306 add conss, 526 chg bounds, 4370 chg sides, 9942 chg coeffs, 7793 upgd conss, 1878 impls, 2327 clqs
(round 92, fast)       2920 del vars, 9137 del conss, 1306 add conss, 532 chg bounds, 4465 chg sides, 10126 chg coeffs, 7793 upgd conss, 1878 impls, 2316 clqs
(round 93, fast)       2921 del vars, 9144 del conss, 1306 add conss, 538 chg bounds, 4579 chg sides, 10313 chg coeffs, 7793 upgd conss, 1878 impls, 2315 clqs
(round 94, exhaustive) 2921 del vars, 9153 del conss, 1310 add conss, 538 chg bounds, 4580 chg sides, 10313 chg coeffs, 7793 upgd conss, 1878 impls, 2315 clqs
(round 95, fast)       2925 del vars, 9162 del conss, 1310 add conss, 538 chg bounds, 4580 chg sides, 10313 chg coeffs, 7793 upgd conss, 1878 impls, 2307 clqs
(round 96, exhaustive) 2925 del vars, 9166 del conss, 1310 add conss, 538 chg bounds, 4580 chg sides, 10313 chg coeffs, 7806 upgd conss, 1878 impls, 2307 clqs
(round 97, exhaustive) 2951 del vars, 9166 del conss, 1310 add conss, 544 chg bounds, 4580 chg sides, 10313 chg coeffs, 7806 upgd conss, 2042 impls, 2439 clqs
(round 98, fast)       2962 del vars, 9237 del conss, 1310 add conss, 547 chg bounds, 4685 chg sides, 10520 chg coeffs, 7806 upgd conss, 2042 impls, 2438 clqs
(round 99, fast)       2962 del vars, 9240 del conss, 1310 add conss, 547 chg bounds, 4688 chg sides, 10522 chg coeffs, 7806 upgd conss, 2042 impls, 2438 clqs
(round 100, exhaustive) 2962 del vars, 9244 del conss, 1312 add conss, 547 chg bounds, 4688 chg sides, 10522 chg coeffs, 7806 upgd conss, 2042 impls, 2438 clqs
(round 101, fast)       2964 del vars, 9248 del conss, 1312 add conss, 547 chg bounds, 4688 chg sides, 10522 chg coeffs, 7806 upgd conss, 2042 impls, 2434 clqs
(round 102, exhaustive) 2964 del vars, 9249 del conss, 1312 add conss, 547 chg bounds, 4688 chg sides, 10522 chg coeffs, 7812 upgd conss, 2042 impls, 2434 clqs
(round 103, exhaustive) 2991 del vars, 9249 del conss, 1312 add conss, 554 chg bounds, 4688 chg sides, 10522 chg coeffs, 7812 upgd conss, 2167 impls, 2393 clqs
(round 104, fast)       3002 del vars, 9317 del conss, 1312 add conss, 556 chg bounds, 4846 chg sides, 10824 chg coeffs, 7812 upgd conss, 2187 impls, 2400 clqs
(round 105, fast)       3004 del vars, 9320 del conss, 1312 add conss, 556 chg bounds, 4846 chg sides, 10826 chg coeffs, 7812 upgd conss, 2187 impls, 2398 clqs
(round 106, medium)     3015 del vars, 9320 del conss, 1312 add conss, 556 chg bounds, 4846 chg sides, 10826 chg coeffs, 7812 upgd conss, 2193 impls, 2374 clqs
(round 107, fast)       3015 del vars, 9350 del conss, 1312 add conss, 556 chg bounds, 4846 chg sides, 10826 chg coeffs, 7812 upgd conss, 2193 impls, 2374 clqs
(round 108, exhaustive) 3015 del vars, 9354 del conss, 1312 add conss, 556 chg bounds, 4846 chg sides, 10826 chg coeffs, 7827 upgd conss, 2193 impls, 2374 clqs
(round 109, exhaustive) 3040 del vars, 9354 del conss, 1312 add conss, 562 chg bounds, 4846 chg sides, 10826 chg coeffs, 7827 upgd conss, 2587 impls, 2338 clqs
(round 110, fast)       3055 del vars, 9418 del conss, 1312 add conss, 565 chg bounds, 4989 chg sides, 11098 chg coeffs, 7827 upgd conss, 2587 impls, 2347 clqs
(round 111, fast)       3055 del vars, 9418 del conss, 1312 add conss, 567 chg bounds, 5022 chg sides, 11148 chg coeffs, 7827 upgd conss, 2587 impls, 2347 clqs
(round 112, exhaustive) 3055 del vars, 9424 del conss, 1315 add conss, 567 chg bounds, 5022 chg sides, 11148 chg coeffs, 7827 upgd conss, 2587 impls, 2347 clqs
(round 113, fast)       3058 del vars, 9430 del conss, 1315 add conss, 567 chg bounds, 5022 chg sides, 11148 chg coeffs, 7827 upgd conss, 2587 impls, 2341 clqs
(round 114, exhaustive) 3058 del vars, 9433 del conss, 1315 add conss, 567 chg bounds, 5022 chg sides, 11148 chg coeffs, 7841 upgd conss, 2587 impls, 2341 clqs
(round 115, exhaustive) 3084 del vars, 9433 del conss, 1315 add conss, 573 chg bounds, 5022 chg sides, 11148 chg coeffs, 7841 upgd conss, 2822 impls, 2293 clqs
(round 116, fast)       3097 del vars, 9491 del conss, 1315 add conss, 579 chg bounds, 5182 chg sides, 11515 chg coeffs, 7841 upgd conss, 2822 impls, 2309 clqs
(round 117, fast)       3097 del vars, 9491 del conss, 1315 add conss, 584 chg bounds, 5266 chg sides, 11671 chg coeffs, 7841 upgd conss, 2822 impls, 2309 clqs
(round 118, exhaustive) 3097 del vars, 9501 del conss, 1320 add conss, 584 chg bounds, 5266 chg sides, 11671 chg coeffs, 7841 upgd conss, 2822 impls, 2309 clqs
(round 119, fast)       3102 del vars, 9514 del conss, 1320 add conss, 584 chg bounds, 5266 chg sides, 11671 chg coeffs, 7841 upgd conss, 2822 impls, 2299 clqs
(round 120, exhaustive) 3102 del vars, 9522 del conss, 1320 add conss, 584 chg bounds, 5266 chg sides, 11671 chg coeffs, 7841 upgd conss, 2822 impls, 2299 clqs
(round 121, exhaustive) 3102 del vars, 9522 del conss, 1320 add conss, 584 chg bounds, 5266 chg sides, 11671 chg coeffs, 7855 upgd conss, 2822 impls, 2299 clqs
(round 122, exhaustive) 3128 del vars, 9522 del conss, 1320 add conss, 591 chg bounds, 5266 chg sides, 11671 chg coeffs, 7855 upgd conss, 3095 impls, 2298 clqs
(round 123, fast)       3132 del vars, 9584 del conss, 1320 add conss, 593 chg bounds, 5383 chg sides, 11892 chg coeffs, 7855 upgd conss, 3095 impls, 2315 clqs
(round 124, exhaustive) 3132 del vars, 9598 del conss, 1327 add conss, 593 chg bounds, 5383 chg sides, 11892 chg coeffs, 7855 upgd conss, 3095 impls, 2315 clqs
(round 125, fast)       3139 del vars, 9616 del conss, 1327 add conss, 593 chg bounds, 5383 chg sides, 11892 chg coeffs, 7855 upgd conss, 3095 impls, 2301 clqs
(round 126, exhaustive) 3139 del vars, 9618 del conss, 1327 add conss, 593 chg bounds, 5383 chg sides, 11892 chg coeffs, 7864 upgd conss, 3095 impls, 2301 clqs
(round 127, exhaustive) 3165 del vars, 9618 del conss, 1327 add conss, 607 chg bounds, 5383 chg sides, 11892 chg coeffs, 7864 upgd conss, 3574 impls, 2379 clqs
(round 128, fast)       3171 del vars, 9674 del conss, 1327 add conss, 610 chg bounds, 5661 chg sides, 12338 chg coeffs, 7864 upgd conss, 3574 impls, 2402 clqs
(round 129, exhaustive) 3171 del vars, 9684 del conss, 1332 add conss, 610 chg bounds, 5661 chg sides, 12338 chg coeffs, 7864 upgd conss, 3574 impls, 2402 clqs
(round 130, fast)       3176 del vars, 9695 del conss, 1332 add conss, 610 chg bounds, 5661 chg sides, 12338 chg coeffs, 7864 upgd conss, 3574 impls, 2392 clqs
(round 131, exhaustive) 3176 del vars, 9701 del conss, 1332 add conss, 610 chg bounds, 5661 chg sides, 12338 chg coeffs, 7864 upgd conss, 3574 impls, 2392 clqs
(round 132, exhaustive) 3176 del vars, 9701 del conss, 1332 add conss, 610 chg bounds, 5661 chg sides, 12338 chg coeffs, 7876 upgd conss, 3574 impls, 2392 clqs
(round 133, exhaustive) 3201 del vars, 9701 del conss, 1332 add conss, 616 chg bounds, 5661 chg sides, 12338 chg coeffs, 7876 upgd conss, 3781 impls, 2474 clqs
(round 134, fast)       3202 del vars, 9761 del conss, 1332 add conss, 618 chg bounds, 5797 chg sides, 12614 chg coeffs, 7876 upgd conss, 3781 impls, 2504 clqs
(round 135, exhaustive) 3202 del vars, 9779 del conss, 1341 add conss, 618 chg bounds, 5797 chg sides, 12614 chg coeffs, 7876 upgd conss, 3781 impls, 2504 clqs
(round 136, fast)       3211 del vars, 9799 del conss, 1341 add conss, 618 chg bounds, 5797 chg sides, 12614 chg coeffs, 7876 upgd conss, 3781 impls, 2486 clqs
(round 137, exhaustive) 3211 del vars, 9801 del conss, 1341 add conss, 618 chg bounds, 5797 chg sides, 12614 chg coeffs, 7886 upgd conss, 3781 impls, 2486 clqs
(round 138, exhaustive) 3236 del vars, 9801 del conss, 1341 add conss, 627 chg bounds, 5797 chg sides, 12614 chg coeffs, 7886 upgd conss, 4777 impls, 2640 clqs
(round 139, fast)       3241 del vars, 9866 del conss, 1341 add conss, 627 chg bounds, 5921 chg sides, 12811 chg coeffs, 7886 upgd conss, 4777 impls, 2659 clqs
(round 140, medium)     3261 del vars, 9866 del conss, 1341 add conss, 627 chg bounds, 5921 chg sides, 12811 chg coeffs, 7886 upgd conss, 4801 impls, 2619 clqs
(round 141, fast)       3261 del vars, 9910 del conss, 1341 add conss, 627 chg bounds, 5921 chg sides, 12811 chg coeffs, 7886 upgd conss, 4801 impls, 2619 clqs
(round 142, exhaustive) 3261 del vars, 9911 del conss, 1341 add conss, 627 chg bounds, 5921 chg sides, 12811 chg coeffs, 7895 upgd conss, 4801 impls, 2619 clqs
(round 143, exhaustive) 3286 del vars, 9911 del conss, 1341 add conss, 632 chg bounds, 5921 chg sides, 12811 chg coeffs, 7895 upgd conss, 5558 impls, 2675 clqs
(round 144, fast)       3287 del vars, 9969 del conss, 1341 add conss, 635 chg bounds, 6023 chg sides, 13037 chg coeffs, 7895 upgd conss, 5558 impls, 2705 clqs
(round 145, fast)       3287 del vars, 9970 del conss, 1341 add conss, 635 chg bounds, 6026 chg sides, 13039 chg coeffs, 7895 upgd conss, 5558 impls, 2705 clqs
(round 146, exhaustive) 3287 del vars, 9976 del conss, 1344 add conss, 635 chg bounds, 6026 chg sides, 13039 chg coeffs, 7895 upgd conss, 5558 impls, 2705 clqs
(round 147, fast)       3290 del vars, 9983 del conss, 1344 add conss, 635 chg bounds, 6026 chg sides, 13039 chg coeffs, 7895 upgd conss, 5558 impls, 2699 clqs
(round 148, exhaustive) 3290 del vars, 9988 del conss, 1344 add conss, 635 chg bounds, 6026 chg sides, 13039 chg coeffs, 7895 upgd conss, 5558 impls, 2699 clqs
(round 149, exhaustive) 3290 del vars, 9988 del conss, 1344 add conss, 635 chg bounds, 6026 chg sides, 13039 chg coeffs, 7906 upgd conss, 5558 impls, 2699 clqs
   (3.0s) probing: 1000/3283 (30.5%) - 763 fixings, 41 aggregations, 10653 implications, 118 bound changes
(round 150, exhaustive) 3315 del vars, 9988 del conss, 1344 add conss, 638 chg bounds, 6026 chg sides, 13039 chg coeffs, 7906 upgd conss, 12102 impls, 5717 clqs
(round 151, fast)       3315 del vars, 10025 del conss, 1344 add conss, 638 chg bounds, 6054 chg sides, 13110 chg coeffs, 7910 upgd conss, 12102 impls, 5719 clqs
(round 152, medium)     3318 del vars, 10025 del conss, 1344 add conss, 638 chg bounds, 6054 chg sides, 13110 chg coeffs, 7910 upgd conss, 12102 impls, 5529 clqs
(round 153, fast)       3319 del vars, 10031 del conss, 1344 add conss, 639 chg bounds, 6054 chg sides, 13111 chg coeffs, 7910 upgd conss, 12126 impls, 5349 clqs
(round 154, medium)     3319 del vars, 10034 del conss, 1344 add conss, 640 chg bounds, 6058 chg sides, 13123 chg coeffs, 7910 upgd conss, 12126 impls, 5349 clqs
(round 155, exhaustive) 3319 del vars, 10038 del conss, 1344 add conss, 640 chg bounds, 6058 chg sides, 13123 chg coeffs, 7910 upgd conss, 12126 impls, 5349 clqs
(round 156, exhaustive) 3319 del vars, 10038 del conss, 1344 add conss, 640 chg bounds, 6058 chg sides, 13123 chg coeffs, 7916 upgd conss, 12126 impls, 5349 clqs
   (3.9s) probing: 2000/3283 (60.9%) - 778 fixings, 47 aggregations, 19809 implications, 120 bound changes
(round 157, exhaustive) 3344 del vars, 10038 del conss, 1344 add conss, 644 chg bounds, 6058 chg sides, 13123 chg coeffs, 7916 upgd conss, 12180 impls, 5212 clqs
(round 158, fast)       3350 del vars, 10095 del conss, 1344 add conss, 655 chg bounds, 6255 chg sides, 13448 chg coeffs, 7916 upgd conss, 12202 impls, 5213 clqs
(round 159, fast)       3350 del vars, 10101 del conss, 1344 add conss, 659 chg bounds, 6340 chg sides, 13567 chg coeffs, 7916 upgd conss, 12202 impls, 5213 clqs
(round 160, exhaustive) 3350 del vars, 10113 del conss, 1350 add conss, 659 chg bounds, 6340 chg sides, 13567 chg coeffs, 7916 upgd conss, 12202 impls, 5213 clqs
(round 161, fast)       3356 del vars, 10126 del conss, 1350 add conss, 659 chg bounds, 6340 chg sides, 13567 chg coeffs, 7916 upgd conss, 12207 impls, 5191 clqs
(round 162, exhaustive) 3356 del vars, 10128 del conss, 1350 add conss, 659 chg bounds, 6340 chg sides, 13567 chg coeffs, 7940 upgd conss, 12207 impls, 5191 clqs
(round 163, exhaustive) 3381 del vars, 10128 del conss, 1350 add conss, 670 chg bounds, 6340 chg sides, 13567 chg coeffs, 7940 upgd conss, 12426 impls, 5038 clqs
(round 164, fast)       3391 del vars, 10196 del conss, 1350 add conss, 679 chg bounds, 6562 chg sides, 14034 chg coeffs, 7940 upgd conss, 12454 impls, 5047 clqs
(round 165, fast)       3391 del vars, 10199 del conss, 1350 add conss, 680 chg bounds, 6574 chg sides, 14070 chg coeffs, 7940 upgd conss, 12454 impls, 5047 clqs
(round 166, exhaustive) 3391 del vars, 10215 del conss, 1358 add conss, 680 chg bounds, 6574 chg sides, 14070 chg coeffs, 7940 upgd conss, 12454 impls, 5047 clqs
(round 167, fast)       3399 del vars, 10234 del conss, 1358 add conss, 680 chg bounds, 6574 chg sides, 14070 chg coeffs, 7940 upgd conss, 12464 impls, 5006 clqs
(round 168, exhaustive) 3399 del vars, 10242 del conss, 1358 add conss, 680 chg bounds, 6574 chg sides, 14070 chg coeffs, 7940 upgd conss, 12464 impls, 5006 clqs
(round 169, exhaustive) 3399 del vars, 10242 del conss, 1358 add conss, 680 chg bounds, 6574 chg sides, 14070 chg coeffs, 7965 upgd conss, 12464 impls, 5006 clqs
(round 170, exhaustive) 3424 del vars, 10242 del conss, 1358 add conss, 690 chg bounds, 6574 chg sides, 14070 chg coeffs, 7965 upgd conss, 12820 impls, 4915 clqs
(round 171, fast)       3432 del vars, 10326 del conss, 1358 add conss, 698 chg bounds, 6769 chg sides, 14479 chg coeffs, 7965 upgd conss, 12827 impls, 4927 clqs
(round 172, fast)       3435 del vars, 10350 del conss, 1358 add conss, 701 chg bounds, 6796 chg sides, 14501 chg coeffs, 7965 upgd conss, 12827 impls, 4852 clqs
(round 173, fast)       3437 del vars, 10353 del conss, 1358 add conss, 701 chg bounds, 6796 chg sides, 14503 chg coeffs, 7965 upgd conss, 12827 impls, 4848 clqs
(round 174, exhaustive) 3437 del vars, 10367 del conss, 1365 add conss, 701 chg bounds, 6796 chg sides, 14503 chg coeffs, 7965 upgd conss, 12827 impls, 4848 clqs
(round 175, fast)       3444 del vars, 10382 del conss, 1365 add conss, 701 chg bounds, 6796 chg sides, 14503 chg coeffs, 7965 upgd conss, 12828 impls, 4823 clqs
(round 176, exhaustive) 3444 del vars, 10382 del conss, 1365 add conss, 701 chg bounds, 6796 chg sides, 14503 chg coeffs, 7988 upgd conss, 12828 impls, 4823 clqs
(round 177, exhaustive) 3469 del vars, 10382 del conss, 1365 add conss, 718 chg bounds, 6796 chg sides, 14503 chg coeffs, 7988 upgd conss, 13651 impls, 5538 clqs
(round 178, fast)       3481 del vars, 10471 del conss, 1365 add conss, 719 chg bounds, 6985 chg sides, 14885 chg coeffs, 7988 upgd conss, 13665 impls, 5534 clqs
(round 179, fast)       3481 del vars, 10473 del conss, 1365 add conss, 719 chg bounds, 6990 chg sides, 14889 chg coeffs, 7988 upgd conss, 13665 impls, 5534 clqs
(round 180, medium)     3530 del vars, 10473 del conss, 1365 add conss, 719 chg bounds, 6990 chg sides, 14889 chg coeffs, 7988 upgd conss, 13679 impls, 5255 clqs
(round 181, fast)       3530 del vars, 10575 del conss, 1365 add conss, 719 chg bounds, 6990 chg sides, 14889 chg coeffs, 7988 upgd conss, 13679 impls, 5255 clqs
(round 182, exhaustive) 3530 del vars, 10578 del conss, 1368 add conss, 719 chg bounds, 6990 chg sides, 14889 chg coeffs, 7988 upgd conss, 13679 impls, 5255 clqs
(round 183, exhaustive) 3530 del vars, 10584 del conss, 1368 add conss, 719 chg bounds, 6990 chg sides, 14889 chg coeffs, 7988 upgd conss, 13679 impls, 5257 clqs
(round 184, exhaustive) 3530 del vars, 10584 del conss, 1368 add conss, 719 chg bounds, 6990 chg sides, 14889 chg coeffs, 8003 upgd conss, 13679 impls, 5257 clqs
   (4.4s) probing: 3000/3283 (91.4%) - 868 fixings, 56 aggregations, 24345 implications, 170 bound changes
   (4.4s) probing cycle finished: starting next cycle
   (5.3s) probing: 1000/1688 (59.2%) - 868 fixings, 68 aggregations, 30987 implications, 178 bound changes
   (5.6s) probing: 1433/1688 (84.9%) - 868 fixings, 68 aggregations, 32541 implications, 178 bound changes
   (5.6s) probing aborted: 1000/1000 successive useless probings
(round 185, exhaustive) 3549 del vars, 10584 del conss, 1368 add conss, 736 chg bounds, 6990 chg sides, 14889 chg coeffs, 8003 upgd conss, 18758 impls, 7622 clqs
(round 186, fast)       3549 del vars, 10638 del conss, 1368 add conss, 736 chg bounds, 7176 chg sides, 15280 chg coeffs, 8003 upgd conss, 18758 impls, 7622 clqs
(round 187, exhaustive) 3549 del vars, 10645 del conss, 1375 add conss, 736 chg bounds, 7176 chg sides, 15280 chg coeffs, 8003 upgd conss, 18758 impls, 7622 clqs
(round 188, exhaustive) 3549 del vars, 10647 del conss, 1375 add conss, 736 chg bounds, 7176 chg sides, 15280 chg coeffs, 8008 upgd conss, 18758 impls, 7629 clqs
   (5.7s) probing: 1533/1688 (90.8%) - 868 fixings, 68 aggregations, 32690 implications, 178 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
   (5.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.7s) no symmetry present (symcode time: 0.00)
presolving (189 rounds: 189 fast, 105 medium, 97 exhaustive):
 3549 deleted vars, 10647 deleted constraints, 1375 added constraints, 736 tightened bounds, 0 added holes, 7176 changed sides, 15280 changed coefficients
 18854 implications, 7633 cliques
presolved problem has 1727 variables (1676 bin, 51 int, 0 impl, 0 cont) and 4216 constraints
    377 constraints of type <varbound>
    444 constraints of type <setppc>
    499 constraints of type <and>
   1317 constraints of type <linear>
   1579 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.7s|     1 |     0 |     1 |     - |  clique|   0 |1727 |4216 |4715 |   0 |  0 |   0 |   0 | 1.064960e+06 | 2.162688e+06 | 103.08%| unknown
  6.8s|     1 |     0 |  4425 |     - |    53M |   0 |1727 |4243 |4715 |   0 |  0 |  28 |   0 | 1.430029e+06 | 2.162688e+06 |  51.23%| unknown
  6.8s|     1 |     0 |  4426 |     - |    53M |   0 |1727 |4243 |4710 |   0 |  0 |  28 |   0 | 1.430030e+06 | 2.162688e+06 |  51.23%| unknown
  8.6s|     1 |     0 |  7463 |     - |    54M |   0 |1727 |4242 |4861 | 153 |  1 |  28 |   0 | 1.431339e+06 | 2.162688e+06 |  51.10%| unknown
  8.6s|     1 |     0 |  7464 |     - |    54M |   0 |1727 |4243 |4860 | 153 |  1 |  29 |   0 | 1.431339e+06 | 2.162688e+06 |  51.10%| unknown
 18.7s|     1 |     0 | 27675 |     - |    56M |   0 |1727 |4243 |4937 | 230 |  2 |  29 |   0 | 1.431355e+06 | 2.162688e+06 |  51.09%| unknown
 18.7s|     1 |     0 | 27676 |     - |    56M |   0 |1727 |4243 |4937 | 230 |  2 |  29 |   0 | 1.431355e+06 | 2.162688e+06 |  51.09%| unknown
 32.4s|     1 |     0 | 52550 |     - |    57M |   0 |1727 |4243 |5055 | 348 |  3 |  29 |   0 | 1.431695e+06 | 2.162688e+06 |  51.06%| unknown
 32.4s|     1 |     0 | 52559 |     - |    57M |   0 |1727 |4243 |5054 | 348 |  3 |  29 |   0 | 1.431696e+06 | 2.162688e+06 |  51.06%| unknown
