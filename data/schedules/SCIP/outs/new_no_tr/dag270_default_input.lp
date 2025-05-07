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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag270_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13621 constraints

solve problem
=============

presolving:
(round 1, fast)       1719 del vars, 3154 del conss, 0 add conss, 345 chg bounds, 1202 chg sides, 2404 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 2, fast)       1719 del vars, 3229 del conss, 0 add conss, 370 chg bounds, 1807 chg sides, 3631 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 3, fast)       1719 del vars, 3229 del conss, 0 add conss, 388 chg bounds, 2220 chg sides, 4495 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 4, fast)       1719 del vars, 3229 del conss, 0 add conss, 395 chg bounds, 2455 chg sides, 4974 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 5, fast)       1719 del vars, 3229 del conss, 0 add conss, 398 chg bounds, 2509 chg sides, 5158 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 6, fast)       1719 del vars, 3229 del conss, 0 add conss, 400 chg bounds, 2619 chg sides, 5308 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (40 rounds): 153 aggregations, 577 fixings, 60 bound changes
(round 7, medium)     2449 del vars, 13621 del conss, 8400 add conss, 460 chg bounds, 2619 chg sides, 5326 chg coeffs, 0 upgd conss, 0 impls, 2638 clqs
(round 8, fast)       2480 del vars, 13659 del conss, 8400 add conss, 460 chg bounds, 2678 chg sides, 5385 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 9, fast)       2480 del vars, 13683 del conss, 8400 add conss, 460 chg bounds, 2678 chg sides, 5385 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 10, medium)     2489 del vars, 13683 del conss, 8400 add conss, 460 chg bounds, 2678 chg sides, 5385 chg coeffs, 0 upgd conss, 0 impls, 2977 clqs
(round 11, fast)       2489 del vars, 13721 del conss, 8400 add conss, 460 chg bounds, 2678 chg sides, 5385 chg coeffs, 0 upgd conss, 0 impls, 2977 clqs
(round 12, exhaustive) 2489 del vars, 13728 del conss, 8400 add conss, 460 chg bounds, 2678 chg sides, 5385 chg coeffs, 0 upgd conss, 0 impls, 2977 clqs
(round 13, exhaustive) 2489 del vars, 13728 del conss, 8400 add conss, 460 chg bounds, 2678 chg sides, 5385 chg coeffs, 6114 upgd conss, 0 impls, 2977 clqs
(round 14, exhaustive) 2489 del vars, 17005 del conss, 9485 add conss, 460 chg bounds, 2678 chg sides, 5385 chg coeffs, 6114 upgd conss, 0 impls, 2977 clqs
(round 15, exhaustive) 2561 del vars, 17005 del conss, 9485 add conss, 460 chg bounds, 2678 chg sides, 5385 chg coeffs, 6114 upgd conss, 104 impls, 2809 clqs
(round 16, fast)       2659 del vars, 17257 del conss, 9485 add conss, 468 chg bounds, 2680 chg sides, 5574 chg coeffs, 6114 upgd conss, 104 impls, 2816 clqs
(round 17, fast)       2659 del vars, 17257 del conss, 9485 add conss, 477 chg bounds, 2847 chg sides, 5949 chg coeffs, 6114 upgd conss, 104 impls, 2816 clqs
(round 18, fast)       2659 del vars, 17257 del conss, 9485 add conss, 478 chg bounds, 2869 chg sides, 5987 chg coeffs, 6114 upgd conss, 104 impls, 2816 clqs
(round 19, exhaustive) 2659 del vars, 17293 del conss, 9503 add conss, 478 chg bounds, 2869 chg sides, 5987 chg coeffs, 6114 upgd conss, 104 impls, 2816 clqs
(round 20, fast)       2677 del vars, 17346 del conss, 9503 add conss, 478 chg bounds, 2869 chg sides, 5987 chg coeffs, 6114 upgd conss, 104 impls, 2780 clqs
(round 21, exhaustive) 2677 del vars, 17348 del conss, 9503 add conss, 478 chg bounds, 2869 chg sides, 5987 chg coeffs, 6174 upgd conss, 104 impls, 2780 clqs
(round 22, exhaustive) 2728 del vars, 17348 del conss, 9503 add conss, 496 chg bounds, 2869 chg sides, 5987 chg coeffs, 6174 upgd conss, 110 impls, 2656 clqs
(round 23, fast)       2772 del vars, 17496 del conss, 9503 add conss, 496 chg bounds, 3132 chg sides, 6611 chg coeffs, 6174 upgd conss, 110 impls, 2658 clqs
(round 24, exhaustive) 2772 del vars, 17518 del conss, 9514 add conss, 496 chg bounds, 3132 chg sides, 6611 chg coeffs, 6174 upgd conss, 110 impls, 2658 clqs
(round 25, fast)       2783 del vars, 17547 del conss, 9514 add conss, 496 chg bounds, 3132 chg sides, 6611 chg coeffs, 6174 upgd conss, 110 impls, 2636 clqs
(round 26, exhaustive) 2783 del vars, 17550 del conss, 9514 add conss, 496 chg bounds, 3132 chg sides, 6611 chg coeffs, 6212 upgd conss, 110 impls, 2636 clqs
(round 27, exhaustive) 2813 del vars, 17550 del conss, 9514 add conss, 511 chg bounds, 3132 chg sides, 6611 chg coeffs, 6212 upgd conss, 161 impls, 2600 clqs
(round 28, fast)       2839 del vars, 17619 del conss, 9514 add conss, 511 chg bounds, 3362 chg sides, 7152 chg coeffs, 6212 upgd conss, 161 impls, 2601 clqs
(round 29, exhaustive) 2839 del vars, 17625 del conss, 9517 add conss, 511 chg bounds, 3362 chg sides, 7152 chg coeffs, 6212 upgd conss, 161 impls, 2601 clqs
(round 30, fast)       2842 del vars, 17633 del conss, 9517 add conss, 511 chg bounds, 3362 chg sides, 7152 chg coeffs, 6212 upgd conss, 161 impls, 2595 clqs
(round 31, exhaustive) 2842 del vars, 17636 del conss, 9517 add conss, 511 chg bounds, 3362 chg sides, 7152 chg coeffs, 6230 upgd conss, 161 impls, 2595 clqs
(round 32, exhaustive) 2878 del vars, 17636 del conss, 9517 add conss, 522 chg bounds, 3362 chg sides, 7152 chg coeffs, 6230 upgd conss, 185 impls, 2543 clqs
(round 33, fast)       2908 del vars, 17760 del conss, 9517 add conss, 522 chg bounds, 3496 chg sides, 7479 chg coeffs, 6230 upgd conss, 185 impls, 2528 clqs
(round 34, exhaustive) 2908 del vars, 17760 del conss, 9517 add conss, 522 chg bounds, 3496 chg sides, 7479 chg coeffs, 6242 upgd conss, 185 impls, 2528 clqs
(round 35, exhaustive) 2934 del vars, 17760 del conss, 9517 add conss, 537 chg bounds, 3496 chg sides, 7479 chg coeffs, 6242 upgd conss, 312 impls, 2522 clqs
(round 36, fast)       2947 del vars, 17854 del conss, 9517 add conss, 538 chg bounds, 3610 chg sides, 7865 chg coeffs, 6242 upgd conss, 312 impls, 2554 clqs
(round 37, fast)       2947 del vars, 17855 del conss, 9517 add conss, 540 chg bounds, 3642 chg sides, 7918 chg coeffs, 6242 upgd conss, 312 impls, 2554 clqs
(round 38, fast)       2955 del vars, 17861 del conss, 9517 add conss, 545 chg bounds, 3658 chg sides, 7954 chg coeffs, 6242 upgd conss, 312 impls, 2528 clqs
(round 39, fast)       2965 del vars, 17881 del conss, 9517 add conss, 547 chg bounds, 3658 chg sides, 7964 chg coeffs, 6242 upgd conss, 312 impls, 2525 clqs
(round 40, fast)       2965 del vars, 17881 del conss, 9517 add conss, 548 chg bounds, 3701 chg sides, 8052 chg coeffs, 6242 upgd conss, 312 impls, 2525 clqs
(round 41, exhaustive) 2965 del vars, 17891 del conss, 9522 add conss, 548 chg bounds, 3701 chg sides, 8052 chg coeffs, 6242 upgd conss, 312 impls, 2525 clqs
(round 42, fast)       2970 del vars, 17904 del conss, 9522 add conss, 548 chg bounds, 3701 chg sides, 8052 chg coeffs, 6242 upgd conss, 312 impls, 2515 clqs
(round 43, exhaustive) 2970 del vars, 17906 del conss, 9522 add conss, 548 chg bounds, 3701 chg sides, 8052 chg coeffs, 6267 upgd conss, 312 impls, 2515 clqs
(round 44, exhaustive) 3068 del vars, 17906 del conss, 9522 add conss, 562 chg bounds, 3701 chg sides, 8052 chg coeffs, 6267 upgd conss, 338 impls, 2292 clqs
(round 45, fast)       3114 del vars, 18202 del conss, 9522 add conss, 563 chg bounds, 3866 chg sides, 8466 chg coeffs, 6267 upgd conss, 338 impls, 2295 clqs
(round 46, fast)       3114 del vars, 18202 del conss, 9522 add conss, 565 chg bounds, 3944 chg sides, 8573 chg coeffs, 6267 upgd conss, 338 impls, 2295 clqs
(round 47, exhaustive) 3114 del vars, 18210 del conss, 9526 add conss, 565 chg bounds, 3944 chg sides, 8573 chg coeffs, 6267 upgd conss, 338 impls, 2295 clqs
(round 48, fast)       3118 del vars, 18221 del conss, 9526 add conss, 565 chg bounds, 3944 chg sides, 8573 chg coeffs, 6267 upgd conss, 338 impls, 2287 clqs
(round 49, exhaustive) 3118 del vars, 18223 del conss, 9526 add conss, 565 chg bounds, 3944 chg sides, 8573 chg coeffs, 6304 upgd conss, 338 impls, 2287 clqs
(round 50, exhaustive) 3143 del vars, 18223 del conss, 9526 add conss, 568 chg bounds, 3944 chg sides, 8573 chg coeffs, 6304 upgd conss, 682 impls, 2527 clqs
(round 51, fast)       3149 del vars, 18272 del conss, 9526 add conss, 568 chg bounds, 3971 chg sides, 8661 chg coeffs, 6304 upgd conss, 682 impls, 2520 clqs
(round 52, medium)     3172 del vars, 18272 del conss, 9526 add conss, 568 chg bounds, 3971 chg sides, 8661 chg coeffs, 6304 upgd conss, 682 impls, 2462 clqs
(round 53, fast)       3172 del vars, 18318 del conss, 9526 add conss, 568 chg bounds, 3971 chg sides, 8661 chg coeffs, 6304 upgd conss, 682 impls, 2462 clqs
(round 54, exhaustive) 3172 del vars, 18318 del conss, 9526 add conss, 568 chg bounds, 3971 chg sides, 8661 chg coeffs, 6308 upgd conss, 682 impls, 2462 clqs
(round 55, exhaustive) 3200 del vars, 18318 del conss, 9526 add conss, 593 chg bounds, 3971 chg sides, 8661 chg coeffs, 6308 upgd conss, 1085 impls, 2395 clqs
(round 56, fast)       3218 del vars, 18415 del conss, 9526 add conss, 593 chg bounds, 4192 chg sides, 9204 chg coeffs, 6308 upgd conss, 1085 impls, 2387 clqs
(round 57, exhaustive) 3218 del vars, 18416 del conss, 9526 add conss, 593 chg bounds, 4192 chg sides, 9204 chg coeffs, 6332 upgd conss, 1085 impls, 2387 clqs
(round 58, exhaustive) 3244 del vars, 18416 del conss, 9526 add conss, 605 chg bounds, 4192 chg sides, 9204 chg coeffs, 6332 upgd conss, 1243 impls, 2372 clqs
(round 59, fast)       3263 del vars, 18497 del conss, 9526 add conss, 608 chg bounds, 4350 chg sides, 9556 chg coeffs, 6332 upgd conss, 1243 impls, 2354 clqs
(round 60, fast)       3263 del vars, 18497 del conss, 9526 add conss, 612 chg bounds, 4434 chg sides, 9716 chg coeffs, 6332 upgd conss, 1243 impls, 2354 clqs
(round 61, fast)       3263 del vars, 18497 del conss, 9526 add conss, 613 chg bounds, 4463 chg sides, 9759 chg coeffs, 6332 upgd conss, 1243 impls, 2354 clqs
(round 62, exhaustive) 3264 del vars, 18500 del conss, 9527 add conss, 613 chg bounds, 4463 chg sides, 9759 chg coeffs, 6332 upgd conss, 1243 impls, 2352 clqs
(round 63, exhaustive) 3264 del vars, 18503 del conss, 9527 add conss, 613 chg bounds, 4463 chg sides, 9759 chg coeffs, 6349 upgd conss, 1243 impls, 2352 clqs
(round 64, exhaustive) 3290 del vars, 18503 del conss, 9527 add conss, 620 chg bounds, 4463 chg sides, 9759 chg coeffs, 6349 upgd conss, 1497 impls, 2248 clqs
(round 65, fast)       3312 del vars, 18570 del conss, 9527 add conss, 625 chg bounds, 4497 chg sides, 9905 chg coeffs, 6349 upgd conss, 1502 impls, 2218 clqs
(round 66, fast)       3313 del vars, 18576 del conss, 9527 add conss, 625 chg bounds, 4568 chg sides, 9983 chg coeffs, 6349 upgd conss, 1502 impls, 2217 clqs
(round 67, exhaustive) 3314 del vars, 18579 del conss, 9528 add conss, 625 chg bounds, 4568 chg sides, 9983 chg coeffs, 6349 upgd conss, 1502 impls, 2215 clqs
(round 68, exhaustive) 3314 del vars, 18580 del conss, 9528 add conss, 625 chg bounds, 4568 chg sides, 9983 chg coeffs, 6370 upgd conss, 1502 impls, 2215 clqs
(round 69, exhaustive) 3339 del vars, 18580 del conss, 9528 add conss, 634 chg bounds, 4568 chg sides, 9983 chg coeffs, 6370 upgd conss, 1631 impls, 2175 clqs
(round 70, fast)       3355 del vars, 18643 del conss, 9528 add conss, 638 chg bounds, 4743 chg sides, 10298 chg coeffs, 6370 upgd conss, 1631 impls, 2171 clqs
(round 71, fast)       3360 del vars, 18660 del conss, 9528 add conss, 646 chg bounds, 4864 chg sides, 10460 chg coeffs, 6370 upgd conss, 1631 impls, 2117 clqs
(round 72, fast)       3369 del vars, 18672 del conss, 9528 add conss, 648 chg bounds, 4867 chg sides, 10472 chg coeffs, 6370 upgd conss, 1637 impls, 2087 clqs
(round 73, fast)       3373 del vars, 18683 del conss, 9528 add conss, 650 chg bounds, 4873 chg sides, 10482 chg coeffs, 6370 upgd conss, 1637 impls, 2086 clqs
(round 74, fast)       3373 del vars, 18689 del conss, 9528 add conss, 650 chg bounds, 4882 chg sides, 10486 chg coeffs, 6370 upgd conss, 1637 impls, 2086 clqs
(round 75, exhaustive) 3373 del vars, 18693 del conss, 9530 add conss, 650 chg bounds, 4882 chg sides, 10486 chg coeffs, 6370 upgd conss, 1637 impls, 2086 clqs
(round 76, fast)       3375 del vars, 18697 del conss, 9530 add conss, 650 chg bounds, 4882 chg sides, 10486 chg coeffs, 6370 upgd conss, 1637 impls, 2082 clqs
(round 77, exhaustive) 3375 del vars, 18702 del conss, 9530 add conss, 650 chg bounds, 4882 chg sides, 10486 chg coeffs, 6370 upgd conss, 1637 impls, 2082 clqs
(round 78, exhaustive) 3375 del vars, 18702 del conss, 9530 add conss, 650 chg bounds, 4882 chg sides, 10486 chg coeffs, 6388 upgd conss, 1637 impls, 2082 clqs
(round 79, exhaustive) 3401 del vars, 18702 del conss, 9530 add conss, 657 chg bounds, 4882 chg sides, 10486 chg coeffs, 6388 upgd conss, 1838 impls, 2213 clqs
(round 80, fast)       3408 del vars, 18760 del conss, 9530 add conss, 659 chg bounds, 5027 chg sides, 10745 chg coeffs, 6388 upgd conss, 1838 impls, 2206 clqs
(round 81, fast)       3408 del vars, 18760 del conss, 9530 add conss, 663 chg bounds, 5108 chg sides, 10896 chg coeffs, 6388 upgd conss, 1838 impls, 2206 clqs
(round 82, exhaustive) 3409 del vars, 18762 del conss, 9532 add conss, 663 chg bounds, 5108 chg sides, 10896 chg coeffs, 6388 upgd conss, 1838 impls, 2204 clqs
(round 83, exhaustive) 3409 del vars, 18767 del conss, 9532 add conss, 663 chg bounds, 5108 chg sides, 10896 chg coeffs, 6388 upgd conss, 1838 impls, 2205 clqs
(round 84, exhaustive) 3435 del vars, 18767 del conss, 9532 add conss, 675 chg bounds, 5108 chg sides, 10896 chg coeffs, 6391 upgd conss, 3051 impls, 2682 clqs
(round 85, fast)       3442 del vars, 18813 del conss, 9532 add conss, 676 chg bounds, 5289 chg sides, 11161 chg coeffs, 6391 upgd conss, 3051 impls, 2692 clqs
(round 86, fast)       3442 del vars, 18813 del conss, 9532 add conss, 676 chg bounds, 5305 chg sides, 11177 chg coeffs, 6391 upgd conss, 3051 impls, 2692 clqs
(round 87, exhaustive) 3442 del vars, 18819 del conss, 9535 add conss, 676 chg bounds, 5305 chg sides, 11177 chg coeffs, 6391 upgd conss, 3051 impls, 2692 clqs
(round 88, fast)       3445 del vars, 18825 del conss, 9535 add conss, 676 chg bounds, 5305 chg sides, 11177 chg coeffs, 6391 upgd conss, 3051 impls, 2686 clqs
(round 89, exhaustive) 3445 del vars, 18828 del conss, 9538 add conss, 676 chg bounds, 5305 chg sides, 11177 chg coeffs, 6391 upgd conss, 3051 impls, 2686 clqs
(round 90, exhaustive) 3445 del vars, 18829 del conss, 9538 add conss, 676 chg bounds, 5305 chg sides, 11177 chg coeffs, 6403 upgd conss, 3051 impls, 2689 clqs
   (2.3s) probing: 1000/2713 (36.9%) - 407 fixings, 45 aggregations, 10762 implications, 156 bound changes
