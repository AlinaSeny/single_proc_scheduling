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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag80_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3378 del conss, 0 add conss, 360 chg bounds, 1301 chg sides, 2602 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 2, fast)       1845 del vars, 3458 del conss, 0 add conss, 401 chg bounds, 2322 chg sides, 4266 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 3, fast)       1845 del vars, 3458 del conss, 0 add conss, 433 chg bounds, 3235 chg sides, 5754 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 4, fast)       1845 del vars, 3458 del conss, 0 add conss, 456 chg bounds, 4002 chg sides, 6942 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 5, fast)       1845 del vars, 3458 del conss, 0 add conss, 478 chg bounds, 4678 chg sides, 7980 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 6, fast)       1845 del vars, 3458 del conss, 0 add conss, 491 chg bounds, 5146 chg sides, 8660 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 7, fast)       1845 del vars, 3458 del conss, 0 add conss, 501 chg bounds, 5518 chg sides, 9146 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 8, fast)       1845 del vars, 3458 del conss, 0 add conss, 508 chg bounds, 5837 chg sides, 9525 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 9, fast)       1845 del vars, 3458 del conss, 0 add conss, 513 chg bounds, 6076 chg sides, 9792 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 10, fast)       1845 del vars, 3458 del conss, 0 add conss, 517 chg bounds, 6225 chg sides, 9951 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 11, fast)       1845 del vars, 3458 del conss, 0 add conss, 519 chg bounds, 6329 chg sides, 10058 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 12, fast)       1845 del vars, 3458 del conss, 0 add conss, 520 chg bounds, 6381 chg sides, 10110 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (29 rounds): 59 aggregations, 349 fixings, 52 bound changes
(round 13, medium)     2253 del vars, 3458 del conss, 0 add conss, 573 chg bounds, 6381 chg sides, 10110 chg coeffs, 0 upgd conss, 0 impls, 3457 clqs
(round 14, fast)       2253 del vars, 4403 del conss, 0 add conss, 573 chg bounds, 7659 chg sides, 12534 chg coeffs, 0 upgd conss, 0 impls, 3785 clqs
(round 15, exhaustive) 2253 del vars, 4435 del conss, 0 add conss, 573 chg bounds, 7659 chg sides, 12534 chg coeffs, 0 upgd conss, 0 impls, 3785 clqs
(round 16, exhaustive) 2253 del vars, 4435 del conss, 0 add conss, 573 chg bounds, 7659 chg sides, 12534 chg coeffs, 7700 upgd conss, 0 impls, 3785 clqs
(round 17, exhaustive) 2253 del vars, 8616 del conss, 1392 add conss, 573 chg bounds, 7659 chg sides, 12534 chg coeffs, 7700 upgd conss, 0 impls, 3785 clqs
(round 18, exhaustive) 2289 del vars, 8616 del conss, 1392 add conss, 573 chg bounds, 7659 chg sides, 12534 chg coeffs, 7700 upgd conss, 8 impls, 3692 clqs
(round 19, fast)       2312 del vars, 8702 del conss, 1392 add conss, 573 chg bounds, 7659 chg sides, 12577 chg coeffs, 7700 upgd conss, 8 impls, 3687 clqs
(round 20, exhaustive) 2312 del vars, 8726 del conss, 1404 add conss, 573 chg bounds, 7659 chg sides, 12577 chg coeffs, 7700 upgd conss, 8 impls, 3687 clqs
(round 21, fast)       2324 del vars, 8750 del conss, 1404 add conss, 573 chg bounds, 7659 chg sides, 12577 chg coeffs, 7700 upgd conss, 8 impls, 3663 clqs
(round 22, exhaustive) 2324 del vars, 8750 del conss, 1404 add conss, 573 chg bounds, 7659 chg sides, 12577 chg coeffs, 7717 upgd conss, 8 impls, 3663 clqs
(round 23, exhaustive) 2363 del vars, 8750 del conss, 1404 add conss, 573 chg bounds, 7659 chg sides, 12577 chg coeffs, 7717 upgd conss, 497 impls, 3579 clqs
(round 24, fast)       2395 del vars, 8786 del conss, 1404 add conss, 573 chg bounds, 7659 chg sides, 12617 chg coeffs, 7717 upgd conss, 497 impls, 3583 clqs
(round 25, exhaustive) 2395 del vars, 8786 del conss, 1404 add conss, 573 chg bounds, 7659 chg sides, 12617 chg coeffs, 7727 upgd conss, 497 impls, 3583 clqs
(round 26, exhaustive) 2432 del vars, 8786 del conss, 1404 add conss, 573 chg bounds, 7659 chg sides, 12617 chg coeffs, 7727 upgd conss, 583 impls, 3510 clqs
(round 27, fast)       2436 del vars, 8887 del conss, 1404 add conss, 573 chg bounds, 7659 chg sides, 12664 chg coeffs, 7727 upgd conss, 583 impls, 3545 clqs
(round 28, exhaustive) 2436 del vars, 8927 del conss, 1424 add conss, 573 chg bounds, 7659 chg sides, 12664 chg coeffs, 7727 upgd conss, 583 impls, 3545 clqs
(round 29, fast)       2456 del vars, 8967 del conss, 1424 add conss, 573 chg bounds, 7659 chg sides, 12664 chg coeffs, 7727 upgd conss, 583 impls, 3505 clqs
(round 30, exhaustive) 2456 del vars, 8967 del conss, 1424 add conss, 573 chg bounds, 7659 chg sides, 12664 chg coeffs, 7753 upgd conss, 583 impls, 3505 clqs
(round 31, exhaustive) 2548 del vars, 8967 del conss, 1424 add conss, 587 chg bounds, 7659 chg sides, 12664 chg coeffs, 7753 upgd conss, 606 impls, 3314 clqs
(round 32, fast)       2597 del vars, 9151 del conss, 1424 add conss, 587 chg bounds, 8045 chg sides, 13289 chg coeffs, 7753 upgd conss, 606 impls, 3309 clqs
(round 33, medium)     2611 del vars, 9151 del conss, 1424 add conss, 587 chg bounds, 8045 chg sides, 13289 chg coeffs, 7753 upgd conss, 606 impls, 3281 clqs
(round 34, fast)       2611 del vars, 9193 del conss, 1424 add conss, 587 chg bounds, 8045 chg sides, 13289 chg coeffs, 7753 upgd conss, 606 impls, 3281 clqs
(round 35, exhaustive) 2611 del vars, 9198 del conss, 1424 add conss, 587 chg bounds, 8045 chg sides, 13289 chg coeffs, 7804 upgd conss, 606 impls, 3281 clqs
(round 36, exhaustive) 2648 del vars, 9198 del conss, 1424 add conss, 606 chg bounds, 8045 chg sides, 13289 chg coeffs, 7804 upgd conss, 618 impls, 3198 clqs
(round 37, fast)       2683 del vars, 9282 del conss, 1424 add conss, 608 chg bounds, 8519 chg sides, 14157 chg coeffs, 7804 upgd conss, 618 impls, 3191 clqs
(round 38, fast)       2683 del vars, 9282 del conss, 1424 add conss, 618 chg bounds, 8783 chg sides, 14611 chg coeffs, 7804 upgd conss, 618 impls, 3191 clqs
(round 39, fast)       2683 del vars, 9282 del conss, 1424 add conss, 619 chg bounds, 8821 chg sides, 14656 chg coeffs, 7804 upgd conss, 618 impls, 3191 clqs
(round 40, exhaustive) 2683 del vars, 9296 del conss, 1431 add conss, 619 chg bounds, 8821 chg sides, 14656 chg coeffs, 7804 upgd conss, 618 impls, 3191 clqs
(round 41, fast)       2690 del vars, 9315 del conss, 1431 add conss, 619 chg bounds, 8821 chg sides, 14656 chg coeffs, 7804 upgd conss, 618 impls, 3177 clqs
(round 42, exhaustive) 2690 del vars, 9323 del conss, 1431 add conss, 619 chg bounds, 8821 chg sides, 14656 chg coeffs, 7804 upgd conss, 618 impls, 3177 clqs
(round 43, exhaustive) 2690 del vars, 9323 del conss, 1431 add conss, 619 chg bounds, 8821 chg sides, 14656 chg coeffs, 7824 upgd conss, 618 impls, 3177 clqs
(round 44, exhaustive) 2742 del vars, 9323 del conss, 1431 add conss, 646 chg bounds, 8821 chg sides, 14656 chg coeffs, 7824 upgd conss, 744 impls, 3066 clqs
(round 45, fast)       2769 del vars, 9461 del conss, 1431 add conss, 646 chg bounds, 9372 chg sides, 15666 chg coeffs, 7824 upgd conss, 744 impls, 3096 clqs
(round 46, exhaustive) 2769 del vars, 9493 del conss, 1447 add conss, 646 chg bounds, 9372 chg sides, 15666 chg coeffs, 7824 upgd conss, 744 impls, 3096 clqs
(round 47, fast)       2785 del vars, 9532 del conss, 1447 add conss, 646 chg bounds, 9372 chg sides, 15666 chg coeffs, 7824 upgd conss, 744 impls, 3064 clqs
(round 48, exhaustive) 2785 del vars, 9539 del conss, 1447 add conss, 646 chg bounds, 9372 chg sides, 15666 chg coeffs, 7824 upgd conss, 744 impls, 3064 clqs
(round 49, exhaustive) 2785 del vars, 9539 del conss, 1447 add conss, 646 chg bounds, 9372 chg sides, 15666 chg coeffs, 7856 upgd conss, 744 impls, 3064 clqs
(round 50, exhaustive) 2823 del vars, 9539 del conss, 1447 add conss, 668 chg bounds, 9372 chg sides, 15666 chg coeffs, 7856 upgd conss, 791 impls, 2987 clqs
(round 51, fast)       2839 del vars, 9604 del conss, 1447 add conss, 669 chg bounds, 9831 chg sides, 16493 chg coeffs, 7856 upgd conss, 791 impls, 2984 clqs
(round 52, fast)       2839 del vars, 9604 del conss, 1447 add conss, 672 chg bounds, 9929 chg sides, 16641 chg coeffs, 7856 upgd conss, 791 impls, 2984 clqs
(round 53, exhaustive) 2839 del vars, 9608 del conss, 1449 add conss, 672 chg bounds, 9929 chg sides, 16641 chg coeffs, 7856 upgd conss, 791 impls, 2984 clqs
(round 54, exhaustive) 2841 del vars, 9626 del conss, 1449 add conss, 672 chg bounds, 9929 chg sides, 16641 chg coeffs, 7856 upgd conss, 791 impls, 2980 clqs
(round 55, exhaustive) 2841 del vars, 9626 del conss, 1449 add conss, 672 chg bounds, 9929 chg sides, 16641 chg coeffs, 7872 upgd conss, 791 impls, 2980 clqs
(round 56, exhaustive) 2868 del vars, 9626 del conss, 1449 add conss, 672 chg bounds, 9929 chg sides, 16641 chg coeffs, 7872 upgd conss, 895 impls, 2923 clqs
(round 57, fast)       2886 del vars, 9670 del conss, 1449 add conss, 672 chg bounds, 9929 chg sides, 16669 chg coeffs, 7872 upgd conss, 895 impls, 2915 clqs
(round 58, exhaustive) 2886 del vars, 9670 del conss, 1449 add conss, 672 chg bounds, 9929 chg sides, 16669 chg coeffs, 7882 upgd conss, 895 impls, 2915 clqs
(round 59, fast)       2886 del vars, 9670 del conss, 1449 add conss, 674 chg bounds, 10001 chg sides, 16744 chg coeffs, 7882 upgd conss, 895 impls, 2915 clqs
(round 60, exhaustive) 2915 del vars, 9670 del conss, 1449 add conss, 686 chg bounds, 10001 chg sides, 16744 chg coeffs, 7882 upgd conss, 986 impls, 2850 clqs
(round 61, fast)       2936 del vars, 9756 del conss, 1449 add conss, 686 chg bounds, 10293 chg sides, 17216 chg coeffs, 7882 upgd conss, 986 impls, 2853 clqs
(round 62, exhaustive) 2936 del vars, 9764 del conss, 1453 add conss, 686 chg bounds, 10293 chg sides, 17216 chg coeffs, 7882 upgd conss, 986 impls, 2853 clqs
(round 63, fast)       2940 del vars, 9772 del conss, 1453 add conss, 686 chg bounds, 10293 chg sides, 17216 chg coeffs, 7882 upgd conss, 986 impls, 2845 clqs
(round 64, exhaustive) 2940 del vars, 9773 del conss, 1453 add conss, 686 chg bounds, 10293 chg sides, 17216 chg coeffs, 7899 upgd conss, 986 impls, 2845 clqs
(round 65, exhaustive) 2965 del vars, 9773 del conss, 1453 add conss, 697 chg bounds, 10293 chg sides, 17216 chg coeffs, 7899 upgd conss, 1145 impls, 2788 clqs
(round 66, fast)       2980 del vars, 9846 del conss, 1453 add conss, 697 chg bounds, 10441 chg sides, 17525 chg coeffs, 7899 upgd conss, 1145 impls, 2807 clqs
(round 67, exhaustive) 2980 del vars, 9852 del conss, 1456 add conss, 697 chg bounds, 10441 chg sides, 17525 chg coeffs, 7899 upgd conss, 1145 impls, 2807 clqs
(round 68, fast)       2983 del vars, 9858 del conss, 1456 add conss, 697 chg bounds, 10441 chg sides, 17525 chg coeffs, 7899 upgd conss, 1145 impls, 2801 clqs
(round 69, exhaustive) 2983 del vars, 9861 del conss, 1456 add conss, 697 chg bounds, 10441 chg sides, 17525 chg coeffs, 7913 upgd conss, 1145 impls, 2801 clqs
(round 70, exhaustive) 3010 del vars, 9861 del conss, 1456 add conss, 707 chg bounds, 10441 chg sides, 17525 chg coeffs, 7913 upgd conss, 1211 impls, 2749 clqs
(round 71, fast)       3023 del vars, 9923 del conss, 1456 add conss, 711 chg bounds, 10699 chg sides, 18006 chg coeffs, 7913 upgd conss, 1211 impls, 2763 clqs
(round 72, fast)       3023 del vars, 9923 del conss, 1456 add conss, 719 chg bounds, 10919 chg sides, 18329 chg coeffs, 7913 upgd conss, 1211 impls, 2763 clqs
(round 73, exhaustive) 3023 del vars, 9931 del conss, 1460 add conss, 719 chg bounds, 10919 chg sides, 18329 chg coeffs, 7913 upgd conss, 1211 impls, 2763 clqs
(round 74, fast)       3027 del vars, 9939 del conss, 1460 add conss, 719 chg bounds, 10919 chg sides, 18329 chg coeffs, 7913 upgd conss, 1211 impls, 2755 clqs
(round 75, exhaustive) 3027 del vars, 9948 del conss, 1460 add conss, 719 chg bounds, 10919 chg sides, 18329 chg coeffs, 7913 upgd conss, 1211 impls, 2755 clqs
(round 76, exhaustive) 3027 del vars, 9948 del conss, 1460 add conss, 719 chg bounds, 10919 chg sides, 18329 chg coeffs, 7932 upgd conss, 1211 impls, 2755 clqs
(round 77, exhaustive) 3052 del vars, 9948 del conss, 1460 add conss, 720 chg bounds, 10919 chg sides, 18329 chg coeffs, 7932 upgd conss, 1332 impls, 2712 clqs
(round 78, fast)       3065 del vars, 10002 del conss, 1460 add conss, 721 chg bounds, 10923 chg sides, 18420 chg coeffs, 7932 upgd conss, 1332 impls, 2709 clqs
(round 79, exhaustive) 3065 del vars, 10012 del conss, 1465 add conss, 721 chg bounds, 10923 chg sides, 18420 chg coeffs, 7932 upgd conss, 1332 impls, 2709 clqs
(round 80, fast)       3070 del vars, 10027 del conss, 1465 add conss, 721 chg bounds, 10923 chg sides, 18420 chg coeffs, 7932 upgd conss, 1332 impls, 2699 clqs
(round 81, exhaustive) 3070 del vars, 10028 del conss, 1465 add conss, 721 chg bounds, 10923 chg sides, 18420 chg coeffs, 7948 upgd conss, 1332 impls, 2699 clqs
(round 82, exhaustive) 3096 del vars, 10028 del conss, 1465 add conss, 730 chg bounds, 10923 chg sides, 18420 chg coeffs, 7948 upgd conss, 1393 impls, 2643 clqs
(round 83, fast)       3107 del vars, 10095 del conss, 1465 add conss, 730 chg bounds, 11049 chg sides, 18688 chg coeffs, 7948 upgd conss, 1393 impls, 2645 clqs
(round 84, exhaustive) 3107 del vars, 10101 del conss, 1468 add conss, 730 chg bounds, 11049 chg sides, 18688 chg coeffs, 7948 upgd conss, 1393 impls, 2645 clqs
(round 85, fast)       3110 del vars, 10107 del conss, 1468 add conss, 730 chg bounds, 11049 chg sides, 18688 chg coeffs, 7948 upgd conss, 1393 impls, 2639 clqs
(round 86, exhaustive) 3110 del vars, 10108 del conss, 1468 add conss, 730 chg bounds, 11049 chg sides, 18688 chg coeffs, 7959 upgd conss, 1393 impls, 2639 clqs
(round 87, exhaustive) 3138 del vars, 10108 del conss, 1468 add conss, 731 chg bounds, 11049 chg sides, 18688 chg coeffs, 7959 upgd conss, 1520 impls, 2584 clqs
(round 88, fast)       3150 del vars, 10173 del conss, 1468 add conss, 732 chg bounds, 11079 chg sides, 18746 chg coeffs, 7959 upgd conss, 1520 impls, 2581 clqs
(round 89, exhaustive) 3150 del vars, 10177 del conss, 1470 add conss, 732 chg bounds, 11079 chg sides, 18747 chg coeffs, 7959 upgd conss, 1520 impls, 2581 clqs
(round 90, fast)       3152 del vars, 10184 del conss, 1470 add conss, 732 chg bounds, 11079 chg sides, 18747 chg coeffs, 7959 upgd conss, 1520 impls, 2577 clqs
(round 91, exhaustive) 3152 del vars, 10185 del conss, 1470 add conss, 732 chg bounds, 11079 chg sides, 18747 chg coeffs, 7968 upgd conss, 1520 impls, 2577 clqs
(round 92, exhaustive) 3178 del vars, 10185 del conss, 1470 add conss, 740 chg bounds, 11079 chg sides, 18747 chg coeffs, 7968 upgd conss, 1575 impls, 2533 clqs
(round 93, fast)       3191 del vars, 10231 del conss, 1470 add conss, 742 chg bounds, 11273 chg sides, 19051 chg coeffs, 7968 upgd conss, 1575 impls, 2529 clqs
(round 94, fast)       3191 del vars, 10231 del conss, 1470 add conss, 744 chg bounds, 11329 chg sides, 19110 chg coeffs, 7968 upgd conss, 1575 impls, 2529 clqs
(round 95, exhaustive) 3192 del vars, 10238 del conss, 1471 add conss, 744 chg bounds, 11329 chg sides, 19110 chg coeffs, 7968 upgd conss, 1575 impls, 2527 clqs
(round 96, exhaustive) 3192 del vars, 10239 del conss, 1471 add conss, 744 chg bounds, 11329 chg sides, 19110 chg coeffs, 7985 upgd conss, 1575 impls, 2527 clqs
(round 97, exhaustive) 3218 del vars, 10239 del conss, 1471 add conss, 748 chg bounds, 11329 chg sides, 19110 chg coeffs, 7985 upgd conss, 1637 impls, 2500 clqs
(round 98, fast)       3231 del vars, 10287 del conss, 1471 add conss, 751 chg bounds, 11498 chg sides, 19382 chg coeffs, 7985 upgd conss, 1637 impls, 2499 clqs
(round 99, fast)       3231 del vars, 10287 del conss, 1471 add conss, 754 chg bounds, 11580 chg sides, 19477 chg coeffs, 7985 upgd conss, 1637 impls, 2499 clqs
(round 100, exhaustive) 3231 del vars, 10291 del conss, 1473 add conss, 754 chg bounds, 11580 chg sides, 19477 chg coeffs, 7985 upgd conss, 1637 impls, 2499 clqs
(round 101, fast)       3233 del vars, 10298 del conss, 1473 add conss, 754 chg bounds, 11580 chg sides, 19477 chg coeffs, 7985 upgd conss, 1637 impls, 2495 clqs
(round 102, exhaustive) 3233 del vars, 10300 del conss, 1473 add conss, 754 chg bounds, 11580 chg sides, 19477 chg coeffs, 8001 upgd conss, 1637 impls, 2495 clqs
(round 103, exhaustive) 3258 del vars, 10300 del conss, 1473 add conss, 758 chg bounds, 11580 chg sides, 19477 chg coeffs, 8001 upgd conss, 1738 impls, 2488 clqs
(round 104, fast)       3267 del vars, 10338 del conss, 1473 add conss, 760 chg bounds, 11700 chg sides, 19661 chg coeffs, 8001 upgd conss, 1738 impls, 2483 clqs
(round 105, exhaustive) 3267 del vars, 10340 del conss, 1473 add conss, 760 chg bounds, 11700 chg sides, 19661 chg coeffs, 8013 upgd conss, 1738 impls, 2483 clqs
(round 106, exhaustive) 3335 del vars, 10340 del conss, 1473 add conss, 765 chg bounds, 11700 chg sides, 19661 chg coeffs, 8013 upgd conss, 1825 impls, 2381 clqs
(round 107, fast)       3369 del vars, 10546 del conss, 1473 add conss, 765 chg bounds, 11798 chg sides, 19877 chg coeffs, 8013 upgd conss, 1825 impls, 2387 clqs
(round 108, exhaustive) 3369 del vars, 10550 del conss, 1475 add conss, 765 chg bounds, 11798 chg sides, 19877 chg coeffs, 8013 upgd conss, 1825 impls, 2387 clqs
(round 109, fast)       3371 del vars, 10553 del conss, 1475 add conss, 765 chg bounds, 11798 chg sides, 19877 chg coeffs, 8013 upgd conss, 1825 impls, 2383 clqs
(round 110, exhaustive) 3371 del vars, 10553 del conss, 1475 add conss, 765 chg bounds, 11798 chg sides, 19877 chg coeffs, 8022 upgd conss, 1825 impls, 2383 clqs
(round 111, exhaustive) 3396 del vars, 10553 del conss, 1475 add conss, 766 chg bounds, 11798 chg sides, 19877 chg coeffs, 8022 upgd conss, 1877 impls, 2435 clqs
(round 112, fast)       3409 del vars, 10620 del conss, 1475 add conss, 772 chg bounds, 11850 chg sides, 20020 chg coeffs, 8022 upgd conss, 1877 impls, 2427 clqs
(round 113, fast)       3415 del vars, 10639 del conss, 1475 add conss, 777 chg bounds, 11872 chg sides, 20052 chg coeffs, 8022 upgd conss, 1877 impls, 2404 clqs
(round 114, fast)       3420 del vars, 10655 del conss, 1475 add conss, 781 chg bounds, 11921 chg sides, 20111 chg coeffs, 8022 upgd conss, 1877 impls, 2388 clqs
(round 115, fast)       3422 del vars, 10662 del conss, 1475 add conss, 784 chg bounds, 11942 chg sides, 20133 chg coeffs, 8022 upgd conss, 1877 impls, 2381 clqs
(round 116, fast)       3424 del vars, 10666 del conss, 1475 add conss, 786 chg bounds, 11948 chg sides, 20141 chg coeffs, 8022 upgd conss, 1877 impls, 2375 clqs
(round 117, fast)       3430 del vars, 10677 del conss, 1475 add conss, 789 chg bounds, 11954 chg sides, 20150 chg coeffs, 8022 upgd conss, 1877 impls, 2344 clqs
(round 118, fast)       3438 del vars, 10695 del conss, 1475 add conss, 792 chg bounds, 11956 chg sides, 20158 chg coeffs, 8022 upgd conss, 1877 impls, 2315 clqs
(round 119, fast)       3445 del vars, 10709 del conss, 1475 add conss, 794 chg bounds, 11959 chg sides, 20163 chg coeffs, 8022 upgd conss, 1879 impls, 2294 clqs
(round 120, fast)       3446 del vars, 10718 del conss, 1475 add conss, 794 chg bounds, 11959 chg sides, 20164 chg coeffs, 8022 upgd conss, 1879 impls, 2293 clqs
(round 121, medium)     3463 del vars, 10718 del conss, 1475 add conss, 794 chg bounds, 11959 chg sides, 20164 chg coeffs, 8022 upgd conss, 1918 impls, 2257 clqs
(round 122, fast)       3463 del vars, 10754 del conss, 1475 add conss, 794 chg bounds, 11959 chg sides, 20164 chg coeffs, 8022 upgd conss, 1918 impls, 2257 clqs
(round 123, exhaustive) 3463 del vars, 10757 del conss, 1475 add conss, 794 chg bounds, 11959 chg sides, 20164 chg coeffs, 8033 upgd conss, 1918 impls, 2257 clqs
(round 124, exhaustive) 3488 del vars, 10757 del conss, 1475 add conss, 798 chg bounds, 11959 chg sides, 20164 chg coeffs, 8033 upgd conss, 2042 impls, 2220 clqs
(round 125, fast)       3498 del vars, 10825 del conss, 1475 add conss, 802 chg bounds, 12044 chg sides, 20378 chg coeffs, 8033 upgd conss, 2042 impls, 2229 clqs
(round 126, fast)       3498 del vars, 10826 del conss, 1475 add conss, 807 chg bounds, 12157 chg sides, 20532 chg coeffs, 8033 upgd conss, 2042 impls, 2229 clqs
(round 127, exhaustive) 3498 del vars, 10832 del conss, 1478 add conss, 807 chg bounds, 12157 chg sides, 20532 chg coeffs, 8033 upgd conss, 2042 impls, 2229 clqs
(round 128, fast)       3501 del vars, 10838 del conss, 1478 add conss, 807 chg bounds, 12157 chg sides, 20532 chg coeffs, 8033 upgd conss, 2042 impls, 2223 clqs
(round 129, exhaustive) 3501 del vars, 10838 del conss, 1478 add conss, 807 chg bounds, 12157 chg sides, 20532 chg coeffs, 8049 upgd conss, 2042 impls, 2223 clqs
(round 130, exhaustive) 3526 del vars, 10838 del conss, 1478 add conss, 829 chg bounds, 12157 chg sides, 20532 chg coeffs, 8049 upgd conss, 2448 impls, 2277 clqs
(round 131, fast)       3537 del vars, 10907 del conss, 1478 add conss, 832 chg bounds, 12569 chg sides, 21260 chg coeffs, 8049 upgd conss, 2448 impls, 2287 clqs
(round 132, fast)       3537 del vars, 10907 del conss, 1478 add conss, 834 chg bounds, 12616 chg sides, 21321 chg coeffs, 8049 upgd conss, 2448 impls, 2287 clqs
(round 133, exhaustive) 3537 del vars, 10917 del conss, 1483 add conss, 834 chg bounds, 12616 chg sides, 21321 chg coeffs, 8049 upgd conss, 2448 impls, 2287 clqs
(round 134, fast)       3542 del vars, 10927 del conss, 1483 add conss, 834 chg bounds, 12616 chg sides, 21321 chg coeffs, 8049 upgd conss, 2448 impls, 2277 clqs
(round 135, exhaustive) 3542 del vars, 10927 del conss, 1483 add conss, 834 chg bounds, 12616 chg sides, 21321 chg coeffs, 8066 upgd conss, 2448 impls, 2277 clqs
(round 136, exhaustive) 3568 del vars, 10927 del conss, 1483 add conss, 841 chg bounds, 12616 chg sides, 21321 chg coeffs, 8066 upgd conss, 2516 impls, 2235 clqs
(round 137, fast)       3571 del vars, 11005 del conss, 1483 add conss, 841 chg bounds, 12654 chg sides, 21461 chg coeffs, 8066 upgd conss, 2516 impls, 2270 clqs
(round 138, exhaustive) 3571 del vars, 11019 del conss, 1490 add conss, 841 chg bounds, 12654 chg sides, 21461 chg coeffs, 8066 upgd conss, 2516 impls, 2270 clqs
(round 139, fast)       3578 del vars, 11033 del conss, 1490 add conss, 841 chg bounds, 12654 chg sides, 21461 chg coeffs, 8066 upgd conss, 2516 impls, 2256 clqs
(round 140, exhaustive) 3578 del vars, 11033 del conss, 1490 add conss, 841 chg bounds, 12654 chg sides, 21461 chg coeffs, 8079 upgd conss, 2516 impls, 2256 clqs
(round 141, exhaustive) 3616 del vars, 11033 del conss, 1490 add conss, 851 chg bounds, 12654 chg sides, 21461 chg coeffs, 8079 upgd conss, 2537 impls, 2137 clqs
(round 142, fast)       3635 del vars, 11163 del conss, 1490 add conss, 853 chg bounds, 12819 chg sides, 21857 chg coeffs, 8079 upgd conss, 2537 impls, 2150 clqs
(round 143, fast)       3635 del vars, 11163 del conss, 1490 add conss, 855 chg bounds, 12863 chg sides, 21914 chg coeffs, 8079 upgd conss, 2537 impls, 2150 clqs
(round 144, exhaustive) 3635 del vars, 11173 del conss, 1495 add conss, 855 chg bounds, 12863 chg sides, 21914 chg coeffs, 8079 upgd conss, 2537 impls, 2150 clqs
(round 145, fast)       3640 del vars, 11183 del conss, 1495 add conss, 855 chg bounds, 12863 chg sides, 21914 chg coeffs, 8079 upgd conss, 2537 impls, 2140 clqs
(round 146, exhaustive) 3640 del vars, 11183 del conss, 1495 add conss, 855 chg bounds, 12863 chg sides, 21914 chg coeffs, 8097 upgd conss, 2537 impls, 2140 clqs
(round 147, exhaustive) 3666 del vars, 11183 del conss, 1495 add conss, 859 chg bounds, 12863 chg sides, 21914 chg coeffs, 8097 upgd conss, 2672 impls, 2128 clqs
(round 148, fast)       3677 del vars, 11242 del conss, 1495 add conss, 863 chg bounds, 12933 chg sides, 22104 chg coeffs, 8097 upgd conss, 2672 impls, 2133 clqs
(round 149, fast)       3679 del vars, 11259 del conss, 1495 add conss, 868 chg bounds, 13067 chg sides, 22250 chg coeffs, 8097 upgd conss, 2672 impls, 2126 clqs
(round 150, exhaustive) 3679 del vars, 11268 del conss, 1499 add conss, 868 chg bounds, 13067 chg sides, 22250 chg coeffs, 8097 upgd conss, 2672 impls, 2126 clqs
(round 151, fast)       3683 del vars, 11280 del conss, 1499 add conss, 868 chg bounds, 13067 chg sides, 22250 chg coeffs, 8097 upgd conss, 2672 impls, 2118 clqs
(round 152, exhaustive) 3683 del vars, 11281 del conss, 1499 add conss, 868 chg bounds, 13067 chg sides, 22250 chg coeffs, 8112 upgd conss, 2672 impls, 2118 clqs
(round 153, exhaustive) 3708 del vars, 11281 del conss, 1499 add conss, 880 chg bounds, 13067 chg sides, 22250 chg coeffs, 8112 upgd conss, 3337 impls, 2435 clqs
(round 154, fast)       3718 del vars, 11365 del conss, 1499 add conss, 881 chg bounds, 13282 chg sides, 22601 chg coeffs, 8112 upgd conss, 3337 impls, 2438 clqs
(round 155, fast)       3718 del vars, 11365 del conss, 1499 add conss, 883 chg bounds, 13335 chg sides, 22658 chg coeffs, 8112 upgd conss, 3337 impls, 2438 clqs
(round 156, medium)     3745 del vars, 11365 del conss, 1499 add conss, 883 chg bounds, 13335 chg sides, 22658 chg coeffs, 8112 upgd conss, 3351 impls, 2378 clqs
(round 157, fast)       3745 del vars, 11424 del conss, 1499 add conss, 884 chg bounds, 13335 chg sides, 22658 chg coeffs, 8112 upgd conss, 3351 impls, 2378 clqs
(round 158, exhaustive) 3745 del vars, 11429 del conss, 1499 add conss, 884 chg bounds, 13335 chg sides, 22658 chg coeffs, 8112 upgd conss, 3351 impls, 2378 clqs
(round 159, exhaustive) 3745 del vars, 11429 del conss, 1499 add conss, 884 chg bounds, 13335 chg sides, 22658 chg coeffs, 8120 upgd conss, 3351 impls, 2378 clqs
(round 160, exhaustive) 3770 del vars, 11429 del conss, 1499 add conss, 894 chg bounds, 13335 chg sides, 22658 chg coeffs, 8120 upgd conss, 3625 impls, 2395 clqs
(round 161, fast)       3776 del vars, 11502 del conss, 1499 add conss, 896 chg bounds, 13506 chg sides, 22950 chg coeffs, 8120 upgd conss, 3625 impls, 2415 clqs
(round 162, fast)       3776 del vars, 11506 del conss, 1499 add conss, 897 chg bounds, 13518 chg sides, 22965 chg coeffs, 8120 upgd conss, 3625 impls, 2415 clqs
(round 163, exhaustive) 3776 del vars, 11518 del conss, 1505 add conss, 897 chg bounds, 13518 chg sides, 22965 chg coeffs, 8120 upgd conss, 3625 impls, 2415 clqs
(round 164, fast)       3782 del vars, 11536 del conss, 1505 add conss, 897 chg bounds, 13518 chg sides, 22965 chg coeffs, 8120 upgd conss, 3625 impls, 2403 clqs
(round 165, exhaustive) 3782 del vars, 11538 del conss, 1505 add conss, 897 chg bounds, 13518 chg sides, 22965 chg coeffs, 8136 upgd conss, 3625 impls, 2403 clqs
   (3.6s) probing: 1000/3365 (29.7%) - 828 fixings, 40 aggregations, 11519 implications, 238 bound changes
