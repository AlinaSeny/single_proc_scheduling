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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag131_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13803 constraints

solve problem
=============

presolving:
(round 1, fast)       1726 del vars, 3176 del conss, 0 add conss, 354 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 2, fast)       1726 del vars, 3246 del conss, 0 add conss, 369 chg bounds, 1360 chg sides, 3445 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 3, fast)       1726 del vars, 3246 del conss, 0 add conss, 376 chg bounds, 1401 chg sides, 3907 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 4, fast)       1726 del vars, 3246 del conss, 0 add conss, 381 chg bounds, 1417 chg sides, 4208 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (21 rounds): 40 aggregations, 103 fixings, 58 bound changes
(round 5, medium)     1869 del vars, 3246 del conss, 0 add conss, 441 chg bounds, 1422 chg sides, 4419 chg coeffs, 0 upgd conss, 0 impls, 3419 clqs
(round 6, fast)       1897 del vars, 3691 del conss, 0 add conss, 441 chg bounds, 2483 chg sides, 6660 chg coeffs, 0 upgd conss, 0 impls, 3491 clqs
(round 7, fast)       1897 del vars, 3711 del conss, 0 add conss, 441 chg bounds, 2483 chg sides, 6660 chg coeffs, 0 upgd conss, 0 impls, 3491 clqs
(round 8, exhaustive) 1897 del vars, 3779 del conss, 0 add conss, 441 chg bounds, 2483 chg sides, 6660 chg coeffs, 0 upgd conss, 0 impls, 3491 clqs
(round 9, fast)       1902 del vars, 3789 del conss, 0 add conss, 441 chg bounds, 2483 chg sides, 6660 chg coeffs, 0 upgd conss, 0 impls, 3481 clqs
(round 10, exhaustive) 1902 del vars, 3789 del conss, 0 add conss, 441 chg bounds, 2483 chg sides, 6660 chg coeffs, 7615 upgd conss, 0 impls, 3481 clqs
(round 11, exhaustive) 1902 del vars, 7676 del conss, 1294 add conss, 441 chg bounds, 2483 chg sides, 6660 chg coeffs, 7615 upgd conss, 0 impls, 3481 clqs
(round 12, exhaustive) 1933 del vars, 7676 del conss, 1294 add conss, 441 chg bounds, 2483 chg sides, 6660 chg coeffs, 7615 upgd conss, 36 impls, 3409 clqs
(round 13, fast)       1960 del vars, 7714 del conss, 1294 add conss, 441 chg bounds, 2483 chg sides, 6683 chg coeffs, 7615 upgd conss, 36 impls, 3388 clqs
(round 14, exhaustive) 1960 del vars, 7714 del conss, 1294 add conss, 441 chg bounds, 2483 chg sides, 6683 chg coeffs, 7625 upgd conss, 36 impls, 3388 clqs
(round 15, exhaustive) 1991 del vars, 7714 del conss, 1294 add conss, 441 chg bounds, 2483 chg sides, 6683 chg coeffs, 7625 upgd conss, 110 impls, 3316 clqs
(round 16, fast)       2016 del vars, 7766 del conss, 1294 add conss, 441 chg bounds, 2483 chg sides, 6726 chg coeffs, 7625 upgd conss, 110 impls, 3309 clqs
(round 17, exhaustive) 2016 del vars, 7770 del conss, 1296 add conss, 441 chg bounds, 2483 chg sides, 6726 chg coeffs, 7625 upgd conss, 110 impls, 3309 clqs
(round 18, exhaustive) 2018 del vars, 7774 del conss, 1296 add conss, 441 chg bounds, 2483 chg sides, 6726 chg coeffs, 7638 upgd conss, 110 impls, 3305 clqs
(round 19, exhaustive) 2069 del vars, 7774 del conss, 1296 add conss, 441 chg bounds, 2483 chg sides, 6726 chg coeffs, 7638 upgd conss, 112 impls, 3199 clqs
(round 20, fast)       2104 del vars, 7852 del conss, 1296 add conss, 441 chg bounds, 2483 chg sides, 6779 chg coeffs, 7638 upgd conss, 112 impls, 3179 clqs
(round 21, exhaustive) 2104 del vars, 7852 del conss, 1296 add conss, 441 chg bounds, 2483 chg sides, 6779 chg coeffs, 7659 upgd conss, 112 impls, 3179 clqs
(round 22, exhaustive) 2141 del vars, 7852 del conss, 1296 add conss, 441 chg bounds, 2483 chg sides, 6779 chg coeffs, 7659 upgd conss, 131 impls, 3096 clqs
(round 23, fast)       2185 del vars, 7943 del conss, 1296 add conss, 443 chg bounds, 2489 chg sides, 6922 chg coeffs, 7659 upgd conss, 131 impls, 3100 clqs
(round 24, fast)       2185 del vars, 7943 del conss, 1296 add conss, 447 chg bounds, 2503 chg sides, 7078 chg coeffs, 7659 upgd conss, 131 impls, 3100 clqs
(round 25, fast)       2185 del vars, 7943 del conss, 1296 add conss, 449 chg bounds, 2515 chg sides, 7151 chg coeffs, 7659 upgd conss, 131 impls, 3100 clqs
(round 26, exhaustive) 2185 del vars, 7947 del conss, 1298 add conss, 450 chg bounds, 2515 chg sides, 7188 chg coeffs, 7659 upgd conss, 131 impls, 3100 clqs
(round 27, exhaustive) 2187 del vars, 7957 del conss, 1298 add conss, 450 chg bounds, 2515 chg sides, 7188 chg coeffs, 7659 upgd conss, 131 impls, 3096 clqs
(round 28, exhaustive) 2187 del vars, 7957 del conss, 1298 add conss, 450 chg bounds, 2515 chg sides, 7188 chg coeffs, 7679 upgd conss, 131 impls, 3096 clqs
(round 29, exhaustive) 2217 del vars, 7957 del conss, 1298 add conss, 455 chg bounds, 2515 chg sides, 7188 chg coeffs, 7679 upgd conss, 185 impls, 3035 clqs
(round 30, fast)       2237 del vars, 8022 del conss, 1298 add conss, 456 chg bounds, 2522 chg sides, 7447 chg coeffs, 7679 upgd conss, 185 impls, 3041 clqs
(round 31, fast)       2237 del vars, 8022 del conss, 1298 add conss, 459 chg bounds, 2543 chg sides, 7556 chg coeffs, 7679 upgd conss, 185 impls, 3041 clqs
(round 32, fast)       2237 del vars, 8022 del conss, 1298 add conss, 461 chg bounds, 2555 chg sides, 7624 chg coeffs, 7679 upgd conss, 185 impls, 3041 clqs
(round 33, exhaustive) 2237 del vars, 8026 del conss, 1300 add conss, 465 chg bounds, 2558 chg sides, 7729 chg coeffs, 7679 upgd conss, 185 impls, 3041 clqs
(round 34, exhaustive) 2239 del vars, 8033 del conss, 1300 add conss, 465 chg bounds, 2558 chg sides, 7768 chg coeffs, 7679 upgd conss, 185 impls, 3037 clqs
(round 35, exhaustive) 2239 del vars, 8033 del conss, 1300 add conss, 465 chg bounds, 2558 chg sides, 7768 chg coeffs, 7694 upgd conss, 185 impls, 3037 clqs
(round 36, exhaustive) 2264 del vars, 8033 del conss, 1300 add conss, 465 chg bounds, 2558 chg sides, 7768 chg coeffs, 7694 upgd conss, 217 impls, 2983 clqs
(round 37, fast)       2281 del vars, 8084 del conss, 1300 add conss, 466 chg bounds, 2559 chg sides, 7839 chg coeffs, 7694 upgd conss, 217 impls, 2983 clqs
(round 38, exhaustive) 2281 del vars, 8088 del conss, 1302 add conss, 469 chg bounds, 2562 chg sides, 7940 chg coeffs, 7694 upgd conss, 217 impls, 2983 clqs
(round 39, exhaustive) 2283 del vars, 8092 del conss, 1302 add conss, 469 chg bounds, 2562 chg sides, 7940 chg coeffs, 7707 upgd conss, 217 impls, 2979 clqs
(round 40, exhaustive) 2311 del vars, 8092 del conss, 1302 add conss, 470 chg bounds, 2562 chg sides, 7940 chg coeffs, 7707 upgd conss, 232 impls, 2919 clqs
(round 41, fast)       2331 del vars, 8158 del conss, 1302 add conss, 473 chg bounds, 2580 chg sides, 8118 chg coeffs, 7707 upgd conss, 232 impls, 2925 clqs
(round 42, fast)       2331 del vars, 8158 del conss, 1302 add conss, 478 chg bounds, 2592 chg sides, 8293 chg coeffs, 7707 upgd conss, 232 impls, 2925 clqs
(round 43, fast)       2331 del vars, 8158 del conss, 1302 add conss, 479 chg bounds, 2602 chg sides, 8325 chg coeffs, 7707 upgd conss, 232 impls, 2925 clqs
(round 44, exhaustive) 2331 del vars, 8162 del conss, 1304 add conss, 479 chg bounds, 2602 chg sides, 8325 chg coeffs, 7707 upgd conss, 232 impls, 2925 clqs
(round 45, exhaustive) 2333 del vars, 8168 del conss, 1304 add conss, 479 chg bounds, 2602 chg sides, 8325 chg coeffs, 7707 upgd conss, 232 impls, 2921 clqs
(round 46, exhaustive) 2333 del vars, 8168 del conss, 1304 add conss, 479 chg bounds, 2602 chg sides, 8325 chg coeffs, 7723 upgd conss, 232 impls, 2921 clqs
(round 47, exhaustive) 2362 del vars, 8168 del conss, 1304 add conss, 480 chg bounds, 2602 chg sides, 8325 chg coeffs, 7723 upgd conss, 237 impls, 2862 clqs
(round 48, fast)       2379 del vars, 8223 del conss, 1304 add conss, 481 chg bounds, 2606 chg sides, 8425 chg coeffs, 7723 upgd conss, 237 impls, 2857 clqs
(round 49, exhaustive) 2379 del vars, 8223 del conss, 1304 add conss, 482 chg bounds, 2606 chg sides, 8462 chg coeffs, 7732 upgd conss, 237 impls, 2857 clqs
(round 50, exhaustive) 2408 del vars, 8223 del conss, 1304 add conss, 484 chg bounds, 2606 chg sides, 8462 chg coeffs, 7732 upgd conss, 276 impls, 2797 clqs
(round 51, fast)       2427 del vars, 8273 del conss, 1304 add conss, 487 chg bounds, 2613 chg sides, 8631 chg coeffs, 7732 upgd conss, 276 impls, 2798 clqs
(round 52, fast)       2427 del vars, 8273 del conss, 1304 add conss, 488 chg bounds, 2620 chg sides, 8676 chg coeffs, 7732 upgd conss, 276 impls, 2798 clqs
(round 53, exhaustive) 2427 del vars, 8273 del conss, 1304 add conss, 488 chg bounds, 2620 chg sides, 8676 chg coeffs, 7742 upgd conss, 276 impls, 2798 clqs
(round 54, exhaustive) 2452 del vars, 8273 del conss, 1304 add conss, 494 chg bounds, 2620 chg sides, 8676 chg coeffs, 7742 upgd conss, 300 impls, 2740 clqs
(round 55, fast)       2463 del vars, 8352 del conss, 1304 add conss, 495 chg bounds, 2645 chg sides, 8931 chg coeffs, 7742 upgd conss, 300 impls, 2774 clqs
(round 56, exhaustive) 2463 del vars, 8364 del conss, 1310 add conss, 495 chg bounds, 2645 chg sides, 8931 chg coeffs, 7742 upgd conss, 300 impls, 2774 clqs
(round 57, fast)       2469 del vars, 8377 del conss, 1310 add conss, 495 chg bounds, 2645 chg sides, 8931 chg coeffs, 7742 upgd conss, 300 impls, 2762 clqs
(round 58, exhaustive) 2469 del vars, 8377 del conss, 1310 add conss, 495 chg bounds, 2645 chg sides, 8931 chg coeffs, 7755 upgd conss, 300 impls, 2762 clqs
(round 59, exhaustive) 2494 del vars, 8377 del conss, 1310 add conss, 501 chg bounds, 2645 chg sides, 8931 chg coeffs, 7755 upgd conss, 625 impls, 2718 clqs
(round 60, fast)       2503 del vars, 8419 del conss, 1310 add conss, 503 chg bounds, 2676 chg sides, 9217 chg coeffs, 7755 upgd conss, 625 impls, 2727 clqs
(round 61, fast)       2503 del vars, 8419 del conss, 1310 add conss, 503 chg bounds, 2683 chg sides, 9225 chg coeffs, 7755 upgd conss, 625 impls, 2727 clqs
(round 62, exhaustive) 2503 del vars, 8423 del conss, 1312 add conss, 503 chg bounds, 2683 chg sides, 9225 chg coeffs, 7755 upgd conss, 625 impls, 2727 clqs
(round 63, exhaustive) 2505 del vars, 8430 del conss, 1312 add conss, 503 chg bounds, 2683 chg sides, 9225 chg coeffs, 7755 upgd conss, 625 impls, 2723 clqs
(round 64, exhaustive) 2505 del vars, 8430 del conss, 1312 add conss, 503 chg bounds, 2683 chg sides, 9225 chg coeffs, 7765 upgd conss, 625 impls, 2723 clqs
(round 65, exhaustive) 2531 del vars, 8430 del conss, 1312 add conss, 505 chg bounds, 2683 chg sides, 9225 chg coeffs, 7765 upgd conss, 729 impls, 2682 clqs
(round 66, fast)       2546 del vars, 8471 del conss, 1312 add conss, 508 chg bounds, 2702 chg sides, 9368 chg coeffs, 7765 upgd conss, 729 impls, 2677 clqs
(round 67, fast)       2546 del vars, 8471 del conss, 1312 add conss, 510 chg bounds, 2713 chg sides, 9431 chg coeffs, 7765 upgd conss, 729 impls, 2677 clqs
(round 68, exhaustive) 2546 del vars, 8483 del conss, 1318 add conss, 510 chg bounds, 2713 chg sides, 9431 chg coeffs, 7765 upgd conss, 729 impls, 2677 clqs
(round 69, fast)       2552 del vars, 8497 del conss, 1318 add conss, 510 chg bounds, 2713 chg sides, 9431 chg coeffs, 7765 upgd conss, 729 impls, 2665 clqs
(round 70, exhaustive) 2552 del vars, 8497 del conss, 1318 add conss, 510 chg bounds, 2713 chg sides, 9431 chg coeffs, 7780 upgd conss, 729 impls, 2665 clqs
(round 71, exhaustive) 2579 del vars, 8497 del conss, 1318 add conss, 511 chg bounds, 2713 chg sides, 9431 chg coeffs, 7780 upgd conss, 819 impls, 2624 clqs
(round 72, fast)       2595 del vars, 8552 del conss, 1318 add conss, 514 chg bounds, 2727 chg sides, 9578 chg coeffs, 7780 upgd conss, 819 impls, 2619 clqs
(round 73, fast)       2595 del vars, 8552 del conss, 1318 add conss, 517 chg bounds, 2735 chg sides, 9674 chg coeffs, 7780 upgd conss, 819 impls, 2619 clqs
(round 74, medium)     2606 del vars, 8552 del conss, 1318 add conss, 517 chg bounds, 2735 chg sides, 9674 chg coeffs, 7780 upgd conss, 822 impls, 2597 clqs
(round 75, fast)       2606 del vars, 8580 del conss, 1318 add conss, 517 chg bounds, 2735 chg sides, 9674 chg coeffs, 7780 upgd conss, 822 impls, 2597 clqs
(round 76, exhaustive) 2606 del vars, 8584 del conss, 1318 add conss, 517 chg bounds, 2735 chg sides, 9674 chg coeffs, 7797 upgd conss, 822 impls, 2597 clqs
(round 77, exhaustive) 2631 del vars, 8584 del conss, 1318 add conss, 517 chg bounds, 2735 chg sides, 9674 chg coeffs, 7797 upgd conss, 953 impls, 2546 clqs
(round 78, fast)       2645 del vars, 8633 del conss, 1318 add conss, 520 chg bounds, 2741 chg sides, 9760 chg coeffs, 7797 upgd conss, 953 impls, 2540 clqs
(round 79, fast)       2645 del vars, 8633 del conss, 1318 add conss, 524 chg bounds, 2757 chg sides, 9878 chg coeffs, 7797 upgd conss, 953 impls, 2540 clqs
(round 80, exhaustive) 2645 del vars, 8633 del conss, 1318 add conss, 524 chg bounds, 2757 chg sides, 9878 chg coeffs, 7806 upgd conss, 953 impls, 2540 clqs
(round 81, exhaustive) 2672 del vars, 8633 del conss, 1318 add conss, 524 chg bounds, 2757 chg sides, 9878 chg coeffs, 7806 upgd conss, 1017 impls, 2497 clqs
(round 82, fast)       2681 del vars, 8670 del conss, 1318 add conss, 529 chg bounds, 2777 chg sides, 10023 chg coeffs, 7806 upgd conss, 1017 impls, 2498 clqs
(round 83, fast)       2681 del vars, 8670 del conss, 1318 add conss, 535 chg bounds, 2797 chg sides, 10191 chg coeffs, 7806 upgd conss, 1017 impls, 2498 clqs
(round 84, exhaustive) 2682 del vars, 8673 del conss, 1319 add conss, 535 chg bounds, 2797 chg sides, 10191 chg coeffs, 7820 upgd conss, 1017 impls, 2496 clqs
(round 85, exhaustive) 2708 del vars, 8674 del conss, 1319 add conss, 540 chg bounds, 2797 chg sides, 10191 chg coeffs, 7820 upgd conss, 1168 impls, 2552 clqs
(round 86, fast)       2718 del vars, 8731 del conss, 1319 add conss, 541 chg bounds, 2856 chg sides, 10411 chg coeffs, 7820 upgd conss, 1168 impls, 2559 clqs
(round 87, fast)       2718 del vars, 8731 del conss, 1319 add conss, 542 chg bounds, 2869 chg sides, 10447 chg coeffs, 7820 upgd conss, 1168 impls, 2559 clqs
(round 88, exhaustive) 2718 del vars, 8743 del conss, 1325 add conss, 542 chg bounds, 2869 chg sides, 10447 chg coeffs, 7820 upgd conss, 1168 impls, 2559 clqs
(round 89, fast)       2724 del vars, 8756 del conss, 1325 add conss, 542 chg bounds, 2869 chg sides, 10447 chg coeffs, 7820 upgd conss, 1168 impls, 2547 clqs
(round 90, exhaustive) 2724 del vars, 8762 del conss, 1326 add conss, 542 chg bounds, 2869 chg sides, 10447 chg coeffs, 7820 upgd conss, 1168 impls, 2547 clqs
(round 91, exhaustive) 2724 del vars, 8762 del conss, 1326 add conss, 542 chg bounds, 2869 chg sides, 10447 chg coeffs, 7832 upgd conss, 1168 impls, 2547 clqs
(round 92, exhaustive) 2750 del vars, 8762 del conss, 1326 add conss, 554 chg bounds, 2869 chg sides, 10447 chg coeffs, 7832 upgd conss, 1415 impls, 2721 clqs
(round 93, fast)       2765 del vars, 8815 del conss, 1326 add conss, 556 chg bounds, 3041 chg sides, 10970 chg coeffs, 7832 upgd conss, 1415 impls, 2726 clqs
(round 94, exhaustive) 2765 del vars, 8825 del conss, 1331 add conss, 557 chg bounds, 3044 chg sides, 10994 chg coeffs, 7832 upgd conss, 1415 impls, 2726 clqs
(round 95, fast)       2770 del vars, 8837 del conss, 1331 add conss, 557 chg bounds, 3044 chg sides, 10994 chg coeffs, 7832 upgd conss, 1415 impls, 2716 clqs
(round 96, exhaustive) 2770 del vars, 8843 del conss, 1331 add conss, 557 chg bounds, 3044 chg sides, 10994 chg coeffs, 7832 upgd conss, 1415 impls, 2716 clqs
(round 97, exhaustive) 2770 del vars, 8843 del conss, 1331 add conss, 557 chg bounds, 3044 chg sides, 10994 chg coeffs, 7847 upgd conss, 1415 impls, 2716 clqs
(round 98, exhaustive) 2796 del vars, 8843 del conss, 1331 add conss, 564 chg bounds, 3044 chg sides, 10994 chg coeffs, 7847 upgd conss, 1677 impls, 3040 clqs
(round 99, fast)       2810 del vars, 8902 del conss, 1331 add conss, 570 chg bounds, 3179 chg sides, 11410 chg coeffs, 7847 upgd conss, 1677 impls, 3041 clqs
(round 100, fast)       2813 del vars, 8905 del conss, 1331 add conss, 577 chg bounds, 3195 chg sides, 11534 chg coeffs, 7847 upgd conss, 1677 impls, 3007 clqs
(round 101, fast)       2817 del vars, 8912 del conss, 1331 add conss, 577 chg bounds, 3195 chg sides, 11538 chg coeffs, 7847 upgd conss, 1677 impls, 2986 clqs
(round 102, medium)     2840 del vars, 8912 del conss, 1331 add conss, 577 chg bounds, 3195 chg sides, 11538 chg coeffs, 7847 upgd conss, 1741 impls, 2929 clqs
(round 103, fast)       2840 del vars, 8961 del conss, 1331 add conss, 577 chg bounds, 3195 chg sides, 11538 chg coeffs, 7847 upgd conss, 1741 impls, 2929 clqs
(round 104, exhaustive) 2840 del vars, 8965 del conss, 1331 add conss, 577 chg bounds, 3195 chg sides, 11538 chg coeffs, 7864 upgd conss, 1741 impls, 2929 clqs
(round 105, exhaustive) 2932 del vars, 8965 del conss, 1331 add conss, 586 chg bounds, 3195 chg sides, 11538 chg coeffs, 7864 upgd conss, 1820 impls, 2253 clqs
(round 106, fast)       2974 del vars, 9241 del conss, 1331 add conss, 586 chg bounds, 3315 chg sides, 11861 chg coeffs, 7864 upgd conss, 1820 impls, 2203 clqs
(round 107, exhaustive) 2975 del vars, 9253 del conss, 1332 add conss, 586 chg bounds, 3315 chg sides, 11861 chg coeffs, 7864 upgd conss, 1820 impls, 2201 clqs
(round 108, exhaustive) 2975 del vars, 9254 del conss, 1332 add conss, 586 chg bounds, 3315 chg sides, 11861 chg coeffs, 7872 upgd conss, 1820 impls, 2201 clqs
(round 109, exhaustive) 3001 del vars, 9254 del conss, 1332 add conss, 588 chg bounds, 3315 chg sides, 11861 chg coeffs, 7872 upgd conss, 1951 impls, 2169 clqs
(round 110, fast)       3010 del vars, 9304 del conss, 1332 add conss, 591 chg bounds, 3338 chg sides, 12032 chg coeffs, 7872 upgd conss, 1951 impls, 2188 clqs
(round 111, exhaustive) 3010 del vars, 9312 del conss, 1336 add conss, 591 chg bounds, 3339 chg sides, 12033 chg coeffs, 7872 upgd conss, 1951 impls, 2188 clqs
(round 112, fast)       3014 del vars, 9321 del conss, 1336 add conss, 591 chg bounds, 3339 chg sides, 12033 chg coeffs, 7872 upgd conss, 1951 impls, 2180 clqs
(round 113, exhaustive) 3014 del vars, 9321 del conss, 1336 add conss, 591 chg bounds, 3339 chg sides, 12033 chg coeffs, 7886 upgd conss, 1951 impls, 2180 clqs
(round 114, exhaustive) 3039 del vars, 9321 del conss, 1336 add conss, 594 chg bounds, 3339 chg sides, 12033 chg coeffs, 7886 upgd conss, 2058 impls, 2139 clqs
(round 115, fast)       3046 del vars, 9371 del conss, 1336 add conss, 596 chg bounds, 3361 chg sides, 12205 chg coeffs, 7886 upgd conss, 2058 impls, 2153 clqs
(round 116, exhaustive) 3046 del vars, 9378 del conss, 1339 add conss, 596 chg bounds, 3362 chg sides, 12205 chg coeffs, 7886 upgd conss, 2058 impls, 2153 clqs
(round 117, fast)       3049 del vars, 9386 del conss, 1339 add conss, 596 chg bounds, 3362 chg sides, 12205 chg coeffs, 7886 upgd conss, 2058 impls, 2147 clqs
(round 118, exhaustive) 3049 del vars, 9386 del conss, 1339 add conss, 596 chg bounds, 3362 chg sides, 12205 chg coeffs, 7898 upgd conss, 2058 impls, 2147 clqs
(round 119, exhaustive) 3076 del vars, 9386 del conss, 1339 add conss, 602 chg bounds, 3362 chg sides, 12205 chg coeffs, 7898 upgd conss, 2364 impls, 2169 clqs
(round 120, fast)       3086 del vars, 9444 del conss, 1339 add conss, 608 chg bounds, 3398 chg sides, 12469 chg coeffs, 7898 upgd conss, 2364 impls, 2190 clqs
(round 121, fast)       3086 del vars, 9446 del conss, 1339 add conss, 609 chg bounds, 3419 chg sides, 12522 chg coeffs, 7898 upgd conss, 2364 impls, 2190 clqs
(round 122, exhaustive) 3086 del vars, 9460 del conss, 1346 add conss, 609 chg bounds, 3419 chg sides, 12522 chg coeffs, 7898 upgd conss, 2364 impls, 2190 clqs
(round 123, fast)       3093 del vars, 9479 del conss, 1346 add conss, 609 chg bounds, 3419 chg sides, 12522 chg coeffs, 7898 upgd conss, 2364 impls, 2176 clqs
(round 124, exhaustive) 3093 del vars, 9479 del conss, 1346 add conss, 609 chg bounds, 3419 chg sides, 12522 chg coeffs, 7911 upgd conss, 2364 impls, 2176 clqs
(round 125, exhaustive) 3118 del vars, 9479 del conss, 1346 add conss, 616 chg bounds, 3419 chg sides, 12522 chg coeffs, 7911 upgd conss, 2542 impls, 2379 clqs
(round 126, fast)       3125 del vars, 9536 del conss, 1346 add conss, 616 chg bounds, 3431 chg sides, 12660 chg coeffs, 7911 upgd conss, 2542 impls, 2381 clqs
(round 127, medium)     3131 del vars, 9536 del conss, 1346 add conss, 616 chg bounds, 3431 chg sides, 12660 chg coeffs, 7911 upgd conss, 2542 impls, 2363 clqs
(round 128, fast)       3131 del vars, 9550 del conss, 1346 add conss, 616 chg bounds, 3431 chg sides, 12660 chg coeffs, 7911 upgd conss, 2542 impls, 2363 clqs
(round 129, exhaustive) 3131 del vars, 9554 del conss, 1348 add conss, 616 chg bounds, 3431 chg sides, 12660 chg coeffs, 7911 upgd conss, 2542 impls, 2363 clqs
(round 130, exhaustive) 3131 del vars, 9554 del conss, 1348 add conss, 616 chg bounds, 3431 chg sides, 12660 chg coeffs, 7916 upgd conss, 2542 impls, 2364 clqs
(round 131, exhaustive) 3157 del vars, 9554 del conss, 1348 add conss, 623 chg bounds, 3431 chg sides, 12660 chg coeffs, 7916 upgd conss, 2916 impls, 2509 clqs
(round 132, fast)       3163 del vars, 9607 del conss, 1348 add conss, 624 chg bounds, 3455 chg sides, 12876 chg coeffs, 7916 upgd conss, 2916 impls, 2527 clqs
(round 133, exhaustive) 3163 del vars, 9617 del conss, 1353 add conss, 624 chg bounds, 3455 chg sides, 12876 chg coeffs, 7916 upgd conss, 2916 impls, 2527 clqs
(round 134, fast)       3168 del vars, 9630 del conss, 1353 add conss, 624 chg bounds, 3455 chg sides, 12876 chg coeffs, 7916 upgd conss, 2916 impls, 2517 clqs
(round 135, exhaustive) 3168 del vars, 9632 del conss, 1353 add conss, 624 chg bounds, 3455 chg sides, 12876 chg coeffs, 7926 upgd conss, 2916 impls, 2517 clqs
(round 136, exhaustive) 3193 del vars, 9632 del conss, 1353 add conss, 632 chg bounds, 3455 chg sides, 12876 chg coeffs, 7926 upgd conss, 3260 impls, 2307 clqs
(round 137, fast)       3206 del vars, 9728 del conss, 1353 add conss, 633 chg bounds, 3536 chg sides, 13143 chg coeffs, 7926 upgd conss, 3260 impls, 2299 clqs
(round 138, exhaustive) 3207 del vars, 9734 del conss, 1356 add conss, 634 chg bounds, 3540 chg sides, 13147 chg coeffs, 7926 upgd conss, 3269 impls, 2294 clqs
(round 139, fast)       3211 del vars, 9743 del conss, 1356 add conss, 634 chg bounds, 3540 chg sides, 13148 chg coeffs, 7926 upgd conss, 3269 impls, 2287 clqs
(round 140, exhaustive) 3211 del vars, 9745 del conss, 1356 add conss, 634 chg bounds, 3540 chg sides, 13148 chg coeffs, 7932 upgd conss, 3269 impls, 2287 clqs
(round 141, exhaustive) 3236 del vars, 9745 del conss, 1356 add conss, 639 chg bounds, 3540 chg sides, 13148 chg coeffs, 7932 upgd conss, 3491 impls, 2455 clqs
(round 142, fast)       3241 del vars, 9817 del conss, 1356 add conss, 640 chg bounds, 3562 chg sides, 13234 chg coeffs, 7932 upgd conss, 3491 impls, 2460 clqs
(round 143, medium)     3250 del vars, 9817 del conss, 1356 add conss, 640 chg bounds, 3562 chg sides, 13234 chg coeffs, 7932 upgd conss, 3491 impls, 2435 clqs
(round 144, fast)       3250 del vars, 9839 del conss, 1356 add conss, 640 chg bounds, 3564 chg sides, 13236 chg coeffs, 7932 upgd conss, 3491 impls, 2435 clqs
(round 145, exhaustive) 3250 del vars, 9841 del conss, 1356 add conss, 640 chg bounds, 3564 chg sides, 13236 chg coeffs, 7936 upgd conss, 3491 impls, 2435 clqs
(round 146, exhaustive) 3276 del vars, 9841 del conss, 1356 add conss, 657 chg bounds, 3564 chg sides, 13236 chg coeffs, 7936 upgd conss, 3914 impls, 2487 clqs
(round 147, fast)       3287 del vars, 9913 del conss, 1356 add conss, 657 chg bounds, 3736 chg sides, 13721 chg coeffs, 7936 upgd conss, 3914 impls, 2503 clqs
(round 148, exhaustive) 3287 del vars, 9919 del conss, 1359 add conss, 657 chg bounds, 3736 chg sides, 13721 chg coeffs, 7936 upgd conss, 3914 impls, 2503 clqs
(round 149, fast)       3290 del vars, 9926 del conss, 1359 add conss, 657 chg bounds, 3736 chg sides, 13721 chg coeffs, 7936 upgd conss, 3914 impls, 2497 clqs
(round 150, exhaustive) 3290 del vars, 9931 del conss, 1359 add conss, 657 chg bounds, 3736 chg sides, 13721 chg coeffs, 7936 upgd conss, 3914 impls, 2497 clqs
(round 151, exhaustive) 3290 del vars, 9931 del conss, 1359 add conss, 657 chg bounds, 3736 chg sides, 13721 chg coeffs, 7946 upgd conss, 3914 impls, 2497 clqs
(round 152, exhaustive) 3315 del vars, 9931 del conss, 1359 add conss, 668 chg bounds, 3736 chg sides, 13721 chg coeffs, 7946 upgd conss, 5343 impls, 2643 clqs
(round 153, fast)       3318 del vars, 10009 del conss, 1359 add conss, 670 chg bounds, 3841 chg sides, 14013 chg coeffs, 7946 upgd conss, 5343 impls, 2661 clqs
(round 154, fast)       3319 del vars, 10013 del conss, 1359 add conss, 672 chg bounds, 3848 chg sides, 14042 chg coeffs, 7946 upgd conss, 5343 impls, 2660 clqs
(round 155, fast)       3319 del vars, 10013 del conss, 1359 add conss, 673 chg bounds, 3852 chg sides, 14060 chg coeffs, 7946 upgd conss, 5343 impls, 2660 clqs
(round 156, exhaustive) 3319 del vars, 10019 del conss, 1362 add conss, 673 chg bounds, 3852 chg sides, 14060 chg coeffs, 7946 upgd conss, 5343 impls, 2660 clqs
(round 157, fast)       3322 del vars, 10026 del conss, 1362 add conss, 673 chg bounds, 3852 chg sides, 14060 chg coeffs, 7946 upgd conss, 5343 impls, 2654 clqs
(round 158, exhaustive) 3322 del vars, 10033 del conss, 1362 add conss, 673 chg bounds, 3852 chg sides, 14060 chg coeffs, 7946 upgd conss, 5343 impls, 2654 clqs
(round 159, exhaustive) 3322 del vars, 10033 del conss, 1362 add conss, 673 chg bounds, 3852 chg sides, 14060 chg coeffs, 7955 upgd conss, 5343 impls, 2654 clqs
   (3.2s) probing: 1000/3300 (30.3%) - 780 fixings, 57 aggregations, 10773 implications, 125 bound changes