(round 91, exhaustive) 3470 del vars, 18829 del conss, 9538 add conss, 684 chg bounds, 5305 chg sides, 11177 chg coeffs, 6403 upgd conss, 9824 impls, 5948 clqs
(round 92, fast)       3470 del vars, 18869 del conss, 9538 add conss, 685 chg bounds, 5452 chg sides, 11450 chg coeffs, 6405 upgd conss, 9824 impls, 5951 clqs
(round 93, exhaustive) 3470 del vars, 18872 del conss, 9538 add conss, 685 chg bounds, 5452 chg sides, 11456 chg coeffs, 6415 upgd conss, 9824 impls, 5953 clqs
(round 94, exhaustive) 3475 del vars, 18872 del conss, 9538 add conss, 685 chg bounds, 5452 chg sides, 11456 chg coeffs, 6415 upgd conss, 9824 impls, 5953 clqs
(round 95, fast)       3475 del vars, 18874 del conss, 9538 add conss, 685 chg bounds, 5495 chg sides, 11541 chg coeffs, 6415 upgd conss, 9824 impls, 5953 clqs
(round 96, exhaustive) 3501 del vars, 18874 del conss, 9538 add conss, 688 chg bounds, 5495 chg sides, 11541 chg coeffs, 6415 upgd conss, 9953 impls, 5807 clqs
(round 97, fast)       3509 del vars, 18935 del conss, 9538 add conss, 694 chg bounds, 5570 chg sides, 11728 chg coeffs, 6415 upgd conss, 9969 impls, 5807 clqs
(round 98, fast)       3509 del vars, 18936 del conss, 9538 add conss, 695 chg bounds, 5605 chg sides, 11809 chg coeffs, 6415 upgd conss, 9969 impls, 5807 clqs
(round 99, exhaustive) 3509 del vars, 18950 del conss, 9545 add conss, 695 chg bounds, 5605 chg sides, 11809 chg coeffs, 6415 upgd conss, 9969 impls, 5807 clqs
(round 100, fast)       3516 del vars, 18964 del conss, 9545 add conss, 695 chg bounds, 5605 chg sides, 11809 chg coeffs, 6415 upgd conss, 9969 impls, 5785 clqs
(round 101, exhaustive) 3516 del vars, 18966 del conss, 9545 add conss, 695 chg bounds, 5605 chg sides, 11809 chg coeffs, 6441 upgd conss, 9969 impls, 5785 clqs
(round 102, exhaustive) 3541 del vars, 18966 del conss, 9545 add conss, 711 chg bounds, 5605 chg sides, 11809 chg coeffs, 6441 upgd conss, 10529 impls, 5785 clqs
(round 103, fast)       3558 del vars, 19042 del conss, 9545 add conss, 714 chg bounds, 5771 chg sides, 12191 chg coeffs, 6441 upgd conss, 10535 impls, 5748 clqs
(round 104, fast)       3558 del vars, 19042 del conss, 9545 add conss, 714 chg bounds, 5793 chg sides, 12216 chg coeffs, 6441 upgd conss, 10535 impls, 5748 clqs
(round 105, exhaustive) 3558 del vars, 19046 del conss, 9547 add conss, 714 chg bounds, 5793 chg sides, 12216 chg coeffs, 6441 upgd conss, 10535 impls, 5748 clqs
(round 106, fast)       3560 del vars, 19050 del conss, 9547 add conss, 714 chg bounds, 5793 chg sides, 12216 chg coeffs, 6441 upgd conss, 10535 impls, 5742 clqs
(round 107, exhaustive) 3560 del vars, 19055 del conss, 9547 add conss, 714 chg bounds, 5793 chg sides, 12216 chg coeffs, 6441 upgd conss, 10535 impls, 5742 clqs
(round 108, exhaustive) 3560 del vars, 19055 del conss, 9547 add conss, 714 chg bounds, 5793 chg sides, 12216 chg coeffs, 6464 upgd conss, 10535 impls, 5742 clqs
(round 109, exhaustive) 3585 del vars, 19055 del conss, 9547 add conss, 732 chg bounds, 5793 chg sides, 12216 chg coeffs, 6464 upgd conss, 11431 impls, 6241 clqs
(round 110, fast)       3597 del vars, 19146 del conss, 9547 add conss, 734 chg bounds, 5983 chg sides, 12606 chg coeffs, 6464 upgd conss, 11433 impls, 6229 clqs
(round 111, fast)       3597 del vars, 19148 del conss, 9547 add conss, 734 chg bounds, 5987 chg sides, 12625 chg coeffs, 6464 upgd conss, 11433 impls, 6229 clqs
(round 112, medium)     3624 del vars, 19148 del conss, 9547 add conss, 734 chg bounds, 5987 chg sides, 12625 chg coeffs, 6464 upgd conss, 11455 impls, 6136 clqs
(round 113, fast)       3624 del vars, 19207 del conss, 9547 add conss, 734 chg bounds, 5987 chg sides, 12625 chg coeffs, 6464 upgd conss, 11455 impls, 6136 clqs
(round 114, exhaustive) 3624 del vars, 19210 del conss, 9550 add conss, 734 chg bounds, 5987 chg sides, 12625 chg coeffs, 6464 upgd conss, 11455 impls, 6136 clqs
(round 115, exhaustive) 3624 del vars, 19212 del conss, 9550 add conss, 734 chg bounds, 5987 chg sides, 12625 chg coeffs, 6480 upgd conss, 11455 impls, 6138 clqs
   (3.1s) probing: 2000/2713 (73.7%) - 486 fixings, 52 aggregations, 19402 implications, 193 bound changes
   (3.1s) probing cycle finished: starting next cycle
   (3.7s) probing: 982/1648 (59.6%) - 486 fixings, 52 aggregations, 23485 implications, 203 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (116 rounds: 116 fast, 59 medium, 55 exhaustive):
 3624 deleted vars, 19212 deleted constraints, 9550 added constraints, 744 tightened bounds, 0 added holes, 5987 changed sides, 12625 changed coefficients
 13702 implications, 7298 cliques
