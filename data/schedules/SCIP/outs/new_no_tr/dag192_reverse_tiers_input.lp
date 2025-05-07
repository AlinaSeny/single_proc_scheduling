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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag192_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14928 constraints

solve problem
=============

presolving:
(round 1, fast)       1842 del vars, 3417 del conss, 0 add conss, 350 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 2, fast)       1842 del vars, 3485 del conss, 0 add conss, 389 chg bounds, 2222 chg sides, 4319 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 3, fast)       1842 del vars, 3485 del conss, 0 add conss, 412 chg bounds, 2833 chg sides, 5443 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 4, fast)       1842 del vars, 3485 del conss, 0 add conss, 429 chg bounds, 3370 chg sides, 6316 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 5, fast)       1842 del vars, 3485 del conss, 0 add conss, 444 chg bounds, 3826 chg sides, 7063 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 6, fast)       1842 del vars, 3485 del conss, 0 add conss, 455 chg bounds, 4190 chg sides, 7640 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 7, fast)       1842 del vars, 3485 del conss, 0 add conss, 465 chg bounds, 4539 chg sides, 8154 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 8, fast)       1842 del vars, 3485 del conss, 0 add conss, 474 chg bounds, 4867 chg sides, 8616 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 9, fast)       1842 del vars, 3485 del conss, 0 add conss, 494 chg bounds, 5458 chg sides, 9397 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 10, fast)       1842 del vars, 3485 del conss, 0 add conss, 527 chg bounds, 6042 chg sides, 10542 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 11, fast)       1842 del vars, 3485 del conss, 0 add conss, 545 chg bounds, 6688 chg sides, 11557 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 12, fast)       1842 del vars, 3485 del conss, 0 add conss, 552 chg bounds, 7113 chg sides, 12055 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 13, fast)       1842 del vars, 3485 del conss, 0 add conss, 556 chg bounds, 7320 chg sides, 12284 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
(round 14, fast)       1842 del vars, 3485 del conss, 0 add conss, 558 chg bounds, 7423 chg sides, 12387 chg coeffs, 0 upgd conss, 0 impls, 3981 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (31 rounds): 122 aggregations, 284 fixings, 52 bound changes
(round 15, medium)     2248 del vars, 3485 del conss, 0 add conss, 610 chg bounds, 7424 chg sides, 12388 chg coeffs, 0 upgd conss, 0 impls, 3260 clqs
(round 16, fast)       2248 del vars, 4534 del conss, 0 add conss, 610 chg bounds, 8669 chg sides, 14766 chg coeffs, 0 upgd conss, 0 impls, 3509 clqs
(round 17, exhaustive) 2248 del vars, 4558 del conss, 0 add conss, 610 chg bounds, 8669 chg sides, 14766 chg coeffs, 0 upgd conss, 0 impls, 3509 clqs
(round 18, exhaustive) 2248 del vars, 4558 del conss, 0 add conss, 610 chg bounds, 8669 chg sides, 14766 chg coeffs, 7776 upgd conss, 0 impls, 3509 clqs
(round 19, exhaustive) 2248 del vars, 8191 del conss, 1208 add conss, 610 chg bounds, 8669 chg sides, 14766 chg coeffs, 7776 upgd conss, 0 impls, 3509 clqs
(round 20, exhaustive) 2346 del vars, 8191 del conss, 1208 add conss, 610 chg bounds, 8669 chg sides, 14766 chg coeffs, 7776 upgd conss, 52 impls, 3274 clqs
(round 21, fast)       2502 del vars, 8445 del conss, 1208 add conss, 611 chg bounds, 8674 chg sides, 14933 chg coeffs, 7776 upgd conss, 52 impls, 3247 clqs
(round 22, fast)       2502 del vars, 8446 del conss, 1208 add conss, 618 chg bounds, 8891 chg sides, 15242 chg coeffs, 7776 upgd conss, 52 impls, 3247 clqs
(round 23, exhaustive) 2502 del vars, 8462 del conss, 1216 add conss, 618 chg bounds, 8891 chg sides, 15242 chg coeffs, 7776 upgd conss, 52 impls, 3247 clqs
(round 24, fast)       2510 del vars, 8482 del conss, 1216 add conss, 618 chg bounds, 8891 chg sides, 15242 chg coeffs, 7776 upgd conss, 52 impls, 3231 clqs
(round 25, exhaustive) 2510 del vars, 8484 del conss, 1216 add conss, 618 chg bounds, 8891 chg sides, 15242 chg coeffs, 7833 upgd conss, 52 impls, 3231 clqs
(round 26, exhaustive) 2539 del vars, 8484 del conss, 1216 add conss, 624 chg bounds, 8891 chg sides, 15242 chg coeffs, 7833 upgd conss, 52 impls, 3167 clqs
(round 27, fast)       2563 del vars, 8554 del conss, 1216 add conss, 625 chg bounds, 9028 chg sides, 15508 chg coeffs, 7833 upgd conss, 52 impls, 3160 clqs
(round 28, fast)       2563 del vars, 8554 del conss, 1216 add conss, 628 chg bounds, 9086 chg sides, 15627 chg coeffs, 7833 upgd conss, 52 impls, 3160 clqs
(round 29, exhaustive) 2564 del vars, 8558 del conss, 1217 add conss, 628 chg bounds, 9086 chg sides, 15627 chg coeffs, 7848 upgd conss, 52 impls, 3158 clqs
(round 30, exhaustive) 2649 del vars, 8559 del conss, 1217 add conss, 628 chg bounds, 9086 chg sides, 15627 chg coeffs, 7848 upgd conss, 52 impls, 2983 clqs
(round 31, fast)       2766 del vars, 8740 del conss, 1217 add conss, 630 chg bounds, 9103 chg sides, 15770 chg coeffs, 7848 upgd conss, 52 impls, 2959 clqs
(round 32, fast)       2766 del vars, 8740 del conss, 1217 add conss, 645 chg bounds, 9465 chg sides, 16350 chg coeffs, 7848 upgd conss, 52 impls, 2959 clqs
(round 33, fast)       2766 del vars, 8740 del conss, 1217 add conss, 660 chg bounds, 9855 chg sides, 16999 chg coeffs, 7848 upgd conss, 52 impls, 2959 clqs
(round 34, fast)       2766 del vars, 8740 del conss, 1217 add conss, 666 chg bounds, 9990 chg sides, 17269 chg coeffs, 7848 upgd conss, 52 impls, 2959 clqs
(round 35, exhaustive) 2766 del vars, 8754 del conss, 1224 add conss, 666 chg bounds, 9990 chg sides, 17269 chg coeffs, 7848 upgd conss, 52 impls, 2959 clqs
(round 36, fast)       2773 del vars, 8765 del conss, 1224 add conss, 666 chg bounds, 9990 chg sides, 17269 chg coeffs, 7848 upgd conss, 52 impls, 2945 clqs
(round 37, exhaustive) 2773 del vars, 8771 del conss, 1224 add conss, 666 chg bounds, 9990 chg sides, 17269 chg coeffs, 7848 upgd conss, 52 impls, 2945 clqs
(round 38, exhaustive) 2773 del vars, 8771 del conss, 1224 add conss, 666 chg bounds, 9990 chg sides, 17269 chg coeffs, 7892 upgd conss, 52 impls, 2945 clqs
(round 39, fast)       2773 del vars, 8771 del conss, 1224 add conss, 671 chg bounds, 10153 chg sides, 17458 chg coeffs, 7892 upgd conss, 52 impls, 2945 clqs
(round 40, exhaustive) 2802 del vars, 8773 del conss, 1224 add conss, 675 chg bounds, 10153 chg sides, 17458 chg coeffs, 7892 upgd conss, 58 impls, 2889 clqs
(round 41, fast)       2820 del vars, 8840 del conss, 1224 add conss, 675 chg bounds, 10200 chg sides, 17622 chg coeffs, 7892 upgd conss, 58 impls, 2889 clqs
(round 42, exhaustive) 2820 del vars, 8844 del conss, 1226 add conss, 675 chg bounds, 10200 chg sides, 17622 chg coeffs, 7892 upgd conss, 58 impls, 2889 clqs
(round 43, exhaustive) 2822 del vars, 8848 del conss, 1226 add conss, 675 chg bounds, 10200 chg sides, 17622 chg coeffs, 7909 upgd conss, 58 impls, 2885 clqs
(round 44, exhaustive) 2847 del vars, 8848 del conss, 1226 add conss, 677 chg bounds, 10200 chg sides, 17622 chg coeffs, 7909 upgd conss, 150 impls, 2842 clqs
(round 45, fast)       2861 del vars, 8894 del conss, 1226 add conss, 677 chg bounds, 10228 chg sides, 17722 chg coeffs, 7909 upgd conss, 150 impls, 2841 clqs
(round 46, exhaustive) 2862 del vars, 8897 del conss, 1227 add conss, 677 chg bounds, 10228 chg sides, 17722 chg coeffs, 7920 upgd conss, 150 impls, 2839 clqs
(round 47, exhaustive) 2889 del vars, 8898 del conss, 1227 add conss, 688 chg bounds, 10228 chg sides, 17722 chg coeffs, 7920 upgd conss, 260 impls, 2786 clqs
(round 48, fast)       2905 del vars, 8941 del conss, 1227 add conss, 689 chg bounds, 10446 chg sides, 18216 chg coeffs, 7920 upgd conss, 260 impls, 2784 clqs
(round 49, fast)       2905 del vars, 8941 del conss, 1227 add conss, 697 chg bounds, 10646 chg sides, 18455 chg coeffs, 7920 upgd conss, 260 impls, 2784 clqs
(round 50, exhaustive) 2905 del vars, 8953 del conss, 1227 add conss, 697 chg bounds, 10646 chg sides, 18455 chg coeffs, 7920 upgd conss, 260 impls, 2784 clqs
(round 51, exhaustive) 2905 del vars, 8953 del conss, 1227 add conss, 697 chg bounds, 10646 chg sides, 18455 chg coeffs, 7932 upgd conss, 260 impls, 2784 clqs
(round 52, exhaustive) 2933 del vars, 8953 del conss, 1227 add conss, 697 chg bounds, 10646 chg sides, 18455 chg coeffs, 7932 upgd conss, 281 impls, 2728 clqs
(round 53, fast)       2948 del vars, 9005 del conss, 1227 add conss, 699 chg bounds, 10671 chg sides, 18529 chg coeffs, 7932 upgd conss, 281 impls, 2720 clqs
(round 54, fast)       2948 del vars, 9005 del conss, 1227 add conss, 701 chg bounds, 10737 chg sides, 18605 chg coeffs, 7932 upgd conss, 281 impls, 2720 clqs
(round 55, exhaustive) 2948 del vars, 9005 del conss, 1227 add conss, 701 chg bounds, 10737 chg sides, 18605 chg coeffs, 7941 upgd conss, 281 impls, 2720 clqs
(round 56, exhaustive) 2980 del vars, 9005 del conss, 1227 add conss, 701 chg bounds, 10737 chg sides, 18605 chg coeffs, 7941 upgd conss, 435 impls, 2655 clqs
(round 57, fast)       2997 del vars, 9078 del conss, 1227 add conss, 702 chg bounds, 10742 chg sides, 18681 chg coeffs, 7941 upgd conss, 435 impls, 2660 clqs
(round 58, medium)     3001 del vars, 9078 del conss, 1227 add conss, 702 chg bounds, 10742 chg sides, 18681 chg coeffs, 7941 upgd conss, 435 impls, 2652 clqs
(round 59, fast)       3001 del vars, 9086 del conss, 1227 add conss, 702 chg bounds, 10742 chg sides, 18681 chg coeffs, 7941 upgd conss, 435 impls, 2652 clqs
(round 60, exhaustive) 3001 del vars, 9087 del conss, 1227 add conss, 702 chg bounds, 10742 chg sides, 18681 chg coeffs, 7953 upgd conss, 435 impls, 2652 clqs
(round 61, exhaustive) 3030 del vars, 9087 del conss, 1227 add conss, 727 chg bounds, 10742 chg sides, 18681 chg coeffs, 7953 upgd conss, 458 impls, 2581 clqs
(round 62, fast)       3048 del vars, 9171 del conss, 1227 add conss, 727 chg bounds, 11136 chg sides, 19426 chg coeffs, 7953 upgd conss, 458 impls, 2607 clqs
(round 63, exhaustive) 3049 del vars, 9176 del conss, 1228 add conss, 727 chg bounds, 11136 chg sides, 19426 chg coeffs, 7953 upgd conss, 458 impls, 2605 clqs
(round 64, exhaustive) 3049 del vars, 9177 del conss, 1228 add conss, 727 chg bounds, 11136 chg sides, 19426 chg coeffs, 7968 upgd conss, 458 impls, 2605 clqs
(round 65, exhaustive) 3078 del vars, 9177 del conss, 1228 add conss, 727 chg bounds, 11136 chg sides, 19426 chg coeffs, 7968 upgd conss, 543 impls, 2541 clqs
(round 66, fast)       3099 del vars, 9253 del conss, 1228 add conss, 728 chg bounds, 11141 chg sides, 19516 chg coeffs, 7968 upgd conss, 543 impls, 2566 clqs
(round 67, exhaustive) 3099 del vars, 9257 del conss, 1230 add conss, 728 chg bounds, 11141 chg sides, 19516 chg coeffs, 7968 upgd conss, 543 impls, 2566 clqs
(round 68, exhaustive) 3101 del vars, 9260 del conss, 1230 add conss, 728 chg bounds, 11141 chg sides, 19516 chg coeffs, 7981 upgd conss, 543 impls, 2562 clqs
(round 69, exhaustive) 3131 del vars, 9260 del conss, 1230 add conss, 733 chg bounds, 11141 chg sides, 19516 chg coeffs, 7981 upgd conss, 572 impls, 2526 clqs
(round 70, fast)       3149 del vars, 9326 del conss, 1230 add conss, 733 chg bounds, 11227 chg sides, 19672 chg coeffs, 7981 upgd conss, 572 impls, 2528 clqs
(round 71, exhaustive) 3149 del vars, 9338 del conss, 1236 add conss, 733 chg bounds, 11227 chg sides, 19672 chg coeffs, 7981 upgd conss, 572 impls, 2528 clqs
(round 72, fast)       3155 del vars, 9351 del conss, 1236 add conss, 733 chg bounds, 11227 chg sides, 19672 chg coeffs, 7981 upgd conss, 572 impls, 2516 clqs
(round 73, exhaustive) 3155 del vars, 9351 del conss, 1236 add conss, 733 chg bounds, 11227 chg sides, 19672 chg coeffs, 8002 upgd conss, 572 impls, 2516 clqs
(round 74, exhaustive) 3181 del vars, 9351 del conss, 1236 add conss, 733 chg bounds, 11227 chg sides, 19672 chg coeffs, 8002 upgd conss, 697 impls, 2654 clqs
(round 75, fast)       3194 del vars, 9386 del conss, 1236 add conss, 737 chg bounds, 11243 chg sides, 19754 chg coeffs, 8002 upgd conss, 697 impls, 2645 clqs
(round 76, fast)       3201 del vars, 9394 del conss, 1236 add conss, 758 chg bounds, 11590 chg sides, 20278 chg coeffs, 8002 upgd conss, 697 impls, 2613 clqs
(round 77, fast)       3213 del vars, 9413 del conss, 1236 add conss, 760 chg bounds, 11595 chg sides, 20358 chg coeffs, 8002 upgd conss, 697 impls, 2595 clqs
(round 78, exhaustive) 3213 del vars, 9419 del conss, 1239 add conss, 760 chg bounds, 11595 chg sides, 20358 chg coeffs, 8002 upgd conss, 697 impls, 2595 clqs
(round 79, fast)       3216 del vars, 9425 del conss, 1239 add conss, 760 chg bounds, 11595 chg sides, 20358 chg coeffs, 8002 upgd conss, 697 impls, 2589 clqs
(round 80, exhaustive) 3216 del vars, 9434 del conss, 1239 add conss, 760 chg bounds, 11595 chg sides, 20358 chg coeffs, 8002 upgd conss, 697 impls, 2589 clqs
(round 81, exhaustive) 3216 del vars, 9434 del conss, 1239 add conss, 760 chg bounds, 11595 chg sides, 20358 chg coeffs, 8022 upgd conss, 697 impls, 2589 clqs
(round 82, exhaustive) 3395 del vars, 9434 del conss, 1239 add conss, 770 chg bounds, 11595 chg sides, 20358 chg coeffs, 8022 upgd conss, 711 impls, 2167 clqs
(round 83, fast)       3481 del vars, 9970 del conss, 1239 add conss, 770 chg bounds, 11776 chg sides, 20791 chg coeffs, 8022 upgd conss, 711 impls, 2117 clqs
(round 84, exhaustive) 3481 del vars, 9976 del conss, 1242 add conss, 770 chg bounds, 11776 chg sides, 20791 chg coeffs, 8022 upgd conss, 711 impls, 2117 clqs
(round 85, fast)       3484 del vars, 9981 del conss, 1242 add conss, 770 chg bounds, 11776 chg sides, 20791 chg coeffs, 8022 upgd conss, 711 impls, 2110 clqs
(round 86, exhaustive) 3484 del vars, 9981 del conss, 1242 add conss, 770 chg bounds, 11776 chg sides, 20791 chg coeffs, 8037 upgd conss, 711 impls, 2110 clqs
(round 87, exhaustive) 3532 del vars, 9981 del conss, 1242 add conss, 786 chg bounds, 11776 chg sides, 20791 chg coeffs, 8037 upgd conss, 840 impls, 2213 clqs
(round 88, fast)       3552 del vars, 10144 del conss, 1242 add conss, 786 chg bounds, 12024 chg sides, 21371 chg coeffs, 8037 upgd conss, 840 impls, 2237 clqs
(round 89, medium)     3591 del vars, 10144 del conss, 1242 add conss, 786 chg bounds, 12024 chg sides, 21371 chg coeffs, 8037 upgd conss, 840 impls, 2130 clqs
(round 90, fast)       3593 del vars, 10229 del conss, 1242 add conss, 788 chg bounds, 12024 chg sides, 21377 chg coeffs, 8037 upgd conss, 866 impls, 2128 clqs
(round 91, fast)       3595 del vars, 10236 del conss, 1242 add conss, 789 chg bounds, 12035 chg sides, 21420 chg coeffs, 8037 upgd conss, 866 impls, 2126 clqs
(round 92, exhaustive) 3595 del vars, 10239 del conss, 1242 add conss, 789 chg bounds, 12036 chg sides, 21424 chg coeffs, 8059 upgd conss, 866 impls, 2126 clqs
(round 93, exhaustive) 3621 del vars, 10239 del conss, 1242 add conss, 795 chg bounds, 12036 chg sides, 21424 chg coeffs, 8059 upgd conss, 1101 impls, 2299 clqs
(round 94, fast)       3635 del vars, 10321 del conss, 1242 add conss, 798 chg bounds, 12106 chg sides, 21612 chg coeffs, 8059 upgd conss, 1101 impls, 2309 clqs
(round 95, fast)       3638 del vars, 10330 del conss, 1242 add conss, 800 chg bounds, 12127 chg sides, 21648 chg coeffs, 8059 upgd conss, 1101 impls, 2298 clqs
(round 96, fast)       3640 del vars, 10335 del conss, 1242 add conss, 801 chg bounds, 12128 chg sides, 21657 chg coeffs, 8059 upgd conss, 1101 impls, 2298 clqs
(round 97, fast)       3644 del vars, 10347 del conss, 1242 add conss, 810 chg bounds, 12181 chg sides, 21766 chg coeffs, 8059 upgd conss, 1101 impls, 2278 clqs
(round 98, fast)       3647 del vars, 10361 del conss, 1242 add conss, 810 chg bounds, 12191 chg sides, 21769 chg coeffs, 8059 upgd conss, 1101 impls, 2266 clqs
(round 99, exhaustive) 3647 del vars, 10379 del conss, 1251 add conss, 810 chg bounds, 12191 chg sides, 21769 chg coeffs, 8059 upgd conss, 1101 impls, 2266 clqs
(round 100, fast)       3656 del vars, 10400 del conss, 1251 add conss, 810 chg bounds, 12191 chg sides, 21769 chg coeffs, 8059 upgd conss, 1101 impls, 2244 clqs
(round 101, exhaustive) 3656 del vars, 10402 del conss, 1251 add conss, 810 chg bounds, 12191 chg sides, 21769 chg coeffs, 8082 upgd conss, 1101 impls, 2244 clqs
(round 102, exhaustive) 3688 del vars, 10402 del conss, 1251 add conss, 822 chg bounds, 12191 chg sides, 21769 chg coeffs, 8082 upgd conss, 1426 impls, 2422 clqs
(round 103, fast)       3704 del vars, 10514 del conss, 1251 add conss, 822 chg bounds, 12345 chg sides, 22089 chg coeffs, 8082 upgd conss, 1426 impls, 2397 clqs
(round 104, medium)     3716 del vars, 10514 del conss, 1251 add conss, 822 chg bounds, 12345 chg sides, 22089 chg coeffs, 8082 upgd conss, 1427 impls, 2361 clqs
(round 105, fast)       3716 del vars, 10541 del conss, 1251 add conss, 822 chg bounds, 12345 chg sides, 22089 chg coeffs, 8082 upgd conss, 1427 impls, 2361 clqs
(round 106, exhaustive) 3716 del vars, 10547 del conss, 1251 add conss, 822 chg bounds, 12345 chg sides, 22089 chg coeffs, 8082 upgd conss, 1427 impls, 2361 clqs
(round 107, exhaustive) 3716 del vars, 10547 del conss, 1251 add conss, 822 chg bounds, 12345 chg sides, 22089 chg coeffs, 8092 upgd conss, 1427 impls, 2361 clqs
(round 108, exhaustive) 3743 del vars, 10547 del conss, 1251 add conss, 826 chg bounds, 12345 chg sides, 22089 chg coeffs, 8092 upgd conss, 1469 impls, 2315 clqs
(round 109, fast)       3751 del vars, 10613 del conss, 1251 add conss, 827 chg bounds, 12390 chg sides, 22250 chg coeffs, 8092 upgd conss, 1469 impls, 2335 clqs
(round 110, fast)       3751 del vars, 10613 del conss, 1251 add conss, 827 chg bounds, 12395 chg sides, 22269 chg coeffs, 8092 upgd conss, 1469 impls, 2335 clqs
(round 111, exhaustive) 3751 del vars, 10635 del conss, 1262 add conss, 827 chg bounds, 12395 chg sides, 22269 chg coeffs, 8092 upgd conss, 1469 impls, 2335 clqs
(round 112, fast)       3762 del vars, 10660 del conss, 1262 add conss, 827 chg bounds, 12395 chg sides, 22269 chg coeffs, 8092 upgd conss, 1469 impls, 2313 clqs
(round 113, exhaustive) 3762 del vars, 10663 del conss, 1262 add conss, 827 chg bounds, 12395 chg sides, 22269 chg coeffs, 8111 upgd conss, 1469 impls, 2313 clqs
(round 114, exhaustive) 3788 del vars, 10663 del conss, 1262 add conss, 836 chg bounds, 12395 chg sides, 22269 chg coeffs, 8111 upgd conss, 1768 impls, 2303 clqs
(round 115, fast)       3802 del vars, 10710 del conss, 1262 add conss, 840 chg bounds, 12574 chg sides, 22649 chg coeffs, 8111 upgd conss, 1768 impls, 2304 clqs
(round 116, fast)       3804 del vars, 10730 del conss, 1262 add conss, 856 chg bounds, 12901 chg sides, 23077 chg coeffs, 8111 upgd conss, 1768 impls, 2282 clqs
(round 117, fast)       3806 del vars, 10734 del conss, 1262 add conss, 858 chg bounds, 12907 chg sides, 23136 chg coeffs, 8111 upgd conss, 1768 impls, 2276 clqs
(round 118, exhaustive) 3807 del vars, 10742 del conss, 1263 add conss, 858 chg bounds, 12907 chg sides, 23136 chg coeffs, 8111 upgd conss, 1768 impls, 2274 clqs
(round 119, exhaustive) 3807 del vars, 10743 del conss, 1263 add conss, 858 chg bounds, 12907 chg sides, 23136 chg coeffs, 8126 upgd conss, 1768 impls, 2274 clqs
(round 120, exhaustive) 3835 del vars, 10743 del conss, 1263 add conss, 860 chg bounds, 12907 chg sides, 23136 chg coeffs, 8126 upgd conss, 1896 impls, 2391 clqs
(round 121, fast)       3843 del vars, 10819 del conss, 1263 add conss, 861 chg bounds, 12945 chg sides, 23211 chg coeffs, 8126 upgd conss, 1896 impls, 2387 clqs
(round 122, fast)       3843 del vars, 10824 del conss, 1263 add conss, 861 chg bounds, 12945 chg sides, 23211 chg coeffs, 8126 upgd conss, 1896 impls, 2387 clqs
(round 123, exhaustive) 3843 del vars, 10842 del conss, 1272 add conss, 861 chg bounds, 12945 chg sides, 23211 chg coeffs, 8126 upgd conss, 1896 impls, 2387 clqs
(round 124, fast)       3852 del vars, 10864 del conss, 1272 add conss, 861 chg bounds, 12945 chg sides, 23211 chg coeffs, 8126 upgd conss, 1896 impls, 2367 clqs
(round 125, exhaustive) 3852 del vars, 10865 del conss, 1272 add conss, 861 chg bounds, 12945 chg sides, 23211 chg coeffs, 8134 upgd conss, 1896 impls, 2367 clqs
(round 126, exhaustive) 3883 del vars, 10865 del conss, 1272 add conss, 863 chg bounds, 12945 chg sides, 23212 chg coeffs, 8134 upgd conss, 1965 impls, 2414 clqs
(round 127, fast)       3888 del vars, 10943 del conss, 1272 add conss, 863 chg bounds, 12951 chg sides, 23301 chg coeffs, 8134 upgd conss, 1965 impls, 2438 clqs
(round 128, exhaustive) 3888 del vars, 10963 del conss, 1282 add conss, 863 chg bounds, 12951 chg sides, 23301 chg coeffs, 8134 upgd conss, 1965 impls, 2438 clqs
(round 129, fast)       3898 del vars, 10985 del conss, 1282 add conss, 863 chg bounds, 12951 chg sides, 23301 chg coeffs, 8134 upgd conss, 1965 impls, 2418 clqs
(round 130, exhaustive) 3898 del vars, 10987 del conss, 1282 add conss, 863 chg bounds, 12951 chg sides, 23301 chg coeffs, 8151 upgd conss, 1965 impls, 2418 clqs
(round 131, exhaustive) 3924 del vars, 10987 del conss, 1282 add conss, 875 chg bounds, 12951 chg sides, 23301 chg coeffs, 8151 upgd conss, 2266 impls, 2462 clqs
(round 132, fast)       3932 del vars, 11070 del conss, 1282 add conss, 875 chg bounds, 13088 chg sides, 23600 chg coeffs, 8151 upgd conss, 2266 impls, 2480 clqs
(round 133, medium)     3949 del vars, 11070 del conss, 1282 add conss, 875 chg bounds, 13088 chg sides, 23600 chg coeffs, 8151 upgd conss, 2279 impls, 2430 clqs
(round 134, fast)       3949 del vars, 11115 del conss, 1282 add conss, 875 chg bounds, 13088 chg sides, 23600 chg coeffs, 8151 upgd conss, 2279 impls, 2430 clqs
(round 135, exhaustive) 3949 del vars, 11119 del conss, 1282 add conss, 875 chg bounds, 13088 chg sides, 23600 chg coeffs, 8151 upgd conss, 2279 impls, 2430 clqs
(round 136, exhaustive) 3949 del vars, 11119 del conss, 1282 add conss, 875 chg bounds, 13088 chg sides, 23600 chg coeffs, 8166 upgd conss, 2279 impls, 2430 clqs
(round 137, exhaustive) 3974 del vars, 11119 del conss, 1282 add conss, 879 chg bounds, 13088 chg sides, 23600 chg coeffs, 8166 upgd conss, 2597 impls, 2613 clqs
(round 138, fast)       3976 del vars, 11198 del conss, 1282 add conss, 882 chg bounds, 13184 chg sides, 23831 chg coeffs, 8166 upgd conss, 2597 impls, 2642 clqs
(round 139, fast)       3976 del vars, 11198 del conss, 1282 add conss, 885 chg bounds, 13227 chg sides, 23931 chg coeffs, 8166 upgd conss, 2597 impls, 2642 clqs
(round 140, exhaustive) 3976 del vars, 11212 del conss, 1289 add conss, 885 chg bounds, 13227 chg sides, 23931 chg coeffs, 8166 upgd conss, 2597 impls, 2642 clqs
(round 141, fast)       3983 del vars, 11227 del conss, 1289 add conss, 885 chg bounds, 13227 chg sides, 23931 chg coeffs, 8166 upgd conss, 2597 impls, 2628 clqs
(round 142, exhaustive) 3983 del vars, 11229 del conss, 1290 add conss, 885 chg bounds, 13227 chg sides, 23931 chg coeffs, 8180 upgd conss, 2597 impls, 2628 clqs
(round 143, exhaustive) 4011 del vars, 11229 del conss, 1290 add conss, 889 chg bounds, 13227 chg sides, 23931 chg coeffs, 8180 upgd conss, 2873 impls, 2796 clqs
(round 144, fast)       4016 del vars, 11296 del conss, 1290 add conss, 892 chg bounds, 13291 chg sides, 24107 chg coeffs, 8180 upgd conss, 2873 impls, 2806 clqs
(round 145, fast)       4016 del vars, 11297 del conss, 1290 add conss, 895 chg bounds, 13319 chg sides, 24187 chg coeffs, 8180 upgd conss, 2873 impls, 2806 clqs
(round 146, exhaustive) 4016 del vars, 11305 del conss, 1294 add conss, 895 chg bounds, 13319 chg sides, 24187 chg coeffs, 8180 upgd conss, 2873 impls, 2806 clqs
(round 147, fast)       4020 del vars, 11315 del conss, 1294 add conss, 895 chg bounds, 13319 chg sides, 24187 chg coeffs, 8180 upgd conss, 2873 impls, 2798 clqs
(round 148, exhaustive) 4020 del vars, 11316 del conss, 1294 add conss, 895 chg bounds, 13319 chg sides, 24187 chg coeffs, 8194 upgd conss, 2873 impls, 2798 clqs
(round 149, exhaustive) 4045 del vars, 11316 del conss, 1294 add conss, 905 chg bounds, 13319 chg sides, 24187 chg coeffs, 8194 upgd conss, 3292 impls, 2943 clqs
(round 150, fast)       4048 del vars, 11379 del conss, 1294 add conss, 908 chg bounds, 13473 chg sides, 24501 chg coeffs, 8194 upgd conss, 3304 impls, 2951 clqs
(round 151, fast)       4049 del vars, 11386 del conss, 1294 add conss, 911 chg bounds, 13504 chg sides, 24574 chg coeffs, 8194 upgd conss, 3304 impls, 2950 clqs
(round 152, medium)     4063 del vars, 11386 del conss, 1294 add conss, 911 chg bounds, 13504 chg sides, 24574 chg coeffs, 8194 upgd conss, 3321 impls, 2913 clqs
(round 153, fast)       4063 del vars, 11419 del conss, 1294 add conss, 911 chg bounds, 13504 chg sides, 24574 chg coeffs, 8194 upgd conss, 3321 impls, 2913 clqs
(round 154, exhaustive) 4063 del vars, 11425 del conss, 1295 add conss, 911 chg bounds, 13504 chg sides, 24574 chg coeffs, 8194 upgd conss, 3321 impls, 2913 clqs
(round 155, exhaustive) 4063 del vars, 11425 del conss, 1295 add conss, 911 chg bounds, 13504 chg sides, 24574 chg coeffs, 8207 upgd conss, 3321 impls, 2914 clqs
(round 156, exhaustive) 4089 del vars, 11425 del conss, 1295 add conss, 923 chg bounds, 13504 chg sides, 24574 chg coeffs, 8207 upgd conss, 4395 impls, 3555 clqs
(round 157, fast)       4097 del vars, 11504 del conss, 1295 add conss, 923 chg bounds, 13656 chg sides, 24869 chg coeffs, 8207 upgd conss, 4395 impls, 3580 clqs
(round 158, medium)     4114 del vars, 11504 del conss, 1295 add conss, 923 chg bounds, 13656 chg sides, 24869 chg coeffs, 8207 upgd conss, 4405 impls, 3493 clqs
(round 159, fast)       4114 del vars, 11541 del conss, 1295 add conss, 923 chg bounds, 13656 chg sides, 24869 chg coeffs, 8207 upgd conss, 4405 impls, 3493 clqs
(round 160, exhaustive) 4114 del vars, 11543 del conss, 1297 add conss, 923 chg bounds, 13656 chg sides, 24869 chg coeffs, 8207 upgd conss, 4405 impls, 3493 clqs
(round 161, exhaustive) 4114 del vars, 11547 del conss, 1297 add conss, 923 chg bounds, 13656 chg sides, 24869 chg coeffs, 8207 upgd conss, 4405 impls, 3493 clqs
(round 162, exhaustive) 4114 del vars, 11547 del conss, 1297 add conss, 923 chg bounds, 13656 chg sides, 24869 chg coeffs, 8220 upgd conss, 4405 impls, 3493 clqs
   (3.3s) probing: 1000/3370 (29.7%) - 811 fixings, 35 aggregations, 15340 implications, 161 bound changes
