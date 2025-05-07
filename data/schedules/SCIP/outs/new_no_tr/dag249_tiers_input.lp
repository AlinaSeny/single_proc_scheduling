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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag249_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15993 constraints

solve problem
=============

presolving:
(round 1, fast)       1970 del vars, 3639 del conss, 0 add conss, 370 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 2, fast)       1970 del vars, 3719 del conss, 0 add conss, 391 chg bounds, 1685 chg sides, 4103 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 3, fast)       1970 del vars, 3719 del conss, 0 add conss, 406 chg bounds, 1875 chg sides, 4931 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 4, fast)       1970 del vars, 3719 del conss, 0 add conss, 416 chg bounds, 2000 chg sides, 5587 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 5, fast)       1970 del vars, 3719 del conss, 0 add conss, 418 chg bounds, 2020 chg sides, 5924 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (30 rounds): 101 aggregations, 274 fixings, 57 bound changes
(round 6, medium)     2345 del vars, 3719 del conss, 0 add conss, 475 chg bounds, 2025 chg sides, 6013 chg coeffs, 0 upgd conss, 0 impls, 3848 clqs
(round 7, fast)       2345 del vars, 4665 del conss, 0 add conss, 475 chg bounds, 3285 chg sides, 8614 chg coeffs, 0 upgd conss, 0 impls, 4070 clqs
(round 8, exhaustive) 2345 del vars, 4728 del conss, 0 add conss, 475 chg bounds, 3285 chg sides, 8614 chg coeffs, 0 upgd conss, 0 impls, 4070 clqs
(round 9, exhaustive) 2345 del vars, 4728 del conss, 0 add conss, 475 chg bounds, 3285 chg sides, 8614 chg coeffs, 8482 upgd conss, 0 impls, 4070 clqs
(round 10, exhaustive) 2345 del vars, 9351 del conss, 1540 add conss, 475 chg bounds, 3285 chg sides, 8614 chg coeffs, 8482 upgd conss, 0 impls, 4070 clqs
(round 11, exhaustive) 2370 del vars, 9351 del conss, 1540 add conss, 475 chg bounds, 3285 chg sides, 8614 chg coeffs, 8482 upgd conss, 52 impls, 4018 clqs
(round 12, fast)       2379 del vars, 9379 del conss, 1540 add conss, 475 chg bounds, 3285 chg sides, 8625 chg coeffs, 8482 upgd conss, 52 impls, 4009 clqs
(round 13, exhaustive) 2379 del vars, 9379 del conss, 1540 add conss, 475 chg bounds, 3285 chg sides, 8625 chg coeffs, 8490 upgd conss, 52 impls, 4009 clqs
(round 14, exhaustive) 2404 del vars, 9379 del conss, 1540 add conss, 475 chg bounds, 3285 chg sides, 8625 chg coeffs, 8490 upgd conss, 180 impls, 3950 clqs
(round 15, fast)       2418 del vars, 9413 del conss, 1540 add conss, 475 chg bounds, 3285 chg sides, 8648 chg coeffs, 8490 upgd conss, 180 impls, 3944 clqs
(round 16, exhaustive) 2418 del vars, 9413 del conss, 1540 add conss, 475 chg bounds, 3285 chg sides, 8648 chg coeffs, 8498 upgd conss, 180 impls, 3944 clqs
(round 17, exhaustive) 2490 del vars, 9413 del conss, 1540 add conss, 475 chg bounds, 3285 chg sides, 8648 chg coeffs, 8498 upgd conss, 562 impls, 3792 clqs
(round 18, fast)       2583 del vars, 9550 del conss, 1540 add conss, 476 chg bounds, 3292 chg sides, 8763 chg coeffs, 8498 upgd conss, 562 impls, 3775 clqs
(round 19, fast)       2583 del vars, 9550 del conss, 1540 add conss, 478 chg bounds, 3300 chg sides, 8847 chg coeffs, 8498 upgd conss, 562 impls, 3775 clqs
(round 20, exhaustive) 2583 del vars, 9566 del conss, 1548 add conss, 478 chg bounds, 3300 chg sides, 8847 chg coeffs, 8498 upgd conss, 562 impls, 3775 clqs
(round 21, fast)       2591 del vars, 9586 del conss, 1548 add conss, 478 chg bounds, 3300 chg sides, 8847 chg coeffs, 8498 upgd conss, 562 impls, 3759 clqs
(round 22, exhaustive) 2591 del vars, 9586 del conss, 1548 add conss, 478 chg bounds, 3300 chg sides, 8847 chg coeffs, 8537 upgd conss, 562 impls, 3759 clqs
(round 23, exhaustive) 2626 del vars, 9586 del conss, 1548 add conss, 479 chg bounds, 3300 chg sides, 8847 chg coeffs, 8537 upgd conss, 571 impls, 3683 clqs
(round 24, fast)       2664 del vars, 9685 del conss, 1548 add conss, 480 chg bounds, 3307 chg sides, 8992 chg coeffs, 8537 upgd conss, 571 impls, 3685 clqs
(round 25, fast)       2664 del vars, 9685 del conss, 1548 add conss, 482 chg bounds, 3315 chg sides, 9074 chg coeffs, 8537 upgd conss, 571 impls, 3685 clqs
(round 26, exhaustive) 2664 del vars, 9697 del conss, 1554 add conss, 482 chg bounds, 3315 chg sides, 9074 chg coeffs, 8537 upgd conss, 571 impls, 3685 clqs
(round 27, fast)       2670 del vars, 9715 del conss, 1554 add conss, 482 chg bounds, 3315 chg sides, 9074 chg coeffs, 8537 upgd conss, 571 impls, 3673 clqs
(round 28, exhaustive) 2670 del vars, 9715 del conss, 1554 add conss, 482 chg bounds, 3315 chg sides, 9074 chg coeffs, 8560 upgd conss, 571 impls, 3673 clqs
(round 29, exhaustive) 2714 del vars, 9715 del conss, 1554 add conss, 485 chg bounds, 3315 chg sides, 9074 chg coeffs, 8560 upgd conss, 588 impls, 3580 clqs
(round 30, fast)       2760 del vars, 9805 del conss, 1554 add conss, 489 chg bounds, 3398 chg sides, 9368 chg coeffs, 8560 upgd conss, 588 impls, 3582 clqs
(round 31, fast)       2760 del vars, 9805 del conss, 1554 add conss, 518 chg bounds, 3700 chg sides, 10371 chg coeffs, 8560 upgd conss, 588 impls, 3582 clqs
(round 32, fast)       2760 del vars, 9805 del conss, 1554 add conss, 526 chg bounds, 3751 chg sides, 10699 chg coeffs, 8560 upgd conss, 588 impls, 3582 clqs
(round 33, exhaustive) 2760 del vars, 9821 del conss, 1562 add conss, 526 chg bounds, 3751 chg sides, 10699 chg coeffs, 8560 upgd conss, 588 impls, 3582 clqs
(round 34, fast)       2768 del vars, 9841 del conss, 1562 add conss, 526 chg bounds, 3751 chg sides, 10699 chg coeffs, 8560 upgd conss, 588 impls, 3566 clqs
(round 35, exhaustive) 2768 del vars, 9850 del conss, 1562 add conss, 526 chg bounds, 3751 chg sides, 10699 chg coeffs, 8560 upgd conss, 588 impls, 3566 clqs
(round 36, exhaustive) 2768 del vars, 9850 del conss, 1562 add conss, 526 chg bounds, 3751 chg sides, 10699 chg coeffs, 8583 upgd conss, 588 impls, 3566 clqs
(round 37, exhaustive) 2805 del vars, 9850 del conss, 1562 add conss, 565 chg bounds, 3751 chg sides, 10699 chg coeffs, 8583 upgd conss, 602 impls, 3493 clqs
(round 38, fast)       2825 del vars, 9933 del conss, 1562 add conss, 565 chg bounds, 4158 chg sides, 12092 chg coeffs, 8583 upgd conss, 602 impls, 3501 clqs
(round 39, exhaustive) 2825 del vars, 9939 del conss, 1565 add conss, 565 chg bounds, 4158 chg sides, 12092 chg coeffs, 8583 upgd conss, 602 impls, 3501 clqs
(round 40, fast)       2828 del vars, 9947 del conss, 1565 add conss, 565 chg bounds, 4158 chg sides, 12092 chg coeffs, 8583 upgd conss, 602 impls, 3495 clqs
(round 41, exhaustive) 2828 del vars, 9955 del conss, 1565 add conss, 565 chg bounds, 4158 chg sides, 12092 chg coeffs, 8583 upgd conss, 602 impls, 3495 clqs
(round 42, exhaustive) 2828 del vars, 9955 del conss, 1565 add conss, 565 chg bounds, 4158 chg sides, 12092 chg coeffs, 8605 upgd conss, 602 impls, 3495 clqs
(round 43, exhaustive) 2876 del vars, 9955 del conss, 1565 add conss, 580 chg bounds, 4158 chg sides, 12092 chg coeffs, 8605 upgd conss, 663 impls, 3389 clqs
(round 44, fast)       2900 del vars, 10057 del conss, 1565 add conss, 580 chg bounds, 4328 chg sides, 12724 chg coeffs, 8605 upgd conss, 663 impls, 3403 clqs
(round 45, exhaustive) 2900 del vars, 10067 del conss, 1570 add conss, 580 chg bounds, 4328 chg sides, 12724 chg coeffs, 8605 upgd conss, 663 impls, 3403 clqs
(round 46, fast)       2905 del vars, 10082 del conss, 1570 add conss, 580 chg bounds, 4328 chg sides, 12724 chg coeffs, 8605 upgd conss, 663 impls, 3393 clqs
(round 47, exhaustive) 2905 del vars, 10097 del conss, 1570 add conss, 580 chg bounds, 4328 chg sides, 12724 chg coeffs, 8605 upgd conss, 663 impls, 3393 clqs
(round 48, exhaustive) 2905 del vars, 10097 del conss, 1570 add conss, 580 chg bounds, 4328 chg sides, 12724 chg coeffs, 8627 upgd conss, 663 impls, 3393 clqs
(round 49, exhaustive) 2933 del vars, 10097 del conss, 1570 add conss, 599 chg bounds, 4328 chg sides, 12724 chg coeffs, 8627 upgd conss, 736 impls, 3332 clqs
(round 50, fast)       2949 del vars, 10174 del conss, 1570 add conss, 600 chg bounds, 4499 chg sides, 13430 chg coeffs, 8627 upgd conss, 736 impls, 3360 clqs
(round 51, exhaustive) 2949 del vars, 10184 del conss, 1575 add conss, 600 chg bounds, 4500 chg sides, 13437 chg coeffs, 8627 upgd conss, 736 impls, 3360 clqs
(round 52, fast)       2954 del vars, 10197 del conss, 1575 add conss, 600 chg bounds, 4500 chg sides, 13437 chg coeffs, 8627 upgd conss, 736 impls, 3350 clqs
(round 53, exhaustive) 2954 del vars, 10199 del conss, 1575 add conss, 600 chg bounds, 4500 chg sides, 13437 chg coeffs, 8644 upgd conss, 736 impls, 3350 clqs
(round 54, exhaustive) 2981 del vars, 10199 del conss, 1575 add conss, 601 chg bounds, 4500 chg sides, 13437 chg coeffs, 8644 upgd conss, 871 impls, 3291 clqs
(round 55, fast)       2997 del vars, 10260 del conss, 1575 add conss, 601 chg bounds, 4502 chg sides, 13515 chg coeffs, 8644 upgd conss, 871 impls, 3304 clqs
(round 56, exhaustive) 2997 del vars, 10268 del conss, 1579 add conss, 601 chg bounds, 4502 chg sides, 13515 chg coeffs, 8644 upgd conss, 871 impls, 3304 clqs
(round 57, fast)       3001 del vars, 10280 del conss, 1579 add conss, 601 chg bounds, 4502 chg sides, 13515 chg coeffs, 8644 upgd conss, 871 impls, 3296 clqs
(round 58, exhaustive) 3001 del vars, 10280 del conss, 1579 add conss, 601 chg bounds, 4502 chg sides, 13515 chg coeffs, 8656 upgd conss, 871 impls, 3296 clqs
(round 59, exhaustive) 3027 del vars, 10280 del conss, 1579 add conss, 604 chg bounds, 4502 chg sides, 13515 chg coeffs, 8656 upgd conss, 994 impls, 3237 clqs
(round 60, fast)       3041 del vars, 10349 del conss, 1579 add conss, 606 chg bounds, 4513 chg sides, 13737 chg coeffs, 8656 upgd conss, 994 impls, 3260 clqs
(round 61, medium)     3062 del vars, 10349 del conss, 1579 add conss, 606 chg bounds, 4513 chg sides, 13742 chg coeffs, 8656 upgd conss, 994 impls, 3218 clqs
(round 62, fast)       3062 del vars, 10403 del conss, 1579 add conss, 606 chg bounds, 4513 chg sides, 13742 chg coeffs, 8656 upgd conss, 994 impls, 3218 clqs
(round 63, exhaustive) 3062 del vars, 10408 del conss, 1579 add conss, 606 chg bounds, 4513 chg sides, 13742 chg coeffs, 8670 upgd conss, 994 impls, 3218 clqs
(round 64, exhaustive) 3093 del vars, 10408 del conss, 1579 add conss, 609 chg bounds, 4513 chg sides, 13742 chg coeffs, 8670 upgd conss, 1267 impls, 3143 clqs
(round 65, fast)       3116 del vars, 10494 del conss, 1579 add conss, 610 chg bounds, 4526 chg sides, 13937 chg coeffs, 8670 upgd conss, 1267 impls, 3165 clqs
(round 66, exhaustive) 3116 del vars, 10494 del conss, 1579 add conss, 610 chg bounds, 4526 chg sides, 13937 chg coeffs, 8686 upgd conss, 1267 impls, 3165 clqs
(round 67, exhaustive) 3141 del vars, 10494 del conss, 1579 add conss, 615 chg bounds, 4526 chg sides, 13937 chg coeffs, 8686 upgd conss, 1308 impls, 3109 clqs
(round 68, fast)       3152 del vars, 10566 del conss, 1579 add conss, 618 chg bounds, 4551 chg sides, 14253 chg coeffs, 8686 upgd conss, 1308 impls, 3146 clqs
(round 69, fast)       3152 del vars, 10566 del conss, 1579 add conss, 620 chg bounds, 4557 chg sides, 14322 chg coeffs, 8686 upgd conss, 1308 impls, 3146 clqs
(round 70, exhaustive) 3152 del vars, 10570 del conss, 1581 add conss, 620 chg bounds, 4557 chg sides, 14322 chg coeffs, 8686 upgd conss, 1308 impls, 3146 clqs
(round 71, exhaustive) 3154 del vars, 10580 del conss, 1581 add conss, 620 chg bounds, 4557 chg sides, 14322 chg coeffs, 8686 upgd conss, 1308 impls, 3142 clqs
(round 72, exhaustive) 3154 del vars, 10580 del conss, 1581 add conss, 620 chg bounds, 4557 chg sides, 14322 chg coeffs, 8703 upgd conss, 1308 impls, 3142 clqs
(round 73, exhaustive) 3181 del vars, 10580 del conss, 1581 add conss, 627 chg bounds, 4557 chg sides, 14322 chg coeffs, 8703 upgd conss, 1343 impls, 3088 clqs
(round 74, fast)       3196 del vars, 10641 del conss, 1581 add conss, 628 chg bounds, 4607 chg sides, 14586 chg coeffs, 8703 upgd conss, 1343 impls, 3078 clqs
(round 75, fast)       3196 del vars, 10641 del conss, 1581 add conss, 628 chg bounds, 4614 chg sides, 14599 chg coeffs, 8703 upgd conss, 1343 impls, 3078 clqs
(round 76, exhaustive) 3196 del vars, 10642 del conss, 1581 add conss, 628 chg bounds, 4614 chg sides, 14599 chg coeffs, 8714 upgd conss, 1343 impls, 3078 clqs
(round 77, exhaustive) 3221 del vars, 10642 del conss, 1581 add conss, 634 chg bounds, 4614 chg sides, 14599 chg coeffs, 8714 upgd conss, 1531 impls, 3028 clqs
(round 78, fast)       3228 del vars, 10694 del conss, 1581 add conss, 634 chg bounds, 4644 chg sides, 14786 chg coeffs, 8714 upgd conss, 1531 impls, 3025 clqs
(round 79, exhaustive) 3228 del vars, 10695 del conss, 1581 add conss, 634 chg bounds, 4644 chg sides, 14786 chg coeffs, 8719 upgd conss, 1531 impls, 3025 clqs
(round 80, exhaustive) 3253 del vars, 10695 del conss, 1581 add conss, 637 chg bounds, 4644 chg sides, 14786 chg coeffs, 8719 upgd conss, 1596 impls, 2983 clqs
(round 81, fast)       3263 del vars, 10742 del conss, 1581 add conss, 639 chg bounds, 4695 chg sides, 14970 chg coeffs, 8719 upgd conss, 1596 impls, 2985 clqs
(round 82, exhaustive) 3263 del vars, 10746 del conss, 1583 add conss, 639 chg bounds, 4695 chg sides, 14970 chg coeffs, 8719 upgd conss, 1596 impls, 2985 clqs
(round 83, fast)       3265 del vars, 10752 del conss, 1583 add conss, 639 chg bounds, 4695 chg sides, 14970 chg coeffs, 8719 upgd conss, 1596 impls, 2981 clqs
(round 84, exhaustive) 3265 del vars, 10754 del conss, 1583 add conss, 639 chg bounds, 4695 chg sides, 14970 chg coeffs, 8734 upgd conss, 1596 impls, 2981 clqs
(round 85, exhaustive) 3293 del vars, 10754 del conss, 1583 add conss, 643 chg bounds, 4695 chg sides, 14970 chg coeffs, 8734 upgd conss, 1767 impls, 2934 clqs
(round 86, fast)       3311 del vars, 10807 del conss, 1583 add conss, 648 chg bounds, 4755 chg sides, 15252 chg coeffs, 8734 upgd conss, 1767 impls, 2929 clqs
(round 87, fast)       3311 del vars, 10807 del conss, 1583 add conss, 650 chg bounds, 4761 chg sides, 15302 chg coeffs, 8734 upgd conss, 1767 impls, 2929 clqs
(round 88, exhaustive) 3311 del vars, 10811 del conss, 1585 add conss, 651 chg bounds, 4765 chg sides, 15338 chg coeffs, 8734 upgd conss, 1767 impls, 2929 clqs
(round 89, fast)       3313 del vars, 10817 del conss, 1585 add conss, 651 chg bounds, 4765 chg sides, 15338 chg coeffs, 8734 upgd conss, 1767 impls, 2925 clqs
(round 90, exhaustive) 3313 del vars, 10820 del conss, 1585 add conss, 651 chg bounds, 4765 chg sides, 15338 chg coeffs, 8752 upgd conss, 1767 impls, 2925 clqs
(round 91, exhaustive) 3339 del vars, 10820 del conss, 1585 add conss, 658 chg bounds, 4765 chg sides, 15338 chg coeffs, 8752 upgd conss, 1812 impls, 2877 clqs
(round 92, fast)       3347 del vars, 10877 del conss, 1585 add conss, 659 chg bounds, 4828 chg sides, 15587 chg coeffs, 8752 upgd conss, 1812 impls, 2882 clqs
(round 93, exhaustive) 3347 del vars, 10878 del conss, 1585 add conss, 659 chg bounds, 4828 chg sides, 15587 chg coeffs, 8761 upgd conss, 1812 impls, 2882 clqs
(round 94, exhaustive) 3373 del vars, 10878 del conss, 1585 add conss, 659 chg bounds, 4828 chg sides, 15587 chg coeffs, 8761 upgd conss, 1910 impls, 2874 clqs
(round 95, fast)       3386 del vars, 10916 del conss, 1585 add conss, 663 chg bounds, 4842 chg sides, 15695 chg coeffs, 8761 upgd conss, 1910 impls, 2873 clqs
(round 96, fast)       3386 del vars, 10916 del conss, 1585 add conss, 666 chg bounds, 4857 chg sides, 15782 chg coeffs, 8761 upgd conss, 1910 impls, 2873 clqs
(round 97, fast)       3392 del vars, 10920 del conss, 1585 add conss, 671 chg bounds, 4860 chg sides, 15822 chg coeffs, 8761 upgd conss, 1910 impls, 2845 clqs
(round 98, fast)       3400 del vars, 10936 del conss, 1585 add conss, 672 chg bounds, 4860 chg sides, 15861 chg coeffs, 8761 upgd conss, 1910 impls, 2842 clqs
(round 99, exhaustive) 3401 del vars, 10939 del conss, 1586 add conss, 672 chg bounds, 4860 chg sides, 15861 chg coeffs, 8779 upgd conss, 1910 impls, 2840 clqs
(round 100, exhaustive) 3426 del vars, 10940 del conss, 1586 add conss, 673 chg bounds, 4860 chg sides, 15861 chg coeffs, 8779 upgd conss, 2030 impls, 2917 clqs
(round 101, fast)       3432 del vars, 10978 del conss, 1586 add conss, 677 chg bounds, 4893 chg sides, 16019 chg coeffs, 8779 upgd conss, 2030 impls, 2927 clqs
(round 102, fast)       3432 del vars, 10978 del conss, 1586 add conss, 677 chg bounds, 4904 chg sides, 16041 chg coeffs, 8779 upgd conss, 2030 impls, 2927 clqs
(round 103, exhaustive) 3432 del vars, 10988 del conss, 1591 add conss, 677 chg bounds, 4904 chg sides, 16041 chg coeffs, 8779 upgd conss, 2030 impls, 2927 clqs
(round 104, fast)       3437 del vars, 11000 del conss, 1591 add conss, 677 chg bounds, 4904 chg sides, 16041 chg coeffs, 8779 upgd conss, 2030 impls, 2917 clqs
(round 105, exhaustive) 3437 del vars, 11003 del conss, 1591 add conss, 677 chg bounds, 4904 chg sides, 16041 chg coeffs, 8792 upgd conss, 2030 impls, 2917 clqs
(round 106, exhaustive) 3464 del vars, 11003 del conss, 1591 add conss, 679 chg bounds, 4904 chg sides, 16041 chg coeffs, 8792 upgd conss, 2226 impls, 3086 clqs
(round 107, fast)       3476 del vars, 11069 del conss, 1591 add conss, 682 chg bounds, 4947 chg sides, 16244 chg coeffs, 8792 upgd conss, 2226 impls, 3091 clqs
(round 108, medium)     3497 del vars, 11069 del conss, 1591 add conss, 682 chg bounds, 4949 chg sides, 16250 chg coeffs, 8792 upgd conss, 2241 impls, 3040 clqs
(round 109, fast)       3497 del vars, 11117 del conss, 1591 add conss, 682 chg bounds, 4949 chg sides, 16250 chg coeffs, 8792 upgd conss, 2241 impls, 3040 clqs
(round 110, exhaustive) 3497 del vars, 11117 del conss, 1591 add conss, 682 chg bounds, 4949 chg sides, 16250 chg coeffs, 8808 upgd conss, 2241 impls, 3040 clqs
(round 111, exhaustive) 3522 del vars, 11117 del conss, 1591 add conss, 687 chg bounds, 4949 chg sides, 16250 chg coeffs, 8808 upgd conss, 2805 impls, 3696 clqs
(round 112, fast)       3536 del vars, 11177 del conss, 1591 add conss, 689 chg bounds, 5014 chg sides, 16481 chg coeffs, 8808 upgd conss, 2805 impls, 3705 clqs
(round 113, fast)       3551 del vars, 11198 del conss, 1591 add conss, 704 chg bounds, 5034 chg sides, 16603 chg coeffs, 8808 upgd conss, 2805 impls, 3381 clqs
(round 114, fast)       3571 del vars, 11247 del conss, 1591 add conss, 713 chg bounds, 5057 chg sides, 16703 chg coeffs, 8808 upgd conss, 2805 impls, 3193 clqs
(round 115, fast)       3584 del vars, 11281 del conss, 1591 add conss, 718 chg bounds, 5066 chg sides, 16753 chg coeffs, 8808 upgd conss, 2805 impls, 3089 clqs
(round 116, fast)       3586 del vars, 11295 del conss, 1591 add conss, 721 chg bounds, 5092 chg sides, 16806 chg coeffs, 8808 upgd conss, 2805 impls, 3087 clqs
(round 117, fast)       3602 del vars, 11318 del conss, 1591 add conss, 747 chg bounds, 5286 chg sides, 17348 chg coeffs, 8808 upgd conss, 2805 impls, 2853 clqs
(round 118, fast)       3618 del vars, 11351 del conss, 1591 add conss, 755 chg bounds, 5331 chg sides, 17504 chg coeffs, 8808 upgd conss, 2805 impls, 2817 clqs
(round 119, fast)       3624 del vars, 11386 del conss, 1591 add conss, 759 chg bounds, 5358 chg sides, 17529 chg coeffs, 8808 upgd conss, 2805 impls, 2745 clqs
(round 120, fast)       3627 del vars, 11400 del conss, 1591 add conss, 762 chg bounds, 5378 chg sides, 17584 chg coeffs, 8808 upgd conss, 2805 impls, 2746 clqs
(round 121, medium)     3653 del vars, 11400 del conss, 1591 add conss, 762 chg bounds, 5378 chg sides, 17584 chg coeffs, 8808 upgd conss, 2805 impls, 2680 clqs
(round 122, fast)       3653 del vars, 11462 del conss, 1591 add conss, 762 chg bounds, 5378 chg sides, 17584 chg coeffs, 8808 upgd conss, 2805 impls, 2680 clqs
(round 123, exhaustive) 3653 del vars, 11469 del conss, 1591 add conss, 762 chg bounds, 5378 chg sides, 17584 chg coeffs, 8808 upgd conss, 2805 impls, 2680 clqs
(round 124, exhaustive) 3653 del vars, 11469 del conss, 1591 add conss, 762 chg bounds, 5378 chg sides, 17584 chg coeffs, 8832 upgd conss, 2805 impls, 2680 clqs
(round 125, exhaustive) 3680 del vars, 11469 del conss, 1591 add conss, 766 chg bounds, 5378 chg sides, 17584 chg coeffs, 8832 upgd conss, 2991 impls, 2777 clqs
(round 126, fast)       3695 del vars, 11532 del conss, 1591 add conss, 773 chg bounds, 5462 chg sides, 17872 chg coeffs, 8832 upgd conss, 2992 impls, 2760 clqs
(round 127, fast)       3696 del vars, 11540 del conss, 1591 add conss, 775 chg bounds, 5474 chg sides, 17899 chg coeffs, 8832 upgd conss, 2992 impls, 2759 clqs
(round 128, fast)       3700 del vars, 11547 del conss, 1591 add conss, 779 chg bounds, 5475 chg sides, 17913 chg coeffs, 8832 upgd conss, 2992 impls, 2711 clqs
(round 129, fast)       3705 del vars, 11553 del conss, 1591 add conss, 779 chg bounds, 5475 chg sides, 17918 chg coeffs, 8832 upgd conss, 2992 impls, 2698 clqs
(round 130, exhaustive) 3705 del vars, 11563 del conss, 1596 add conss, 779 chg bounds, 5475 chg sides, 17918 chg coeffs, 8832 upgd conss, 2992 impls, 2698 clqs
(round 131, fast)       3710 del vars, 11577 del conss, 1596 add conss, 779 chg bounds, 5475 chg sides, 17918 chg coeffs, 8832 upgd conss, 2992 impls, 2688 clqs
(round 132, exhaustive) 3710 del vars, 11578 del conss, 1596 add conss, 779 chg bounds, 5475 chg sides, 17918 chg coeffs, 8850 upgd conss, 2992 impls, 2688 clqs
(round 133, exhaustive) 3735 del vars, 11578 del conss, 1596 add conss, 788 chg bounds, 5475 chg sides, 17918 chg coeffs, 8850 upgd conss, 3240 impls, 2691 clqs
(round 134, fast)       3744 del vars, 11637 del conss, 1596 add conss, 791 chg bounds, 5589 chg sides, 18248 chg coeffs, 8850 upgd conss, 3240 impls, 2708 clqs
(round 135, fast)       3744 del vars, 11640 del conss, 1596 add conss, 793 chg bounds, 5610 chg sides, 18301 chg coeffs, 8850 upgd conss, 3240 impls, 2708 clqs
(round 136, exhaustive) 3744 del vars, 11648 del conss, 1600 add conss, 793 chg bounds, 5610 chg sides, 18301 chg coeffs, 8850 upgd conss, 3240 impls, 2708 clqs
(round 137, fast)       3748 del vars, 11656 del conss, 1600 add conss, 793 chg bounds, 5610 chg sides, 18301 chg coeffs, 8850 upgd conss, 3240 impls, 2700 clqs
(round 138, exhaustive) 3748 del vars, 11657 del conss, 1600 add conss, 793 chg bounds, 5610 chg sides, 18301 chg coeffs, 8863 upgd conss, 3240 impls, 2700 clqs
(round 139, exhaustive) 3774 del vars, 11657 del conss, 1600 add conss, 802 chg bounds, 5610 chg sides, 18301 chg coeffs, 8863 upgd conss, 3691 impls, 2941 clqs
(round 140, fast)       3791 del vars, 11725 del conss, 1600 add conss, 808 chg bounds, 5748 chg sides, 18673 chg coeffs, 8863 upgd conss, 3712 impls, 2909 clqs
(round 141, fast)       3799 del vars, 11749 del conss, 1600 add conss, 814 chg bounds, 5763 chg sides, 18705 chg coeffs, 8863 upgd conss, 3712 impls, 2836 clqs
(round 142, fast)       3806 del vars, 11771 del conss, 1600 add conss, 820 chg bounds, 5771 chg sides, 18721 chg coeffs, 8863 upgd conss, 3712 impls, 2745 clqs
(round 143, fast)       3813 del vars, 11787 del conss, 1600 add conss, 824 chg bounds, 5800 chg sides, 18767 chg coeffs, 8863 upgd conss, 3712 impls, 2691 clqs
(round 144, fast)       3818 del vars, 11796 del conss, 1600 add conss, 826 chg bounds, 5800 chg sides, 18775 chg coeffs, 8863 upgd conss, 3712 impls, 2650 clqs
(round 145, fast)       3823 del vars, 11807 del conss, 1600 add conss, 829 chg bounds, 5802 chg sides, 18780 chg coeffs, 8863 upgd conss, 3712 impls, 2579 clqs
(round 146, fast)       3826 del vars, 11815 del conss, 1600 add conss, 830 chg bounds, 5805 chg sides, 18782 chg coeffs, 8863 upgd conss, 3712 impls, 2567 clqs
(round 147, medium)     3841 del vars, 11819 del conss, 1600 add conss, 830 chg bounds, 5805 chg sides, 18782 chg coeffs, 8863 upgd conss, 3712 impls, 2528 clqs
(round 148, fast)       3841 del vars, 11854 del conss, 1600 add conss, 830 chg bounds, 5806 chg sides, 18783 chg coeffs, 8863 upgd conss, 3712 impls, 2528 clqs
(round 149, exhaustive) 3841 del vars, 11855 del conss, 1600 add conss, 830 chg bounds, 5806 chg sides, 18783 chg coeffs, 8874 upgd conss, 3712 impls, 2528 clqs
(round 150, exhaustive) 3866 del vars, 11855 del conss, 1600 add conss, 840 chg bounds, 5806 chg sides, 18783 chg coeffs, 8874 upgd conss, 4312 impls, 2557 clqs
(round 151, fast)       3871 del vars, 11917 del conss, 1600 add conss, 840 chg bounds, 5931 chg sides, 19120 chg coeffs, 8874 upgd conss, 4312 impls, 2575 clqs
(round 152, exhaustive) 3871 del vars, 11931 del conss, 1607 add conss, 840 chg bounds, 5931 chg sides, 19120 chg coeffs, 8874 upgd conss, 4312 impls, 2575 clqs
(round 153, fast)       3878 del vars, 11948 del conss, 1607 add conss, 840 chg bounds, 5931 chg sides, 19120 chg coeffs, 8874 upgd conss, 4312 impls, 2561 clqs
(round 154, exhaustive) 3878 del vars, 11952 del conss, 1607 add conss, 840 chg bounds, 5931 chg sides, 19120 chg coeffs, 8889 upgd conss, 4312 impls, 2561 clqs
(round 155, exhaustive) 3903 del vars, 11952 del conss, 1607 add conss, 855 chg bounds, 5931 chg sides, 19120 chg coeffs, 8889 upgd conss, 5480 impls, 2903 clqs
(round 156, fast)       3907 del vars, 12007 del conss, 1607 add conss, 856 chg bounds, 6076 chg sides, 19532 chg coeffs, 8889 upgd conss, 5480 impls, 2921 clqs
(round 157, exhaustive) 3907 del vars, 12023 del conss, 1615 add conss, 856 chg bounds, 6077 chg sides, 19535 chg coeffs, 8889 upgd conss, 5480 impls, 2921 clqs
(round 158, fast)       3915 del vars, 12042 del conss, 1615 add conss, 856 chg bounds, 6077 chg sides, 19535 chg coeffs, 8889 upgd conss, 5480 impls, 2905 clqs
(round 159, exhaustive) 3915 del vars, 12043 del conss, 1615 add conss, 856 chg bounds, 6077 chg sides, 19535 chg coeffs, 8900 upgd conss, 5480 impls, 2905 clqs
(round 160, exhaustive) 3940 del vars, 12043 del conss, 1615 add conss, 864 chg bounds, 6077 chg sides, 19535 chg coeffs, 8900 upgd conss, 6299 impls, 3147 clqs
(round 161, fast)       3942 del vars, 12117 del conss, 1615 add conss, 865 chg bounds, 6150 chg sides, 19814 chg coeffs, 8900 upgd conss, 6314 impls, 3100 clqs
(round 162, medium)     3952 del vars, 12123 del conss, 1615 add conss, 866 chg bounds, 6154 chg sides, 19818 chg coeffs, 8900 upgd conss, 6324 impls, 3081 clqs
(round 163, fast)       3952 del vars, 12148 del conss, 1615 add conss, 866 chg bounds, 6154 chg sides, 19818 chg coeffs, 8900 upgd conss, 6324 impls, 3081 clqs
(round 164, exhaustive) 3952 del vars, 12153 del conss, 1615 add conss, 866 chg bounds, 6154 chg sides, 19818 chg coeffs, 8900 upgd conss, 6324 impls, 3081 clqs
(round 165, exhaustive) 3952 del vars, 12153 del conss, 1615 add conss, 866 chg bounds, 6154 chg sides, 19818 chg coeffs, 8910 upgd conss, 6324 impls, 3081 clqs
   (4.0s) probing: 1000/3705 (27.0%) - 678 fixings, 41 aggregations, 10924 implications, 179 bound changes
   (5.0s) probing: 2000/3705 (54.0%) - 682 fixings, 41 aggregations, 22166 implications, 179 bound changes