presolved problem has 1699 variables (1648 bin, 51 int, 0 impl, 0 cont) and 3856 constraints
    416 constraints of type <varbound>
    330 constraints of type <setppc>
    620 constraints of type <and>
   1312 constraints of type <linear>
   1178 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     0 |     - |shiftand|   0 |1699 |3874 |4471 |   0 |  0 |  22 |   0 | 1.015808e+06 | 1.949696e+06 |  91.94%| unknown
  4.8s|     1 |     0 |  3962 |     - |    52M |   0 |1699 |3874 |4471 |   0 |  0 |  22 |   0 | 1.165312e+06 | 1.949696e+06 |  67.31%| unknown
  5.2s|     1 |     0 |  4080 |     - |    52M |   0 |1699 |3890 |4471 |   0 |  0 |  38 |   0 | 1.165312e+06 | 1.949696e+06 |  67.31%| unknown
* 6.5s|     1 |     0 |  4080 |     - |    LP  |   0 |1699 |3890 |4471 |   0 |  0 |  38 |   0 | 1.165312e+06 | 1.867776e+06 |  60.28%| unknown
  7.0s|     1 |     0 |  5657 |     - |    54M |   0 |1699 |3983 |4578 | 107 |  1 |  38 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
  7.0s|     1 |     0 |  5657 |     - |    54M |   0 |1699 |3983 |4578 | 107 |  1 |  38 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
  8.3s|     1 |     0 |  7545 |     - |    55M |   0 |1699 |3983 |4661 | 190 |  2 |  38 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
  9.4s|     1 |     0 |  8460 |     - |    56M |   0 |1699 |3983 |4732 | 261 |  3 |  38 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 10.4s|     1 |     0 |  9377 |     - |    57M |   0 |1699 |3983 |4786 | 315 |  4 |  38 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 11.5s|     1 |     0 | 10038 |     - |    57M |   0 |1699 |3983 |4832 | 361 |  5 |  38 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 12.4s|     1 |     0 | 10378 |     - |    58M |   0 |1699 |3983 |4871 | 400 |  6 |  38 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 13.3s|     1 |     0 | 10559 |     - |    58M |   0 |1699 |3983 |4893 | 422 |  7 |  38 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 14.1s|     1 |     0 | 10717 |     - |    59M |   0 |1699 |3984 |4921 | 450 |  8 |  39 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 15.0s|     1 |     0 | 10852 |     - |    59M |   0 |1699 |3984 |4941 | 470 |  9 |  39 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 15.8s|     1 |     0 | 10898 |     - |    60M |   0 |1699 |3984 |4949 | 478 | 10 |  39 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.9s|     1 |     0 | 10947 |     - |    60M |   0 |1699 |3984 |4962 | 491 | 11 |  39 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 25.9s|     1 |     2 | 31295 |     - |    60M |   0 |1699 |3986 |4962 | 491 | 11 |  41 |  21 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
*27.7s|     6 |     5 | 35637 |4938.0 |    LP  |   5 |1699 |3986 |4673 | 537 |  0 |  41 |  21 | 1.181696e+06 | 1.441792e+06 |  22.01%| unknown
*42.1s|    40 |    39 | 62541 |1322.9 |    LP  |  17 |1699 |4004 |4674 |1117 |  0 |  59 |  21 | 1.181696e+06 | 1.376256e+06 |  16.46%| unknown
*45.2s|    54 |    53 | 67484 |1066.7 |    LP  |  17 |1699 |3998 |4647 |1241 |  0 |  70 |  21 | 1.181696e+06 | 1.310720e+06 |  10.92%| unknown
*51.2s|    62 |    57 | 77378 |1089.0 |    LP  |  17 |1699 |4010 |4696 |1480 |  0 |  84 |  21 | 1.181696e+06 | 1.228800e+06 |   3.99%| unknown
