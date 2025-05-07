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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag271_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       1671 del vars, 3080 del conss, 0 add conss, 335 chg bounds, 1148 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 2, fast)       1671 del vars, 3148 del conss, 0 add conss, 362 chg bounds, 1851 chg sides, 3572 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 3, fast)       1671 del vars, 3148 del conss, 0 add conss, 369 chg bounds, 2016 chg sides, 4095 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 4, fast)       1671 del vars, 3148 del conss, 0 add conss, 370 chg bounds, 2026 chg sides, 4247 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (26 rounds): 88 aggregations, 257 fixings, 48 bound changes
(round 5, medium)     2016 del vars, 3148 del conss, 0 add conss, 418 chg bounds, 2026 chg sides, 4260 chg coeffs, 0 upgd conss, 0 impls, 2922 clqs
(round 6, fast)       2016 del vars, 4046 del conss, 0 add conss, 418 chg bounds, 3055 chg sides, 6352 chg coeffs, 0 upgd conss, 0 impls, 3151 clqs
(round 7, exhaustive) 2016 del vars, 4092 del conss, 0 add conss, 418 chg bounds, 3055 chg sides, 6352 chg coeffs, 0 upgd conss, 0 impls, 3151 clqs
(round 8, exhaustive) 2016 del vars, 4092 del conss, 0 add conss, 418 chg bounds, 3055 chg sides, 6352 chg coeffs, 6941 upgd conss, 0 impls, 3151 clqs
(round 9, exhaustive) 2016 del vars, 7414 del conss, 1106 add conss, 418 chg bounds, 3055 chg sides, 6352 chg coeffs, 6941 upgd conss, 0 impls, 3151 clqs
(round 10, exhaustive) 2067 del vars, 7414 del conss, 1106 add conss, 418 chg bounds, 3055 chg sides, 6352 chg coeffs, 6941 upgd conss, 571 impls, 3036 clqs
(round 11, fast)       2126 del vars, 7528 del conss, 1106 add conss, 421 chg bounds, 3075 chg sides, 6486 chg coeffs, 6941 upgd conss, 571 impls, 3029 clqs
(round 12, fast)       2126 del vars, 7528 del conss, 1106 add conss, 423 chg bounds, 3081 chg sides, 6572 chg coeffs, 6941 upgd conss, 571 impls, 3029 clqs
(round 13, exhaustive) 2126 del vars, 7548 del conss, 1116 add conss, 423 chg bounds, 3081 chg sides, 6572 chg coeffs, 6941 upgd conss, 571 impls, 3029 clqs
(round 14, fast)       2136 del vars, 7570 del conss, 1116 add conss, 423 chg bounds, 3081 chg sides, 6572 chg coeffs, 6941 upgd conss, 571 impls, 3009 clqs
(round 15, exhaustive) 2136 del vars, 7574 del conss, 1116 add conss, 423 chg bounds, 3081 chg sides, 6572 chg coeffs, 6971 upgd conss, 571 impls, 3009 clqs
(round 16, exhaustive) 2179 del vars, 7574 del conss, 1116 add conss, 458 chg bounds, 3081 chg sides, 6572 chg coeffs, 6971 upgd conss, 573 impls, 2911 clqs
(round 17, fast)       2216 del vars, 7699 del conss, 1116 add conss, 458 chg bounds, 3690 chg sides, 7794 chg coeffs, 6971 upgd conss, 573 impls, 2905 clqs
(round 18, exhaustive) 2216 del vars, 7713 del conss, 1123 add conss, 458 chg bounds, 3690 chg sides, 7794 chg coeffs, 6971 upgd conss, 573 impls, 2905 clqs
(round 19, fast)       2223 del vars, 7730 del conss, 1123 add conss, 458 chg bounds, 3690 chg sides, 7794 chg coeffs, 6971 upgd conss, 573 impls, 2891 clqs
(round 20, exhaustive) 2223 del vars, 7751 del conss, 1123 add conss, 458 chg bounds, 3690 chg sides, 7794 chg coeffs, 6971 upgd conss, 573 impls, 2891 clqs
(round 21, exhaustive) 2223 del vars, 7751 del conss, 1123 add conss, 458 chg bounds, 3690 chg sides, 7794 chg coeffs, 7002 upgd conss, 573 impls, 2891 clqs
(round 22, exhaustive) 2223 del vars, 7754 del conss, 1123 add conss, 459 chg bounds, 3695 chg sides, 7838 chg coeffs, 7002 upgd conss, 573 impls, 2891 clqs
(round 23, exhaustive) 2250 del vars, 7754 del conss, 1123 add conss, 468 chg bounds, 3695 chg sides, 7838 chg coeffs, 7002 upgd conss, 582 impls, 2831 clqs
(round 24, fast)       2271 del vars, 7836 del conss, 1123 add conss, 468 chg bounds, 3891 chg sides, 8234 chg coeffs, 7002 upgd conss, 582 impls, 2838 clqs
(round 25, exhaustive) 2271 del vars, 7852 del conss, 1131 add conss, 468 chg bounds, 3891 chg sides, 8234 chg coeffs, 7002 upgd conss, 582 impls, 2838 clqs
(round 26, fast)       2279 del vars, 7870 del conss, 1131 add conss, 468 chg bounds, 3891 chg sides, 8234 chg coeffs, 7002 upgd conss, 582 impls, 2822 clqs
(round 27, exhaustive) 2279 del vars, 7873 del conss, 1131 add conss, 468 chg bounds, 3891 chg sides, 8234 chg coeffs, 7019 upgd conss, 582 impls, 2822 clqs
(round 28, exhaustive) 2305 del vars, 7873 del conss, 1131 add conss, 474 chg bounds, 3891 chg sides, 8234 chg coeffs, 7019 upgd conss, 810 impls, 2766 clqs
(round 29, fast)       2319 del vars, 7941 del conss, 1131 add conss, 476 chg bounds, 3971 chg sides, 8563 chg coeffs, 7019 upgd conss, 810 impls, 2786 clqs
(round 30, fast)       2319 del vars, 7941 del conss, 1131 add conss, 479 chg bounds, 4021 chg sides, 8679 chg coeffs, 7019 upgd conss, 810 impls, 2786 clqs
(round 31, fast)       2319 del vars, 7941 del conss, 1131 add conss, 485 chg bounds, 4201 chg sides, 8905 chg coeffs, 7019 upgd conss, 810 impls, 2786 clqs
(round 32, exhaustive) 2319 del vars, 7951 del conss, 1136 add conss, 485 chg bounds, 4201 chg sides, 8905 chg coeffs, 7019 upgd conss, 810 impls, 2786 clqs
(round 33, fast)       2324 del vars, 7964 del conss, 1136 add conss, 485 chg bounds, 4201 chg sides, 8905 chg coeffs, 7019 upgd conss, 810 impls, 2776 clqs
(round 34, exhaustive) 2324 del vars, 7972 del conss, 1136 add conss, 485 chg bounds, 4201 chg sides, 8905 chg coeffs, 7019 upgd conss, 810 impls, 2776 clqs
(round 35, exhaustive) 2324 del vars, 7972 del conss, 1136 add conss, 485 chg bounds, 4201 chg sides, 8905 chg coeffs, 7033 upgd conss, 810 impls, 2776 clqs
(round 36, exhaustive) 2349 del vars, 7972 del conss, 1136 add conss, 493 chg bounds, 4201 chg sides, 8905 chg coeffs, 7033 upgd conss, 934 impls, 2722 clqs
(round 37, fast)       2360 del vars, 8052 del conss, 1136 add conss, 494 chg bounds, 4270 chg sides, 9194 chg coeffs, 7033 upgd conss, 934 impls, 2757 clqs
(round 38, medium)     2377 del vars, 8052 del conss, 1136 add conss, 495 chg bounds, 4274 chg sides, 9228 chg coeffs, 7033 upgd conss, 934 impls, 2723 clqs
(round 39, fast)       2377 del vars, 8098 del conss, 1136 add conss, 495 chg bounds, 4274 chg sides, 9228 chg coeffs, 7033 upgd conss, 934 impls, 2723 clqs
(round 40, exhaustive) 2377 del vars, 8099 del conss, 1136 add conss, 495 chg bounds, 4274 chg sides, 9228 chg coeffs, 7050 upgd conss, 934 impls, 2723 clqs
(round 41, exhaustive) 2403 del vars, 8099 del conss, 1136 add conss, 498 chg bounds, 4274 chg sides, 9228 chg coeffs, 7050 upgd conss, 944 impls, 2665 clqs
(round 42, fast)       2416 del vars, 8168 del conss, 1136 add conss, 499 chg bounds, 4336 chg sides, 9390 chg coeffs, 7050 upgd conss, 944 impls, 2671 clqs
(round 43, exhaustive) 2416 del vars, 8172 del conss, 1138 add conss, 499 chg bounds, 4336 chg sides, 9394 chg coeffs, 7050 upgd conss, 944 impls, 2671 clqs
(round 44, fast)       2418 del vars, 8177 del conss, 1138 add conss, 499 chg bounds, 4336 chg sides, 9394 chg coeffs, 7050 upgd conss, 944 impls, 2667 clqs
(round 45, exhaustive) 2418 del vars, 8180 del conss, 1138 add conss, 499 chg bounds, 4336 chg sides, 9394 chg coeffs, 7062 upgd conss, 944 impls, 2667 clqs
(round 46, exhaustive) 2444 del vars, 8180 del conss, 1138 add conss, 515 chg bounds, 4336 chg sides, 9394 chg coeffs, 7062 upgd conss, 1308 impls, 2616 clqs
(round 47, fast)       2453 del vars, 8252 del conss, 1138 add conss, 516 chg bounds, 4581 chg sides, 9951 chg coeffs, 7062 upgd conss, 1308 impls, 2655 clqs
(round 48, exhaustive) 2453 del vars, 8260 del conss, 1142 add conss, 516 chg bounds, 4582 chg sides, 9956 chg coeffs, 7062 upgd conss, 1308 impls, 2655 clqs
(round 49, fast)       2457 del vars, 8269 del conss, 1142 add conss, 516 chg bounds, 4582 chg sides, 9956 chg coeffs, 7062 upgd conss, 1308 impls, 2647 clqs
(round 50, exhaustive) 2457 del vars, 8274 del conss, 1142 add conss, 516 chg bounds, 4582 chg sides, 9956 chg coeffs, 7062 upgd conss, 1308 impls, 2647 clqs
(round 51, exhaustive) 2457 del vars, 8274 del conss, 1142 add conss, 516 chg bounds, 4582 chg sides, 9956 chg coeffs, 7076 upgd conss, 1308 impls, 2647 clqs
(round 52, exhaustive) 2483 del vars, 8274 del conss, 1142 add conss, 524 chg bounds, 4582 chg sides, 9956 chg coeffs, 7076 upgd conss, 1470 impls, 2602 clqs
(round 53, fast)       2491 del vars, 8334 del conss, 1142 add conss, 525 chg bounds, 4763 chg sides, 10302 chg coeffs, 7076 upgd conss, 1470 impls, 2617 clqs
(round 54, exhaustive) 2491 del vars, 8348 del conss, 1149 add conss, 525 chg bounds, 4763 chg sides, 10302 chg coeffs, 7076 upgd conss, 1470 impls, 2617 clqs
(round 55, fast)       2498 del vars, 8365 del conss, 1149 add conss, 525 chg bounds, 4763 chg sides, 10302 chg coeffs, 7076 upgd conss, 1470 impls, 2603 clqs
(round 56, exhaustive) 2498 del vars, 8367 del conss, 1149 add conss, 525 chg bounds, 4763 chg sides, 10302 chg coeffs, 7094 upgd conss, 1470 impls, 2603 clqs
(round 57, exhaustive) 2524 del vars, 8367 del conss, 1149 add conss, 527 chg bounds, 4763 chg sides, 10302 chg coeffs, 7094 upgd conss, 1511 impls, 2553 clqs
(round 58, fast)       2543 del vars, 8421 del conss, 1149 add conss, 529 chg bounds, 4818 chg sides, 10448 chg coeffs, 7094 upgd conss, 1511 impls, 2547 clqs
(round 59, exhaustive) 2543 del vars, 8427 del conss, 1152 add conss, 529 chg bounds, 4818 chg sides, 10452 chg coeffs, 7094 upgd conss, 1511 impls, 2547 clqs
(round 60, fast)       2546 del vars, 8434 del conss, 1152 add conss, 529 chg bounds, 4818 chg sides, 10452 chg coeffs, 7094 upgd conss, 1511 impls, 2541 clqs
(round 61, exhaustive) 2546 del vars, 8434 del conss, 1152 add conss, 529 chg bounds, 4818 chg sides, 10452 chg coeffs, 7111 upgd conss, 1511 impls, 2541 clqs
(round 62, exhaustive) 2573 del vars, 8434 del conss, 1152 add conss, 547 chg bounds, 4818 chg sides, 10452 chg coeffs, 7111 upgd conss, 1725 impls, 2494 clqs
(round 63, fast)       2592 del vars, 8492 del conss, 1152 add conss, 550 chg bounds, 5239 chg sides, 11140 chg coeffs, 7111 upgd conss, 1725 impls, 2493 clqs
(round 64, fast)       2593 del vars, 8493 del conss, 1152 add conss, 553 chg bounds, 5245 chg sides, 11198 chg coeffs, 7111 upgd conss, 1725 impls, 2492 clqs
(round 65, exhaustive) 2594 del vars, 8499 del conss, 1154 add conss, 553 chg bounds, 5245 chg sides, 11199 chg coeffs, 7111 upgd conss, 1725 impls, 2491 clqs
(round 66, fast)       2596 del vars, 8506 del conss, 1154 add conss, 553 chg bounds, 5245 chg sides, 11199 chg coeffs, 7111 upgd conss, 1725 impls, 2487 clqs
(round 67, exhaustive) 2596 del vars, 8507 del conss, 1154 add conss, 553 chg bounds, 5245 chg sides, 11199 chg coeffs, 7130 upgd conss, 1725 impls, 2487 clqs
(round 68, exhaustive) 2623 del vars, 8507 del conss, 1154 add conss, 561 chg bounds, 5245 chg sides, 11199 chg coeffs, 7130 upgd conss, 1779 impls, 2446 clqs
(round 69, fast)       2636 del vars, 8589 del conss, 1154 add conss, 562 chg bounds, 5374 chg sides, 11482 chg coeffs, 7130 upgd conss, 1779 impls, 2460 clqs
(round 70, fast)       2636 del vars, 8589 del conss, 1154 add conss, 566 chg bounds, 5440 chg sides, 11593 chg coeffs, 7130 upgd conss, 1779 impls, 2460 clqs
(round 71, exhaustive) 2637 del vars, 8593 del conss, 1155 add conss, 566 chg bounds, 5440 chg sides, 11593 chg coeffs, 7130 upgd conss, 1779 impls, 2458 clqs
(round 72, exhaustive) 2637 del vars, 8594 del conss, 1155 add conss, 566 chg bounds, 5440 chg sides, 11593 chg coeffs, 7143 upgd conss, 1779 impls, 2458 clqs
(round 73, exhaustive) 2665 del vars, 8594 del conss, 1155 add conss, 574 chg bounds, 5440 chg sides, 11593 chg coeffs, 7143 upgd conss, 1934 impls, 2765 clqs
(round 74, fast)       2670 del vars, 8660 del conss, 1155 add conss, 576 chg bounds, 5552 chg sides, 11886 chg coeffs, 7143 upgd conss, 1934 impls, 2769 clqs
(round 75, medium)     2684 del vars, 8660 del conss, 1155 add conss, 576 chg bounds, 5555 chg sides, 11890 chg coeffs, 7143 upgd conss, 1934 impls, 2728 clqs
(round 76, fast)       2684 del vars, 8689 del conss, 1155 add conss, 576 chg bounds, 5555 chg sides, 11890 chg coeffs, 7143 upgd conss, 1934 impls, 2728 clqs
(round 77, exhaustive) 2684 del vars, 8691 del conss, 1155 add conss, 576 chg bounds, 5555 chg sides, 11890 chg coeffs, 7155 upgd conss, 1934 impls, 2728 clqs
(round 78, exhaustive) 2710 del vars, 8691 del conss, 1155 add conss, 583 chg bounds, 5555 chg sides, 11890 chg coeffs, 7155 upgd conss, 2224 impls, 2849 clqs
(round 79, fast)       2720 del vars, 8753 del conss, 1155 add conss, 586 chg bounds, 5733 chg sides, 12174 chg coeffs, 7155 upgd conss, 2224 impls, 2857 clqs
(round 80, fast)       2727 del vars, 8769 del conss, 1155 add conss, 594 chg bounds, 5802 chg sides, 12285 chg coeffs, 7155 upgd conss, 2224 impls, 2773 clqs
(round 81, fast)       2734 del vars, 8783 del conss, 1155 add conss, 595 chg bounds, 5834 chg sides, 12328 chg coeffs, 7155 upgd conss, 2224 impls, 2760 clqs
(round 82, exhaustive) 2734 del vars, 8797 del conss, 1162 add conss, 595 chg bounds, 5834 chg sides, 12328 chg coeffs, 7155 upgd conss, 2224 impls, 2760 clqs
(round 83, fast)       2741 del vars, 8813 del conss, 1162 add conss, 595 chg bounds, 5834 chg sides, 12328 chg coeffs, 7155 upgd conss, 2224 impls, 2743 clqs
(round 84, exhaustive) 2741 del vars, 8813 del conss, 1162 add conss, 595 chg bounds, 5834 chg sides, 12328 chg coeffs, 7173 upgd conss, 2224 impls, 2743 clqs
(round 85, exhaustive) 2767 del vars, 8813 del conss, 1162 add conss, 603 chg bounds, 5834 chg sides, 12328 chg coeffs, 7173 upgd conss, 2509 impls, 2881 clqs
(round 86, fast)       2778 del vars, 8880 del conss, 1162 add conss, 606 chg bounds, 6020 chg sides, 12657 chg coeffs, 7173 upgd conss, 2509 impls, 2872 clqs
(round 87, fast)       2780 del vars, 8893 del conss, 1162 add conss, 611 chg bounds, 6050 chg sides, 12719 chg coeffs, 7173 upgd conss, 2509 impls, 2836 clqs
(round 88, fast)       2785 del vars, 8906 del conss, 1162 add conss, 615 chg bounds, 6083 chg sides, 12777 chg coeffs, 7173 upgd conss, 2509 impls, 2772 clqs
(round 89, fast)       2788 del vars, 8910 del conss, 1162 add conss, 615 chg bounds, 6083 chg sides, 12780 chg coeffs, 7173 upgd conss, 2509 impls, 2758 clqs
(round 90, exhaustive) 2788 del vars, 8916 del conss, 1165 add conss, 615 chg bounds, 6083 chg sides, 12780 chg coeffs, 7173 upgd conss, 2509 impls, 2758 clqs
(round 91, fast)       2791 del vars, 8927 del conss, 1165 add conss, 615 chg bounds, 6083 chg sides, 12780 chg coeffs, 7173 upgd conss, 2509 impls, 2752 clqs
(round 92, exhaustive) 2791 del vars, 8930 del conss, 1165 add conss, 615 chg bounds, 6083 chg sides, 12780 chg coeffs, 7189 upgd conss, 2509 impls, 2752 clqs
(round 93, exhaustive) 2817 del vars, 8930 del conss, 1165 add conss, 622 chg bounds, 6083 chg sides, 12780 chg coeffs, 7189 upgd conss, 2741 impls, 2965 clqs
(round 94, fast)       2823 del vars, 8993 del conss, 1165 add conss, 622 chg bounds, 6212 chg sides, 13015 chg coeffs, 7189 upgd conss, 2741 impls, 2977 clqs
(round 95, medium)     2831 del vars, 8993 del conss, 1165 add conss, 622 chg bounds, 6212 chg sides, 13015 chg coeffs, 7189 upgd conss, 2741 impls, 2934 clqs
(round 96, fast)       2831 del vars, 9011 del conss, 1165 add conss, 622 chg bounds, 6212 chg sides, 13015 chg coeffs, 7189 upgd conss, 2741 impls, 2934 clqs
(round 97, exhaustive) 2831 del vars, 9017 del conss, 1166 add conss, 622 chg bounds, 6212 chg sides, 13015 chg coeffs, 7189 upgd conss, 2741 impls, 2934 clqs
(round 98, exhaustive) 2831 del vars, 9017 del conss, 1166 add conss, 622 chg bounds, 6212 chg sides, 13015 chg coeffs, 7199 upgd conss, 2741 impls, 2934 clqs
(round 99, exhaustive) 2857 del vars, 9017 del conss, 1166 add conss, 636 chg bounds, 6212 chg sides, 13015 chg coeffs, 7199 upgd conss, 2848 impls, 2894 clqs
(round 100, fast)       2864 del vars, 9080 del conss, 1166 add conss, 639 chg bounds, 6540 chg sides, 13495 chg coeffs, 7199 upgd conss, 2848 impls, 2918 clqs
(round 101, fast)       2864 del vars, 9082 del conss, 1166 add conss, 642 chg bounds, 6618 chg sides, 13597 chg coeffs, 7199 upgd conss, 2848 impls, 2918 clqs
(round 102, exhaustive) 2864 del vars, 9095 del conss, 1172 add conss, 642 chg bounds, 6619 chg sides, 13597 chg coeffs, 7199 upgd conss, 2848 impls, 2918 clqs
(round 103, fast)       2870 del vars, 9107 del conss, 1172 add conss, 642 chg bounds, 6619 chg sides, 13597 chg coeffs, 7199 upgd conss, 2848 impls, 2906 clqs
(round 104, exhaustive) 2870 del vars, 9110 del conss, 1172 add conss, 642 chg bounds, 6619 chg sides, 13597 chg coeffs, 7218 upgd conss, 2848 impls, 2906 clqs
(round 105, exhaustive) 2895 del vars, 9110 del conss, 1172 add conss, 643 chg bounds, 6619 chg sides, 13597 chg coeffs, 7218 upgd conss, 3071 impls, 2856 clqs
(round 106, fast)       2903 del vars, 9156 del conss, 1172 add conss, 646 chg bounds, 6684 chg sides, 13735 chg coeffs, 7218 upgd conss, 3071 impls, 2866 clqs
(round 107, fast)       2903 del vars, 9157 del conss, 1172 add conss, 647 chg bounds, 6713 chg sides, 13769 chg coeffs, 7218 upgd conss, 3071 impls, 2866 clqs
(round 108, exhaustive) 2903 del vars, 9163 del conss, 1175 add conss, 648 chg bounds, 6713 chg sides, 13769 chg coeffs, 7218 upgd conss, 3071 impls, 2866 clqs
(round 109, fast)       2906 del vars, 9169 del conss, 1175 add conss, 648 chg bounds, 6713 chg sides, 13769 chg coeffs, 7218 upgd conss, 3071 impls, 2859 clqs
(round 110, exhaustive) 2906 del vars, 9171 del conss, 1175 add conss, 648 chg bounds, 6713 chg sides, 13769 chg coeffs, 7230 upgd conss, 3071 impls, 2859 clqs
(round 111, exhaustive) 2931 del vars, 9171 del conss, 1175 add conss, 659 chg bounds, 6713 chg sides, 13769 chg coeffs, 7230 upgd conss, 3875 impls, 3398 clqs
(round 112, fast)       2936 del vars, 9240 del conss, 1175 add conss, 659 chg bounds, 6863 chg sides, 14037 chg coeffs, 7230 upgd conss, 3875 impls, 3415 clqs
(round 113, medium)     2959 del vars, 9240 del conss, 1175 add conss, 659 chg bounds, 6863 chg sides, 14037 chg coeffs, 7230 upgd conss, 3892 impls, 3355 clqs
(round 114, fast)       2959 del vars, 9296 del conss, 1175 add conss, 659 chg bounds, 6863 chg sides, 14037 chg coeffs, 7230 upgd conss, 3892 impls, 3355 clqs
(round 115, exhaustive) 2959 del vars, 9297 del conss, 1176 add conss, 659 chg bounds, 6863 chg sides, 14037 chg coeffs, 7241 upgd conss, 3892 impls, 3355 clqs
(round 116, exhaustive) 2984 del vars, 9297 del conss, 1176 add conss, 666 chg bounds, 6863 chg sides, 14037 chg coeffs, 7241 upgd conss, 4204 impls, 3312 clqs
(round 117, fast)       2988 del vars, 9351 del conss, 1176 add conss, 669 chg bounds, 7006 chg sides, 14311 chg coeffs, 7241 upgd conss, 4204 impls, 3331 clqs
(round 118, exhaustive) 2988 del vars, 9355 del conss, 1178 add conss, 669 chg bounds, 7008 chg sides, 14313 chg coeffs, 7241 upgd conss, 4204 impls, 3331 clqs
(round 119, fast)       2990 del vars, 9359 del conss, 1178 add conss, 669 chg bounds, 7008 chg sides, 14313 chg coeffs, 7241 upgd conss, 4204 impls, 3327 clqs
(round 120, exhaustive) 2990 del vars, 9364 del conss, 1178 add conss, 669 chg bounds, 7008 chg sides, 14313 chg coeffs, 7241 upgd conss, 4204 impls, 3327 clqs
(round 121, exhaustive) 2990 del vars, 9364 del conss, 1178 add conss, 669 chg bounds, 7008 chg sides, 14313 chg coeffs, 7257 upgd conss, 4204 impls, 3327 clqs
(round 122, exhaustive) 3016 del vars, 9364 del conss, 1178 add conss, 684 chg bounds, 7008 chg sides, 14313 chg coeffs, 7257 upgd conss, 5570 impls, 4005 clqs
(round 123, fast)       3019 del vars, 9441 del conss, 1178 add conss, 684 chg bounds, 7195 chg sides, 14666 chg coeffs, 7257 upgd conss, 5570 impls, 4038 clqs
(round 124, medium)     3033 del vars, 9441 del conss, 1178 add conss, 684 chg bounds, 7195 chg sides, 14666 chg coeffs, 7257 upgd conss, 5577 impls, 4001 clqs
(round 125, fast)       3033 del vars, 9477 del conss, 1178 add conss, 684 chg bounds, 7195 chg sides, 14666 chg coeffs, 7257 upgd conss, 5577 impls, 4001 clqs
(round 126, exhaustive) 3033 del vars, 9479 del conss, 1178 add conss, 684 chg bounds, 7195 chg sides, 14666 chg coeffs, 7272 upgd conss, 5577 impls, 4001 clqs
   (3.0s) probing: 1000/2984 (33.5%) - 506 fixings, 34 aggregations, 13566 implications, 195 bound changes
   (3.9s) probing: 2000/2984 (67.0%) - 515 fixings, 36 aggregations, 25636 implications, 195 bound changes
