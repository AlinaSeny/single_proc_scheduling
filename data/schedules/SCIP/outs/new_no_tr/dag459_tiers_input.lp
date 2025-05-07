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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag459_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17855 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 4002 del conss, 0 add conss, 390 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 2, fast)       2158 del vars, 4078 del conss, 0 add conss, 425 chg bounds, 2113 chg sides, 5057 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 3, fast)       2158 del vars, 4078 del conss, 0 add conss, 447 chg bounds, 2405 chg sides, 6436 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 4, fast)       2158 del vars, 4078 del conss, 0 add conss, 464 chg bounds, 2606 chg sides, 7502 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 5, fast)       2158 del vars, 4078 del conss, 0 add conss, 473 chg bounds, 2685 chg sides, 8245 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (26 rounds): 94 aggregations, 135 fixings, 57 bound changes
(round 6, medium)     2387 del vars, 4078 del conss, 0 add conss, 531 chg bounds, 2694 chg sides, 8617 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 7, fast)       2387 del vars, 4711 del conss, 0 add conss, 531 chg bounds, 4089 chg sides, 11541 chg coeffs, 0 upgd conss, 0 impls, 4591 clqs
(round 8, exhaustive) 2387 del vars, 4749 del conss, 0 add conss, 531 chg bounds, 4089 chg sides, 11541 chg coeffs, 0 upgd conss, 0 impls, 4591 clqs
(round 9, exhaustive) 2387 del vars, 4749 del conss, 0 add conss, 531 chg bounds, 4089 chg sides, 11541 chg coeffs, 9946 upgd conss, 0 impls, 4591 clqs
(round 10, exhaustive) 2387 del vars, 9887 del conss, 1710 add conss, 531 chg bounds, 4089 chg sides, 11541 chg coeffs, 9946 upgd conss, 0 impls, 4591 clqs
(round 11, exhaustive) 2415 del vars, 9887 del conss, 1710 add conss, 531 chg bounds, 4089 chg sides, 11541 chg coeffs, 9946 upgd conss, 66 impls, 4530 clqs
(round 12, fast)       2437 del vars, 9913 del conss, 1710 add conss, 531 chg bounds, 4089 chg sides, 11560 chg coeffs, 9946 upgd conss, 66 impls, 4511 clqs
(round 13, exhaustive) 2466 del vars, 9913 del conss, 1710 add conss, 531 chg bounds, 4089 chg sides, 11560 chg coeffs, 9953 upgd conss, 102 impls, 4448 clqs
(round 14, fast)       2483 del vars, 9947 del conss, 1710 add conss, 531 chg bounds, 4089 chg sides, 11587 chg coeffs, 9953 upgd conss, 102 impls, 4441 clqs
(round 15, exhaustive) 2483 del vars, 9947 del conss, 1710 add conss, 531 chg bounds, 4089 chg sides, 11587 chg coeffs, 9961 upgd conss, 102 impls, 4441 clqs
(round 16, exhaustive) 2516 del vars, 9947 del conss, 1710 add conss, 531 chg bounds, 4089 chg sides, 11587 chg coeffs, 9961 upgd conss, 196 impls, 4375 clqs
(round 17, fast)       2545 del vars, 10021 del conss, 1710 add conss, 531 chg bounds, 4089 chg sides, 11623 chg coeffs, 9961 upgd conss, 196 impls, 4353 clqs
(round 18, exhaustive) 2545 del vars, 10031 del conss, 1715 add conss, 531 chg bounds, 4089 chg sides, 11623 chg coeffs, 9961 upgd conss, 196 impls, 4353 clqs
(round 19, fast)       2550 del vars, 10042 del conss, 1715 add conss, 531 chg bounds, 4089 chg sides, 11623 chg coeffs, 9961 upgd conss, 196 impls, 4343 clqs
(round 20, exhaustive) 2550 del vars, 10042 del conss, 1715 add conss, 531 chg bounds, 4089 chg sides, 11623 chg coeffs, 9979 upgd conss, 196 impls, 4343 clqs
(round 21, exhaustive) 2579 del vars, 10042 del conss, 1715 add conss, 531 chg bounds, 4089 chg sides, 11623 chg coeffs, 9979 upgd conss, 239 impls, 4278 clqs
(round 22, fast)       2601 del vars, 10101 del conss, 1715 add conss, 531 chg bounds, 4089 chg sides, 11656 chg coeffs, 9979 upgd conss, 239 impls, 4266 clqs
(round 23, exhaustive) 2601 del vars, 10101 del conss, 1715 add conss, 531 chg bounds, 4089 chg sides, 11656 chg coeffs, 9992 upgd conss, 239 impls, 4266 clqs
(round 24, exhaustive) 2630 del vars, 10101 del conss, 1715 add conss, 535 chg bounds, 4089 chg sides, 11656 chg coeffs, 9992 upgd conss, 321 impls, 4206 clqs
(round 25, fast)       2650 del vars, 10153 del conss, 1715 add conss, 535 chg bounds, 4091 chg sides, 11869 chg coeffs, 9992 upgd conss, 321 impls, 4202 clqs
(round 26, exhaustive) 2651 del vars, 10156 del conss, 1716 add conss, 535 chg bounds, 4091 chg sides, 11869 chg coeffs, 10007 upgd conss, 321 impls, 4200 clqs
(round 27, exhaustive) 2677 del vars, 10157 del conss, 1716 add conss, 535 chg bounds, 4091 chg sides, 11869 chg coeffs, 10007 upgd conss, 482 impls, 4152 clqs
(round 28, fast)       2691 del vars, 10207 del conss, 1716 add conss, 536 chg bounds, 4091 chg sides, 11941 chg coeffs, 10007 upgd conss, 482 impls, 4155 clqs
(round 29, exhaustive) 2691 del vars, 10217 del conss, 1721 add conss, 539 chg bounds, 4093 chg sides, 12076 chg coeffs, 10007 upgd conss, 482 impls, 4155 clqs
(round 30, fast)       2696 del vars, 10227 del conss, 1721 add conss, 539 chg bounds, 4093 chg sides, 12076 chg coeffs, 10007 upgd conss, 482 impls, 4145 clqs
(round 31, exhaustive) 2696 del vars, 10227 del conss, 1721 add conss, 539 chg bounds, 4093 chg sides, 12076 chg coeffs, 10018 upgd conss, 482 impls, 4145 clqs
(round 32, exhaustive) 2722 del vars, 10227 del conss, 1721 add conss, 542 chg bounds, 4093 chg sides, 12076 chg coeffs, 10018 upgd conss, 609 impls, 4093 clqs
(round 33, fast)       2740 del vars, 10290 del conss, 1721 add conss, 543 chg bounds, 4116 chg sides, 12294 chg coeffs, 10018 upgd conss, 609 impls, 4098 clqs
(round 34, exhaustive) 2740 del vars, 10296 del conss, 1724 add conss, 546 chg bounds, 4118 chg sides, 12426 chg coeffs, 10018 upgd conss, 609 impls, 4098 clqs
(round 35, exhaustive) 2743 del vars, 10306 del conss, 1724 add conss, 546 chg bounds, 4118 chg sides, 12426 chg coeffs, 10018 upgd conss, 609 impls, 4092 clqs
(round 36, exhaustive) 2743 del vars, 10306 del conss, 1724 add conss, 546 chg bounds, 4118 chg sides, 12426 chg coeffs, 10031 upgd conss, 609 impls, 4092 clqs
(round 37, exhaustive) 2775 del vars, 10306 del conss, 1724 add conss, 551 chg bounds, 4118 chg sides, 12426 chg coeffs, 10031 upgd conss, 769 impls, 4021 clqs
(round 38, fast)       2804 del vars, 10365 del conss, 1724 add conss, 551 chg bounds, 4121 chg sides, 12662 chg coeffs, 10031 upgd conss, 769 impls, 4010 clqs
(round 39, exhaustive) 2804 del vars, 10367 del conss, 1724 add conss, 551 chg bounds, 4121 chg sides, 12662 chg coeffs, 10044 upgd conss, 769 impls, 4010 clqs
(round 40, exhaustive) 2831 del vars, 10367 del conss, 1724 add conss, 551 chg bounds, 4121 chg sides, 12662 chg coeffs, 10044 upgd conss, 883 impls, 3953 clqs
(round 41, fast)       2847 del vars, 10427 del conss, 1724 add conss, 552 chg bounds, 4121 chg sides, 12744 chg coeffs, 10044 upgd conss, 883 impls, 3964 clqs
(round 42, exhaustive) 2847 del vars, 10441 del conss, 1731 add conss, 552 chg bounds, 4121 chg sides, 12744 chg coeffs, 10044 upgd conss, 883 impls, 3964 clqs
(round 43, fast)       2854 del vars, 10455 del conss, 1731 add conss, 552 chg bounds, 4121 chg sides, 12744 chg coeffs, 10044 upgd conss, 883 impls, 3950 clqs
(round 44, exhaustive) 2854 del vars, 10455 del conss, 1731 add conss, 552 chg bounds, 4121 chg sides, 12744 chg coeffs, 10056 upgd conss, 883 impls, 3950 clqs
(round 45, exhaustive) 2882 del vars, 10455 del conss, 1731 add conss, 554 chg bounds, 4121 chg sides, 12744 chg coeffs, 10056 upgd conss, 1122 impls, 3885 clqs
(round 46, fast)       2900 del vars, 10512 del conss, 1731 add conss, 554 chg bounds, 4135 chg sides, 12878 chg coeffs, 10056 upgd conss, 1122 impls, 3892 clqs
(round 47, exhaustive) 2902 del vars, 10518 del conss, 1733 add conss, 554 chg bounds, 4135 chg sides, 12878 chg coeffs, 10056 upgd conss, 1122 impls, 3888 clqs
(round 48, exhaustive) 2902 del vars, 10522 del conss, 1733 add conss, 554 chg bounds, 4135 chg sides, 12878 chg coeffs, 10068 upgd conss, 1122 impls, 3888 clqs
(round 49, exhaustive) 2929 del vars, 10522 del conss, 1733 add conss, 555 chg bounds, 4135 chg sides, 12878 chg coeffs, 10068 upgd conss, 1366 impls, 3834 clqs
(round 50, fast)       2943 del vars, 10580 del conss, 1733 add conss, 556 chg bounds, 4137 chg sides, 12990 chg coeffs, 10068 upgd conss, 1366 impls, 3852 clqs
(round 51, exhaustive) 2943 del vars, 10588 del conss, 1737 add conss, 559 chg bounds, 4138 chg sides, 13108 chg coeffs, 10068 upgd conss, 1366 impls, 3852 clqs
(round 52, fast)       2947 del vars, 10596 del conss, 1737 add conss, 559 chg bounds, 4138 chg sides, 13108 chg coeffs, 10068 upgd conss, 1366 impls, 3844 clqs
(round 53, exhaustive) 2947 del vars, 10596 del conss, 1737 add conss, 559 chg bounds, 4138 chg sides, 13108 chg coeffs, 10079 upgd conss, 1366 impls, 3844 clqs
(round 54, exhaustive) 2973 del vars, 10596 del conss, 1737 add conss, 562 chg bounds, 4138 chg sides, 13108 chg coeffs, 10079 upgd conss, 1467 impls, 3790 clqs
(round 55, fast)       2989 del vars, 10659 del conss, 1737 add conss, 563 chg bounds, 4156 chg sides, 13311 chg coeffs, 10079 upgd conss, 1467 impls, 3803 clqs
(round 56, exhaustive) 2989 del vars, 10665 del conss, 1740 add conss, 565 chg bounds, 4157 chg sides, 13392 chg coeffs, 10079 upgd conss, 1467 impls, 3803 clqs
(round 57, exhaustive) 2992 del vars, 10676 del conss, 1740 add conss, 565 chg bounds, 4157 chg sides, 13392 chg coeffs, 10079 upgd conss, 1467 impls, 3797 clqs
(round 58, exhaustive) 2992 del vars, 10676 del conss, 1740 add conss, 565 chg bounds, 4157 chg sides, 13392 chg coeffs, 10092 upgd conss, 1467 impls, 3797 clqs
(round 59, exhaustive) 3019 del vars, 10676 del conss, 1740 add conss, 571 chg bounds, 4157 chg sides, 13392 chg coeffs, 10092 upgd conss, 1627 impls, 3747 clqs
(round 60, fast)       3028 del vars, 10727 del conss, 1740 add conss, 571 chg bounds, 4160 chg sides, 13584 chg coeffs, 10092 upgd conss, 1627 impls, 3744 clqs
(round 61, exhaustive) 3030 del vars, 10733 del conss, 1742 add conss, 571 chg bounds, 4160 chg sides, 13584 chg coeffs, 10092 upgd conss, 1627 impls, 3740 clqs
(round 62, exhaustive) 3030 del vars, 10735 del conss, 1742 add conss, 571 chg bounds, 4160 chg sides, 13584 chg coeffs, 10100 upgd conss, 1627 impls, 3740 clqs
(round 63, exhaustive) 3057 del vars, 10735 del conss, 1742 add conss, 571 chg bounds, 4160 chg sides, 13584 chg coeffs, 10100 upgd conss, 1687 impls, 3696 clqs
(round 64, fast)       3066 del vars, 10779 del conss, 1742 add conss, 573 chg bounds, 4165 chg sides, 13680 chg coeffs, 10100 upgd conss, 1687 impls, 3697 clqs
(round 65, exhaustive) 3068 del vars, 10785 del conss, 1744 add conss, 573 chg bounds, 4165 chg sides, 13680 chg coeffs, 10100 upgd conss, 1687 impls, 3693 clqs
(round 66, exhaustive) 3068 del vars, 10787 del conss, 1744 add conss, 573 chg bounds, 4165 chg sides, 13680 chg coeffs, 10111 upgd conss, 1687 impls, 3693 clqs
(round 67, exhaustive) 3096 del vars, 10787 del conss, 1744 add conss, 574 chg bounds, 4165 chg sides, 13680 chg coeffs, 10111 upgd conss, 1854 impls, 3648 clqs
(round 68, fast)       3110 del vars, 10831 del conss, 1744 add conss, 575 chg bounds, 4167 chg sides, 13763 chg coeffs, 10111 upgd conss, 1854 impls, 3645 clqs
(round 69, exhaustive) 3110 del vars, 10841 del conss, 1749 add conss, 577 chg bounds, 4168 chg sides, 13834 chg coeffs, 10111 upgd conss, 1854 impls, 3645 clqs
(round 70, fast)       3115 del vars, 10851 del conss, 1749 add conss, 577 chg bounds, 4168 chg sides, 13834 chg coeffs, 10111 upgd conss, 1854 impls, 3635 clqs
(round 71, exhaustive) 3115 del vars, 10851 del conss, 1749 add conss, 577 chg bounds, 4168 chg sides, 13834 chg coeffs, 10126 upgd conss, 1854 impls, 3635 clqs
(round 72, exhaustive) 3141 del vars, 10851 del conss, 1749 add conss, 577 chg bounds, 4168 chg sides, 13834 chg coeffs, 10126 upgd conss, 1980 impls, 3595 clqs
(round 73, fast)       3151 del vars, 10886 del conss, 1749 add conss, 578 chg bounds, 4168 chg sides, 13875 chg coeffs, 10126 upgd conss, 1980 impls, 3593 clqs
(round 74, exhaustive) 3151 del vars, 10892 del conss, 1752 add conss, 580 chg bounds, 4169 chg sides, 13943 chg coeffs, 10126 upgd conss, 1980 impls, 3593 clqs
(round 75, fast)       3154 del vars, 10899 del conss, 1752 add conss, 580 chg bounds, 4169 chg sides, 13943 chg coeffs, 10126 upgd conss, 1980 impls, 3587 clqs
(round 76, exhaustive) 3154 del vars, 10899 del conss, 1752 add conss, 580 chg bounds, 4169 chg sides, 13943 chg coeffs, 10138 upgd conss, 1980 impls, 3587 clqs
(round 77, exhaustive) 3181 del vars, 10899 del conss, 1752 add conss, 581 chg bounds, 4169 chg sides, 13943 chg coeffs, 10138 upgd conss, 2129 impls, 3549 clqs
(round 78, fast)       3197 del vars, 10947 del conss, 1752 add conss, 583 chg bounds, 4181 chg sides, 14071 chg coeffs, 10138 upgd conss, 2129 impls, 3541 clqs
(round 79, fast)       3197 del vars, 10947 del conss, 1752 add conss, 584 chg bounds, 4192 chg sides, 14116 chg coeffs, 10138 upgd conss, 2129 impls, 3541 clqs
(round 80, exhaustive) 3197 del vars, 10963 del conss, 1760 add conss, 584 chg bounds, 4192 chg sides, 14116 chg coeffs, 10138 upgd conss, 2129 impls, 3541 clqs
(round 81, fast)       3205 del vars, 10980 del conss, 1760 add conss, 584 chg bounds, 4192 chg sides, 14116 chg coeffs, 10138 upgd conss, 2129 impls, 3525 clqs
(round 82, exhaustive) 3205 del vars, 10982 del conss, 1760 add conss, 584 chg bounds, 4192 chg sides, 14116 chg coeffs, 10153 upgd conss, 2129 impls, 3525 clqs
(round 83, exhaustive) 3231 del vars, 10982 del conss, 1760 add conss, 586 chg bounds, 4192 chg sides, 14116 chg coeffs, 10153 upgd conss, 2311 impls, 3476 clqs
(round 84, fast)       3246 del vars, 11032 del conss, 1760 add conss, 587 chg bounds, 4197 chg sides, 14235 chg coeffs, 10153 upgd conss, 2311 impls, 3473 clqs
(round 85, exhaustive) 3246 del vars, 11036 del conss, 1762 add conss, 589 chg bounds, 4198 chg sides, 14299 chg coeffs, 10153 upgd conss, 2311 impls, 3473 clqs
(round 86, exhaustive) 3248 del vars, 11040 del conss, 1762 add conss, 589 chg bounds, 4198 chg sides, 14299 chg coeffs, 10165 upgd conss, 2311 impls, 3469 clqs
(round 87, exhaustive) 3277 del vars, 11040 del conss, 1762 add conss, 591 chg bounds, 4198 chg sides, 14299 chg coeffs, 10165 upgd conss, 2558 impls, 3424 clqs
(round 88, fast)       3295 del vars, 11101 del conss, 1762 add conss, 596 chg bounds, 4224 chg sides, 14519 chg coeffs, 10165 upgd conss, 2558 impls, 3442 clqs
(round 89, exhaustive) 3295 del vars, 11113 del conss, 1768 add conss, 599 chg bounds, 4227 chg sides, 14584 chg coeffs, 10165 upgd conss, 2558 impls, 3442 clqs
(round 90, fast)       3301 del vars, 11127 del conss, 1768 add conss, 599 chg bounds, 4227 chg sides, 14584 chg coeffs, 10165 upgd conss, 2558 impls, 3430 clqs
(round 91, exhaustive) 3301 del vars, 11129 del conss, 1768 add conss, 599 chg bounds, 4227 chg sides, 14584 chg coeffs, 10181 upgd conss, 2558 impls, 3430 clqs
(round 92, exhaustive) 3327 del vars, 11129 del conss, 1768 add conss, 600 chg bounds, 4227 chg sides, 14584 chg coeffs, 10181 upgd conss, 2870 impls, 3427 clqs
(round 93, fast)       3344 del vars, 11189 del conss, 1768 add conss, 603 chg bounds, 4252 chg sides, 14756 chg coeffs, 10181 upgd conss, 2870 impls, 3430 clqs
(round 94, exhaustive) 3344 del vars, 11199 del conss, 1773 add conss, 603 chg bounds, 4254 chg sides, 14760 chg coeffs, 10181 upgd conss, 2870 impls, 3430 clqs
(round 95, fast)       3349 del vars, 11210 del conss, 1773 add conss, 603 chg bounds, 4254 chg sides, 14760 chg coeffs, 10181 upgd conss, 2870 impls, 3420 clqs
(round 96, exhaustive) 3349 del vars, 11212 del conss, 1773 add conss, 603 chg bounds, 4254 chg sides, 14760 chg coeffs, 10195 upgd conss, 2870 impls, 3420 clqs
(round 97, exhaustive) 3376 del vars, 11212 del conss, 1773 add conss, 604 chg bounds, 4254 chg sides, 14760 chg coeffs, 10195 upgd conss, 2970 impls, 3411 clqs
(round 98, fast)       3382 del vars, 11250 del conss, 1773 add conss, 606 chg bounds, 4260 chg sides, 14849 chg coeffs, 10195 upgd conss, 2970 impls, 3419 clqs
(round 99, fast)       3382 del vars, 11250 del conss, 1773 add conss, 612 chg bounds, 4367 chg sides, 15123 chg coeffs, 10195 upgd conss, 2970 impls, 3419 clqs
(round 100, fast)       3382 del vars, 11250 del conss, 1773 add conss, 618 chg bounds, 4435 chg sides, 15389 chg coeffs, 10195 upgd conss, 2970 impls, 3419 clqs
(round 101, fast)       3382 del vars, 11250 del conss, 1773 add conss, 619 chg bounds, 4447 chg sides, 15429 chg coeffs, 10195 upgd conss, 2970 impls, 3419 clqs
(round 102, medium)     3394 del vars, 11250 del conss, 1773 add conss, 619 chg bounds, 4447 chg sides, 15429 chg coeffs, 10195 upgd conss, 2970 impls, 3395 clqs
(round 103, fast)       3394 del vars, 11277 del conss, 1773 add conss, 619 chg bounds, 4447 chg sides, 15429 chg coeffs, 10195 upgd conss, 2970 impls, 3395 clqs
(round 104, exhaustive) 3394 del vars, 11281 del conss, 1773 add conss, 619 chg bounds, 4447 chg sides, 15429 chg coeffs, 10207 upgd conss, 2970 impls, 3395 clqs
(round 105, exhaustive) 3424 del vars, 11281 del conss, 1773 add conss, 625 chg bounds, 4447 chg sides, 15429 chg coeffs, 10207 upgd conss, 3062 impls, 3367 clqs
(round 106, fast)       3433 del vars, 11350 del conss, 1773 add conss, 625 chg bounds, 4469 chg sides, 15665 chg coeffs, 10207 upgd conss, 3062 impls, 3376 clqs
(round 107, exhaustive) 3433 del vars, 11364 del conss, 1780 add conss, 625 chg bounds, 4469 chg sides, 15665 chg coeffs, 10207 upgd conss, 3062 impls, 3376 clqs
(round 108, fast)       3440 del vars, 11380 del conss, 1780 add conss, 625 chg bounds, 4469 chg sides, 15665 chg coeffs, 10207 upgd conss, 3062 impls, 3362 clqs
(round 109, exhaustive) 3440 del vars, 11382 del conss, 1780 add conss, 625 chg bounds, 4469 chg sides, 15665 chg coeffs, 10220 upgd conss, 3062 impls, 3362 clqs
(round 110, exhaustive) 3465 del vars, 11382 del conss, 1780 add conss, 629 chg bounds, 4469 chg sides, 15665 chg coeffs, 10220 upgd conss, 3247 impls, 3330 clqs
(round 111, fast)       3472 del vars, 11430 del conss, 1780 add conss, 630 chg bounds, 4537 chg sides, 15866 chg coeffs, 10220 upgd conss, 3247 impls, 3347 clqs
(round 112, exhaustive) 3472 del vars, 11438 del conss, 1784 add conss, 630 chg bounds, 4537 chg sides, 15867 chg coeffs, 10220 upgd conss, 3247 impls, 3347 clqs
(round 113, fast)       3476 del vars, 11448 del conss, 1784 add conss, 630 chg bounds, 4537 chg sides, 15867 chg coeffs, 10220 upgd conss, 3247 impls, 3339 clqs
(round 114, exhaustive) 3476 del vars, 11451 del conss, 1784 add conss, 630 chg bounds, 4537 chg sides, 15867 chg coeffs, 10233 upgd conss, 3247 impls, 3339 clqs
(round 115, fast)       3476 del vars, 11451 del conss, 1784 add conss, 631 chg bounds, 4546 chg sides, 15912 chg coeffs, 10233 upgd conss, 3247 impls, 3339 clqs
(round 116, exhaustive) 3501 del vars, 11454 del conss, 1784 add conss, 633 chg bounds, 4546 chg sides, 15912 chg coeffs, 10233 upgd conss, 3620 impls, 3688 clqs
(round 117, fast)       3512 del vars, 11516 del conss, 1784 add conss, 634 chg bounds, 4552 chg sides, 16049 chg coeffs, 10233 upgd conss, 3620 impls, 3696 clqs
(round 118, fast)       3512 del vars, 11516 del conss, 1784 add conss, 635 chg bounds, 4562 chg sides, 16088 chg coeffs, 10233 upgd conss, 3620 impls, 3696 clqs
(round 119, exhaustive) 3512 del vars, 11528 del conss, 1790 add conss, 635 chg bounds, 4562 chg sides, 16088 chg coeffs, 10233 upgd conss, 3620 impls, 3696 clqs
(round 120, fast)       3518 del vars, 11540 del conss, 1790 add conss, 635 chg bounds, 4562 chg sides, 16088 chg coeffs, 10233 upgd conss, 3620 impls, 3684 clqs
(round 121, exhaustive) 3518 del vars, 11541 del conss, 1791 add conss, 635 chg bounds, 4562 chg sides, 16088 chg coeffs, 10246 upgd conss, 3620 impls, 3684 clqs
(round 122, exhaustive) 3627 del vars, 11541 del conss, 1791 add conss, 645 chg bounds, 4562 chg sides, 16088 chg coeffs, 10246 upgd conss, 3932 impls, 3105 clqs
(round 123, fast)       3678 del vars, 11884 del conss, 1791 add conss, 648 chg bounds, 4709 chg sides, 16571 chg coeffs, 10246 upgd conss, 3932 impls, 3043 clqs
(round 124, fast)       3681 del vars, 11890 del conss, 1791 add conss, 651 chg bounds, 4721 chg sides, 16635 chg coeffs, 10246 upgd conss, 3932 impls, 3033 clqs
(round 125, fast)       3681 del vars, 11892 del conss, 1791 add conss, 653 chg bounds, 4730 chg sides, 16684 chg coeffs, 10246 upgd conss, 3932 impls, 3033 clqs
(round 126, fast)       3681 del vars, 11897 del conss, 1791 add conss, 654 chg bounds, 4736 chg sides, 16724 chg coeffs, 10246 upgd conss, 3932 impls, 3033 clqs
(round 127, medium)     3698 del vars, 11897 del conss, 1791 add conss, 654 chg bounds, 4736 chg sides, 16724 chg coeffs, 10246 upgd conss, 3932 impls, 2998 clqs
(round 128, fast)       3698 del vars, 11934 del conss, 1791 add conss, 654 chg bounds, 4736 chg sides, 16724 chg coeffs, 10246 upgd conss, 3932 impls, 2998 clqs
(round 129, exhaustive) 3698 del vars, 11939 del conss, 1791 add conss, 654 chg bounds, 4736 chg sides, 16724 chg coeffs, 10256 upgd conss, 3932 impls, 2998 clqs
(round 130, exhaustive) 3730 del vars, 11939 del conss, 1791 add conss, 660 chg bounds, 4736 chg sides, 16724 chg coeffs, 10256 upgd conss, 4048 impls, 2953 clqs
(round 131, fast)       3743 del vars, 12002 del conss, 1791 add conss, 665 chg bounds, 4839 chg sides, 17107 chg coeffs, 10256 upgd conss, 4048 impls, 2977 clqs
(round 132, fast)       3743 del vars, 12003 del conss, 1791 add conss, 666 chg bounds, 4857 chg sides, 17160 chg coeffs, 10256 upgd conss, 4048 impls, 2977 clqs
(round 133, exhaustive) 3743 del vars, 12017 del conss, 1798 add conss, 666 chg bounds, 4857 chg sides, 17160 chg coeffs, 10256 upgd conss, 4048 impls, 2977 clqs
(round 134, fast)       3750 del vars, 12031 del conss, 1798 add conss, 666 chg bounds, 4857 chg sides, 17160 chg coeffs, 10256 upgd conss, 4048 impls, 2963 clqs
(round 135, exhaustive) 3750 del vars, 12038 del conss, 1798 add conss, 666 chg bounds, 4857 chg sides, 17160 chg coeffs, 10256 upgd conss, 4048 impls, 2963 clqs
(round 136, exhaustive) 3750 del vars, 12038 del conss, 1798 add conss, 666 chg bounds, 4857 chg sides, 17160 chg coeffs, 10270 upgd conss, 4048 impls, 2963 clqs
(round 137, exhaustive) 3775 del vars, 12038 del conss, 1798 add conss, 680 chg bounds, 4857 chg sides, 17160 chg coeffs, 10270 upgd conss, 4565 impls, 2921 clqs
(round 138, fast)       3781 del vars, 12084 del conss, 1798 add conss, 680 chg bounds, 5038 chg sides, 17705 chg coeffs, 10270 upgd conss, 4566 impls, 2943 clqs
(round 139, exhaustive) 3781 del vars, 12094 del conss, 1803 add conss, 680 chg bounds, 5038 chg sides, 17705 chg coeffs, 10270 upgd conss, 4566 impls, 2943 clqs
(round 140, fast)       3786 del vars, 12105 del conss, 1803 add conss, 680 chg bounds, 5038 chg sides, 17705 chg coeffs, 10270 upgd conss, 4566 impls, 2933 clqs
(round 141, exhaustive) 3786 del vars, 12110 del conss, 1803 add conss, 680 chg bounds, 5038 chg sides, 17705 chg coeffs, 10281 upgd conss, 4566 impls, 2933 clqs
(round 142, exhaustive) 3811 del vars, 12110 del conss, 1803 add conss, 702 chg bounds, 5038 chg sides, 17705 chg coeffs, 10281 upgd conss, 5246 impls, 2917 clqs
(round 143, fast)       3818 del vars, 12175 del conss, 1803 add conss, 702 chg bounds, 5298 chg sides, 18471 chg coeffs, 10281 upgd conss, 5246 impls, 2946 clqs
(round 144, exhaustive) 3818 del vars, 12193 del conss, 1812 add conss, 702 chg bounds, 5298 chg sides, 18471 chg coeffs, 10281 upgd conss, 5246 impls, 2946 clqs
(round 145, fast)       3827 del vars, 12211 del conss, 1812 add conss, 702 chg bounds, 5298 chg sides, 18471 chg coeffs, 10281 upgd conss, 5246 impls, 2928 clqs
(round 146, exhaustive) 3827 del vars, 12219 del conss, 1812 add conss, 702 chg bounds, 5298 chg sides, 18471 chg coeffs, 10281 upgd conss, 5246 impls, 2928 clqs
(round 147, exhaustive) 3827 del vars, 12219 del conss, 1812 add conss, 702 chg bounds, 5298 chg sides, 18471 chg coeffs, 10294 upgd conss, 5246 impls, 2928 clqs
(round 148, exhaustive) 3855 del vars, 12219 del conss, 1812 add conss, 704 chg bounds, 5298 chg sides, 18471 chg coeffs, 10294 upgd conss, 5439 impls, 2885 clqs
(round 149, fast)       3860 del vars, 12275 del conss, 1812 add conss, 708 chg bounds, 5340 chg sides, 18693 chg coeffs, 10294 upgd conss, 5439 impls, 2901 clqs
(round 150, fast)       3860 del vars, 12276 del conss, 1812 add conss, 710 chg bounds, 5369 chg sides, 18788 chg coeffs, 10294 upgd conss, 5439 impls, 2901 clqs
(round 151, exhaustive) 3860 del vars, 12286 del conss, 1817 add conss, 710 chg bounds, 5369 chg sides, 18788 chg coeffs, 10294 upgd conss, 5439 impls, 2901 clqs
(round 152, fast)       3865 del vars, 12296 del conss, 1817 add conss, 710 chg bounds, 5369 chg sides, 18788 chg coeffs, 10294 upgd conss, 5439 impls, 2891 clqs
(round 153, exhaustive) 3865 del vars, 12298 del conss, 1817 add conss, 710 chg bounds, 5369 chg sides, 18788 chg coeffs, 10302 upgd conss, 5439 impls, 2891 clqs
(round 154, exhaustive) 3891 del vars, 12298 del conss, 1817 add conss, 711 chg bounds, 5369 chg sides, 18788 chg coeffs, 10302 upgd conss, 5479 impls, 2850 clqs
(round 155, fast)       3896 del vars, 12347 del conss, 1817 add conss, 716 chg bounds, 5398 chg sides, 18991 chg coeffs, 10302 upgd conss, 5479 impls, 2870 clqs
(round 156, fast)       3896 del vars, 12347 del conss, 1817 add conss, 721 chg bounds, 5498 chg sides, 19216 chg coeffs, 10302 upgd conss, 5479 impls, 2870 clqs
(round 157, fast)       3896 del vars, 12347 del conss, 1817 add conss, 726 chg bounds, 5571 chg sides, 19399 chg coeffs, 10302 upgd conss, 5479 impls, 2870 clqs
(round 158, fast)       3896 del vars, 12348 del conss, 1817 add conss, 727 chg bounds, 5606 chg sides, 19443 chg coeffs, 10302 upgd conss, 5479 impls, 2870 clqs
(round 159, exhaustive) 3896 del vars, 12364 del conss, 1825 add conss, 727 chg bounds, 5606 chg sides, 19443 chg coeffs, 10302 upgd conss, 5479 impls, 2870 clqs
(round 160, fast)       3904 del vars, 12383 del conss, 1825 add conss, 727 chg bounds, 5606 chg sides, 19443 chg coeffs, 10302 upgd conss, 5479 impls, 2854 clqs
(round 161, exhaustive) 3904 del vars, 12389 del conss, 1825 add conss, 727 chg bounds, 5606 chg sides, 19443 chg coeffs, 10302 upgd conss, 5479 impls, 2854 clqs
(round 162, exhaustive) 3904 del vars, 12389 del conss, 1825 add conss, 727 chg bounds, 5606 chg sides, 19443 chg coeffs, 10315 upgd conss, 5479 impls, 2854 clqs
(round 163, exhaustive) 3930 del vars, 12389 del conss, 1825 add conss, 737 chg bounds, 5606 chg sides, 19443 chg coeffs, 10315 upgd conss, 5772 impls, 2815 clqs
(round 164, fast)       3936 del vars, 12448 del conss, 1825 add conss, 739 chg bounds, 5759 chg sides, 19895 chg coeffs, 10315 upgd conss, 5772 impls, 2838 clqs
(round 165, fast)       3936 del vars, 12448 del conss, 1825 add conss, 739 chg bounds, 5766 chg sides, 19904 chg coeffs, 10315 upgd conss, 5772 impls, 2838 clqs
(round 166, exhaustive) 3936 del vars, 12466 del conss, 1834 add conss, 739 chg bounds, 5766 chg sides, 19904 chg coeffs, 10315 upgd conss, 5772 impls, 2838 clqs
(round 167, fast)       3945 del vars, 12484 del conss, 1834 add conss, 739 chg bounds, 5766 chg sides, 19904 chg coeffs, 10315 upgd conss, 5772 impls, 2820 clqs
(round 168, exhaustive) 3945 del vars, 12488 del conss, 1834 add conss, 739 chg bounds, 5766 chg sides, 19904 chg coeffs, 10327 upgd conss, 5772 impls, 2820 clqs
(round 169, fast)       3945 del vars, 12488 del conss, 1834 add conss, 740 chg bounds, 5774 chg sides, 19944 chg coeffs, 10327 upgd conss, 5772 impls, 2820 clqs
(round 170, exhaustive) 3971 del vars, 12489 del conss, 1834 add conss, 748 chg bounds, 5774 chg sides, 19944 chg coeffs, 10327 upgd conss, 6065 impls, 2800 clqs
(round 171, fast)       3978 del vars, 12546 del conss, 1834 add conss, 750 chg bounds, 5862 chg sides, 20315 chg coeffs, 10327 upgd conss, 6065 impls, 2823 clqs
(round 172, fast)       3978 del vars, 12546 del conss, 1834 add conss, 751 chg bounds, 5871 chg sides, 20356 chg coeffs, 10327 upgd conss, 6065 impls, 2823 clqs
(round 173, exhaustive) 3978 del vars, 12560 del conss, 1841 add conss, 751 chg bounds, 5871 chg sides, 20356 chg coeffs, 10327 upgd conss, 6065 impls, 2823 clqs
(round 174, fast)       3985 del vars, 12575 del conss, 1841 add conss, 751 chg bounds, 5871 chg sides, 20356 chg coeffs, 10327 upgd conss, 6065 impls, 2809 clqs
(round 175, exhaustive) 3985 del vars, 12577 del conss, 1841 add conss, 751 chg bounds, 5871 chg sides, 20356 chg coeffs, 10339 upgd conss, 6065 impls, 2809 clqs
(round 176, exhaustive) 4010 del vars, 12577 del conss, 1841 add conss, 758 chg bounds, 5871 chg sides, 20356 chg coeffs, 10339 upgd conss, 6310 impls, 2771 clqs
(round 177, fast)       4014 del vars, 12628 del conss, 1841 add conss, 763 chg bounds, 6015 chg sides, 20769 chg coeffs, 10339 upgd conss, 6310 impls, 2782 clqs
(round 178, fast)       4014 del vars, 12629 del conss, 1841 add conss, 764 chg bounds, 6038 chg sides, 20826 chg coeffs, 10339 upgd conss, 6310 impls, 2782 clqs
(round 179, exhaustive) 4014 del vars, 12637 del conss, 1845 add conss, 764 chg bounds, 6038 chg sides, 20826 chg coeffs, 10339 upgd conss, 6310 impls, 2782 clqs
(round 180, fast)       4018 del vars, 12645 del conss, 1845 add conss, 764 chg bounds, 6038 chg sides, 20826 chg coeffs, 10339 upgd conss, 6310 impls, 2774 clqs
(round 181, exhaustive) 4018 del vars, 12653 del conss, 1845 add conss, 764 chg bounds, 6038 chg sides, 20826 chg coeffs, 10339 upgd conss, 6310 impls, 2774 clqs
(round 182, exhaustive) 4018 del vars, 12653 del conss, 1845 add conss, 764 chg bounds, 6038 chg sides, 20826 chg coeffs, 10347 upgd conss, 6310 impls, 2774 clqs
(round 183, exhaustive) 4044 del vars, 12653 del conss, 1845 add conss, 772 chg bounds, 6038 chg sides, 20826 chg coeffs, 10347 upgd conss, 6517 impls, 2731 clqs
(round 184, fast)       4052 del vars, 12706 del conss, 1845 add conss, 777 chg bounds, 6134 chg sides, 21202 chg coeffs, 10347 upgd conss, 6517 impls, 2749 clqs
(round 185, fast)       4052 del vars, 12708 del conss, 1845 add conss, 779 chg bounds, 6167 chg sides, 21276 chg coeffs, 10347 upgd conss, 6517 impls, 2749 clqs
(round 186, exhaustive) 4052 del vars, 12726 del conss, 1854 add conss, 779 chg bounds, 6167 chg sides, 21276 chg coeffs, 10347 upgd conss, 6517 impls, 2749 clqs
(round 187, fast)       4061 del vars, 12745 del conss, 1854 add conss, 779 chg bounds, 6167 chg sides, 21276 chg coeffs, 10347 upgd conss, 6517 impls, 2731 clqs
(round 188, exhaustive) 4061 del vars, 12747 del conss, 1854 add conss, 779 chg bounds, 6167 chg sides, 21276 chg coeffs, 10360 upgd conss, 6517 impls, 2731 clqs
(round 189, exhaustive) 4086 del vars, 12747 del conss, 1854 add conss, 782 chg bounds, 6167 chg sides, 21276 chg coeffs, 10360 upgd conss, 6811 impls, 2731 clqs
(round 190, fast)       4090 del vars, 12803 del conss, 1854 add conss, 786 chg bounds, 6218 chg sides, 21539 chg coeffs, 10360 upgd conss, 6811 impls, 2754 clqs
(round 191, fast)       4090 del vars, 12803 del conss, 1854 add conss, 788 chg bounds, 6241 chg sides, 21606 chg coeffs, 10360 upgd conss, 6811 impls, 2754 clqs
(round 192, exhaustive) 4090 del vars, 12817 del conss, 1861 add conss, 788 chg bounds, 6241 chg sides, 21606 chg coeffs, 10360 upgd conss, 6811 impls, 2754 clqs
(round 193, fast)       4097 del vars, 12832 del conss, 1861 add conss, 788 chg bounds, 6241 chg sides, 21606 chg coeffs, 10360 upgd conss, 6811 impls, 2740 clqs
(round 194, exhaustive) 4097 del vars, 12835 del conss, 1861 add conss, 788 chg bounds, 6241 chg sides, 21606 chg coeffs, 10371 upgd conss, 6811 impls, 2740 clqs
(round 195, exhaustive) 4122 del vars, 12835 del conss, 1861 add conss, 789 chg bounds, 6241 chg sides, 21606 chg coeffs, 10371 upgd conss, 6986 impls, 2712 clqs
(round 196, fast)       4124 del vars, 12892 del conss, 1861 add conss, 792 chg bounds, 6259 chg sides, 21731 chg coeffs, 10371 upgd conss, 6986 impls, 2724 clqs
(round 197, fast)       4124 del vars, 12892 del conss, 1861 add conss, 793 chg bounds, 6279 chg sides, 21787 chg coeffs, 10371 upgd conss, 6986 impls, 2724 clqs
(round 198, exhaustive) 4124 del vars, 12898 del conss, 1864 add conss, 793 chg bounds, 6279 chg sides, 21787 chg coeffs, 10371 upgd conss, 6986 impls, 2724 clqs
(round 199, fast)       4127 del vars, 12904 del conss, 1864 add conss, 793 chg bounds, 6279 chg sides, 21787 chg coeffs, 10371 upgd conss, 6986 impls, 2718 clqs
(round 200, exhaustive) 4127 del vars, 12905 del conss, 1864 add conss, 793 chg bounds, 6279 chg sides, 21787 chg coeffs, 10378 upgd conss, 6986 impls, 2718 clqs
(round 201, exhaustive) 4153 del vars, 12905 del conss, 1864 add conss, 804 chg bounds, 6279 chg sides, 21787 chg coeffs, 10378 upgd conss, 7348 impls, 2717 clqs
(round 202, fast)       4162 del vars, 12982 del conss, 1864 add conss, 806 chg bounds, 6375 chg sides, 22139 chg coeffs, 10378 upgd conss, 7348 impls, 2744 clqs
(round 203, fast)       4162 del vars, 12982 del conss, 1864 add conss, 810 chg bounds, 6453 chg sides, 22312 chg coeffs, 10378 upgd conss, 7348 impls, 2744 clqs
(round 204, fast)       4162 del vars, 12982 del conss, 1864 add conss, 811 chg bounds, 6464 chg sides, 22353 chg coeffs, 10378 upgd conss, 7348 impls, 2744 clqs
(round 205, exhaustive) 4162 del vars, 12994 del conss, 1870 add conss, 811 chg bounds, 6464 chg sides, 22353 chg coeffs, 10378 upgd conss, 7348 impls, 2744 clqs
(round 206, fast)       4168 del vars, 13007 del conss, 1870 add conss, 811 chg bounds, 6464 chg sides, 22353 chg coeffs, 10378 upgd conss, 7348 impls, 2732 clqs
(round 207, exhaustive) 4168 del vars, 13013 del conss, 1870 add conss, 811 chg bounds, 6464 chg sides, 22353 chg coeffs, 10378 upgd conss, 7348 impls, 2732 clqs
(round 208, exhaustive) 4168 del vars, 13013 del conss, 1870 add conss, 811 chg bounds, 6464 chg sides, 22353 chg coeffs, 10388 upgd conss, 7348 impls, 2732 clqs
   (5.9s) probing: 1000/4341 (23.0%) - 1031 fixings, 39 aggregations, 9380 implications, 161 bound changes