(round 166, exhaustive) 3807 del vars, 11538 del conss, 1505 add conss, 918 chg bounds, 13518 chg sides, 22965 chg coeffs, 8136 upgd conss, 7637 impls, 5280 clqs
(round 167, fast)       3809 del vars, 11601 del conss, 1505 add conss, 918 chg bounds, 13678 chg sides, 23261 chg coeffs, 8137 upgd conss, 7637 impls, 5301 clqs
(round 168, medium)     3819 del vars, 11601 del conss, 1505 add conss, 918 chg bounds, 13678 chg sides, 23261 chg coeffs, 8137 upgd conss, 7649 impls, 5238 clqs
(round 169, fast)       3819 del vars, 11623 del conss, 1505 add conss, 918 chg bounds, 13678 chg sides, 23261 chg coeffs, 8137 upgd conss, 7649 impls, 5238 clqs
(round 170, exhaustive) 3819 del vars, 11623 del conss, 1505 add conss, 918 chg bounds, 13678 chg sides, 23261 chg coeffs, 8147 upgd conss, 7649 impls, 5238 clqs
(round 171, exhaustive) 3845 del vars, 11623 del conss, 1505 add conss, 927 chg bounds, 13678 chg sides, 23261 chg coeffs, 8147 upgd conss, 7665 impls, 5116 clqs
(round 172, fast)       3848 del vars, 11690 del conss, 1505 add conss, 928 chg bounds, 13844 chg sides, 23543 chg coeffs, 8147 upgd conss, 7665 impls, 5129 clqs
(round 173, fast)       3848 del vars, 11695 del conss, 1505 add conss, 928 chg bounds, 13852 chg sides, 23553 chg coeffs, 8147 upgd conss, 7665 impls, 5129 clqs
(round 174, exhaustive) 3848 del vars, 11715 del conss, 1515 add conss, 928 chg bounds, 13852 chg sides, 23553 chg coeffs, 8147 upgd conss, 7665 impls, 5129 clqs
(round 175, fast)       3858 del vars, 11737 del conss, 1515 add conss, 928 chg bounds, 13852 chg sides, 23553 chg coeffs, 8147 upgd conss, 7665 impls, 5100 clqs
(round 176, exhaustive) 3858 del vars, 11742 del conss, 1515 add conss, 928 chg bounds, 13852 chg sides, 23553 chg coeffs, 8147 upgd conss, 7665 impls, 5100 clqs
(round 177, exhaustive) 3858 del vars, 11742 del conss, 1515 add conss, 928 chg bounds, 13852 chg sides, 23553 chg coeffs, 8166 upgd conss, 7665 impls, 5100 clqs
(round 178, exhaustive) 3883 del vars, 11742 del conss, 1515 add conss, 934 chg bounds, 13852 chg sides, 23553 chg coeffs, 8166 upgd conss, 12779 impls, 8048 clqs
(round 179, fast)       3884 del vars, 11779 del conss, 1515 add conss, 936 chg bounds, 13982 chg sides, 23759 chg coeffs, 8168 upgd conss, 12785 impls, 8052 clqs
(round 180, fast)       3884 del vars, 11779 del conss, 1515 add conss, 941 chg bounds, 14087 chg sides, 23915 chg coeffs, 8168 upgd conss, 12785 impls, 8054 clqs
(round 181, medium)     3886 del vars, 11779 del conss, 1515 add conss, 941 chg bounds, 14087 chg sides, 23915 chg coeffs, 8168 upgd conss, 12785 impls, 8048 clqs
(round 182, fast)       3886 del vars, 11788 del conss, 1515 add conss, 941 chg bounds, 14087 chg sides, 23915 chg coeffs, 8168 upgd conss, 12785 impls, 8048 clqs
(round 183, exhaustive) 3886 del vars, 11788 del conss, 1515 add conss, 941 chg bounds, 14087 chg sides, 23915 chg coeffs, 8190 upgd conss, 12785 impls, 8048 clqs
(round 184, exhaustive) 3911 del vars, 11788 del conss, 1515 add conss, 951 chg bounds, 14087 chg sides, 23915 chg coeffs, 8190 upgd conss, 12887 impls, 7927 clqs
(round 185, fast)       3916 del vars, 11840 del conss, 1515 add conss, 956 chg bounds, 14265 chg sides, 24207 chg coeffs, 8190 upgd conss, 12898 impls, 7923 clqs
(round 186, fast)       3916 del vars, 11845 del conss, 1515 add conss, 960 chg bounds, 14342 chg sides, 24313 chg coeffs, 8190 upgd conss, 12898 impls, 7923 clqs
(round 187, exhaustive) 3916 del vars, 11855 del conss, 1520 add conss, 960 chg bounds, 14342 chg sides, 24313 chg coeffs, 8190 upgd conss, 12898 impls, 7923 clqs
(round 188, fast)       3921 del vars, 11866 del conss, 1520 add conss, 960 chg bounds, 14342 chg sides, 24313 chg coeffs, 8190 upgd conss, 12909 impls, 7908 clqs
(round 189, exhaustive) 3921 del vars, 11867 del conss, 1520 add conss, 960 chg bounds, 14342 chg sides, 24313 chg coeffs, 8215 upgd conss, 12909 impls, 7908 clqs
   (4.5s) probing: 2000/3365 (59.4%) - 912 fixings, 42 aggregations, 24030 implications, 265 bound changes