(round 127, exhaustive) 3058 del vars, 9479 del conss, 1178 add conss, 688 chg bounds, 7195 chg sides, 14666 chg coeffs, 7272 upgd conss, 13848 impls, 10217 clqs
(round 128, fast)       3061 del vars, 9532 del conss, 1178 add conss, 695 chg bounds, 7376 chg sides, 14985 chg coeffs, 7274 upgd conss, 13851 impls, 10221 clqs
(round 129, fast)       3061 del vars, 9533 del conss, 1178 add conss, 696 chg bounds, 7409 chg sides, 15022 chg coeffs, 7274 upgd conss, 13851 impls, 10222 clqs
(round 130, medium)     3064 del vars, 9533 del conss, 1178 add conss, 696 chg bounds, 7409 chg sides, 15022 chg coeffs, 7274 upgd conss, 13852 impls, 10201 clqs
(round 131, fast)       3064 del vars, 9540 del conss, 1178 add conss, 696 chg bounds, 7409 chg sides, 15022 chg coeffs, 7274 upgd conss, 13852 impls, 10201 clqs
(round 132, exhaustive) 3064 del vars, 9542 del conss, 1178 add conss, 696 chg bounds, 7409 chg sides, 15022 chg coeffs, 7288 upgd conss, 13852 impls, 10201 clqs
(round 133, exhaustive) 3089 del vars, 9542 del conss, 1178 add conss, 704 chg bounds, 7409 chg sides, 15022 chg coeffs, 7288 upgd conss, 13964 impls, 9592 clqs
(round 134, fast)       3094 del vars, 9609 del conss, 1178 add conss, 712 chg bounds, 7618 chg sides, 15398 chg coeffs, 7288 upgd conss, 13978 impls, 9525 clqs
(round 135, fast)       3094 del vars, 9614 del conss, 1178 add conss, 712 chg bounds, 7628 chg sides, 15405 chg coeffs, 7288 upgd conss, 13978 impls, 9525 clqs
(round 136, exhaustive) 3094 del vars, 9638 del conss, 1190 add conss, 712 chg bounds, 7628 chg sides, 15405 chg coeffs, 7288 upgd conss, 13978 impls, 9525 clqs
(round 137, fast)       3106 del vars, 9666 del conss, 1190 add conss, 712 chg bounds, 7628 chg sides, 15405 chg coeffs, 7288 upgd conss, 13984 impls, 9476 clqs
(round 138, exhaustive) 3106 del vars, 9669 del conss, 1190 add conss, 712 chg bounds, 7628 chg sides, 15405 chg coeffs, 7313 upgd conss, 13984 impls, 9476 clqs
(round 139, exhaustive) 3132 del vars, 9669 del conss, 1190 add conss, 721 chg bounds, 7628 chg sides, 15405 chg coeffs, 7313 upgd conss, 14196 impls, 8658 clqs
(round 140, fast)       3150 del vars, 9758 del conss, 1190 add conss, 729 chg bounds, 7853 chg sides, 15778 chg coeffs, 7313 upgd conss, 14244 impls, 7892 clqs
(round 141, fast)       3152 del vars, 9776 del conss, 1190 add conss, 730 chg bounds, 7876 chg sides, 15788 chg coeffs, 7313 upgd conss, 14246 impls, 7878 clqs
(round 142, fast)       3152 del vars, 9781 del conss, 1190 add conss, 730 chg bounds, 7876 chg sides, 15788 chg coeffs, 7313 upgd conss, 14246 impls, 7878 clqs
(round 143, exhaustive) 3152 del vars, 9793 del conss, 1196 add conss, 730 chg bounds, 7876 chg sides, 15788 chg coeffs, 7313 upgd conss, 14246 impls, 7878 clqs
(round 144, fast)       3158 del vars, 9805 del conss, 1196 add conss, 730 chg bounds, 7876 chg sides, 15788 chg coeffs, 7313 upgd conss, 14255 impls, 7847 clqs
(round 145, exhaustive) 3158 del vars, 9806 del conss, 1196 add conss, 730 chg bounds, 7876 chg sides, 15788 chg coeffs, 7329 upgd conss, 14255 impls, 7847 clqs
(round 146, exhaustive) 3183 del vars, 9806 del conss, 1196 add conss, 750 chg bounds, 7876 chg sides, 15788 chg coeffs, 7329 upgd conss, 14779 impls, 8236 clqs
(round 147, fast)       3190 del vars, 9891 del conss, 1196 add conss, 754 chg bounds, 8125 chg sides, 16296 chg coeffs, 7329 upgd conss, 14786 impls, 8252 clqs
(round 148, fast)       3190 del vars, 9893 del conss, 1196 add conss, 754 chg bounds, 8133 chg sides, 16302 chg coeffs, 7329 upgd conss, 14786 impls, 8252 clqs
(round 149, exhaustive) 3190 del vars, 9903 del conss, 1201 add conss, 754 chg bounds, 8133 chg sides, 16302 chg coeffs, 7329 upgd conss, 14786 impls, 8252 clqs
(round 150, fast)       3195 del vars, 9914 del conss, 1201 add conss, 754 chg bounds, 8133 chg sides, 16302 chg coeffs, 7329 upgd conss, 14790 impls, 8218 clqs
(round 151, exhaustive) 3195 del vars, 9915 del conss, 1201 add conss, 754 chg bounds, 8133 chg sides, 16302 chg coeffs, 7348 upgd conss, 14790 impls, 8218 clqs
   (4.4s) probing cycle finished: starting next cycle
