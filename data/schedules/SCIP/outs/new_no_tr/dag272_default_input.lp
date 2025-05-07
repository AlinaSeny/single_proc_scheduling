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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag272_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16565 constraints

solve problem
=============

presolving:
(round 1, fast)       2031 del vars, 3740 del conss, 0 add conss, 366 chg bounds, 1458 chg sides, 2916 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 2, fast)       2031 del vars, 3820 del conss, 0 add conss, 397 chg bounds, 2245 chg sides, 4586 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 3, fast)       2031 del vars, 3820 del conss, 0 add conss, 419 chg bounds, 2741 chg sides, 5698 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 4, fast)       2031 del vars, 3820 del conss, 0 add conss, 436 chg bounds, 3100 chg sides, 6514 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 5, fast)       2031 del vars, 3820 del conss, 0 add conss, 445 chg bounds, 3333 chg sides, 7113 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 6, fast)       2031 del vars, 3820 del conss, 0 add conss, 450 chg bounds, 3446 chg sides, 7446 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 7, fast)       2031 del vars, 3820 del conss, 0 add conss, 456 chg bounds, 3593 chg sides, 7735 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 8, fast)       2031 del vars, 3820 del conss, 0 add conss, 461 chg bounds, 3717 chg sides, 8023 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 9, fast)       2031 del vars, 3820 del conss, 0 add conss, 464 chg bounds, 3794 chg sides, 8236 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (29 rounds): 78 aggregations, 310 fixings, 54 bound changes
(round 10, medium)     2419 del vars, 3820 del conss, 0 add conss, 518 chg bounds, 3800 chg sides, 8322 chg coeffs, 0 upgd conss, 0 impls, 3978 clqs
(round 11, fast)       2419 del vars, 4759 del conss, 0 add conss, 518 chg bounds, 5153 chg sides, 11043 chg coeffs, 0 upgd conss, 0 impls, 4279 clqs
(round 12, exhaustive) 2419 del vars, 4803 del conss, 0 add conss, 518 chg bounds, 5153 chg sides, 11043 chg coeffs, 0 upgd conss, 0 impls, 4279 clqs
(round 13, exhaustive) 2419 del vars, 4803 del conss, 0 add conss, 518 chg bounds, 5153 chg sides, 11043 chg coeffs, 8820 upgd conss, 0 impls, 4279 clqs
(round 14, exhaustive) 2419 del vars, 9590 del conss, 1594 add conss, 518 chg bounds, 5153 chg sides, 11043 chg coeffs, 8820 upgd conss, 0 impls, 4279 clqs
(round 15, exhaustive) 2449 del vars, 9590 del conss, 1594 add conss, 518 chg bounds, 5153 chg sides, 11043 chg coeffs, 8820 upgd conss, 33 impls, 4207 clqs
(round 16, fast)       2463 del vars, 9648 del conss, 1594 add conss, 518 chg bounds, 5153 chg sides, 11068 chg coeffs, 8820 upgd conss, 33 impls, 4203 clqs
(round 17, exhaustive) 2463 del vars, 9660 del conss, 1600 add conss, 518 chg bounds, 5153 chg sides, 11068 chg coeffs, 8820 upgd conss, 33 impls, 4203 clqs
(round 18, fast)       2469 del vars, 9674 del conss, 1600 add conss, 518 chg bounds, 5153 chg sides, 11068 chg coeffs, 8820 upgd conss, 33 impls, 4191 clqs
(round 19, exhaustive) 2469 del vars, 9674 del conss, 1600 add conss, 518 chg bounds, 5153 chg sides, 11068 chg coeffs, 8833 upgd conss, 33 impls, 4191 clqs
(round 20, exhaustive) 2494 del vars, 9674 del conss, 1600 add conss, 518 chg bounds, 5153 chg sides, 11068 chg coeffs, 8833 upgd conss, 158 impls, 4137 clqs
(round 21, fast)       2504 del vars, 9704 del conss, 1600 add conss, 518 chg bounds, 5153 chg sides, 11090 chg coeffs, 8833 upgd conss, 158 impls, 4139 clqs
(round 22, exhaustive) 2504 del vars, 9704 del conss, 1600 add conss, 518 chg bounds, 5153 chg sides, 11090 chg coeffs, 8840 upgd conss, 158 impls, 4139 clqs
(round 23, exhaustive) 2558 del vars, 9704 del conss, 1600 add conss, 535 chg bounds, 5153 chg sides, 11090 chg coeffs, 8840 upgd conss, 200 impls, 4018 clqs
(round 24, fast)       2601 del vars, 9834 del conss, 1600 add conss, 535 chg bounds, 5487 chg sides, 11961 chg coeffs, 8840 upgd conss, 200 impls, 4002 clqs
(round 25, exhaustive) 2601 del vars, 9858 del conss, 1612 add conss, 535 chg bounds, 5487 chg sides, 11961 chg coeffs, 8840 upgd conss, 200 impls, 4002 clqs
(round 26, fast)       2613 del vars, 9888 del conss, 1612 add conss, 535 chg bounds, 5487 chg sides, 11961 chg coeffs, 8840 upgd conss, 200 impls, 3978 clqs
(round 27, exhaustive) 2613 del vars, 9909 del conss, 1612 add conss, 535 chg bounds, 5487 chg sides, 11961 chg coeffs, 8840 upgd conss, 200 impls, 3978 clqs
(round 28, exhaustive) 2613 del vars, 9909 del conss, 1612 add conss, 535 chg bounds, 5487 chg sides, 11961 chg coeffs, 8871 upgd conss, 200 impls, 3978 clqs
(round 29, fast)       2613 del vars, 9909 del conss, 1612 add conss, 536 chg bounds, 5502 chg sides, 12009 chg coeffs, 8871 upgd conss, 200 impls, 3978 clqs
(round 30, exhaustive) 2640 del vars, 9910 del conss, 1612 add conss, 545 chg bounds, 5502 chg sides, 12009 chg coeffs, 8871 upgd conss, 219 impls, 3913 clqs
(round 31, fast)       2662 del vars, 9977 del conss, 1612 add conss, 545 chg bounds, 5649 chg sides, 12434 chg coeffs, 8871 upgd conss, 219 impls, 3906 clqs
(round 32, exhaustive) 2662 del vars, 9989 del conss, 1618 add conss, 545 chg bounds, 5649 chg sides, 12434 chg coeffs, 8871 upgd conss, 219 impls, 3906 clqs
(round 33, fast)       2668 del vars, 10003 del conss, 1618 add conss, 545 chg bounds, 5649 chg sides, 12434 chg coeffs, 8871 upgd conss, 219 impls, 3894 clqs
(round 34, exhaustive) 2668 del vars, 10005 del conss, 1618 add conss, 545 chg bounds, 5649 chg sides, 12434 chg coeffs, 8886 upgd conss, 219 impls, 3894 clqs
(round 35, exhaustive) 2699 del vars, 10007 del conss, 1618 add conss, 555 chg bounds, 5651 chg sides, 12480 chg coeffs, 8886 upgd conss, 245 impls, 3828 clqs
(round 36, fast)       2718 del vars, 10078 del conss, 1618 add conss, 555 chg bounds, 5787 chg sides, 12901 chg coeffs, 8886 upgd conss, 245 impls, 3840 clqs
(round 37, exhaustive) 2718 del vars, 10092 del conss, 1625 add conss, 555 chg bounds, 5787 chg sides, 12901 chg coeffs, 8886 upgd conss, 245 impls, 3840 clqs
(round 38, fast)       2725 del vars, 10107 del conss, 1625 add conss, 555 chg bounds, 5787 chg sides, 12901 chg coeffs, 8886 upgd conss, 245 impls, 3826 clqs
(round 39, exhaustive) 2725 del vars, 10107 del conss, 1625 add conss, 555 chg bounds, 5787 chg sides, 12901 chg coeffs, 8904 upgd conss, 245 impls, 3826 clqs
(round 40, exhaustive) 2751 del vars, 10107 del conss, 1625 add conss, 557 chg bounds, 5787 chg sides, 12901 chg coeffs, 8904 upgd conss, 312 impls, 3770 clqs
(round 41, fast)       2769 del vars, 10178 del conss, 1625 add conss, 558 chg bounds, 5831 chg sides, 13057 chg coeffs, 8904 upgd conss, 312 impls, 3774 clqs
(round 42, fast)       2769 del vars, 10178 del conss, 1625 add conss, 566 chg bounds, 5918 chg sides, 13259 chg coeffs, 8904 upgd conss, 312 impls, 3774 clqs
(round 43, exhaustive) 2769 del vars, 10190 del conss, 1631 add conss, 566 chg bounds, 5918 chg sides, 13259 chg coeffs, 8904 upgd conss, 312 impls, 3774 clqs
(round 44, fast)       2775 del vars, 10203 del conss, 1631 add conss, 566 chg bounds, 5918 chg sides, 13259 chg coeffs, 8904 upgd conss, 312 impls, 3762 clqs
(round 45, exhaustive) 2775 del vars, 10203 del conss, 1631 add conss, 566 chg bounds, 5918 chg sides, 13259 chg coeffs, 8920 upgd conss, 312 impls, 3762 clqs
(round 46, exhaustive) 2802 del vars, 10203 del conss, 1631 add conss, 573 chg bounds, 5918 chg sides, 13259 chg coeffs, 8920 upgd conss, 348 impls, 3699 clqs
(round 47, fast)       2818 del vars, 10273 del conss, 1631 add conss, 573 chg bounds, 6017 chg sides, 13565 chg coeffs, 8920 upgd conss, 348 impls, 3704 clqs
(round 48, exhaustive) 2818 del vars, 10283 del conss, 1636 add conss, 573 chg bounds, 6017 chg sides, 13565 chg coeffs, 8920 upgd conss, 348 impls, 3704 clqs
(round 49, fast)       2823 del vars, 10294 del conss, 1636 add conss, 573 chg bounds, 6017 chg sides, 13565 chg coeffs, 8920 upgd conss, 348 impls, 3694 clqs
(round 50, exhaustive) 2823 del vars, 10295 del conss, 1636 add conss, 573 chg bounds, 6017 chg sides, 13565 chg coeffs, 8935 upgd conss, 348 impls, 3694 clqs
(round 51, exhaustive) 2857 del vars, 10295 del conss, 1636 add conss, 582 chg bounds, 6017 chg sides, 13565 chg coeffs, 8935 upgd conss, 673 impls, 3623 clqs
(round 52, fast)       2889 del vars, 10357 del conss, 1636 add conss, 582 chg bounds, 6127 chg sides, 13863 chg coeffs, 8935 upgd conss, 673 impls, 3612 clqs
(round 53, exhaustive) 2891 del vars, 10363 del conss, 1638 add conss, 582 chg bounds, 6127 chg sides, 13863 chg coeffs, 8935 upgd conss, 673 impls, 3608 clqs
(round 54, exhaustive) 2891 del vars, 10365 del conss, 1638 add conss, 582 chg bounds, 6127 chg sides, 13863 chg coeffs, 8949 upgd conss, 673 impls, 3608 clqs
(round 55, fast)       2891 del vars, 10365 del conss, 1638 add conss, 583 chg bounds, 6169 chg sides, 13909 chg coeffs, 8949 upgd conss, 673 impls, 3608 clqs
(round 56, exhaustive) 2918 del vars, 10367 del conss, 1638 add conss, 593 chg bounds, 6169 chg sides, 13909 chg coeffs, 8949 upgd conss, 689 impls, 3544 clqs
(round 57, fast)       2931 del vars, 10436 del conss, 1638 add conss, 593 chg bounds, 6315 chg sides, 14309 chg coeffs, 8949 upgd conss, 689 impls, 3556 clqs
(round 58, exhaustive) 2931 del vars, 10450 del conss, 1645 add conss, 593 chg bounds, 6315 chg sides, 14309 chg coeffs, 8949 upgd conss, 689 impls, 3556 clqs
(round 59, fast)       2938 del vars, 10465 del conss, 1645 add conss, 593 chg bounds, 6315 chg sides, 14309 chg coeffs, 8949 upgd conss, 689 impls, 3542 clqs
(round 60, exhaustive) 2938 del vars, 10466 del conss, 1645 add conss, 593 chg bounds, 6315 chg sides, 14309 chg coeffs, 8965 upgd conss, 689 impls, 3542 clqs
(round 61, exhaustive) 2964 del vars, 10466 del conss, 1645 add conss, 594 chg bounds, 6315 chg sides, 14309 chg coeffs, 8965 upgd conss, 709 impls, 3486 clqs
(round 62, fast)       2979 del vars, 10522 del conss, 1645 add conss, 594 chg bounds, 6335 chg sides, 14375 chg coeffs, 8965 upgd conss, 709 impls, 3478 clqs
(round 63, medium)     2999 del vars, 10522 del conss, 1645 add conss, 594 chg bounds, 6335 chg sides, 14375 chg coeffs, 8965 upgd conss, 709 impls, 3438 clqs
(round 64, fast)       2999 del vars, 10564 del conss, 1645 add conss, 594 chg bounds, 6335 chg sides, 14375 chg coeffs, 8965 upgd conss, 709 impls, 3438 clqs
(round 65, exhaustive) 2999 del vars, 10565 del conss, 1645 add conss, 594 chg bounds, 6335 chg sides, 14375 chg coeffs, 8976 upgd conss, 709 impls, 3438 clqs
(round 66, fast)       2999 del vars, 10565 del conss, 1645 add conss, 595 chg bounds, 6343 chg sides, 14422 chg coeffs, 8976 upgd conss, 709 impls, 3438 clqs
(round 67, exhaustive) 3028 del vars, 10567 del conss, 1645 add conss, 600 chg bounds, 6343 chg sides, 14422 chg coeffs, 8976 upgd conss, 806 impls, 3376 clqs
(round 68, fast)       3046 del vars, 10640 del conss, 1645 add conss, 601 chg bounds, 6412 chg sides, 14673 chg coeffs, 8976 upgd conss, 806 impls, 3377 clqs
(round 69, fast)       3046 del vars, 10640 del conss, 1645 add conss, 607 chg bounds, 6497 chg sides, 14889 chg coeffs, 8976 upgd conss, 806 impls, 3377 clqs
(round 70, exhaustive) 3046 del vars, 10646 del conss, 1648 add conss, 607 chg bounds, 6497 chg sides, 14889 chg coeffs, 8976 upgd conss, 806 impls, 3377 clqs
(round 71, fast)       3049 del vars, 10652 del conss, 1648 add conss, 607 chg bounds, 6497 chg sides, 14889 chg coeffs, 8976 upgd conss, 806 impls, 3371 clqs
(round 72, exhaustive) 3049 del vars, 10654 del conss, 1648 add conss, 607 chg bounds, 6497 chg sides, 14889 chg coeffs, 8992 upgd conss, 806 impls, 3371 clqs
(round 73, fast)       3049 del vars, 10654 del conss, 1648 add conss, 608 chg bounds, 6536 chg sides, 14930 chg coeffs, 8992 upgd conss, 806 impls, 3371 clqs
(round 74, exhaustive) 3079 del vars, 10656 del conss, 1648 add conss, 611 chg bounds, 6536 chg sides, 14930 chg coeffs, 8992 upgd conss, 1035 impls, 3308 clqs
(round 75, fast)       3105 del vars, 10718 del conss, 1648 add conss, 612 chg bounds, 6603 chg sides, 15128 chg coeffs, 8992 upgd conss, 1035 impls, 3306 clqs
(round 76, exhaustive) 3105 del vars, 10722 del conss, 1650 add conss, 612 chg bounds, 6604 chg sides, 15129 chg coeffs, 8992 upgd conss, 1035 impls, 3306 clqs
(round 77, exhaustive) 3107 del vars, 10726 del conss, 1650 add conss, 612 chg bounds, 6604 chg sides, 15129 chg coeffs, 9004 upgd conss, 1035 impls, 3302 clqs
(round 78, exhaustive) 3133 del vars, 10726 del conss, 1650 add conss, 620 chg bounds, 6604 chg sides, 15129 chg coeffs, 9004 upgd conss, 1360 impls, 3251 clqs
(round 79, fast)       3147 del vars, 10795 del conss, 1650 add conss, 621 chg bounds, 6701 chg sides, 15518 chg coeffs, 9004 upgd conss, 1360 impls, 3259 clqs
(round 80, exhaustive) 3147 del vars, 10803 del conss, 1654 add conss, 621 chg bounds, 6701 chg sides, 15521 chg coeffs, 9004 upgd conss, 1360 impls, 3259 clqs
(round 81, fast)       3151 del vars, 10812 del conss, 1654 add conss, 621 chg bounds, 6701 chg sides, 15521 chg coeffs, 9004 upgd conss, 1360 impls, 3251 clqs
(round 82, exhaustive) 3151 del vars, 10822 del conss, 1654 add conss, 621 chg bounds, 6701 chg sides, 15521 chg coeffs, 9004 upgd conss, 1360 impls, 3251 clqs
(round 83, exhaustive) 3151 del vars, 10822 del conss, 1654 add conss, 621 chg bounds, 6701 chg sides, 15521 chg coeffs, 9018 upgd conss, 1360 impls, 3251 clqs
(round 84, fast)       3151 del vars, 10822 del conss, 1654 add conss, 622 chg bounds, 6733 chg sides, 15562 chg coeffs, 9018 upgd conss, 1360 impls, 3251 clqs
(round 85, exhaustive) 3181 del vars, 10823 del conss, 1654 add conss, 637 chg bounds, 6733 chg sides, 15562 chg coeffs, 9018 upgd conss, 1645 impls, 3185 clqs
(round 86, fast)       3187 del vars, 10891 del conss, 1654 add conss, 638 chg bounds, 6933 chg sides, 16125 chg coeffs, 9018 upgd conss, 1645 impls, 3215 clqs
(round 87, fast)       3187 del vars, 10891 del conss, 1654 add conss, 644 chg bounds, 7012 chg sides, 16321 chg coeffs, 9018 upgd conss, 1645 impls, 3215 clqs
(round 88, exhaustive) 3187 del vars, 10901 del conss, 1659 add conss, 644 chg bounds, 7012 chg sides, 16321 chg coeffs, 9018 upgd conss, 1645 impls, 3215 clqs
(round 89, fast)       3192 del vars, 10914 del conss, 1659 add conss, 644 chg bounds, 7012 chg sides, 16321 chg coeffs, 9018 upgd conss, 1645 impls, 3205 clqs
(round 90, exhaustive) 3192 del vars, 10918 del conss, 1659 add conss, 644 chg bounds, 7012 chg sides, 16321 chg coeffs, 9032 upgd conss, 1645 impls, 3205 clqs
(round 91, fast)       3192 del vars, 10918 del conss, 1659 add conss, 645 chg bounds, 7018 chg sides, 16367 chg coeffs, 9032 upgd conss, 1645 impls, 3205 clqs
(round 92, exhaustive) 3221 del vars, 10918 del conss, 1659 add conss, 662 chg bounds, 7018 chg sides, 16367 chg coeffs, 9032 upgd conss, 1651 impls, 3145 clqs
(round 93, fast)       3243 del vars, 11014 del conss, 1659 add conss, 662 chg bounds, 7299 chg sides, 16956 chg coeffs, 9032 upgd conss, 1651 impls, 3148 clqs
(round 94, exhaustive) 3244 del vars, 11023 del conss, 1660 add conss, 662 chg bounds, 7299 chg sides, 16956 chg coeffs, 9032 upgd conss, 1651 impls, 3146 clqs
(round 95, exhaustive) 3244 del vars, 11025 del conss, 1660 add conss, 662 chg bounds, 7299 chg sides, 16956 chg coeffs, 9051 upgd conss, 1651 impls, 3146 clqs
(round 96, exhaustive) 3269 del vars, 11025 del conss, 1660 add conss, 666 chg bounds, 7299 chg sides, 16956 chg coeffs, 9051 upgd conss, 1722 impls, 3135 clqs
(round 97, fast)       3281 del vars, 11085 del conss, 1660 add conss, 667 chg bounds, 7337 chg sides, 17111 chg coeffs, 9051 upgd conss, 1722 impls, 3131 clqs
(round 98, fast)       3289 del vars, 11094 del conss, 1660 add conss, 680 chg bounds, 7410 chg sides, 17296 chg coeffs, 9051 upgd conss, 1722 impls, 3116 clqs
(round 99, fast)       3299 del vars, 11113 del conss, 1660 add conss, 680 chg bounds, 7415 chg sides, 17305 chg coeffs, 9051 upgd conss, 1722 impls, 3107 clqs
(round 100, exhaustive) 3299 del vars, 11119 del conss, 1663 add conss, 680 chg bounds, 7415 chg sides, 17305 chg coeffs, 9051 upgd conss, 1722 impls, 3107 clqs
(round 101, fast)       3302 del vars, 11126 del conss, 1663 add conss, 680 chg bounds, 7415 chg sides, 17305 chg coeffs, 9051 upgd conss, 1722 impls, 3101 clqs
(round 102, exhaustive) 3302 del vars, 11126 del conss, 1663 add conss, 680 chg bounds, 7415 chg sides, 17305 chg coeffs, 9074 upgd conss, 1722 impls, 3101 clqs
(round 103, exhaustive) 3327 del vars, 11126 del conss, 1663 add conss, 681 chg bounds, 7415 chg sides, 17305 chg coeffs, 9074 upgd conss, 1756 impls, 3079 clqs
(round 104, fast)       3345 del vars, 11177 del conss, 1663 add conss, 682 chg bounds, 7453 chg sides, 17399 chg coeffs, 9074 upgd conss, 1756 impls, 3063 clqs
(round 105, exhaustive) 3345 del vars, 11181 del conss, 1665 add conss, 682 chg bounds, 7453 chg sides, 17399 chg coeffs, 9074 upgd conss, 1756 impls, 3063 clqs
(round 106, exhaustive) 3347 del vars, 11189 del conss, 1665 add conss, 682 chg bounds, 7453 chg sides, 17399 chg coeffs, 9074 upgd conss, 1756 impls, 3059 clqs
(round 107, exhaustive) 3347 del vars, 11189 del conss, 1665 add conss, 682 chg bounds, 7453 chg sides, 17399 chg coeffs, 9091 upgd conss, 1756 impls, 3059 clqs
(round 108, exhaustive) 3375 del vars, 11189 del conss, 1665 add conss, 683 chg bounds, 7453 chg sides, 17399 chg coeffs, 9091 upgd conss, 1979 impls, 3188 clqs
(round 109, fast)       3391 del vars, 11243 del conss, 1665 add conss, 686 chg bounds, 7503 chg sides, 17534 chg coeffs, 9091 upgd conss, 1979 impls, 3181 clqs
(round 110, exhaustive) 3391 del vars, 11249 del conss, 1668 add conss, 686 chg bounds, 7505 chg sides, 17538 chg coeffs, 9091 upgd conss, 1979 impls, 3181 clqs
(round 111, fast)       3394 del vars, 11257 del conss, 1668 add conss, 686 chg bounds, 7505 chg sides, 17538 chg coeffs, 9091 upgd conss, 1979 impls, 3175 clqs
(round 112, exhaustive) 3394 del vars, 11257 del conss, 1668 add conss, 686 chg bounds, 7505 chg sides, 17538 chg coeffs, 9109 upgd conss, 1979 impls, 3175 clqs
(round 113, fast)       3394 del vars, 11257 del conss, 1668 add conss, 687 chg bounds, 7528 chg sides, 17585 chg coeffs, 9109 upgd conss, 1979 impls, 3175 clqs
(round 114, exhaustive) 3423 del vars, 11259 del conss, 1668 add conss, 695 chg bounds, 7528 chg sides, 17585 chg coeffs, 9109 upgd conss, 2106 impls, 3365 clqs
(round 115, fast)       3445 del vars, 11325 del conss, 1668 add conss, 698 chg bounds, 7695 chg sides, 17946 chg coeffs, 9109 upgd conss, 2106 impls, 3356 clqs
(round 116, fast)       3453 del vars, 11344 del conss, 1668 add conss, 711 chg bounds, 7758 chg sides, 18109 chg coeffs, 9109 upgd conss, 2106 impls, 3303 clqs
(round 117, fast)       3460 del vars, 11368 del conss, 1668 add conss, 711 chg bounds, 7769 chg sides, 18117 chg coeffs, 9109 upgd conss, 2106 impls, 3295 clqs
(round 118, medium)     3497 del vars, 11368 del conss, 1668 add conss, 711 chg bounds, 7769 chg sides, 18117 chg coeffs, 9109 upgd conss, 2106 impls, 3197 clqs
(round 119, fast)       3497 del vars, 11456 del conss, 1668 add conss, 711 chg bounds, 7769 chg sides, 18117 chg coeffs, 9109 upgd conss, 2106 impls, 3197 clqs
(round 120, exhaustive) 3497 del vars, 11463 del conss, 1668 add conss, 711 chg bounds, 7769 chg sides, 18117 chg coeffs, 9109 upgd conss, 2106 impls, 3197 clqs
(round 121, exhaustive) 3497 del vars, 11463 del conss, 1668 add conss, 711 chg bounds, 7769 chg sides, 18117 chg coeffs, 9137 upgd conss, 2106 impls, 3197 clqs
(round 122, exhaustive) 3632 del vars, 11463 del conss, 1668 add conss, 724 chg bounds, 7769 chg sides, 18117 chg coeffs, 9137 upgd conss, 2120 impls, 2699 clqs
(round 123, fast)       3686 del vars, 11956 del conss, 1668 add conss, 724 chg bounds, 8001 chg sides, 18533 chg coeffs, 9137 upgd conss, 2120 impls, 2712 clqs
(round 124, exhaustive) 3686 del vars, 11984 del conss, 1682 add conss, 724 chg bounds, 8001 chg sides, 18533 chg coeffs, 9137 upgd conss, 2120 impls, 2712 clqs
(round 125, fast)       3700 del vars, 12011 del conss, 1682 add conss, 724 chg bounds, 8001 chg sides, 18533 chg coeffs, 9137 upgd conss, 2120 impls, 2683 clqs
(round 126, exhaustive) 3700 del vars, 12016 del conss, 1682 add conss, 724 chg bounds, 8001 chg sides, 18533 chg coeffs, 9137 upgd conss, 2120 impls, 2683 clqs
(round 127, exhaustive) 3700 del vars, 12016 del conss, 1682 add conss, 724 chg bounds, 8001 chg sides, 18533 chg coeffs, 9165 upgd conss, 2120 impls, 2683 clqs
(round 128, fast)       3700 del vars, 12016 del conss, 1682 add conss, 725 chg bounds, 8031 chg sides, 18574 chg coeffs, 9165 upgd conss, 2120 impls, 2683 clqs
(round 129, exhaustive) 3725 del vars, 12019 del conss, 1682 add conss, 729 chg bounds, 8031 chg sides, 18574 chg coeffs, 9165 upgd conss, 2673 impls, 2787 clqs
(round 130, fast)       3736 del vars, 12080 del conss, 1682 add conss, 735 chg bounds, 8094 chg sides, 18773 chg coeffs, 9165 upgd conss, 2673 impls, 2771 clqs
(round 131, fast)       3743 del vars, 12092 del conss, 1682 add conss, 741 chg bounds, 8139 chg sides, 18891 chg coeffs, 9165 upgd conss, 2675 impls, 2745 clqs
(round 132, fast)       3746 del vars, 12101 del conss, 1682 add conss, 743 chg bounds, 8140 chg sides, 18900 chg coeffs, 9165 upgd conss, 2675 impls, 2737 clqs
(round 133, medium)     3747 del vars, 12105 del conss, 1682 add conss, 744 chg bounds, 8143 chg sides, 18911 chg coeffs, 9165 upgd conss, 2675 impls, 2736 clqs
(round 134, exhaustive) 3747 del vars, 12111 del conss, 1685 add conss, 744 chg bounds, 8143 chg sides, 18914 chg coeffs, 9165 upgd conss, 2675 impls, 2736 clqs
(round 135, fast)       3750 del vars, 12118 del conss, 1685 add conss, 744 chg bounds, 8143 chg sides, 18914 chg coeffs, 9165 upgd conss, 2675 impls, 2730 clqs
(round 136, exhaustive) 3750 del vars, 12121 del conss, 1685 add conss, 744 chg bounds, 8143 chg sides, 18914 chg coeffs, 9176 upgd conss, 2675 impls, 2730 clqs
(round 137, exhaustive) 3775 del vars, 12121 del conss, 1685 add conss, 754 chg bounds, 8143 chg sides, 18914 chg coeffs, 9176 upgd conss, 2945 impls, 2790 clqs
(round 138, fast)       3782 del vars, 12166 del conss, 1685 add conss, 757 chg bounds, 8282 chg sides, 19206 chg coeffs, 9176 upgd conss, 2945 impls, 2797 clqs
(round 139, fast)       3782 del vars, 12167 del conss, 1685 add conss, 759 chg bounds, 8326 chg sides, 19274 chg coeffs, 9176 upgd conss, 2945 impls, 2797 clqs
(round 140, exhaustive) 3782 del vars, 12179 del conss, 1691 add conss, 759 chg bounds, 8326 chg sides, 19274 chg coeffs, 9176 upgd conss, 2945 impls, 2797 clqs
(round 141, fast)       3788 del vars, 12192 del conss, 1691 add conss, 759 chg bounds, 8326 chg sides, 19274 chg coeffs, 9176 upgd conss, 2945 impls, 2785 clqs
(round 142, exhaustive) 3788 del vars, 12199 del conss, 1691 add conss, 759 chg bounds, 8326 chg sides, 19274 chg coeffs, 9176 upgd conss, 2945 impls, 2785 clqs
(round 143, exhaustive) 3788 del vars, 12199 del conss, 1691 add conss, 759 chg bounds, 8326 chg sides, 19274 chg coeffs, 9188 upgd conss, 2945 impls, 2785 clqs
(round 144, exhaustive) 3823 del vars, 12199 del conss, 1691 add conss, 771 chg bounds, 8326 chg sides, 19274 chg coeffs, 9188 upgd conss, 3114 impls, 3381 clqs
(round 145, fast)       3834 del vars, 12310 del conss, 1691 add conss, 772 chg bounds, 8411 chg sides, 19442 chg coeffs, 9188 upgd conss, 3114 impls, 3372 clqs
(round 146, fast)       3834 del vars, 12310 del conss, 1691 add conss, 772 chg bounds, 8416 chg sides, 19448 chg coeffs, 9188 upgd conss, 3114 impls, 3372 clqs
(round 147, medium)     3848 del vars, 12310 del conss, 1691 add conss, 773 chg bounds, 8416 chg sides, 19448 chg coeffs, 9188 upgd conss, 3114 impls, 3325 clqs
(round 148, fast)       3848 del vars, 12345 del conss, 1691 add conss, 773 chg bounds, 8417 chg sides, 19449 chg coeffs, 9188 upgd conss, 3114 impls, 3325 clqs
(round 149, exhaustive) 3848 del vars, 12351 del conss, 1697 add conss, 773 chg bounds, 8417 chg sides, 19449 chg coeffs, 9188 upgd conss, 3114 impls, 3325 clqs
(round 150, exhaustive) 3848 del vars, 12353 del conss, 1697 add conss, 773 chg bounds, 8417 chg sides, 19449 chg coeffs, 9201 upgd conss, 3114 impls, 3330 clqs
(round 151, fast)       3848 del vars, 12353 del conss, 1697 add conss, 774 chg bounds, 8452 chg sides, 19491 chg coeffs, 9201 upgd conss, 3114 impls, 3330 clqs
(round 152, exhaustive) 3874 del vars, 12353 del conss, 1697 add conss, 776 chg bounds, 8452 chg sides, 19493 chg coeffs, 9201 upgd conss, 3340 impls, 3565 clqs
(round 153, fast)       3882 del vars, 12408 del conss, 1697 add conss, 779 chg bounds, 8515 chg sides, 19618 chg coeffs, 9201 upgd conss, 3340 impls, 3577 clqs
(round 154, fast)       3885 del vars, 12436 del conss, 1697 add conss, 784 chg bounds, 8549 chg sides, 19646 chg coeffs, 9201 upgd conss, 3340 impls, 3556 clqs
(round 155, fast)       3891 del vars, 12455 del conss, 1697 add conss, 789 chg bounds, 8566 chg sides, 19668 chg coeffs, 9201 upgd conss, 3340 impls, 3529 clqs
(round 156, fast)       3893 del vars, 12456 del conss, 1697 add conss, 789 chg bounds, 8569 chg sides, 19672 chg coeffs, 9201 upgd conss, 3340 impls, 3527 clqs
(round 157, exhaustive) 3893 del vars, 12470 del conss, 1704 add conss, 789 chg bounds, 8569 chg sides, 19672 chg coeffs, 9201 upgd conss, 3340 impls, 3527 clqs
(round 158, fast)       3900 del vars, 12488 del conss, 1704 add conss, 789 chg bounds, 8569 chg sides, 19672 chg coeffs, 9201 upgd conss, 3340 impls, 3513 clqs
(round 159, exhaustive) 3900 del vars, 12489 del conss, 1704 add conss, 789 chg bounds, 8569 chg sides, 19672 chg coeffs, 9220 upgd conss, 3340 impls, 3513 clqs
(round 160, fast)       3900 del vars, 12490 del conss, 1704 add conss, 791 chg bounds, 8601 chg sides, 19752 chg coeffs, 9220 upgd conss, 3340 impls, 3513 clqs
(round 161, exhaustive) 3926 del vars, 12491 del conss, 1704 add conss, 801 chg bounds, 8601 chg sides, 19752 chg coeffs, 9220 upgd conss, 3635 impls, 3629 clqs
(round 162, fast)       3934 del vars, 12538 del conss, 1704 add conss, 802 chg bounds, 8809 chg sides, 20079 chg coeffs, 9220 upgd conss, 3635 impls, 3642 clqs
(round 163, fast)       3934 del vars, 12538 del conss, 1704 add conss, 804 chg bounds, 8847 chg sides, 20141 chg coeffs, 9220 upgd conss, 3635 impls, 3642 clqs
(round 164, exhaustive) 3934 del vars, 12544 del conss, 1707 add conss, 804 chg bounds, 8847 chg sides, 20141 chg coeffs, 9220 upgd conss, 3635 impls, 3642 clqs
(round 165, fast)       3937 del vars, 12550 del conss, 1707 add conss, 804 chg bounds, 8847 chg sides, 20141 chg coeffs, 9220 upgd conss, 3635 impls, 3636 clqs
(round 166, exhaustive) 3937 del vars, 12554 del conss, 1707 add conss, 804 chg bounds, 8847 chg sides, 20141 chg coeffs, 9233 upgd conss, 3635 impls, 3636 clqs
(round 167, exhaustive) 3963 del vars, 12554 del conss, 1707 add conss, 817 chg bounds, 8847 chg sides, 20142 chg coeffs, 9233 upgd conss, 4131 impls, 3903 clqs
(round 168, fast)       3968 del vars, 12616 del conss, 1707 add conss, 817 chg bounds, 9047 chg sides, 20565 chg coeffs, 9233 upgd conss, 4131 impls, 3917 clqs
(round 169, medium)     3980 del vars, 12616 del conss, 1707 add conss, 817 chg bounds, 9047 chg sides, 20565 chg coeffs, 9233 upgd conss, 4154 impls, 3890 clqs
(round 170, fast)       3980 del vars, 12648 del conss, 1707 add conss, 817 chg bounds, 9047 chg sides, 20565 chg coeffs, 9233 upgd conss, 4154 impls, 3890 clqs
(round 171, exhaustive) 3980 del vars, 12651 del conss, 1707 add conss, 817 chg bounds, 9047 chg sides, 20565 chg coeffs, 9244 upgd conss, 4154 impls, 3890 clqs
(round 172, exhaustive) 4005 del vars, 12651 del conss, 1707 add conss, 836 chg bounds, 9047 chg sides, 20566 chg coeffs, 9244 upgd conss, 4616 impls, 3880 clqs
(round 173, fast)       4014 del vars, 12709 del conss, 1707 add conss, 836 chg bounds, 9268 chg sides, 21074 chg coeffs, 9244 upgd conss, 4616 impls, 3899 clqs
(round 174, exhaustive) 4014 del vars, 12719 del conss, 1712 add conss, 836 chg bounds, 9268 chg sides, 21074 chg coeffs, 9244 upgd conss, 4616 impls, 3899 clqs
(round 175, fast)       4019 del vars, 12732 del conss, 1712 add conss, 836 chg bounds, 9268 chg sides, 21074 chg coeffs, 9244 upgd conss, 4616 impls, 3889 clqs
(round 176, exhaustive) 4019 del vars, 12735 del conss, 1712 add conss, 836 chg bounds, 9268 chg sides, 21074 chg coeffs, 9258 upgd conss, 4616 impls, 3889 clqs
(round 177, exhaustive) 4044 del vars, 12735 del conss, 1712 add conss, 840 chg bounds, 9268 chg sides, 21074 chg coeffs, 9258 upgd conss, 4817 impls, 3880 clqs
(round 178, fast)       4047 del vars, 12790 del conss, 1712 add conss, 842 chg bounds, 9337 chg sides, 21256 chg coeffs, 9258 upgd conss, 4817 impls, 3898 clqs
(round 179, fast)       4047 del vars, 12790 del conss, 1712 add conss, 847 chg bounds, 9442 chg sides, 21430 chg coeffs, 9258 upgd conss, 4817 impls, 3898 clqs
(round 180, exhaustive) 4047 del vars, 12800 del conss, 1717 add conss, 847 chg bounds, 9442 chg sides, 21430 chg coeffs, 9258 upgd conss, 4817 impls, 3898 clqs
(round 181, fast)       4052 del vars, 12811 del conss, 1717 add conss, 847 chg bounds, 9442 chg sides, 21430 chg coeffs, 9258 upgd conss, 4817 impls, 3888 clqs
(round 182, exhaustive) 4052 del vars, 12816 del conss, 1717 add conss, 847 chg bounds, 9442 chg sides, 21430 chg coeffs, 9258 upgd conss, 4817 impls, 3888 clqs
(round 183, exhaustive) 4052 del vars, 12816 del conss, 1717 add conss, 847 chg bounds, 9442 chg sides, 21430 chg coeffs, 9268 upgd conss, 4817 impls, 3888 clqs
(round 184, exhaustive) 4078 del vars, 12816 del conss, 1717 add conss, 860 chg bounds, 9442 chg sides, 21430 chg coeffs, 9268 upgd conss, 6037 impls, 4068 clqs
(round 185, fast)       4084 del vars, 12874 del conss, 1717 add conss, 860 chg bounds, 9614 chg sides, 21838 chg coeffs, 9268 upgd conss, 6037 impls, 4083 clqs
(round 186, exhaustive) 4084 del vars, 12888 del conss, 1724 add conss, 860 chg bounds, 9614 chg sides, 21838 chg coeffs, 9268 upgd conss, 6037 impls, 4083 clqs
(round 187, fast)       4091 del vars, 12905 del conss, 1724 add conss, 860 chg bounds, 9614 chg sides, 21838 chg coeffs, 9268 upgd conss, 6039 impls, 4066 clqs
(round 188, exhaustive) 4091 del vars, 12912 del conss, 1724 add conss, 860 chg bounds, 9614 chg sides, 21838 chg coeffs, 9268 upgd conss, 6039 impls, 4066 clqs
(round 189, exhaustive) 4091 del vars, 12912 del conss, 1724 add conss, 860 chg bounds, 9614 chg sides, 21838 chg coeffs, 9280 upgd conss, 6039 impls, 4066 clqs
(round 190, exhaustive) 4117 del vars, 12912 del conss, 1724 add conss, 870 chg bounds, 9614 chg sides, 21839 chg coeffs, 9280 upgd conss, 6939 impls, 4253 clqs
(round 191, fast)       4121 del vars, 12973 del conss, 1724 add conss, 872 chg bounds, 9688 chg sides, 22031 chg coeffs, 9280 upgd conss, 6939 impls, 4277 clqs
(round 192, medium)     4132 del vars, 12973 del conss, 1724 add conss, 872 chg bounds, 9689 chg sides, 22032 chg coeffs, 9280 upgd conss, 6949 impls, 4255 clqs
(round 193, fast)       4132 del vars, 13003 del conss, 1724 add conss, 872 chg bounds, 9689 chg sides, 22032 chg coeffs, 9280 upgd conss, 6949 impls, 4256 clqs
(round 194, exhaustive) 4132 del vars, 13004 del conss, 1724 add conss, 872 chg bounds, 9689 chg sides, 22032 chg coeffs, 9291 upgd conss, 6949 impls, 4256 clqs
   (4.1s) probing: 1000/3853 (26.0%) - 892 fixings, 44 aggregations, 12228 implications, 236 bound changes
   (4.9s) probing: 2000/3853 (51.9%) - 900 fixings, 44 aggregations, 26456 implications, 236 bound changes
