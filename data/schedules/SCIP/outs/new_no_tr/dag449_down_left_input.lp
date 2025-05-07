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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag449_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14693 constraints

solve problem
=============

presolving:
(round 1, fast)       1837 del vars, 3367 del conss, 0 add conss, 340 chg bounds, 1303 chg sides, 2606 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 2, fast)       1837 del vars, 3445 del conss, 0 add conss, 369 chg bounds, 1979 chg sides, 3939 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 3, fast)       1837 del vars, 3445 del conss, 0 add conss, 387 chg bounds, 2486 chg sides, 4910 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 4, fast)       1837 del vars, 3445 del conss, 0 add conss, 401 chg bounds, 2829 chg sides, 5584 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 5, fast)       1837 del vars, 3445 del conss, 0 add conss, 415 chg bounds, 3122 chg sides, 6202 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 6, fast)       1837 del vars, 3445 del conss, 0 add conss, 425 chg bounds, 3354 chg sides, 6735 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 7, fast)       1837 del vars, 3445 del conss, 0 add conss, 432 chg bounds, 3493 chg sides, 7132 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 8, fast)       1837 del vars, 3445 del conss, 0 add conss, 437 chg bounds, 3584 chg sides, 7402 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 9, fast)       1837 del vars, 3445 del conss, 0 add conss, 441 chg bounds, 3644 chg sides, 7648 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 10, fast)       1837 del vars, 3445 del conss, 0 add conss, 443 chg bounds, 3673 chg sides, 7788 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 11, fast)       1837 del vars, 3445 del conss, 0 add conss, 444 chg bounds, 3694 chg sides, 7879 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 12, fast)       1837 del vars, 3445 del conss, 0 add conss, 445 chg bounds, 3705 chg sides, 7929 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 13, fast)       1837 del vars, 3445 del conss, 0 add conss, 445 chg bounds, 3716 chg sides, 7969 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (26 rounds): 29 aggregations, 328 fixings, 50 bound changes
(round 14, medium)     2194 del vars, 3445 del conss, 0 add conss, 496 chg bounds, 3716 chg sides, 7969 chg coeffs, 0 upgd conss, 0 impls, 3542 clqs
(round 15, fast)       2246 del vars, 4388 del conss, 0 add conss, 496 chg bounds, 4888 chg sides, 10358 chg coeffs, 0 upgd conss, 0 impls, 3778 clqs
(round 16, fast)       2246 del vars, 4432 del conss, 0 add conss, 496 chg bounds, 4888 chg sides, 10358 chg coeffs, 0 upgd conss, 0 impls, 3778 clqs
(round 17, exhaustive) 2246 del vars, 4491 del conss, 0 add conss, 496 chg bounds, 4888 chg sides, 10358 chg coeffs, 0 upgd conss, 0 impls, 3778 clqs
(round 18, fast)       2261 del vars, 4526 del conss, 0 add conss, 496 chg bounds, 4888 chg sides, 10358 chg coeffs, 0 upgd conss, 0 impls, 3748 clqs
(round 19, exhaustive) 2261 del vars, 4526 del conss, 0 add conss, 496 chg bounds, 4888 chg sides, 10358 chg coeffs, 7579 upgd conss, 0 impls, 3748 clqs
(round 20, exhaustive) 2261 del vars, 8789 del conss, 1420 add conss, 496 chg bounds, 4888 chg sides, 10358 chg coeffs, 7579 upgd conss, 0 impls, 3748 clqs
(round 21, exhaustive) 2309 del vars, 8789 del conss, 1420 add conss, 496 chg bounds, 4888 chg sides, 10358 chg coeffs, 7579 upgd conss, 31 impls, 3630 clqs
(round 22, fast)       2340 del vars, 8893 del conss, 1420 add conss, 496 chg bounds, 4888 chg sides, 10405 chg coeffs, 7579 upgd conss, 31 impls, 3611 clqs
(round 23, exhaustive) 2340 del vars, 8903 del conss, 1425 add conss, 496 chg bounds, 4888 chg sides, 10405 chg coeffs, 7579 upgd conss, 31 impls, 3611 clqs
(round 24, fast)       2345 del vars, 8913 del conss, 1425 add conss, 496 chg bounds, 4888 chg sides, 10405 chg coeffs, 7579 upgd conss, 31 impls, 3601 clqs
(round 25, exhaustive) 2345 del vars, 8913 del conss, 1425 add conss, 496 chg bounds, 4888 chg sides, 10405 chg coeffs, 7600 upgd conss, 31 impls, 3601 clqs
(round 26, exhaustive) 2417 del vars, 8913 del conss, 1425 add conss, 496 chg bounds, 4888 chg sides, 10405 chg coeffs, 7600 upgd conss, 635 impls, 3451 clqs
(round 27, fast)       2514 del vars, 9076 del conss, 1425 add conss, 499 chg bounds, 4905 chg sides, 10593 chg coeffs, 7600 upgd conss, 635 impls, 3425 clqs
(round 28, fast)       2514 del vars, 9076 del conss, 1425 add conss, 507 chg bounds, 5023 chg sides, 10866 chg coeffs, 7600 upgd conss, 635 impls, 3425 clqs
(round 29, exhaustive) 2514 del vars, 9104 del conss, 1439 add conss, 507 chg bounds, 5023 chg sides, 10866 chg coeffs, 7600 upgd conss, 635 impls, 3425 clqs
(round 30, fast)       2528 del vars, 9139 del conss, 1439 add conss, 507 chg bounds, 5023 chg sides, 10866 chg coeffs, 7600 upgd conss, 635 impls, 3397 clqs
(round 31, exhaustive) 2528 del vars, 9140 del conss, 1439 add conss, 507 chg bounds, 5023 chg sides, 10866 chg coeffs, 7644 upgd conss, 635 impls, 3397 clqs
(round 32, exhaustive) 2567 del vars, 9140 del conss, 1439 add conss, 517 chg bounds, 5023 chg sides, 10866 chg coeffs, 7644 upgd conss, 644 impls, 3310 clqs
(round 33, fast)       2598 del vars, 9224 del conss, 1439 add conss, 517 chg bounds, 5154 chg sides, 11283 chg coeffs, 7644 upgd conss, 644 impls, 3296 clqs
(round 34, exhaustive) 2598 del vars, 9228 del conss, 1441 add conss, 517 chg bounds, 5154 chg sides, 11283 chg coeffs, 7644 upgd conss, 644 impls, 3296 clqs
(round 35, exhaustive) 2600 del vars, 9233 del conss, 1441 add conss, 517 chg bounds, 5154 chg sides, 11283 chg coeffs, 7665 upgd conss, 644 impls, 3292 clqs
(round 36, exhaustive) 2635 del vars, 9233 del conss, 1441 add conss, 524 chg bounds, 5154 chg sides, 11283 chg coeffs, 7665 upgd conss, 680 impls, 3221 clqs
(round 37, fast)       2665 del vars, 9306 del conss, 1441 add conss, 527 chg bounds, 5261 chg sides, 11637 chg coeffs, 7665 upgd conss, 680 impls, 3219 clqs
(round 38, fast)       2665 del vars, 9306 del conss, 1441 add conss, 528 chg bounds, 5276 chg sides, 11672 chg coeffs, 7665 upgd conss, 680 impls, 3219 clqs
(round 39, exhaustive) 2665 del vars, 9310 del conss, 1443 add conss, 528 chg bounds, 5276 chg sides, 11672 chg coeffs, 7665 upgd conss, 680 impls, 3219 clqs
(round 40, exhaustive) 2667 del vars, 9319 del conss, 1443 add conss, 528 chg bounds, 5276 chg sides, 11672 chg coeffs, 7665 upgd conss, 680 impls, 3215 clqs
(round 41, exhaustive) 2667 del vars, 9319 del conss, 1443 add conss, 528 chg bounds, 5276 chg sides, 11672 chg coeffs, 7684 upgd conss, 680 impls, 3215 clqs
(round 42, exhaustive) 2693 del vars, 9319 del conss, 1443 add conss, 532 chg bounds, 5276 chg sides, 11672 chg coeffs, 7684 upgd conss, 808 impls, 3153 clqs
(round 43, fast)       2708 del vars, 9398 del conss, 1443 add conss, 533 chg bounds, 5286 chg sides, 11843 chg coeffs, 7684 upgd conss, 808 impls, 3177 clqs
(round 44, fast)       2708 del vars, 9398 del conss, 1443 add conss, 534 chg bounds, 5301 chg sides, 11877 chg coeffs, 7684 upgd conss, 808 impls, 3177 clqs
(round 45, medium)     2721 del vars, 9398 del conss, 1443 add conss, 534 chg bounds, 5301 chg sides, 11877 chg coeffs, 7684 upgd conss, 808 impls, 3151 clqs
(round 46, fast)       2721 del vars, 9435 del conss, 1443 add conss, 534 chg bounds, 5301 chg sides, 11877 chg coeffs, 7684 upgd conss, 808 impls, 3151 clqs
(round 47, exhaustive) 2721 del vars, 9435 del conss, 1443 add conss, 534 chg bounds, 5301 chg sides, 11877 chg coeffs, 7700 upgd conss, 808 impls, 3151 clqs
(round 48, exhaustive) 2747 del vars, 9435 del conss, 1443 add conss, 555 chg bounds, 5301 chg sides, 11877 chg coeffs, 7700 upgd conss, 916 impls, 3097 clqs
(round 49, fast)       2756 del vars, 9498 del conss, 1443 add conss, 556 chg bounds, 5659 chg sides, 12593 chg coeffs, 7700 upgd conss, 916 impls, 3109 clqs
(round 50, exhaustive) 2756 del vars, 9512 del conss, 1450 add conss, 556 chg bounds, 5659 chg sides, 12594 chg coeffs, 7700 upgd conss, 916 impls, 3109 clqs
(round 51, fast)       2763 del vars, 9526 del conss, 1450 add conss, 556 chg bounds, 5659 chg sides, 12594 chg coeffs, 7700 upgd conss, 916 impls, 3095 clqs
(round 52, exhaustive) 2763 del vars, 9534 del conss, 1450 add conss, 556 chg bounds, 5659 chg sides, 12594 chg coeffs, 7700 upgd conss, 916 impls, 3095 clqs
(round 53, exhaustive) 2763 del vars, 9534 del conss, 1450 add conss, 556 chg bounds, 5659 chg sides, 12594 chg coeffs, 7714 upgd conss, 916 impls, 3095 clqs
(round 54, exhaustive) 2788 del vars, 9534 del conss, 1450 add conss, 568 chg bounds, 5659 chg sides, 12594 chg coeffs, 7714 upgd conss, 1144 impls, 3045 clqs
(round 55, fast)       2804 del vars, 9623 del conss, 1450 add conss, 570 chg bounds, 5788 chg sides, 12946 chg coeffs, 7714 upgd conss, 1144 impls, 3053 clqs
(round 56, fast)       2804 del vars, 9623 del conss, 1450 add conss, 572 chg bounds, 5867 chg sides, 13031 chg coeffs, 7714 upgd conss, 1144 impls, 3053 clqs
(round 57, exhaustive) 2804 del vars, 9635 del conss, 1456 add conss, 572 chg bounds, 5867 chg sides, 13031 chg coeffs, 7714 upgd conss, 1144 impls, 3053 clqs
(round 58, fast)       2810 del vars, 9650 del conss, 1456 add conss, 572 chg bounds, 5867 chg sides, 13031 chg coeffs, 7714 upgd conss, 1144 impls, 3041 clqs
(round 59, exhaustive) 2810 del vars, 9651 del conss, 1456 add conss, 572 chg bounds, 5867 chg sides, 13031 chg coeffs, 7729 upgd conss, 1144 impls, 3041 clqs
(round 60, exhaustive) 2841 del vars, 9651 del conss, 1456 add conss, 586 chg bounds, 5867 chg sides, 13031 chg coeffs, 7729 upgd conss, 1325 impls, 2964 clqs
(round 61, fast)       2864 del vars, 9744 del conss, 1456 add conss, 586 chg bounds, 6032 chg sides, 13410 chg coeffs, 7729 upgd conss, 1325 impls, 2977 clqs
(round 62, exhaustive) 2864 del vars, 9748 del conss, 1458 add conss, 586 chg bounds, 6032 chg sides, 13410 chg coeffs, 7729 upgd conss, 1325 impls, 2977 clqs
(round 63, exhaustive) 2866 del vars, 9755 del conss, 1458 add conss, 586 chg bounds, 6032 chg sides, 13410 chg coeffs, 7729 upgd conss, 1325 impls, 2973 clqs
(round 64, exhaustive) 2866 del vars, 9755 del conss, 1458 add conss, 586 chg bounds, 6032 chg sides, 13410 chg coeffs, 7746 upgd conss, 1325 impls, 2973 clqs
(round 65, exhaustive) 2892 del vars, 9755 del conss, 1458 add conss, 594 chg bounds, 6032 chg sides, 13410 chg coeffs, 7746 upgd conss, 1659 impls, 2925 clqs
(round 66, fast)       2912 del vars, 9821 del conss, 1458 add conss, 596 chg bounds, 6127 chg sides, 13718 chg coeffs, 7746 upgd conss, 1659 impls, 2916 clqs
(round 67, fast)       2912 del vars, 9821 del conss, 1458 add conss, 597 chg bounds, 6140 chg sides, 13750 chg coeffs, 7746 upgd conss, 1659 impls, 2916 clqs
(round 68, exhaustive) 2912 del vars, 9827 del conss, 1461 add conss, 597 chg bounds, 6140 chg sides, 13750 chg coeffs, 7746 upgd conss, 1659 impls, 2916 clqs
(round 69, fast)       2915 del vars, 9833 del conss, 1461 add conss, 597 chg bounds, 6140 chg sides, 13750 chg coeffs, 7746 upgd conss, 1659 impls, 2910 clqs
(round 70, exhaustive) 2915 del vars, 9837 del conss, 1461 add conss, 597 chg bounds, 6140 chg sides, 13750 chg coeffs, 7766 upgd conss, 1659 impls, 2910 clqs
(round 71, exhaustive) 2940 del vars, 9837 del conss, 1461 add conss, 607 chg bounds, 6140 chg sides, 13750 chg coeffs, 7766 upgd conss, 1772 impls, 2927 clqs
(round 72, fast)       2956 del vars, 9893 del conss, 1461 add conss, 610 chg bounds, 6353 chg sides, 14191 chg coeffs, 7766 upgd conss, 1772 impls, 2919 clqs
(round 73, fast)       2958 del vars, 9895 del conss, 1461 add conss, 613 chg bounds, 6365 chg sides, 14220 chg coeffs, 7766 upgd conss, 1772 impls, 2909 clqs
(round 74, exhaustive) 2960 del vars, 9903 del conss, 1464 add conss, 613 chg bounds, 6365 chg sides, 14222 chg coeffs, 7766 upgd conss, 1772 impls, 2907 clqs
(round 75, fast)       2963 del vars, 9911 del conss, 1464 add conss, 613 chg bounds, 6365 chg sides, 14222 chg coeffs, 7766 upgd conss, 1772 impls, 2901 clqs
(round 76, exhaustive) 2963 del vars, 9914 del conss, 1464 add conss, 613 chg bounds, 6365 chg sides, 14222 chg coeffs, 7784 upgd conss, 1772 impls, 2901 clqs
(round 77, exhaustive) 2990 del vars, 9914 del conss, 1464 add conss, 618 chg bounds, 6365 chg sides, 14222 chg coeffs, 7784 upgd conss, 1977 impls, 2843 clqs
(round 78, fast)       3000 del vars, 9986 del conss, 1464 add conss, 618 chg bounds, 6381 chg sides, 14330 chg coeffs, 7784 upgd conss, 1977 impls, 2843 clqs
(round 79, exhaustive) 3000 del vars, 9990 del conss, 1466 add conss, 618 chg bounds, 6381 chg sides, 14330 chg coeffs, 7784 upgd conss, 1977 impls, 2843 clqs
(round 80, exhaustive) 3002 del vars, 9994 del conss, 1466 add conss, 618 chg bounds, 6381 chg sides, 14330 chg coeffs, 7794 upgd conss, 1977 impls, 2839 clqs
(round 81, exhaustive) 3028 del vars, 9994 del conss, 1466 add conss, 625 chg bounds, 6381 chg sides, 14330 chg coeffs, 7794 upgd conss, 2174 impls, 3624 clqs
(round 82, fast)       3036 del vars, 10059 del conss, 1466 add conss, 628 chg bounds, 6528 chg sides, 14542 chg coeffs, 7794 upgd conss, 2174 impls, 3614 clqs
(round 83, fast)       3037 del vars, 10063 del conss, 1466 add conss, 630 chg bounds, 6562 chg sides, 14596 chg coeffs, 7794 upgd conss, 2174 impls, 3613 clqs
(round 84, fast)       3038 del vars, 10068 del conss, 1466 add conss, 633 chg bounds, 6576 chg sides, 14634 chg coeffs, 7794 upgd conss, 2174 impls, 3597 clqs
(round 85, medium)     3044 del vars, 10070 del conss, 1466 add conss, 633 chg bounds, 6577 chg sides, 14635 chg coeffs, 7794 upgd conss, 2174 impls, 3586 clqs
(round 86, fast)       3044 del vars, 10085 del conss, 1466 add conss, 633 chg bounds, 6577 chg sides, 14635 chg coeffs, 7794 upgd conss, 2174 impls, 3586 clqs
(round 87, exhaustive) 3044 del vars, 10085 del conss, 1466 add conss, 633 chg bounds, 6577 chg sides, 14635 chg coeffs, 7805 upgd conss, 2174 impls, 3586 clqs
(round 88, exhaustive) 3116 del vars, 10085 del conss, 1466 add conss, 641 chg bounds, 6577 chg sides, 14635 chg coeffs, 7805 upgd conss, 2236 impls, 3295 clqs
(round 89, fast)       3160 del vars, 10345 del conss, 1466 add conss, 641 chg bounds, 6750 chg sides, 14940 chg coeffs, 7805 upgd conss, 2238 impls, 3233 clqs
(round 90, exhaustive) 3160 del vars, 10349 del conss, 1466 add conss, 641 chg bounds, 6750 chg sides, 14940 chg coeffs, 7814 upgd conss, 2238 impls, 3233 clqs
(round 91, exhaustive) 3186 del vars, 10349 del conss, 1466 add conss, 660 chg bounds, 6750 chg sides, 14940 chg coeffs, 7814 upgd conss, 2574 impls, 3288 clqs
(round 92, fast)       3200 del vars, 10396 del conss, 1466 add conss, 662 chg bounds, 7207 chg sides, 15595 chg coeffs, 7814 upgd conss, 2574 impls, 3277 clqs
(round 93, fast)       3200 del vars, 10396 del conss, 1466 add conss, 663 chg bounds, 7245 chg sides, 15637 chg coeffs, 7814 upgd conss, 2574 impls, 3277 clqs
(round 94, exhaustive) 3200 del vars, 10402 del conss, 1469 add conss, 663 chg bounds, 7245 chg sides, 15637 chg coeffs, 7814 upgd conss, 2574 impls, 3277 clqs
(round 95, fast)       3203 del vars, 10409 del conss, 1469 add conss, 663 chg bounds, 7245 chg sides, 15637 chg coeffs, 7814 upgd conss, 2574 impls, 3271 clqs
(round 96, exhaustive) 3203 del vars, 10417 del conss, 1469 add conss, 663 chg bounds, 7245 chg sides, 15637 chg coeffs, 7814 upgd conss, 2574 impls, 3271 clqs
(round 97, exhaustive) 3203 del vars, 10417 del conss, 1469 add conss, 663 chg bounds, 7245 chg sides, 15637 chg coeffs, 7829 upgd conss, 2574 impls, 3271 clqs
(round 98, exhaustive) 3230 del vars, 10417 del conss, 1469 add conss, 671 chg bounds, 7245 chg sides, 15637 chg coeffs, 7829 upgd conss, 2910 impls, 4045 clqs
(round 99, fast)       3238 del vars, 10473 del conss, 1469 add conss, 674 chg bounds, 7361 chg sides, 15876 chg coeffs, 7829 upgd conss, 2910 impls, 4041 clqs
(round 100, fast)       3238 del vars, 10474 del conss, 1469 add conss, 676 chg bounds, 7390 chg sides, 15926 chg coeffs, 7829 upgd conss, 2910 impls, 4041 clqs
(round 101, fast)       3239 del vars, 10478 del conss, 1469 add conss, 678 chg bounds, 7391 chg sides, 15941 chg coeffs, 7829 upgd conss, 2910 impls, 4032 clqs
(round 102, medium)     3247 del vars, 10480 del conss, 1469 add conss, 678 chg bounds, 7393 chg sides, 15941 chg coeffs, 7829 upgd conss, 2910 impls, 4014 clqs
(round 103, fast)       3247 del vars, 10504 del conss, 1469 add conss, 678 chg bounds, 7393 chg sides, 15941 chg coeffs, 7829 upgd conss, 2910 impls, 4014 clqs
(round 104, exhaustive) 3247 del vars, 10506 del conss, 1471 add conss, 678 chg bounds, 7393 chg sides, 15941 chg coeffs, 7840 upgd conss, 2910 impls, 4014 clqs
(round 105, exhaustive) 3272 del vars, 10506 del conss, 1471 add conss, 687 chg bounds, 7393 chg sides, 15941 chg coeffs, 7840 upgd conss, 3027 impls, 3935 clqs
(round 106, fast)       3282 del vars, 10562 del conss, 1471 add conss, 689 chg bounds, 7571 chg sides, 16270 chg coeffs, 7840 upgd conss, 3027 impls, 3936 clqs
(round 107, fast)       3282 del vars, 10563 del conss, 1471 add conss, 691 chg bounds, 7628 chg sides, 16338 chg coeffs, 7840 upgd conss, 3027 impls, 3936 clqs
(round 108, exhaustive) 3282 del vars, 10573 del conss, 1476 add conss, 691 chg bounds, 7628 chg sides, 16338 chg coeffs, 7840 upgd conss, 3027 impls, 3936 clqs
(round 109, fast)       3287 del vars, 10584 del conss, 1476 add conss, 691 chg bounds, 7628 chg sides, 16338 chg coeffs, 7840 upgd conss, 3028 impls, 3919 clqs
(round 110, exhaustive) 3287 del vars, 10586 del conss, 1476 add conss, 691 chg bounds, 7628 chg sides, 16338 chg coeffs, 7856 upgd conss, 3028 impls, 3919 clqs
(round 111, exhaustive) 3313 del vars, 10586 del conss, 1476 add conss, 703 chg bounds, 7628 chg sides, 16338 chg coeffs, 7856 upgd conss, 3483 impls, 4088 clqs
(round 112, fast)       3323 del vars, 10652 del conss, 1476 add conss, 705 chg bounds, 7905 chg sides, 16803 chg coeffs, 7856 upgd conss, 3483 impls, 4097 clqs
(round 113, fast)       3323 del vars, 10652 del conss, 1476 add conss, 707 chg bounds, 7970 chg sides, 16877 chg coeffs, 7856 upgd conss, 3483 impls, 4097 clqs
(round 114, exhaustive) 3323 del vars, 10662 del conss, 1481 add conss, 707 chg bounds, 7970 chg sides, 16877 chg coeffs, 7856 upgd conss, 3483 impls, 4097 clqs
(round 115, fast)       3328 del vars, 10676 del conss, 1481 add conss, 707 chg bounds, 7970 chg sides, 16877 chg coeffs, 7856 upgd conss, 3483 impls, 4087 clqs
(round 116, exhaustive) 3328 del vars, 10677 del conss, 1481 add conss, 707 chg bounds, 7970 chg sides, 16877 chg coeffs, 7872 upgd conss, 3483 impls, 4087 clqs
(round 117, exhaustive) 3354 del vars, 10677 del conss, 1481 add conss, 708 chg bounds, 7970 chg sides, 16877 chg coeffs, 7872 upgd conss, 3811 impls, 4128 clqs
(round 118, fast)       3359 del vars, 10718 del conss, 1481 add conss, 709 chg bounds, 7988 chg sides, 16933 chg coeffs, 7872 upgd conss, 3811 impls, 4131 clqs
(round 119, exhaustive) 3359 del vars, 10722 del conss, 1483 add conss, 709 chg bounds, 7989 chg sides, 16934 chg coeffs, 7872 upgd conss, 3811 impls, 4131 clqs
(round 120, fast)       3361 del vars, 10727 del conss, 1483 add conss, 709 chg bounds, 7989 chg sides, 16934 chg coeffs, 7872 upgd conss, 3812 impls, 4124 clqs
(round 121, exhaustive) 3361 del vars, 10727 del conss, 1483 add conss, 709 chg bounds, 7989 chg sides, 16934 chg coeffs, 7884 upgd conss, 3812 impls, 4124 clqs
(round 122, exhaustive) 3387 del vars, 10727 del conss, 1483 add conss, 728 chg bounds, 7989 chg sides, 16934 chg coeffs, 7884 upgd conss, 4116 impls, 4173 clqs
(round 123, fast)       3393 del vars, 10788 del conss, 1483 add conss, 729 chg bounds, 8267 chg sides, 17462 chg coeffs, 7884 upgd conss, 4116 impls, 4185 clqs
(round 124, fast)       3393 del vars, 10788 del conss, 1483 add conss, 730 chg bounds, 8303 chg sides, 17502 chg coeffs, 7884 upgd conss, 4116 impls, 4185 clqs
(round 125, exhaustive) 3393 del vars, 10796 del conss, 1487 add conss, 730 chg bounds, 8303 chg sides, 17502 chg coeffs, 7884 upgd conss, 4116 impls, 4185 clqs
(round 126, fast)       3397 del vars, 10808 del conss, 1487 add conss, 730 chg bounds, 8303 chg sides, 17502 chg coeffs, 7884 upgd conss, 4116 impls, 4177 clqs
(round 127, exhaustive) 3397 del vars, 10813 del conss, 1487 add conss, 730 chg bounds, 8303 chg sides, 17502 chg coeffs, 7884 upgd conss, 4116 impls, 4177 clqs
(round 128, exhaustive) 3397 del vars, 10813 del conss, 1487 add conss, 730 chg bounds, 8303 chg sides, 17502 chg coeffs, 7897 upgd conss, 4116 impls, 4177 clqs
(round 129, exhaustive) 3423 del vars, 10813 del conss, 1487 add conss, 736 chg bounds, 8303 chg sides, 17502 chg coeffs, 7897 upgd conss, 4542 impls, 4389 clqs
(round 130, fast)       3428 del vars, 10866 del conss, 1487 add conss, 737 chg bounds, 8392 chg sides, 17677 chg coeffs, 7897 upgd conss, 4542 impls, 4416 clqs
(round 131, fast)       3428 del vars, 10866 del conss, 1487 add conss, 741 chg bounds, 8459 chg sides, 17818 chg coeffs, 7897 upgd conss, 4542 impls, 4416 clqs
(round 132, medium)     3437 del vars, 10866 del conss, 1487 add conss, 741 chg bounds, 8459 chg sides, 17818 chg coeffs, 7897 upgd conss, 4542 impls, 4393 clqs
(round 133, fast)       3437 del vars, 10888 del conss, 1487 add conss, 741 chg bounds, 8459 chg sides, 17818 chg coeffs, 7897 upgd conss, 4542 impls, 4394 clqs
(round 134, exhaustive) 3437 del vars, 10889 del conss, 1487 add conss, 741 chg bounds, 8459 chg sides, 17818 chg coeffs, 7911 upgd conss, 4542 impls, 4394 clqs
(round 135, exhaustive) 3463 del vars, 10889 del conss, 1487 add conss, 746 chg bounds, 8459 chg sides, 17818 chg coeffs, 7911 upgd conss, 4897 impls, 4553 clqs
(round 136, fast)       3471 del vars, 10946 del conss, 1487 add conss, 746 chg bounds, 8592 chg sides, 18015 chg coeffs, 7911 upgd conss, 4897 impls, 4578 clqs
(round 137, exhaustive) 3471 del vars, 10950 del conss, 1489 add conss, 746 chg bounds, 8592 chg sides, 18015 chg coeffs, 7911 upgd conss, 4897 impls, 4578 clqs
(round 138, fast)       3473 del vars, 10955 del conss, 1489 add conss, 746 chg bounds, 8592 chg sides, 18015 chg coeffs, 7911 upgd conss, 4897 impls, 4574 clqs
(round 139, exhaustive) 3473 del vars, 10957 del conss, 1489 add conss, 746 chg bounds, 8592 chg sides, 18015 chg coeffs, 7925 upgd conss, 4897 impls, 4574 clqs
(round 140, exhaustive) 3499 del vars, 10957 del conss, 1489 add conss, 764 chg bounds, 8592 chg sides, 18015 chg coeffs, 7925 upgd conss, 6018 impls, 5028 clqs
(round 141, fast)       3510 del vars, 11047 del conss, 1489 add conss, 766 chg bounds, 8851 chg sides, 18501 chg coeffs, 7925 upgd conss, 6018 impls, 5051 clqs
(round 142, fast)       3513 del vars, 11052 del conss, 1489 add conss, 773 chg bounds, 8935 chg sides, 18604 chg coeffs, 7925 upgd conss, 6018 impls, 4984 clqs
(round 143, medium)     3540 del vars, 11054 del conss, 1489 add conss, 773 chg bounds, 8936 chg sides, 18604 chg coeffs, 7925 upgd conss, 6059 impls, 4912 clqs
(round 144, fast)       3540 del vars, 11113 del conss, 1489 add conss, 773 chg bounds, 8936 chg sides, 18604 chg coeffs, 7925 upgd conss, 6059 impls, 4912 clqs
(round 145, exhaustive) 3540 del vars, 11114 del conss, 1489 add conss, 773 chg bounds, 8936 chg sides, 18604 chg coeffs, 7942 upgd conss, 6059 impls, 4912 clqs
   (3.4s) probing: 1000/3357 (29.8%) - 630 fixings, 37 aggregations, 14807 implications, 215 bound changes
