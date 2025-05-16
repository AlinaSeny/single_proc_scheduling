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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag498_default_input.lp>
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
(round 18, fast)       2066 del vars, 7317 del conss, 1054 add conss, 419 chg bounds, 2985 chg sides, 6367 chg coeffs, 6312 upgd conss, 366 impls, 2734 clqs
(round 19, exhaustive) 2066 del vars, 7347 del conss, 1069 add conss, 419 chg bounds, 2985 chg sides, 6367 chg coeffs, 6312 upgd conss, 366 impls, 2734 clqs
(round 20, fast)       2081 del vars, 7383 del conss, 1069 add conss, 419 chg bounds, 2985 chg sides, 6367 chg coeffs, 6312 upgd conss, 366 impls, 2704 clqs
(round 21, exhaustive) 2081 del vars, 7393 del conss, 1069 add conss, 419 chg bounds, 2985 chg sides, 6367 chg coeffs, 6312 upgd conss, 366 impls, 2704 clqs
(round 22, exhaustive) 2081 del vars, 7393 del conss, 1069 add conss, 419 chg bounds, 2985 chg sides, 6367 chg coeffs, 6346 upgd conss, 366 impls, 2704 clqs
(round 23, exhaustive) 2106 del vars, 7393 del conss, 1069 add conss, 439 chg bounds, 2985 chg sides, 6367 chg coeffs, 6346 upgd conss, 594 impls, 2653 clqs
(round 24, fast)       2122 del vars, 7459 del conss, 1069 add conss, 439 chg bounds, 3318 chg sides, 7001 chg coeffs, 6346 upgd conss, 594 impls, 2650 clqs
(round 25, medium)     2128 del vars, 7459 del conss, 1069 add conss, 439 chg bounds, 3318 chg sides, 7001 chg coeffs, 6346 upgd conss, 594 impls, 2638 clqs
(round 26, fast)       2128 del vars, 7474 del conss, 1069 add conss, 439 chg bounds, 3318 chg sides, 7001 chg coeffs, 6346 upgd conss, 594 impls, 2638 clqs
(round 27, exhaustive) 2128 del vars, 7479 del conss, 1069 add conss, 439 chg bounds, 3318 chg sides, 7001 chg coeffs, 6346 upgd conss, 594 impls, 2638 clqs
(round 28, exhaustive) 2128 del vars, 7479 del conss, 1069 add conss, 439 chg bounds, 3318 chg sides, 7001 chg coeffs, 6361 upgd conss, 594 impls, 2638 clqs
(round 29, exhaustive) 2156 del vars, 7479 del conss, 1069 add conss, 444 chg bounds, 3318 chg sides, 7001 chg coeffs, 6361 upgd conss, 886 impls, 2580 clqs
(round 30, fast)       2174 del vars, 7532 del conss, 1069 add conss, 445 chg bounds, 3372 chg sides, 7207 chg coeffs, 6361 upgd conss, 886 impls, 2579 clqs
(round 31, fast)       2174 del vars, 7532 del conss, 1069 add conss, 450 chg bounds, 3502 chg sides, 7403 chg coeffs, 6361 upgd conss, 886 impls, 2579 clqs
(round 32, exhaustive) 2174 del vars, 7538 del conss, 1072 add conss, 450 chg bounds, 3502 chg sides, 7403 chg coeffs, 6361 upgd conss, 886 impls, 2579 clqs
(round 33, fast)       2177 del vars, 7544 del conss, 1072 add conss, 450 chg bounds, 3502 chg sides, 7403 chg coeffs, 6361 upgd conss, 886 impls, 2573 clqs
(round 34, exhaustive) 2177 del vars, 7550 del conss, 1072 add conss, 450 chg bounds, 3502 chg sides, 7403 chg coeffs, 6361 upgd conss, 886 impls, 2573 clqs
(round 35, exhaustive) 2177 del vars, 7550 del conss, 1072 add conss, 450 chg bounds, 3502 chg sides, 7403 chg coeffs, 6372 upgd conss, 886 impls, 2573 clqs
(round 36, exhaustive) 2204 del vars, 7550 del conss, 1072 add conss, 450 chg bounds, 3502 chg sides, 7403 chg coeffs, 6372 upgd conss, 1062 impls, 2512 clqs
(round 37, fast)       2225 del vars, 7617 del conss, 1072 add conss, 452 chg bounds, 3516 chg sides, 7504 chg coeffs, 6372 upgd conss, 1062 impls, 2515 clqs
(round 38, fast)       2225 del vars, 7617 del conss, 1072 add conss, 457 chg bounds, 3640 chg sides, 7693 chg coeffs, 6372 upgd conss, 1062 impls, 2515 clqs
(round 39, exhaustive) 2226 del vars, 7628 del conss, 1073 add conss, 457 chg bounds, 3640 chg sides, 7693 chg coeffs, 6372 upgd conss, 1062 impls, 2513 clqs
(round 40, exhaustive) 2226 del vars, 7629 del conss, 1073 add conss, 457 chg bounds, 3640 chg sides, 7693 chg coeffs, 6386 upgd conss, 1062 impls, 2513 clqs
(round 41, exhaustive) 2251 del vars, 7629 del conss, 1073 add conss, 475 chg bounds, 3640 chg sides, 7693 chg coeffs, 6386 upgd conss, 1284 impls, 2551 clqs
(round 42, fast)       2263 del vars, 7691 del conss, 1073 add conss, 475 chg bounds, 3831 chg sides, 8236 chg coeffs, 6386 upgd conss, 1284 impls, 2552 clqs
(round 43, exhaustive) 2263 del vars, 7695 del conss, 1075 add conss, 475 chg bounds, 3831 chg sides, 8236 chg coeffs, 6386 upgd conss, 1284 impls, 2552 clqs
(round 44, fast)       2265 del vars, 7701 del conss, 1075 add conss, 475 chg bounds, 3831 chg sides, 8236 chg coeffs, 6386 upgd conss, 1284 impls, 2548 clqs
(round 45, exhaustive) 2265 del vars, 7706 del conss, 1075 add conss, 475 chg bounds, 3831 chg sides, 8236 chg coeffs, 6386 upgd conss, 1284 impls, 2548 clqs
(round 46, exhaustive) 2265 del vars, 7706 del conss, 1075 add conss, 475 chg bounds, 3831 chg sides, 8236 chg coeffs, 6397 upgd conss, 1284 impls, 2548 clqs
(round 47, exhaustive) 2295 del vars, 7706 del conss, 1075 add conss, 480 chg bounds, 3831 chg sides, 8237 chg coeffs, 6397 upgd conss, 1435 impls, 2845 clqs
(round 48, fast)       2307 del vars, 7789 del conss, 1075 add conss, 480 chg bounds, 3871 chg sides, 8417 chg coeffs, 6397 upgd conss, 1435 impls, 2864 clqs
(round 49, medium)     2321 del vars, 7789 del conss, 1075 add conss, 480 chg bounds, 3871 chg sides, 8417 chg coeffs, 6397 upgd conss, 1435 impls, 2832 clqs
(round 50, fast)       2321 del vars, 7820 del conss, 1075 add conss, 480 chg bounds, 3871 chg sides, 8417 chg coeffs, 6397 upgd conss, 1435 impls, 2832 clqs
(round 51, exhaustive) 2321 del vars, 7821 del conss, 1075 add conss, 480 chg bounds, 3871 chg sides, 8417 chg coeffs, 6409 upgd conss, 1435 impls, 2832 clqs
(round 52, exhaustive) 2352 del vars, 7821 del conss, 1075 add conss, 498 chg bounds, 3871 chg sides, 8417 chg coeffs, 6409 upgd conss, 1623 impls, 2918 clqs
(round 53, fast)       2372 del vars, 7917 del conss, 1075 add conss, 498 chg bounds, 4104 chg sides, 8998 chg coeffs, 6409 upgd conss, 1623 impls, 2888 clqs
(round 54, exhaustive) 2372 del vars, 7923 del conss, 1078 add conss, 498 chg bounds, 4104 chg sides, 8998 chg coeffs, 6409 upgd conss, 1623 impls, 2888 clqs
(round 55, fast)       2375 del vars, 7931 del conss, 1078 add conss, 498 chg bounds, 4104 chg sides, 8998 chg coeffs, 6409 upgd conss, 1623 impls, 2880 clqs
(round 56, exhaustive) 2375 del vars, 7940 del conss, 1078 add conss, 498 chg bounds, 4104 chg sides, 8998 chg coeffs, 6409 upgd conss, 1623 impls, 2880 clqs
(round 57, exhaustive) 2375 del vars, 7940 del conss, 1078 add conss, 498 chg bounds, 4104 chg sides, 8998 chg coeffs, 6420 upgd conss, 1623 impls, 2880 clqs
(round 58, exhaustive) 2402 del vars, 7940 del conss, 1078 add conss, 506 chg bounds, 4104 chg sides, 8998 chg coeffs, 6420 upgd conss, 1698 impls, 2810 clqs
(round 59, fast)       2416 del vars, 8008 del conss, 1078 add conss, 512 chg bounds, 4339 chg sides, 9419 chg coeffs, 6420 upgd conss, 1698 impls, 2789 clqs
(round 60, fast)       2419 del vars, 8021 del conss, 1078 add conss, 517 chg bounds, 4382 chg sides, 9511 chg coeffs, 6420 upgd conss, 1698 impls, 2780 clqs
(round 61, fast)       2421 del vars, 8034 del conss, 1078 add conss, 520 chg bounds, 4405 chg sides, 9555 chg coeffs, 6420 upgd conss, 1698 impls, 2766 clqs
(round 62, exhaustive) 2422 del vars, 8051 del conss, 1085 add conss, 520 chg bounds, 4406 chg sides, 9556 chg coeffs, 6420 upgd conss, 1698 impls, 2761 clqs
(round 63, fast)       2429 del vars, 8069 del conss, 1085 add conss, 520 chg bounds, 4406 chg sides, 9556 chg coeffs, 6420 upgd conss, 1698 impls, 2747 clqs
(round 64, exhaustive) 2429 del vars, 8071 del conss, 1085 add conss, 520 chg bounds, 4406 chg sides, 9556 chg coeffs, 6441 upgd conss, 1698 impls, 2747 clqs
(round 65, exhaustive) 2455 del vars, 8071 del conss, 1085 add conss, 523 chg bounds, 4406 chg sides, 9556 chg coeffs, 6441 upgd conss, 1758 impls, 2673 clqs
(round 66, fast)       2468 del vars, 8117 del conss, 1085 add conss, 525 chg bounds, 4489 chg sides, 9711 chg coeffs, 6441 upgd conss, 1758 impls, 2660 clqs
(round 67, fast)       2473 del vars, 8132 del conss, 1085 add conss, 531 chg bounds, 4534 chg sides, 9785 chg coeffs, 6441 upgd conss, 1758 impls, 2623 clqs
(round 68, fast)       2474 del vars, 8137 del conss, 1085 add conss, 531 chg bounds, 4537 chg sides, 9786 chg coeffs, 6441 upgd conss, 1758 impls, 2620 clqs
(round 69, exhaustive) 2474 del vars, 8140 del conss, 1085 add conss, 531 chg bounds, 4537 chg sides, 9786 chg coeffs, 6457 upgd conss, 1758 impls, 2620 clqs
(round 70, exhaustive) 2499 del vars, 8140 del conss, 1085 add conss, 538 chg bounds, 4537 chg sides, 9786 chg coeffs, 6457 upgd conss, 1860 impls, 2865 clqs
(round 71, fast)       2514 del vars, 8201 del conss, 1085 add conss, 538 chg bounds, 4697 chg sides, 10039 chg coeffs, 6457 upgd conss, 1860 impls, 2853 clqs
(round 72, medium)     2525 del vars, 8201 del conss, 1085 add conss, 538 chg bounds, 4697 chg sides, 10039 chg coeffs, 6457 upgd conss, 1860 impls, 2826 clqs
(round 73, fast)       2525 del vars, 8224 del conss, 1085 add conss, 538 chg bounds, 4697 chg sides, 10039 chg coeffs, 6457 upgd conss, 1860 impls, 2826 clqs
(round 74, exhaustive) 2525 del vars, 8225 del conss, 1085 add conss, 538 chg bounds, 4697 chg sides, 10039 chg coeffs, 6468 upgd conss, 1860 impls, 2826 clqs
(round 75, exhaustive) 2550 del vars, 8225 del conss, 1085 add conss, 549 chg bounds, 4697 chg sides, 10039 chg coeffs, 6468 upgd conss, 1963 impls, 2780 clqs
(round 76, fast)       2560 del vars, 8287 del conss, 1085 add conss, 551 chg bounds, 4888 chg sides, 10395 chg coeffs, 6468 upgd conss, 1963 impls, 2795 clqs
(round 77, fast)       2560 del vars, 8288 del conss, 1085 add conss, 551 chg bounds, 4893 chg sides, 10402 chg coeffs, 6468 upgd conss, 1963 impls, 2795 clqs
(round 78, exhaustive) 2560 del vars, 8298 del conss, 1090 add conss, 551 chg bounds, 4893 chg sides, 10402 chg coeffs, 6468 upgd conss, 1963 impls, 2795 clqs
(round 79, fast)       2565 del vars, 8311 del conss, 1090 add conss, 551 chg bounds, 4893 chg sides, 10402 chg coeffs, 6468 upgd conss, 1963 impls, 2785 clqs
(round 80, exhaustive) 2565 del vars, 8312 del conss, 1090 add conss, 551 chg bounds, 4893 chg sides, 10402 chg coeffs, 6486 upgd conss, 1963 impls, 2785 clqs
(round 81, exhaustive) 2591 del vars, 8312 del conss, 1090 add conss, 555 chg bounds, 4893 chg sides, 10402 chg coeffs, 6486 upgd conss, 2269 impls, 2763 clqs
(round 82, fast)       2597 del vars, 8358 del conss, 1090 add conss, 558 chg bounds, 4965 chg sides, 10594 chg coeffs, 6486 upgd conss, 2269 impls, 2779 clqs
(round 83, fast)       2597 del vars, 8359 del conss, 1090 add conss, 567 chg bounds, 5070 chg sides, 10873 chg coeffs, 6486 upgd conss, 2269 impls, 2779 clqs
(round 84, fast)       2597 del vars, 8359 del conss, 1090 add conss, 568 chg bounds, 5089 chg sides, 10902 chg coeffs, 6486 upgd conss, 2269 impls, 2779 clqs
(round 85, exhaustive) 2597 del vars, 8371 del conss, 1096 add conss, 568 chg bounds, 5089 chg sides, 10902 chg coeffs, 6486 upgd conss, 2269 impls, 2779 clqs
(round 86, fast)       2603 del vars, 8387 del conss, 1096 add conss, 568 chg bounds, 5089 chg sides, 10902 chg coeffs, 6486 upgd conss, 2269 impls, 2765 clqs
(round 87, exhaustive) 2603 del vars, 8391 del conss, 1096 add conss, 568 chg bounds, 5089 chg sides, 10902 chg coeffs, 6486 upgd conss, 2269 impls, 2765 clqs
(round 88, exhaustive) 2603 del vars, 8391 del conss, 1096 add conss, 568 chg bounds, 5089 chg sides, 10902 chg coeffs, 6499 upgd conss, 2269 impls, 2765 clqs
(round 89, exhaustive) 2628 del vars, 8391 del conss, 1096 add conss, 576 chg bounds, 5089 chg sides, 10902 chg coeffs, 6499 upgd conss, 2438 impls, 2684 clqs
(round 90, fast)       2639 del vars, 8448 del conss, 1096 add conss, 578 chg bounds, 5285 chg sides, 11216 chg coeffs, 6499 upgd conss, 2438 impls, 2685 clqs
(round 91, fast)       2639 del vars, 8450 del conss, 1096 add conss, 578 chg bounds, 5287 chg sides, 11216 chg coeffs, 6499 upgd conss, 2438 impls, 2685 clqs
(round 92, exhaustive) 2640 del vars, 8453 del conss, 1097 add conss, 578 chg bounds, 5287 chg sides, 11216 chg coeffs, 6499 upgd conss, 2438 impls, 2679 clqs
(round 93, exhaustive) 2640 del vars, 8455 del conss, 1097 add conss, 578 chg bounds, 5287 chg sides, 11216 chg coeffs, 6512 upgd conss, 2438 impls, 2679 clqs
(round 94, exhaustive) 2673 del vars, 8455 del conss, 1097 add conss, 585 chg bounds, 5287 chg sides, 11216 chg coeffs, 6512 upgd conss, 2622 impls, 2940 clqs
(round 95, fast)       2679 del vars, 8551 del conss, 1097 add conss, 585 chg bounds, 5369 chg sides, 11385 chg coeffs, 6512 upgd conss, 2622 impls, 2940 clqs
(round 96, medium)     2685 del vars, 8551 del conss, 1097 add conss, 585 chg bounds, 5369 chg sides, 11385 chg coeffs, 6512 upgd conss, 2622 impls, 2923 clqs
(round 97, fast)       2685 del vars, 8571 del conss, 1097 add conss, 585 chg bounds, 5369 chg sides, 11385 chg coeffs, 6512 upgd conss, 2622 impls, 2923 clqs
(round 98, exhaustive) 2685 del vars, 8574 del conss, 1097 add conss, 585 chg bounds, 5369 chg sides, 11385 chg coeffs, 6517 upgd conss, 2622 impls, 2923 clqs
(round 99, exhaustive) 2712 del vars, 8574 del conss, 1097 add conss, 585 chg bounds, 5369 chg sides, 11385 chg coeffs, 6517 upgd conss, 2687 impls, 2816 clqs
(round 100, fast)       2718 del vars, 8631 del conss, 1097 add conss, 588 chg bounds, 5427 chg sides, 11492 chg coeffs, 6517 upgd conss, 2687 impls, 2811 clqs
(round 101, fast)       2718 del vars, 8631 del conss, 1097 add conss, 590 chg bounds, 5486 chg sides, 11554 chg coeffs, 6517 upgd conss, 2687 impls, 2811 clqs
(round 102, exhaustive) 2718 del vars, 8637 del conss, 1100 add conss, 590 chg bounds, 5486 chg sides, 11554 chg coeffs, 6517 upgd conss, 2687 impls, 2811 clqs
(round 103, fast)       2721 del vars, 8645 del conss, 1100 add conss, 590 chg bounds, 5486 chg sides, 11554 chg coeffs, 6517 upgd conss, 2687 impls, 2805 clqs
(round 104, exhaustive) 2721 del vars, 8645 del conss, 1100 add conss, 590 chg bounds, 5486 chg sides, 11554 chg coeffs, 6530 upgd conss, 2687 impls, 2805 clqs
(round 105, exhaustive) 2747 del vars, 8645 del conss, 1100 add conss, 597 chg bounds, 5486 chg sides, 11554 chg coeffs, 6530 upgd conss, 2846 impls, 2714 clqs
(round 106, fast)       2750 del vars, 8688 del conss, 1100 add conss, 598 chg bounds, 5635 chg sides, 11797 chg coeffs, 6530 upgd conss, 2846 impls, 2732 clqs
(round 107, fast)       2750 del vars, 8688 del conss, 1100 add conss, 600 chg bounds, 5668 chg sides, 11846 chg coeffs, 6530 upgd conss, 2846 impls, 2732 clqs
(round 108, exhaustive) 2750 del vars, 8698 del conss, 1105 add conss, 600 chg bounds, 5668 chg sides, 11846 chg coeffs, 6530 upgd conss, 2846 impls, 2732 clqs
(round 109, fast)       2755 del vars, 8711 del conss, 1105 add conss, 600 chg bounds, 5668 chg sides, 11846 chg coeffs, 6530 upgd conss, 2846 impls, 2720 clqs
(round 110, exhaustive) 2755 del vars, 8712 del conss, 1105 add conss, 600 chg bounds, 5668 chg sides, 11846 chg coeffs, 6544 upgd conss, 2846 impls, 2720 clqs
(round 111, exhaustive) 2780 del vars, 8712 del conss, 1105 add conss, 611 chg bounds, 5668 chg sides, 11846 chg coeffs, 6544 upgd conss, 3413 impls, 2851 clqs
(round 112, fast)       2790 del vars, 8772 del conss, 1105 add conss, 613 chg bounds, 5798 chg sides, 12143 chg coeffs, 6544 upgd conss, 3413 impls, 2857 clqs
(round 113, fast)       2790 del vars, 8772 del conss, 1105 add conss, 613 chg bounds, 5802 chg sides, 12152 chg coeffs, 6544 upgd conss, 3413 impls, 2857 clqs
(round 114, exhaustive) 2790 del vars, 8786 del conss, 1112 add conss, 613 chg bounds, 5802 chg sides, 12152 chg coeffs, 6544 upgd conss, 3413 impls, 2857 clqs
(round 115, fast)       2797 del vars, 8805 del conss, 1112 add conss, 613 chg bounds, 5802 chg sides, 12152 chg coeffs, 6544 upgd conss, 3413 impls, 2843 clqs
(round 116, exhaustive) 2797 del vars, 8808 del conss, 1113 add conss, 613 chg bounds, 5802 chg sides, 12152 chg coeffs, 6544 upgd conss, 3413 impls, 2843 clqs
(round 117, exhaustive) 2797 del vars, 8808 del conss, 1113 add conss, 613 chg bounds, 5802 chg sides, 12152 chg coeffs, 6558 upgd conss, 3413 impls, 2843 clqs
(round 118, exhaustive) 2824 del vars, 8808 del conss, 1113 add conss, 616 chg bounds, 5802 chg sides, 12152 chg coeffs, 6558 upgd conss, 3534 impls, 2749 clqs
(round 119, fast)       2827 del vars, 8862 del conss, 1113 add conss, 619 chg bounds, 5915 chg sides, 12341 chg coeffs, 6558 upgd conss, 3534 impls, 2757 clqs
(round 120, fast)       2827 del vars, 8862 del conss, 1113 add conss, 620 chg bounds, 5921 chg sides, 12371 chg coeffs, 6558 upgd conss, 3534 impls, 2757 clqs
(round 121, exhaustive) 2827 del vars, 8870 del conss, 1117 add conss, 620 chg bounds, 5921 chg sides, 12371 chg coeffs, 6558 upgd conss, 3534 impls, 2757 clqs
(round 122, fast)       2831 del vars, 8879 del conss, 1117 add conss, 620 chg bounds, 5921 chg sides, 12371 chg coeffs, 6558 upgd conss, 3534 impls, 2749 clqs
(round 123, exhaustive) 2831 del vars, 8880 del conss, 1117 add conss, 620 chg bounds, 5921 chg sides, 12371 chg coeffs, 6566 upgd conss, 3534 impls, 2749 clqs
(round 124, exhaustive) 2859 del vars, 8880 del conss, 1117 add conss, 626 chg bounds, 5921 chg sides, 12371 chg coeffs, 6566 upgd conss, 3577 impls, 2604 clqs
(round 125, fast)       2863 del vars, 8929 del conss, 1117 add conss, 629 chg bounds, 6045 chg sides, 12596 chg coeffs, 6566 upgd conss, 3577 impls, 2610 clqs
(round 126, fast)       2872 del vars, 8948 del conss, 1117 add conss, 639 chg bounds, 6079 chg sides, 12649 chg coeffs, 6566 upgd conss, 3577 impls, 2490 clqs
(round 127, fast)       2881 del vars, 8969 del conss, 1117 add conss, 643 chg bounds, 6096 chg sides, 12685 chg coeffs, 6566 upgd conss, 3577 impls, 2419 clqs
(round 128, fast)       2884 del vars, 8978 del conss, 1117 add conss, 645 chg bounds, 6106 chg sides, 12700 chg coeffs, 6566 upgd conss, 3577 impls, 2388 clqs
(round 129, fast)       2884 del vars, 8983 del conss, 1117 add conss, 646 chg bounds, 6119 chg sides, 12711 chg coeffs, 6566 upgd conss, 3577 impls, 2388 clqs
(round 130, fast)       2884 del vars, 8985 del conss, 1117 add conss, 646 chg bounds, 6122 chg sides, 12712 chg coeffs, 6566 upgd conss, 3577 impls, 2388 clqs
(round 131, exhaustive) 2884 del vars, 8987 del conss, 1117 add conss, 646 chg bounds, 6122 chg sides, 12712 chg coeffs, 6577 upgd conss, 3577 impls, 2388 clqs
(round 132, exhaustive) 2909 del vars, 8987 del conss, 1117 add conss, 665 chg bounds, 6122 chg sides, 12712 chg coeffs, 6577 upgd conss, 4024 impls, 2346 clqs
(round 133, fast)       2914 del vars, 9062 del conss, 1117 add conss, 665 chg bounds, 6340 chg sides, 13184 chg coeffs, 6577 upgd conss, 4024 impls, 2373 clqs
(round 134, exhaustive) 2914 del vars, 9074 del conss, 1123 add conss, 665 chg bounds, 6340 chg sides, 13184 chg coeffs, 6577 upgd conss, 4024 impls, 2373 clqs
(round 135, fast)       2920 del vars, 9088 del conss, 1123 add conss, 665 chg bounds, 6340 chg sides, 13184 chg coeffs, 6577 upgd conss, 4024 impls, 2359 clqs
(round 136, exhaustive) 2920 del vars, 9091 del conss, 1123 add conss, 665 chg bounds, 6340 chg sides, 13184 chg coeffs, 6588 upgd conss, 4024 impls, 2359 clqs
(round 137, exhaustive) 2947 del vars, 9091 del conss, 1123 add conss, 671 chg bounds, 6340 chg sides, 13184 chg coeffs, 6588 upgd conss, 4723 impls, 2934 clqs
(round 138, fast)       2953 del vars, 9162 del conss, 1123 add conss, 673 chg bounds, 6413 chg sides, 13364 chg coeffs, 6588 upgd conss, 4723 impls, 2952 clqs
(round 139, fast)       2953 del vars, 9162 del conss, 1123 add conss, 673 chg bounds, 6421 chg sides, 13384 chg coeffs, 6588 upgd conss, 4723 impls, 2952 clqs
(round 140, medium)     2962 del vars, 9162 del conss, 1123 add conss, 673 chg bounds, 6421 chg sides, 13384 chg coeffs, 6588 upgd conss, 4733 impls, 2927 clqs
(round 141, fast)       2962 del vars, 9182 del conss, 1123 add conss, 673 chg bounds, 6421 chg sides, 13384 chg coeffs, 6588 upgd conss, 4733 impls, 2927 clqs
(round 142, exhaustive) 2962 del vars, 9184 del conss, 1124 add conss, 673 chg bounds, 6421 chg sides, 13384 chg coeffs, 6596 upgd conss, 4733 impls, 2927 clqs
   (2.5s) probing: 1000/2711 (36.9%) - 552 fixings, 47 aggregations, 11978 implications, 186 bound changes