(round 209, exhaustive) 4194 del vars, 13013 del conss, 1870 add conss, 830 chg bounds, 6464 chg sides, 22353 chg coeffs, 10388 upgd conss, 8050 impls, 2726 clqs
(round 210, fast)       4201 del vars, 13089 del conss, 1870 add conss, 831 chg bounds, 6653 chg sides, 22963 chg coeffs, 10388 upgd conss, 8050 impls, 2760 clqs
(round 211, medium)     4233 del vars, 13089 del conss, 1870 add conss, 831 chg bounds, 6654 chg sides, 22964 chg coeffs, 10388 upgd conss, 8060 impls, 2674 clqs
(round 212, fast)       4233 del vars, 13163 del conss, 1870 add conss, 831 chg bounds, 6654 chg sides, 22964 chg coeffs, 10388 upgd conss, 8060 impls, 2674 clqs
(round 213, exhaustive) 4233 del vars, 13167 del conss, 1870 add conss, 831 chg bounds, 6654 chg sides, 22964 chg coeffs, 10401 upgd conss, 8060 impls, 2674 clqs
(round 214, exhaustive) 4258 del vars, 13167 del conss, 1870 add conss, 843 chg bounds, 6654 chg sides, 22964 chg coeffs, 10401 upgd conss, 12594 impls, 4519 clqs
(round 215, fast)       4259 del vars, 13217 del conss, 1870 add conss, 843 chg bounds, 6794 chg sides, 23376 chg coeffs, 10403 upgd conss, 12594 impls, 4532 clqs
(round 216, medium)     4269 del vars, 13217 del conss, 1870 add conss, 843 chg bounds, 6794 chg sides, 23376 chg coeffs, 10403 upgd conss, 12647 impls, 4501 clqs
(round 217, fast)       4269 del vars, 13245 del conss, 1870 add conss, 843 chg bounds, 6794 chg sides, 23376 chg coeffs, 10403 upgd conss, 12647 impls, 4501 clqs
(round 218, exhaustive) 4269 del vars, 13250 del conss, 1870 add conss, 843 chg bounds, 6794 chg sides, 23376 chg coeffs, 10403 upgd conss, 12647 impls, 4501 clqs
(round 219, exhaustive) 4269 del vars, 13250 del conss, 1870 add conss, 843 chg bounds, 6794 chg sides, 23376 chg coeffs, 10413 upgd conss, 12647 impls, 4501 clqs
   (7.2s) probing: 2000/4341 (46.1%) - 1069 fixings, 43 aggregations, 21371 implications, 180 bound changes
