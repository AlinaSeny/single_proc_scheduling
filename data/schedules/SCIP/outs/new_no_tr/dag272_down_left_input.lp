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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag272_down_left_input.lp>
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
   (0.2s) running MILP presolver
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
(round 51, exhaustive) 2849 del vars, 10295 del conss, 1636 add conss, 582 chg bounds, 6017 chg sides, 13565 chg coeffs, 8935 upgd conss, 666 impls, 3638 clqs
(round 52, fast)       2868 del vars, 10344 del conss, 1636 add conss, 582 chg bounds, 6127 chg sides, 13859 chg coeffs, 8935 upgd conss, 666 impls, 3629 clqs
(round 53, exhaustive) 2870 del vars, 10350 del conss, 1638 add conss, 582 chg bounds, 6127 chg sides, 13859 chg coeffs, 8935 upgd conss, 666 impls, 3625 clqs
(round 54, exhaustive) 2870 del vars, 10352 del conss, 1638 add conss, 582 chg bounds, 6127 chg sides, 13859 chg coeffs, 8946 upgd conss, 666 impls, 3625 clqs
(round 55, fast)       2870 del vars, 10352 del conss, 1638 add conss, 583 chg bounds, 6169 chg sides, 13905 chg coeffs, 8946 upgd conss, 666 impls, 3625 clqs
(round 56, exhaustive) 2904 del vars, 10354 del conss, 1638 add conss, 595 chg bounds, 6169 chg sides, 13905 chg coeffs, 8946 upgd conss, 686 impls, 3545 clqs
(round 57, fast)       2924 del vars, 10443 del conss, 1638 add conss, 595 chg bounds, 6337 chg sides, 14390 chg coeffs, 8946 upgd conss, 686 impls, 3549 clqs
(round 58, exhaustive) 2924 del vars, 10457 del conss, 1645 add conss, 595 chg bounds, 6337 chg sides, 14390 chg coeffs, 8946 upgd conss, 686 impls, 3549 clqs
(round 59, fast)       2931 del vars, 10472 del conss, 1645 add conss, 595 chg bounds, 6337 chg sides, 14390 chg coeffs, 8946 upgd conss, 686 impls, 3535 clqs
(round 60, exhaustive) 2931 del vars, 10475 del conss, 1645 add conss, 595 chg bounds, 6337 chg sides, 14390 chg coeffs, 8965 upgd conss, 686 impls, 3535 clqs
(round 61, fast)       2931 del vars, 10475 del conss, 1645 add conss, 596 chg bounds, 6346 chg sides, 14436 chg coeffs, 8965 upgd conss, 686 impls, 3535 clqs
(round 62, exhaustive) 2958 del vars, 10477 del conss, 1645 add conss, 597 chg bounds, 6346 chg sides, 14436 chg coeffs, 8965 upgd conss, 709 impls, 3478 clqs
(round 63, fast)       2972 del vars, 10533 del conss, 1645 add conss, 597 chg bounds, 6357 chg sides, 14506 chg coeffs, 8965 upgd conss, 709 impls, 3476 clqs
(round 64, medium)     2992 del vars, 10533 del conss, 1645 add conss, 597 chg bounds, 6357 chg sides, 14506 chg coeffs, 8965 upgd conss, 709 impls, 3436 clqs
(round 65, fast)       2992 del vars, 10577 del conss, 1645 add conss, 597 chg bounds, 6357 chg sides, 14506 chg coeffs, 8965 upgd conss, 709 impls, 3436 clqs
(round 66, exhaustive) 2992 del vars, 10578 del conss, 1645 add conss, 597 chg bounds, 6357 chg sides, 14506 chg coeffs, 8977 upgd conss, 709 impls, 3436 clqs
(round 67, fast)       2992 del vars, 10578 del conss, 1645 add conss, 598 chg bounds, 6398 chg sides, 14549 chg coeffs, 8977 upgd conss, 709 impls, 3436 clqs
(round 68, exhaustive) 3020 del vars, 10579 del conss, 1645 add conss, 599 chg bounds, 6398 chg sides, 14549 chg coeffs, 8977 upgd conss, 758 impls, 3378 clqs
(round 69, fast)       3034 del vars, 10642 del conss, 1645 add conss, 599 chg bounds, 6423 chg sides, 14626 chg coeffs, 8977 upgd conss, 758 impls, 3380 clqs
(round 70, exhaustive) 3034 del vars, 10652 del conss, 1650 add conss, 599 chg bounds, 6423 chg sides, 14626 chg coeffs, 8977 upgd conss, 758 impls, 3380 clqs
(round 71, fast)       3039 del vars, 10662 del conss, 1650 add conss, 599 chg bounds, 6423 chg sides, 14626 chg coeffs, 8977 upgd conss, 758 impls, 3370 clqs
(round 72, exhaustive) 3039 del vars, 10662 del conss, 1650 add conss, 599 chg bounds, 6423 chg sides, 14626 chg coeffs, 8990 upgd conss, 758 impls, 3370 clqs
(round 73, exhaustive) 3068 del vars, 10662 del conss, 1650 add conss, 611 chg bounds, 6423 chg sides, 14626 chg coeffs, 8990 upgd conss, 895 impls, 3306 clqs
(round 74, fast)       3091 del vars, 10749 del conss, 1650 add conss, 611 chg bounds, 6554 chg sides, 15042 chg coeffs, 8990 upgd conss, 895 impls, 3307 clqs
(round 75, exhaustive) 3091 del vars, 10759 del conss, 1655 add conss, 611 chg bounds, 6554 chg sides, 15042 chg coeffs, 8990 upgd conss, 895 impls, 3307 clqs
(round 76, fast)       3096 del vars, 10772 del conss, 1655 add conss, 611 chg bounds, 6554 chg sides, 15042 chg coeffs, 8990 upgd conss, 895 impls, 3297 clqs
(round 77, exhaustive) 3096 del vars, 10773 del conss, 1655 add conss, 611 chg bounds, 6554 chg sides, 15042 chg coeffs, 9006 upgd conss, 895 impls, 3297 clqs
(round 78, fast)       3096 del vars, 10773 del conss, 1655 add conss, 612 chg bounds, 6586 chg sides, 15083 chg coeffs, 9006 upgd conss, 895 impls, 3297 clqs
(round 79, exhaustive) 3125 del vars, 10775 del conss, 1655 add conss, 620 chg bounds, 6586 chg sides, 15083 chg coeffs, 9006 upgd conss, 1357 impls, 3241 clqs
(round 80, fast)       3148 del vars, 10840 del conss, 1655 add conss, 621 chg bounds, 6710 chg sides, 15495 chg coeffs, 9006 upgd conss, 1357 impls, 3241 clqs
(round 81, exhaustive) 3148 del vars, 10851 del conss, 1655 add conss, 621 chg bounds, 6710 chg sides, 15498 chg coeffs, 9006 upgd conss, 1357 impls, 3241 clqs
(round 82, exhaustive) 3148 del vars, 10851 del conss, 1655 add conss, 621 chg bounds, 6710 chg sides, 15498 chg coeffs, 9019 upgd conss, 1357 impls, 3241 clqs
(round 83, exhaustive) 3175 del vars, 10851 del conss, 1655 add conss, 635 chg bounds, 6710 chg sides, 15498 chg coeffs, 9019 upgd conss, 1592 impls, 3183 clqs
(round 84, fast)       3183 del vars, 10914 del conss, 1655 add conss, 635 chg bounds, 6906 chg sides, 16033 chg coeffs, 9019 upgd conss, 1592 impls, 3213 clqs
(round 85, exhaustive) 3183 del vars, 10926 del conss, 1661 add conss, 635 chg bounds, 6906 chg sides, 16033 chg coeffs, 9019 upgd conss, 1592 impls, 3213 clqs
(round 86, fast)       3189 del vars, 10941 del conss, 1661 add conss, 635 chg bounds, 6906 chg sides, 16033 chg coeffs, 9019 upgd conss, 1592 impls, 3201 clqs
(round 87, exhaustive) 3189 del vars, 10944 del conss, 1661 add conss, 635 chg bounds, 6906 chg sides, 16033 chg coeffs, 9032 upgd conss, 1592 impls, 3201 clqs
(round 88, exhaustive) 3215 del vars, 10944 del conss, 1661 add conss, 650 chg bounds, 6906 chg sides, 16033 chg coeffs, 9032 upgd conss, 1600 impls, 3144 clqs
(round 89, fast)       3232 del vars, 11021 del conss, 1661 add conss, 650 chg bounds, 7173 chg sides, 16553 chg coeffs, 9032 upgd conss, 1600 impls, 3147 clqs
(round 90, exhaustive) 3232 del vars, 11027 del conss, 1661 add conss, 650 chg bounds, 7173 chg sides, 16553 chg coeffs, 9032 upgd conss, 1600 impls, 3147 clqs
(round 91, exhaustive) 3232 del vars, 11027 del conss, 1661 add conss, 650 chg bounds, 7173 chg sides, 16553 chg coeffs, 9046 upgd conss, 1600 impls, 3147 clqs
(round 92, fast)       3232 del vars, 11027 del conss, 1661 add conss, 651 chg bounds, 7179 chg sides, 16598 chg coeffs, 9046 upgd conss, 1600 impls, 3147 clqs
(round 93, exhaustive) 3258 del vars, 11027 del conss, 1661 add conss, 660 chg bounds, 7179 chg sides, 16598 chg coeffs, 9046 upgd conss, 1676 impls, 3106 clqs
(round 94, fast)       3271 del vars, 11080 del conss, 1661 add conss, 661 chg bounds, 7289 chg sides, 16908 chg coeffs, 9046 upgd conss, 1676 impls, 3099 clqs
(round 95, exhaustive) 3271 del vars, 11084 del conss, 1663 add conss, 661 chg bounds, 7289 chg sides, 16908 chg coeffs, 9046 upgd conss, 1676 impls, 3099 clqs
(round 96, exhaustive) 3273 del vars, 11089 del conss, 1663 add conss, 661 chg bounds, 7289 chg sides, 16908 chg coeffs, 9063 upgd conss, 1676 impls, 3095 clqs
(round 97, exhaustive) 3300 del vars, 11089 del conss, 1663 add conss, 665 chg bounds, 7289 chg sides, 16908 chg coeffs, 9063 upgd conss, 1785 impls, 3083 clqs
(round 98, fast)       3319 del vars, 11154 del conss, 1663 add conss, 667 chg bounds, 7346 chg sides, 17063 chg coeffs, 9063 upgd conss, 1785 impls, 3077 clqs
(round 99, fast)       3324 del vars, 11161 del conss, 1663 add conss, 677 chg bounds, 7416 chg sides, 17238 chg coeffs, 9063 upgd conss, 1785 impls, 3068 clqs
(round 100, fast)       3329 del vars, 11168 del conss, 1663 add conss, 677 chg bounds, 7416 chg sides, 17242 chg coeffs, 9063 upgd conss, 1785 impls, 3062 clqs
(round 101, exhaustive) 3329 del vars, 11176 del conss, 1667 add conss, 677 chg bounds, 7416 chg sides, 17242 chg coeffs, 9063 upgd conss, 1785 impls, 3062 clqs
(round 102, fast)       3333 del vars, 11185 del conss, 1667 add conss, 677 chg bounds, 7416 chg sides, 17242 chg coeffs, 9063 upgd conss, 1785 impls, 3054 clqs
(round 103, exhaustive) 3333 del vars, 11188 del conss, 1667 add conss, 677 chg bounds, 7416 chg sides, 17242 chg coeffs, 9087 upgd conss, 1785 impls, 3054 clqs
(round 104, exhaustive) 3359 del vars, 11188 del conss, 1667 add conss, 678 chg bounds, 7416 chg sides, 17242 chg coeffs, 9087 upgd conss, 1924 impls, 3098 clqs
(round 105, fast)       3378 del vars, 11244 del conss, 1667 add conss, 682 chg bounds, 7450 chg sides, 17391 chg coeffs, 9087 upgd conss, 1924 impls, 3094 clqs
(round 106, fast)       3383 del vars, 11251 del conss, 1667 add conss, 693 chg bounds, 7519 chg sides, 17561 chg coeffs, 9087 upgd conss, 1924 impls, 3077 clqs
(round 107, fast)       3389 del vars, 11264 del conss, 1667 add conss, 693 chg bounds, 7524 chg sides, 17567 chg coeffs, 9087 upgd conss, 1924 impls, 3070 clqs
(round 108, exhaustive) 3389 del vars, 11276 del conss, 1673 add conss, 693 chg bounds, 7524 chg sides, 17567 chg coeffs, 9087 upgd conss, 1924 impls, 3070 clqs
(round 109, fast)       3395 del vars, 11290 del conss, 1673 add conss, 693 chg bounds, 7524 chg sides, 17567 chg coeffs, 9087 upgd conss, 1924 impls, 3058 clqs
(round 110, exhaustive) 3395 del vars, 11290 del conss, 1673 add conss, 693 chg bounds, 7524 chg sides, 17567 chg coeffs, 9110 upgd conss, 1924 impls, 3058 clqs
(round 111, exhaustive) 3420 del vars, 11290 del conss, 1673 add conss, 700 chg bounds, 7524 chg sides, 17567 chg coeffs, 9110 upgd conss, 2074 impls, 3207 clqs
(round 112, fast)       3437 del vars, 11346 del conss, 1673 add conss, 703 chg bounds, 7711 chg sides, 17950 chg coeffs, 9110 upgd conss, 2074 impls, 3193 clqs
(round 113, exhaustive) 3437 del vars, 11354 del conss, 1677 add conss, 704 chg bounds, 7714 chg sides, 17968 chg coeffs, 9110 upgd conss, 2074 impls, 3193 clqs
(round 114, fast)       3441 del vars, 11363 del conss, 1677 add conss, 704 chg bounds, 7714 chg sides, 17968 chg coeffs, 9110 upgd conss, 2074 impls, 3185 clqs
(round 115, exhaustive) 3441 del vars, 11370 del conss, 1677 add conss, 704 chg bounds, 7714 chg sides, 17968 chg coeffs, 9110 upgd conss, 2074 impls, 3185 clqs
(round 116, exhaustive) 3441 del vars, 11370 del conss, 1677 add conss, 704 chg bounds, 7714 chg sides, 17968 chg coeffs, 9128 upgd conss, 2074 impls, 3185 clqs
(round 117, fast)       3441 del vars, 11370 del conss, 1677 add conss, 705 chg bounds, 7737 chg sides, 18012 chg coeffs, 9128 upgd conss, 2074 impls, 3185 clqs
(round 118, exhaustive) 3493 del vars, 11372 del conss, 1677 add conss, 714 chg bounds, 7737 chg sides, 18012 chg coeffs, 9128 upgd conss, 2079 impls, 2972 clqs
(round 119, fast)       3523 del vars, 11574 del conss, 1677 add conss, 714 chg bounds, 7831 chg sides, 18260 chg coeffs, 9128 upgd conss, 2079 impls, 2963 clqs
(round 120, medium)     3562 del vars, 11574 del conss, 1677 add conss, 714 chg bounds, 7831 chg sides, 18260 chg coeffs, 9128 upgd conss, 2079 impls, 2884 clqs
(round 121, fast)       3562 del vars, 11657 del conss, 1677 add conss, 714 chg bounds, 7831 chg sides, 18260 chg coeffs, 9128 upgd conss, 2079 impls, 2884 clqs
(round 122, exhaustive) 3562 del vars, 11657 del conss, 1677 add conss, 714 chg bounds, 7831 chg sides, 18260 chg coeffs, 9147 upgd conss, 2079 impls, 2884 clqs
(round 123, fast)       3562 del vars, 11657 del conss, 1677 add conss, 715 chg bounds, 7865 chg sides, 18305 chg coeffs, 9147 upgd conss, 2079 impls, 2884 clqs
(round 124, exhaustive) 3608 del vars, 11660 del conss, 1677 add conss, 721 chg bounds, 7865 chg sides, 18305 chg coeffs, 9147 upgd conss, 2081 impls, 2751 clqs
(round 125, fast)       3635 del vars, 11853 del conss, 1677 add conss, 721 chg bounds, 8017 chg sides, 18503 chg coeffs, 9147 upgd conss, 2081 impls, 2727 clqs
(round 126, exhaustive) 3636 del vars, 11859 del conss, 1678 add conss, 721 chg bounds, 8017 chg sides, 18503 chg coeffs, 9147 upgd conss, 2081 impls, 2725 clqs
(round 127, exhaustive) 3636 del vars, 11860 del conss, 1678 add conss, 721 chg bounds, 8017 chg sides, 18503 chg coeffs, 9155 upgd conss, 2081 impls, 2725 clqs
(round 128, exhaustive) 3661 del vars, 11860 del conss, 1678 add conss, 726 chg bounds, 8017 chg sides, 18503 chg coeffs, 9155 upgd conss, 2325 impls, 3128 clqs
(round 129, fast)       3679 del vars, 11936 del conss, 1678 add conss, 732 chg bounds, 8050 chg sides, 18655 chg coeffs, 9155 upgd conss, 2325 impls, 3090 clqs
(round 130, fast)       3698 del vars, 12000 del conss, 1678 add conss, 752 chg bounds, 8088 chg sides, 18754 chg coeffs, 9155 upgd conss, 2327 impls, 2944 clqs
(round 131, fast)       3714 del vars, 12047 del conss, 1678 add conss, 759 chg bounds, 8118 chg sides, 18822 chg coeffs, 9155 upgd conss, 2327 impls, 2865 clqs
(round 132, fast)       3719 del vars, 12057 del conss, 1678 add conss, 759 chg bounds, 8120 chg sides, 18825 chg coeffs, 9155 upgd conss, 2327 impls, 2862 clqs
(round 133, exhaustive) 3719 del vars, 12081 del conss, 1690 add conss, 759 chg bounds, 8120 chg sides, 18825 chg coeffs, 9155 upgd conss, 2327 impls, 2862 clqs
(round 134, fast)       3731 del vars, 12109 del conss, 1690 add conss, 759 chg bounds, 8120 chg sides, 18825 chg coeffs, 9155 upgd conss, 2327 impls, 2836 clqs
(round 135, exhaustive) 3731 del vars, 12109 del conss, 1690 add conss, 759 chg bounds, 8120 chg sides, 18825 chg coeffs, 9173 upgd conss, 2327 impls, 2836 clqs
(round 136, exhaustive) 3757 del vars, 12109 del conss, 1690 add conss, 771 chg bounds, 8120 chg sides, 18825 chg coeffs, 9173 upgd conss, 2628 impls, 2995 clqs
(round 137, fast)       3768 del vars, 12196 del conss, 1690 add conss, 775 chg bounds, 8345 chg sides, 19220 chg coeffs, 9173 upgd conss, 2643 impls, 2993 clqs
(round 138, fast)       3773 del vars, 12222 del conss, 1690 add conss, 781 chg bounds, 8405 chg sides, 19306 chg coeffs, 9173 upgd conss, 2643 impls, 2951 clqs
(round 139, fast)       3775 del vars, 12226 del conss, 1690 add conss, 781 chg bounds, 8407 chg sides, 19308 chg coeffs, 9173 upgd conss, 2643 impls, 2947 clqs
(round 140, medium)     3797 del vars, 12226 del conss, 1690 add conss, 781 chg bounds, 8407 chg sides, 19308 chg coeffs, 9173 upgd conss, 2676 impls, 2871 clqs
(round 141, fast)       3797 del vars, 12275 del conss, 1690 add conss, 782 chg bounds, 8411 chg sides, 19314 chg coeffs, 9173 upgd conss, 2676 impls, 2871 clqs
(round 142, exhaustive) 3797 del vars, 12292 del conss, 1690 add conss, 782 chg bounds, 8411 chg sides, 19314 chg coeffs, 9173 upgd conss, 2676 impls, 2871 clqs
(round 143, exhaustive) 3797 del vars, 12292 del conss, 1690 add conss, 782 chg bounds, 8411 chg sides, 19314 chg coeffs, 9186 upgd conss, 2676 impls, 2871 clqs
(round 144, fast)       3797 del vars, 12292 del conss, 1690 add conss, 783 chg bounds, 8446 chg sides, 19356 chg coeffs, 9186 upgd conss, 2676 impls, 2871 clqs
(round 145, exhaustive) 3822 del vars, 12293 del conss, 1690 add conss, 791 chg bounds, 8446 chg sides, 19356 chg coeffs, 9186 upgd conss, 2859 impls, 2867 clqs
(round 146, fast)       3832 del vars, 12341 del conss, 1690 add conss, 793 chg bounds, 8580 chg sides, 19719 chg coeffs, 9186 upgd conss, 2859 impls, 2854 clqs
(round 147, fast)       3832 del vars, 12341 del conss, 1690 add conss, 795 chg bounds, 8621 chg sides, 19784 chg coeffs, 9186 upgd conss, 2859 impls, 2854 clqs
(round 148, exhaustive) 3832 del vars, 12353 del conss, 1696 add conss, 795 chg bounds, 8621 chg sides, 19784 chg coeffs, 9186 upgd conss, 2859 impls, 2854 clqs
(round 149, fast)       3838 del vars, 12368 del conss, 1696 add conss, 795 chg bounds, 8621 chg sides, 19784 chg coeffs, 9186 upgd conss, 2859 impls, 2842 clqs
(round 150, exhaustive) 3838 del vars, 12375 del conss, 1696 add conss, 795 chg bounds, 8621 chg sides, 19784 chg coeffs, 9186 upgd conss, 2859 impls, 2842 clqs
(round 151, exhaustive) 3838 del vars, 12375 del conss, 1696 add conss, 795 chg bounds, 8621 chg sides, 19784 chg coeffs, 9200 upgd conss, 2859 impls, 2842 clqs
(round 152, exhaustive) 3863 del vars, 12375 del conss, 1696 add conss, 799 chg bounds, 8621 chg sides, 19785 chg coeffs, 9200 upgd conss, 3371 impls, 3098 clqs
(round 153, fast)       3867 del vars, 12415 del conss, 1696 add conss, 800 chg bounds, 8739 chg sides, 19988 chg coeffs, 9200 upgd conss, 3371 impls, 3113 clqs
(round 154, fast)       3867 del vars, 12415 del conss, 1696 add conss, 802 chg bounds, 8779 chg sides, 20052 chg coeffs, 9200 upgd conss, 3371 impls, 3113 clqs
(round 155, exhaustive) 3867 del vars, 12421 del conss, 1699 add conss, 802 chg bounds, 8779 chg sides, 20052 chg coeffs, 9200 upgd conss, 3371 impls, 3113 clqs
(round 156, fast)       3870 del vars, 12428 del conss, 1699 add conss, 802 chg bounds, 8779 chg sides, 20052 chg coeffs, 9200 upgd conss, 3371 impls, 3107 clqs
(round 157, exhaustive) 3870 del vars, 12434 del conss, 1699 add conss, 802 chg bounds, 8779 chg sides, 20052 chg coeffs, 9200 upgd conss, 3371 impls, 3107 clqs
(round 158, exhaustive) 3870 del vars, 12434 del conss, 1699 add conss, 802 chg bounds, 8779 chg sides, 20052 chg coeffs, 9212 upgd conss, 3371 impls, 3107 clqs
(round 159, exhaustive) 3870 del vars, 12435 del conss, 1699 add conss, 803 chg bounds, 8783 chg sides, 20089 chg coeffs, 9212 upgd conss, 3371 impls, 3107 clqs
(round 160, exhaustive) 3897 del vars, 12435 del conss, 1699 add conss, 812 chg bounds, 8783 chg sides, 20091 chg coeffs, 9212 upgd conss, 3934 impls, 3133 clqs
(round 161, fast)       3907 del vars, 12503 del conss, 1699 add conss, 813 chg bounds, 8910 chg sides, 20353 chg coeffs, 9212 upgd conss, 3934 impls, 3158 clqs
(round 162, fast)       3907 del vars, 12503 del conss, 1699 add conss, 816 chg bounds, 8946 chg sides, 20411 chg coeffs, 9212 upgd conss, 3934 impls, 3158 clqs
(round 163, exhaustive) 3907 del vars, 12517 del conss, 1706 add conss, 816 chg bounds, 8946 chg sides, 20411 chg coeffs, 9212 upgd conss, 3934 impls, 3158 clqs
(round 164, fast)       3914 del vars, 12533 del conss, 1706 add conss, 816 chg bounds, 8946 chg sides, 20411 chg coeffs, 9212 upgd conss, 3934 impls, 3144 clqs
(round 165, exhaustive) 3914 del vars, 12537 del conss, 1706 add conss, 816 chg bounds, 8946 chg sides, 20411 chg coeffs, 9228 upgd conss, 3934 impls, 3144 clqs
(round 166, fast)       3915 del vars, 12538 del conss, 1706 add conss, 818 chg bounds, 8972 chg sides, 20452 chg coeffs, 9228 upgd conss, 3934 impls, 3128 clqs
(round 167, exhaustive) 3942 del vars, 12539 del conss, 1706 add conss, 828 chg bounds, 8972 chg sides, 20453 chg coeffs, 9229 upgd conss, 4141 impls, 3177 clqs
(round 168, fast)       3950 del vars, 12612 del conss, 1706 add conss, 830 chg bounds, 9127 chg sides, 20698 chg coeffs, 9229 upgd conss, 4141 impls, 3185 clqs
(round 169, medium)     3966 del vars, 12614 del conss, 1706 add conss, 831 chg bounds, 9128 chg sides, 20708 chg coeffs, 9229 upgd conss, 4156 impls, 3152 clqs
(round 170, fast)       3966 del vars, 12654 del conss, 1706 add conss, 831 chg bounds, 9128 chg sides, 20710 chg coeffs, 9229 upgd conss, 4156 impls, 3152 clqs
(round 171, exhaustive) 3966 del vars, 12659 del conss, 1706 add conss, 831 chg bounds, 9128 chg sides, 20710 chg coeffs, 9229 upgd conss, 4156 impls, 3152 clqs
(round 172, exhaustive) 3966 del vars, 12659 del conss, 1706 add conss, 831 chg bounds, 9128 chg sides, 20710 chg coeffs, 9240 upgd conss, 4156 impls, 3152 clqs
(round 173, exhaustive) 3991 del vars, 12659 del conss, 1706 add conss, 847 chg bounds, 9128 chg sides, 20710 chg coeffs, 9240 upgd conss, 5041 impls, 3345 clqs
(round 174, fast)       4001 del vars, 12725 del conss, 1706 add conss, 851 chg bounds, 9394 chg sides, 21303 chg coeffs, 9240 upgd conss, 5041 impls, 3362 clqs
(round 175, fast)       4002 del vars, 12727 del conss, 1706 add conss, 857 chg bounds, 9502 chg sides, 21475 chg coeffs, 9240 upgd conss, 5041 impls, 3344 clqs
(round 176, fast)       4004 del vars, 12729 del conss, 1706 add conss, 859 chg bounds, 9503 chg sides, 21485 chg coeffs, 9240 upgd conss, 5041 impls, 3328 clqs
(round 177, fast)       4005 del vars, 12734 del conss, 1706 add conss, 860 chg bounds, 9506 chg sides, 21495 chg coeffs, 9240 upgd conss, 5041 impls, 3327 clqs
(round 178, exhaustive) 4005 del vars, 12745 del conss, 1711 add conss, 860 chg bounds, 9507 chg sides, 21497 chg coeffs, 9240 upgd conss, 5041 impls, 3327 clqs
(round 179, fast)       4010 del vars, 12758 del conss, 1711 add conss, 861 chg bounds, 9507 chg sides, 21497 chg coeffs, 9240 upgd conss, 5041 impls, 3317 clqs
(round 180, exhaustive) 4010 del vars, 12762 del conss, 1711 add conss, 861 chg bounds, 9507 chg sides, 21497 chg coeffs, 9254 upgd conss, 5041 impls, 3317 clqs
(round 181, exhaustive) 4036 del vars, 12762 del conss, 1711 add conss, 867 chg bounds, 9507 chg sides, 21497 chg coeffs, 9254 upgd conss, 5186 impls, 3509 clqs
(round 182, fast)       4041 del vars, 12814 del conss, 1711 add conss, 869 chg bounds, 9620 chg sides, 21762 chg coeffs, 9254 upgd conss, 5186 impls, 3526 clqs
(round 183, fast)       4041 del vars, 12815 del conss, 1711 add conss, 872 chg bounds, 9663 chg sides, 21857 chg coeffs, 9254 upgd conss, 5186 impls, 3526 clqs
(round 184, exhaustive) 4041 del vars, 12827 del conss, 1717 add conss, 872 chg bounds, 9663 chg sides, 21857 chg coeffs, 9254 upgd conss, 5186 impls, 3526 clqs
(round 185, fast)       4047 del vars, 12840 del conss, 1717 add conss, 872 chg bounds, 9663 chg sides, 21857 chg coeffs, 9254 upgd conss, 5186 impls, 3514 clqs
(round 186, exhaustive) 4047 del vars, 12845 del conss, 1717 add conss, 872 chg bounds, 9663 chg sides, 21857 chg coeffs, 9254 upgd conss, 5186 impls, 3514 clqs
(round 187, exhaustive) 4047 del vars, 12845 del conss, 1717 add conss, 872 chg bounds, 9663 chg sides, 21857 chg coeffs, 9264 upgd conss, 5186 impls, 3514 clqs
(round 188, exhaustive) 4072 del vars, 12845 del conss, 1717 add conss, 881 chg bounds, 9663 chg sides, 21857 chg coeffs, 9264 upgd conss, 6264 impls, 3802 clqs
(round 189, fast)       4076 del vars, 12899 del conss, 1717 add conss, 882 chg bounds, 9797 chg sides, 22187 chg coeffs, 9264 upgd conss, 6264 impls, 3824 clqs
(round 190, medium)     4089 del vars, 12899 del conss, 1717 add conss, 882 chg bounds, 9799 chg sides, 22191 chg coeffs, 9264 upgd conss, 6288 impls, 3795 clqs
(round 191, fast)       4089 del vars, 12937 del conss, 1717 add conss, 882 chg bounds, 9799 chg sides, 22191 chg coeffs, 9264 upgd conss, 6288 impls, 3795 clqs
(round 192, exhaustive) 4089 del vars, 12942 del conss, 1717 add conss, 882 chg bounds, 9799 chg sides, 22191 chg coeffs, 9264 upgd conss, 6288 impls, 3795 clqs
(round 193, exhaustive) 4089 del vars, 12942 del conss, 1717 add conss, 882 chg bounds, 9799 chg sides, 22191 chg coeffs, 9275 upgd conss, 6288 impls, 3795 clqs
   (4.1s) probing: 1000/3853 (26.0%) - 846 fixings, 28 aggregations, 13656 implications, 237 bound changes
   (5.3s) probing: 2000/3853 (51.9%) - 854 fixings, 32 aggregations, 32656 implications, 237 bound changes