(round 143, exhaustive) 2987 del vars, 9184 del conss, 1124 add conss, 676 chg bounds, 6421 chg sides, 13384 chg coeffs, 6596 upgd conss, 10681 impls, 5937 clqs
(round 144, fast)       2990 del vars, 9233 del conss, 1124 add conss, 684 chg bounds, 6533 chg sides, 13604 chg coeffs, 6597 upgd conss, 10698 impls, 5945 clqs
(round 145, fast)       2993 del vars, 9242 del conss, 1124 add conss, 691 chg bounds, 6629 chg sides, 13726 chg coeffs, 6597 upgd conss, 10698 impls, 5784 clqs
(round 146, fast)       2995 del vars, 9248 del conss, 1124 add conss, 692 chg bounds, 6635 chg sides, 13740 chg coeffs, 6597 upgd conss, 10700 impls, 5766 clqs
(round 147, medium)     3002 del vars, 9248 del conss, 1124 add conss, 692 chg bounds, 6635 chg sides, 13742 chg coeffs, 6597 upgd conss, 10703 impls, 5733 clqs
(round 148, fast)       3002 del vars, 9268 del conss, 1124 add conss, 692 chg bounds, 6635 chg sides, 13742 chg coeffs, 6597 upgd conss, 10703 impls, 5733 clqs
(round 149, exhaustive) 3002 del vars, 9268 del conss, 1124 add conss, 692 chg bounds, 6635 chg sides, 13742 chg coeffs, 6617 upgd conss, 10703 impls, 5733 clqs
(round 150, exhaustive) 3027 del vars, 9268 del conss, 1124 add conss, 712 chg bounds, 6635 chg sides, 13742 chg coeffs, 6617 upgd conss, 10854 impls, 5633 clqs
(round 151, fast)       3035 del vars, 9346 del conss, 1124 add conss, 716 chg bounds, 6872 chg sides, 14203 chg coeffs, 6617 upgd conss, 10877 impls, 5625 clqs
(round 152, fast)       3037 del vars, 9353 del conss, 1124 add conss, 719 chg bounds, 6889 chg sides, 14248 chg coeffs, 6617 upgd conss, 10877 impls, 5584 clqs
(round 153, fast)       3037 del vars, 9355 del conss, 1124 add conss, 720 chg bounds, 6891 chg sides, 14264 chg coeffs, 6617 upgd conss, 10877 impls, 5584 clqs
(round 154, exhaustive) 3037 del vars, 9370 del conss, 1131 add conss, 720 chg bounds, 6892 chg sides, 14265 chg coeffs, 6617 upgd conss, 10877 impls, 5584 clqs
(round 155, fast)       3044 del vars, 9384 del conss, 1131 add conss, 720 chg bounds, 6892 chg sides, 14265 chg coeffs, 6617 upgd conss, 10888 impls, 5544 clqs
(round 156, exhaustive) 3044 del vars, 9385 del conss, 1131 add conss, 720 chg bounds, 6892 chg sides, 14265 chg coeffs, 6640 upgd conss, 10888 impls, 5544 clqs
(round 157, exhaustive) 3069 del vars, 9385 del conss, 1131 add conss, 743 chg bounds, 6892 chg sides, 14265 chg coeffs, 6640 upgd conss, 11219 impls, 5680 clqs
(round 158, fast)       3084 del vars, 9479 del conss, 1131 add conss, 744 chg bounds, 7088 chg sides, 14649 chg coeffs, 6640 upgd conss, 11224 impls, 5591 clqs
(round 159, exhaustive) 3084 del vars, 9491 del conss, 1137 add conss, 744 chg bounds, 7088 chg sides, 14649 chg coeffs, 6640 upgd conss, 11224 impls, 5591 clqs
(round 160, fast)       3090 del vars, 9503 del conss, 1137 add conss, 744 chg bounds, 7088 chg sides, 14649 chg coeffs, 6640 upgd conss, 11224 impls, 5567 clqs
(round 161, exhaustive) 3090 del vars, 9503 del conss, 1137 add conss, 744 chg bounds, 7088 chg sides, 14649 chg coeffs, 6663 upgd conss, 11224 impls, 5567 clqs
(round 162, exhaustive) 3115 del vars, 9503 del conss, 1137 add conss, 757 chg bounds, 7088 chg sides, 14649 chg coeffs, 6663 upgd conss, 11789 impls, 5759 clqs
(round 163, fast)       3130 del vars, 9604 del conss, 1137 add conss, 762 chg bounds, 7263 chg sides, 14976 chg coeffs, 6663 upgd conss, 11799 impls, 5722 clqs
(round 164, fast)       3130 del vars, 9611 del conss, 1137 add conss, 762 chg bounds, 7277 chg sides, 14985 chg coeffs, 6663 upgd conss, 11799 impls, 5722 clqs
(round 165, medium)     3173 del vars, 9611 del conss, 1137 add conss, 762 chg bounds, 7277 chg sides, 14985 chg coeffs, 6663 upgd conss, 11820 impls, 5484 clqs
(round 166, fast)       3173 del vars, 9707 del conss, 1137 add conss, 762 chg bounds, 7277 chg sides, 14985 chg coeffs, 6663 upgd conss, 11820 impls, 5484 clqs
(round 167, exhaustive) 3173 del vars, 9708 del conss, 1137 add conss, 762 chg bounds, 7277 chg sides, 14985 chg coeffs, 6676 upgd conss, 11820 impls, 5484 clqs
   (3.2s) probing: 2000/2711 (73.8%) - 644 fixings, 51 aggregations, 21337 implications, 244 bound changes
   (3.2s) probing cycle finished: starting next cycle
   (3.8s) probing: 983/1464 (67.1%) - 644 fixings, 51 aggregations, 28176 implications, 249 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (168 rounds: 168 fast, 88 medium, 80 exhaustive):
 3173 deleted vars, 9708 deleted constraints, 1137 added constraints, 768 tightened bounds, 0 added holes, 7277 changed sides, 14985 changed coefficients
 15474 implications, 7600 cliques