(round 163, exhaustive) 4139 del vars, 11547 del conss, 1297 add conss, 929 chg bounds, 13656 chg sides, 24869 chg coeffs, 8220 upgd conss, 10796 impls, 8353 clqs
(round 164, fast)       4140 del vars, 11593 del conss, 1297 add conss, 934 chg bounds, 13859 chg sides, 25183 chg coeffs, 8220 upgd conss, 10796 impls, 8350 clqs
(round 165, fast)       4140 del vars, 11600 del conss, 1297 add conss, 939 chg bounds, 13932 chg sides, 25332 chg coeffs, 8220 upgd conss, 10796 impls, 8350 clqs
(round 166, exhaustive) 4140 del vars, 11603 del conss, 1297 add conss, 939 chg bounds, 13933 chg sides, 25332 chg coeffs, 8220 upgd conss, 10796 impls, 8350 clqs
(round 167, exhaustive) 4140 del vars, 11603 del conss, 1297 add conss, 939 chg bounds, 13933 chg sides, 25332 chg coeffs, 8233 upgd conss, 10796 impls, 8350 clqs
(round 168, exhaustive) 4144 del vars, 11603 del conss, 1297 add conss, 939 chg bounds, 13933 chg sides, 25333 chg coeffs, 8233 upgd conss, 10796 impls, 7486 clqs
(round 169, fast)       4150 del vars, 11618 del conss, 1297 add conss, 942 chg bounds, 13936 chg sides, 25352 chg coeffs, 8233 upgd conss, 10796 impls, 6826 clqs
(round 170, fast)       4151 del vars, 11625 del conss, 1297 add conss, 944 chg bounds, 13937 chg sides, 25358 chg coeffs, 8233 upgd conss, 10796 impls, 6581 clqs
(round 171, fast)       4152 del vars, 11632 del conss, 1297 add conss, 945 chg bounds, 13942 chg sides, 25365 chg coeffs, 8233 upgd conss, 10796 impls, 6578 clqs
(round 172, fast)       4152 del vars, 11634 del conss, 1297 add conss, 945 chg bounds, 13944 chg sides, 25365 chg coeffs, 8233 upgd conss, 10796 impls, 6578 clqs
(round 173, exhaustive) 4153 del vars, 11637 del conss, 1298 add conss, 945 chg bounds, 13944 chg sides, 25365 chg coeffs, 8233 upgd conss, 10796 impls, 6574 clqs
(round 174, exhaustive) 4178 del vars, 11638 del conss, 1298 add conss, 950 chg bounds, 13944 chg sides, 25365 chg coeffs, 8234 upgd conss, 10881 impls, 6239 clqs
(round 175, fast)       4180 del vars, 11687 del conss, 1298 add conss, 958 chg bounds, 14058 chg sides, 25586 chg coeffs, 8234 upgd conss, 10887 impls, 6253 clqs
(round 176, fast)       4180 del vars, 11690 del conss, 1298 add conss, 963 chg bounds, 14174 chg sides, 25770 chg coeffs, 8234 upgd conss, 10887 impls, 6253 clqs
(round 177, exhaustive) 4180 del vars, 11706 del conss, 1306 add conss, 963 chg bounds, 14174 chg sides, 25770 chg coeffs, 8234 upgd conss, 10887 impls, 6253 clqs
(round 178, fast)       4188 del vars, 11725 del conss, 1306 add conss, 963 chg bounds, 14174 chg sides, 25770 chg coeffs, 8234 upgd conss, 10889 impls, 6216 clqs
(round 179, exhaustive) 4188 del vars, 11729 del conss, 1306 add conss, 963 chg bounds, 14174 chg sides, 25770 chg coeffs, 8234 upgd conss, 10889 impls, 6216 clqs
(round 180, exhaustive) 4188 del vars, 11729 del conss, 1306 add conss, 963 chg bounds, 14174 chg sides, 25770 chg coeffs, 8258 upgd conss, 10889 impls, 6216 clqs
(round 181, exhaustive) 4213 del vars, 11729 del conss, 1306 add conss, 975 chg bounds, 14174 chg sides, 25770 chg coeffs, 8258 upgd conss, 11021 impls, 5720 clqs
(round 182, fast)       4219 del vars, 11804 del conss, 1306 add conss, 985 chg bounds, 14394 chg sides, 26211 chg coeffs, 8258 upgd conss, 11029 impls, 5533 clqs
(round 183, fast)       4220 del vars, 11812 del conss, 1306 add conss, 988 chg bounds, 14431 chg sides, 26259 chg coeffs, 8258 upgd conss, 11029 impls, 5453 clqs
(round 184, fast)       4220 del vars, 11814 del conss, 1306 add conss, 989 chg bounds, 14438 chg sides, 26267 chg coeffs, 8258 upgd conss, 11029 impls, 5453 clqs
(round 185, fast)       4220 del vars, 11817 del conss, 1306 add conss, 989 chg bounds, 14440 chg sides, 26267 chg coeffs, 8258 upgd conss, 11029 impls, 5453 clqs
(round 186, exhaustive) 4220 del vars, 11837 del conss, 1316 add conss, 989 chg bounds, 14440 chg sides, 26267 chg coeffs, 8258 upgd conss, 11029 impls, 5453 clqs
(round 187, fast)       4230 del vars, 11859 del conss, 1316 add conss, 989 chg bounds, 14440 chg sides, 26267 chg coeffs, 8258 upgd conss, 11037 impls, 5397 clqs
(round 188, exhaustive) 4230 del vars, 11862 del conss, 1316 add conss, 989 chg bounds, 14440 chg sides, 26267 chg coeffs, 8279 upgd conss, 11037 impls, 5397 clqs
(round 189, exhaustive) 4255 del vars, 11862 del conss, 1316 add conss, 1006 chg bounds, 14440 chg sides, 26267 chg coeffs, 8279 upgd conss, 11237 impls, 5055 clqs
(round 190, fast)       4266 del vars, 11947 del conss, 1316 add conss, 1015 chg bounds, 14648 chg sides, 26716 chg coeffs, 8279 upgd conss, 11274 impls, 4970 clqs
(round 191, fast)       4267 del vars, 11956 del conss, 1316 add conss, 1018 chg bounds, 14694 chg sides, 26781 chg coeffs, 8279 upgd conss, 11276 impls, 4965 clqs
(round 192, fast)       4267 del vars, 11958 del conss, 1316 add conss, 1019 chg bounds, 14696 chg sides, 26790 chg coeffs, 8279 upgd conss, 11276 impls, 4965 clqs
(round 193, exhaustive) 4267 del vars, 11972 del conss, 1323 add conss, 1019 chg bounds, 14696 chg sides, 26790 chg coeffs, 8279 upgd conss, 11276 impls, 4965 clqs
(round 194, fast)       4274 del vars, 11987 del conss, 1323 add conss, 1019 chg bounds, 14696 chg sides, 26790 chg coeffs, 8279 upgd conss, 11281 impls, 4925 clqs
(round 195, exhaustive) 4274 del vars, 11992 del conss, 1323 add conss, 1019 chg bounds, 14696 chg sides, 26790 chg coeffs, 8279 upgd conss, 11281 impls, 4925 clqs
(round 196, exhaustive) 4274 del vars, 11992 del conss, 1323 add conss, 1019 chg bounds, 14696 chg sides, 26790 chg coeffs, 8301 upgd conss, 11281 impls, 4925 clqs
(round 197, exhaustive) 4299 del vars, 11992 del conss, 1323 add conss, 1039 chg bounds, 14696 chg sides, 26790 chg coeffs, 8301 upgd conss, 12263 impls, 5722 clqs
(round 198, fast)       4304 del vars, 12089 del conss, 1323 add conss, 1043 chg bounds, 14862 chg sides, 27163 chg coeffs, 8301 upgd conss, 12263 impls, 5754 clqs
(round 199, fast)       4305 del vars, 12095 del conss, 1323 add conss, 1046 chg bounds, 14879 chg sides, 27189 chg coeffs, 8301 upgd conss, 12263 impls, 5671 clqs
(round 200, medium)     4361 del vars, 12096 del conss, 1323 add conss, 1046 chg bounds, 14879 chg sides, 27190 chg coeffs, 8301 upgd conss, 12280 impls, 5154 clqs
(round 201, fast)       4361 del vars, 12213 del conss, 1323 add conss, 1046 chg bounds, 14879 chg sides, 27190 chg coeffs, 8301 upgd conss, 12280 impls, 5154 clqs
(round 202, exhaustive) 4361 del vars, 12214 del conss, 1324 add conss, 1046 chg bounds, 14879 chg sides, 27190 chg coeffs, 8318 upgd conss, 12280 impls, 5154 clqs
   (4.4s) probing: 2000/3370 (59.3%) - 923 fixings, 43 aggregations, 30863 implications, 217 bound changes
   (4.5s) probing: 3000/3370 (89.0%) - 934 fixings, 45 aggregations, 32558 implications, 229 bound changes
   (4.5s) probing cycle finished: starting next cycle
