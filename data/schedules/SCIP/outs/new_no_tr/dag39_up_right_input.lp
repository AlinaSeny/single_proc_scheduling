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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag39_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       1956 del vars, 3599 del conss, 0 add conss, 352 chg bounds, 1407 chg sides, 2814 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 2, fast)       1956 del vars, 3674 del conss, 0 add conss, 369 chg bounds, 1877 chg sides, 3980 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 3, fast)       1956 del vars, 3674 del conss, 0 add conss, 381 chg bounds, 2177 chg sides, 4617 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 4, fast)       1956 del vars, 3674 del conss, 0 add conss, 386 chg bounds, 2389 chg sides, 5080 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 5, fast)       1956 del vars, 3674 del conss, 0 add conss, 389 chg bounds, 2488 chg sides, 5260 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 6, fast)       1956 del vars, 3674 del conss, 0 add conss, 390 chg bounds, 2506 chg sides, 5335 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
   (0.2s) running MILP presolver
   (0.5s) MILP presolver (26 rounds): 63 aggregations, 151 fixings, 79 bound changes
(round 7, medium)     2170 del vars, 3674 del conss, 0 add conss, 469 chg bounds, 2506 chg sides, 5337 chg coeffs, 0 upgd conss, 0 impls, 4138 clqs
(round 8, fast)       2170 del vars, 4212 del conss, 0 add conss, 469 chg bounds, 3851 chg sides, 8036 chg coeffs, 0 upgd conss, 0 impls, 4281 clqs
(round 9, exhaustive) 2170 del vars, 4255 del conss, 0 add conss, 469 chg bounds, 3851 chg sides, 8036 chg coeffs, 0 upgd conss, 0 impls, 4281 clqs
(round 10, exhaustive) 2170 del vars, 4255 del conss, 0 add conss, 469 chg bounds, 3851 chg sides, 8036 chg coeffs, 8748 upgd conss, 0 impls, 4281 clqs
(round 11, exhaustive) 2170 del vars, 9276 del conss, 1672 add conss, 469 chg bounds, 3851 chg sides, 8036 chg coeffs, 8748 upgd conss, 0 impls, 4281 clqs
(round 12, exhaustive) 2200 del vars, 9276 del conss, 1672 add conss, 469 chg bounds, 3851 chg sides, 8036 chg coeffs, 8748 upgd conss, 108 impls, 4212 clqs
(round 13, fast)       2222 del vars, 9320 del conss, 1672 add conss, 469 chg bounds, 3851 chg sides, 8059 chg coeffs, 8748 upgd conss, 108 impls, 4201 clqs
(round 14, exhaustive) 2222 del vars, 9320 del conss, 1672 add conss, 469 chg bounds, 3851 chg sides, 8059 chg coeffs, 8758 upgd conss, 108 impls, 4201 clqs
(round 15, exhaustive) 2269 del vars, 9320 del conss, 1672 add conss, 469 chg bounds, 3851 chg sides, 8059 chg coeffs, 8758 upgd conss, 406 impls, 4100 clqs
(round 16, fast)       2322 del vars, 9392 del conss, 1672 add conss, 469 chg bounds, 3851 chg sides, 8108 chg coeffs, 8758 upgd conss, 406 impls, 4084 clqs
(round 17, exhaustive) 2322 del vars, 9400 del conss, 1676 add conss, 469 chg bounds, 3851 chg sides, 8108 chg coeffs, 8758 upgd conss, 406 impls, 4084 clqs
(round 18, fast)       2326 del vars, 9410 del conss, 1676 add conss, 469 chg bounds, 3851 chg sides, 8108 chg coeffs, 8758 upgd conss, 406 impls, 4076 clqs
(round 19, exhaustive) 2326 del vars, 9410 del conss, 1676 add conss, 469 chg bounds, 3851 chg sides, 8108 chg coeffs, 8777 upgd conss, 406 impls, 4076 clqs
(round 20, exhaustive) 2355 del vars, 9410 del conss, 1676 add conss, 469 chg bounds, 3851 chg sides, 8108 chg coeffs, 8777 upgd conss, 412 impls, 4007 clqs
(round 21, fast)       2384 del vars, 9472 del conss, 1676 add conss, 469 chg bounds, 3851 chg sides, 8145 chg coeffs, 8777 upgd conss, 412 impls, 3985 clqs
(round 22, exhaustive) 2385 del vars, 9475 del conss, 1677 add conss, 469 chg bounds, 3851 chg sides, 8145 chg coeffs, 8793 upgd conss, 412 impls, 3983 clqs
(round 23, exhaustive) 2414 del vars, 9476 del conss, 1677 add conss, 469 chg bounds, 3851 chg sides, 8145 chg coeffs, 8793 upgd conss, 442 impls, 3916 clqs
(round 24, fast)       2439 del vars, 9538 del conss, 1677 add conss, 469 chg bounds, 3851 chg sides, 8188 chg coeffs, 8793 upgd conss, 442 impls, 3908 clqs
(round 25, exhaustive) 2440 del vars, 9541 del conss, 1678 add conss, 469 chg bounds, 3851 chg sides, 8188 chg coeffs, 8809 upgd conss, 442 impls, 3906 clqs
(round 26, exhaustive) 2488 del vars, 9542 del conss, 1678 add conss, 480 chg bounds, 3851 chg sides, 8188 chg coeffs, 8809 upgd conss, 452 impls, 3798 clqs
(round 27, fast)       2527 del vars, 9655 del conss, 1678 add conss, 480 chg bounds, 3973 chg sides, 8503 chg coeffs, 8809 upgd conss, 452 impls, 3794 clqs
(round 28, exhaustive) 2527 del vars, 9663 del conss, 1682 add conss, 480 chg bounds, 3973 chg sides, 8503 chg coeffs, 8809 upgd conss, 452 impls, 3794 clqs
(round 29, fast)       2531 del vars, 9673 del conss, 1682 add conss, 480 chg bounds, 3973 chg sides, 8503 chg coeffs, 8809 upgd conss, 452 impls, 3786 clqs
(round 30, exhaustive) 2531 del vars, 9674 del conss, 1682 add conss, 480 chg bounds, 3973 chg sides, 8503 chg coeffs, 8836 upgd conss, 452 impls, 3786 clqs
(round 31, exhaustive) 2561 del vars, 9674 del conss, 1682 add conss, 481 chg bounds, 3973 chg sides, 8503 chg coeffs, 8836 upgd conss, 469 impls, 3722 clqs
(round 32, fast)       2587 del vars, 9732 del conss, 1682 add conss, 482 chg bounds, 3984 chg sides, 8613 chg coeffs, 8836 upgd conss, 469 impls, 3721 clqs
(round 33, exhaustive) 2587 del vars, 9744 del conss, 1688 add conss, 482 chg bounds, 3984 chg sides, 8613 chg coeffs, 8836 upgd conss, 469 impls, 3721 clqs
(round 34, fast)       2593 del vars, 9757 del conss, 1688 add conss, 482 chg bounds, 3984 chg sides, 8613 chg coeffs, 8836 upgd conss, 469 impls, 3709 clqs
(round 35, exhaustive) 2593 del vars, 9757 del conss, 1688 add conss, 482 chg bounds, 3984 chg sides, 8613 chg coeffs, 8851 upgd conss, 469 impls, 3709 clqs
(round 36, exhaustive) 2619 del vars, 9757 del conss, 1688 add conss, 482 chg bounds, 3984 chg sides, 8613 chg coeffs, 8851 upgd conss, 552 impls, 3655 clqs
(round 37, fast)       2635 del vars, 9807 del conss, 1688 add conss, 483 chg bounds, 3991 chg sides, 8677 chg coeffs, 8851 upgd conss, 552 impls, 3648 clqs
(round 38, exhaustive) 2636 del vars, 9810 del conss, 1689 add conss, 483 chg bounds, 3991 chg sides, 8677 chg coeffs, 8860 upgd conss, 552 impls, 3646 clqs
(round 39, exhaustive) 2664 del vars, 9811 del conss, 1689 add conss, 487 chg bounds, 3991 chg sides, 8677 chg coeffs, 8860 upgd conss, 920 impls, 3585 clqs
(round 40, fast)       2679 del vars, 9882 del conss, 1689 add conss, 487 chg bounds, 4005 chg sides, 8911 chg coeffs, 8860 upgd conss, 920 impls, 3608 clqs
(round 41, exhaustive) 2679 del vars, 9888 del conss, 1692 add conss, 487 chg bounds, 4005 chg sides, 8911 chg coeffs, 8860 upgd conss, 920 impls, 3608 clqs
(round 42, fast)       2682 del vars, 9894 del conss, 1692 add conss, 487 chg bounds, 4005 chg sides, 8911 chg coeffs, 8860 upgd conss, 920 impls, 3602 clqs
(round 43, exhaustive) 2682 del vars, 9901 del conss, 1692 add conss, 487 chg bounds, 4005 chg sides, 8911 chg coeffs, 8860 upgd conss, 920 impls, 3602 clqs
(round 44, exhaustive) 2682 del vars, 9901 del conss, 1692 add conss, 487 chg bounds, 4005 chg sides, 8911 chg coeffs, 8875 upgd conss, 920 impls, 3602 clqs
(round 45, exhaustive) 2710 del vars, 9901 del conss, 1692 add conss, 496 chg bounds, 4005 chg sides, 8911 chg coeffs, 8875 upgd conss, 1222 impls, 3540 clqs
(round 46, fast)       2726 del vars, 9983 del conss, 1692 add conss, 499 chg bounds, 4126 chg sides, 9304 chg coeffs, 8875 upgd conss, 1222 impls, 3569 clqs
(round 47, fast)       2726 del vars, 9983 del conss, 1692 add conss, 505 chg bounds, 4234 chg sides, 9527 chg coeffs, 8875 upgd conss, 1222 impls, 3569 clqs
(round 48, exhaustive) 2726 del vars, 9997 del conss, 1699 add conss, 505 chg bounds, 4234 chg sides, 9527 chg coeffs, 8875 upgd conss, 1222 impls, 3569 clqs
(round 49, fast)       2733 del vars, 10012 del conss, 1699 add conss, 505 chg bounds, 4234 chg sides, 9527 chg coeffs, 8875 upgd conss, 1222 impls, 3555 clqs
(round 50, exhaustive) 2733 del vars, 10016 del conss, 1699 add conss, 505 chg bounds, 4234 chg sides, 9527 chg coeffs, 8891 upgd conss, 1222 impls, 3555 clqs
(round 51, exhaustive) 2760 del vars, 10016 del conss, 1699 add conss, 528 chg bounds, 4234 chg sides, 9527 chg coeffs, 8891 upgd conss, 1452 impls, 3484 clqs
(round 52, fast)       2778 del vars, 10113 del conss, 1699 add conss, 528 chg bounds, 4541 chg sides, 10405 chg coeffs, 8891 upgd conss, 1452 impls, 3521 clqs
(round 53, exhaustive) 2778 del vars, 10119 del conss, 1702 add conss, 528 chg bounds, 4541 chg sides, 10405 chg coeffs, 8891 upgd conss, 1452 impls, 3521 clqs
(round 54, fast)       2781 del vars, 10125 del conss, 1702 add conss, 528 chg bounds, 4541 chg sides, 10405 chg coeffs, 8891 upgd conss, 1452 impls, 3515 clqs
(round 55, exhaustive) 2781 del vars, 10131 del conss, 1702 add conss, 528 chg bounds, 4541 chg sides, 10405 chg coeffs, 8891 upgd conss, 1452 impls, 3515 clqs
(round 56, exhaustive) 2781 del vars, 10131 del conss, 1702 add conss, 528 chg bounds, 4541 chg sides, 10405 chg coeffs, 8909 upgd conss, 1452 impls, 3515 clqs
(round 57, exhaustive) 2812 del vars, 10131 del conss, 1702 add conss, 529 chg bounds, 4541 chg sides, 10405 chg coeffs, 8909 upgd conss, 1509 impls, 3452 clqs
(round 58, fast)       2829 del vars, 10198 del conss, 1702 add conss, 530 chg bounds, 4548 chg sides, 10469 chg coeffs, 8909 upgd conss, 1509 impls, 3457 clqs
(round 59, exhaustive) 2829 del vars, 10202 del conss, 1704 add conss, 530 chg bounds, 4548 chg sides, 10469 chg coeffs, 8909 upgd conss, 1509 impls, 3457 clqs
(round 60, fast)       2831 del vars, 10208 del conss, 1704 add conss, 530 chg bounds, 4548 chg sides, 10469 chg coeffs, 8909 upgd conss, 1509 impls, 3453 clqs
(round 61, exhaustive) 2831 del vars, 10208 del conss, 1704 add conss, 530 chg bounds, 4548 chg sides, 10469 chg coeffs, 8918 upgd conss, 1509 impls, 3453 clqs
(round 62, exhaustive) 2859 del vars, 10208 del conss, 1704 add conss, 536 chg bounds, 4548 chg sides, 10469 chg coeffs, 8918 upgd conss, 1624 impls, 3401 clqs
(round 63, fast)       2873 del vars, 10263 del conss, 1704 add conss, 536 chg bounds, 4661 chg sides, 10695 chg coeffs, 8918 upgd conss, 1624 impls, 3399 clqs
(round 64, exhaustive) 2874 del vars, 10268 del conss, 1705 add conss, 536 chg bounds, 4661 chg sides, 10695 chg coeffs, 8918 upgd conss, 1624 impls, 3397 clqs
(round 65, exhaustive) 2874 del vars, 10269 del conss, 1705 add conss, 536 chg bounds, 4661 chg sides, 10695 chg coeffs, 8929 upgd conss, 1624 impls, 3397 clqs
(round 66, exhaustive) 2900 del vars, 10269 del conss, 1705 add conss, 537 chg bounds, 4661 chg sides, 10695 chg coeffs, 8929 upgd conss, 1737 impls, 3356 clqs
(round 67, fast)       2912 del vars, 10308 del conss, 1705 add conss, 539 chg bounds, 4720 chg sides, 10831 chg coeffs, 8929 upgd conss, 1737 impls, 3354 clqs
(round 68, fast)       2912 del vars, 10308 del conss, 1705 add conss, 544 chg bounds, 4823 chg sides, 11033 chg coeffs, 8929 upgd conss, 1737 impls, 3354 clqs
(round 69, exhaustive) 2912 del vars, 10318 del conss, 1710 add conss, 544 chg bounds, 4823 chg sides, 11033 chg coeffs, 8929 upgd conss, 1737 impls, 3354 clqs
(round 70, fast)       2917 del vars, 10331 del conss, 1710 add conss, 544 chg bounds, 4823 chg sides, 11033 chg coeffs, 8929 upgd conss, 1737 impls, 3344 clqs
(round 71, exhaustive) 2917 del vars, 10335 del conss, 1710 add conss, 544 chg bounds, 4823 chg sides, 11033 chg coeffs, 8942 upgd conss, 1737 impls, 3344 clqs
(round 72, exhaustive) 2942 del vars, 10335 del conss, 1710 add conss, 547 chg bounds, 4823 chg sides, 11033 chg coeffs, 8942 upgd conss, 1908 impls, 3299 clqs
(round 73, fast)       2956 del vars, 10377 del conss, 1710 add conss, 547 chg bounds, 4872 chg sides, 11177 chg coeffs, 8942 upgd conss, 1908 impls, 3298 clqs
(round 74, exhaustive) 2957 del vars, 10380 del conss, 1711 add conss, 547 chg bounds, 4872 chg sides, 11177 chg coeffs, 8956 upgd conss, 1908 impls, 3296 clqs
(round 75, exhaustive) 2983 del vars, 10381 del conss, 1711 add conss, 549 chg bounds, 4872 chg sides, 11177 chg coeffs, 8956 upgd conss, 2017 impls, 3247 clqs
(round 76, fast)       2993 del vars, 10426 del conss, 1711 add conss, 550 chg bounds, 4915 chg sides, 11281 chg coeffs, 8956 upgd conss, 2017 impls, 3241 clqs
(round 77, fast)       2993 del vars, 10426 del conss, 1711 add conss, 557 chg bounds, 5026 chg sides, 11509 chg coeffs, 8956 upgd conss, 2017 impls, 3241 clqs
(round 78, exhaustive) 2993 del vars, 10427 del conss, 1711 add conss, 557 chg bounds, 5026 chg sides, 11509 chg coeffs, 8964 upgd conss, 2017 impls, 3241 clqs
(round 79, exhaustive) 3019 del vars, 10427 del conss, 1711 add conss, 558 chg bounds, 5026 chg sides, 11509 chg coeffs, 8964 upgd conss, 2071 impls, 3198 clqs
(round 80, fast)       3029 del vars, 10463 del conss, 1711 add conss, 560 chg bounds, 5060 chg sides, 11660 chg coeffs, 8964 upgd conss, 2071 impls, 3202 clqs
(round 81, medium)     3040 del vars, 10463 del conss, 1711 add conss, 560 chg bounds, 5063 chg sides, 11663 chg coeffs, 8964 upgd conss, 2083 impls, 3180 clqs
(round 82, fast)       3040 del vars, 10492 del conss, 1711 add conss, 560 chg bounds, 5063 chg sides, 11663 chg coeffs, 8964 upgd conss, 2083 impls, 3180 clqs
(round 83, exhaustive) 3040 del vars, 10494 del conss, 1711 add conss, 560 chg bounds, 5063 chg sides, 11663 chg coeffs, 8977 upgd conss, 2083 impls, 3180 clqs
(round 84, exhaustive) 3066 del vars, 10494 del conss, 1711 add conss, 560 chg bounds, 5063 chg sides, 11663 chg coeffs, 8977 upgd conss, 2147 impls, 3136 clqs
(round 85, fast)       3078 del vars, 10547 del conss, 1711 add conss, 562 chg bounds, 5093 chg sides, 11773 chg coeffs, 8977 upgd conss, 2147 impls, 3149 clqs
(round 86, fast)       3078 del vars, 10547 del conss, 1711 add conss, 563 chg bounds, 5127 chg sides, 11822 chg coeffs, 8977 upgd conss, 2147 impls, 3149 clqs
(round 87, exhaustive) 3078 del vars, 10557 del conss, 1716 add conss, 563 chg bounds, 5127 chg sides, 11822 chg coeffs, 8977 upgd conss, 2147 impls, 3149 clqs
(round 88, fast)       3083 del vars, 10569 del conss, 1716 add conss, 563 chg bounds, 5127 chg sides, 11822 chg coeffs, 8977 upgd conss, 2147 impls, 3139 clqs
(round 89, exhaustive) 3083 del vars, 10573 del conss, 1716 add conss, 563 chg bounds, 5127 chg sides, 11822 chg coeffs, 8992 upgd conss, 2147 impls, 3139 clqs
(round 90, exhaustive) 3108 del vars, 10573 del conss, 1716 add conss, 565 chg bounds, 5127 chg sides, 11822 chg coeffs, 8992 upgd conss, 2347 impls, 3098 clqs
(round 91, fast)       3118 del vars, 10624 del conss, 1716 add conss, 567 chg bounds, 5147 chg sides, 11994 chg coeffs, 8992 upgd conss, 2347 impls, 3104 clqs
(round 92, exhaustive) 3119 del vars, 10629 del conss, 1717 add conss, 567 chg bounds, 5148 chg sides, 11995 chg coeffs, 8992 upgd conss, 2347 impls, 3102 clqs
(round 93, exhaustive) 3119 del vars, 10630 del conss, 1717 add conss, 567 chg bounds, 5148 chg sides, 11995 chg coeffs, 9005 upgd conss, 2347 impls, 3102 clqs
(round 94, exhaustive) 3146 del vars, 10630 del conss, 1717 add conss, 571 chg bounds, 5148 chg sides, 11995 chg coeffs, 9005 upgd conss, 2402 impls, 3063 clqs
(round 95, fast)       3158 del vars, 10694 del conss, 1717 add conss, 571 chg bounds, 5205 chg sides, 12157 chg coeffs, 9005 upgd conss, 2402 impls, 3078 clqs
(round 96, exhaustive) 3158 del vars, 10694 del conss, 1717 add conss, 571 chg bounds, 5205 chg sides, 12157 chg coeffs, 9017 upgd conss, 2402 impls, 3078 clqs
(round 97, exhaustive) 3186 del vars, 10694 del conss, 1717 add conss, 579 chg bounds, 5205 chg sides, 12157 chg coeffs, 9017 upgd conss, 2479 impls, 3029 clqs
(round 98, fast)       3204 del vars, 10751 del conss, 1717 add conss, 583 chg bounds, 5363 chg sides, 12554 chg coeffs, 9017 upgd conss, 2479 impls, 3036 clqs
(round 99, fast)       3204 del vars, 10751 del conss, 1717 add conss, 587 chg bounds, 5442 chg sides, 12705 chg coeffs, 9017 upgd conss, 2479 impls, 3036 clqs
(round 100, exhaustive) 3204 del vars, 10755 del conss, 1719 add conss, 587 chg bounds, 5442 chg sides, 12705 chg coeffs, 9017 upgd conss, 2479 impls, 3036 clqs
(round 101, exhaustive) 3206 del vars, 10768 del conss, 1719 add conss, 587 chg bounds, 5442 chg sides, 12705 chg coeffs, 9017 upgd conss, 2479 impls, 3032 clqs
(round 102, exhaustive) 3206 del vars, 10768 del conss, 1719 add conss, 587 chg bounds, 5442 chg sides, 12705 chg coeffs, 9033 upgd conss, 2479 impls, 3032 clqs
(round 103, exhaustive) 3233 del vars, 10768 del conss, 1719 add conss, 591 chg bounds, 5442 chg sides, 12705 chg coeffs, 9033 upgd conss, 2573 impls, 3024 clqs
(round 104, fast)       3248 del vars, 10827 del conss, 1719 add conss, 595 chg bounds, 5517 chg sides, 12960 chg coeffs, 9033 upgd conss, 2573 impls, 3030 clqs
(round 105, fast)       3248 del vars, 10828 del conss, 1719 add conss, 597 chg bounds, 5544 chg sides, 13052 chg coeffs, 9033 upgd conss, 2573 impls, 3030 clqs
(round 106, exhaustive) 3248 del vars, 10832 del conss, 1721 add conss, 597 chg bounds, 5544 chg sides, 13052 chg coeffs, 9033 upgd conss, 2573 impls, 3030 clqs
(round 107, exhaustive) 3250 del vars, 10839 del conss, 1721 add conss, 597 chg bounds, 5544 chg sides, 13052 chg coeffs, 9033 upgd conss, 2573 impls, 3026 clqs
(round 108, exhaustive) 3250 del vars, 10839 del conss, 1721 add conss, 597 chg bounds, 5544 chg sides, 13052 chg coeffs, 9048 upgd conss, 2573 impls, 3026 clqs
(round 109, exhaustive) 3276 del vars, 10839 del conss, 1721 add conss, 605 chg bounds, 5544 chg sides, 13052 chg coeffs, 9048 upgd conss, 2984 impls, 3218 clqs
(round 110, fast)       3297 del vars, 10894 del conss, 1721 add conss, 609 chg bounds, 5718 chg sides, 13368 chg coeffs, 9048 upgd conss, 2984 impls, 3148 clqs
(round 111, fast)       3310 del vars, 10933 del conss, 1721 add conss, 618 chg bounds, 5742 chg sides, 13406 chg coeffs, 9048 upgd conss, 2984 impls, 3024 clqs
(round 112, fast)       3324 del vars, 10962 del conss, 1721 add conss, 623 chg bounds, 5757 chg sides, 13438 chg coeffs, 9048 upgd conss, 2984 impls, 2961 clqs
(round 113, fast)       3329 del vars, 10972 del conss, 1721 add conss, 625 chg bounds, 5764 chg sides, 13453 chg coeffs, 9048 upgd conss, 2984 impls, 2943 clqs
(round 114, exhaustive) 3330 del vars, 10975 del conss, 1722 add conss, 625 chg bounds, 5764 chg sides, 13454 chg coeffs, 9059 upgd conss, 2984 impls, 2942 clqs
(round 115, exhaustive) 3355 del vars, 10975 del conss, 1722 add conss, 627 chg bounds, 5764 chg sides, 13454 chg coeffs, 9059 upgd conss, 3147 impls, 2969 clqs
(round 116, fast)       3360 del vars, 11024 del conss, 1722 add conss, 628 chg bounds, 5774 chg sides, 13512 chg coeffs, 9059 upgd conss, 3147 impls, 2966 clqs
(round 117, fast)       3361 del vars, 11034 del conss, 1722 add conss, 630 chg bounds, 5783 chg sides, 13521 chg coeffs, 9059 upgd conss, 3147 impls, 2952 clqs
(round 118, medium)     3371 del vars, 11035 del conss, 1722 add conss, 630 chg bounds, 5783 chg sides, 13522 chg coeffs, 9059 upgd conss, 3147 impls, 2905 clqs
(round 119, fast)       3371 del vars, 11053 del conss, 1722 add conss, 630 chg bounds, 5783 chg sides, 13522 chg coeffs, 9059 upgd conss, 3147 impls, 2905 clqs
(round 120, exhaustive) 3397 del vars, 11053 del conss, 1722 add conss, 637 chg bounds, 5783 chg sides, 13522 chg coeffs, 9064 upgd conss, 3323 impls, 2898 clqs
(round 121, fast)       3410 del vars, 11108 del conss, 1722 add conss, 642 chg bounds, 5884 chg sides, 13807 chg coeffs, 9064 upgd conss, 3323 impls, 2901 clqs
(round 122, fast)       3415 del vars, 11133 del conss, 1722 add conss, 647 chg bounds, 5904 chg sides, 13818 chg coeffs, 9064 upgd conss, 3323 impls, 2863 clqs
(round 123, fast)       3421 del vars, 11152 del conss, 1722 add conss, 650 chg bounds, 5912 chg sides, 13825 chg coeffs, 9064 upgd conss, 3323 impls, 2825 clqs
(round 124, fast)       3426 del vars, 11162 del conss, 1722 add conss, 652 chg bounds, 5912 chg sides, 13828 chg coeffs, 9064 upgd conss, 3325 impls, 2802 clqs
(round 125, fast)       3427 del vars, 11169 del conss, 1722 add conss, 652 chg bounds, 5912 chg sides, 13829 chg coeffs, 9064 upgd conss, 3325 impls, 2799 clqs
(round 126, exhaustive) 3427 del vars, 11177 del conss, 1726 add conss, 652 chg bounds, 5912 chg sides, 13829 chg coeffs, 9064 upgd conss, 3325 impls, 2799 clqs
(round 127, fast)       3431 del vars, 11190 del conss, 1726 add conss, 652 chg bounds, 5912 chg sides, 13829 chg coeffs, 9064 upgd conss, 3325 impls, 2791 clqs
(round 128, exhaustive) 3431 del vars, 11190 del conss, 1726 add conss, 652 chg bounds, 5912 chg sides, 13829 chg coeffs, 9080 upgd conss, 3325 impls, 2791 clqs
(round 129, exhaustive) 3457 del vars, 11190 del conss, 1726 add conss, 670 chg bounds, 5912 chg sides, 13829 chg coeffs, 9080 upgd conss, 3759 impls, 2786 clqs
(round 130, fast)       3463 del vars, 11237 del conss, 1726 add conss, 671 chg bounds, 6139 chg sides, 14455 chg coeffs, 9080 upgd conss, 3759 impls, 2805 clqs
(round 131, exhaustive) 3463 del vars, 11249 del conss, 1731 add conss, 671 chg bounds, 6141 chg sides, 14455 chg coeffs, 9080 upgd conss, 3759 impls, 2805 clqs
(round 132, fast)       3468 del vars, 11260 del conss, 1731 add conss, 671 chg bounds, 6141 chg sides, 14455 chg coeffs, 9080 upgd conss, 3759 impls, 2795 clqs
(round 133, exhaustive) 3468 del vars, 11264 del conss, 1732 add conss, 671 chg bounds, 6141 chg sides, 14455 chg coeffs, 9080 upgd conss, 3759 impls, 2795 clqs
(round 134, exhaustive) 3468 del vars, 11264 del conss, 1732 add conss, 671 chg bounds, 6141 chg sides, 14455 chg coeffs, 9091 upgd conss, 3759 impls, 2796 clqs
(round 135, fast)       3468 del vars, 11264 del conss, 1732 add conss, 672 chg bounds, 6173 chg sides, 14500 chg coeffs, 9091 upgd conss, 3759 impls, 2796 clqs
(round 136, exhaustive) 3494 del vars, 11266 del conss, 1732 add conss, 682 chg bounds, 6173 chg sides, 14500 chg coeffs, 9091 upgd conss, 4333 impls, 2959 clqs
(round 137, fast)       3504 del vars, 11338 del conss, 1732 add conss, 682 chg bounds, 6366 chg sides, 14841 chg coeffs, 9091 upgd conss, 4345 impls, 2965 clqs
(round 138, exhaustive) 3505 del vars, 11344 del conss, 1736 add conss, 682 chg bounds, 6366 chg sides, 14841 chg coeffs, 9091 upgd conss, 4345 impls, 2963 clqs
(round 139, exhaustive) 3505 del vars, 11345 del conss, 1736 add conss, 682 chg bounds, 6366 chg sides, 14841 chg coeffs, 9100 upgd conss, 4345 impls, 2965 clqs
(round 140, fast)       3505 del vars, 11345 del conss, 1736 add conss, 683 chg bounds, 6396 chg sides, 14881 chg coeffs, 9100 upgd conss, 4345 impls, 2965 clqs
(round 141, exhaustive) 3530 del vars, 11345 del conss, 1736 add conss, 688 chg bounds, 6396 chg sides, 14881 chg coeffs, 9100 upgd conss, 5399 impls, 3053 clqs
(round 142, fast)       3535 del vars, 11395 del conss, 1736 add conss, 688 chg bounds, 6498 chg sides, 15108 chg coeffs, 9100 upgd conss, 5399 impls, 3074 clqs
(round 143, medium)     3548 del vars, 11395 del conss, 1736 add conss, 688 chg bounds, 6498 chg sides, 15108 chg coeffs, 9100 upgd conss, 5407 impls, 3045 clqs
(round 144, fast)       3548 del vars, 11424 del conss, 1736 add conss, 688 chg bounds, 6498 chg sides, 15108 chg coeffs, 9100 upgd conss, 5407 impls, 3046 clqs
(round 145, exhaustive) 3548 del vars, 11425 del conss, 1736 add conss, 688 chg bounds, 6498 chg sides, 15108 chg coeffs, 9112 upgd conss, 5407 impls, 3046 clqs
   (3.7s) probing: 1000/3880 (25.8%) - 689 fixings, 50 aggregations, 6772 implications, 139 bound changes
