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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag449_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14693 constraints

solve problem
=============

presolving:
(round 1, fast)       1837 del vars, 3367 del conss, 0 add conss, 335 chg bounds, 1303 chg sides, 2606 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 2, fast)       1837 del vars, 3445 del conss, 0 add conss, 365 chg bounds, 2109 chg sides, 4002 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 3, fast)       1837 del vars, 3445 del conss, 0 add conss, 388 chg bounds, 2788 chg sides, 5151 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 4, fast)       1837 del vars, 3445 del conss, 0 add conss, 405 chg bounds, 3330 chg sides, 6018 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 5, fast)       1837 del vars, 3445 del conss, 0 add conss, 416 chg bounds, 3771 chg sides, 6640 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 6, fast)       1837 del vars, 3445 del conss, 0 add conss, 426 chg bounds, 4114 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 7, fast)       1837 del vars, 3445 del conss, 0 add conss, 430 chg bounds, 4313 chg sides, 7315 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 8, fast)       1837 del vars, 3445 del conss, 0 add conss, 433 chg bounds, 4462 chg sides, 7474 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 9, fast)       1837 del vars, 3445 del conss, 0 add conss, 435 chg bounds, 4563 chg sides, 7578 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 10, fast)       1837 del vars, 3445 del conss, 0 add conss, 436 chg bounds, 4614 chg sides, 7629 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (28 rounds): 30 aggregations, 302 fixings, 72 bound changes
(round 11, medium)     2169 del vars, 3445 del conss, 0 add conss, 509 chg bounds, 4614 chg sides, 7629 chg coeffs, 0 upgd conss, 0 impls, 3608 clqs
(round 12, fast)       2206 del vars, 4338 del conss, 0 add conss, 509 chg bounds, 5876 chg sides, 10065 chg coeffs, 0 upgd conss, 0 impls, 3835 clqs
(round 13, fast)       2206 del vars, 4365 del conss, 0 add conss, 509 chg bounds, 5876 chg sides, 10065 chg coeffs, 0 upgd conss, 0 impls, 3835 clqs
(round 14, exhaustive) 2206 del vars, 4442 del conss, 0 add conss, 509 chg bounds, 5876 chg sides, 10065 chg coeffs, 0 upgd conss, 0 impls, 3835 clqs
(round 15, fast)       2233 del vars, 4508 del conss, 0 add conss, 509 chg bounds, 5876 chg sides, 10065 chg coeffs, 0 upgd conss, 0 impls, 3781 clqs
(round 16, exhaustive) 2233 del vars, 4508 del conss, 0 add conss, 509 chg bounds, 5876 chg sides, 10065 chg coeffs, 7603 upgd conss, 0 impls, 3781 clqs
(round 17, exhaustive) 2233 del vars, 8889 del conss, 1459 add conss, 509 chg bounds, 5876 chg sides, 10065 chg coeffs, 7603 upgd conss, 0 impls, 3781 clqs
(round 18, exhaustive) 2262 del vars, 8889 del conss, 1459 add conss, 509 chg bounds, 5876 chg sides, 10065 chg coeffs, 7603 upgd conss, 310 impls, 3715 clqs
(round 19, fast)       2285 del vars, 8937 del conss, 1459 add conss, 509 chg bounds, 5876 chg sides, 10092 chg coeffs, 7603 upgd conss, 310 impls, 3699 clqs
(round 20, exhaustive) 2285 del vars, 8937 del conss, 1459 add conss, 509 chg bounds, 5876 chg sides, 10092 chg coeffs, 7612 upgd conss, 310 impls, 3699 clqs
(round 21, exhaustive) 2362 del vars, 8937 del conss, 1459 add conss, 509 chg bounds, 5876 chg sides, 10092 chg coeffs, 7612 upgd conss, 611 impls, 3535 clqs
(round 22, fast)       2455 del vars, 9105 del conss, 1459 add conss, 511 chg bounds, 5892 chg sides, 10232 chg coeffs, 7612 upgd conss, 611 impls, 3520 clqs
(round 23, fast)       2455 del vars, 9105 del conss, 1459 add conss, 515 chg bounds, 6012 chg sides, 10424 chg coeffs, 7612 upgd conss, 611 impls, 3520 clqs
(round 24, exhaustive) 2455 del vars, 9121 del conss, 1467 add conss, 515 chg bounds, 6012 chg sides, 10424 chg coeffs, 7612 upgd conss, 611 impls, 3520 clqs
(round 25, fast)       2463 del vars, 9137 del conss, 1467 add conss, 515 chg bounds, 6012 chg sides, 10424 chg coeffs, 7612 upgd conss, 611 impls, 3504 clqs
(round 26, exhaustive) 2463 del vars, 9142 del conss, 1467 add conss, 515 chg bounds, 6012 chg sides, 10424 chg coeffs, 7654 upgd conss, 611 impls, 3504 clqs
(round 27, exhaustive) 2500 del vars, 9142 del conss, 1467 add conss, 516 chg bounds, 6012 chg sides, 10424 chg coeffs, 7654 upgd conss, 642 impls, 3421 clqs
(round 28, fast)       2528 del vars, 9227 del conss, 1467 add conss, 516 chg bounds, 6046 chg sides, 10513 chg coeffs, 7654 upgd conss, 642 impls, 3413 clqs
(round 29, exhaustive) 2528 del vars, 9237 del conss, 1472 add conss, 516 chg bounds, 6046 chg sides, 10513 chg coeffs, 7654 upgd conss, 642 impls, 3413 clqs
(round 30, fast)       2533 del vars, 9249 del conss, 1472 add conss, 516 chg bounds, 6046 chg sides, 10513 chg coeffs, 7654 upgd conss, 642 impls, 3403 clqs
(round 31, exhaustive) 2533 del vars, 9249 del conss, 1472 add conss, 516 chg bounds, 6046 chg sides, 10513 chg coeffs, 7676 upgd conss, 642 impls, 3403 clqs
(round 32, exhaustive) 2561 del vars, 9249 del conss, 1472 add conss, 520 chg bounds, 6046 chg sides, 10513 chg coeffs, 7676 upgd conss, 651 impls, 3345 clqs
(round 33, fast)       2580 del vars, 9305 del conss, 1472 add conss, 520 chg bounds, 6167 chg sides, 10713 chg coeffs, 7676 upgd conss, 651 impls, 3338 clqs
(round 34, exhaustive) 2580 del vars, 9313 del conss, 1476 add conss, 520 chg bounds, 6167 chg sides, 10713 chg coeffs, 7676 upgd conss, 651 impls, 3338 clqs
(round 35, fast)       2584 del vars, 9324 del conss, 1476 add conss, 520 chg bounds, 6167 chg sides, 10713 chg coeffs, 7676 upgd conss, 651 impls, 3330 clqs
(round 36, exhaustive) 2584 del vars, 9328 del conss, 1476 add conss, 520 chg bounds, 6167 chg sides, 10713 chg coeffs, 7691 upgd conss, 651 impls, 3330 clqs
(round 37, exhaustive) 2610 del vars, 9328 del conss, 1476 add conss, 530 chg bounds, 6167 chg sides, 10713 chg coeffs, 7691 upgd conss, 694 impls, 3275 clqs
(round 38, fast)       2626 del vars, 9387 del conss, 1476 add conss, 531 chg bounds, 6374 chg sides, 11164 chg coeffs, 7691 upgd conss, 694 impls, 3278 clqs
(round 39, fast)       2626 del vars, 9387 del conss, 1476 add conss, 535 chg bounds, 6492 chg sides, 11339 chg coeffs, 7691 upgd conss, 694 impls, 3278 clqs
(round 40, exhaustive) 2626 del vars, 9397 del conss, 1481 add conss, 535 chg bounds, 6492 chg sides, 11339 chg coeffs, 7691 upgd conss, 694 impls, 3278 clqs
(round 41, fast)       2631 del vars, 9409 del conss, 1481 add conss, 535 chg bounds, 6492 chg sides, 11339 chg coeffs, 7691 upgd conss, 694 impls, 3268 clqs
(round 42, exhaustive) 2631 del vars, 9415 del conss, 1481 add conss, 535 chg bounds, 6492 chg sides, 11339 chg coeffs, 7691 upgd conss, 694 impls, 3268 clqs
(round 43, exhaustive) 2631 del vars, 9415 del conss, 1481 add conss, 535 chg bounds, 6492 chg sides, 11339 chg coeffs, 7705 upgd conss, 694 impls, 3268 clqs
(round 44, exhaustive) 2656 del vars, 9415 del conss, 1481 add conss, 559 chg bounds, 6492 chg sides, 11339 chg coeffs, 7705 upgd conss, 943 impls, 3218 clqs
(round 45, fast)       2670 del vars, 9471 del conss, 1481 add conss, 560 chg bounds, 6778 chg sides, 11796 chg coeffs, 7705 upgd conss, 943 impls, 3228 clqs
(round 46, fast)       2670 del vars, 9471 del conss, 1481 add conss, 562 chg bounds, 6863 chg sides, 11881 chg coeffs, 7705 upgd conss, 943 impls, 3228 clqs
(round 47, exhaustive) 2670 del vars, 9477 del conss, 1484 add conss, 562 chg bounds, 6863 chg sides, 11881 chg coeffs, 7705 upgd conss, 943 impls, 3228 clqs
(round 48, fast)       2673 del vars, 9484 del conss, 1484 add conss, 562 chg bounds, 6863 chg sides, 11881 chg coeffs, 7705 upgd conss, 943 impls, 3222 clqs
(round 49, exhaustive) 2673 del vars, 9486 del conss, 1484 add conss, 562 chg bounds, 6863 chg sides, 11881 chg coeffs, 7719 upgd conss, 943 impls, 3222 clqs
(round 50, exhaustive) 2698 del vars, 9486 del conss, 1484 add conss, 572 chg bounds, 6863 chg sides, 11881 chg coeffs, 7719 upgd conss, 986 impls, 3165 clqs
(round 51, fast)       2710 del vars, 9543 del conss, 1484 add conss, 573 chg bounds, 7110 chg sides, 12331 chg coeffs, 7719 upgd conss, 986 impls, 3175 clqs
(round 52, medium)     2719 del vars, 9543 del conss, 1484 add conss, 573 chg bounds, 7110 chg sides, 12331 chg coeffs, 7719 upgd conss, 986 impls, 3157 clqs
(round 53, fast)       2719 del vars, 9561 del conss, 1484 add conss, 573 chg bounds, 7110 chg sides, 12331 chg coeffs, 7719 upgd conss, 986 impls, 3157 clqs
(round 54, exhaustive) 2719 del vars, 9564 del conss, 1484 add conss, 573 chg bounds, 7110 chg sides, 12331 chg coeffs, 7730 upgd conss, 986 impls, 3157 clqs
(round 55, exhaustive) 2749 del vars, 9564 del conss, 1484 add conss, 578 chg bounds, 7110 chg sides, 12331 chg coeffs, 7730 upgd conss, 1168 impls, 3093 clqs
(round 56, fast)       2772 del vars, 9631 del conss, 1484 add conss, 578 chg bounds, 7209 chg sides, 12480 chg coeffs, 7730 upgd conss, 1168 impls, 3080 clqs
(round 57, exhaustive) 2773 del vars, 9634 del conss, 1485 add conss, 578 chg bounds, 7209 chg sides, 12480 chg coeffs, 7744 upgd conss, 1168 impls, 3078 clqs
(round 58, exhaustive) 2800 del vars, 9635 del conss, 1485 add conss, 587 chg bounds, 7209 chg sides, 12480 chg coeffs, 7744 upgd conss, 1402 impls, 3015 clqs
(round 59, fast)       2814 del vars, 9716 del conss, 1485 add conss, 589 chg bounds, 7385 chg sides, 12874 chg coeffs, 7744 upgd conss, 1402 impls, 3044 clqs
(round 60, fast)       2814 del vars, 9716 del conss, 1485 add conss, 595 chg bounds, 7520 chg sides, 13061 chg coeffs, 7744 upgd conss, 1402 impls, 3044 clqs
(round 61, exhaustive) 2814 del vars, 9728 del conss, 1491 add conss, 595 chg bounds, 7520 chg sides, 13061 chg coeffs, 7744 upgd conss, 1402 impls, 3044 clqs
(round 62, fast)       2820 del vars, 9741 del conss, 1491 add conss, 595 chg bounds, 7520 chg sides, 13061 chg coeffs, 7744 upgd conss, 1402 impls, 3032 clqs
(round 63, exhaustive) 2820 del vars, 9748 del conss, 1491 add conss, 595 chg bounds, 7520 chg sides, 13061 chg coeffs, 7744 upgd conss, 1402 impls, 3032 clqs
(round 64, exhaustive) 2820 del vars, 9748 del conss, 1491 add conss, 595 chg bounds, 7520 chg sides, 13061 chg coeffs, 7763 upgd conss, 1402 impls, 3032 clqs
(round 65, exhaustive) 2845 del vars, 9748 del conss, 1491 add conss, 597 chg bounds, 7520 chg sides, 13061 chg coeffs, 7763 upgd conss, 1536 impls, 2994 clqs
(round 66, fast)       2854 del vars, 9790 del conss, 1491 add conss, 600 chg bounds, 7578 chg sides, 13233 chg coeffs, 7763 upgd conss, 1536 impls, 2997 clqs
(round 67, fast)       2854 del vars, 9790 del conss, 1491 add conss, 610 chg bounds, 7817 chg sides, 13564 chg coeffs, 7763 upgd conss, 1536 impls, 2997 clqs
(round 68, exhaustive) 2854 del vars, 9800 del conss, 1496 add conss, 610 chg bounds, 7817 chg sides, 13564 chg coeffs, 7763 upgd conss, 1536 impls, 2997 clqs
(round 69, fast)       2859 del vars, 9814 del conss, 1496 add conss, 610 chg bounds, 7817 chg sides, 13564 chg coeffs, 7763 upgd conss, 1536 impls, 2987 clqs
(round 70, exhaustive) 2859 del vars, 9816 del conss, 1496 add conss, 610 chg bounds, 7817 chg sides, 13564 chg coeffs, 7779 upgd conss, 1536 impls, 2987 clqs
(round 71, exhaustive) 2885 del vars, 9816 del conss, 1496 add conss, 611 chg bounds, 7817 chg sides, 13564 chg coeffs, 7779 upgd conss, 1666 impls, 2946 clqs
(round 72, fast)       2897 del vars, 9855 del conss, 1496 add conss, 613 chg bounds, 7905 chg sides, 13700 chg coeffs, 7779 upgd conss, 1666 impls, 2946 clqs
(round 73, exhaustive) 2897 del vars, 9859 del conss, 1498 add conss, 613 chg bounds, 7905 chg sides, 13700 chg coeffs, 7779 upgd conss, 1666 impls, 2946 clqs
(round 74, fast)       2899 del vars, 9865 del conss, 1498 add conss, 613 chg bounds, 7905 chg sides, 13700 chg coeffs, 7779 upgd conss, 1666 impls, 2942 clqs
(round 75, exhaustive) 2899 del vars, 9866 del conss, 1498 add conss, 613 chg bounds, 7905 chg sides, 13700 chg coeffs, 7794 upgd conss, 1666 impls, 2942 clqs
(round 76, exhaustive) 2928 del vars, 9866 del conss, 1498 add conss, 613 chg bounds, 7905 chg sides, 13700 chg coeffs, 7794 upgd conss, 1780 impls, 2890 clqs
(round 77, fast)       2936 del vars, 9926 del conss, 1498 add conss, 614 chg bounds, 7924 chg sides, 13748 chg coeffs, 7794 upgd conss, 1780 impls, 2895 clqs
(round 78, fast)       2936 del vars, 9926 del conss, 1498 add conss, 615 chg bounds, 7961 chg sides, 13785 chg coeffs, 7794 upgd conss, 1780 impls, 2895 clqs
(round 79, exhaustive) 2936 del vars, 9936 del conss, 1503 add conss, 615 chg bounds, 7961 chg sides, 13785 chg coeffs, 7794 upgd conss, 1780 impls, 2895 clqs
(round 80, fast)       2941 del vars, 9950 del conss, 1503 add conss, 615 chg bounds, 7961 chg sides, 13785 chg coeffs, 7794 upgd conss, 1780 impls, 2885 clqs
(round 81, exhaustive) 2941 del vars, 9950 del conss, 1503 add conss, 615 chg bounds, 7961 chg sides, 13785 chg coeffs, 7804 upgd conss, 1780 impls, 2885 clqs
(round 82, exhaustive) 2968 del vars, 9950 del conss, 1503 add conss, 618 chg bounds, 7961 chg sides, 13785 chg coeffs, 7804 upgd conss, 1835 impls, 2853 clqs
(round 83, fast)       2983 del vars, 10013 del conss, 1503 add conss, 620 chg bounds, 8018 chg sides, 13958 chg coeffs, 7804 upgd conss, 1835 impls, 2853 clqs
(round 84, exhaustive) 2983 del vars, 10025 del conss, 1509 add conss, 620 chg bounds, 8018 chg sides, 13958 chg coeffs, 7804 upgd conss, 1835 impls, 2853 clqs
(round 85, fast)       2989 del vars, 10040 del conss, 1509 add conss, 620 chg bounds, 8018 chg sides, 13958 chg coeffs, 7804 upgd conss, 1835 impls, 2841 clqs
(round 86, exhaustive) 2989 del vars, 10040 del conss, 1509 add conss, 620 chg bounds, 8018 chg sides, 13958 chg coeffs, 7821 upgd conss, 1835 impls, 2841 clqs
(round 87, exhaustive) 3018 del vars, 10040 del conss, 1509 add conss, 633 chg bounds, 8018 chg sides, 13958 chg coeffs, 7821 upgd conss, 2031 impls, 2824 clqs
(round 88, fast)       3032 del vars, 10107 del conss, 1509 add conss, 634 chg bounds, 8249 chg sides, 14385 chg coeffs, 7821 upgd conss, 2031 impls, 2829 clqs
(round 89, exhaustive) 3032 del vars, 10115 del conss, 1513 add conss, 634 chg bounds, 8249 chg sides, 14385 chg coeffs, 7821 upgd conss, 2031 impls, 2829 clqs
(round 90, fast)       3036 del vars, 10123 del conss, 1513 add conss, 634 chg bounds, 8249 chg sides, 14385 chg coeffs, 7821 upgd conss, 2031 impls, 2821 clqs
(round 91, exhaustive) 3036 del vars, 10125 del conss, 1513 add conss, 634 chg bounds, 8249 chg sides, 14385 chg coeffs, 7840 upgd conss, 2031 impls, 2821 clqs
(round 92, exhaustive) 3061 del vars, 10125 del conss, 1513 add conss, 637 chg bounds, 8249 chg sides, 14385 chg coeffs, 7840 upgd conss, 2368 impls, 2986 clqs
(round 93, fast)       3073 del vars, 10183 del conss, 1513 add conss, 637 chg bounds, 8341 chg sides, 14544 chg coeffs, 7840 upgd conss, 2368 impls, 2995 clqs
(round 94, exhaustive) 3073 del vars, 10193 del conss, 1518 add conss, 637 chg bounds, 8341 chg sides, 14544 chg coeffs, 7840 upgd conss, 2368 impls, 2995 clqs
(round 95, fast)       3078 del vars, 10203 del conss, 1518 add conss, 637 chg bounds, 8341 chg sides, 14544 chg coeffs, 7840 upgd conss, 2368 impls, 2985 clqs
(round 96, exhaustive) 3078 del vars, 10203 del conss, 1518 add conss, 637 chg bounds, 8341 chg sides, 14544 chg coeffs, 7854 upgd conss, 2368 impls, 2985 clqs
(round 97, exhaustive) 3104 del vars, 10203 del conss, 1518 add conss, 646 chg bounds, 8341 chg sides, 14544 chg coeffs, 7854 upgd conss, 2464 impls, 2984 clqs
(round 98, fast)       3119 del vars, 10274 del conss, 1518 add conss, 649 chg bounds, 8508 chg sides, 14875 chg coeffs, 7854 upgd conss, 2464 impls, 2958 clqs
(round 99, fast)       3123 del vars, 10287 del conss, 1518 add conss, 656 chg bounds, 8650 chg sides, 15061 chg coeffs, 7854 upgd conss, 2464 impls, 2937 clqs
(round 100, fast)       3128 del vars, 10291 del conss, 1518 add conss, 660 chg bounds, 8676 chg sides, 15092 chg coeffs, 7854 upgd conss, 2464 impls, 2888 clqs
(round 101, fast)       3138 del vars, 10305 del conss, 1518 add conss, 663 chg bounds, 8689 chg sides, 15117 chg coeffs, 7854 upgd conss, 2464 impls, 2832 clqs
(round 102, fast)       3145 del vars, 10323 del conss, 1518 add conss, 668 chg bounds, 8724 chg sides, 15167 chg coeffs, 7854 upgd conss, 2464 impls, 2799 clqs
(round 103, fast)       3150 del vars, 10335 del conss, 1518 add conss, 671 chg bounds, 8757 chg sides, 15204 chg coeffs, 7854 upgd conss, 2464 impls, 2787 clqs
(round 104, fast)       3153 del vars, 10339 del conss, 1518 add conss, 674 chg bounds, 8786 chg sides, 15257 chg coeffs, 7854 upgd conss, 2464 impls, 2771 clqs
(round 105, fast)       3154 del vars, 10341 del conss, 1518 add conss, 677 chg bounds, 8828 chg sides, 15368 chg coeffs, 7854 upgd conss, 2464 impls, 2763 clqs
(round 106, medium)     3164 del vars, 10341 del conss, 1518 add conss, 677 chg bounds, 8828 chg sides, 15368 chg coeffs, 7854 upgd conss, 2466 impls, 2731 clqs
(round 107, fast)       3164 del vars, 10362 del conss, 1518 add conss, 677 chg bounds, 8828 chg sides, 15368 chg coeffs, 7854 upgd conss, 2466 impls, 2731 clqs
(round 108, exhaustive) 3164 del vars, 10371 del conss, 1518 add conss, 677 chg bounds, 8828 chg sides, 15368 chg coeffs, 7854 upgd conss, 2466 impls, 2731 clqs
(round 109, exhaustive) 3164 del vars, 10371 del conss, 1518 add conss, 677 chg bounds, 8828 chg sides, 15368 chg coeffs, 7865 upgd conss, 2466 impls, 2731 clqs
(round 110, exhaustive) 3212 del vars, 10371 del conss, 1518 add conss, 678 chg bounds, 8828 chg sides, 15368 chg coeffs, 7865 upgd conss, 2480 impls, 2561 clqs
(round 111, fast)       3244 del vars, 10530 del conss, 1518 add conss, 679 chg bounds, 8849 chg sides, 15461 chg coeffs, 7865 upgd conss, 2480 impls, 2534 clqs
(round 112, fast)       3244 del vars, 10530 del conss, 1518 add conss, 685 chg bounds, 8972 chg sides, 15634 chg coeffs, 7865 upgd conss, 2480 impls, 2534 clqs
(round 113, exhaustive) 3244 del vars, 10530 del conss, 1518 add conss, 685 chg bounds, 8972 chg sides, 15634 chg coeffs, 7870 upgd conss, 2480 impls, 2534 clqs
(round 114, exhaustive) 3272 del vars, 10530 del conss, 1518 add conss, 690 chg bounds, 8972 chg sides, 15634 chg coeffs, 7870 upgd conss, 2729 impls, 2583 clqs
(round 115, fast)       3286 del vars, 10603 del conss, 1518 add conss, 692 chg bounds, 9101 chg sides, 15822 chg coeffs, 7870 upgd conss, 2729 impls, 2588 clqs
(round 116, fast)       3288 del vars, 10605 del conss, 1518 add conss, 698 chg bounds, 9228 chg sides, 15963 chg coeffs, 7870 upgd conss, 2729 impls, 2577 clqs
(round 117, fast)       3291 del vars, 10608 del conss, 1518 add conss, 698 chg bounds, 9228 chg sides, 15966 chg coeffs, 7870 upgd conss, 2729 impls, 2572 clqs
(round 118, exhaustive) 3291 del vars, 10620 del conss, 1524 add conss, 698 chg bounds, 9228 chg sides, 15966 chg coeffs, 7870 upgd conss, 2729 impls, 2572 clqs
(round 119, fast)       3297 del vars, 10636 del conss, 1524 add conss, 698 chg bounds, 9228 chg sides, 15966 chg coeffs, 7870 upgd conss, 2729 impls, 2560 clqs
(round 120, exhaustive) 3297 del vars, 10636 del conss, 1524 add conss, 698 chg bounds, 9228 chg sides, 15966 chg coeffs, 7887 upgd conss, 2729 impls, 2560 clqs
(round 121, exhaustive) 3322 del vars, 10636 del conss, 1524 add conss, 705 chg bounds, 9228 chg sides, 15966 chg coeffs, 7887 upgd conss, 2998 impls, 2667 clqs
(round 122, fast)       3328 del vars, 10692 del conss, 1524 add conss, 708 chg bounds, 9426 chg sides, 16310 chg coeffs, 7887 upgd conss, 2998 impls, 2685 clqs
(round 123, fast)       3328 del vars, 10692 del conss, 1524 add conss, 710 chg bounds, 9482 chg sides, 16381 chg coeffs, 7887 upgd conss, 2998 impls, 2685 clqs
(round 124, exhaustive) 3328 del vars, 10708 del conss, 1532 add conss, 710 chg bounds, 9482 chg sides, 16381 chg coeffs, 7887 upgd conss, 2998 impls, 2685 clqs
(round 125, fast)       3336 del vars, 10730 del conss, 1532 add conss, 710 chg bounds, 9482 chg sides, 16381 chg coeffs, 7887 upgd conss, 2998 impls, 2669 clqs
(round 126, exhaustive) 3336 del vars, 10732 del conss, 1532 add conss, 710 chg bounds, 9482 chg sides, 16381 chg coeffs, 7902 upgd conss, 2998 impls, 2669 clqs
(round 127, exhaustive) 3369 del vars, 10732 del conss, 1532 add conss, 718 chg bounds, 9482 chg sides, 16381 chg coeffs, 7902 upgd conss, 3083 impls, 2571 clqs
(round 128, fast)       3378 del vars, 10819 del conss, 1532 add conss, 718 chg bounds, 9637 chg sides, 16600 chg coeffs, 7902 upgd conss, 3107 impls, 2574 clqs
(round 129, exhaustive) 3378 del vars, 10829 del conss, 1537 add conss, 718 chg bounds, 9637 chg sides, 16600 chg coeffs, 7902 upgd conss, 3107 impls, 2574 clqs
(round 130, fast)       3383 del vars, 10839 del conss, 1537 add conss, 718 chg bounds, 9637 chg sides, 16600 chg coeffs, 7902 upgd conss, 3107 impls, 2564 clqs
(round 131, exhaustive) 3383 del vars, 10839 del conss, 1537 add conss, 718 chg bounds, 9637 chg sides, 16600 chg coeffs, 7915 upgd conss, 3107 impls, 2564 clqs
(round 132, exhaustive) 3408 del vars, 10839 del conss, 1537 add conss, 727 chg bounds, 9637 chg sides, 16600 chg coeffs, 7915 upgd conss, 3313 impls, 2582 clqs
(round 133, fast)       3413 del vars, 10896 del conss, 1537 add conss, 731 chg bounds, 9820 chg sides, 16990 chg coeffs, 7915 upgd conss, 3313 impls, 2604 clqs
(round 134, fast)       3414 del vars, 10899 del conss, 1537 add conss, 734 chg bounds, 9863 chg sides, 17074 chg coeffs, 7915 upgd conss, 3313 impls, 2596 clqs
(round 135, fast)       3416 del vars, 10902 del conss, 1537 add conss, 734 chg bounds, 9863 chg sides, 17076 chg coeffs, 7915 upgd conss, 3313 impls, 2590 clqs
(round 136, medium)     3431 del vars, 10902 del conss, 1537 add conss, 734 chg bounds, 9863 chg sides, 17076 chg coeffs, 7915 upgd conss, 3341 impls, 2554 clqs
(round 137, fast)       3431 del vars, 10942 del conss, 1537 add conss, 734 chg bounds, 9863 chg sides, 17076 chg coeffs, 7915 upgd conss, 3341 impls, 2554 clqs
(round 138, exhaustive) 3431 del vars, 10943 del conss, 1537 add conss, 734 chg bounds, 9863 chg sides, 17076 chg coeffs, 7928 upgd conss, 3341 impls, 2554 clqs
(round 139, exhaustive) 3458 del vars, 10943 del conss, 1537 add conss, 748 chg bounds, 9863 chg sides, 17076 chg coeffs, 7928 upgd conss, 4533 impls, 3384 clqs
(round 140, fast)       3460 del vars, 11007 del conss, 1537 add conss, 750 chg bounds, 10064 chg sides, 17467 chg coeffs, 7928 upgd conss, 4533 impls, 3410 clqs
(round 141, fast)       3460 del vars, 11009 del conss, 1537 add conss, 750 chg bounds, 10066 chg sides, 17469 chg coeffs, 7928 upgd conss, 4533 impls, 3410 clqs
(round 142, medium)     3475 del vars, 11009 del conss, 1537 add conss, 750 chg bounds, 10066 chg sides, 17469 chg coeffs, 7928 upgd conss, 4536 impls, 3375 clqs
(round 143, fast)       3475 del vars, 11046 del conss, 1537 add conss, 750 chg bounds, 10066 chg sides, 17469 chg coeffs, 7928 upgd conss, 4536 impls, 3375 clqs
(round 144, exhaustive) 3475 del vars, 11052 del conss, 1537 add conss, 750 chg bounds, 10066 chg sides, 17469 chg coeffs, 7928 upgd conss, 4536 impls, 3375 clqs
(round 145, exhaustive) 3475 del vars, 11052 del conss, 1537 add conss, 750 chg bounds, 10066 chg sides, 17469 chg coeffs, 7942 upgd conss, 4536 impls, 3375 clqs
(round 146, exhaustive) 3500 del vars, 11052 del conss, 1537 add conss, 758 chg bounds, 10066 chg sides, 17469 chg coeffs, 7942 upgd conss, 4919 impls, 3814 clqs
(round 147, fast)       3505 del vars, 11117 del conss, 1537 add conss, 759 chg bounds, 10130 chg sides, 17671 chg coeffs, 7942 upgd conss, 4919 impls, 3827 clqs
(round 148, fast)       3505 del vars, 11118 del conss, 1537 add conss, 761 chg bounds, 10156 chg sides, 17707 chg coeffs, 7942 upgd conss, 4919 impls, 3827 clqs
(round 149, exhaustive) 3505 del vars, 11130 del conss, 1543 add conss, 761 chg bounds, 10156 chg sides, 17707 chg coeffs, 7942 upgd conss, 4919 impls, 3827 clqs
(round 150, fast)       3511 del vars, 11143 del conss, 1543 add conss, 761 chg bounds, 10156 chg sides, 17707 chg coeffs, 7942 upgd conss, 4919 impls, 3815 clqs
(round 151, exhaustive) 3511 del vars, 11144 del conss, 1543 add conss, 761 chg bounds, 10156 chg sides, 17707 chg coeffs, 7959 upgd conss, 4919 impls, 3815 clqs
(round 152, exhaustive) 3537 del vars, 11144 del conss, 1543 add conss, 774 chg bounds, 10156 chg sides, 17707 chg coeffs, 7959 upgd conss, 6376 impls, 4660 clqs
(round 153, fast)       3544 del vars, 11219 del conss, 1543 add conss, 776 chg bounds, 10303 chg sides, 17985 chg coeffs, 7959 upgd conss, 6376 impls, 4669 clqs
(round 154, fast)       3544 del vars, 11219 del conss, 1543 add conss, 777 chg bounds, 10333 chg sides, 18018 chg coeffs, 7959 upgd conss, 6376 impls, 4669 clqs
(round 155, medium)     3569 del vars, 11219 del conss, 1543 add conss, 777 chg bounds, 10333 chg sides, 18018 chg coeffs, 7959 upgd conss, 6393 impls, 4584 clqs
(round 156, fast)       3569 del vars, 11272 del conss, 1543 add conss, 777 chg bounds, 10333 chg sides, 18018 chg coeffs, 7959 upgd conss, 6393 impls, 4584 clqs
(round 157, exhaustive) 3569 del vars, 11274 del conss, 1543 add conss, 777 chg bounds, 10333 chg sides, 18018 chg coeffs, 7972 upgd conss, 6393 impls, 4584 clqs
   (3.3s) probing: 1000/3385 (29.5%) - 651 fixings, 30 aggregations, 13574 implications, 165 bound changes