(round 166, exhaustive) 3977 del vars, 12153 del conss, 1615 add conss, 870 chg bounds, 6154 chg sides, 19818 chg coeffs, 8910 upgd conss, 14638 impls, 6434 clqs
(round 167, fast)       3982 del vars, 12192 del conss, 1615 add conss, 877 chg bounds, 6212 chg sides, 20028 chg coeffs, 8913 upgd conss, 14644 impls, 6430 clqs
(round 168, fast)       3982 del vars, 12195 del conss, 1615 add conss, 878 chg bounds, 6228 chg sides, 20065 chg coeffs, 8913 upgd conss, 14644 impls, 6432 clqs
(round 169, fast)       3982 del vars, 12195 del conss, 1615 add conss, 882 chg bounds, 6278 chg sides, 20192 chg coeffs, 8913 upgd conss, 14644 impls, 6432 clqs
(round 170, exhaustive) 3983 del vars, 12195 del conss, 1615 add conss, 882 chg bounds, 6278 chg sides, 20192 chg coeffs, 8933 upgd conss, 14644 impls, 6427 clqs
(round 171, exhaustive) 4008 del vars, 12197 del conss, 1615 add conss, 891 chg bounds, 6278 chg sides, 20192 chg coeffs, 8933 upgd conss, 14757 impls, 6366 clqs
(round 172, fast)       4014 del vars, 12251 del conss, 1615 add conss, 899 chg bounds, 6392 chg sides, 20593 chg coeffs, 8933 upgd conss, 14770 impls, 6377 clqs
(round 173, fast)       4014 del vars, 12251 del conss, 1615 add conss, 903 chg bounds, 6460 chg sides, 20746 chg coeffs, 8933 upgd conss, 14770 impls, 6377 clqs
(round 174, exhaustive) 4014 del vars, 12259 del conss, 1619 add conss, 903 chg bounds, 6460 chg sides, 20746 chg coeffs, 8933 upgd conss, 14770 impls, 6377 clqs
(round 175, fast)       4018 del vars, 12269 del conss, 1619 add conss, 903 chg bounds, 6460 chg sides, 20746 chg coeffs, 8933 upgd conss, 14771 impls, 6363 clqs
(round 176, exhaustive) 4018 del vars, 12271 del conss, 1619 add conss, 903 chg bounds, 6460 chg sides, 20746 chg coeffs, 8957 upgd conss, 14771 impls, 6363 clqs
(round 177, exhaustive) 4043 del vars, 12271 del conss, 1619 add conss, 912 chg bounds, 6460 chg sides, 20746 chg coeffs, 8957 upgd conss, 14882 impls, 6081 clqs
(round 178, fast)       4053 del vars, 12333 del conss, 1619 add conss, 922 chg bounds, 6608 chg sides, 21197 chg coeffs, 8957 upgd conss, 14899 impls, 6067 clqs
(round 179, fast)       4053 del vars, 12339 del conss, 1619 add conss, 922 chg bounds, 6623 chg sides, 21218 chg coeffs, 8957 upgd conss, 14899 impls, 6067 clqs
(round 180, exhaustive) 4053 del vars, 12355 del conss, 1627 add conss, 922 chg bounds, 6623 chg sides, 21218 chg coeffs, 8957 upgd conss, 14899 impls, 6067 clqs
(round 181, fast)       4061 del vars, 12376 del conss, 1627 add conss, 922 chg bounds, 6623 chg sides, 21218 chg coeffs, 8957 upgd conss, 14902 impls, 6038 clqs
(round 182, exhaustive) 4061 del vars, 12380 del conss, 1627 add conss, 922 chg bounds, 6623 chg sides, 21218 chg coeffs, 8957 upgd conss, 14902 impls, 6038 clqs
(round 183, exhaustive) 4061 del vars, 12380 del conss, 1627 add conss, 922 chg bounds, 6623 chg sides, 21218 chg coeffs, 8981 upgd conss, 14902 impls, 6038 clqs
(round 184, exhaustive) 4086 del vars, 12380 del conss, 1627 add conss, 932 chg bounds, 6623 chg sides, 21218 chg coeffs, 8981 upgd conss, 15044 impls, 6042 clqs
(round 185, fast)       4092 del vars, 12453 del conss, 1627 add conss, 941 chg bounds, 6751 chg sides, 21610 chg coeffs, 8981 upgd conss, 15055 impls, 6062 clqs
(round 186, fast)       4092 del vars, 12455 del conss, 1627 add conss, 942 chg bounds, 6772 chg sides, 21660 chg coeffs, 8981 upgd conss, 15055 impls, 6062 clqs
(round 187, exhaustive) 4092 del vars, 12485 del conss, 1642 add conss, 942 chg bounds, 6772 chg sides, 21660 chg coeffs, 8981 upgd conss, 15055 impls, 6062 clqs
(round 188, fast)       4107 del vars, 12523 del conss, 1642 add conss, 942 chg bounds, 6772 chg sides, 21660 chg coeffs, 8981 upgd conss, 15062 impls, 6013 clqs
(round 189, exhaustive) 4107 del vars, 12524 del conss, 1642 add conss, 942 chg bounds, 6772 chg sides, 21660 chg coeffs, 9005 upgd conss, 15062 impls, 6013 clqs
(round 190, exhaustive) 4132 del vars, 12524 del conss, 1642 add conss, 956 chg bounds, 6772 chg sides, 21660 chg coeffs, 9005 upgd conss, 15494 impls, 6150 clqs
(round 191, fast)       4144 del vars, 12607 del conss, 1642 add conss, 963 chg bounds, 6938 chg sides, 22098 chg coeffs, 9005 upgd conss, 15502 impls, 6132 clqs
(round 192, fast)       4144 del vars, 12616 del conss, 1642 add conss, 964 chg bounds, 6968 chg sides, 22138 chg coeffs, 9005 upgd conss, 15502 impls, 6132 clqs
(round 193, exhaustive) 4144 del vars, 12630 del conss, 1649 add conss, 964 chg bounds, 6968 chg sides, 22138 chg coeffs, 9005 upgd conss, 15502 impls, 6132 clqs
(round 194, fast)       4151 del vars, 12652 del conss, 1649 add conss, 964 chg bounds, 6968 chg sides, 22138 chg coeffs, 9005 upgd conss, 15505 impls, 6112 clqs
(round 195, exhaustive) 4151 del vars, 12655 del conss, 1649 add conss, 964 chg bounds, 6968 chg sides, 22138 chg coeffs, 9025 upgd conss, 15505 impls, 6112 clqs
(round 196, exhaustive) 4176 del vars, 12655 del conss, 1649 add conss, 982 chg bounds, 6968 chg sides, 22138 chg coeffs, 9025 upgd conss, 16296 impls, 6527 clqs
(round 197, fast)       4186 del vars, 12764 del conss, 1649 add conss, 984 chg bounds, 7125 chg sides, 22543 chg coeffs, 9025 upgd conss, 16300 impls, 6539 clqs
(round 198, medium)     4231 del vars, 12765 del conss, 1649 add conss, 984 chg bounds, 7126 chg sides, 22543 chg coeffs, 9025 upgd conss, 16332 impls, 6318 clqs
(round 199, fast)       4231 del vars, 12865 del conss, 1649 add conss, 984 chg bounds, 7126 chg sides, 22543 chg coeffs, 9025 upgd conss, 16332 impls, 6318 clqs
(round 200, exhaustive) 4231 del vars, 12871 del conss, 1655 add conss, 984 chg bounds, 7126 chg sides, 22543 chg coeffs, 9025 upgd conss, 16332 impls, 6318 clqs
(round 201, exhaustive) 4231 del vars, 12873 del conss, 1655 add conss, 984 chg bounds, 7126 chg sides, 22543 chg coeffs, 9046 upgd conss, 16332 impls, 6323 clqs
   (6.0s) probing: 3000/3705 (81.0%) - 827 fixings, 46 aggregations, 27109 implications, 254 bound changes
   (6.0s) probing cycle finished: starting next cycle
   (6.9s) probing: 1000/1923 (52.0%) - 827 fixings, 60 aggregations, 33440 implications, 262 bound changes
   (7.4s) probing: 1457/1923 (75.8%) - 827 fixings, 60 aggregations, 35769 implications, 262 bound changes
   (7.4s) probing aborted: 1000/1000 successive useless probings