(round 146, exhaustive) 3575 del vars, 11425 del conss, 1736 add conss, 698 chg bounds, 6498 chg sides, 15108 chg coeffs, 9112 upgd conss, 6029 impls, 3014 clqs
(round 147, fast)       3582 del vars, 11497 del conss, 1736 add conss, 698 chg bounds, 6638 chg sides, 15448 chg coeffs, 9112 upgd conss, 6029 impls, 3037 clqs
(round 148, exhaustive) 3582 del vars, 11505 del conss, 1740 add conss, 698 chg bounds, 6638 chg sides, 15448 chg coeffs, 9112 upgd conss, 6029 impls, 3037 clqs
(round 149, fast)       3586 del vars, 11516 del conss, 1740 add conss, 698 chg bounds, 6638 chg sides, 15448 chg coeffs, 9112 upgd conss, 6029 impls, 3029 clqs
(round 150, exhaustive) 3586 del vars, 11516 del conss, 1740 add conss, 698 chg bounds, 6638 chg sides, 15448 chg coeffs, 9125 upgd conss, 6029 impls, 3029 clqs
(round 151, exhaustive) 3611 del vars, 11516 del conss, 1740 add conss, 708 chg bounds, 6638 chg sides, 15448 chg coeffs, 9125 upgd conss, 9681 impls, 4687 clqs
(round 152, fast)       3611 del vars, 11565 del conss, 1740 add conss, 708 chg bounds, 6764 chg sides, 15785 chg coeffs, 9129 upgd conss, 9681 impls, 4707 clqs
(round 153, medium)     3620 del vars, 11565 del conss, 1740 add conss, 708 chg bounds, 6764 chg sides, 15785 chg coeffs, 9129 upgd conss, 9698 impls, 4683 clqs
(round 154, fast)       3620 del vars, 11587 del conss, 1740 add conss, 708 chg bounds, 6764 chg sides, 15785 chg coeffs, 9129 upgd conss, 9698 impls, 4683 clqs
(round 155, exhaustive) 3620 del vars, 11588 del conss, 1740 add conss, 708 chg bounds, 6764 chg sides, 15785 chg coeffs, 9135 upgd conss, 9698 impls, 4683 clqs
   (4.7s) probing: 2000/3880 (51.5%) - 720 fixings, 65 aggregations, 16442 implications, 158 bound changes