(round 203, exhaustive) 4386 del vars, 12214 del conss, 1324 add conss, 1061 chg bounds, 14879 chg sides, 27190 chg coeffs, 8318 upgd conss, 13968 impls, 6077 clqs
(round 204, fast)       4390 del vars, 12300 del conss, 1324 add conss, 1061 chg bounds, 14976 chg sides, 27451 chg coeffs, 8318 upgd conss, 13974 impls, 6082 clqs
(round 205, exhaustive) 4390 del vars, 12310 del conss, 1329 add conss, 1061 chg bounds, 14976 chg sides, 27451 chg coeffs, 8318 upgd conss, 13974 impls, 6082 clqs
(round 206, fast)       4395 del vars, 12323 del conss, 1329 add conss, 1061 chg bounds, 14976 chg sides, 27451 chg coeffs, 8318 upgd conss, 13974 impls, 6031 clqs
(round 207, exhaustive) 4395 del vars, 12330 del conss, 1336 add conss, 1061 chg bounds, 14976 chg sides, 27451 chg coeffs, 8318 upgd conss, 13974 impls, 6031 clqs
(round 208, exhaustive) 4395 del vars, 12332 del conss, 1336 add conss, 1061 chg bounds, 14976 chg sides, 27451 chg coeffs, 8326 upgd conss, 13974 impls, 6038 clqs
   (5.1s) probing: 1000/1404 (71.2%) - 934 fixings, 61 aggregations, 42112 implications, 233 bound changes
   (5.2s) probing: 1267/1404 (90.2%) - 934 fixings, 61 aggregations, 43138 implications, 233 bound changes
   (5.2s) probing aborted: 1000/1000 successive useless probings