(round 146, exhaustive) 3565 del vars, 11114 del conss, 1489 add conss, 785 chg bounds, 8936 chg sides, 18604 chg coeffs, 7942 upgd conss, 9480 impls, 8295 clqs
(round 147, fast)       3566 del vars, 11170 del conss, 1489 add conss, 785 chg bounds, 9139 chg sides, 18928 chg coeffs, 7945 upgd conss, 9480 impls, 8307 clqs
(round 148, medium)     3575 del vars, 11170 del conss, 1489 add conss, 785 chg bounds, 9139 chg sides, 18928 chg coeffs, 7945 upgd conss, 9482 impls, 8281 clqs
(round 149, fast)       3575 del vars, 11197 del conss, 1489 add conss, 785 chg bounds, 9139 chg sides, 18928 chg coeffs, 7945 upgd conss, 9482 impls, 8281 clqs
(round 150, exhaustive) 3575 del vars, 11197 del conss, 1489 add conss, 785 chg bounds, 9139 chg sides, 18928 chg coeffs, 7953 upgd conss, 9482 impls, 8281 clqs
   (4.4s) probing: 2000/3357 (59.6%) - 646 fixings, 40 aggregations, 35024 implications, 221 bound changes
(round 151, exhaustive) 3600 del vars, 11197 del conss, 1489 add conss, 795 chg bounds, 9139 chg sides, 18928 chg coeffs, 7953 upgd conss, 16318 impls, 14604 clqs
(round 152, fast)       3600 del vars, 11248 del conss, 1489 add conss, 796 chg bounds, 9208 chg sides, 19114 chg coeffs, 7956 upgd conss, 16318 impls, 14613 clqs
(round 153, exhaustive) 3601 del vars, 11250 del conss, 1490 add conss, 796 chg bounds, 9209 chg sides, 19115 chg coeffs, 7956 upgd conss, 16318 impls, 14610 clqs
(round 154, exhaustive) 3601 del vars, 11254 del conss, 1490 add conss, 796 chg bounds, 9209 chg sides, 19115 chg coeffs, 7956 upgd conss, 16318 impls, 14610 clqs
(round 155, exhaustive) 3601 del vars, 11254 del conss, 1490 add conss, 796 chg bounds, 9209 chg sides, 19115 chg coeffs, 7968 upgd conss, 16318 impls, 14610 clqs
(round 156, exhaustive) 3629 del vars, 11254 del conss, 1490 add conss, 805 chg bounds, 9209 chg sides, 19115 chg coeffs, 7968 upgd conss, 16327 impls, 13798 clqs
(round 157, fast)       3629 del vars, 11321 del conss, 1490 add conss, 811 chg bounds, 9399 chg sides, 19479 chg coeffs, 7968 upgd conss, 16327 impls, 13809 clqs
(round 158, fast)       3629 del vars, 11326 del conss, 1490 add conss, 811 chg bounds, 9415 chg sides, 19492 chg coeffs, 7968 upgd conss, 16327 impls, 13809 clqs
(round 159, exhaustive) 3629 del vars, 11340 del conss, 1497 add conss, 811 chg bounds, 9415 chg sides, 19492 chg coeffs, 7968 upgd conss, 16327 impls, 13809 clqs
(round 160, fast)       3636 del vars, 11360 del conss, 1497 add conss, 811 chg bounds, 9415 chg sides, 19492 chg coeffs, 7968 upgd conss, 16330 impls, 13786 clqs
(round 161, exhaustive) 3636 del vars, 11363 del conss, 1497 add conss, 811 chg bounds, 9415 chg sides, 19492 chg coeffs, 7996 upgd conss, 16330 impls, 13786 clqs
(round 162, exhaustive) 3661 del vars, 11363 del conss, 1497 add conss, 818 chg bounds, 9415 chg sides, 19492 chg coeffs, 7996 upgd conss, 16397 impls, 12818 clqs
(round 163, fast)       3669 del vars, 11411 del conss, 1497 add conss, 826 chg bounds, 9549 chg sides, 19814 chg coeffs, 7996 upgd conss, 16431 impls, 12739 clqs
(round 164, fast)       3670 del vars, 11419 del conss, 1497 add conss, 829 chg bounds, 9601 chg sides, 19892 chg coeffs, 7996 upgd conss, 16431 impls, 12737 clqs
(round 165, exhaustive) 3670 del vars, 11428 del conss, 1501 add conss, 829 chg bounds, 9602 chg sides, 19892 chg coeffs, 7996 upgd conss, 16431 impls, 12737 clqs
(round 166, fast)       3674 del vars, 11438 del conss, 1501 add conss, 829 chg bounds, 9602 chg sides, 19892 chg coeffs, 7996 upgd conss, 16431 impls, 12723 clqs
(round 167, exhaustive) 3674 del vars, 11442 del conss, 1501 add conss, 829 chg bounds, 9602 chg sides, 19892 chg coeffs, 7996 upgd conss, 16431 impls, 12723 clqs
(round 168, exhaustive) 3674 del vars, 11442 del conss, 1501 add conss, 829 chg bounds, 9602 chg sides, 19892 chg coeffs, 8021 upgd conss, 16431 impls, 12723 clqs
(round 169, exhaustive) 3699 del vars, 11442 del conss, 1501 add conss, 840 chg bounds, 9602 chg sides, 19892 chg coeffs, 8021 upgd conss, 16831 impls, 12664 clqs
(round 170, fast)       3709 del vars, 11512 del conss, 1501 add conss, 846 chg bounds, 9791 chg sides, 20293 chg coeffs, 8021 upgd conss, 16842 impls, 12621 clqs
(round 171, fast)       3709 del vars, 11515 del conss, 1501 add conss, 846 chg bounds, 9795 chg sides, 20303 chg coeffs, 8021 upgd conss, 16842 impls, 12621 clqs
(round 172, exhaustive) 3709 del vars, 11531 del conss, 1509 add conss, 846 chg bounds, 9795 chg sides, 20303 chg coeffs, 8021 upgd conss, 16842 impls, 12621 clqs
(round 173, fast)       3717 del vars, 11550 del conss, 1509 add conss, 846 chg bounds, 9795 chg sides, 20303 chg coeffs, 8021 upgd conss, 16842 impls, 12596 clqs
(round 174, exhaustive) 3717 del vars, 11553 del conss, 1509 add conss, 846 chg bounds, 9795 chg sides, 20303 chg coeffs, 8046 upgd conss, 16842 impls, 12596 clqs
(round 175, exhaustive) 3743 del vars, 11553 del conss, 1509 add conss, 856 chg bounds, 9795 chg sides, 20303 chg coeffs, 8046 upgd conss, 17781 impls, 13181 clqs
(round 176, fast)       3756 del vars, 11647 del conss, 1509 add conss, 858 chg bounds, 9920 chg sides, 20596 chg coeffs, 8046 upgd conss, 17782 impls, 13175 clqs
(round 177, fast)       3756 del vars, 11648 del conss, 1509 add conss, 858 chg bounds, 9925 chg sides, 20600 chg coeffs, 8046 upgd conss, 17782 impls, 13175 clqs
(round 178, exhaustive) 3756 del vars, 11660 del conss, 1515 add conss, 858 chg bounds, 9925 chg sides, 20600 chg coeffs, 8046 upgd conss, 17782 impls, 13175 clqs
(round 179, fast)       3762 del vars, 11677 del conss, 1515 add conss, 858 chg bounds, 9925 chg sides, 20600 chg coeffs, 8046 upgd conss, 17783 impls, 13158 clqs
(round 180, exhaustive) 3762 del vars, 11677 del conss, 1515 add conss, 858 chg bounds, 9925 chg sides, 20600 chg coeffs, 8065 upgd conss, 17783 impls, 13158 clqs
   (5.1s) probing: 3000/3357 (89.4%) - 755 fixings, 48 aggregations, 40364 implications, 266 bound changes
   (5.1s) probing cycle finished: starting next cycle