presolved problem has 1512 variables (1464 bin, 48 int, 0 impl, 0 cont) and 3466 constraints
    379 constraints of type <varbound>
    280 constraints of type <setppc>
    548 constraints of type <and>
   1125 constraints of type <linear>
   1134 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     1 |     - | vbounds|   0 |1512 |3471 |4009 |   0 |  0 |   9 |   0 | 9.502720e+05 | 2.260992e+06 | 137.93%| unknown
  4.6s|     1 |     0 |  3333 |     - |    46M |   0 |1512 |3473 |4009 |   0 |  0 |  11 |   0 | 1.081344e+06 | 2.260992e+06 | 109.09%| unknown
L 4.7s|     1 |     0 |  3333 |     - |undercov|   0 |1512 |3490 |4009 |   0 |  0 |  28 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  4.8s|     1 |     0 |  3333 |     - |    46M |   0 |1512 |3490 |4009 |   0 |  0 |  28 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  4.8s|     1 |     0 |  3333 |     - |    46M |   0 |1512 |3490 |4009 |   0 |  0 |  28 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  6.3s|     1 |     0 |  4332 |     - |    48M |   0 |1512 |3580 |4090 |  81 |  1 |  28 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  7.2s|     1 |     0 |  5229 |     - |    49M |   0 |1512 |3580 |4149 | 140 |  2 |  28 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  8.0s|     1 |     0 |  5864 |     - |    50M |   0 |1512 |3582 |4188 | 179 |  3 |  30 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  8.7s|     1 |     0 |  6153 |     - |    50M |   0 |1512 |3582 |4226 | 217 |  4 |  30 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  9.4s|     1 |     0 |  6293 |     - |    51M |   0 |1512 |3582 |4246 | 237 |  5 |  30 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 10.1s|     1 |     0 |  6389 |     - |    51M |   0 |1512 |3583 |4264 | 255 |  6 |  31 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 10.8s|     1 |     0 |  6533 |     - |    52M |   0 |1512 |3584 |4276 | 267 |  7 |  32 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 11.5s|     1 |     0 |  6606 |     - |    52M |   0 |1512 |3584 |4287 | 278 |  8 |  32 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 12.1s|     1 |     0 |  6673 |     - |    52M |   0 |1512 |3584 |4305 | 296 |  9 |  32 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 12.8s|     1 |     0 |  6774 |     - |    53M |   0 |1512 |3584 |4314 | 305 | 10 |  32 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 |  6805 |     - |    53M |   0 |1512 |3584 |4321 | 312 | 11 |  32 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 21.4s|     1 |     2 | 32061 |     - |    54M |   0 |1512 |3591 |4321 | 312 | 11 |  39 |  11 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
*26.6s|    11 |    10 | 49090 |4228.6 |    LP  |   5 |1512 |3601 |4158 | 386 |  0 |  49 |  11 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
*28.5s|    26 |    25 | 51309 |1780.2 |    LP  |  20 |1512 |3600 |4232 | 474 |  0 |  49 |  11 | 1.081344e+06 | 1.474560e+06 |  36.36%| unknown
d30.6s|    52 |    53 | 53461 | 914.8 |adaptive|  45 |1512 |3607 |4270 |   0 |  4 |  56 |  11 | 1.081344e+06 | 1.359872e+06 |  25.76%| unknown
d31.4s|    74 |    75 | 56729 | 683.9 |fracdivi|  45 |1512 |3607 |4263 |   0 |  3 |  56 |  11 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
 36.1s|   100 |    99 | 60330 | 540.7 |    58M |  45 |1512 |3611 |4261 | 688 |  2 |  67 |  11 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