(round 194, exhaustive) 4114 del vars, 12942 del conss, 1717 add conss, 889 chg bounds, 9799 chg sides, 22192 chg coeffs, 9275 upgd conss, 17045 impls, 10443 clqs
(round 195, fast)       4114 del vars, 12986 del conss, 1717 add conss, 889 chg bounds, 9839 chg sides, 22307 chg coeffs, 9279 upgd conss, 17045 impls, 10445 clqs
(round 196, exhaustive) 4114 del vars, 12987 del conss, 1717 add conss, 889 chg bounds, 9839 chg sides, 22307 chg coeffs, 9289 upgd conss, 17045 impls, 10448 clqs
(round 197, exhaustive) 4139 del vars, 12987 del conss, 1717 add conss, 898 chg bounds, 9839 chg sides, 22309 chg coeffs, 9289 upgd conss, 17141 impls, 10414 clqs
(round 198, fast)       4145 del vars, 13042 del conss, 1717 add conss, 902 chg bounds, 10027 chg sides, 22658 chg coeffs, 9289 upgd conss, 17151 impls, 10412 clqs
(round 199, fast)       4145 del vars, 13042 del conss, 1717 add conss, 904 chg bounds, 10086 chg sides, 22725 chg coeffs, 9289 upgd conss, 17151 impls, 10412 clqs
(round 200, exhaustive) 4145 del vars, 13060 del conss, 1726 add conss, 904 chg bounds, 10086 chg sides, 22725 chg coeffs, 9289 upgd conss, 17151 impls, 10412 clqs
(round 201, fast)       4154 del vars, 13087 del conss, 1726 add conss, 904 chg bounds, 10086 chg sides, 22725 chg coeffs, 9289 upgd conss, 17161 impls, 10387 clqs
(round 202, exhaustive) 4154 del vars, 13090 del conss, 1726 add conss, 904 chg bounds, 10086 chg sides, 22725 chg coeffs, 9314 upgd conss, 17161 impls, 10387 clqs
(round 203, exhaustive) 4179 del vars, 13090 del conss, 1726 add conss, 912 chg bounds, 10086 chg sides, 22725 chg coeffs, 9314 upgd conss, 17389 impls, 8977 clqs
(round 204, fast)       4185 del vars, 13147 del conss, 1726 add conss, 922 chg bounds, 10321 chg sides, 23198 chg coeffs, 9314 upgd conss, 17405 impls, 8765 clqs
(round 205, fast)       4186 del vars, 13158 del conss, 1726 add conss, 926 chg bounds, 10379 chg sides, 23289 chg coeffs, 9314 upgd conss, 17413 impls, 8561 clqs
(round 206, exhaustive) 4186 del vars, 13178 del conss, 1735 add conss, 926 chg bounds, 10379 chg sides, 23289 chg coeffs, 9314 upgd conss, 17413 impls, 8561 clqs
(round 207, fast)       4195 del vars, 13204 del conss, 1735 add conss, 926 chg bounds, 10379 chg sides, 23289 chg coeffs, 9314 upgd conss, 17415 impls, 8533 clqs
(round 208, exhaustive) 4195 del vars, 13207 del conss, 1735 add conss, 926 chg bounds, 10379 chg sides, 23289 chg coeffs, 9339 upgd conss, 17415 impls, 8533 clqs
(round 209, exhaustive) 4220 del vars, 13207 del conss, 1735 add conss, 942 chg bounds, 10379 chg sides, 23289 chg coeffs, 9339 upgd conss, 17803 impls, 8366 clqs
(round 210, fast)       4230 del vars, 13280 del conss, 1735 add conss, 948 chg bounds, 10701 chg sides, 23812 chg coeffs, 9339 upgd conss, 17819 impls, 8012 clqs
(round 211, fast)       4230 del vars, 13285 del conss, 1735 add conss, 948 chg bounds, 10707 chg sides, 23816 chg coeffs, 9339 upgd conss, 17819 impls, 8012 clqs
(round 212, exhaustive) 4230 del vars, 13299 del conss, 1742 add conss, 948 chg bounds, 10707 chg sides, 23816 chg coeffs, 9339 upgd conss, 17819 impls, 8012 clqs
(round 213, fast)       4237 del vars, 13320 del conss, 1742 add conss, 948 chg bounds, 10707 chg sides, 23816 chg coeffs, 9339 upgd conss, 17821 impls, 7991 clqs
(round 214, exhaustive) 4237 del vars, 13322 del conss, 1742 add conss, 948 chg bounds, 10707 chg sides, 23816 chg coeffs, 9360 upgd conss, 17821 impls, 7991 clqs
   (6.1s) probing: 3000/3853 (77.9%) - 944 fixings, 41 aggregations, 38886 implications, 289 bound changes
   (6.1s) probing cycle finished: starting next cycle