(round 190, exhaustive) 3946 del vars, 11867 del conss, 1520 add conss, 976 chg bounds, 14342 chg sides, 24313 chg coeffs, 8215 upgd conss, 13222 impls, 7102 clqs
(round 191, fast)       3957 del vars, 11947 del conss, 1520 add conss, 979 chg bounds, 14589 chg sides, 24770 chg coeffs, 8215 upgd conss, 13234 impls, 7073 clqs
(round 192, fast)       3957 del vars, 11950 del conss, 1520 add conss, 980 chg bounds, 14614 chg sides, 24804 chg coeffs, 8215 upgd conss, 13234 impls, 7073 clqs
(round 193, exhaustive) 3957 del vars, 11966 del conss, 1528 add conss, 980 chg bounds, 14614 chg sides, 24804 chg coeffs, 8215 upgd conss, 13234 impls, 7073 clqs
(round 194, fast)       3965 del vars, 11996 del conss, 1528 add conss, 980 chg bounds, 14614 chg sides, 24804 chg coeffs, 8215 upgd conss, 13236 impls, 7049 clqs
(round 195, exhaustive) 3965 del vars, 11997 del conss, 1528 add conss, 980 chg bounds, 14614 chg sides, 24804 chg coeffs, 8238 upgd conss, 13236 impls, 7049 clqs
(round 196, exhaustive) 3990 del vars, 11997 del conss, 1528 add conss, 993 chg bounds, 14614 chg sides, 24804 chg coeffs, 8238 upgd conss, 13617 impls, 6712 clqs
(round 197, fast)       3997 del vars, 12094 del conss, 1528 add conss, 995 chg bounds, 14797 chg sides, 25141 chg coeffs, 8238 upgd conss, 13627 impls, 6734 clqs
(round 198, fast)       3997 del vars, 12097 del conss, 1528 add conss, 995 chg bounds, 14800 chg sides, 25141 chg coeffs, 8238 upgd conss, 13627 impls, 6734 clqs
(round 199, exhaustive) 3997 del vars, 12117 del conss, 1538 add conss, 996 chg bounds, 14800 chg sides, 25141 chg coeffs, 8238 upgd conss, 13627 impls, 6734 clqs
(round 200, fast)       4007 del vars, 12148 del conss, 1538 add conss, 996 chg bounds, 14805 chg sides, 25157 chg coeffs, 8238 upgd conss, 13633 impls, 6704 clqs
(round 201, exhaustive) 4007 del vars, 12149 del conss, 1538 add conss, 996 chg bounds, 14805 chg sides, 25157 chg coeffs, 8256 upgd conss, 13633 impls, 6704 clqs
   (4.7s) probing: 3000/3365 (89.2%) - 963 fixings, 48 aggregations, 29596 implications, 309 bound changes
   (4.7s) probing cycle finished: starting next cycle
