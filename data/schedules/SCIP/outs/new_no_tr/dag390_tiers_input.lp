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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag390_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15039 constraints

solve problem
=============

presolving:
(round 1, fast)       1861 del vars, 3419 del conss, 0 add conss, 371 chg bounds, 1295 chg sides, 2590 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 2, fast)       1861 del vars, 3497 del conss, 0 add conss, 398 chg bounds, 1639 chg sides, 3969 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 3, fast)       1861 del vars, 3497 del conss, 0 add conss, 407 chg bounds, 1771 chg sides, 4806 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 4, fast)       1861 del vars, 3497 del conss, 0 add conss, 411 chg bounds, 1808 chg sides, 5125 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 5, fast)       1861 del vars, 3497 del conss, 0 add conss, 413 chg bounds, 1818 chg sides, 5304 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 81 aggregations, 103 fixings, 51 bound changes
(round 6, medium)     2045 del vars, 3497 del conss, 0 add conss, 464 chg bounds, 1818 chg sides, 5390 chg coeffs, 0 upgd conss, 0 impls, 3810 clqs
(round 7, fast)       2045 del vars, 4035 del conss, 0 add conss, 464 chg bounds, 2951 chg sides, 7793 chg coeffs, 0 upgd conss, 0 impls, 3893 clqs
(round 8, exhaustive) 2045 del vars, 4083 del conss, 0 add conss, 464 chg bounds, 2951 chg sides, 7793 chg coeffs, 0 upgd conss, 0 impls, 3893 clqs
(round 9, exhaustive) 2045 del vars, 4083 del conss, 0 add conss, 464 chg bounds, 2951 chg sides, 7793 chg coeffs, 8350 upgd conss, 0 impls, 3893 clqs
(round 10, exhaustive) 2045 del vars, 8690 del conss, 1534 add conss, 464 chg bounds, 2951 chg sides, 7793 chg coeffs, 8350 upgd conss, 0 impls, 3893 clqs
(round 11, exhaustive) 2073 del vars, 8690 del conss, 1534 add conss, 464 chg bounds, 2951 chg sides, 7793 chg coeffs, 8350 upgd conss, 177 impls, 3831 clqs
(round 12, fast)       2096 del vars, 8717 del conss, 1534 add conss, 464 chg bounds, 2951 chg sides, 7813 chg coeffs, 8350 upgd conss, 177 impls, 3811 clqs
(round 13, exhaustive) 2096 del vars, 8717 del conss, 1534 add conss, 464 chg bounds, 2951 chg sides, 7813 chg coeffs, 8357 upgd conss, 177 impls, 3811 clqs
(round 14, exhaustive) 2128 del vars, 8717 del conss, 1534 add conss, 464 chg bounds, 2951 chg sides, 7813 chg coeffs, 8357 upgd conss, 307 impls, 3739 clqs
(round 15, fast)       2153 del vars, 8758 del conss, 1534 add conss, 464 chg bounds, 2951 chg sides, 7848 chg coeffs, 8357 upgd conss, 307 impls, 3737 clqs
(round 16, exhaustive) 2154 del vars, 8761 del conss, 1535 add conss, 464 chg bounds, 2951 chg sides, 7848 chg coeffs, 8367 upgd conss, 307 impls, 3735 clqs
(round 17, exhaustive) 2191 del vars, 8762 del conss, 1535 add conss, 464 chg bounds, 2951 chg sides, 7848 chg coeffs, 8367 upgd conss, 430 impls, 3653 clqs
(round 18, fast)       2220 del vars, 8820 del conss, 1535 add conss, 464 chg bounds, 2951 chg sides, 7893 chg coeffs, 8367 upgd conss, 430 impls, 3639 clqs
(round 19, exhaustive) 2220 del vars, 8826 del conss, 1538 add conss, 464 chg bounds, 2951 chg sides, 7893 chg coeffs, 8367 upgd conss, 430 impls, 3639 clqs
(round 20, fast)       2223 del vars, 8834 del conss, 1538 add conss, 464 chg bounds, 2951 chg sides, 7893 chg coeffs, 8367 upgd conss, 430 impls, 3633 clqs
(round 21, exhaustive) 2223 del vars, 8834 del conss, 1538 add conss, 464 chg bounds, 2951 chg sides, 7893 chg coeffs, 8383 upgd conss, 430 impls, 3633 clqs
(round 22, exhaustive) 2260 del vars, 8834 del conss, 1538 add conss, 464 chg bounds, 2951 chg sides, 7893 chg coeffs, 8383 upgd conss, 471 impls, 3560 clqs
(round 23, fast)       2284 del vars, 8888 del conss, 1538 add conss, 464 chg bounds, 2951 chg sides, 7930 chg coeffs, 8383 upgd conss, 471 impls, 3547 clqs
(round 24, exhaustive) 2286 del vars, 8894 del conss, 1540 add conss, 464 chg bounds, 2951 chg sides, 7930 chg coeffs, 8383 upgd conss, 471 impls, 3543 clqs
(round 25, exhaustive) 2286 del vars, 8896 del conss, 1540 add conss, 464 chg bounds, 2951 chg sides, 7930 chg coeffs, 8398 upgd conss, 471 impls, 3543 clqs
(round 26, exhaustive) 2312 del vars, 8896 del conss, 1540 add conss, 464 chg bounds, 2951 chg sides, 7930 chg coeffs, 8398 upgd conss, 491 impls, 3489 clqs
(round 27, fast)       2328 del vars, 8937 del conss, 1540 add conss, 464 chg bounds, 2951 chg sides, 7960 chg coeffs, 8398 upgd conss, 491 impls, 3486 clqs
(round 28, exhaustive) 2330 del vars, 8943 del conss, 1542 add conss, 464 chg bounds, 2951 chg sides, 7960 chg coeffs, 8398 upgd conss, 491 impls, 3482 clqs
(round 29, exhaustive) 2330 del vars, 8945 del conss, 1542 add conss, 464 chg bounds, 2951 chg sides, 7960 chg coeffs, 8410 upgd conss, 491 impls, 3482 clqs
(round 30, exhaustive) 2367 del vars, 8945 del conss, 1542 add conss, 473 chg bounds, 2951 chg sides, 7960 chg coeffs, 8410 upgd conss, 648 impls, 3400 clqs
(round 31, fast)       2398 del vars, 9015 del conss, 1542 add conss, 473 chg bounds, 2978 chg sides, 8282 chg coeffs, 8410 upgd conss, 648 impls, 3388 clqs
(round 32, exhaustive) 2399 del vars, 9020 del conss, 1543 add conss, 473 chg bounds, 2978 chg sides, 8282 chg coeffs, 8410 upgd conss, 648 impls, 3386 clqs
(round 33, exhaustive) 2399 del vars, 9021 del conss, 1543 add conss, 473 chg bounds, 2978 chg sides, 8282 chg coeffs, 8426 upgd conss, 648 impls, 3386 clqs
(round 34, exhaustive) 2425 del vars, 9021 del conss, 1543 add conss, 478 chg bounds, 2978 chg sides, 8282 chg coeffs, 8426 upgd conss, 722 impls, 3332 clqs
(round 35, fast)       2446 del vars, 9077 del conss, 1543 add conss, 480 chg bounds, 2992 chg sides, 8502 chg coeffs, 8426 upgd conss, 722 impls, 3317 clqs
(round 36, fast)       2446 del vars, 9077 del conss, 1543 add conss, 482 chg bounds, 3010 chg sides, 8575 chg coeffs, 8426 upgd conss, 722 impls, 3317 clqs
(round 37, exhaustive) 2446 del vars, 9081 del conss, 1545 add conss, 482 chg bounds, 3010 chg sides, 8575 chg coeffs, 8426 upgd conss, 722 impls, 3317 clqs
(round 38, exhaustive) 2448 del vars, 9085 del conss, 1545 add conss, 482 chg bounds, 3010 chg sides, 8575 chg coeffs, 8438 upgd conss, 722 impls, 3313 clqs
(round 39, exhaustive) 2481 del vars, 9085 del conss, 1545 add conss, 487 chg bounds, 3010 chg sides, 8575 chg coeffs, 8438 upgd conss, 805 impls, 3246 clqs
(round 40, fast)       2497 del vars, 9146 del conss, 1545 add conss, 489 chg bounds, 3060 chg sides, 8865 chg coeffs, 8438 upgd conss, 805 impls, 3240 clqs
(round 41, fast)       2497 del vars, 9146 del conss, 1545 add conss, 492 chg bounds, 3124 chg sides, 9005 chg coeffs, 8438 upgd conss, 805 impls, 3240 clqs
(round 42, exhaustive) 2497 del vars, 9150 del conss, 1547 add conss, 492 chg bounds, 3124 chg sides, 9005 chg coeffs, 8438 upgd conss, 805 impls, 3240 clqs
(round 43, exhaustive) 2499 del vars, 9161 del conss, 1547 add conss, 492 chg bounds, 3124 chg sides, 9005 chg coeffs, 8438 upgd conss, 805 impls, 3236 clqs
(round 44, exhaustive) 2499 del vars, 9161 del conss, 1547 add conss, 492 chg bounds, 3124 chg sides, 9005 chg coeffs, 8450 upgd conss, 805 impls, 3236 clqs
(round 45, exhaustive) 2524 del vars, 9161 del conss, 1547 add conss, 496 chg bounds, 3124 chg sides, 9005 chg coeffs, 8450 upgd conss, 893 impls, 3186 clqs
(round 46, fast)       2537 del vars, 9209 del conss, 1547 add conss, 498 chg bounds, 3156 chg sides, 9211 chg coeffs, 8450 upgd conss, 893 impls, 3185 clqs
(round 47, fast)       2537 del vars, 9209 del conss, 1547 add conss, 499 chg bounds, 3169 chg sides, 9251 chg coeffs, 8450 upgd conss, 893 impls, 3185 clqs
(round 48, exhaustive) 2537 del vars, 9213 del conss, 1549 add conss, 499 chg bounds, 3169 chg sides, 9251 chg coeffs, 8450 upgd conss, 893 impls, 3185 clqs
(round 49, exhaustive) 2539 del vars, 9219 del conss, 1549 add conss, 499 chg bounds, 3169 chg sides, 9251 chg coeffs, 8450 upgd conss, 893 impls, 3181 clqs
(round 50, exhaustive) 2539 del vars, 9219 del conss, 1549 add conss, 499 chg bounds, 3169 chg sides, 9251 chg coeffs, 8459 upgd conss, 893 impls, 3181 clqs
(round 51, exhaustive) 2564 del vars, 9219 del conss, 1549 add conss, 515 chg bounds, 3169 chg sides, 9251 chg coeffs, 8459 upgd conss, 1196 impls, 3127 clqs
(round 52, fast)       2577 del vars, 9274 del conss, 1549 add conss, 516 chg bounds, 3363 chg sides, 9943 chg coeffs, 8459 upgd conss, 1196 impls, 3155 clqs
(round 53, exhaustive) 2577 del vars, 9278 del conss, 1551 add conss, 517 chg bounds, 3363 chg sides, 9984 chg coeffs, 8459 upgd conss, 1196 impls, 3155 clqs
(round 54, exhaustive) 2579 del vars, 9298 del conss, 1551 add conss, 517 chg bounds, 3363 chg sides, 9984 chg coeffs, 8459 upgd conss, 1196 impls, 3151 clqs
(round 55, exhaustive) 2579 del vars, 9298 del conss, 1551 add conss, 517 chg bounds, 3363 chg sides, 9984 chg coeffs, 8471 upgd conss, 1196 impls, 3151 clqs
(round 56, exhaustive) 2605 del vars, 9298 del conss, 1551 add conss, 525 chg bounds, 3363 chg sides, 9984 chg coeffs, 8471 upgd conss, 1401 impls, 3104 clqs
(round 57, fast)       2616 del vars, 9341 del conss, 1551 add conss, 528 chg bounds, 3430 chg sides, 10393 chg coeffs, 8471 upgd conss, 1401 impls, 3129 clqs
(round 58, exhaustive) 2616 del vars, 9345 del conss, 1553 add conss, 529 chg bounds, 3434 chg sides, 10438 chg coeffs, 8471 upgd conss, 1401 impls, 3129 clqs
(round 59, exhaustive) 2618 del vars, 9357 del conss, 1553 add conss, 529 chg bounds, 3434 chg sides, 10438 chg coeffs, 8471 upgd conss, 1401 impls, 3125 clqs
(round 60, exhaustive) 2618 del vars, 9357 del conss, 1553 add conss, 529 chg bounds, 3434 chg sides, 10438 chg coeffs, 8484 upgd conss, 1401 impls, 3125 clqs
(round 61, exhaustive) 2644 del vars, 9357 del conss, 1553 add conss, 530 chg bounds, 3434 chg sides, 10438 chg coeffs, 8484 upgd conss, 1505 impls, 3084 clqs
(round 62, fast)       2658 del vars, 9394 del conss, 1553 add conss, 534 chg bounds, 3444 chg sides, 10609 chg coeffs, 8484 upgd conss, 1505 impls, 3078 clqs
(round 63, fast)       2658 del vars, 9394 del conss, 1553 add conss, 538 chg bounds, 3470 chg sides, 10762 chg coeffs, 8484 upgd conss, 1505 impls, 3078 clqs
(round 64, exhaustive) 2659 del vars, 9397 del conss, 1554 add conss, 538 chg bounds, 3470 chg sides, 10762 chg coeffs, 8498 upgd conss, 1505 impls, 3076 clqs
(round 65, exhaustive) 2688 del vars, 9398 del conss, 1554 add conss, 543 chg bounds, 3470 chg sides, 10762 chg coeffs, 8498 upgd conss, 1534 impls, 3013 clqs
(round 66, fast)       2705 del vars, 9464 del conss, 1554 add conss, 543 chg bounds, 3488 chg sides, 10940 chg coeffs, 8498 upgd conss, 1534 impls, 2998 clqs
(round 67, exhaustive) 2705 del vars, 9464 del conss, 1554 add conss, 543 chg bounds, 3488 chg sides, 10940 chg coeffs, 8509 upgd conss, 1534 impls, 2998 clqs
(round 68, exhaustive) 2731 del vars, 9464 del conss, 1554 add conss, 544 chg bounds, 3488 chg sides, 10940 chg coeffs, 8509 upgd conss, 1611 impls, 2954 clqs
(round 69, fast)       2746 del vars, 9513 del conss, 1554 add conss, 547 chg bounds, 3498 chg sides, 11063 chg coeffs, 8509 upgd conss, 1611 impls, 2945 clqs
(round 70, fast)       2746 del vars, 9513 del conss, 1554 add conss, 549 chg bounds, 3518 chg sides, 11166 chg coeffs, 8509 upgd conss, 1611 impls, 2945 clqs
(round 71, exhaustive) 2746 del vars, 9519 del conss, 1557 add conss, 549 chg bounds, 3518 chg sides, 11166 chg coeffs, 8509 upgd conss, 1611 impls, 2945 clqs
(round 72, fast)       2749 del vars, 9525 del conss, 1557 add conss, 549 chg bounds, 3518 chg sides, 11166 chg coeffs, 8509 upgd conss, 1611 impls, 2939 clqs
(round 73, exhaustive) 2749 del vars, 9529 del conss, 1557 add conss, 549 chg bounds, 3518 chg sides, 11166 chg coeffs, 8522 upgd conss, 1611 impls, 2939 clqs
(round 74, exhaustive) 2775 del vars, 9529 del conss, 1557 add conss, 554 chg bounds, 3518 chg sides, 11166 chg coeffs, 8522 upgd conss, 1740 impls, 2927 clqs
(round 75, fast)       2790 del vars, 9583 del conss, 1557 add conss, 556 chg bounds, 3548 chg sides, 11377 chg coeffs, 8522 upgd conss, 1740 impls, 2926 clqs
(round 76, exhaustive) 2790 del vars, 9591 del conss, 1561 add conss, 557 chg bounds, 3550 chg sides, 11413 chg coeffs, 8522 upgd conss, 1740 impls, 2926 clqs
(round 77, fast)       2794 del vars, 9599 del conss, 1561 add conss, 557 chg bounds, 3550 chg sides, 11413 chg coeffs, 8522 upgd conss, 1740 impls, 2918 clqs
(round 78, exhaustive) 2794 del vars, 9600 del conss, 1561 add conss, 557 chg bounds, 3550 chg sides, 11413 chg coeffs, 8536 upgd conss, 1740 impls, 2918 clqs
(round 79, exhaustive) 2821 del vars, 9600 del conss, 1561 add conss, 558 chg bounds, 3550 chg sides, 11413 chg coeffs, 8536 upgd conss, 1952 impls, 2879 clqs
(round 80, fast)       2837 del vars, 9663 del conss, 1561 add conss, 561 chg bounds, 3567 chg sides, 11568 chg coeffs, 8536 upgd conss, 1952 impls, 2876 clqs
(round 81, fast)       2837 del vars, 9663 del conss, 1561 add conss, 562 chg bounds, 3574 chg sides, 11613 chg coeffs, 8536 upgd conss, 1952 impls, 2876 clqs
(round 82, exhaustive) 2837 del vars, 9669 del conss, 1564 add conss, 562 chg bounds, 3574 chg sides, 11613 chg coeffs, 8536 upgd conss, 1952 impls, 2876 clqs
(round 83, fast)       2840 del vars, 9676 del conss, 1564 add conss, 562 chg bounds, 3574 chg sides, 11613 chg coeffs, 8536 upgd conss, 1952 impls, 2870 clqs
(round 84, exhaustive) 2840 del vars, 9677 del conss, 1564 add conss, 562 chg bounds, 3574 chg sides, 11613 chg coeffs, 8551 upgd conss, 1952 impls, 2870 clqs
(round 85, exhaustive) 2865 del vars, 9677 del conss, 1564 add conss, 575 chg bounds, 3574 chg sides, 11613 chg coeffs, 8551 upgd conss, 2161 impls, 2882 clqs
(round 86, fast)       2873 del vars, 9718 del conss, 1564 add conss, 576 chg bounds, 3704 chg sides, 12091 chg coeffs, 8551 upgd conss, 2161 impls, 2891 clqs
(round 87, exhaustive) 2873 del vars, 9724 del conss, 1567 add conss, 576 chg bounds, 3709 chg sides, 12096 chg coeffs, 8551 upgd conss, 2161 impls, 2891 clqs
(round 88, fast)       2876 del vars, 9733 del conss, 1567 add conss, 576 chg bounds, 3709 chg sides, 12096 chg coeffs, 8551 upgd conss, 2161 impls, 2885 clqs
(round 89, exhaustive) 2876 del vars, 9744 del conss, 1567 add conss, 576 chg bounds, 3709 chg sides, 12096 chg coeffs, 8551 upgd conss, 2161 impls, 2885 clqs
(round 90, exhaustive) 2876 del vars, 9744 del conss, 1567 add conss, 576 chg bounds, 3709 chg sides, 12096 chg coeffs, 8565 upgd conss, 2161 impls, 2885 clqs
(round 91, exhaustive) 2903 del vars, 9744 del conss, 1567 add conss, 576 chg bounds, 3709 chg sides, 12096 chg coeffs, 8565 upgd conss, 2205 impls, 2837 clqs
(round 92, fast)       2915 del vars, 9791 del conss, 1567 add conss, 580 chg bounds, 3717 chg sides, 12207 chg coeffs, 8565 upgd conss, 2205 impls, 2835 clqs
(round 93, fast)       2916 del vars, 9792 del conss, 1567 add conss, 585 chg bounds, 3742 chg sides, 12341 chg coeffs, 8565 upgd conss, 2205 impls, 2824 clqs
(round 94, exhaustive) 2918 del vars, 9799 del conss, 1567 add conss, 585 chg bounds, 3742 chg sides, 12342 chg coeffs, 8565 upgd conss, 2205 impls, 2821 clqs
(round 95, exhaustive) 2918 del vars, 9801 del conss, 1567 add conss, 585 chg bounds, 3742 chg sides, 12342 chg coeffs, 8577 upgd conss, 2205 impls, 2821 clqs
(round 96, exhaustive) 2945 del vars, 9801 del conss, 1567 add conss, 597 chg bounds, 3742 chg sides, 12342 chg coeffs, 8577 upgd conss, 2536 impls, 3048 clqs
(round 97, fast)       2961 del vars, 9877 del conss, 1567 add conss, 599 chg bounds, 3834 chg sides, 12674 chg coeffs, 8577 upgd conss, 2536 impls, 3039 clqs
(round 98, fast)       2961 del vars, 9877 del conss, 1567 add conss, 606 chg bounds, 4000 chg sides, 12940 chg coeffs, 8577 upgd conss, 2536 impls, 3039 clqs
(round 99, exhaustive) 2961 del vars, 9881 del conss, 1569 add conss, 606 chg bounds, 4000 chg sides, 12940 chg coeffs, 8577 upgd conss, 2536 impls, 3039 clqs
(round 100, fast)       2963 del vars, 9889 del conss, 1569 add conss, 606 chg bounds, 4000 chg sides, 12940 chg coeffs, 8577 upgd conss, 2536 impls, 3035 clqs
(round 101, exhaustive) 2963 del vars, 9896 del conss, 1569 add conss, 606 chg bounds, 4000 chg sides, 12940 chg coeffs, 8577 upgd conss, 2536 impls, 3035 clqs
(round 102, exhaustive) 2963 del vars, 9896 del conss, 1569 add conss, 606 chg bounds, 4000 chg sides, 12940 chg coeffs, 8591 upgd conss, 2536 impls, 3035 clqs
(round 103, exhaustive) 2989 del vars, 9896 del conss, 1569 add conss, 606 chg bounds, 4000 chg sides, 12940 chg coeffs, 8591 upgd conss, 2639 impls, 3064 clqs
(round 104, fast)       3004 del vars, 9955 del conss, 1569 add conss, 609 chg bounds, 4010 chg sides, 13009 chg coeffs, 8591 upgd conss, 2639 impls, 3046 clqs
(round 105, fast)       3009 del vars, 9969 del conss, 1569 add conss, 616 chg bounds, 4061 chg sides, 13158 chg coeffs, 8591 upgd conss, 2639 impls, 2992 clqs
(round 106, fast)       3016 del vars, 9987 del conss, 1569 add conss, 622 chg bounds, 4069 chg sides, 13257 chg coeffs, 8591 upgd conss, 2639 impls, 2945 clqs
(round 107, fast)       3020 del vars, 9993 del conss, 1569 add conss, 622 chg bounds, 4071 chg sides, 13263 chg coeffs, 8591 upgd conss, 2639 impls, 2913 clqs
(round 108, medium)     3030 del vars, 9993 del conss, 1569 add conss, 622 chg bounds, 4071 chg sides, 13263 chg coeffs, 8591 upgd conss, 2639 impls, 2862 clqs
(round 109, fast)       3030 del vars, 10018 del conss, 1569 add conss, 622 chg bounds, 4071 chg sides, 13263 chg coeffs, 8591 upgd conss, 2639 impls, 2862 clqs
(round 110, exhaustive) 3030 del vars, 10022 del conss, 1569 add conss, 622 chg bounds, 4071 chg sides, 13263 chg coeffs, 8607 upgd conss, 2639 impls, 2862 clqs
(round 111, exhaustive) 3057 del vars, 10022 del conss, 1569 add conss, 624 chg bounds, 4071 chg sides, 13263 chg coeffs, 8607 upgd conss, 2682 impls, 2645 clqs
(round 112, fast)       3074 del vars, 10137 del conss, 1569 add conss, 627 chg bounds, 4086 chg sides, 13351 chg coeffs, 8607 upgd conss, 2682 impls, 2593 clqs
(round 113, fast)       3078 del vars, 10146 del conss, 1569 add conss, 630 chg bounds, 4109 chg sides, 13396 chg coeffs, 8607 upgd conss, 2682 impls, 2580 clqs
(round 114, fast)       3080 del vars, 10152 del conss, 1569 add conss, 633 chg bounds, 4119 chg sides, 13478 chg coeffs, 8607 upgd conss, 2682 impls, 2578 clqs
(round 115, fast)       3080 del vars, 10155 del conss, 1569 add conss, 633 chg bounds, 4123 chg sides, 13479 chg coeffs, 8607 upgd conss, 2682 impls, 2578 clqs
(round 116, exhaustive) 3106 del vars, 10156 del conss, 1569 add conss, 648 chg bounds, 4123 chg sides, 13479 chg coeffs, 8608 upgd conss, 3015 impls, 2601 clqs
(round 117, fast)       3122 del vars, 10227 del conss, 1569 add conss, 650 chg bounds, 4272 chg sides, 13986 chg coeffs, 8608 upgd conss, 3015 impls, 2605 clqs
(round 118, fast)       3122 del vars, 10229 del conss, 1569 add conss, 651 chg bounds, 4279 chg sides, 14021 chg coeffs, 8608 upgd conss, 3015 impls, 2605 clqs
(round 119, exhaustive) 3122 del vars, 10243 del conss, 1576 add conss, 651 chg bounds, 4279 chg sides, 14021 chg coeffs, 8608 upgd conss, 3015 impls, 2605 clqs
(round 120, fast)       3129 del vars, 10261 del conss, 1576 add conss, 651 chg bounds, 4279 chg sides, 14021 chg coeffs, 8608 upgd conss, 3015 impls, 2591 clqs
(round 121, exhaustive) 3129 del vars, 10262 del conss, 1576 add conss, 651 chg bounds, 4279 chg sides, 14021 chg coeffs, 8621 upgd conss, 3015 impls, 2591 clqs
(round 122, exhaustive) 3155 del vars, 10262 del conss, 1576 add conss, 654 chg bounds, 4279 chg sides, 14021 chg coeffs, 8621 upgd conss, 3132 impls, 2821 clqs
(round 123, fast)       3163 del vars, 10336 del conss, 1576 add conss, 657 chg bounds, 4313 chg sides, 14168 chg coeffs, 8621 upgd conss, 3132 impls, 2830 clqs
(round 124, fast)       3163 del vars, 10337 del conss, 1576 add conss, 659 chg bounds, 4324 chg sides, 14236 chg coeffs, 8621 upgd conss, 3132 impls, 2830 clqs
(round 125, exhaustive) 3163 del vars, 10345 del conss, 1580 add conss, 659 chg bounds, 4324 chg sides, 14236 chg coeffs, 8621 upgd conss, 3132 impls, 2830 clqs
(round 126, fast)       3167 del vars, 10354 del conss, 1580 add conss, 659 chg bounds, 4324 chg sides, 14236 chg coeffs, 8621 upgd conss, 3132 impls, 2822 clqs
(round 127, exhaustive) 3167 del vars, 10356 del conss, 1581 add conss, 659 chg bounds, 4324 chg sides, 14236 chg coeffs, 8629 upgd conss, 3132 impls, 2822 clqs
(round 128, exhaustive) 3192 del vars, 10356 del conss, 1581 add conss, 663 chg bounds, 4324 chg sides, 14236 chg coeffs, 8629 upgd conss, 3453 impls, 2793 clqs
(round 129, fast)       3200 del vars, 10412 del conss, 1581 add conss, 665 chg bounds, 4353 chg sides, 14445 chg coeffs, 8629 upgd conss, 3453 impls, 2807 clqs
(round 130, fast)       3200 del vars, 10412 del conss, 1581 add conss, 667 chg bounds, 4359 chg sides, 14515 chg coeffs, 8629 upgd conss, 3453 impls, 2807 clqs
(round 131, medium)     3212 del vars, 10412 del conss, 1581 add conss, 667 chg bounds, 4359 chg sides, 14515 chg coeffs, 8629 upgd conss, 3464 impls, 2774 clqs
(round 132, fast)       3212 del vars, 10442 del conss, 1581 add conss, 667 chg bounds, 4359 chg sides, 14515 chg coeffs, 8629 upgd conss, 3464 impls, 2774 clqs
(round 133, exhaustive) 3212 del vars, 10443 del conss, 1581 add conss, 667 chg bounds, 4359 chg sides, 14515 chg coeffs, 8642 upgd conss, 3464 impls, 2774 clqs
(round 134, exhaustive) 3240 del vars, 10443 del conss, 1581 add conss, 681 chg bounds, 4359 chg sides, 14515 chg coeffs, 8642 upgd conss, 3879 impls, 2744 clqs
(round 135, fast)       3252 del vars, 10523 del conss, 1581 add conss, 682 chg bounds, 4526 chg sides, 15022 chg coeffs, 8642 upgd conss, 3879 impls, 2773 clqs
(round 136, exhaustive) 3252 del vars, 10537 del conss, 1588 add conss, 682 chg bounds, 4527 chg sides, 15024 chg coeffs, 8642 upgd conss, 3879 impls, 2773 clqs
(round 137, fast)       3259 del vars, 10557 del conss, 1588 add conss, 682 chg bounds, 4527 chg sides, 15024 chg coeffs, 8642 upgd conss, 3879 impls, 2759 clqs
(round 138, exhaustive) 3259 del vars, 10560 del conss, 1588 add conss, 682 chg bounds, 4527 chg sides, 15024 chg coeffs, 8657 upgd conss, 3879 impls, 2759 clqs
(round 139, exhaustive) 3284 del vars, 10560 del conss, 1588 add conss, 688 chg bounds, 4527 chg sides, 15024 chg coeffs, 8657 upgd conss, 4117 impls, 2805 clqs
(round 140, fast)       3290 del vars, 10613 del conss, 1588 add conss, 690 chg bounds, 4595 chg sides, 15236 chg coeffs, 8657 upgd conss, 4117 impls, 2810 clqs
(round 141, fast)       3290 del vars, 10613 del conss, 1588 add conss, 690 chg bounds, 4603 chg sides, 15244 chg coeffs, 8657 upgd conss, 4117 impls, 2810 clqs
(round 142, exhaustive) 3290 del vars, 10619 del conss, 1591 add conss, 690 chg bounds, 4603 chg sides, 15244 chg coeffs, 8657 upgd conss, 4117 impls, 2810 clqs
(round 143, fast)       3293 del vars, 10627 del conss, 1591 add conss, 690 chg bounds, 4603 chg sides, 15244 chg coeffs, 8657 upgd conss, 4117 impls, 2804 clqs
(round 144, exhaustive) 3293 del vars, 10627 del conss, 1591 add conss, 690 chg bounds, 4603 chg sides, 15244 chg coeffs, 8668 upgd conss, 4117 impls, 2804 clqs
(round 145, exhaustive) 3318 del vars, 10627 del conss, 1591 add conss, 700 chg bounds, 4603 chg sides, 15244 chg coeffs, 8668 upgd conss, 4394 impls, 2869 clqs
(round 146, fast)       3326 del vars, 10682 del conss, 1591 add conss, 700 chg bounds, 4677 chg sides, 15604 chg coeffs, 8668 upgd conss, 4394 impls, 2896 clqs
(round 147, exhaustive) 3326 del vars, 10698 del conss, 1599 add conss, 700 chg bounds, 4677 chg sides, 15604 chg coeffs, 8668 upgd conss, 4394 impls, 2896 clqs
(round 148, fast)       3334 del vars, 10717 del conss, 1599 add conss, 700 chg bounds, 4677 chg sides, 15604 chg coeffs, 8668 upgd conss, 4394 impls, 2880 clqs
(round 149, exhaustive) 3334 del vars, 10720 del conss, 1599 add conss, 700 chg bounds, 4677 chg sides, 15604 chg coeffs, 8682 upgd conss, 4394 impls, 2880 clqs
(round 150, exhaustive) 3359 del vars, 10720 del conss, 1599 add conss, 713 chg bounds, 4677 chg sides, 15604 chg coeffs, 8682 upgd conss, 5738 impls, 2999 clqs
(round 151, fast)       3371 del vars, 10785 del conss, 1599 add conss, 717 chg bounds, 4784 chg sides, 16001 chg coeffs, 8682 upgd conss, 5738 impls, 3009 clqs
(round 152, fast)       3371 del vars, 10790 del conss, 1599 add conss, 717 chg bounds, 4795 chg sides, 16007 chg coeffs, 8682 upgd conss, 5738 impls, 3009 clqs
(round 153, medium)     3384 del vars, 10790 del conss, 1599 add conss, 717 chg bounds, 4795 chg sides, 16007 chg coeffs, 8682 upgd conss, 5751 impls, 2974 clqs
(round 154, fast)       3384 del vars, 10817 del conss, 1599 add conss, 717 chg bounds, 4795 chg sides, 16007 chg coeffs, 8682 upgd conss, 5751 impls, 2974 clqs
(round 155, exhaustive) 3384 del vars, 10820 del conss, 1599 add conss, 717 chg bounds, 4795 chg sides, 16007 chg coeffs, 8694 upgd conss, 5751 impls, 2974 clqs
(round 156, exhaustive) 3409 del vars, 10820 del conss, 1599 add conss, 726 chg bounds, 4795 chg sides, 16007 chg coeffs, 8694 upgd conss, 6484 impls, 2980 clqs
(round 157, fast)       3417 del vars, 10875 del conss, 1599 add conss, 730 chg bounds, 4830 chg sides, 16296 chg coeffs, 8694 upgd conss, 6484 impls, 3012 clqs
(round 158, fast)       3417 del vars, 10878 del conss, 1599 add conss, 732 chg bounds, 4861 chg sides, 16363 chg coeffs, 8694 upgd conss, 6484 impls, 3012 clqs
(round 159, exhaustive) 3417 del vars, 10884 del conss, 1602 add conss, 732 chg bounds, 4861 chg sides, 16363 chg coeffs, 8694 upgd conss, 6484 impls, 3012 clqs
(round 160, fast)       3420 del vars, 10891 del conss, 1602 add conss, 732 chg bounds, 4861 chg sides, 16363 chg coeffs, 8694 upgd conss, 6484 impls, 3006 clqs
(round 161, exhaustive) 3420 del vars, 10898 del conss, 1602 add conss, 732 chg bounds, 4861 chg sides, 16363 chg coeffs, 8694 upgd conss, 6484 impls, 3006 clqs
(round 162, exhaustive) 3420 del vars, 10898 del conss, 1602 add conss, 732 chg bounds, 4861 chg sides, 16363 chg coeffs, 8706 upgd conss, 6484 impls, 3006 clqs
   (3.6s) probing: 1000/3573 (28.0%) - 784 fixings, 25 aggregations, 9689 implications, 171 bound changes