(round 215, exhaustive) 4262 del vars, 13322 del conss, 1742 add conss, 968 chg bounds, 10707 chg sides, 23816 chg coeffs, 9360 upgd conss, 20173 impls, 9109 clqs
(round 216, fast)       4270 del vars, 13405 del conss, 1742 add conss, 968 chg bounds, 10913 chg sides, 24212 chg coeffs, 9360 upgd conss, 20175 impls, 9054 clqs
(round 217, medium)     4291 del vars, 13405 del conss, 1742 add conss, 968 chg bounds, 10913 chg sides, 24212 chg coeffs, 9360 upgd conss, 20209 impls, 8808 clqs
(round 218, fast)       4291 del vars, 13452 del conss, 1742 add conss, 968 chg bounds, 10913 chg sides, 24212 chg coeffs, 9360 upgd conss, 20209 impls, 8808 clqs
(round 219, exhaustive) 4291 del vars, 13458 del conss, 1748 add conss, 968 chg bounds, 10913 chg sides, 24212 chg coeffs, 9360 upgd conss, 20209 impls, 8808 clqs
(round 220, exhaustive) 4291 del vars, 13465 del conss, 1748 add conss, 968 chg bounds, 10913 chg sides, 24212 chg coeffs, 9360 upgd conss, 20209 impls, 8813 clqs
(round 221, exhaustive) 4291 del vars, 13465 del conss, 1748 add conss, 968 chg bounds, 10913 chg sides, 24212 chg coeffs, 9370 upgd conss, 20209 impls, 8813 clqs
   (6.9s) probing: 1000/2033 (49.2%) - 944 fixings, 46 aggregations, 47129 implications, 294 bound changes
   (6.9s) probing: 1083/2033 (53.3%) - 944 fixings, 46 aggregations, 47931 implications, 294 bound changes
   (6.9s) probing aborted: 1000/1000 successive useless probings
   (6.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.9s) no symmetry present (symcode time: 0.00)