(round 220, exhaustive) 4295 del vars, 13250 del conss, 1870 add conss, 845 chg bounds, 6794 chg sides, 23376 chg coeffs, 10413 upgd conss, 17993 impls, 5785 clqs
(round 221, fast)       4297 del vars, 13287 del conss, 1870 add conss, 852 chg bounds, 6854 chg sides, 23612 chg coeffs, 10419 upgd conss, 17993 impls, 5653 clqs
(round 222, fast)       4297 del vars, 13290 del conss, 1870 add conss, 853 chg bounds, 6872 chg sides, 23666 chg coeffs, 10419 upgd conss, 17993 impls, 5659 clqs
(round 223, exhaustive) 4298 del vars, 13292 del conss, 1870 add conss, 853 chg bounds, 6872 chg sides, 23666 chg coeffs, 10435 upgd conss, 17993 impls, 5655 clqs
(round 224, exhaustive) 4323 del vars, 13294 del conss, 1870 add conss, 861 chg bounds, 6872 chg sides, 23667 chg coeffs, 10435 upgd conss, 18055 impls, 5593 clqs
(round 225, fast)       4326 del vars, 13348 del conss, 1870 add conss, 873 chg bounds, 7054 chg sides, 24173 chg coeffs, 10435 upgd conss, 18067 impls, 5599 clqs
(round 226, fast)       4326 del vars, 13354 del conss, 1870 add conss, 876 chg bounds, 7108 chg sides, 24283 chg coeffs, 10435 upgd conss, 18067 impls, 5599 clqs
(round 227, exhaustive) 4326 del vars, 13366 del conss, 1876 add conss, 876 chg bounds, 7108 chg sides, 24283 chg coeffs, 10435 upgd conss, 18067 impls, 5599 clqs
(round 228, fast)       4332 del vars, 13378 del conss, 1876 add conss, 876 chg bounds, 7108 chg sides, 24283 chg coeffs, 10435 upgd conss, 18081 impls, 5577 clqs
(round 229, exhaustive) 4332 del vars, 13381 del conss, 1876 add conss, 876 chg bounds, 7108 chg sides, 24283 chg coeffs, 10460 upgd conss, 18081 impls, 5577 clqs
(round 230, exhaustive) 4357 del vars, 13381 del conss, 1876 add conss, 884 chg bounds, 7108 chg sides, 24283 chg coeffs, 10460 upgd conss, 18162 impls, 5496 clqs
(round 231, fast)       4364 del vars, 13430 del conss, 1876 add conss, 899 chg bounds, 7296 chg sides, 24818 chg coeffs, 10460 upgd conss, 18200 impls, 5493 clqs
(round 232, fast)       4364 del vars, 13437 del conss, 1876 add conss, 903 chg bounds, 7392 chg sides, 24997 chg coeffs, 10460 upgd conss, 18200 impls, 5493 clqs
(round 233, fast)       4364 del vars, 13437 del conss, 1876 add conss, 904 chg bounds, 7404 chg sides, 25035 chg coeffs, 10460 upgd conss, 18200 impls, 5493 clqs
(round 234, exhaustive) 4364 del vars, 13449 del conss, 1882 add conss, 904 chg bounds, 7404 chg sides, 25035 chg coeffs, 10460 upgd conss, 18200 impls, 5493 clqs
(round 235, fast)       4370 del vars, 13459 del conss, 1882 add conss, 904 chg bounds, 7404 chg sides, 25035 chg coeffs, 10460 upgd conss, 18208 impls, 5472 clqs
(round 236, exhaustive) 4370 del vars, 13461 del conss, 1882 add conss, 904 chg bounds, 7404 chg sides, 25035 chg coeffs, 10485 upgd conss, 18208 impls, 5472 clqs
(round 237, exhaustive) 4395 del vars, 13461 del conss, 1882 add conss, 909 chg bounds, 7404 chg sides, 25035 chg coeffs, 10485 upgd conss, 18317 impls, 5337 clqs
(round 238, fast)       4404 del vars, 13522 del conss, 1882 add conss, 918 chg bounds, 7531 chg sides, 25419 chg coeffs, 10485 upgd conss, 18337 impls, 5349 clqs
(round 239, fast)       4404 del vars, 13530 del conss, 1882 add conss, 918 chg bounds, 7541 chg sides, 25422 chg coeffs, 10485 upgd conss, 18337 impls, 5349 clqs
(round 240, exhaustive) 4404 del vars, 13546 del conss, 1890 add conss, 918 chg bounds, 7541 chg sides, 25422 chg coeffs, 10485 upgd conss, 18337 impls, 5349 clqs
(round 241, fast)       4412 del vars, 13564 del conss, 1890 add conss, 918 chg bounds, 7541 chg sides, 25422 chg coeffs, 10485 upgd conss, 18343 impls, 5320 clqs
(round 242, exhaustive) 4412 del vars, 13565 del conss, 1890 add conss, 918 chg bounds, 7541 chg sides, 25422 chg coeffs, 10511 upgd conss, 18343 impls, 5320 clqs
(round 243, exhaustive) 4437 del vars, 13565 del conss, 1890 add conss, 933 chg bounds, 7541 chg sides, 25422 chg coeffs, 10511 upgd conss, 18560 impls, 5387 clqs
(round 244, fast)       4442 del vars, 13647 del conss, 1890 add conss, 941 chg bounds, 7748 chg sides, 25996 chg coeffs, 10511 upgd conss, 18564 impls, 5391 clqs
(round 245, fast)       4442 del vars, 13653 del conss, 1890 add conss, 941 chg bounds, 7754 chg sides, 25997 chg coeffs, 10511 upgd conss, 18564 impls, 5391 clqs
(round 246, exhaustive) 4442 del vars, 13681 del conss, 1904 add conss, 941 chg bounds, 7754 chg sides, 25997 chg coeffs, 10511 upgd conss, 18564 impls, 5391 clqs
(round 247, fast)       4456 del vars, 13715 del conss, 1904 add conss, 941 chg bounds, 7754 chg sides, 25997 chg coeffs, 10511 upgd conss, 18569 impls, 5341 clqs
(round 248, exhaustive) 4456 del vars, 13719 del conss, 1904 add conss, 941 chg bounds, 7754 chg sides, 25997 chg coeffs, 10536 upgd conss, 18569 impls, 5341 clqs
(round 249, exhaustive) 4481 del vars, 13719 del conss, 1904 add conss, 950 chg bounds, 7754 chg sides, 25997 chg coeffs, 10536 upgd conss, 18953 impls, 5541 clqs
(round 250, fast)       4489 del vars, 13798 del conss, 1904 add conss, 956 chg bounds, 7846 chg sides, 26344 chg coeffs, 10536 upgd conss, 18961 impls, 5546 clqs
(round 251, fast)       4489 del vars, 13816 del conss, 1904 add conss, 957 chg bounds, 7881 chg sides, 26381 chg coeffs, 10536 upgd conss, 18961 impls, 5546 clqs
(round 252, exhaustive) 4489 del vars, 13830 del conss, 1911 add conss, 957 chg bounds, 7881 chg sides, 26381 chg coeffs, 10536 upgd conss, 18961 impls, 5546 clqs
(round 253, fast)       4496 del vars, 13845 del conss, 1911 add conss, 957 chg bounds, 7881 chg sides, 26381 chg coeffs, 10536 upgd conss, 18965 impls, 5521 clqs
(round 254, exhaustive) 4496 del vars, 13847 del conss, 1911 add conss, 957 chg bounds, 7881 chg sides, 26381 chg coeffs, 10553 upgd conss, 18965 impls, 5521 clqs
(round 255, exhaustive) 4521 del vars, 13847 del conss, 1911 add conss, 964 chg bounds, 7881 chg sides, 26381 chg coeffs, 10553 upgd conss, 19213 impls, 5843 clqs
(round 256, fast)       4532 del vars, 13933 del conss, 1911 add conss, 970 chg bounds, 7984 chg sides, 26688 chg coeffs, 10553 upgd conss, 19231 impls, 5838 clqs
(round 257, fast)       4532 del vars, 13949 del conss, 1911 add conss, 970 chg bounds, 8018 chg sides, 26715 chg coeffs, 10553 upgd conss, 19231 impls, 5838 clqs
(round 258, medium)     4579 del vars, 13949 del conss, 1911 add conss, 970 chg bounds, 8018 chg sides, 26715 chg coeffs, 10553 upgd conss, 19300 impls, 5647 clqs
(round 259, fast)       4579 del vars, 14050 del conss, 1911 add conss, 970 chg bounds, 8018 chg sides, 26715 chg coeffs, 10553 upgd conss, 19300 impls, 5647 clqs
(round 260, exhaustive) 4579 del vars, 14051 del conss, 1911 add conss, 970 chg bounds, 8018 chg sides, 26715 chg coeffs, 10574 upgd conss, 19300 impls, 5647 clqs
(round 261, exhaustive) 4604 del vars, 14051 del conss, 1911 add conss, 981 chg bounds, 8018 chg sides, 26715 chg coeffs, 10574 upgd conss, 19676 impls, 5825 clqs
(round 262, fast)       4620 del vars, 14154 del conss, 1911 add conss, 989 chg bounds, 8205 chg sides, 27152 chg coeffs, 10574 upgd conss, 19680 impls, 5810 clqs
(round 263, fast)       4620 del vars, 14165 del conss, 1911 add conss, 990 chg bounds, 8231 chg sides, 27185 chg coeffs, 10574 upgd conss, 19680 impls, 5810 clqs
(round 264, exhaustive) 4620 del vars, 14179 del conss, 1918 add conss, 990 chg bounds, 8231 chg sides, 27185 chg coeffs, 10574 upgd conss, 19680 impls, 5810 clqs
(round 265, fast)       4627 del vars, 14193 del conss, 1918 add conss, 990 chg bounds, 8231 chg sides, 27185 chg coeffs, 10574 upgd conss, 19685 impls, 5778 clqs
(round 266, exhaustive) 4627 del vars, 14199 del conss, 1918 add conss, 990 chg bounds, 8231 chg sides, 27185 chg coeffs, 10574 upgd conss, 19685 impls, 5778 clqs
(round 267, exhaustive) 4627 del vars, 14199 del conss, 1918 add conss, 990 chg bounds, 8231 chg sides, 27185 chg coeffs, 10593 upgd conss, 19685 impls, 5778 clqs
   (8.6s) probing: 3000/4341 (69.1%) - 1264 fixings, 61 aggregations, 29562 implications, 255 bound changes
   (8.6s) probing: 4000/4341 (92.1%) - 1264 fixings, 61 aggregations, 29562 implications, 255 bound changes
   (8.6s) probing cycle finished: starting next cycle