(round 156, exhaustive) 3645 del vars, 11588 del conss, 1740 add conss, 716 chg bounds, 6764 chg sides, 15785 chg coeffs, 9135 upgd conss, 14246 impls, 5751 clqs
(round 157, fast)       3646 del vars, 11646 del conss, 1740 add conss, 716 chg bounds, 6821 chg sides, 15998 chg coeffs, 9137 upgd conss, 14246 impls, 5751 clqs
(round 158, exhaustive) 3648 del vars, 11647 del conss, 1740 add conss, 716 chg bounds, 6821 chg sides, 15998 chg coeffs, 9146 upgd conss, 14246 impls, 5747 clqs
(round 159, exhaustive) 3673 del vars, 11651 del conss, 1740 add conss, 723 chg bounds, 6821 chg sides, 15998 chg coeffs, 9146 upgd conss, 14387 impls, 5673 clqs
(round 160, fast)       3680 del vars, 11707 del conss, 1740 add conss, 728 chg bounds, 6937 chg sides, 16328 chg coeffs, 9146 upgd conss, 14396 impls, 5665 clqs
(round 161, fast)       3680 del vars, 11710 del conss, 1740 add conss, 731 chg bounds, 7007 chg sides, 16413 chg coeffs, 9146 upgd conss, 14396 impls, 5665 clqs
(round 162, exhaustive) 3680 del vars, 11716 del conss, 1743 add conss, 731 chg bounds, 7007 chg sides, 16413 chg coeffs, 9146 upgd conss, 14396 impls, 5665 clqs
(round 163, fast)       3683 del vars, 11726 del conss, 1743 add conss, 731 chg bounds, 7007 chg sides, 16413 chg coeffs, 9146 upgd conss, 14400 impls, 5657 clqs
(round 164, exhaustive) 3683 del vars, 11726 del conss, 1743 add conss, 731 chg bounds, 7007 chg sides, 16413 chg coeffs, 9170 upgd conss, 14400 impls, 5657 clqs
(round 165, exhaustive) 3708 del vars, 11726 del conss, 1743 add conss, 741 chg bounds, 7007 chg sides, 16413 chg coeffs, 9170 upgd conss, 14525 impls, 5458 clqs
(round 166, fast)       3715 del vars, 11786 del conss, 1743 add conss, 748 chg bounds, 7244 chg sides, 16886 chg coeffs, 9170 upgd conss, 14527 impls, 5472 clqs
(round 167, fast)       3715 del vars, 11789 del conss, 1743 add conss, 748 chg bounds, 7248 chg sides, 16889 chg coeffs, 9170 upgd conss, 14527 impls, 5472 clqs
(round 168, exhaustive) 3715 del vars, 11809 del conss, 1753 add conss, 748 chg bounds, 7248 chg sides, 16889 chg coeffs, 9170 upgd conss, 14527 impls, 5472 clqs
(round 169, fast)       3725 del vars, 11836 del conss, 1753 add conss, 748 chg bounds, 7248 chg sides, 16889 chg coeffs, 9170 upgd conss, 14531 impls, 5442 clqs
(round 170, exhaustive) 3725 del vars, 11842 del conss, 1753 add conss, 748 chg bounds, 7248 chg sides, 16889 chg coeffs, 9170 upgd conss, 14531 impls, 5442 clqs
(round 171, exhaustive) 3725 del vars, 11842 del conss, 1753 add conss, 748 chg bounds, 7248 chg sides, 16889 chg coeffs, 9192 upgd conss, 14531 impls, 5442 clqs
(round 172, exhaustive) 3750 del vars, 11842 del conss, 1753 add conss, 762 chg bounds, 7248 chg sides, 16889 chg coeffs, 9192 upgd conss, 14751 impls, 5306 clqs
(round 173, fast)       3767 del vars, 11928 del conss, 1753 add conss, 769 chg bounds, 7462 chg sides, 17398 chg coeffs, 9192 upgd conss, 14763 impls, 5251 clqs
(round 174, fast)       3767 del vars, 11936 del conss, 1753 add conss, 771 chg bounds, 7499 chg sides, 17470 chg coeffs, 9192 upgd conss, 14763 impls, 5251 clqs
(round 175, exhaustive) 3767 del vars, 11950 del conss, 1760 add conss, 771 chg bounds, 7499 chg sides, 17470 chg coeffs, 9192 upgd conss, 14763 impls, 5251 clqs
(round 176, fast)       3774 del vars, 11969 del conss, 1760 add conss, 771 chg bounds, 7499 chg sides, 17470 chg coeffs, 9192 upgd conss, 14765 impls, 5230 clqs
(round 177, exhaustive) 3774 del vars, 11976 del conss, 1760 add conss, 771 chg bounds, 7499 chg sides, 17470 chg coeffs, 9192 upgd conss, 14765 impls, 5230 clqs
(round 178, exhaustive) 3774 del vars, 11976 del conss, 1760 add conss, 771 chg bounds, 7499 chg sides, 17470 chg coeffs, 9212 upgd conss, 14765 impls, 5230 clqs
(round 179, exhaustive) 3799 del vars, 11976 del conss, 1760 add conss, 785 chg bounds, 7499 chg sides, 17470 chg coeffs, 9212 upgd conss, 15317 impls, 5496 clqs
(round 180, fast)       3811 del vars, 12065 del conss, 1760 add conss, 789 chg bounds, 7699 chg sides, 17905 chg coeffs, 9212 upgd conss, 15320 impls, 5504 clqs
(round 181, fast)       3811 del vars, 12072 del conss, 1760 add conss, 789 chg bounds, 7706 chg sides, 17905 chg coeffs, 9212 upgd conss, 15320 impls, 5504 clqs
(round 182, exhaustive) 3811 del vars, 12088 del conss, 1768 add conss, 789 chg bounds, 7706 chg sides, 17905 chg coeffs, 9212 upgd conss, 15320 impls, 5504 clqs
(round 183, fast)       3819 del vars, 12112 del conss, 1768 add conss, 789 chg bounds, 7706 chg sides, 17905 chg coeffs, 9212 upgd conss, 15322 impls, 5483 clqs
(round 184, exhaustive) 3819 del vars, 12115 del conss, 1768 add conss, 789 chg bounds, 7706 chg sides, 17905 chg coeffs, 9234 upgd conss, 15322 impls, 5483 clqs
   (5.8s) probing: 3000/3880 (77.3%) - 835 fixings, 75 aggregations, 23127 implications, 216 bound changes
   (5.8s) probing cycle finished: starting next cycle