d36.9s|   123 |    97 | 63141 | 461.8 |veclendi|  48 |1512 |3611 |4289 |   0 |  1 |  67 |  11 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
*41.3s|   170 |   115 | 74201 | 398.8 |    LP  |  48 |1512 |3605 |4252 | 894 |  0 |  67 |  11 | 1.081344e+06 | 1.179648e+06 |   9.09%|  14.12%
*41.5s|   191 |     0 | 74904 | 358.4 |    LP  |  48 |1512 |3605 |4275 | 917 |  1 |  67 |  11 | 1.081344e+06 | 1.081344e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 41.50
Solving Nodes      : 191
Primal Bound       : +1.08134400000000e+06 (9 solutions)
Dual Bound         : +1.08134400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1081344
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_0                                              1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_2                                              1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_0                                              1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_6                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_31                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_43                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_44                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_46                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_34                                               34 	(obj:0)
s_4                                                 4 	(obj:0)
s_38                                               44 	(obj:0)
s_11                                                5 	(obj:0)
s_42                                               35 	(obj:0)
s_29                                               30 	(obj:0)
s_10                                                3 	(obj:0)
s_43                                               37 	(obj:0)
s_28                                               16 	(obj:0)
s_35                                               36 	(obj:0)
s_7                                                 2 	(obj:0)
s_14                                                6 	(obj:0)
s_23                                               29 	(obj:0)
s_33                                               15 	(obj:0)
s_15                                                7 	(obj:0)
s_21                                               28 	(obj:0)
s_45                                               47 	(obj:0)
s_17                                               11 	(obj:0)
s_12                                               27 	(obj:0)
s_47                                               48 	(obj:0)
s_16                                               10 	(obj:0)
s_2                                                26 	(obj:0)
s_36                                               40 	(obj:0)
s_18                                               24 	(obj:0)
s_1                                                 8 	(obj:0)
s_22                                               32 	(obj:0)
s_8                                                 1 	(obj:0)
s_32                                               14 	(obj:0)
s_27                                               33 	(obj:0)
s_30                                               13 	(obj:0)
s_25                                               25 	(obj:0)
s_5                                                12 	(obj:0)
s_20                                               22 	(obj:0)
s_13                                               18 	(obj:0)
s_0                                                17 	(obj:0)
s_24                                               23 	(obj:0)
s_19                                               21 	(obj:0)
s_31                                               39 	(obj:0)
s_44                                               38 	(obj:0)
s_26                                               31 	(obj:0)
s_46                                               43 	(obj:0)
s_3                                                 9 	(obj:0)
s_39                                               42 	(obj:0)
s_9                                                20 	(obj:0)
s_6                                                19 	(obj:0)
s_37                                               41 	(obj:0)
s_40                                               45 	(obj:0)
F                                             1081344 	(obj:1)
s_41                                               46 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      41.67
  solving          :      41.50
  presolving       :       3.76 (included in solving)
  reading          :       0.17
  copying          :       0.11 (10 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag498_default_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12213 initial, 12213 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag498_default_input.lp
  Variables        : 1512 (1464 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3466 initial, 3611 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11990 constraint, 14886 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     78          0          0          0          0          0       3319       1135          0          0
  implics          :       0.00       0.00     88          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    168          0          0          0          0          0          0          0          0          0
  milp             :       0.39       0.00      1        248         92          0         50          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    168        270          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    168         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.33       0.00     27        644         51          0        249          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         96          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    244          0          0          0         41          0        130          0        112          0
  setppc           :       0.07       0.00    306          0         89          0          0          0        536          0          0          0
  and              :       0.10       0.00    219          0        312          0          0          0        321          2          0        322
  linear           :       0.43       0.01    231        201       1089          0        428          0       4413          0       7165      13804
  logicor          :       0.28       0.00    271          6          0          0          0          0        989          0          0        859
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         17          -          -         26          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        175          0          0         39          0          0          0          0          0          0          0
  integral         :          0          0          0          0        175          0          0         39          0          0          0          0          0          0        348
  varbound         :        379        379         11      18017          1          0          0         34       2633        226          0          0          0          0          0
  setppc           :        280+       284         11      17801          1          0          0         21         22          1        450          0          0          0          0
  and              :        548        548        301      17793          1          0          0          9        200          2       1974        479        357          0          0
  linear           :       1125+      1143         12      17798          1          0          0         11       1941        127       2860          0          0          0          0
  logicor          :       1134+      1142         11       8094          1          0          0          8         21          1        892          0          0          0          0
  bounddisjunction :          0+       160          0        560          0          0          0          0          2          2          1          0          0          0          0
  benders          :          0          0          0          0          1          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.33       0.00       0.00       0.00       2.33       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.40       0.00       0.00       0.39       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.21       0.00       0.02       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.69       0.01       0.00       0.67       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1135          0          0          9
  redcost          :        524          0          0         23
  rootredcost      :          7          0          0         15
  symmetry         :          0          0          0          0
  vbounds          :       2351        211          6        629
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.33       0.00       2.33       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.01       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        252         19          -         71       23.6          5        6.2          -          -          -
  infeasible LP    :       0.00          1          1          -          7       13.1          0        0.0          1       26.0          0
  bound exceed. LP :       0.00          1          1          -          1        5.0          0        0.0          1       13.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         65       22.0          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         71         21          -          -       1563       2450          -          -          -          -          -    (maximal pool size:       1562)
  aggregation      :       0.05       0.00         25         11          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         11         11          0          0         71        139          0         35         35          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.17       0.00         24         10          0          0        415        213        287        101         75         26          0
  > gomorymi       :          -          -          -          -          -          -          -        102        173         82         60         22          -
  > strongcg       :          -          -          -          -          -          -          -        111        114         19         15          4          -
  impliedbounds    :       0.02       0.00         25         11          0          0       1327       2039          0        381        381          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.18       0.00          6          1          0        372          0          0          0          0          0          0        129
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         25         11          0          0         46         59         10         43         38          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00        146         11        922          0       2304        312          0       1622
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
  relpscost        :       2.33       0.00        174          0          0          0          0          0          0        348
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.09       0.00          1          1          1
  alns             :       0.08       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.35       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.17       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.85       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.08       0.00          1          1          1
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
  objpscostdiving  :       1.14       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.40       0.00          1          0          0
  randrounding     :       0.07       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00        208          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00         61          0          0
  simplerounding   :       0.00       0.00        346          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.13       0.00          1          1          1
  vbounds          :       0.05       0.00          1          1          1
  veclendiving     :       0.02       0.00          1          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        173          0          0
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
  primal LP        :       0.02         15          0       0.00       0.00       0.02         15
  dual LP          :       8.57        355      32844      97.46    3831.36       0.03         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       9.33         98      42060     429.18    4506.33
  strong branching :       1.92         11       5904     536.73    3077.52          -          -          9
    (at root node) :          -         11       5904     536.73          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        191 (174 internal, 17 leaves)
  feasible leaves  :          1
  infeas. leaves   :         12
  objective leaves :          4
  nodes (total)    :        191 (174 internal, 17 leaves)
  nodes left       :          0
  max depth        :         48
  max depth (total):         48
  backtracks       :         10 (5.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         77 (162 domain reductions, 0 cutoffs)
  avg switch length:       3.48
  switching time   :       0.07
Root Node          :
  First LP value   : +1.08134400000000e+06
  First LP Iters   :       3332 (4399.93 Iter/sec)
  First LP Time    :       0.76
  Final Dual Bound : +1.08134400000000e+06
  Final Root Iters :       6804
  Root LP Estimate : +1.10362098004861e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +2.26099200000000e+06   (in run 1, after 1 nodes, 3.86 seconds, depth 55, found by <vbounds>)
  Gap First Sol.   :     137.93 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.08134400000000e+06   (in run 1, after 191 nodes, 41.50 seconds, depth 39, found by <relaxation>)
  Dual Bound       : +1.08134400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1554.91      37.46
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