(round 158, exhaustive) 3595 del vars, 11274 del conss, 1543 add conss, 783 chg bounds, 10333 chg sides, 18018 chg coeffs, 7972 upgd conss, 15948 impls, 15387 clqs
(round 159, fast)       3596 del vars, 11327 del conss, 1543 add conss, 784 chg bounds, 10425 chg sides, 18190 chg coeffs, 7974 upgd conss, 15948 impls, 15399 clqs
(round 160, medium)     3600 del vars, 11327 del conss, 1543 add conss, 784 chg bounds, 10425 chg sides, 18192 chg coeffs, 7974 upgd conss, 15955 impls, 15310 clqs
(round 161, fast)       3600 del vars, 11338 del conss, 1543 add conss, 784 chg bounds, 10425 chg sides, 18192 chg coeffs, 7974 upgd conss, 15955 impls, 15310 clqs
(round 162, exhaustive) 3600 del vars, 11342 del conss, 1543 add conss, 784 chg bounds, 10425 chg sides, 18192 chg coeffs, 7974 upgd conss, 15955 impls, 15310 clqs
(round 163, exhaustive) 3600 del vars, 11342 del conss, 1543 add conss, 784 chg bounds, 10425 chg sides, 18192 chg coeffs, 7979 upgd conss, 15955 impls, 15310 clqs
   (4.3s) probing: 2000/3385 (59.1%) - 660 fixings, 34 aggregations, 36584 implications, 170 bound changes