(round 202, exhaustive) 4251 del vars, 12873 del conss, 1655 add conss, 1003 chg bounds, 7126 chg sides, 22543 chg coeffs, 9046 upgd conss, 21213 impls, 9007 clqs
(round 203, fast)       4251 del vars, 12934 del conss, 1655 add conss, 1003 chg bounds, 7311 chg sides, 22976 chg coeffs, 9046 upgd conss, 21213 impls, 9009 clqs
(round 204, exhaustive) 4251 del vars, 12936 del conss, 1657 add conss, 1003 chg bounds, 7311 chg sides, 22976 chg coeffs, 9046 upgd conss, 21213 impls, 9009 clqs
(round 205, exhaustive) 4251 del vars, 12939 del conss, 1657 add conss, 1003 chg bounds, 7311 chg sides, 22976 chg coeffs, 9052 upgd conss, 21213 impls, 9011 clqs
   (7.4s) probing: 1557/1923 (81.0%) - 827 fixings, 60 aggregations, 35986 implications, 262 bound changes
   (7.4s) probing aborted: 1000/1000 successive useless probings
   (7.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.5s) no symmetry present (symcode time: 0.00)
presolving (206 rounds: 206 fast, 107 medium, 100 exhaustive):
 4251 deleted vars, 12939 deleted constraints, 1657 added constraints, 1003 tightened bounds, 0 added holes, 7311 changed sides, 22981 changed coefficients
 21337 implications, 9044 cliques