presolving (222 rounds: 222 fast, 119 medium, 112 exhaustive):
 4291 deleted vars, 13465 deleted constraints, 1748 added constraints, 971 tightened bounds, 0 added holes, 10913 changed sides, 24212 changed coefficients
 23199 implications, 11780 cliques
presolved problem has 2055 variables (1999 bin, 56 int, 0 impl, 0 cont) and 4555 constraints
    424 constraints of type <varbound>
    375 constraints of type <setppc>
    762 constraints of type <and>
   1546 constraints of type <linear>
   1448 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.0s|     1 |     0 |     0 |     - |shiftand|   0 |2055 |4573 |5315 |   0 |  0 |  19 |   0 | 1.392640e+06 | 2.080768e+06 |  49.41%| unknown
  7.9s|     1 |     0 |  3508 |     - |    64M |   0 |2055 |4573 |5315 |   0 |  0 |  19 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
  8.0s|     1 |     0 |  3508 |     - |    64M |   0 |2055 |4590 |5313 |   0 |  0 |  36 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
* 9.6s|     1 |     0 |  3508 |     - |    LP  |   0 |2055 |4590 |5313 |   0 |  0 |  36 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 10.2s|     1 |     0 |  5174 |     - |    65M |   0 |2055 |4622 |5465 | 152 |  1 |  36 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 10.2s|     1 |     0 |  5174 |     - |    65M |   0 |2055 |4624 |5465 | 152 |  1 |  38 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 10.2s|     1 |     0 |  5174 |     - |    65M |   0 |2055 |4624 |5464 | 152 |  1 |  38 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 11.3s|     1 |     0 |  6249 |     - |    66M |   0 |2055 |4624 |5568 | 256 |  2 |  38 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 12.4s|     1 |     0 |  7329 |     - |    67M |   0 |2055 |4624 |5648 | 336 |  3 |  38 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 13.6s|     1 |     0 |  8473 |     - |    67M |   0 |2055 |4624 |5696 | 384 |  4 |  38 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 14.7s|     1 |     0 |  9174 |     - |    68M |   0 |2055 |4624 |5744 | 432 |  5 |  38 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 15.7s|     1 |     0 |  9835 |     - |    68M |   0 |2055 |4624 |5803 | 491 |  6 |  38 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 16.8s|     1 |     0 | 10326 |     - |    69M |   0 |2055 |4625 |5833 | 521 |  7 |  39 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 17.8s|     1 |     0 | 10824 |     - |    70M |   0 |2055 |4625 |5854 | 542 |  8 |  39 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 18.7s|     1 |     0 | 10902 |     - |    70M |   0 |2055 |4625 |5873 | 561 |  9 |  39 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.6s|     1 |     0 | 10976 |     - |    71M |   0 |2055 |4627 |5897 | 585 | 10 |  41 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 20.7s|     1 |     0 | 11298 |     - |    72M |   0 |2055 |4627 |5904 | 592 | 11 |  41 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 20.8s|     1 |     0 | 11298 |     - |    72M |   0 |2055 |4625 |5905 | 592 | 11 |  41 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 20.8s|     1 |     0 | 11316 |     - |    73M |   0 |2055 |4625 |5912 | 599 | 12 |  41 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 20.9s|     1 |     0 | 11372 |     - |    74M |   0 |2055 |4625 |5916 | 603 | 13 |  41 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 21.0s|     1 |     0 | 11453 |     - |    75M |   0 |2055 |4625 |5928 | 615 | 14 |  41 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 21.0s|     1 |     0 | 11488 |     - |    75M |   0 |2055 |4625 |5935 | 622 | 15 |  41 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 21.1s|     1 |     0 | 11548 |     - |    76M |   0 |2055 |4630 |5551 | 626 | 16 |  46 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 21.2s|     1 |     0 | 11623 |     - |    77M |   0 |2055 |4631 |5555 | 630 | 17 |  47 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 21.3s|     1 |     0 | 11707 |     - |    77M |   0 |2055 |4632 |5574 | 649 | 18 |  48 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 21.3s|     1 |     0 | 11780 |     - |    78M |   0 |2055 |4632 |5580 | 655 | 19 |  48 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 21.4s|     1 |     0 | 11796 |     - |    78M |   0 |2055 |4632 |5586 | 661 | 20 |  48 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 21.4s|     1 |     0 | 11799 |     - |    78M |   0 |2055 |4632 |5589 | 664 | 21 |  48 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 21.5s|     1 |     0 | 11809 |     - |    78M |   0 |2055 |4632 |5497 | 665 | 22 |  48 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 28.8s|     1 |     2 | 26986 |     - |    78M |   0 |2055 |4635 |5497 | 665 | 22 |  51 |  13 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