(round 163, exhaustive) 3445 del vars, 10898 del conss, 1602 add conss, 742 chg bounds, 4861 chg sides, 16363 chg coeffs, 8706 upgd conss, 7776 impls, 3405 clqs
(round 164, fast)       3446 del vars, 10966 del conss, 1602 add conss, 742 chg bounds, 4915 chg sides, 16612 chg coeffs, 8706 upgd conss, 7776 impls, 3447 clqs
(round 165, exhaustive) 3446 del vars, 10970 del conss, 1604 add conss, 742 chg bounds, 4915 chg sides, 16612 chg coeffs, 8706 upgd conss, 7776 impls, 3447 clqs
(round 166, fast)       3448 del vars, 10974 del conss, 1604 add conss, 742 chg bounds, 4915 chg sides, 16612 chg coeffs, 8706 upgd conss, 7776 impls, 3443 clqs
(round 167, exhaustive) 3448 del vars, 10977 del conss, 1605 add conss, 742 chg bounds, 4915 chg sides, 16612 chg coeffs, 8716 upgd conss, 7776 impls, 3443 clqs
   (4.3s) probing: 2000/3573 (56.0%) - 787 fixings, 39 aggregations, 20896 implications, 171 bound changes
(round 168, exhaustive) 3473 del vars, 10977 del conss, 1605 add conss, 742 chg bounds, 4915 chg sides, 16612 chg coeffs, 8716 upgd conss, 14706 impls, 6071 clqs
(round 169, fast)       3475 del vars, 11016 del conss, 1605 add conss, 750 chg bounds, 4993 chg sides, 16840 chg coeffs, 8718 upgd conss, 14711 impls, 6069 clqs
(round 170, fast)       3476 del vars, 11023 del conss, 1605 add conss, 753 chg bounds, 5011 chg sides, 16896 chg coeffs, 8718 upgd conss, 14711 impls, 5862 clqs
(round 171, medium)     3478 del vars, 11025 del conss, 1605 add conss, 753 chg bounds, 5011 chg sides, 16897 chg coeffs, 8718 upgd conss, 14715 impls, 5857 clqs
(round 172, exhaustive) 3478 del vars, 11028 del conss, 1605 add conss, 753 chg bounds, 5011 chg sides, 16897 chg coeffs, 8730 upgd conss, 14715 impls, 5857 clqs
(round 173, exhaustive) 3504 del vars, 11028 del conss, 1605 add conss, 757 chg bounds, 5011 chg sides, 16897 chg coeffs, 8730 upgd conss, 14764 impls, 5618 clqs
(round 174, fast)       3513 del vars, 11087 del conss, 1605 add conss, 772 chg bounds, 5182 chg sides, 17375 chg coeffs, 8730 upgd conss, 14798 impls, 5559 clqs
(round 175, fast)       3514 del vars, 11103 del conss, 1605 add conss, 775 chg bounds, 5224 chg sides, 17451 chg coeffs, 8730 upgd conss, 14798 impls, 5488 clqs
(round 176, exhaustive) 3514 del vars, 11123 del conss, 1614 add conss, 776 chg bounds, 5225 chg sides, 17471 chg coeffs, 8730 upgd conss, 14798 impls, 5488 clqs
(round 177, fast)       3523 del vars, 11143 del conss, 1614 add conss, 776 chg bounds, 5225 chg sides, 17471 chg coeffs, 8730 upgd conss, 14818 impls, 5455 clqs
(round 178, exhaustive) 3523 del vars, 11143 del conss, 1614 add conss, 776 chg bounds, 5225 chg sides, 17471 chg coeffs, 8755 upgd conss, 14818 impls, 5455 clqs
(round 179, exhaustive) 3549 del vars, 11143 del conss, 1614 add conss, 783 chg bounds, 5225 chg sides, 17471 chg coeffs, 8755 upgd conss, 15112 impls, 5311 clqs
(round 180, fast)       3566 del vars, 11213 del conss, 1614 add conss, 790 chg bounds, 5294 chg sides, 17799 chg coeffs, 8755 upgd conss, 15142 impls, 5293 clqs
(round 181, fast)       3566 del vars, 11215 del conss, 1614 add conss, 792 chg bounds, 5320 chg sides, 17846 chg coeffs, 8755 upgd conss, 15142 impls, 5293 clqs
(round 182, exhaustive) 3566 del vars, 11223 del conss, 1618 add conss, 792 chg bounds, 5320 chg sides, 17846 chg coeffs, 8755 upgd conss, 15142 impls, 5293 clqs
(round 183, fast)       3570 del vars, 11231 del conss, 1618 add conss, 792 chg bounds, 5320 chg sides, 17846 chg coeffs, 8755 upgd conss, 15145 impls, 5275 clqs
(round 184, exhaustive) 3570 del vars, 11236 del conss, 1618 add conss, 792 chg bounds, 5320 chg sides, 17846 chg coeffs, 8755 upgd conss, 15145 impls, 5275 clqs
(round 185, exhaustive) 3570 del vars, 11236 del conss, 1618 add conss, 792 chg bounds, 5320 chg sides, 17846 chg coeffs, 8780 upgd conss, 15145 impls, 5275 clqs
(round 186, exhaustive) 3595 del vars, 11236 del conss, 1618 add conss, 804 chg bounds, 5320 chg sides, 17846 chg coeffs, 8780 upgd conss, 15442 impls, 4938 clqs
(round 187, fast)       3607 del vars, 11322 del conss, 1618 add conss, 810 chg bounds, 5445 chg sides, 18268 chg coeffs, 8780 upgd conss, 15458 impls, 4920 clqs
(round 188, fast)       3607 del vars, 11337 del conss, 1618 add conss, 810 chg bounds, 5476 chg sides, 18288 chg coeffs, 8780 upgd conss, 15458 impls, 4920 clqs
(round 189, exhaustive) 3607 del vars, 11347 del conss, 1623 add conss, 810 chg bounds, 5476 chg sides, 18288 chg coeffs, 8780 upgd conss, 15458 impls, 4920 clqs
(round 190, fast)       3612 del vars, 11357 del conss, 1623 add conss, 810 chg bounds, 5476 chg sides, 18288 chg coeffs, 8780 upgd conss, 15461 impls, 4899 clqs
(round 191, exhaustive) 3612 del vars, 11358 del conss, 1623 add conss, 810 chg bounds, 5476 chg sides, 18288 chg coeffs, 8802 upgd conss, 15461 impls, 4899 clqs
(round 192, exhaustive) 3637 del vars, 11358 del conss, 1623 add conss, 826 chg bounds, 5476 chg sides, 18288 chg coeffs, 8802 upgd conss, 16049 impls, 5105 clqs
(round 193, fast)       3651 del vars, 11455 del conss, 1623 add conss, 830 chg bounds, 5632 chg sides, 18713 chg coeffs, 8802 upgd conss, 16066 impls, 5081 clqs
(round 194, fast)       3651 del vars, 11459 del conss, 1623 add conss, 830 chg bounds, 5638 chg sides, 18715 chg coeffs, 8802 upgd conss, 16066 impls, 5081 clqs
(round 195, exhaustive) 3651 del vars, 11465 del conss, 1626 add conss, 830 chg bounds, 5638 chg sides, 18715 chg coeffs, 8802 upgd conss, 16066 impls, 5081 clqs
(round 196, fast)       3654 del vars, 11471 del conss, 1626 add conss, 830 chg bounds, 5638 chg sides, 18715 chg coeffs, 8802 upgd conss, 16066 impls, 5068 clqs
(round 197, exhaustive) 3654 del vars, 11475 del conss, 1626 add conss, 830 chg bounds, 5638 chg sides, 18715 chg coeffs, 8802 upgd conss, 16066 impls, 5068 clqs
(round 198, exhaustive) 3654 del vars, 11475 del conss, 1626 add conss, 830 chg bounds, 5638 chg sides, 18715 chg coeffs, 8817 upgd conss, 16066 impls, 5068 clqs
   (5.0s) probing: 3000/3573 (84.0%) - 896 fixings, 47 aggregations, 24879 implications, 217 bound changes
   (5.0s) probing cycle finished: starting next cycle