(round 195, exhaustive) 4157 del vars, 13004 del conss, 1724 add conss, 875 chg bounds, 9689 chg sides, 22032 chg coeffs, 9291 upgd conss, 16891 impls, 8968 clqs
(round 196, fast)       4159 del vars, 13038 del conss, 1724 add conss, 879 chg bounds, 9812 chg sides, 22283 chg coeffs, 9294 upgd conss, 16900 impls, 8977 clqs
(round 197, fast)       4159 del vars, 13039 del conss, 1724 add conss, 879 chg bounds, 9815 chg sides, 22286 chg coeffs, 9294 upgd conss, 16900 impls, 8979 clqs
(round 198, medium)     4166 del vars, 13039 del conss, 1724 add conss, 879 chg bounds, 9815 chg sides, 22286 chg coeffs, 9294 upgd conss, 16905 impls, 8960 clqs
(round 199, fast)       4166 del vars, 13061 del conss, 1724 add conss, 879 chg bounds, 9815 chg sides, 22286 chg coeffs, 9294 upgd conss, 16905 impls, 8960 clqs
(round 200, exhaustive) 4166 del vars, 13062 del conss, 1724 add conss, 879 chg bounds, 9815 chg sides, 22286 chg coeffs, 9311 upgd conss, 16905 impls, 8960 clqs
(round 201, exhaustive) 4191 del vars, 13062 del conss, 1724 add conss, 887 chg bounds, 9815 chg sides, 22286 chg coeffs, 9311 upgd conss, 17004 impls, 8804 clqs
(round 202, fast)       4196 del vars, 13120 del conss, 1724 add conss, 894 chg bounds, 10044 chg sides, 22749 chg coeffs, 9311 upgd conss, 17014 impls, 8811 clqs
(round 203, fast)       4196 del vars, 13121 del conss, 1724 add conss, 894 chg bounds, 10047 chg sides, 22754 chg coeffs, 9311 upgd conss, 17014 impls, 8811 clqs
(round 204, exhaustive) 4196 del vars, 13139 del conss, 1733 add conss, 894 chg bounds, 10047 chg sides, 22754 chg coeffs, 9311 upgd conss, 17014 impls, 8811 clqs
(round 205, fast)       4205 del vars, 13167 del conss, 1733 add conss, 894 chg bounds, 10047 chg sides, 22754 chg coeffs, 9311 upgd conss, 17018 impls, 8787 clqs
(round 206, exhaustive) 4205 del vars, 13170 del conss, 1733 add conss, 894 chg bounds, 10047 chg sides, 22754 chg coeffs, 9336 upgd conss, 17018 impls, 8787 clqs
(round 207, exhaustive) 4230 del vars, 13170 del conss, 1733 add conss, 909 chg bounds, 10047 chg sides, 22754 chg coeffs, 9336 upgd conss, 17465 impls, 8615 clqs
(round 208, fast)       4239 del vars, 13242 del conss, 1733 add conss, 915 chg bounds, 10393 chg sides, 23319 chg coeffs, 9336 upgd conss, 17477 impls, 8567 clqs
(round 209, fast)       4239 del vars, 13243 del conss, 1733 add conss, 915 chg bounds, 10396 chg sides, 23322 chg coeffs, 9336 upgd conss, 17477 impls, 8567 clqs
(round 210, exhaustive) 4239 del vars, 13261 del conss, 1742 add conss, 915 chg bounds, 10396 chg sides, 23322 chg coeffs, 9336 upgd conss, 17477 impls, 8567 clqs
(round 211, fast)       4248 del vars, 13286 del conss, 1742 add conss, 915 chg bounds, 10396 chg sides, 23322 chg coeffs, 9336 upgd conss, 17479 impls, 8540 clqs
(round 212, exhaustive) 4248 del vars, 13288 del conss, 1742 add conss, 915 chg bounds, 10396 chg sides, 23322 chg coeffs, 9359 upgd conss, 17479 impls, 8540 clqs
   (5.6s) probing: 3000/3853 (77.9%) - 980 fixings, 50 aggregations, 32036 implications, 278 bound changes
   (5.6s) probing cycle finished: starting next cycle