(round 185, exhaustive) 3844 del vars, 12115 del conss, 1768 add conss, 803 chg bounds, 7706 chg sides, 17905 chg coeffs, 9234 upgd conss, 16659 impls, 7198 clqs
(round 186, fast)       3849 del vars, 12198 del conss, 1768 add conss, 803 chg bounds, 7873 chg sides, 18279 chg coeffs, 9234 upgd conss, 16666 impls, 7201 clqs
(round 187, medium)     3899 del vars, 12198 del conss, 1768 add conss, 803 chg bounds, 7873 chg sides, 18279 chg coeffs, 9234 upgd conss, 16713 impls, 6962 clqs
(round 188, fast)       3899 del vars, 12304 del conss, 1768 add conss, 803 chg bounds, 7873 chg sides, 18279 chg coeffs, 9234 upgd conss, 16713 impls, 6962 clqs
(round 189, exhaustive) 3899 del vars, 12309 del conss, 1773 add conss, 803 chg bounds, 7873 chg sides, 18279 chg coeffs, 9234 upgd conss, 16713 impls, 6962 clqs
(round 190, exhaustive) 3899 del vars, 12317 del conss, 1773 add conss, 803 chg bounds, 7873 chg sides, 18279 chg coeffs, 9234 upgd conss, 16713 impls, 6966 clqs
(round 191, exhaustive) 3899 del vars, 12317 del conss, 1773 add conss, 803 chg bounds, 7873 chg sides, 18279 chg coeffs, 9245 upgd conss, 16713 impls, 6966 clqs
   (6.6s) probing: 1000/2272 (44.0%) - 835 fixings, 83 aggregations, 32437 implications, 222 bound changes
   (6.7s) probing: 1098/2272 (48.3%) - 835 fixings, 83 aggregations, 33053 implications, 222 bound changes
   (6.7s) probing aborted: 1000/1000 successive useless probings
   (6.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.7s) no symmetry present (symcode time: 0.00)