(round 199, exhaustive) 3679 del vars, 11475 del conss, 1626 add conss, 838 chg bounds, 5638 chg sides, 18715 chg coeffs, 8817 upgd conss, 16950 impls, 5388 clqs
(round 200, fast)       3681 del vars, 11537 del conss, 1626 add conss, 838 chg bounds, 5713 chg sides, 18927 chg coeffs, 8817 upgd conss, 16951 impls, 5392 clqs
(round 201, medium)     3700 del vars, 11537 del conss, 1626 add conss, 838 chg bounds, 5713 chg sides, 18927 chg coeffs, 8817 upgd conss, 16982 impls, 5160 clqs
(round 202, fast)       3700 del vars, 11575 del conss, 1626 add conss, 838 chg bounds, 5714 chg sides, 18928 chg coeffs, 8817 upgd conss, 16982 impls, 5160 clqs
(round 203, exhaustive) 3700 del vars, 11581 del conss, 1632 add conss, 838 chg bounds, 5714 chg sides, 18928 chg coeffs, 8817 upgd conss, 16982 impls, 5160 clqs
(round 204, exhaustive) 3700 del vars, 11583 del conss, 1632 add conss, 838 chg bounds, 5714 chg sides, 18928 chg coeffs, 8822 upgd conss, 16982 impls, 5165 clqs
   (5.5s) probing: 1000/1978 (50.6%) - 896 fixings, 66 aggregations, 30928 implications, 220 bound changes
   (5.6s) probing: 1106/1978 (55.9%) - 896 fixings, 66 aggregations, 31489 implications, 220 bound changes
   (5.6s) probing aborted: 1000/1000 successive useless probings
   (5.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.6s) no symmetry present (symcode time: 0.00)