(round 164, exhaustive) 3626 del vars, 11342 del conss, 1543 add conss, 795 chg bounds, 10425 chg sides, 18192 chg coeffs, 7979 upgd conss, 16562 impls, 14712 clqs
(round 165, fast)       3626 del vars, 11399 del conss, 1543 add conss, 800 chg bounds, 10652 chg sides, 18565 chg coeffs, 7979 upgd conss, 16562 impls, 14717 clqs
(round 166, exhaustive) 3626 del vars, 11409 del conss, 1548 add conss, 800 chg bounds, 10655 chg sides, 18574 chg coeffs, 7979 upgd conss, 16562 impls, 14717 clqs
(round 167, fast)       3631 del vars, 11423 del conss, 1548 add conss, 800 chg bounds, 10655 chg sides, 18574 chg coeffs, 7979 upgd conss, 16572 impls, 14701 clqs
(round 168, exhaustive) 3631 del vars, 11430 del conss, 1548 add conss, 800 chg bounds, 10655 chg sides, 18574 chg coeffs, 7979 upgd conss, 16572 impls, 14701 clqs
(round 169, exhaustive) 3631 del vars, 11430 del conss, 1548 add conss, 800 chg bounds, 10655 chg sides, 18574 chg coeffs, 8004 upgd conss, 16572 impls, 14701 clqs
(round 170, exhaustive) 3656 del vars, 11430 del conss, 1548 add conss, 806 chg bounds, 10655 chg sides, 18574 chg coeffs, 8004 upgd conss, 16650 impls, 13796 clqs
(round 171, fast)       3661 del vars, 11476 del conss, 1548 add conss, 816 chg bounds, 10792 chg sides, 18900 chg coeffs, 8004 upgd conss, 16673 impls, 13645 clqs
(round 172, fast)       3662 del vars, 11479 del conss, 1548 add conss, 819 chg bounds, 10843 chg sides, 18972 chg coeffs, 8004 upgd conss, 16673 impls, 13506 clqs
(round 173, exhaustive) 3663 del vars, 11493 del conss, 1554 add conss, 819 chg bounds, 10843 chg sides, 18973 chg coeffs, 8004 upgd conss, 16677 impls, 13484 clqs
(round 174, fast)       3669 del vars, 11507 del conss, 1554 add conss, 819 chg bounds, 10843 chg sides, 18973 chg coeffs, 8004 upgd conss, 16677 impls, 13451 clqs
(round 175, exhaustive) 3669 del vars, 11509 del conss, 1554 add conss, 819 chg bounds, 10843 chg sides, 18973 chg coeffs, 8029 upgd conss, 16677 impls, 13451 clqs
(round 176, exhaustive) 3694 del vars, 11509 del conss, 1554 add conss, 831 chg bounds, 10843 chg sides, 18973 chg coeffs, 8029 upgd conss, 16938 impls, 12772 clqs
(round 177, fast)       3708 del vars, 11582 del conss, 1554 add conss, 838 chg bounds, 11066 chg sides, 19421 chg coeffs, 8029 upgd conss, 16961 impls, 12770 clqs
(round 178, fast)       3708 del vars, 11587 del conss, 1554 add conss, 838 chg bounds, 11074 chg sides, 19438 chg coeffs, 8029 upgd conss, 16961 impls, 12770 clqs
(round 179, exhaustive) 3708 del vars, 11601 del conss, 1561 add conss, 838 chg bounds, 11074 chg sides, 19438 chg coeffs, 8029 upgd conss, 16961 impls, 12770 clqs
(round 180, fast)       3715 del vars, 11617 del conss, 1561 add conss, 838 chg bounds, 11074 chg sides, 19438 chg coeffs, 8029 upgd conss, 16963 impls, 12742 clqs
(round 181, exhaustive) 3715 del vars, 11625 del conss, 1561 add conss, 838 chg bounds, 11074 chg sides, 19438 chg coeffs, 8029 upgd conss, 16963 impls, 12742 clqs
(round 182, exhaustive) 3715 del vars, 11625 del conss, 1561 add conss, 838 chg bounds, 11074 chg sides, 19438 chg coeffs, 8053 upgd conss, 16963 impls, 12742 clqs
(round 183, exhaustive) 3740 del vars, 11625 del conss, 1561 add conss, 850 chg bounds, 11074 chg sides, 19438 chg coeffs, 8053 upgd conss, 17879 impls, 13548 clqs
(round 184, fast)       3753 del vars, 11711 del conss, 1561 add conss, 851 chg bounds, 11208 chg sides, 19764 chg coeffs, 8053 upgd conss, 17891 impls, 13515 clqs
(round 185, fast)       3753 del vars, 11714 del conss, 1561 add conss, 851 chg bounds, 11211 chg sides, 19764 chg coeffs, 8053 upgd conss, 17891 impls, 13515 clqs
(round 186, exhaustive) 3754 del vars, 11717 del conss, 1562 add conss, 851 chg bounds, 11211 chg sides, 19764 chg coeffs, 8053 upgd conss, 17891 impls, 13512 clqs
(round 187, exhaustive) 3754 del vars, 11721 del conss, 1562 add conss, 851 chg bounds, 11211 chg sides, 19764 chg coeffs, 8053 upgd conss, 17891 impls, 13512 clqs
(round 188, exhaustive) 3754 del vars, 11721 del conss, 1562 add conss, 851 chg bounds, 11211 chg sides, 19764 chg coeffs, 8072 upgd conss, 17891 impls, 13512 clqs
   (4.9s) probing: 3000/3385 (88.6%) - 757 fixings, 43 aggregations, 42293 implications, 212 bound changes
   (4.9s) probing cycle finished: starting next cycle