(round 202, exhaustive) 4032 del vars, 12149 del conss, 1538 add conss, 1017 chg bounds, 14805 chg sides, 25157 chg coeffs, 8256 upgd conss, 15687 impls, 8995 clqs
(round 203, fast)       4039 del vars, 12234 del conss, 1538 add conss, 1017 chg bounds, 14998 chg sides, 25501 chg coeffs, 8256 upgd conss, 15700 impls, 8959 clqs
(round 204, medium)     4064 del vars, 12234 del conss, 1538 add conss, 1017 chg bounds, 14998 chg sides, 25501 chg coeffs, 8256 upgd conss, 15719 impls, 8698 clqs
(round 205, fast)       4064 del vars, 12287 del conss, 1538 add conss, 1017 chg bounds, 14998 chg sides, 25501 chg coeffs, 8256 upgd conss, 15719 impls, 8698 clqs
(round 206, exhaustive) 4064 del vars, 12290 del conss, 1538 add conss, 1017 chg bounds, 14998 chg sides, 25501 chg coeffs, 8256 upgd conss, 15719 impls, 8698 clqs
(round 207, exhaustive) 4064 del vars, 12290 del conss, 1538 add conss, 1017 chg bounds, 14998 chg sides, 25501 chg coeffs, 8264 upgd conss, 15719 impls, 8698 clqs
   (5.4s) probing: 1000/1630 (61.3%) - 963 fixings, 57 aggregations, 40244 implications, 317 bound changes
   (5.4s) probing: 1119/1630 (68.7%) - 963 fixings, 57 aggregations, 41117 implications, 317 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (208 rounds: 208 fast, 108 medium, 101 exhaustive):
 4064 deleted vars, 12290 deleted constraints, 1538 added constraints, 1021 tightened bounds, 0 added holes, 14998 changed sides, 25502 changed coefficients
 19710 implications, 13352 cliques