presolving (192 rounds: 192 fast, 109 medium, 103 exhaustive):
 3899 deleted vars, 12317 deleted constraints, 1773 added constraints, 808 tightened bounds, 0 added holes, 7873 changed sides, 18279 changed coefficients
 19983 implications, 11102 cliques
presolved problem has 2264 variables (2209 bin, 55 int, 0 impl, 0 cont) and 5004 constraints
    461 constraints of type <varbound>
    431 constraints of type <setppc>
    863 constraints of type <and>
   1712 constraints of type <linear>
   1537 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.8s|     1 |     0 |     0 |     - |shiftand|   0 |2264 |5029 |5866 |   0 |  0 |  25 |   0 | 7.864320e+05 | 1.884160e+06 | 139.58%| unknown
  7.8s|     1 |     0 |  3599 |     - |    61M |   0 |2264 |5029 |5866 |   0 |  0 |  25 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
L 8.7s|     1 |     0 |  3849 |     - |undercov|   0 |2264 |5057 |5866 |   0 |  0 |  53 |   0 | 9.175040e+05 | 1.589248e+06 |  73.21%| unknown
  8.7s|     1 |     0 |  3849 |     - |    61M |   0 |2264 |5057 |5866 |   0 |  0 |  53 |   0 | 9.175040e+05 | 1.589248e+06 |  73.21%| unknown
  8.7s|     1 |     0 |  3849 |     - |    61M |   0 |2264 |5057 |5866 |   0 |  0 |  53 |   0 | 9.175040e+05 | 1.589248e+06 |  73.21%| unknown