(round 189, exhaustive) 3779 del vars, 11721 del conss, 1562 add conss, 857 chg bounds, 11211 chg sides, 19764 chg coeffs, 8072 upgd conss, 18995 impls, 14794 clqs
(round 190, fast)       3785 del vars, 11786 del conss, 1562 add conss, 857 chg bounds, 11307 chg sides, 19910 chg coeffs, 8072 upgd conss, 19000 impls, 14761 clqs
(round 191, medium)     3799 del vars, 11786 del conss, 1562 add conss, 857 chg bounds, 11307 chg sides, 19910 chg coeffs, 8072 upgd conss, 19016 impls, 14602 clqs
(round 192, fast)       3799 del vars, 11814 del conss, 1562 add conss, 857 chg bounds, 11307 chg sides, 19910 chg coeffs, 8072 upgd conss, 19016 impls, 14602 clqs
(round 193, exhaustive) 3799 del vars, 11815 del conss, 1562 add conss, 857 chg bounds, 11307 chg sides, 19910 chg coeffs, 8076 upgd conss, 19016 impls, 14602 clqs
   (5.7s) probing: 1000/1925 (51.9%) - 757 fixings, 60 aggregations, 53585 implications, 217 bound changes
   (5.8s) probing: 1096/1925 (56.9%) - 757 fixings, 60 aggregations, 54394 implications, 217 bound changes
   (5.8s) probing aborted: 1000/1000 successive useless probings
   (5.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.8s) no symmetry present (symcode time: 0.00)
