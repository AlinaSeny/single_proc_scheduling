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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag498_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1552 del vars, 2840 del conss, 0 add conss, 321 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 2, fast)       1552 del vars, 2904 del conss, 0 add conss, 336 chg bounds, 1440 chg sides, 2937 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 3, fast)       1552 del vars, 2904 del conss, 0 add conss, 344 chg bounds, 1662 chg sides, 3353 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 4, fast)       1552 del vars, 2904 del conss, 0 add conss, 347 chg bounds, 1764 chg sides, 3548 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 92 aggregations, 248 fixings, 50 bound changes
(round 5, medium)     1892 del vars, 2904 del conss, 0 add conss, 397 chg bounds, 1766 chg sides, 3574 chg coeffs, 0 upgd conss, 0 impls, 2688 clqs
(round 6, fast)       1893 del vars, 3792 del conss, 0 add conss, 397 chg bounds, 2714 chg sides, 5488 chg coeffs, 0 upgd conss, 0 impls, 2916 clqs
(round 7, exhaustive) 1893 del vars, 3841 del conss, 0 add conss, 397 chg bounds, 2714 chg sides, 5488 chg coeffs, 0 upgd conss, 0 impls, 2916 clqs
(round 8, fast)       1897 del vars, 3852 del conss, 0 add conss, 397 chg bounds, 2714 chg sides, 5488 chg coeffs, 0 upgd conss, 0 impls, 2908 clqs
(round 9, exhaustive) 1897 del vars, 3852 del conss, 0 add conss, 397 chg bounds, 2714 chg sides, 5488 chg coeffs, 6279 upgd conss, 0 impls, 2908 clqs
(round 10, exhaustive) 1897 del vars, 6993 del conss, 1046 add conss, 397 chg bounds, 2714 chg sides, 5488 chg coeffs, 6279 upgd conss, 0 impls, 2908 clqs
(round 11, exhaustive) 1941 del vars, 6993 del conss, 1046 add conss, 397 chg bounds, 2714 chg sides, 5488 chg coeffs, 6279 upgd conss, 354 impls, 2800 clqs
(round 12, fast)       1996 del vars, 7130 del conss, 1046 add conss, 400 chg bounds, 2725 chg sides, 5624 chg coeffs, 6279 upgd conss, 354 impls, 2791 clqs
(round 13, fast)       1996 del vars, 7130 del conss, 1046 add conss, 401 chg bounds, 2746 chg sides, 5663 chg coeffs, 6279 upgd conss, 354 impls, 2791 clqs
(round 14, exhaustive) 1996 del vars, 7146 del conss, 1054 add conss, 401 chg bounds, 2746 chg sides, 5663 chg coeffs, 6279 upgd conss, 354 impls, 2791 clqs
(round 15, fast)       2004 del vars, 7164 del conss, 1054 add conss, 401 chg bounds, 2746 chg sides, 5663 chg coeffs, 6279 upgd conss, 354 impls, 2775 clqs
(round 16, exhaustive) 2004 del vars, 7164 del conss, 1054 add conss, 401 chg bounds, 2746 chg sides, 5663 chg coeffs, 6312 upgd conss, 354 impls, 2775 clqs
(round 17, exhaustive) 2045 del vars, 7164 del conss, 1054 add conss, 419 chg bounds, 2746 chg sides, 5663 chg coeffs, 6312 upgd conss, 366 impls, 2675 clqs
(round 18, fast)       2066 del vars, 7317 del conss, 1054 add conss, 419 chg bounds, 2986 chg sides, 6367 chg coeffs, 6312 upgd conss, 366 impls, 2734 clqs
(round 19, exhaustive) 2066 del vars, 7347 del conss, 1069 add conss, 419 chg bounds, 2986 chg sides, 6367 chg coeffs, 6312 upgd conss, 366 impls, 2734 clqs
(round 20, fast)       2081 del vars, 7383 del conss, 1069 add conss, 419 chg bounds, 2986 chg sides, 6367 chg coeffs, 6312 upgd conss, 366 impls, 2704 clqs
(round 21, exhaustive) 2081 del vars, 7393 del conss, 1069 add conss, 419 chg bounds, 2986 chg sides, 6367 chg coeffs, 6312 upgd conss, 366 impls, 2704 clqs
(round 22, exhaustive) 2081 del vars, 7393 del conss, 1069 add conss, 419 chg bounds, 2986 chg sides, 6367 chg coeffs, 6346 upgd conss, 366 impls, 2704 clqs
(round 23, exhaustive) 2106 del vars, 7393 del conss, 1069 add conss, 439 chg bounds, 2986 chg sides, 6367 chg coeffs, 6346 upgd conss, 594 impls, 2653 clqs
(round 24, fast)       2122 del vars, 7459 del conss, 1069 add conss, 439 chg bounds, 3319 chg sides, 7001 chg coeffs, 6346 upgd conss, 594 impls, 2650 clqs
(round 25, medium)     2128 del vars, 7459 del conss, 1069 add conss, 439 chg bounds, 3319 chg sides, 7001 chg coeffs, 6346 upgd conss, 594 impls, 2638 clqs
(round 26, fast)       2128 del vars, 7474 del conss, 1069 add conss, 439 chg bounds, 3319 chg sides, 7001 chg coeffs, 6346 upgd conss, 594 impls, 2638 clqs
(round 27, exhaustive) 2128 del vars, 7479 del conss, 1069 add conss, 439 chg bounds, 3319 chg sides, 7001 chg coeffs, 6346 upgd conss, 594 impls, 2638 clqs
(round 28, exhaustive) 2128 del vars, 7479 del conss, 1069 add conss, 439 chg bounds, 3319 chg sides, 7001 chg coeffs, 6361 upgd conss, 594 impls, 2638 clqs
(round 29, exhaustive) 2156 del vars, 7479 del conss, 1069 add conss, 444 chg bounds, 3319 chg sides, 7001 chg coeffs, 6361 upgd conss, 886 impls, 2580 clqs
(round 30, fast)       2174 del vars, 7532 del conss, 1069 add conss, 445 chg bounds, 3373 chg sides, 7207 chg coeffs, 6361 upgd conss, 886 impls, 2579 clqs
(round 31, fast)       2174 del vars, 7532 del conss, 1069 add conss, 450 chg bounds, 3503 chg sides, 7403 chg coeffs, 6361 upgd conss, 886 impls, 2579 clqs
(round 32, exhaustive) 2174 del vars, 7538 del conss, 1072 add conss, 450 chg bounds, 3503 chg sides, 7403 chg coeffs, 6361 upgd conss, 886 impls, 2579 clqs
(round 33, fast)       2177 del vars, 7544 del conss, 1072 add conss, 450 chg bounds, 3503 chg sides, 7403 chg coeffs, 6361 upgd conss, 886 impls, 2573 clqs
(round 34, exhaustive) 2177 del vars, 7550 del conss, 1072 add conss, 450 chg bounds, 3503 chg sides, 7403 chg coeffs, 6361 upgd conss, 886 impls, 2573 clqs
(round 35, exhaustive) 2177 del vars, 7550 del conss, 1072 add conss, 450 chg bounds, 3503 chg sides, 7403 chg coeffs, 6372 upgd conss, 886 impls, 2573 clqs
(round 36, exhaustive) 2204 del vars, 7550 del conss, 1072 add conss, 450 chg bounds, 3503 chg sides, 7403 chg coeffs, 6372 upgd conss, 1062 impls, 2512 clqs
(round 37, fast)       2225 del vars, 7617 del conss, 1072 add conss, 452 chg bounds, 3517 chg sides, 7504 chg coeffs, 6372 upgd conss, 1062 impls, 2515 clqs
(round 38, fast)       2225 del vars, 7617 del conss, 1072 add conss, 457 chg bounds, 3641 chg sides, 7693 chg coeffs, 6372 upgd conss, 1062 impls, 2515 clqs
(round 39, exhaustive) 2226 del vars, 7628 del conss, 1073 add conss, 457 chg bounds, 3641 chg sides, 7693 chg coeffs, 6372 upgd conss, 1062 impls, 2513 clqs
(round 40, exhaustive) 2226 del vars, 7629 del conss, 1073 add conss, 457 chg bounds, 3641 chg sides, 7693 chg coeffs, 6386 upgd conss, 1062 impls, 2513 clqs
(round 41, exhaustive) 2251 del vars, 7629 del conss, 1073 add conss, 475 chg bounds, 3641 chg sides, 7693 chg coeffs, 6386 upgd conss, 1284 impls, 2551 clqs
(round 42, fast)       2263 del vars, 7691 del conss, 1073 add conss, 475 chg bounds, 3833 chg sides, 8236 chg coeffs, 6386 upgd conss, 1284 impls, 2552 clqs
(round 43, exhaustive) 2263 del vars, 7695 del conss, 1075 add conss, 475 chg bounds, 3833 chg sides, 8236 chg coeffs, 6386 upgd conss, 1284 impls, 2552 clqs
(round 44, fast)       2265 del vars, 7701 del conss, 1075 add conss, 475 chg bounds, 3833 chg sides, 8236 chg coeffs, 6386 upgd conss, 1284 impls, 2548 clqs
(round 45, exhaustive) 2265 del vars, 7706 del conss, 1075 add conss, 475 chg bounds, 3833 chg sides, 8236 chg coeffs, 6386 upgd conss, 1284 impls, 2548 clqs
(round 46, exhaustive) 2265 del vars, 7706 del conss, 1075 add conss, 475 chg bounds, 3833 chg sides, 8236 chg coeffs, 6397 upgd conss, 1284 impls, 2548 clqs
(round 47, exhaustive) 2295 del vars, 7706 del conss, 1075 add conss, 480 chg bounds, 3833 chg sides, 8237 chg coeffs, 6397 upgd conss, 1435 impls, 2845 clqs
(round 48, fast)       2307 del vars, 7789 del conss, 1075 add conss, 480 chg bounds, 3873 chg sides, 8417 chg coeffs, 6397 upgd conss, 1435 impls, 2864 clqs
(round 49, medium)     2321 del vars, 7789 del conss, 1075 add conss, 480 chg bounds, 3873 chg sides, 8417 chg coeffs, 6397 upgd conss, 1435 impls, 2832 clqs
(round 50, fast)       2321 del vars, 7820 del conss, 1075 add conss, 480 chg bounds, 3873 chg sides, 8417 chg coeffs, 6397 upgd conss, 1435 impls, 2832 clqs
(round 51, exhaustive) 2321 del vars, 7821 del conss, 1075 add conss, 480 chg bounds, 3873 chg sides, 8417 chg coeffs, 6409 upgd conss, 1435 impls, 2832 clqs
(round 52, exhaustive) 2352 del vars, 7821 del conss, 1075 add conss, 498 chg bounds, 3873 chg sides, 8417 chg coeffs, 6409 upgd conss, 1623 impls, 2918 clqs
(round 53, fast)       2372 del vars, 7917 del conss, 1075 add conss, 498 chg bounds, 4107 chg sides, 8998 chg coeffs, 6409 upgd conss, 1623 impls, 2888 clqs
(round 54, exhaustive) 2372 del vars, 7923 del conss, 1078 add conss, 498 chg bounds, 4107 chg sides, 8998 chg coeffs, 6409 upgd conss, 1623 impls, 2888 clqs
(round 55, fast)       2375 del vars, 7931 del conss, 1078 add conss, 498 chg bounds, 4107 chg sides, 8998 chg coeffs, 6409 upgd conss, 1623 impls, 2880 clqs
(round 56, exhaustive) 2375 del vars, 7940 del conss, 1078 add conss, 498 chg bounds, 4107 chg sides, 8998 chg coeffs, 6409 upgd conss, 1623 impls, 2880 clqs
(round 57, exhaustive) 2375 del vars, 7940 del conss, 1078 add conss, 498 chg bounds, 4107 chg sides, 8998 chg coeffs, 6420 upgd conss, 1623 impls, 2880 clqs
(round 58, exhaustive) 2402 del vars, 7940 del conss, 1078 add conss, 506 chg bounds, 4107 chg sides, 8998 chg coeffs, 6420 upgd conss, 1698 impls, 2810 clqs
(round 59, fast)       2416 del vars, 8008 del conss, 1078 add conss, 512 chg bounds, 4342 chg sides, 9419 chg coeffs, 6420 upgd conss, 1698 impls, 2789 clqs
(round 60, fast)       2419 del vars, 8021 del conss, 1078 add conss, 517 chg bounds, 4385 chg sides, 9511 chg coeffs, 6420 upgd conss, 1698 impls, 2780 clqs
(round 61, fast)       2421 del vars, 8034 del conss, 1078 add conss, 520 chg bounds, 4408 chg sides, 9555 chg coeffs, 6420 upgd conss, 1698 impls, 2766 clqs
(round 62, exhaustive) 2422 del vars, 8051 del conss, 1085 add conss, 520 chg bounds, 4409 chg sides, 9556 chg coeffs, 6420 upgd conss, 1698 impls, 2761 clqs
(round 63, fast)       2429 del vars, 8069 del conss, 1085 add conss, 520 chg bounds, 4409 chg sides, 9556 chg coeffs, 6420 upgd conss, 1698 impls, 2747 clqs
(round 64, exhaustive) 2429 del vars, 8071 del conss, 1085 add conss, 520 chg bounds, 4409 chg sides, 9556 chg coeffs, 6441 upgd conss, 1698 impls, 2747 clqs
(round 65, exhaustive) 2455 del vars, 8071 del conss, 1085 add conss, 523 chg bounds, 4409 chg sides, 9556 chg coeffs, 6441 upgd conss, 1758 impls, 2673 clqs
(round 66, fast)       2468 del vars, 8117 del conss, 1085 add conss, 525 chg bounds, 4492 chg sides, 9711 chg coeffs, 6441 upgd conss, 1758 impls, 2660 clqs
(round 67, fast)       2473 del vars, 8132 del conss, 1085 add conss, 531 chg bounds, 4537 chg sides, 9785 chg coeffs, 6441 upgd conss, 1758 impls, 2623 clqs
(round 68, fast)       2474 del vars, 8137 del conss, 1085 add conss, 531 chg bounds, 4540 chg sides, 9786 chg coeffs, 6441 upgd conss, 1758 impls, 2620 clqs
(round 69, exhaustive) 2474 del vars, 8140 del conss, 1085 add conss, 531 chg bounds, 4540 chg sides, 9786 chg coeffs, 6457 upgd conss, 1758 impls, 2620 clqs
(round 70, exhaustive) 2499 del vars, 8140 del conss, 1085 add conss, 538 chg bounds, 4540 chg sides, 9786 chg coeffs, 6457 upgd conss, 1860 impls, 2865 clqs
(round 71, fast)       2514 del vars, 8201 del conss, 1085 add conss, 538 chg bounds, 4699 chg sides, 10039 chg coeffs, 6457 upgd conss, 1860 impls, 2853 clqs
(round 72, medium)     2525 del vars, 8201 del conss, 1085 add conss, 538 chg bounds, 4699 chg sides, 10039 chg coeffs, 6457 upgd conss, 1860 impls, 2826 clqs
(round 73, fast)       2525 del vars, 8224 del conss, 1085 add conss, 538 chg bounds, 4699 chg sides, 10039 chg coeffs, 6457 upgd conss, 1860 impls, 2826 clqs
(round 74, exhaustive) 2525 del vars, 8225 del conss, 1085 add conss, 538 chg bounds, 4699 chg sides, 10039 chg coeffs, 6468 upgd conss, 1860 impls, 2826 clqs
(round 75, exhaustive) 2550 del vars, 8225 del conss, 1085 add conss, 549 chg bounds, 4699 chg sides, 10039 chg coeffs, 6468 upgd conss, 1956 impls, 2780 clqs
(round 76, fast)       2560 del vars, 8286 del conss, 1085 add conss, 551 chg bounds, 4890 chg sides, 10395 chg coeffs, 6468 upgd conss, 1956 impls, 2795 clqs
(round 77, fast)       2560 del vars, 8287 del conss, 1085 add conss, 551 chg bounds, 4895 chg sides, 10402 chg coeffs, 6468 upgd conss, 1956 impls, 2795 clqs
(round 78, exhaustive) 2560 del vars, 8295 del conss, 1089 add conss, 551 chg bounds, 4895 chg sides, 10402 chg coeffs, 6468 upgd conss, 1956 impls, 2795 clqs
(round 79, fast)       2564 del vars, 8306 del conss, 1089 add conss, 551 chg bounds, 4895 chg sides, 10402 chg coeffs, 6468 upgd conss, 1956 impls, 2787 clqs
(round 80, exhaustive) 2564 del vars, 8307 del conss, 1089 add conss, 551 chg bounds, 4895 chg sides, 10402 chg coeffs, 6486 upgd conss, 1956 impls, 2787 clqs
(round 81, exhaustive) 2592 del vars, 8307 del conss, 1089 add conss, 565 chg bounds, 4895 chg sides, 10402 chg coeffs, 6486 upgd conss, 2259 impls, 2748 clqs
(round 82, fast)       2597 del vars, 8354 del conss, 1089 add conss, 566 chg bounds, 5062 chg sides, 10839 chg coeffs, 6486 upgd conss, 2259 impls, 2765 clqs
(round 83, exhaustive) 2597 del vars, 8368 del conss, 1096 add conss, 566 chg bounds, 5062 chg sides, 10839 chg coeffs, 6486 upgd conss, 2259 impls, 2765 clqs
(round 84, fast)       2604 del vars, 8386 del conss, 1096 add conss, 566 chg bounds, 5062 chg sides, 10839 chg coeffs, 6486 upgd conss, 2259 impls, 2749 clqs
(round 85, exhaustive) 2604 del vars, 8390 del conss, 1096 add conss, 566 chg bounds, 5062 chg sides, 10839 chg coeffs, 6486 upgd conss, 2259 impls, 2749 clqs
(round 86, exhaustive) 2604 del vars, 8390 del conss, 1096 add conss, 566 chg bounds, 5062 chg sides, 10839 chg coeffs, 6500 upgd conss, 2259 impls, 2749 clqs
(round 87, exhaustive) 2631 del vars, 8390 del conss, 1096 add conss, 576 chg bounds, 5062 chg sides, 10839 chg coeffs, 6500 upgd conss, 2444 impls, 2665 clqs
(round 88, fast)       2644 del vars, 8453 del conss, 1096 add conss, 578 chg bounds, 5260 chg sides, 11166 chg coeffs, 6500 upgd conss, 2444 impls, 2669 clqs
(round 89, fast)       2644 del vars, 8455 del conss, 1096 add conss, 578 chg bounds, 5262 chg sides, 11166 chg coeffs, 6500 upgd conss, 2444 impls, 2669 clqs
(round 90, exhaustive) 2645 del vars, 8458 del conss, 1097 add conss, 578 chg bounds, 5262 chg sides, 11166 chg coeffs, 6500 upgd conss, 2444 impls, 2663 clqs
(round 91, exhaustive) 2645 del vars, 8460 del conss, 1097 add conss, 578 chg bounds, 5262 chg sides, 11166 chg coeffs, 6514 upgd conss, 2444 impls, 2663 clqs
(round 92, exhaustive) 2672 del vars, 8460 del conss, 1097 add conss, 582 chg bounds, 5262 chg sides, 11166 chg coeffs, 6514 upgd conss, 2492 impls, 2655 clqs
(round 93, fast)       2678 del vars, 8544 del conss, 1097 add conss, 583 chg bounds, 5345 chg sides, 11335 chg coeffs, 6514 upgd conss, 2492 impls, 2660 clqs
(round 94, exhaustive) 2678 del vars, 8554 del conss, 1102 add conss, 583 chg bounds, 5345 chg sides, 11335 chg coeffs, 6514 upgd conss, 2492 impls, 2660 clqs
(round 95, fast)       2683 del vars, 8567 del conss, 1102 add conss, 583 chg bounds, 5345 chg sides, 11335 chg coeffs, 6514 upgd conss, 2492 impls, 2645 clqs
(round 96, exhaustive) 2683 del vars, 8570 del conss, 1102 add conss, 583 chg bounds, 5345 chg sides, 11335 chg coeffs, 6519 upgd conss, 2492 impls, 2645 clqs
(round 97, exhaustive) 2710 del vars, 8570 del conss, 1102 add conss, 583 chg bounds, 5345 chg sides, 11335 chg coeffs, 6519 upgd conss, 2657 impls, 2850 clqs
(round 98, fast)       2714 del vars, 8616 del conss, 1102 add conss, 587 chg bounds, 5441 chg sides, 11469 chg coeffs, 6519 upgd conss, 2657 impls, 2854 clqs
(round 99, fast)       2714 del vars, 8616 del conss, 1102 add conss, 588 chg bounds, 5469 chg sides, 11498 chg coeffs, 6519 upgd conss, 2657 impls, 2854 clqs
(round 100, medium)     2719 del vars, 8616 del conss, 1102 add conss, 588 chg bounds, 5469 chg sides, 11498 chg coeffs, 6519 upgd conss, 2657 impls, 2844 clqs
(round 101, fast)       2719 del vars, 8633 del conss, 1102 add conss, 588 chg bounds, 5469 chg sides, 11498 chg coeffs, 6519 upgd conss, 2657 impls, 2844 clqs
(round 102, exhaustive) 2719 del vars, 8633 del conss, 1102 add conss, 588 chg bounds, 5469 chg sides, 11498 chg coeffs, 6529 upgd conss, 2657 impls, 2844 clqs
(round 103, exhaustive) 2746 del vars, 8633 del conss, 1102 add conss, 593 chg bounds, 5469 chg sides, 11498 chg coeffs, 6529 upgd conss, 2877 impls, 2751 clqs
(round 104, fast)       2751 del vars, 8686 del conss, 1102 add conss, 596 chg bounds, 5640 chg sides, 11772 chg coeffs, 6529 upgd conss, 2877 impls, 2770 clqs
(round 105, fast)       2751 del vars, 8686 del conss, 1102 add conss, 598 chg bounds, 5673 chg sides, 11824 chg coeffs, 6529 upgd conss, 2877 impls, 2770 clqs
(round 106, exhaustive) 2751 del vars, 8698 del conss, 1108 add conss, 598 chg bounds, 5673 chg sides, 11824 chg coeffs, 6529 upgd conss, 2877 impls, 2770 clqs
(round 107, fast)       2757 del vars, 8713 del conss, 1108 add conss, 598 chg bounds, 5673 chg sides, 11824 chg coeffs, 6529 upgd conss, 2877 impls, 2756 clqs
(round 108, exhaustive) 2757 del vars, 8715 del conss, 1108 add conss, 598 chg bounds, 5673 chg sides, 11824 chg coeffs, 6543 upgd conss, 2877 impls, 2756 clqs
(round 109, exhaustive) 2785 del vars, 8715 del conss, 1108 add conss, 601 chg bounds, 5673 chg sides, 11824 chg coeffs, 6543 upgd conss, 3165 impls, 2688 clqs
(round 110, fast)       2793 del vars, 8773 del conss, 1108 add conss, 605 chg bounds, 5773 chg sides, 12026 chg coeffs, 6543 upgd conss, 3165 impls, 2700 clqs
(round 111, fast)       2793 del vars, 8773 del conss, 1108 add conss, 615 chg bounds, 5882 chg sides, 12295 chg coeffs, 6543 upgd conss, 3165 impls, 2700 clqs
(round 112, fast)       2793 del vars, 8773 del conss, 1108 add conss, 616 chg bounds, 5896 chg sides, 12319 chg coeffs, 6543 upgd conss, 3165 impls, 2700 clqs
(round 113, exhaustive) 2793 del vars, 8781 del conss, 1112 add conss, 616 chg bounds, 5896 chg sides, 12319 chg coeffs, 6543 upgd conss, 3165 impls, 2700 clqs
(round 114, fast)       2797 del vars, 8792 del conss, 1112 add conss, 616 chg bounds, 5896 chg sides, 12319 chg coeffs, 6543 upgd conss, 3165 impls, 2692 clqs
(round 115, exhaustive) 2797 del vars, 8792 del conss, 1112 add conss, 616 chg bounds, 5896 chg sides, 12319 chg coeffs, 6556 upgd conss, 3165 impls, 2692 clqs
(round 116, exhaustive) 2828 del vars, 8792 del conss, 1112 add conss, 623 chg bounds, 5896 chg sides, 12319 chg coeffs, 6556 upgd conss, 3277 impls, 2575 clqs
(round 117, fast)       2841 del vars, 8847 del conss, 1112 add conss, 628 chg bounds, 5996 chg sides, 12505 chg coeffs, 6556 upgd conss, 3277 impls, 2556 clqs
(round 118, fast)       2854 del vars, 8879 del conss, 1112 add conss, 639 chg bounds, 6047 chg sides, 12583 chg coeffs, 6556 upgd conss, 3277 impls, 2460 clqs
(round 119, fast)       2861 del vars, 8899 del conss, 1112 add conss, 642 chg bounds, 6075 chg sides, 12621 chg coeffs, 6556 upgd conss, 3277 impls, 2421 clqs
(round 120, fast)       2862 del vars, 8902 del conss, 1112 add conss, 644 chg bounds, 6086 chg sides, 12636 chg coeffs, 6556 upgd conss, 3277 impls, 2412 clqs
(round 121, exhaustive) 2862 del vars, 8906 del conss, 1114 add conss, 644 chg bounds, 6086 chg sides, 12636 chg coeffs, 6556 upgd conss, 3277 impls, 2412 clqs
(round 122, fast)       2864 del vars, 8910 del conss, 1114 add conss, 644 chg bounds, 6086 chg sides, 12636 chg coeffs, 6556 upgd conss, 3277 impls, 2408 clqs
(round 123, exhaustive) 2864 del vars, 8910 del conss, 1114 add conss, 644 chg bounds, 6086 chg sides, 12636 chg coeffs, 6563 upgd conss, 3277 impls, 2408 clqs
(round 124, exhaustive) 2889 del vars, 8910 del conss, 1114 add conss, 653 chg bounds, 6086 chg sides, 12636 chg coeffs, 6563 upgd conss, 3520 impls, 2344 clqs
(round 125, fast)       2895 del vars, 8969 del conss, 1114 add conss, 656 chg bounds, 6244 chg sides, 12945 chg coeffs, 6563 upgd conss, 3520 impls, 2353 clqs
(round 126, fast)       2895 del vars, 8969 del conss, 1114 add conss, 657 chg bounds, 6251 chg sides, 12976 chg coeffs, 6563 upgd conss, 3520 impls, 2353 clqs
(round 127, exhaustive) 2896 del vars, 8972 del conss, 1115 add conss, 657 chg bounds, 6251 chg sides, 12976 chg coeffs, 6563 upgd conss, 3520 impls, 2349 clqs
(round 128, exhaustive) 2896 del vars, 8974 del conss, 1115 add conss, 657 chg bounds, 6251 chg sides, 12976 chg coeffs, 6574 upgd conss, 3520 impls, 2349 clqs
(round 129, exhaustive) 2921 del vars, 8974 del conss, 1115 add conss, 674 chg bounds, 6251 chg sides, 12976 chg coeffs, 6574 upgd conss, 4090 impls, 2564 clqs
(round 130, fast)       2929 del vars, 9048 del conss, 1115 add conss, 676 chg bounds, 6458 chg sides, 13421 chg coeffs, 6574 upgd conss, 4090 impls, 2576 clqs
(round 131, fast)       2929 del vars, 9050 del conss, 1115 add conss, 677 chg bounds, 6480 chg sides, 13451 chg coeffs, 6574 upgd conss, 4090 impls, 2576 clqs
(round 132, medium)     2947 del vars, 9050 del conss, 1115 add conss, 677 chg bounds, 6480 chg sides, 13451 chg coeffs, 6574 upgd conss, 4107 impls, 2518 clqs
(round 133, fast)       2947 del vars, 9096 del conss, 1115 add conss, 677 chg bounds, 6480 chg sides, 13451 chg coeffs, 6574 upgd conss, 4107 impls, 2518 clqs
(round 134, exhaustive) 2947 del vars, 9099 del conss, 1115 add conss, 677 chg bounds, 6480 chg sides, 13451 chg coeffs, 6587 upgd conss, 4107 impls, 2518 clqs
(round 135, exhaustive) 2973 del vars, 9099 del conss, 1115 add conss, 687 chg bounds, 6480 chg sides, 13451 chg coeffs, 6587 upgd conss, 4856 impls, 2673 clqs
(round 136, fast)       2978 del vars, 9182 del conss, 1115 add conss, 687 chg bounds, 6604 chg sides, 13691 chg coeffs, 6587 upgd conss, 4856 impls, 2688 clqs
(round 137, exhaustive) 2978 del vars, 9186 del conss, 1117 add conss, 687 chg bounds, 6604 chg sides, 13691 chg coeffs, 6587 upgd conss, 4856 impls, 2688 clqs
(round 138, fast)       2980 del vars, 9190 del conss, 1117 add conss, 687 chg bounds, 6604 chg sides, 13691 chg coeffs, 6587 upgd conss, 4856 impls, 2684 clqs
(round 139, exhaustive) 2980 del vars, 9193 del conss, 1118 add conss, 687 chg bounds, 6604 chg sides, 13691 chg coeffs, 6587 upgd conss, 4856 impls, 2684 clqs
(round 140, exhaustive) 2980 del vars, 9193 del conss, 1118 add conss, 687 chg bounds, 6604 chg sides, 13691 chg coeffs, 6598 upgd conss, 4856 impls, 2684 clqs
   (2.6s) probing: 1000/2711 (36.9%) - 555 fixings, 47 aggregations, 11355 implications, 195 bound changes