(round 181, exhaustive) 3787 del vars, 11677 del conss, 1515 add conss, 863 chg bounds, 9925 chg sides, 20600 chg coeffs, 8065 upgd conss, 19238 impls, 14492 clqs
(round 182, fast)       3788 del vars, 11733 del conss, 1515 add conss, 863 chg bounds, 9990 chg sides, 20740 chg coeffs, 8065 upgd conss, 19238 impls, 14490 clqs
(round 183, medium)     3800 del vars, 11733 del conss, 1515 add conss, 863 chg bounds, 9990 chg sides, 20740 chg coeffs, 8065 upgd conss, 19272 impls, 14301 clqs
(round 184, fast)       3800 del vars, 11757 del conss, 1515 add conss, 863 chg bounds, 9990 chg sides, 20740 chg coeffs, 8065 upgd conss, 19272 impls, 14301 clqs
   (5.9s) probing: 1000/1922 (52.0%) - 755 fixings, 69 aggregations, 52056 implications, 269 bound changes
   (6.0s) probing: 1144/1922 (59.5%) - 755 fixings, 69 aggregations, 53799 implications, 269 bound changes
   (6.0s) probing aborted: 1000/1000 successive useless probings
   (6.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.0s) no symmetry present (symcode time: 0.00)
presolving (185 rounds: 185 fast, 97 medium, 89 exhaustive):
 3800 deleted vars, 11758 deleted constraints, 1515 added constraints, 865 tightened bounds, 0 added holes, 9990 changed sides, 20743 changed coefficients
 22942 implications, 19020 cliques