*10.5s|     1 |     0 |  3849 |     - |    LP  |   0 |2264 |5057 |5866 |   0 |  0 |  53 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 11.2s|     1 |     0 |  5604 |     - |    63M |   0 |2264 |5134 |5951 |  85 |  1 |  53 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 11.2s|     1 |     0 |  5604 |     - |    63M |   0 |2264 |5134 |5951 |  85 |  1 |  53 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 11.2s|     1 |     0 |  5604 |     - |    63M |   0 |2264 |5134 |5950 |  85 |  1 |  53 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 12.5s|     1 |     0 |  6726 |     - |    64M |   0 |2264 |5134 |6041 | 176 |  2 |  53 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 14.1s|     1 |     0 |  8381 |     - |    66M |   0 |2264 |5135 |6112 | 247 |  3 |  54 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 16.2s|     1 |     0 | 10998 |     - |    67M |   0 |2264 |5136 |6178 | 313 |  4 |  55 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 17.9s|     1 |     0 | 12626 |     - |    68M |   0 |2264 |5136 |6224 | 359 |  5 |  55 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 19.1s|     1 |     0 | 13154 |     - |    68M |   0 |2264 |5137 |6260 | 395 |  6 |  56 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 20.3s|     1 |     0 | 13541 |     - |    69M |   0 |2264 |5137 |6287 | 422 |  7 |  56 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.6s|     1 |     0 | 14219 |     - |    70M |   0 |2264 |5140 |6303 | 438 |  8 |  59 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 22.9s|     1 |     0 | 14633 |     - |    70M |   0 |2264 |5140 |6320 | 455 |  9 |  59 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 24.1s|     1 |     0 | 14977 |     - |    71M |   0 |2264 |5140 |6332 | 467 | 10 |  59 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 24.3s|     1 |     0 | 15298 |     - |    72M |   0 |2264 |5140 |6349 | 484 | 11 |  59 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 37.2s|     1 |     2 | 32478 |     - |    72M |   0 |2264 |5141 |6349 | 484 | 11 |  60 |  16 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
*40.8s|     6 |     5 | 40107 |4961.8 |    LP  |   5 |2264 |5141 |6088 | 544 |  0 |  60 |  16 | 9.175040e+05 | 1.359872e+06 |  48.21%| unknown
*56.8s|    16 |    15 | 72588 |3819.3 |    LP  |   5 |2264 |5156 |6122 | 703 |  0 |  75 |  16 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
* 155s|    37 |    36 |215907 |5572.5 |    LP  |  13 |2264 |5178 |6090 |1284 |  0 |  97 |  16 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
* 188s|    70 |    69 |271783 |3717.2 |    LP  |  15 |2264 |5205 |6050 |1848 |  0 | 124 |  16 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