(round 268, exhaustive) 4652 del vars, 14199 del conss, 1918 add conss, 1004 chg bounds, 8231 chg sides, 27185 chg coeffs, 10593 upgd conss, 20706 impls, 6429 clqs
(round 269, fast)       4660 del vars, 14283 del conss, 1918 add conss, 1004 chg bounds, 8364 chg sides, 27488 chg coeffs, 10593 upgd conss, 20711 impls, 6399 clqs
(round 270, medium)     4686 del vars, 14283 del conss, 1918 add conss, 1004 chg bounds, 8364 chg sides, 27488 chg coeffs, 10593 upgd conss, 20723 impls, 6195 clqs
(round 271, fast)       4686 del vars, 14336 del conss, 1918 add conss, 1004 chg bounds, 8364 chg sides, 27488 chg coeffs, 10593 upgd conss, 20723 impls, 6195 clqs
(round 272, exhaustive) 4686 del vars, 14337 del conss, 1919 add conss, 1004 chg bounds, 8364 chg sides, 27488 chg coeffs, 10601 upgd conss, 20723 impls, 6195 clqs
   (9.5s) probing: 1000/2116 (47.3%) - 1264 fixings, 66 aggregations, 40956 implications, 267 bound changes
   (9.6s) probing: 1084/2116 (51.2%) - 1264 fixings, 66 aggregations, 41662 implications, 267 bound changes
   (9.6s) probing aborted: 1000/1000 successive useless probings
   (9.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.6s) no symmetry present (symcode time: 0.00)