(round 160, exhaustive) 3347 del vars, 10033 del conss, 1362 add conss, 675 chg bounds, 3852 chg sides, 14060 chg coeffs, 7955 upgd conss, 8574 impls, 4634 clqs
(round 161, fast)       3347 del vars, 10082 del conss, 1362 add conss, 675 chg bounds, 3863 chg sides, 14118 chg coeffs, 7956 upgd conss, 8574 impls, 4640 clqs
(round 162, medium)     3349 del vars, 10082 del conss, 1362 add conss, 675 chg bounds, 3863 chg sides, 14118 chg coeffs, 7956 upgd conss, 8576 impls, 4636 clqs
(round 163, fast)       3349 del vars, 10087 del conss, 1362 add conss, 675 chg bounds, 3863 chg sides, 14118 chg coeffs, 7956 upgd conss, 8576 impls, 4636 clqs
   (3.9s) probing: 2000/3300 (60.6%) - 782 fixings, 63 aggregations, 20664 implications, 126 bound changes
(round 164, exhaustive) 3374 del vars, 10087 del conss, 1362 add conss, 678 chg bounds, 3863 chg sides, 14118 chg coeffs, 7958 upgd conss, 12341 impls, 5864 clqs
(round 165, fast)       3375 del vars, 10135 del conss, 1362 add conss, 690 chg bounds, 3945 chg sides, 14426 chg coeffs, 7958 upgd conss, 12342 impls, 5882 clqs
(round 166, fast)       3375 del vars, 10136 del conss, 1362 add conss, 692 chg bounds, 3996 chg sides, 14538 chg coeffs, 7958 upgd conss, 12342 impls, 5882 clqs
(round 167, medium)     3381 del vars, 10136 del conss, 1362 add conss, 692 chg bounds, 3996 chg sides, 14538 chg coeffs, 7958 upgd conss, 12348 impls, 5862 clqs
(round 168, fast)       3381 del vars, 10151 del conss, 1362 add conss, 692 chg bounds, 3996 chg sides, 14538 chg coeffs, 7958 upgd conss, 12348 impls, 5862 clqs
(round 169, exhaustive) 3381 del vars, 10156 del conss, 1362 add conss, 692 chg bounds, 3996 chg sides, 14538 chg coeffs, 7958 upgd conss, 12348 impls, 5862 clqs
(round 170, exhaustive) 3381 del vars, 10156 del conss, 1362 add conss, 692 chg bounds, 3996 chg sides, 14538 chg coeffs, 7980 upgd conss, 12348 impls, 5862 clqs
(round 171, exhaustive) 3407 del vars, 10156 del conss, 1362 add conss, 697 chg bounds, 3996 chg sides, 14538 chg coeffs, 7980 upgd conss, 12445 impls, 5659 clqs
(round 172, fast)       3419 del vars, 10224 del conss, 1362 add conss, 713 chg bounds, 4132 chg sides, 14989 chg coeffs, 7980 upgd conss, 12465 impls, 5659 clqs
(round 173, fast)       3419 del vars, 10235 del conss, 1362 add conss, 715 chg bounds, 4197 chg sides, 15102 chg coeffs, 7980 upgd conss, 12465 impls, 5659 clqs
(round 174, exhaustive) 3419 del vars, 10257 del conss, 1373 add conss, 715 chg bounds, 4197 chg sides, 15102 chg coeffs, 7980 upgd conss, 12465 impls, 5659 clqs
(round 175, fast)       3430 del vars, 10282 del conss, 1373 add conss, 715 chg bounds, 4197 chg sides, 15102 chg coeffs, 7980 upgd conss, 12471 impls, 5615 clqs
(round 176, exhaustive) 3430 del vars, 10288 del conss, 1373 add conss, 715 chg bounds, 4197 chg sides, 15102 chg coeffs, 7980 upgd conss, 12471 impls, 5615 clqs
(round 177, exhaustive) 3430 del vars, 10288 del conss, 1373 add conss, 715 chg bounds, 4197 chg sides, 15102 chg coeffs, 8004 upgd conss, 12471 impls, 5615 clqs
(round 178, exhaustive) 3455 del vars, 10288 del conss, 1373 add conss, 735 chg bounds, 4197 chg sides, 15102 chg coeffs, 8004 upgd conss, 12964 impls, 5423 clqs
(round 179, fast)       3468 del vars, 10379 del conss, 1373 add conss, 739 chg bounds, 4358 chg sides, 15591 chg coeffs, 8004 upgd conss, 12981 impls, 5415 clqs
(round 180, fast)       3468 del vars, 10382 del conss, 1373 add conss, 739 chg bounds, 4366 chg sides, 15596 chg coeffs, 8004 upgd conss, 12981 impls, 5415 clqs
(round 181, exhaustive) 3468 del vars, 10394 del conss, 1379 add conss, 739 chg bounds, 4366 chg sides, 15596 chg coeffs, 8004 upgd conss, 12981 impls, 5415 clqs
(round 182, fast)       3474 del vars, 10407 del conss, 1379 add conss, 739 chg bounds, 4366 chg sides, 15596 chg coeffs, 8004 upgd conss, 12983 impls, 5393 clqs
(round 183, exhaustive) 3474 del vars, 10411 del conss, 1379 add conss, 739 chg bounds, 4366 chg sides, 15596 chg coeffs, 8004 upgd conss, 12983 impls, 5393 clqs
(round 184, exhaustive) 3474 del vars, 10411 del conss, 1379 add conss, 739 chg bounds, 4366 chg sides, 15596 chg coeffs, 8025 upgd conss, 12983 impls, 5393 clqs
(round 185, exhaustive) 3499 del vars, 10411 del conss, 1379 add conss, 757 chg bounds, 4366 chg sides, 15596 chg coeffs, 8025 upgd conss, 13795 impls, 5784 clqs
(round 186, fast)       3507 del vars, 10511 del conss, 1379 add conss, 759 chg bounds, 4504 chg sides, 15980 chg coeffs, 8025 upgd conss, 13801 impls, 5798 clqs
(round 187, exhaustive) 3507 del vars, 10527 del conss, 1387 add conss, 759 chg bounds, 4504 chg sides, 15980 chg coeffs, 8025 upgd conss, 13801 impls, 5798 clqs
(round 188, fast)       3515 del vars, 10547 del conss, 1387 add conss, 759 chg bounds, 4504 chg sides, 15980 chg coeffs, 8025 upgd conss, 13805 impls, 5761 clqs
(round 189, exhaustive) 3515 del vars, 10552 del conss, 1387 add conss, 759 chg bounds, 4504 chg sides, 15980 chg coeffs, 8025 upgd conss, 13805 impls, 5761 clqs
(round 190, exhaustive) 3515 del vars, 10552 del conss, 1387 add conss, 759 chg bounds, 4504 chg sides, 15980 chg coeffs, 8040 upgd conss, 13805 impls, 5761 clqs
   (4.4s) probing: 3000/3300 (90.9%) - 873 fixings, 76 aggregations, 24367 implications, 175 bound changes
   (4.4s) probing cycle finished: starting next cycle