presolved problem has 1642 variables (1589 bin, 53 int, 0 impl, 0 cont) and 3714 constraints
    451 constraints of type <varbound>
    258 constraints of type <setppc>
    614 constraints of type <and>
   1294 constraints of type <linear>
   1097 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     1 |     - | vbounds|   0 |1642 |3728 |4326 |   0 |  0 |  15 |   0 | 1.114112e+06 | 1.785856e+06 |  60.29%| unknown
  6.0s|     1 |     0 |  2468 |     - |    55M |   0 |1642 |3736 |4326 |   0 |  0 |  23 |   0 | 1.228800e+06 | 1.785856e+06 |  45.33%| unknown
  6.1s|     1 |     0 |  2468 |     - |    55M |   0 |1642 |3739 |4326 |   0 |  0 |  26 |   0 | 1.228800e+06 | 1.785856e+06 |  45.33%| unknown
* 8.3s|     1 |     0 |  2468 |     - |    LP  |   0 |1642 |3739 |4326 |   0 |  0 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
  8.8s|     1 |     0 |  4034 |     - |    64M |   0 |1642 |3771 |4468 | 142 |  1 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
  8.8s|     1 |     0 |  4034 |     - |    64M |   0 |1642 |3771 |4468 | 142 |  1 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 10.0s|     1 |     0 |  5995 |     - |    65M |   0 |1642 |3771 |4548 | 222 |  2 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 11.3s|     1 |     0 |  7680 |     - |    65M |   0 |1642 |3771 |4638 | 312 |  3 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 12.2s|     1 |     0 |  8356 |     - |    65M |   0 |1642 |3771 |4705 | 379 |  4 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 13.2s|     1 |     0 |  9030 |     - |    66M |   0 |1642 |3771 |4760 | 434 |  5 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 14.2s|     1 |     0 |  9721 |     - |    67M |   0 |1642 |3771 |4803 | 477 |  6 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 15.2s|     1 |     0 | 10282 |     - |    67M |   0 |1642 |3771 |4844 | 518 |  7 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 16.1s|     1 |     0 | 10721 |     - |    68M |   0 |1642 |3771 |4879 | 553 |  8 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 16.9s|     1 |     0 | 11052 |     - |    69M |   0 |1642 |3771 |4899 | 573 |  9 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 17.8s|     1 |     0 | 11347 |     - |    69M |   0 |1642 |3771 |4920 | 594 | 10 |  26 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.1s|     1 |     0 | 11827 |     - |    70M |   0 |1642 |3774 |4946 | 620 | 11 |  29 |   0 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 30.9s|     1 |     2 | 42529 |     - |    70M |   0 |1642 |3776 |4946 | 620 | 11 |  31 |  11 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