(round 141, exhaustive) 3005 del vars, 9193 del conss, 1118 add conss, 690 chg bounds, 6604 chg sides, 13691 chg coeffs, 6598 upgd conss, 10398 impls, 5995 clqs
(round 142, fast)       3005 del vars, 9241 del conss, 1118 add conss, 693 chg bounds, 6682 chg sides, 13843 chg coeffs, 6599 upgd conss, 10398 impls, 5998 clqs
(round 143, fast)       3006 del vars, 9242 del conss, 1118 add conss, 695 chg bounds, 6706 chg sides, 13873 chg coeffs, 6599 upgd conss, 10398 impls, 5939 clqs
(round 144, medium)     3009 del vars, 9244 del conss, 1118 add conss, 695 chg bounds, 6706 chg sides, 13874 chg coeffs, 6599 upgd conss, 10399 impls, 5916 clqs
(round 145, fast)       3009 del vars, 9249 del conss, 1118 add conss, 695 chg bounds, 6706 chg sides, 13874 chg coeffs, 6599 upgd conss, 10399 impls, 5916 clqs
(round 146, exhaustive) 3009 del vars, 9250 del conss, 1118 add conss, 695 chg bounds, 6706 chg sides, 13874 chg coeffs, 6609 upgd conss, 10399 impls, 5916 clqs
(round 147, exhaustive) 3035 del vars, 9250 del conss, 1118 add conss, 707 chg bounds, 6706 chg sides, 13874 chg coeffs, 6609 upgd conss, 10485 impls, 5524 clqs
(round 148, fast)       3042 del vars, 9320 del conss, 1118 add conss, 717 chg bounds, 6915 chg sides, 14255 chg coeffs, 6609 upgd conss, 10512 impls, 5527 clqs
(round 149, fast)       3042 del vars, 9323 del conss, 1118 add conss, 719 chg bounds, 6968 chg sides, 14337 chg coeffs, 6609 upgd conss, 10512 impls, 5527 clqs
(round 150, exhaustive) 3042 del vars, 9333 del conss, 1123 add conss, 719 chg bounds, 6968 chg sides, 14337 chg coeffs, 6609 upgd conss, 10512 impls, 5527 clqs
(round 151, fast)       3047 del vars, 9344 del conss, 1123 add conss, 719 chg bounds, 6968 chg sides, 14337 chg coeffs, 6609 upgd conss, 10514 impls, 5509 clqs
(round 152, exhaustive) 3047 del vars, 9345 del conss, 1123 add conss, 719 chg bounds, 6968 chg sides, 14337 chg coeffs, 6633 upgd conss, 10514 impls, 5509 clqs
(round 153, exhaustive) 3072 del vars, 9345 del conss, 1123 add conss, 743 chg bounds, 6968 chg sides, 14337 chg coeffs, 6633 upgd conss, 10862 impls, 5672 clqs
(round 154, fast)       3084 del vars, 9435 del conss, 1123 add conss, 743 chg bounds, 7205 chg sides, 14819 chg coeffs, 6633 upgd conss, 10875 impls, 5641 clqs
(round 155, exhaustive) 3084 del vars, 9447 del conss, 1129 add conss, 743 chg bounds, 7205 chg sides, 14819 chg coeffs, 6633 upgd conss, 10875 impls, 5641 clqs
(round 156, fast)       3090 del vars, 9459 del conss, 1129 add conss, 743 chg bounds, 7205 chg sides, 14819 chg coeffs, 6633 upgd conss, 10882 impls, 5618 clqs
(round 157, exhaustive) 3090 del vars, 9460 del conss, 1129 add conss, 743 chg bounds, 7205 chg sides, 14819 chg coeffs, 6656 upgd conss, 10882 impls, 5618 clqs
(round 158, exhaustive) 3115 del vars, 9460 del conss, 1129 add conss, 753 chg bounds, 7205 chg sides, 14819 chg coeffs, 6656 upgd conss, 11321 impls, 5726 clqs
(round 159, fast)       3130 del vars, 9544 del conss, 1129 add conss, 761 chg bounds, 7381 chg sides, 15169 chg coeffs, 6656 upgd conss, 11329 impls, 5685 clqs
(round 160, fast)       3130 del vars, 9556 del conss, 1129 add conss, 761 chg bounds, 7400 chg sides, 15184 chg coeffs, 6656 upgd conss, 11329 impls, 5685 clqs
(round 161, medium)     3166 del vars, 9556 del conss, 1129 add conss, 761 chg bounds, 7400 chg sides, 15184 chg coeffs, 6656 upgd conss, 11344 impls, 5482 clqs
(round 162, fast)       3166 del vars, 9637 del conss, 1129 add conss, 761 chg bounds, 7400 chg sides, 15184 chg coeffs, 6656 upgd conss, 11344 impls, 5482 clqs
(round 163, exhaustive) 3166 del vars, 9638 del conss, 1129 add conss, 761 chg bounds, 7400 chg sides, 15184 chg coeffs, 6674 upgd conss, 11344 impls, 5482 clqs
   (3.5s) probing: 2000/2711 (73.8%) - 645 fixings, 50 aggregations, 21431 implications, 253 bound changes
   (3.5s) probing cycle finished: starting next cycle
   (4.1s) probing: 1000/1476 (67.8%) - 645 fixings, 65 aggregations, 28130 implications, 256 bound changes