presolving (205 rounds: 205 fast, 117 medium, 111 exhaustive):
 3700 deleted vars, 11583 deleted constraints, 1632 added constraints, 840 tightened bounds, 0 added holes, 5714 changed sides, 18928 changed coefficients
 19715 implications, 6473 cliques
presolved problem has 1991 variables (1938 bin, 53 int, 0 impl, 0 cont) and 4751 constraints
    411 constraints of type <varbound>
    408 constraints of type <setppc>
    689 constraints of type <and>
   1479 constraints of type <linear>
   1764 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.8s|     1 |     0 |     0 |     - |shiftand|   0 |1991 |4776 |5440 |   0 |  0 |  24 |   0 | 1.048576e+06 | 2.506752e+06 | 139.06%| unknown
  8.1s|     1 |     0 |  7535 |     - |    59M |   0 |1991 |4776 |5440 |   0 |  0 |  24 |   0 | 1.276642e+06 | 2.506752e+06 |  96.36%| unknown
  8.1s|     1 |     0 |  7536 |     - |    59M |   0 |1991 |4777 |5440 |   0 |  0 |  25 |   0 | 1.276643e+06 | 2.506752e+06 |  96.35%| unknown
* 9.6s|     1 |     0 |  7536 |     - |    LP  |   0 |1991 |4777 |5440 |   0 |  0 |  25 |   0 | 1.276643e+06 | 2.326528e+06 |  82.24%| unknown
 10.6s|     1 |     0 | 10167 |     - |    61M |   0 |1991 |4832 |5520 |  80 |  1 |  25 |   0 | 1.283161e+06 | 2.326528e+06 |  81.31%| unknown
 10.6s|     1 |     0 | 10168 |     - |    61M |   0 |1991 |4833 |5519 |  80 |  1 |  26 |   0 | 1.283161e+06 | 2.326528e+06 |  81.31%| unknown
 10.6s|     1 |     0 | 10168 |     - |    61M |   0 |1991 |4833 |5519 |  80 |  1 |  26 |   0 | 1.283161e+06 | 2.326528e+06 |  81.31%| unknown
 40.7s|     1 |     0 | 63735 |     - |    62M |   0 |1991 |4833 |5574 | 135 |  2 |  26 |   0 | 1.283162e+06 | 2.326528e+06 |  81.31%| unknown
 53.7s|     1 |     0 | 91495 |     - |    63M |   0 |1991 |4837 |5640 | 201 |  3 |  30 |   0 | 1.287847e+06 | 2.326528e+06 |  80.65%| unknown
 53.7s|     1 |     0 | 91497 |     - |    63M |   0 |1991 |4837 |5639 | 201 |  3 |  30 |   0 | 1.287848e+06 | 2.326528e+06 |  80.65%| unknown
 55.0s|     1 |     0 | 92974 |     - |    64M |   0 |1991 |4837 |5679 | 241 |  4 |  30 |   0 | 1.290783e+06 | 2.326528e+06 |  80.24%| unknown
 55.0s|     1 |     0 | 92975 |     - |    64M |   0 |1991 |4837 |5678 | 241 |  4 |  30 |   0 | 1.290783e+06 | 2.326528e+06 |  80.24%| unknown
 56.9s|     1 |     0 | 95535 |     - |    64M |   0 |1991 |4837 |5714 | 277 |  5 |  30 |   0 | 1.290784e+06 | 2.326528e+06 |  80.24%| unknown
 58.9s|     1 |     0 | 98334 |     - |    65M |   0 |1991 |4837 |5744 | 307 |  6 |  30 |   0 | 1.294457e+06 | 2.326528e+06 |  79.73%| unknown
 58.9s|     1 |     0 | 98337 |     - |    65M |   0 |1991 |4837 |5743 | 307 |  6 |  30 |   0 | 1.294458e+06 | 2.326528e+06 |  79.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.5s|     1 |     0 |100000 |     - |    66M |   0 |1991 |4837 |5779 | 343 |  7 |  30 |   0 | 1.296126e+06 | 2.326528e+06 |  79.50%| unknown
 60.5s|     1 |     0 |100001 |     - |    66M |   0 |1991 |4837 |5778 | 343 |  7 |  30 |   0 | 1.296126e+06 | 2.326528e+06 |  79.50%| unknown
 61.8s|     1 |     0 |101119 |     - |    66M |   0 |1991 |4837 |5808 | 373 |  8 |  30 |   0 | 1.296126e+06 | 2.326528e+06 |  79.50%| unknown
 63.9s|     1 |     0 |103793 |     - |    67M |   0 |1991 |4837 |5831 | 396 |  9 |  30 |   0 | 1.296128e+06 | 2.326528e+06 |  79.50%| unknown
 63.9s|     1 |     0 |103794 |     - |    67M |   0 |1991 |4837 |5707 | 396 |  9 |  30 |   0 | 1.296128e+06 | 2.326528e+06 |  79.50%| unknown
 65.0s|     1 |     0 |104460 |     - |    67M |   0 |1991 |4837 |5752 | 441 | 10 |  30 |   0 | 1.297567e+06 | 2.326528e+06 |  79.30%| unknown
 65.0s|     1 |     0 |104461 |     - |    67M |   0 |1991 |4837 |5748 | 441 | 10 |  30 |   0 | 1.297568e+06 | 2.326528e+06 |  79.30%| unknown
 65.2s|     1 |     0 |104761 |     - |    68M |   0 |1991 |4837 |5782 | 475 | 11 |  30 |   0 | 1.299775e+06 | 2.326528e+06 |  78.99%| unknown
 65.2s|     1 |     0 |104762 |     - |    68M |   0 |1991 |4837 |5782 | 475 | 11 |  30 |   0 | 1.299776e+06 | 2.326528e+06 |  78.99%| unknown
 66.0s|     1 |     0 |106298 |     - |    69M |   0 |1991 |4837 |5809 | 502 | 12 |  30 |   0 | 1.301547e+06 | 2.326528e+06 |  78.75%| unknown
 66.0s|     1 |     0 |106299 |     - |    69M |   0 |1991 |4837 |5710 | 502 | 12 |  30 |   0 | 1.301547e+06 | 2.326528e+06 |  78.75%| unknown
 66.3s|     1 |     0 |106982 |     - |    69M |   0 |1991 |4837 |5736 | 528 | 13 |  30 |   0 | 1.302986e+06 | 2.326528e+06 |  78.55%| unknown
 66.4s|     1 |     0 |106983 |     - |    69M |   0 |1991 |4837 |5736 | 528 | 13 |  30 |   0 | 1.302987e+06 | 2.326528e+06 |  78.55%| unknown
 66.8s|     1 |     0 |107746 |     - |    70M |   0 |1991 |4837 |5763 | 555 | 14 |  30 |   0 | 1.304169e+06 | 2.326528e+06 |  78.39%| unknown
 66.8s|     1 |     0 |107747 |     - |    70M |   0 |1991 |4837 |5763 | 555 | 14 |  30 |   0 | 1.304170e+06 | 2.326528e+06 |  78.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.3s|     1 |     0 |108801 |     - |    71M |   0 |1991 |4837 |5789 | 581 | 15 |  30 |   0 | 1.305150e+06 | 2.326528e+06 |  78.26%| unknown
 67.3s|     1 |     0 |108802 |     - |    71M |   0 |1991 |4837 |5750 | 581 | 15 |  30 |   0 | 1.305150e+06 | 2.326528e+06 |  78.26%| unknown
 67.7s|     1 |     0 |109605 |     - |    72M |   0 |1991 |4837 |5774 | 605 | 16 |  30 |   0 | 1.305967e+06 | 2.326528e+06 |  78.15%| unknown
 67.7s|     1 |     0 |109606 |     - |    72M |   0 |1991 |4837 |5774 | 605 | 16 |  30 |   0 | 1.305968e+06 | 2.326528e+06 |  78.15%| unknown
 68.1s|     1 |     0 |110457 |     - |    72M |   0 |1991 |4837 |5798 | 629 | 17 |  30 |   0 | 1.306654e+06 | 2.326528e+06 |  78.05%| unknown
 68.1s|     1 |     0 |110458 |     - |    72M |   0 |1991 |4837 |5797 | 629 | 17 |  30 |   0 | 1.306655e+06 | 2.326528e+06 |  78.05%| unknown
 68.4s|     1 |     0 |111049 |     - |    73M |   0 |1991 |4837 |5822 | 654 | 18 |  30 |   0 | 1.307234e+06 | 2.326528e+06 |  77.97%| unknown
 68.4s|     1 |     0 |111050 |     - |    73M |   0 |1991 |4837 |5735 | 654 | 18 |  30 |   0 | 1.307234e+06 | 2.326528e+06 |  77.97%| unknown
 68.7s|     1 |     0 |111417 |     - |    73M |   0 |1991 |4837 |5752 | 671 | 19 |  30 |   0 | 1.307725e+06 | 2.326528e+06 |  77.91%| unknown
 68.7s|     1 |     0 |111418 |     - |    73M |   0 |1991 |4837 |5752 | 671 | 19 |  30 |   0 | 1.307725e+06 | 2.326528e+06 |  77.91%| unknown
 69.1s|     1 |     0 |112161 |     - |    74M |   0 |1991 |4837 |5773 | 692 | 20 |  30 |   0 | 1.308142e+06 | 2.326528e+06 |  77.85%| unknown
 69.1s|     1 |     0 |112162 |     - |    74M |   0 |1991 |4837 |5773 | 692 | 20 |  30 |   0 | 1.308143e+06 | 2.326528e+06 |  77.85%| unknown
 69.8s|     1 |     0 |113706 |     - |    74M |   0 |1991 |4837 |5793 | 712 | 21 |  30 |   0 | 1.308499e+06 | 2.326528e+06 |  77.80%| unknown
 69.8s|     1 |     0 |113707 |     - |    74M |   0 |1991 |4840 |5736 | 712 | 21 |  33 |   0 | 1.308499e+06 | 2.326528e+06 |  77.80%| unknown
 70.2s|     1 |     0 |114669 |     - |    74M |   0 |1991 |4840 |5763 | 739 | 22 |  33 |   0 | 1.308803e+06 | 2.326528e+06 |  77.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.3s|     1 |     0 |114670 |     - |    74M |   0 |1991 |4841 |5761 | 739 | 22 |  34 |   0 | 1.308804e+06 | 2.326528e+06 |  77.76%| unknown
 70.5s|     1 |     0 |115180 |     - |    74M |   0 |1991 |4841 |5783 | 761 | 23 |  34 |   0 | 1.308804e+06 | 2.326528e+06 |  77.76%| unknown
 70.8s|     1 |     0 |115708 |     - |    74M |   0 |1991 |4841 |5801 | 779 | 24 |  34 |   0 | 1.309065e+06 | 2.326528e+06 |  77.72%| unknown
 70.8s|     1 |     0 |115709 |     - |    74M |   0 |1991 |4841 |5801 | 779 | 24 |  34 |   0 | 1.309065e+06 | 2.326528e+06 |  77.72%| unknown
 71.0s|     1 |     0 |115995 |     - |    74M |   0 |1991 |4841 |5776 | 797 | 25 |  34 |   0 | 1.309289e+06 | 2.326528e+06 |  77.69%| unknown
 71.0s|     1 |     0 |115996 |     - |    74M |   0 |1991 |4842 |5774 | 797 | 25 |  35 |   0 | 1.309290e+06 | 2.326528e+06 |  77.69%| unknown
 71.3s|     1 |     0 |116525 |     - |    74M |   0 |1991 |4842 |5805 | 828 | 26 |  35 |   0 | 1.309483e+06 | 2.326528e+06 |  77.67%| unknown
 71.3s|     1 |     0 |116526 |     - |    74M |   0 |1991 |4843 |5805 | 828 | 26 |  36 |   0 | 1.309483e+06 | 2.326528e+06 |  77.67%| unknown
 71.5s|     1 |     0 |116925 |     - |    74M |   0 |1991 |4843 |5832 | 855 | 27 |  36 |   0 | 1.309649e+06 | 2.326528e+06 |  77.65%| unknown
 71.5s|     1 |     0 |116926 |     - |    74M |   0 |1991 |4843 |5832 | 855 | 27 |  36 |   0 | 1.309649e+06 | 2.326528e+06 |  77.65%| unknown
 71.7s|     1 |     0 |117263 |     - |    74M |   0 |1991 |4843 |5783 | 876 | 28 |  36 |   0 | 1.309792e+06 | 2.326528e+06 |  77.63%| unknown
 71.7s|     1 |     0 |117264 |     - |    74M |   0 |1991 |4843 |5783 | 876 | 28 |  36 |   0 | 1.309793e+06 | 2.326528e+06 |  77.63%| unknown
 71.9s|     1 |     0 |117696 |     - |    74M |   0 |1991 |4843 |5806 | 899 | 29 |  36 |   0 | 1.309916e+06 | 2.326528e+06 |  77.61%| unknown
 71.9s|     1 |     0 |117697 |     - |    74M |   0 |1991 |4845 |5806 | 899 | 29 |  38 |   0 | 1.309917e+06 | 2.326528e+06 |  77.61%| unknown
 72.1s|     1 |     0 |117988 |     - |    74M |   0 |1991 |4845 |5825 | 918 | 30 |  38 |   0 | 1.310024e+06 | 2.326528e+06 |  77.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.1s|     1 |     0 |117989 |     - |    75M |   0 |1991 |4845 |5825 | 918 | 30 |  38 |   0 | 1.310024e+06 | 2.326528e+06 |  77.59%| unknown
 72.4s|     1 |     0 |118583 |     - |    75M |   0 |1991 |4845 |5793 | 940 | 31 |  38 |   0 | 1.310116e+06 | 2.326528e+06 |  77.58%| unknown
 72.4s|     1 |     0 |118584 |     - |    75M |   0 |1991 |4845 |5793 | 940 | 31 |  38 |   0 | 1.310117e+06 | 2.326528e+06 |  77.58%| unknown
 72.6s|     1 |     0 |118916 |     - |    75M |   0 |1991 |4845 |5824 | 971 | 32 |  38 |   0 | 1.310197e+06 | 2.326528e+06 |  77.57%| unknown
 72.6s|     1 |     0 |118917 |     - |    75M |   0 |1991 |4846 |5824 | 971 | 32 |  39 |   0 | 1.310197e+06 | 2.326528e+06 |  77.57%| unknown
 73.0s|     1 |     0 |119769 |     - |    75M |   0 |1991 |4846 |5867 |1014 | 33 |  39 |   0 | 1.310266e+06 | 2.326528e+06 |  77.56%| unknown
 73.0s|     1 |     0 |119772 |     - |    75M |   0 |1991 |4846 |5866 |1014 | 33 |  39 |   0 | 1.310267e+06 | 2.326528e+06 |  77.56%| unknown
 73.6s|     1 |     0 |121102 |     - |    75M |   0 |1991 |4846 |5838 |1057 | 34 |  39 |   0 | 1.310327e+06 | 2.326528e+06 |  77.55%| unknown
 73.6s|     1 |     0 |121104 |     - |    75M |   0 |1991 |4846 |5838 |1057 | 34 |  39 |   0 | 1.310327e+06 | 2.326528e+06 |  77.55%| unknown
 74.0s|     1 |     0 |121982 |     - |    75M |   0 |1991 |4846 |5882 |1101 | 35 |  39 |   0 | 1.310379e+06 | 2.326528e+06 |  77.55%| unknown
 74.0s|     1 |     0 |121983 |     - |    75M |   0 |1991 |4846 |5882 |1101 | 35 |  39 |   0 | 1.310379e+06 | 2.326528e+06 |  77.55%| unknown
 74.5s|     1 |     0 |123061 |     - |    76M |   0 |1991 |4846 |5930 |1149 | 36 |  39 |   0 | 1.310424e+06 | 2.326528e+06 |  77.54%| unknown
 74.6s|     1 |     0 |123064 |     - |    76M |   0 |1991 |4847 |5930 |1149 | 36 |  40 |   0 | 1.310424e+06 | 2.326528e+06 |  77.54%| unknown
 74.9s|     1 |     0 |123900 |     - |    76M |   0 |1991 |4847 |5881 |1197 | 37 |  40 |   0 | 1.310463e+06 | 2.326528e+06 |  77.53%| unknown
 75.0s|     1 |     0 |123903 |     - |    76M |   0 |1991 |4847 |5881 |1197 | 37 |  40 |   0 | 1.310463e+06 | 2.326528e+06 |  77.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  100s|     1 |     0 |174947 |     - |    76M |   0 |1991 |4847 |5925 |1241 | 38 |  40 |   0 | 1.310497e+06 | 2.326528e+06 |  77.53%| unknown
  100s|     1 |     0 |174948 |     - |    76M |   0 |1991 |4847 |5925 |1241 | 38 |  40 |   0 | 1.310497e+06 | 2.326528e+06 |  77.53%| unknown
  117s|     1 |     2 |217417 |     - |    77M |   0 |1991 |4863 |5925 |1241 | 38 |  56 |  12 | 1.310497e+06 | 2.326528e+06 |  77.53%| unknown
* 119s|     6 |     5 |221483 |9307.0 |    LP  |   5 |1991 |4863 |5528 |1266 |  0 |  56 |  12 | 1.310497e+06 | 1.966080e+06 |  50.03%| unknown
d 137s|    34 |    31 |260390 |2589.2 |adaptive|  19 |1991 |4892 |5686 |   0 |  1 |  85 |  12 | 1.310497e+06 | 1.949696e+06 |  48.78%| unknown
* 140s|    38 |    33 |264291 |2414.7 |    LP  |  19 |1991 |4892 |5539 |1736 |  0 |  85 |  12 | 1.310497e+06 | 1.933312e+06 |  47.53%| unknown
d 143s|    45 |    42 |270753 |2177.4 |fracdivi|  19 |1991 |4896 |5628 |   0 |  1 |  89 |  12 | 1.310497e+06 | 1.687552e+06 |  28.77%| unknown