presolving (273 rounds: 273 fast, 151 medium, 144 exhaustive):
 4686 deleted vars, 14337 deleted constraints, 1919 added constraints, 1014 tightened bounds, 0 added holes, 8364 changed sides, 27488 changed coefficients
 24763 implications, 11419 cliques
presolved problem has 2135 variables (2077 bin, 58 int, 0 impl, 0 cont) and 5012 constraints
    555 constraints of type <varbound>
    448 constraints of type <setppc>
    724 constraints of type <and>
   1614 constraints of type <linear>
   1671 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.7s|     1 |     0 |     0 |     - |shiftand|   0 |2135 |5024 |5726 |   0 |  0 |  21 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 11.4s|     1 |     0 |  5461 |     - |    67M |   0 |2135 |5024 |5726 |   0 |  0 |  21 |   0 | 1.399307e+06 | 1.785856e+06 |  27.62%| unknown
 11.5s|     1 |     0 |  5462 |     - |    67M |   0 |2135 |5025 |5726 |   0 |  0 |  22 |   0 | 1.399308e+06 | 1.785856e+06 |  27.62%| unknown
*13.5s|     1 |     0 |  5462 |     - |    LP  |   0 |2135 |5025 |5726 |   0 |  0 |  22 |   0 | 1.399308e+06 | 1.671168e+06 |  19.43%| unknown
 14.9s|     1 |     0 |  8901 |     - |    68M |   0 |2135 |5185 |5869 | 143 |  1 |  22 |   0 | 1.413351e+06 | 1.671168e+06 |  18.24%| unknown
 14.9s|     1 |     0 |  8902 |     - |    68M |   0 |2135 |5185 |5869 | 143 |  1 |  22 |   0 | 1.413351e+06 | 1.671168e+06 |  18.24%| unknown
 14.9s|     1 |     0 |  8902 |     - |    68M |   0 |2135 |5185 |5862 | 143 |  1 |  22 |   0 | 1.413351e+06 | 1.671168e+06 |  18.24%| unknown
 16.7s|     1 |     0 | 11360 |     - |    70M |   0 |2135 |5184 |5981 | 262 |  2 |  22 |   0 | 1.413351e+06 | 1.671168e+06 |  18.24%| unknown
 18.5s|     1 |     0 | 13412 |     - |    71M |   0 |2135 |5184 |6074 | 355 |  3 |  22 |   0 | 1.413351e+06 | 1.671168e+06 |  18.24%| unknown
 20.9s|     1 |     0 | 16779 |     - |    72M |   0 |2135 |5184 |6156 | 437 |  4 |  22 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 20.9s|     1 |     0 | 16779 |     - |    72M |   0 |2135 |5184 |6155 | 437 |  4 |  22 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 20.9s|     1 |     0 | 16779 |     - |    72M |   0 |2135 |5184 |6143 | 437 |  4 |  22 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 22.6s|     1 |     0 | 18278 |     - |    73M |   0 |2135 |5179 |6254 | 549 |  5 |  22 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 24.3s|     1 |     0 | 20074 |     - |    75M |   0 |2135 |5179 |6313 | 608 |  6 |  23 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 25.8s|     1 |     0 | 21037 |     - |    75M |   0 |2135 |5179 |6372 | 667 |  7 |  23 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.1s|     1 |     0 | 21591 |     - |    76M |   0 |2135 |5179 |6413 | 708 |  8 |  23 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 28.3s|     1 |     0 | 22040 |     - |    77M |   0 |2135 |5178 |6456 | 751 |  9 |  23 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 29.5s|     1 |     0 | 22278 |     - |    77M |   0 |2135 |5177 |6492 | 787 | 10 |  23 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 29.7s|     1 |     0 | 22540 |     - |    78M |   0 |2135 |5178 |6517 | 812 | 11 |  24 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 29.9s|     1 |     0 | 22681 |     - |    79M |   0 |2135 |5178 |6537 | 832 | 12 |  24 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 30.0s|     1 |     0 | 22789 |     - |    79M |   0 |2135 |5178 |6556 | 851 | 13 |  24 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 30.2s|     1 |     0 | 23068 |     - |    80M |   0 |2135 |5178 |6572 | 867 | 14 |  24 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 30.2s|     1 |     0 | 23068 |     - |    80M |   0 |2135 |5167 |6574 | 867 | 14 |  26 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 30.4s|     1 |     0 | 23255 |     - |    81M |   0 |2135 |5167 |6252 | 886 | 15 |  26 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 30.6s|     1 |     0 | 23601 |     - |    82M |   0 |2135 |5168 |6266 | 900 | 16 |  27 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 30.8s|     1 |     0 | 23729 |     - |    82M |   0 |2135 |5168 |6277 | 911 | 17 |  27 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 30.8s|     1 |     0 | 23766 |     - |    83M |   0 |2135 |5168 |6295 | 929 | 18 |  27 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 31.0s|     1 |     0 | 23806 |     - |    84M |   0 |2135 |5168 |6305 | 939 | 19 |  27 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 31.1s|     1 |     0 | 23856 |     - |    84M |   0 |2135 |5168 |6317 | 951 | 20 |  27 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 31.1s|     1 |     0 | 23910 |     - |    84M |   0 |2135 |5168 |6159 | 960 | 21 |  27 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.2s|     1 |     0 | 23939 |     - |    84M |   0 |2135 |5170 |6173 | 974 | 22 |  29 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 31.3s|     1 |     0 | 23972 |     - |    84M |   0 |2135 |5170 |6183 | 984 | 23 |  29 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 31.3s|     1 |     0 | 23991 |     - |    85M |   0 |2135 |5170 |6195 | 996 | 24 |  29 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 31.4s|     1 |     0 | 24005 |     - |    85M |   0 |2135 |5171 |6202 |1003 | 25 |  30 |   0 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
 41.4s|     1 |     2 | 37296 |     - |    85M |   0 |2135 |5171 |6202 |1003 | 25 |  30 |  12 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
d48.3s|    36 |    37 | 50940 | 769.6 |pscostdi|  35 |2135 |5171 |6266 |   0 |  2 |  30 |  12 | 1.523712e+06 | 1.589248e+06 |   4.30%| unknown
*49.4s|    41 |    20 | 51980 | 699.4 |    LP  |  35 |2135 |5121 |6177 |1346 |  0 |  30 |  12 | 1.523712e+06 | 1.540096e+06 |   1.08%| unknown
 56.2s|   100 |    46 | 62469 | 388.5 |    89M |  40 |2135 |5152 |6098 |1664 |  2 |  69 |  12 | 1.523712e+06 | 1.540096e+06 |   1.08%| unknown
 68.2s|   200 |    59 | 87719 | 320.2 |    98M |  50 |2135 |5186 |6326 |2014 |  2 | 119 |  12 | 1.523712e+06 | 1.540096e+06 |   1.08%| unknown