(round 164, exhaustive) 3191 del vars, 9638 del conss, 1129 add conss, 776 chg bounds, 7400 chg sides, 15184 chg coeffs, 6674 upgd conss, 16602 impls, 7931 clqs
(round 165, fast)       3191 del vars, 9713 del conss, 1129 add conss, 776 chg bounds, 7519 chg sides, 15401 chg coeffs, 6674 upgd conss, 16602 impls, 7935 clqs
(round 166, exhaustive) 3192 del vars, 9715 del conss, 1130 add conss, 776 chg bounds, 7519 chg sides, 15401 chg coeffs, 6674 upgd conss, 16611 impls, 7933 clqs
(round 167, fast)       3192 del vars, 9719 del conss, 1130 add conss, 776 chg bounds, 7519 chg sides, 15401 chg coeffs, 6674 upgd conss, 16611 impls, 7933 clqs
(round 168, exhaustive) 3192 del vars, 9720 del conss, 1130 add conss, 776 chg bounds, 7519 chg sides, 15401 chg coeffs, 6680 upgd conss, 16611 impls, 7933 clqs
   (4.4s) probing cycle finished: starting next cycle
   (4.8s) probing: 992/1458 (68.0%) - 646 fixings, 66 aggregations, 31547 implications, 257 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.00)