(round 213, exhaustive) 4273 del vars, 13288 del conss, 1742 add conss, 933 chg bounds, 10396 chg sides, 23322 chg coeffs, 9359 upgd conss, 19875 impls, 9767 clqs
(round 214, fast)       4280 del vars, 13368 del conss, 1742 add conss, 933 chg bounds, 10601 chg sides, 23710 chg coeffs, 9359 upgd conss, 19881 impls, 9709 clqs
(round 215, medium)     4299 del vars, 13368 del conss, 1742 add conss, 933 chg bounds, 10601 chg sides, 23710 chg coeffs, 9359 upgd conss, 19910 impls, 9568 clqs
(round 216, fast)       4299 del vars, 13415 del conss, 1742 add conss, 933 chg bounds, 10601 chg sides, 23710 chg coeffs, 9359 upgd conss, 19910 impls, 9568 clqs
(round 217, exhaustive) 4299 del vars, 13417 del conss, 1744 add conss, 933 chg bounds, 10601 chg sides, 23710 chg coeffs, 9359 upgd conss, 19910 impls, 9568 clqs
(round 218, exhaustive) 4299 del vars, 13426 del conss, 1744 add conss, 933 chg bounds, 10601 chg sides, 23710 chg coeffs, 9359 upgd conss, 19910 impls, 9569 clqs
(round 219, exhaustive) 4299 del vars, 13426 del conss, 1744 add conss, 933 chg bounds, 10601 chg sides, 23710 chg coeffs, 9371 upgd conss, 19910 impls, 9569 clqs
   (6.4s) probing: 1000/2031 (49.2%) - 980 fixings, 56 aggregations, 39342 implications, 286 bound changes
   (6.5s) probing: 1092/2031 (53.8%) - 980 fixings, 56 aggregations, 40034 implications, 286 bound changes
   (6.5s) probing aborted: 1000/1000 successive useless probings
   (6.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.5s) no symmetry present (symcode time: 0.00)