(round 152, exhaustive) 3220 del vars, 9915 del conss, 1201 add conss, 776 chg bounds, 8133 chg sides, 16302 chg coeffs, 7348 upgd conss, 16442 impls, 9452 clqs
(round 153, fast)       3225 del vars, 9989 del conss, 1201 add conss, 776 chg bounds, 8389 chg sides, 16775 chg coeffs, 7348 upgd conss, 16443 impls, 9434 clqs
(round 154, medium)     3241 del vars, 9989 del conss, 1201 add conss, 776 chg bounds, 8389 chg sides, 16775 chg coeffs, 7348 upgd conss, 16457 impls, 9089 clqs
(round 155, fast)       3241 del vars, 10024 del conss, 1201 add conss, 776 chg bounds, 8389 chg sides, 16775 chg coeffs, 7348 upgd conss, 16457 impls, 9089 clqs
(round 156, exhaustive) 3241 del vars, 10026 del conss, 1201 add conss, 776 chg bounds, 8389 chg sides, 16775 chg coeffs, 7357 upgd conss, 16457 impls, 9089 clqs
   (5.1s) probing: 1000/1820 (54.9%) - 608 fixings, 49 aggregations, 38754 implications, 254 bound changes
   (5.1s) probing: 1122/1820 (61.6%) - 608 fixings, 49 aggregations, 39662 implications, 254 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
   (5.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (157 rounds: 157 fast, 86 medium, 78 exhaustive):
 3241 deleted vars, 10026 deleted constraints, 1201 added constraints, 776 tightened bounds, 0 added holes, 8389 changed sides, 16775 changed coefficients
 19517 implications, 12570 cliques
presolved problem has 1843 variables (1793 bin, 50 int, 0 impl, 0 cont) and 4332 constraints
    412 constraints of type <varbound>
    397 constraints of type <setppc>
    642 constraints of type <and>
   1335 constraints of type <linear>
   1546 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.3s|     1 |     0 |     0 |     - |shiftand|   0 |1843 |4359 |4974 |   0 |  0 |  27 |   0 | 8.519680e+05 | 1.867776e+06 | 119.23%| unknown
  6.9s|     1 |     0 |  5425 |     - |    52M |   0 |1843 |4359 |4974 |   0 |  0 |  27 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  6.9s|     1 |     0 |  5425 |     - |    52M |   0 |1843 |4359 |4974 |   0 |  0 |  27 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  9.9s|     1 |     0 |  7447 |     - |    53M |   0 |1843 |4559 |5065 |  91 |  1 |  27 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 11.3s|     1 |     0 |  8590 |     - |    55M |   0 |1843 |4560 |5112 | 138 |  2 |  28 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 12.4s|     1 |     0 |  9814 |     - |    56M |   0 |1843 |4560 |5156 | 182 |  3 |  28 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 13.6s|     1 |     0 | 11358 |     - |    56M |   0 |1843 |4560 |5196 | 222 |  4 |  28 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 14.6s|     1 |     0 | 12149 |     - |    58M |   0 |1843 |4560 |5235 | 261 |  5 |  28 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 15.5s|     1 |     0 | 12557 |     - |    58M |   0 |1843 |4561 |5257 | 283 |  6 |  29 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 16.3s|     1 |     0 | 12735 |     - |    59M |   0 |1843 |4561 |5270 | 296 |  7 |  29 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 17.0s|     1 |     0 | 12891 |     - |    60M |   0 |1843 |4561 |5283 | 309 |  8 |  29 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 17.8s|     1 |     0 | 12972 |     - |    60M |   0 |1843 |4561 |5295 | 321 |  9 |  29 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 18.5s|     1 |     0 | 13008 |     - |    61M |   0 |1843 |4562 |5308 | 334 | 10 |  30 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 18.6s|     1 |     0 | 13043 |     - |    61M |   0 |1843 |4562 |5316 | 342 | 11 |  30 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 27.6s|     1 |     2 | 29675 |     - |    61M |   0 |1843 |4564 |5316 | 342 | 11 |  32 |  11 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*28.6s|     6 |     5 | 30514 |3494.2 |    LP  |   5 |1843 |4564 |5080 | 354 |  0 |  32 |  11 | 1.064960e+06 | 1.835008e+06 |  72.31%| unknown
d55.0s|    22 |    19 | 59072 |2191.9 |pscostdi|  19 |1843 |4568 |5185 |   0 |  2 |  36 | 101 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
d67.2s|    36 |    31 | 80085 |1915.5 |adaptive|  19 |1843 |4580 |5175 |   0 |  1 |  48 | 125 | 1.064960e+06 | 1.490944e+06 |  40.00%| unknown
d85.4s|    48 |    43 |122803 |2335.3 |fracdivi|  19 |1843 |4597 |5184 |   0 |  2 |  65 | 151 | 1.064960e+06 | 1.458176e+06 |  36.92%| unknown
d90.0s|    59 |    54 |134097 |2087.1 |distribu|  19 |1843 |4600 |5184 |   0 |  2 |  68 | 151 | 1.064960e+06 | 1.441792e+06 |  35.38%| unknown