(round 191, exhaustive) 3540 del vars, 10552 del conss, 1387 add conss, 763 chg bounds, 4504 chg sides, 15980 chg coeffs, 8040 upgd conss, 14829 impls, 6302 clqs
(round 192, fast)       3540 del vars, 10604 del conss, 1387 add conss, 763 chg bounds, 4568 chg sides, 16100 chg coeffs, 8040 upgd conss, 14829 impls, 6305 clqs
(round 193, medium)     3562 del vars, 10604 del conss, 1387 add conss, 763 chg bounds, 4568 chg sides, 16100 chg coeffs, 8040 upgd conss, 14843 impls, 6149 clqs
(round 194, fast)       3562 del vars, 10649 del conss, 1387 add conss, 763 chg bounds, 4568 chg sides, 16100 chg coeffs, 8040 upgd conss, 14843 impls, 6149 clqs
(round 195, exhaustive) 3562 del vars, 10657 del conss, 1395 add conss, 763 chg bounds, 4568 chg sides, 16100 chg coeffs, 8040 upgd conss, 14843 impls, 6149 clqs
   (5.0s) probing: 1000/1711 (58.4%) - 873 fixings, 93 aggregations, 29997 implications, 183 bound changes
   (5.1s) probing: 1109/1711 (64.8%) - 873 fixings, 93 aggregations, 30543 implications, 183 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
   (5.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (196 rounds: 196 fast, 113 medium, 105 exhaustive):
 3562 deleted vars, 10658 deleted constraints, 1395 added constraints, 771 tightened bounds, 0 added holes, 4568 changed sides, 16100 changed coefficients
 17605 implications, 7237 cliques
presolved problem has 1723 variables (1672 bin, 51 int, 0 impl, 0 cont) and 4219 constraints
    381 constraints of type <varbound>
    443 constraints of type <setppc>
    499 constraints of type <and>
   1325 constraints of type <linear>
   1571 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.2s|     1 |     0 |     0 |     - |shiftand|   0 |1723 |4231 |4713 |   0 |  0 |  16 |   0 | 1.048576e+06 | 2.473984e+06 | 135.94%| unknown
  6.5s|     1 |     0 |  5201 |     - |    53M |   0 |1723 |4231 |4713 |   0 |  0 |  16 |   0 | 1.430029e+06 | 2.473984e+06 |  73.00%| unknown
  6.5s|     1 |     0 |  5202 |     - |    53M |   0 |1723 |4231 |4711 |   0 |  0 |  16 |   0 | 1.430030e+06 | 2.473984e+06 |  73.00%| unknown
* 8.0s|     1 |     0 |  5202 |     - |    LP  |   0 |1723 |4231 |4711 |   0 |  0 |  16 |   0 | 1.430030e+06 | 2.228224e+06 |  55.82%| unknown
  8.9s|     1 |     0 |  8013 |     - |    56M |   0 |1723 |4269 |4806 |  95 |  1 |  16 |   0 | 1.430030e+06 | 2.228224e+06 |  55.82%| unknown
  8.9s|     1 |     0 |  8013 |     - |    56M |   0 |1723 |4269 |4806 |  95 |  1 |  16 |   0 | 1.430030e+06 | 2.228224e+06 |  55.82%| unknown
 10.5s|     1 |     0 | 10552 |     - |    57M |   0 |1723 |4269 |4867 | 156 |  2 |  16 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 10.5s|     1 |     0 | 10552 |     - |    57M |   0 |1723 |4269 |4867 | 156 |  2 |  16 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 11.7s|     1 |     0 | 12027 |     - |    57M |   0 |1723 |4269 |4944 | 233 |  3 |  16 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 12.8s|     1 |     0 | 12778 |     - |    58M |   0 |1723 |4270 |5007 | 296 |  4 |  17 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 13.8s|     1 |     0 | 13193 |     - |    59M |   0 |1723 |4270 |5041 | 330 |  5 |  17 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 14.8s|     1 |     0 | 13725 |     - |    59M |   0 |1723 |4270 |5061 | 350 |  6 |  17 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 15.7s|     1 |     0 | 14091 |     - |    60M |   0 |1723 |4270 |5089 | 378 |  7 |  17 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 16.8s|     1 |     0 | 14808 |     - |    60M |   0 |1723 |4271 |5113 | 402 |  8 |  18 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 17.7s|     1 |     0 | 15345 |     - |    61M |   0 |1723 |4272 |5131 | 420 |  9 |  19 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.8s|     1 |     0 | 16109 |     - |    61M |   0 |1723 |4272 |5163 | 452 | 10 |  19 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 19.0s|     1 |     0 | 16590 |     - |    62M |   0 |1723 |4272 |5184 | 473 | 11 |  19 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 19.3s|     1 |     0 | 17001 |     - |    62M |   0 |1723 |4272 |5206 | 495 | 12 |  19 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 30.8s|     1 |     2 | 36215 |     - |    62M |   0 |1723 |4270 |5206 | 495 | 12 |  19 |  21 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
*38.8s|    11 |    10 | 56470 |3946.9 |    LP  |   5 |1723 |4301 |4948 | 620 |  0 |  50 |  21 | 1.572864e+06 | 1.949696e+06 |  23.96%| unknown
d39.8s|    11 |    12 | 60288 |4328.7 |adaptive|   5 |1723 |4315 |4949 |   0 |  3 |  64 |  21 | 1.572864e+06 | 1.900544e+06 |  20.83%| unknown