presolved problem has 1964 variables (1909 bin, 55 int, 0 impl, 0 cont) and 4411 constraints
    498 constraints of type <varbound>
    335 constraints of type <setppc>
    732 constraints of type <and>
   1446 constraints of type <linear>
   1400 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.6s|     1 |     0 |     0 |     - |shiftand|   0 |1964 |4434 |5143 |   0 |  0 |  22 |   0 | 1.114112e+06 | 2.785280e+06 | 150.00%| unknown
  9.1s|     1 |     0 |  5327 |     - |    60M |   0 |1964 |4434 |5143 |   0 |  0 |  22 |   0 | 1.196032e+06 | 2.785280e+06 | 132.88%| unknown
L 9.2s|     1 |     0 |  5327 |     - |undercov|   0 |1964 |4454 |5143 |   0 |  0 |  42 |   0 | 1.196032e+06 | 2.048000e+06 |  71.23%| unknown
  9.3s|     1 |     0 |  5327 |     - |    60M |   0 |1964 |4454 |5143 |   0 |  0 |  42 |   0 | 1.196032e+06 | 2.048000e+06 |  71.23%| unknown
  9.3s|     1 |     0 |  5327 |     - |    60M |   0 |1964 |4454 |5143 |   0 |  0 |  42 |   0 | 1.196032e+06 | 2.048000e+06 |  71.23%| unknown