presolving (220 rounds: 220 fast, 118 medium, 109 exhaustive):
 4299 deleted vars, 13426 deleted constraints, 1744 added constraints, 939 tightened bounds, 0 added holes, 10601 changed sides, 23710 changed coefficients
 22553 implications, 11956 cliques
presolved problem has 2055 variables (1999 bin, 56 int, 0 impl, 0 cont) and 4572 constraints
    424 constraints of type <varbound>
    377 constraints of type <setppc>
    760 constraints of type <and>
   1563 constraints of type <linear>
   1448 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.6s|     1 |     0 |     0 |     - |shiftand|   0 |2055 |4590 |5330 |   0 |  0 |  19 |   0 | 1.376256e+06 | 2.080768e+06 |  51.19%| unknown
  7.4s|     1 |     0 |  3253 |     - |    64M |   0 |2055 |4590 |5330 |   0 |  0 |  19 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
L 7.6s|     1 |     0 |  3253 |     - |undercov|   0 |2055 |4593 |5328 |   0 |  0 |  22 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
  7.6s|     1 |     0 |  3253 |     - |    64M |   0 |2055 |4593 |5328 |   0 |  0 |  22 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
  7.6s|     1 |     0 |  3253 |     - |    64M |   0 |2055 |4593 |5328 |   0 |  0 |  22 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
  7.6s|     1 |     0 |  3253 |     - |    64M |   0 |2055 |4593 |5283 |   0 |  0 |  22 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 10.0s|     1 |     0 |  4865 |     - |    65M |   0 |2055 |4652 |5159 | 115 |  1 |  22 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 11.7s|     1 |     0 |  5872 |     - |    66M |   0 |2055 |4624 |5226 | 182 |  2 |  22 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 12.8s|     1 |     0 |  6840 |     - |    67M |   0 |2055 |4621 |5272 | 228 |  3 |  22 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 13.9s|     1 |     0 |  7832 |     - |    67M |   0 |2055 |4621 |5307 | 263 |  4 |  22 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 14.9s|     1 |     0 |  8210 |     - |    68M |   0 |2055 |4621 |5347 | 303 |  5 |  22 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 16.3s|     1 |     0 |  9862 |     - |    68M |   0 |2055 |4622 |5375 | 331 |  6 |  25 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 17.4s|     1 |     0 | 10520 |     - |    69M |   0 |2055 |4623 |5414 | 370 |  7 |  26 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 18.4s|     1 |     0 | 10825 |     - |    69M |   0 |2055 |4623 |5437 | 393 |  8 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 19.4s|     1 |     0 | 11192 |     - |    70M |   0 |2055 |4623 |5451 | 407 |  9 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.7s|     1 |     0 | 12362 |     - |    71M |   0 |2055 |4622 |5469 | 425 | 10 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 20.9s|     1 |     0 | 12872 |     - |    71M |   0 |2055 |4622 |5494 | 450 | 11 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 20.9s|     1 |     0 | 12872 |     - |    71M |   0 |2055 |4461 |5496 | 450 | 11 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 21.2s|     1 |     0 | 13512 |     - |    72M |   0 |2055 |4461 |5517 | 471 | 12 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 21.4s|     1 |     0 | 13760 |     - |    72M |   0 |2055 |4461 |5536 | 490 | 13 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 21.6s|     1 |     0 | 13995 |     - |    73M |   0 |2055 |4459 |5407 | 510 | 14 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 21.6s|     1 |     0 | 14060 |     - |    73M |   0 |2055 |4459 |5421 | 524 | 15 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 21.7s|     1 |     0 | 14135 |     - |    74M |   0 |2055 |4459 |5429 | 532 | 16 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 21.8s|     1 |     0 | 14262 |     - |    75M |   0 |2055 |4459 |5442 | 545 | 17 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 21.9s|     1 |     0 | 14322 |     - |    75M |   0 |2055 |4459 |5450 | 553 | 18 |  27 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 22.0s|     1 |     0 | 14354 |     - |    76M |   0 |2055 |4460 |5458 | 561 | 19 |  28 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 22.0s|     1 |     0 | 14402 |     - |    76M |   0 |2055 |4459 |5358 | 569 | 20 |  28 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 22.1s|     1 |     0 | 14439 |     - |    76M |   0 |2055 |4457 |5362 | 573 | 21 |  28 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 22.2s|     1 |     0 | 14468 |     - |    76M |   0 |2055 |4457 |5371 | 582 | 22 |  28 |   0 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
 31.7s|     1 |     2 | 29008 |     - |    77M |   0 |2055 |4459 |5371 | 582 | 22 |  30 |  11 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