presolving (194 rounds: 194 fast, 100 medium, 92 exhaustive):
 3799 deleted vars, 11815 deleted constraints, 1562 added constraints, 862 tightened bounds, 0 added holes, 11307 changed sides, 19915 changed coefficients
 22382 implications, 19166 cliques
presolved problem has 1940 variables (1888 bin, 52 int, 0 impl, 0 cont) and 4189 constraints
    444 constraints of type <varbound>
    315 constraints of type <setppc>
    795 constraints of type <and>
   1449 constraints of type <linear>
   1186 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.9s|     1 |     0 |     0 |     - |shiftand|   0 |1940 |4210 |4984 |   0 |  0 |  20 |   0 | 1.196032e+06 | 2.031616e+06 |  69.86%| unknown
  6.7s|     1 |     0 |  3040 |     - |    58M |   0 |1940 |4210 |4984 |   0 |  0 |  20 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
L 6.9s|     1 |     0 |  3040 |     - |undercov|   0 |1940 |4248 |4984 |   0 |  0 |  58 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
  6.9s|     1 |     0 |  3040 |     - |    59M |   0 |1940 |4248 |4984 |   0 |  0 |  58 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
  6.9s|     1 |     0 |  3040 |     - |    59M |   0 |1940 |4248 |4984 |   0 |  0 |  58 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
  9.0s|     1 |     0 |  4760 |     - |    60M |   0 |1940 |4389 |5105 | 121 |  1 |  58 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 10.2s|     1 |     0 |  5918 |     - |    62M |   0 |1940 |4389 |5197 | 213 |  2 |  58 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 11.5s|     1 |     0 |  7302 |     - |    63M |   0 |1940 |4389 |5262 | 278 |  3 |  58 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 12.8s|     1 |     0 |  8809 |     - |    64M |   0 |1940 |4391 |5320 | 336 |  4 |  60 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 14.0s|     1 |     0 |  9672 |     - |    64M |   0 |1940 |4391 |5374 | 390 |  5 |  60 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 15.1s|     1 |     0 | 10458 |     - |    65M |   0 |1940 |4391 |5402 | 418 |  6 |  60 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 16.0s|     1 |     0 | 10833 |     - |    65M |   0 |1940 |4392 |5434 | 450 |  7 |  61 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 17.0s|     1 |     0 | 11052 |     - |    66M |   0 |1940 |4392 |5456 | 472 |  8 |  61 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 18.1s|     1 |     0 | 11603 |     - |    67M |   0 |1940 |4392 |5476 | 492 |  9 |  61 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 19.1s|     1 |     0 | 11920 |     - |    67M |   0 |1940 |4392 |5499 | 515 | 10 |  61 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.4s|     1 |     0 | 12604 |     - |    68M |   0 |1940 |4393 |5433 | 535 | 11 |  62 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 29.2s|     1 |     2 | 31095 |     - |    68M |   0 |1940 |4397 |5433 | 535 | 11 |  66 |  11 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