presolved problem has 1940 variables (1888 bin, 52 int, 0 impl, 0 cont) and 4222 constraints
    446 constraints of type <varbound>
    317 constraints of type <setppc>
    789 constraints of type <and>
   1472 constraints of type <linear>
   1198 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.1s|     1 |     0 |     0 |     - |shiftand|   0 |1940 |4242 |5011 |   0 |  0 |  19 |   0 | 1.196032e+06 | 2.064384e+06 |  72.60%| unknown
  7.0s|     1 |     0 |  3611 |     - |    58M |   0 |1940 |4242 |5011 |   0 |  0 |  19 |   0 | 1.245184e+06 | 2.064384e+06 |  65.79%| unknown
  7.1s|     1 |     0 |  3611 |     - |    59M |   0 |1940 |4258 |5011 |   0 |  0 |  35 |   0 | 1.245184e+06 | 2.064384e+06 |  65.79%| unknown
* 8.5s|     1 |     0 |  3611 |     - |    LP  |   0 |1940 |4258 |5011 |   0 |  0 |  35 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
  9.1s|     1 |     0 |  5342 |     - |    60M |   0 |1940 |4340 |5118 | 107 |  1 |  35 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 10.4s|     1 |     0 |  6732 |     - |    61M |   0 |1940 |4340 |5203 | 192 |  2 |  35 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 11.6s|     1 |     0 |  7904 |     - |    61M |   0 |1940 |4340 |5270 | 259 |  3 |  35 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 12.9s|     1 |     0 |  9135 |     - |    63M |   0 |1940 |4340 |5313 | 302 |  4 |  35 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 14.0s|     1 |     0 |  9821 |     - |    64M |   0 |1940 |4340 |5360 | 349 |  5 |  35 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 15.1s|     1 |     0 | 10403 |     - |    64M |   0 |1940 |4342 |5381 | 370 |  6 |  37 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 16.1s|     1 |     0 | 10875 |     - |    65M |   0 |1940 |4342 |5405 | 394 |  7 |  37 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 17.2s|     1 |     0 | 11573 |     - |    66M |   0 |1940 |4342 |5425 | 414 |  8 |  37 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 18.3s|     1 |     0 | 12093 |     - |    66M |   0 |1940 |4343 |5443 | 432 |  9 |  38 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 19.2s|     1 |     0 | 12423 |     - |    67M |   0 |1940 |4343 |5459 | 448 | 10 |  38 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 19.4s|     1 |     0 | 12633 |     - |    67M |   0 |1940 |4345 |5404 | 458 | 11 |  40 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     2 | 23806 |     - |    67M |   0 |1940 |4348 |5404 | 458 | 11 |  43 |  11 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
*30.3s|     6 |     5 | 28748 |3223.0 |    LP  |   5 |1940 |4348 |5244 | 533 |  0 |  43 |  11 | 1.245184e+06 | 1.572864e+06 |  26.32%| unknown
 70.5s|   100 |    93 |132094 |1206.7 |    71M |  21 |1940 |4371 |5363 |1868 |  1 |  66 |  11 | 1.245184e+06 | 1.572864e+06 |  26.32%|   0.61%
*73.6s|   110 |   101 |138929 |1158.7 |    LP  |  23 |1940 |4371 |5254 |1977 |  0 |  66 |  11 | 1.245184e+06 | 1.507328e+06 |  21.05%|   0.61%
d76.5s|   110 |   103 |144440 |1209.2 |guideddi|  23 |1940 |4371 |5260 |   0 |  3 |  66 |  11 | 1.245184e+06 | 1.441792e+06 |  15.79%|   0.61%