(run 1, node 1) restarting after 98 global fixings of integer variables

(restart) converted 323 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       121 del vars, 50 del conss, 2 add conss, 0 chg bounds, 538 chg sides, 1062 chg coeffs, 0 upgd conss, 22558 impls, 10071 clqs
(round 2, medium)     172 del vars, 51 del conss, 2 add conss, 0 chg bounds, 538 chg sides, 1062 chg coeffs, 0 upgd conss, 22559 impls, 9665 clqs
(round 3, fast)       172 del vars, 219 del conss, 2 add conss, 0 chg bounds, 538 chg sides, 1062 chg coeffs, 0 upgd conss, 22559 impls, 9665 clqs
(round 4, exhaustive) 172 del vars, 223 del conss, 2 add conss, 0 chg bounds, 538 chg sides, 1062 chg coeffs, 0 upgd conss, 22559 impls, 9665 clqs
(round 5, exhaustive) 172 del vars, 223 del conss, 2 add conss, 0 chg bounds, 538 chg sides, 1062 chg coeffs, 294 upgd conss, 22559 impls, 9665 clqs
(round 6, exhaustive) 172 del vars, 233 del conss, 2 add conss, 0 chg bounds, 538 chg sides, 1063 chg coeffs, 294 upgd conss, 22559 impls, 9666 clqs
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 172 deleted vars, 233 deleted constraints, 2 added constraints, 0 tightened bounds, 0 added holes, 538 changed sides, 1063 changed coefficients
 22559 implications, 9666 cliques
presolved problem has 1883 variables (1827 bin, 56 int, 0 impl, 0 cont) and 4551 constraints
    409 constraints of type <varbound>
     17 constraints of type <knapsack>
    557 constraints of type <setppc>
    702 constraints of type <and>
   1497 constraints of type <linear>
   1239 constraints of type <logicor>
    130 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.52
transformed 1/2 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.3s|     1 |     0 | 31348 |     - |    79M |   0 |1883 |4551 |5116 |   0 |  0 |  30 |  11 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