(round 209, exhaustive) 4400 del vars, 12332 del conss, 1336 add conss, 1063 chg bounds, 14976 chg sides, 27454 chg coeffs, 8326 upgd conss, 19284 impls, 8264 clqs
(round 210, fast)       4400 del vars, 12344 del conss, 1336 add conss, 1063 chg bounds, 15015 chg sides, 27521 chg coeffs, 8326 upgd conss, 19284 impls, 8264 clqs
(round 211, exhaustive) 4400 del vars, 12351 del conss, 1343 add conss, 1063 chg bounds, 15015 chg sides, 27521 chg coeffs, 8326 upgd conss, 19284 impls, 8264 clqs
   (5.2s) probing: 1367/1404 (97.4%) - 934 fixings, 61 aggregations, 44046 implications, 234 bound changes
   (5.2s) probing aborted: 1000/1000 successive useless probings
   (5.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.3s) no symmetry present (symcode time: 0.00)
presolving (212 rounds: 212 fast, 109 medium, 101 exhaustive):
 4400 deleted vars, 12351 deleted constraints, 1343 added constraints, 1064 tightened bounds, 0 added holes, 15015 changed sides, 27523 changed coefficients
 19737 implications, 8474 cliques
presolved problem has 1432 variables (1379 bin, 53 int, 0 impl, 0 cont) and 3630 constraints
    395 constraints of type <varbound>
    375 constraints of type <setppc>
    358 constraints of type <and>
   1158 constraints of type <linear>
   1344 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.3s|     1 |     0 |     2 |     - |  clique|   0 |1432 |3630 |3988 |   0 |  0 |   0 |   0 | 1.146880e+06 | 2.162688e+06 |  88.57%| unknown
  5.8s|     1 |     0 |  2540 |     - |    54M |   0 |1432 |3652 |3988 |   0 |  0 |  22 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
  5.9s|     1 |     0 |  2540 |     - |    54M |   0 |1432 |3653 |3987 |   0 |  0 |  23 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