presolving (169 rounds: 169 fast, 92 medium, 84 exhaustive):
 3192 deleted vars, 9720 deleted constraints, 1130 added constraints, 777 tightened bounds, 0 added holes, 7519 changed sides, 15401 changed coefficients
 17127 implications, 8564 cliques
presolved problem has 1506 variables (1458 bin, 48 int, 0 impl, 0 cont) and 3446 constraints
    378 constraints of type <varbound>
    278 constraints of type <setppc>
    547 constraints of type <and>
   1120 constraints of type <linear>
   1123 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.9s|     1 |     0 |     2 |     - |  clique|   0 |1506 |3444 |3991 |   0 |  0 |   0 |   0 | 1.015808e+06 | 1.835008e+06 |  80.65%| unknown
  5.6s|     1 |     0 |  2927 |     - |    46M |   0 |1506 |3459 |3991 |   0 |  0 |  15 |   0 | 1.081344e+06 | 1.835008e+06 |  69.70%| unknown
  5.7s|     1 |     0 |  2927 |     - |    46M |   0 |1506 |3464 |3991 |   0 |  0 |  20 |   0 | 1.081344e+06 | 1.835008e+06 |  69.70%| unknown
* 6.6s|     1 |     0 |  2927 |     - |    LP  |   0 |1506 |3464 |3991 |   0 |  0 |  20 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  7.0s|     1 |     0 |  4395 |     - |    49M |   0 |1506 |3477 |4083 |  92 |  1 |  20 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  8.2s|     1 |     0 |  5578 |     - |    50M |   0 |1506 |3477 |4140 | 149 |  2 |  20 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 10.6s|     1 |     0 |  6220 |     - |    52M |   0 |1506 |3477 |4189 | 198 |  3 |  20 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 11.8s|     1 |     0 |  7934 |     - |    52M |   0 |1506 |3478 |4225 | 234 |  4 |  21 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 12.7s|     1 |     0 |  8857 |     - |    53M |   0 |1506 |3478 |4285 | 294 |  5 |  21 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 13.5s|     1 |     0 |  9109 |     - |    53M |   0 |1506 |3478 |4316 | 325 |  6 |  21 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 14.2s|     1 |     0 |  9212 |     - |    53M |   0 |1506 |3479 |4338 | 347 |  7 |  22 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 15.1s|     1 |     0 |  9592 |     - |    54M |   0 |1506 |3479 |4357 | 366 |  8 |  22 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 16.0s|     1 |     0 | 10040 |     - |    54M |   0 |1506 |3480 |4376 | 385 |  9 |  23 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 16.8s|     1 |     0 | 10256 |     - |    55M |   0 |1506 |3480 |4407 | 416 | 10 |  23 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 16.9s|     1 |     0 | 10427 |     - |    55M |   0 |1506 |3480 |4422 | 431 | 11 |  23 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.5s|     1 |     2 | 25896 |     - |    55M |   0 |1506 |3489 |4422 | 431 | 11 |  32 |  11 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
*25.1s|     6 |     5 | 30003 |3915.6 |    LP  |   5 |1506 |3489 |4166 | 468 |  0 |  32 |  11 | 1.081344e+06 | 1.622016e+06 |  50.00%| unknown
*26.8s|    11 |    10 | 34812 |2438.7 |    LP  |   5 |1506 |3490 |4198 | 508 |  0 |  37 |  11 | 1.081344e+06 | 1.605632e+06 |  48.48%| unknown
d28.1s|    13 |    14 | 38175 |2312.5 |adaptive|   7 |1506 |3490 |4202 |   0 |  2 |  37 |  11 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
*29.1s|    16 |    15 | 38666 |1882.7 |    LP  |   7 |1506 |3490 |4185 | 513 |  0 |  37 |  11 | 1.081344e+06 | 1.474560e+06 |  36.36%| unknown
d34.2s|    38 |    37 | 46580 | 977.2 |veclendi|  17 |1506 |3490 |4227 |   0 |  1 |  37 |  11 | 1.081344e+06 | 1.409024e+06 |  30.30%| unknown