*10.5s|     1 |     0 |  5327 |     - |    LP  |   0 |1964 |4454 |5143 |   0 |  0 |  42 |   0 | 1.196032e+06 | 1.867776e+06 |  56.16%| unknown
 12.0s|     1 |     0 |  9659 |     - |    62M |   0 |1964 |4491 |5257 | 114 |  1 |  42 |   0 | 1.212416e+06 | 1.867776e+06 |  54.05%| unknown
 12.0s|     1 |     0 |  9659 |     - |    62M |   0 |1964 |4491 |5257 | 114 |  1 |  42 |   0 | 1.212416e+06 | 1.867776e+06 |  54.05%| unknown
 13.4s|     1 |     0 | 11639 |     - |    63M |   0 |1964 |4491 |5335 | 192 |  2 |  42 |   0 | 1.212416e+06 | 1.867776e+06 |  54.05%| unknown
 14.7s|     1 |     0 | 13660 |     - |    64M |   0 |1964 |4491 |5379 | 236 |  3 |  42 |   0 | 1.212416e+06 | 1.867776e+06 |  54.05%| unknown
 17.2s|     1 |     0 | 20412 |     - |    64M |   0 |1964 |4491 |5418 | 275 |  4 |  42 |   0 | 1.212763e+06 | 1.867776e+06 |  54.01%| unknown
 17.2s|     1 |     0 | 20413 |     - |    65M |   0 |1964 |4491 |5418 | 275 |  4 |  42 |   0 | 1.212763e+06 | 1.867776e+06 |  54.01%| unknown
 17.2s|     1 |     0 | 20413 |     - |    65M |   0 |1964 |4491 |5418 | 275 |  4 |  42 |   0 | 1.212763e+06 | 1.867776e+06 |  54.01%| unknown
 44.1s|     1 |     0 | 65680 |     - |    65M |   0 |1964 |4491 |5452 | 309 |  5 |  42 |   0 | 1.212842e+06 | 1.867776e+06 |  54.00%| unknown
 44.1s|     1 |     0 | 65688 |     - |    65M |   0 |1964 |4491 |5452 | 309 |  5 |  42 |   0 | 1.212842e+06 | 1.867776e+06 |  54.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  119s|     1 |     0 |180714 |     - |    66M |   0 |1964 |4491 |5537 | 394 |  6 |  42 |   0 | 1.212905e+06 | 1.867776e+06 |  53.99%| unknown
  119s|     1 |     0 |180719 |     - |    66M |   0 |1964 |4491 |5537 | 394 |  6 |  42 |   0 | 1.212905e+06 | 1.867776e+06 |  53.99%| unknown
  160s|     1 |     0 |247189 |     - |    66M |   0 |1964 |4491 |5591 | 448 |  7 |  42 |   0 | 1.212953e+06 | 1.867776e+06 |  53.99%| unknown
  160s|     1 |     0 |247192 |     - |    66M |   0 |1964 |4491 |5506 | 448 |  7 |  42 |   0 | 1.212953e+06 | 1.867776e+06 |  53.99%| unknown