*33.1s|     7 |     6 | 48845 |6169.8 |    LP  |   5 |1642 |3776 |4586 | 783 |  0 |  31 |  11 | 1.228800e+06 | 1.392640e+06 |  13.33%| unknown
*35.4s|    11 |    10 | 54060 |4223.4 |    LP  |   5 |1642 |3787 |4553 | 818 |  0 |  46 |  11 | 1.228800e+06 | 1.376256e+06 |  12.00%| unknown
d36.8s|    14 |     9 | 59143 |3639.8 |adaptive|   7 |1642 |3794 |4600 |   0 |  2 |  53 |  11 | 1.228800e+06 | 1.359872e+06 |  10.67%|  17.06%
*38.0s|    17 |     8 | 62486 |3166.2 |    LP  |   7 |1642 |3796 |4557 | 885 |  0 |  55 |  11 | 1.228800e+06 | 1.343488e+06 |   9.33%|  18.21%
d39.9s|    22 |    13 | 66106 |2584.8 |fracdivi|   7 |1642 |3769 |4521 |   0 |  2 |  58 |  11 | 1.228800e+06 | 1.310720e+06 |   6.67%|  19.36%
 73.1s|   100 |    85 |143240 |1327.4 |    77M |  23 |1642 |3814 |4645 |1870 |  0 | 111 |  11 | 1.228800e+06 | 1.310720e+06 |   6.67%|  20.79%
*75.4s|   121 |    97 |150153 |1152.7 |    LP  |  23 |1642 |3817 |4663 |2035 |  0 | 114 |  11 | 1.228800e+06 | 1.310719e+06 |   6.67%|  20.79%
 86.7s|   200 |   137 |179019 | 840.2 |    78M |  23 |1642 |3907 |4526 |2678 |  2 | 205 |  11 | 1.228800e+06 | 1.310719e+06 |   6.67%|  21.99%