* 8.4s|     1 |     0 |  2540 |     - |    LP  |   0 |1432 |3653 |3987 |   0 |  0 |  23 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
  8.7s|     1 |     0 |  3630 |     - |    61M |   0 |1432 |3683 |4110 | 123 |  1 |  23 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
  8.7s|     1 |     0 |  3630 |     - |    62M |   0 |1432 |3683 |4110 | 123 |  1 |  23 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 10.3s|     1 |     0 |  4064 |     - |    62M |   0 |1432 |3683 |4181 | 194 |  2 |  23 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 11.1s|     1 |     0 |  4492 |     - |    63M |   0 |1432 |3684 |4230 | 243 |  3 |  24 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 11.7s|     1 |     0 |  4704 |     - |    64M |   0 |1432 |3684 |4250 | 263 |  4 |  24 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 12.4s|     1 |     0 |  4903 |     - |    64M |   0 |1432 |3684 |4280 | 293 |  5 |  24 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 13.1s|     1 |     0 |  5335 |     - |    65M |   0 |1432 |3685 |4306 | 319 |  6 |  25 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 13.7s|     1 |     0 |  5500 |     - |    65M |   0 |1432 |3686 |4315 | 328 |  7 |  26 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 14.5s|     1 |     0 |  6227 |     - |    66M |   0 |1432 |3686 |4335 | 348 |  8 |  26 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 15.4s|     1 |     0 |  7071 |     - |    66M |   0 |1432 |3686 |4356 | 369 |  9 |  26 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 16.1s|     1 |     0 |  7392 |     - |    67M |   0 |1432 |3689 |4379 | 392 | 10 |  29 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 |  7480 |     - |    68M |   0 |1432 |3689 |4395 | 408 | 11 |  29 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 22.1s|     1 |     2 | 21656 |     - |    68M |   0 |1432 |3689 |4395 | 408 | 11 |  30 |  12 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
*22.7s|     6 |     5 | 23184 |3141.2 |    LP  |   5 |1432 |3689 |4113 | 454 |  0 |  30 |  12 | 1.277952e+06 | 1.605632e+06 |  25.64%| unknown
