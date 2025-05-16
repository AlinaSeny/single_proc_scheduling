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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag71_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       2173 del vars, 4033 del conss, 0 add conss, 396 chg bounds, 1564 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 2, fast)       2173 del vars, 4115 del conss, 0 add conss, 431 chg bounds, 2590 chg sides, 5033 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 3, fast)       2173 del vars, 4115 del conss, 0 add conss, 459 chg bounds, 3440 chg sides, 6645 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 4, fast)       2173 del vars, 4115 del conss, 0 add conss, 481 chg bounds, 4126 chg sides, 7946 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 5, fast)       2173 del vars, 4115 del conss, 0 add conss, 490 chg bounds, 4374 chg sides, 8602 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 6, fast)       2173 del vars, 4115 del conss, 0 add conss, 491 chg bounds, 4446 chg sides, 8872 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (24 rounds): 112 aggregations, 189 fixings, 57 bound changes
(round 7, medium)     2474 del vars, 4115 del conss, 0 add conss, 548 chg bounds, 4446 chg sides, 8896 chg coeffs, 0 upgd conss, 0 impls, 4380 clqs
(round 8, fast)       2474 del vars, 4946 del conss, 0 add conss, 548 chg bounds, 5900 chg sides, 11797 chg coeffs, 0 upgd conss, 0 impls, 4546 clqs
(round 9, exhaustive) 2474 del vars, 4995 del conss, 0 add conss, 548 chg bounds, 5900 chg sides, 11797 chg coeffs, 0 upgd conss, 0 impls, 4546 clqs
(round 10, exhaustive) 2476 del vars, 4999 del conss, 0 add conss, 548 chg bounds, 5900 chg sides, 11797 chg coeffs, 9881 upgd conss, 0 impls, 4542 clqs
(round 11, exhaustive) 2476 del vars, 10097 del conss, 1697 add conss, 548 chg bounds, 5900 chg sides, 11797 chg coeffs, 9881 upgd conss, 0 impls, 4542 clqs
(round 12, exhaustive) 2503 del vars, 10097 del conss, 1697 add conss, 548 chg bounds, 5900 chg sides, 11797 chg coeffs, 9881 upgd conss, 299 impls, 4479 clqs
(round 13, fast)       2521 del vars, 10131 del conss, 1697 add conss, 548 chg bounds, 5900 chg sides, 11822 chg coeffs, 9881 upgd conss, 299 impls, 4467 clqs
(round 14, exhaustive) 2521 del vars, 10131 del conss, 1697 add conss, 548 chg bounds, 5900 chg sides, 11822 chg coeffs, 9889 upgd conss, 299 impls, 4467 clqs
(round 15, exhaustive) 2549 del vars, 10131 del conss, 1697 add conss, 553 chg bounds, 5900 chg sides, 11822 chg coeffs, 9889 upgd conss, 764 impls, 4403 clqs
(round 16, fast)       2566 del vars, 10163 del conss, 1697 add conss, 553 chg bounds, 5988 chg sides, 12098 chg coeffs, 9889 upgd conss, 764 impls, 4404 clqs
(round 17, exhaustive) 2566 del vars, 10164 del conss, 1697 add conss, 553 chg bounds, 5988 chg sides, 12098 chg coeffs, 9897 upgd conss, 764 impls, 4404 clqs
(round 18, exhaustive) 2636 del vars, 10164 del conss, 1697 add conss, 553 chg bounds, 5988 chg sides, 12098 chg coeffs, 9897 upgd conss, 850 impls, 4243 clqs
(round 19, fast)       2696 del vars, 10315 del conss, 1697 add conss, 553 chg bounds, 5988 chg sides, 12207 chg coeffs, 9897 upgd conss, 850 impls, 4225 clqs
(round 20, exhaustive) 2696 del vars, 10333 del conss, 1706 add conss, 553 chg bounds, 5988 chg sides, 12207 chg coeffs, 9897 upgd conss, 850 impls, 4225 clqs
(round 21, fast)       2705 del vars, 10352 del conss, 1706 add conss, 553 chg bounds, 5988 chg sides, 12207 chg coeffs, 9897 upgd conss, 850 impls, 4207 clqs
(round 22, exhaustive) 2705 del vars, 10352 del conss, 1706 add conss, 553 chg bounds, 5988 chg sides, 12207 chg coeffs, 9934 upgd conss, 850 impls, 4207 clqs
(round 23, exhaustive) 2739 del vars, 10352 del conss, 1706 add conss, 554 chg bounds, 5988 chg sides, 12207 chg coeffs, 9934 upgd conss, 1062 impls, 4133 clqs
(round 24, fast)       2762 del vars, 10421 del conss, 1706 add conss, 554 chg bounds, 6011 chg sides, 12309 chg coeffs, 9934 upgd conss, 1062 impls, 4141 clqs
(round 25, exhaustive) 2762 del vars, 10433 del conss, 1712 add conss, 554 chg bounds, 6011 chg sides, 12309 chg coeffs, 9934 upgd conss, 1062 impls, 4141 clqs
(round 26, fast)       2768 del vars, 10447 del conss, 1712 add conss, 554 chg bounds, 6011 chg sides, 12309 chg coeffs, 9934 upgd conss, 1062 impls, 4129 clqs
(round 27, exhaustive) 2768 del vars, 10447 del conss, 1712 add conss, 554 chg bounds, 6011 chg sides, 12309 chg coeffs, 9951 upgd conss, 1062 impls, 4129 clqs
(round 28, exhaustive) 2798 del vars, 10447 del conss, 1712 add conss, 558 chg bounds, 6011 chg sides, 12309 chg coeffs, 9951 upgd conss, 1270 impls, 4065 clqs
(round 29, fast)       2824 del vars, 10512 del conss, 1712 add conss, 559 chg bounds, 6055 chg sides, 12479 chg coeffs, 9951 upgd conss, 1270 impls, 4064 clqs
(round 30, fast)       2824 del vars, 10512 del conss, 1712 add conss, 560 chg bounds, 6075 chg sides, 12518 chg coeffs, 9951 upgd conss, 1270 impls, 4064 clqs
(round 31, exhaustive) 2824 del vars, 10520 del conss, 1716 add conss, 560 chg bounds, 6075 chg sides, 12518 chg coeffs, 9951 upgd conss, 1270 impls, 4064 clqs
(round 32, fast)       2828 del vars, 10528 del conss, 1716 add conss, 560 chg bounds, 6075 chg sides, 12518 chg coeffs, 9951 upgd conss, 1270 impls, 4056 clqs
(round 33, exhaustive) 2828 del vars, 10528 del conss, 1716 add conss, 560 chg bounds, 6075 chg sides, 12518 chg coeffs, 9965 upgd conss, 1270 impls, 4056 clqs
(round 34, exhaustive) 2870 del vars, 10528 del conss, 1716 add conss, 566 chg bounds, 6075 chg sides, 12518 chg coeffs, 9965 upgd conss, 1297 impls, 3962 clqs
(round 35, fast)       2898 del vars, 10621 del conss, 1716 add conss, 566 chg bounds, 6149 chg sides, 12823 chg coeffs, 9965 upgd conss, 1297 impls, 3972 clqs
(round 36, exhaustive) 2898 del vars, 10631 del conss, 1721 add conss, 566 chg bounds, 6149 chg sides, 12823 chg coeffs, 9965 upgd conss, 1297 impls, 3972 clqs
(round 37, fast)       2903 del vars, 10641 del conss, 1721 add conss, 566 chg bounds, 6149 chg sides, 12823 chg coeffs, 9965 upgd conss, 1297 impls, 3962 clqs
(round 38, exhaustive) 2903 del vars, 10641 del conss, 1721 add conss, 566 chg bounds, 6149 chg sides, 12823 chg coeffs, 9988 upgd conss, 1297 impls, 3962 clqs
(round 39, exhaustive) 2931 del vars, 10641 del conss, 1721 add conss, 570 chg bounds, 6149 chg sides, 12823 chg coeffs, 9988 upgd conss, 1512 impls, 3910 clqs
(round 40, fast)       2945 del vars, 10713 del conss, 1721 add conss, 570 chg bounds, 6211 chg sides, 13031 chg coeffs, 9988 upgd conss, 1512 impls, 3906 clqs
(round 41, exhaustive) 2945 del vars, 10719 del conss, 1724 add conss, 570 chg bounds, 6211 chg sides, 13031 chg coeffs, 9988 upgd conss, 1512 impls, 3906 clqs
(round 42, exhaustive) 2948 del vars, 10726 del conss, 1724 add conss, 570 chg bounds, 6211 chg sides, 13031 chg coeffs, 10002 upgd conss, 1512 impls, 3900 clqs
(round 43, exhaustive) 2976 del vars, 10726 del conss, 1724 add conss, 589 chg bounds, 6211 chg sides, 13031 chg coeffs, 10002 upgd conss, 1679 impls, 3843 clqs
(round 44, fast)       2991 del vars, 10787 del conss, 1724 add conss, 593 chg bounds, 6702 chg sides, 14062 chg coeffs, 10002 upgd conss, 1679 impls, 3864 clqs
(round 45, fast)       2991 del vars, 10787 del conss, 1724 add conss, 595 chg bounds, 6740 chg sides, 14137 chg coeffs, 10002 upgd conss, 1679 impls, 3864 clqs
(round 46, exhaustive) 2991 del vars, 10797 del conss, 1729 add conss, 595 chg bounds, 6740 chg sides, 14137 chg coeffs, 10002 upgd conss, 1679 impls, 3864 clqs
(round 47, fast)       2996 del vars, 10808 del conss, 1729 add conss, 595 chg bounds, 6740 chg sides, 14137 chg coeffs, 10002 upgd conss, 1679 impls, 3854 clqs
(round 48, exhaustive) 2996 del vars, 10820 del conss, 1729 add conss, 595 chg bounds, 6740 chg sides, 14137 chg coeffs, 10002 upgd conss, 1679 impls, 3854 clqs
(round 49, exhaustive) 2996 del vars, 10820 del conss, 1729 add conss, 595 chg bounds, 6740 chg sides, 14137 chg coeffs, 10015 upgd conss, 1679 impls, 3854 clqs
(round 50, exhaustive) 3024 del vars, 10820 del conss, 1729 add conss, 603 chg bounds, 6740 chg sides, 14137 chg coeffs, 10015 upgd conss, 1904 impls, 3797 clqs
(round 51, fast)       3042 del vars, 10909 del conss, 1729 add conss, 604 chg bounds, 6861 chg sides, 14529 chg coeffs, 10015 upgd conss, 1904 impls, 3821 clqs
(round 52, exhaustive) 3042 del vars, 10919 del conss, 1734 add conss, 604 chg bounds, 6861 chg sides, 14529 chg coeffs, 10015 upgd conss, 1904 impls, 3821 clqs
(round 53, fast)       3047 del vars, 10930 del conss, 1734 add conss, 604 chg bounds, 6861 chg sides, 14529 chg coeffs, 10015 upgd conss, 1904 impls, 3811 clqs
(round 54, exhaustive) 3047 del vars, 10932 del conss, 1734 add conss, 604 chg bounds, 6861 chg sides, 14529 chg coeffs, 10030 upgd conss, 1904 impls, 3811 clqs
(round 55, exhaustive) 3072 del vars, 10932 del conss, 1734 add conss, 618 chg bounds, 6861 chg sides, 14529 chg coeffs, 10030 upgd conss, 2050 impls, 3750 clqs
(round 56, fast)       3086 del vars, 11021 del conss, 1734 add conss, 620 chg bounds, 7130 chg sides, 15115 chg coeffs, 10030 upgd conss, 2050 impls, 3793 clqs
(round 57, fast)       3086 del vars, 11021 del conss, 1734 add conss, 622 chg bounds, 7171 chg sides, 15200 chg coeffs, 10030 upgd conss, 2050 impls, 3793 clqs
(round 58, exhaustive) 3086 del vars, 11033 del conss, 1740 add conss, 622 chg bounds, 7171 chg sides, 15200 chg coeffs, 10030 upgd conss, 2050 impls, 3793 clqs
(round 59, fast)       3092 del vars, 11048 del conss, 1740 add conss, 622 chg bounds, 7171 chg sides, 15200 chg coeffs, 10030 upgd conss, 2050 impls, 3781 clqs
(round 60, exhaustive) 3092 del vars, 11048 del conss, 1740 add conss, 622 chg bounds, 7171 chg sides, 15200 chg coeffs, 10043 upgd conss, 2050 impls, 3781 clqs
(round 61, exhaustive) 3118 del vars, 11048 del conss, 1740 add conss, 623 chg bounds, 7171 chg sides, 15200 chg coeffs, 10043 upgd conss, 2200 impls, 3737 clqs
(round 62, fast)       3132 del vars, 11096 del conss, 1740 add conss, 625 chg bounds, 7235 chg sides, 15342 chg coeffs, 10043 upgd conss, 2200 impls, 3742 clqs
(round 63, fast)       3132 del vars, 11096 del conss, 1740 add conss, 626 chg bounds, 7258 chg sides, 15386 chg coeffs, 10043 upgd conss, 2200 impls, 3742 clqs
(round 64, exhaustive) 3132 del vars, 11104 del conss, 1744 add conss, 626 chg bounds, 7258 chg sides, 15386 chg coeffs, 10043 upgd conss, 2200 impls, 3742 clqs
(round 65, fast)       3136 del vars, 11112 del conss, 1744 add conss, 626 chg bounds, 7258 chg sides, 15386 chg coeffs, 10043 upgd conss, 2200 impls, 3734 clqs
(round 66, exhaustive) 3136 del vars, 11112 del conss, 1744 add conss, 626 chg bounds, 7258 chg sides, 15386 chg coeffs, 10059 upgd conss, 2200 impls, 3734 clqs
(round 67, exhaustive) 3162 del vars, 11112 del conss, 1744 add conss, 629 chg bounds, 7258 chg sides, 15386 chg coeffs, 10059 upgd conss, 2217 impls, 3683 clqs
(round 68, fast)       3171 del vars, 11173 del conss, 1744 add conss, 630 chg bounds, 7271 chg sides, 15512 chg coeffs, 10059 upgd conss, 2217 impls, 3689 clqs
(round 69, exhaustive) 3171 del vars, 11181 del conss, 1748 add conss, 630 chg bounds, 7271 chg sides, 15512 chg coeffs, 10059 upgd conss, 2217 impls, 3689 clqs
(round 70, fast)       3175 del vars, 11189 del conss, 1748 add conss, 630 chg bounds, 7271 chg sides, 15512 chg coeffs, 10059 upgd conss, 2217 impls, 3681 clqs
(round 71, exhaustive) 3175 del vars, 11189 del conss, 1748 add conss, 630 chg bounds, 7271 chg sides, 15512 chg coeffs, 10070 upgd conss, 2217 impls, 3681 clqs
(round 72, exhaustive) 3200 del vars, 11189 del conss, 1748 add conss, 638 chg bounds, 7271 chg sides, 15512 chg coeffs, 10070 upgd conss, 2355 impls, 3621 clqs
(round 73, fast)       3213 del vars, 11256 del conss, 1748 add conss, 638 chg bounds, 7444 chg sides, 15857 chg coeffs, 10070 upgd conss, 2355 impls, 3622 clqs
(round 74, medium)     3237 del vars, 11256 del conss, 1748 add conss, 638 chg bounds, 7444 chg sides, 15857 chg coeffs, 10070 upgd conss, 2363 impls, 3574 clqs
(round 75, fast)       3237 del vars, 11305 del conss, 1748 add conss, 638 chg bounds, 7444 chg sides, 15857 chg coeffs, 10070 upgd conss, 2363 impls, 3574 clqs
(round 76, exhaustive) 3237 del vars, 11308 del conss, 1748 add conss, 638 chg bounds, 7444 chg sides, 15857 chg coeffs, 10081 upgd conss, 2363 impls, 3574 clqs
(round 77, exhaustive) 3262 del vars, 11308 del conss, 1748 add conss, 642 chg bounds, 7444 chg sides, 15857 chg coeffs, 10081 upgd conss, 2736 impls, 3527 clqs
(round 78, fast)       3279 del vars, 11355 del conss, 1748 add conss, 644 chg bounds, 7569 chg sides, 16149 chg coeffs, 10081 upgd conss, 2736 impls, 3521 clqs
(round 79, fast)       3279 del vars, 11355 del conss, 1748 add conss, 645 chg bounds, 7582 chg sides, 16182 chg coeffs, 10081 upgd conss, 2736 impls, 3521 clqs
(round 80, exhaustive) 3280 del vars, 11361 del conss, 1749 add conss, 645 chg bounds, 7582 chg sides, 16182 chg coeffs, 10081 upgd conss, 2736 impls, 3519 clqs
(round 81, exhaustive) 3280 del vars, 11362 del conss, 1749 add conss, 645 chg bounds, 7582 chg sides, 16182 chg coeffs, 10095 upgd conss, 2736 impls, 3519 clqs
(round 82, exhaustive) 3307 del vars, 11362 del conss, 1749 add conss, 648 chg bounds, 7582 chg sides, 16182 chg coeffs, 10095 upgd conss, 2843 impls, 3477 clqs
(round 83, fast)       3320 del vars, 11402 del conss, 1749 add conss, 650 chg bounds, 7657 chg sides, 16390 chg coeffs, 10095 upgd conss, 2843 impls, 3475 clqs
(round 84, exhaustive) 3320 del vars, 11410 del conss, 1753 add conss, 650 chg bounds, 7657 chg sides, 16390 chg coeffs, 10095 upgd conss, 2843 impls, 3475 clqs
(round 85, fast)       3324 del vars, 11422 del conss, 1753 add conss, 650 chg bounds, 7657 chg sides, 16390 chg coeffs, 10095 upgd conss, 2843 impls, 3467 clqs
(round 86, exhaustive) 3324 del vars, 11426 del conss, 1753 add conss, 650 chg bounds, 7657 chg sides, 16390 chg coeffs, 10109 upgd conss, 2843 impls, 3467 clqs
(round 87, exhaustive) 3354 del vars, 11426 del conss, 1753 add conss, 655 chg bounds, 7657 chg sides, 16390 chg coeffs, 10109 upgd conss, 2986 impls, 3443 clqs
(round 88, fast)       3371 del vars, 11493 del conss, 1753 add conss, 656 chg bounds, 7735 chg sides, 16615 chg coeffs, 10109 upgd conss, 2986 impls, 3442 clqs
(round 89, exhaustive) 3371 del vars, 11499 del conss, 1756 add conss, 656 chg bounds, 7735 chg sides, 16615 chg coeffs, 10109 upgd conss, 2986 impls, 3442 clqs
(round 90, fast)       3374 del vars, 11507 del conss, 1756 add conss, 656 chg bounds, 7735 chg sides, 16615 chg coeffs, 10109 upgd conss, 2986 impls, 3436 clqs
(round 91, exhaustive) 3374 del vars, 11508 del conss, 1756 add conss, 656 chg bounds, 7735 chg sides, 16615 chg coeffs, 10123 upgd conss, 2986 impls, 3436 clqs
(round 92, exhaustive) 3400 del vars, 11508 del conss, 1756 add conss, 661 chg bounds, 7735 chg sides, 16615 chg coeffs, 10123 upgd conss, 3173 impls, 3389 clqs
(round 93, fast)       3414 del vars, 11558 del conss, 1756 add conss, 662 chg bounds, 7791 chg sides, 16772 chg coeffs, 10123 upgd conss, 3173 impls, 3393 clqs
(round 94, fast)       3414 del vars, 11558 del conss, 1756 add conss, 663 chg bounds, 7805 chg sides, 16805 chg coeffs, 10123 upgd conss, 3173 impls, 3393 clqs
(round 95, exhaustive) 3414 del vars, 11568 del conss, 1761 add conss, 663 chg bounds, 7805 chg sides, 16805 chg coeffs, 10123 upgd conss, 3173 impls, 3393 clqs
(round 96, fast)       3419 del vars, 11580 del conss, 1761 add conss, 663 chg bounds, 7805 chg sides, 16805 chg coeffs, 10123 upgd conss, 3173 impls, 3383 clqs
(round 97, exhaustive) 3419 del vars, 11580 del conss, 1761 add conss, 663 chg bounds, 7805 chg sides, 16805 chg coeffs, 10137 upgd conss, 3173 impls, 3383 clqs
(round 98, exhaustive) 3445 del vars, 11580 del conss, 1761 add conss, 663 chg bounds, 7805 chg sides, 16805 chg coeffs, 10137 upgd conss, 3229 impls, 3335 clqs
(round 99, fast)       3461 del vars, 11635 del conss, 1761 add conss, 666 chg bounds, 7835 chg sides, 16930 chg coeffs, 10137 upgd conss, 3229 impls, 3334 clqs
(round 100, fast)       3461 del vars, 11635 del conss, 1761 add conss, 667 chg bounds, 7849 chg sides, 16963 chg coeffs, 10137 upgd conss, 3229 impls, 3334 clqs
(round 101, exhaustive) 3461 del vars, 11649 del conss, 1768 add conss, 667 chg bounds, 7849 chg sides, 16963 chg coeffs, 10137 upgd conss, 3229 impls, 3334 clqs
(round 102, fast)       3468 del vars, 11664 del conss, 1768 add conss, 667 chg bounds, 7849 chg sides, 16963 chg coeffs, 10137 upgd conss, 3229 impls, 3320 clqs
(round 103, exhaustive) 3468 del vars, 11666 del conss, 1768 add conss, 667 chg bounds, 7849 chg sides, 16963 chg coeffs, 10150 upgd conss, 3229 impls, 3320 clqs
(round 104, exhaustive) 3493 del vars, 11666 del conss, 1768 add conss, 670 chg bounds, 7849 chg sides, 16963 chg coeffs, 10150 upgd conss, 3389 impls, 3333 clqs
(round 105, fast)       3504 del vars, 11703 del conss, 1768 add conss, 673 chg bounds, 7977 chg sides, 17184 chg coeffs, 10150 upgd conss, 3389 impls, 3334 clqs
(round 106, fast)       3504 del vars, 11703 del conss, 1768 add conss, 677 chg bounds, 8096 chg sides, 17356 chg coeffs, 10150 upgd conss, 3389 impls, 3334 clqs
(round 107, exhaustive) 3506 del vars, 11709 del conss, 1770 add conss, 677 chg bounds, 8096 chg sides, 17356 chg coeffs, 10150 upgd conss, 3389 impls, 3330 clqs
(round 108, exhaustive) 3506 del vars, 11717 del conss, 1770 add conss, 677 chg bounds, 8096 chg sides, 17356 chg coeffs, 10150 upgd conss, 3389 impls, 3330 clqs
(round 109, exhaustive) 3506 del vars, 11717 del conss, 1770 add conss, 677 chg bounds, 8096 chg sides, 17356 chg coeffs, 10161 upgd conss, 3389 impls, 3330 clqs
(round 110, exhaustive) 3533 del vars, 11717 del conss, 1770 add conss, 679 chg bounds, 8096 chg sides, 17356 chg coeffs, 10161 upgd conss, 3652 impls, 3472 clqs
(round 111, fast)       3546 del vars, 11774 del conss, 1770 add conss, 684 chg bounds, 8170 chg sides, 17557 chg coeffs, 10161 upgd conss, 3652 impls, 3477 clqs
(round 112, fast)       3548 del vars, 11776 del conss, 1770 add conss, 689 chg bounds, 8214 chg sides, 17653 chg coeffs, 10161 upgd conss, 3652 impls, 3459 clqs
(round 113, exhaustive) 3548 del vars, 11786 del conss, 1774 add conss, 689 chg bounds, 8214 chg sides, 17653 chg coeffs, 10161 upgd conss, 3652 impls, 3459 clqs
(round 114, fast)       3552 del vars, 11797 del conss, 1774 add conss, 689 chg bounds, 8214 chg sides, 17653 chg coeffs, 10161 upgd conss, 3652 impls, 3451 clqs
(round 115, exhaustive) 3552 del vars, 11797 del conss, 1774 add conss, 689 chg bounds, 8214 chg sides, 17653 chg coeffs, 10178 upgd conss, 3652 impls, 3451 clqs
(round 116, exhaustive) 3583 del vars, 11797 del conss, 1774 add conss, 691 chg bounds, 8214 chg sides, 17653 chg coeffs, 10178 upgd conss, 3693 impls, 3276 clqs
(round 117, fast)       3591 del vars, 11899 del conss, 1774 add conss, 691 chg bounds, 8241 chg sides, 17727 chg coeffs, 10178 upgd conss, 3693 impls, 3292 clqs
(round 118, exhaustive) 3626 del vars, 11899 del conss, 1774 add conss, 699 chg bounds, 8241 chg sides, 17727 chg coeffs, 10180 upgd conss, 3801 impls, 3217 clqs
(round 119, fast)       3642 del vars, 11985 del conss, 1774 add conss, 699 chg bounds, 8373 chg sides, 18013 chg coeffs, 10180 upgd conss, 3801 impls, 3204 clqs
(round 120, medium)     3660 del vars, 11985 del conss, 1774 add conss, 699 chg bounds, 8373 chg sides, 18013 chg coeffs, 10180 upgd conss, 3802 impls, 3139 clqs
(round 121, fast)       3661 del vars, 12022 del conss, 1774 add conss, 700 chg bounds, 8373 chg sides, 18015 chg coeffs, 10180 upgd conss, 3824 impls, 3136 clqs
(round 122, exhaustive) 3661 del vars, 12025 del conss, 1774 add conss, 700 chg bounds, 8373 chg sides, 18016 chg coeffs, 10194 upgd conss, 3824 impls, 3136 clqs
(round 123, exhaustive) 3687 del vars, 12025 del conss, 1774 add conss, 708 chg bounds, 8373 chg sides, 18016 chg coeffs, 10194 upgd conss, 3974 impls, 3130 clqs
(round 124, fast)       3694 del vars, 12073 del conss, 1774 add conss, 711 chg bounds, 8535 chg sides, 18378 chg coeffs, 10194 upgd conss, 3974 impls, 3149 clqs
(round 125, fast)       3694 del vars, 12073 del conss, 1774 add conss, 712 chg bounds, 8552 chg sides, 18422 chg coeffs, 10194 upgd conss, 3974 impls, 3149 clqs
(round 126, exhaustive) 3694 del vars, 12079 del conss, 1777 add conss, 712 chg bounds, 8552 chg sides, 18422 chg coeffs, 10194 upgd conss, 3974 impls, 3149 clqs
(round 127, fast)       3697 del vars, 12087 del conss, 1777 add conss, 712 chg bounds, 8552 chg sides, 18422 chg coeffs, 10194 upgd conss, 3974 impls, 3143 clqs
(round 128, exhaustive) 3697 del vars, 12092 del conss, 1777 add conss, 712 chg bounds, 8552 chg sides, 18422 chg coeffs, 10210 upgd conss, 3974 impls, 3143 clqs
(round 129, exhaustive) 3724 del vars, 12092 del conss, 1777 add conss, 713 chg bounds, 8552 chg sides, 18422 chg coeffs, 10210 upgd conss, 4145 impls, 3113 clqs
(round 130, fast)       3735 del vars, 12158 del conss, 1777 add conss, 717 chg bounds, 8610 chg sides, 18576 chg coeffs, 10210 upgd conss, 4145 impls, 3134 clqs
(round 131, fast)       3735 del vars, 12162 del conss, 1777 add conss, 717 chg bounds, 8614 chg sides, 18576 chg coeffs, 10210 upgd conss, 4145 impls, 3134 clqs
(round 132, exhaustive) 3735 del vars, 12176 del conss, 1784 add conss, 717 chg bounds, 8614 chg sides, 18576 chg coeffs, 10210 upgd conss, 4145 impls, 3134 clqs
(round 133, fast)       3742 del vars, 12193 del conss, 1784 add conss, 717 chg bounds, 8614 chg sides, 18576 chg coeffs, 10210 upgd conss, 4145 impls, 3120 clqs
(round 134, exhaustive) 3742 del vars, 12195 del conss, 1784 add conss, 717 chg bounds, 8614 chg sides, 18576 chg coeffs, 10225 upgd conss, 4145 impls, 3120 clqs
(round 135, exhaustive) 3767 del vars, 12195 del conss, 1784 add conss, 732 chg bounds, 8614 chg sides, 18576 chg coeffs, 10225 upgd conss, 4382 impls, 3110 clqs
(round 136, fast)       3779 del vars, 12241 del conss, 1784 add conss, 735 chg bounds, 9027 chg sides, 19277 chg coeffs, 10225 upgd conss, 4407 impls, 3105 clqs
(round 137, fast)       3782 del vars, 12246 del conss, 1784 add conss, 742 chg bounds, 9113 chg sides, 19443 chg coeffs, 10225 upgd conss, 4407 impls, 3080 clqs
(round 138, fast)       3785 del vars, 12260 del conss, 1784 add conss, 747 chg bounds, 9138 chg sides, 19486 chg coeffs, 10225 upgd conss, 4407 impls, 3040 clqs
(round 139, fast)       3792 del vars, 12283 del conss, 1784 add conss, 752 chg bounds, 9191 chg sides, 19585 chg coeffs, 10225 upgd conss, 4407 impls, 2973 clqs
(round 140, fast)       3795 del vars, 12293 del conss, 1784 add conss, 753 chg bounds, 9197 chg sides, 19587 chg coeffs, 10225 upgd conss, 4407 impls, 2970 clqs
(round 141, exhaustive) 3795 del vars, 12308 del conss, 1789 add conss, 753 chg bounds, 9197 chg sides, 19587 chg coeffs, 10225 upgd conss, 4407 impls, 2970 clqs
(round 142, fast)       3800 del vars, 12322 del conss, 1789 add conss, 753 chg bounds, 9197 chg sides, 19587 chg coeffs, 10225 upgd conss, 4407 impls, 2960 clqs
(round 143, exhaustive) 3800 del vars, 12333 del conss, 1789 add conss, 753 chg bounds, 9197 chg sides, 19587 chg coeffs, 10225 upgd conss, 4407 impls, 2960 clqs
(round 144, exhaustive) 3800 del vars, 12333 del conss, 1789 add conss, 753 chg bounds, 9197 chg sides, 19587 chg coeffs, 10238 upgd conss, 4407 impls, 2960 clqs
(round 145, exhaustive) 3827 del vars, 12333 del conss, 1789 add conss, 765 chg bounds, 9197 chg sides, 19587 chg coeffs, 10238 upgd conss, 4700 impls, 2919 clqs
(round 146, fast)       3838 del vars, 12391 del conss, 1789 add conss, 767 chg bounds, 9458 chg sides, 20068 chg coeffs, 10238 upgd conss, 4700 impls, 2919 clqs
(round 147, exhaustive) 3838 del vars, 12395 del conss, 1791 add conss, 767 chg bounds, 9461 chg sides, 20071 chg coeffs, 10238 upgd conss, 4700 impls, 2919 clqs
(round 148, exhaustive) 3840 del vars, 12403 del conss, 1791 add conss, 767 chg bounds, 9461 chg sides, 20071 chg coeffs, 10238 upgd conss, 4700 impls, 2915 clqs
(round 149, exhaustive) 3840 del vars, 12403 del conss, 1791 add conss, 767 chg bounds, 9461 chg sides, 20071 chg coeffs, 10248 upgd conss, 4700 impls, 2915 clqs
(round 150, exhaustive) 3866 del vars, 12403 del conss, 1791 add conss, 774 chg bounds, 9461 chg sides, 20071 chg coeffs, 10248 upgd conss, 4981 impls, 2881 clqs
(round 151, fast)       3872 del vars, 12465 del conss, 1791 add conss, 776 chg bounds, 9648 chg sides, 20415 chg coeffs, 10248 upgd conss, 4981 impls, 2898 clqs
(round 152, exhaustive) 3872 del vars, 12477 del conss, 1797 add conss, 776 chg bounds, 9650 chg sides, 20417 chg coeffs, 10248 upgd conss, 4981 impls, 2898 clqs
(round 153, fast)       3878 del vars, 12493 del conss, 1797 add conss, 776 chg bounds, 9650 chg sides, 20417 chg coeffs, 10248 upgd conss, 4981 impls, 2886 clqs
(round 154, exhaustive) 3878 del vars, 12495 del conss, 1797 add conss, 776 chg bounds, 9650 chg sides, 20417 chg coeffs, 10260 upgd conss, 4981 impls, 2886 clqs
(round 155, exhaustive) 3906 del vars, 12495 del conss, 1797 add conss, 791 chg bounds, 9650 chg sides, 20417 chg coeffs, 10260 upgd conss, 5554 impls, 2893 clqs
(round 156, fast)       3918 del vars, 12568 del conss, 1797 add conss, 793 chg bounds, 9931 chg sides, 20985 chg coeffs, 10260 upgd conss, 5554 impls, 2919 clqs
(round 157, fast)       3918 del vars, 12568 del conss, 1797 add conss, 796 chg bounds, 10010 chg sides, 21096 chg coeffs, 10260 upgd conss, 5554 impls, 2919 clqs
(round 158, exhaustive) 3918 del vars, 12584 del conss, 1805 add conss, 796 chg bounds, 10010 chg sides, 21096 chg coeffs, 10260 upgd conss, 5554 impls, 2919 clqs
(round 159, fast)       3926 del vars, 12607 del conss, 1805 add conss, 796 chg bounds, 10010 chg sides, 21096 chg coeffs, 10260 upgd conss, 5554 impls, 2903 clqs
(round 160, exhaustive) 3926 del vars, 12617 del conss, 1805 add conss, 796 chg bounds, 10010 chg sides, 21096 chg coeffs, 10260 upgd conss, 5554 impls, 2903 clqs
(round 161, exhaustive) 3926 del vars, 12617 del conss, 1805 add conss, 796 chg bounds, 10010 chg sides, 21096 chg coeffs, 10274 upgd conss, 5554 impls, 2903 clqs
(round 162, exhaustive) 3952 del vars, 12617 del conss, 1805 add conss, 800 chg bounds, 10010 chg sides, 21096 chg coeffs, 10274 upgd conss, 5848 impls, 2963 clqs
(round 163, fast)       3956 del vars, 12673 del conss, 1805 add conss, 803 chg bounds, 10081 chg sides, 21288 chg coeffs, 10274 upgd conss, 5848 impls, 2971 clqs
(round 164, fast)       3956 del vars, 12675 del conss, 1805 add conss, 805 chg bounds, 10126 chg sides, 21349 chg coeffs, 10274 upgd conss, 5848 impls, 2971 clqs
(round 165, exhaustive) 3956 del vars, 12684 del conss, 1809 add conss, 805 chg bounds, 10128 chg sides, 21350 chg coeffs, 10274 upgd conss, 5848 impls, 2971 clqs
(round 166, fast)       3960 del vars, 12692 del conss, 1809 add conss, 805 chg bounds, 10128 chg sides, 21350 chg coeffs, 10274 upgd conss, 5892 impls, 2963 clqs
(round 167, exhaustive) 3960 del vars, 12694 del conss, 1809 add conss, 805 chg bounds, 10128 chg sides, 21350 chg coeffs, 10282 upgd conss, 5892 impls, 2963 clqs
(round 168, exhaustive) 3985 del vars, 12694 del conss, 1809 add conss, 820 chg bounds, 10128 chg sides, 21350 chg coeffs, 10282 upgd conss, 6322 impls, 2975 clqs
(round 169, fast)       3991 del vars, 12766 del conss, 1809 add conss, 820 chg bounds, 10427 chg sides, 21877 chg coeffs, 10282 upgd conss, 6322 impls, 2996 clqs
(round 170, exhaustive) 3991 del vars, 12776 del conss, 1814 add conss, 820 chg bounds, 10427 chg sides, 21877 chg coeffs, 10282 upgd conss, 6322 impls, 2996 clqs
(round 171, fast)       3996 del vars, 12787 del conss, 1814 add conss, 820 chg bounds, 10427 chg sides, 21877 chg coeffs, 10282 upgd conss, 6322 impls, 2986 clqs
(round 172, exhaustive) 3996 del vars, 12792 del conss, 1815 add conss, 820 chg bounds, 10427 chg sides, 21877 chg coeffs, 10282 upgd conss, 6322 impls, 2986 clqs
(round 173, exhaustive) 3996 del vars, 12792 del conss, 1815 add conss, 820 chg bounds, 10427 chg sides, 21877 chg coeffs, 10293 upgd conss, 6322 impls, 2986 clqs
(round 174, exhaustive) 4022 del vars, 12792 del conss, 1815 add conss, 827 chg bounds, 10427 chg sides, 21877 chg coeffs, 10293 upgd conss, 7373 impls, 3114 clqs
(round 175, fast)       4026 del vars, 12852 del conss, 1815 add conss, 827 chg bounds, 10545 chg sides, 22156 chg coeffs, 10293 upgd conss, 7373 impls, 3141 clqs
(round 176, medium)     4047 del vars, 12852 del conss, 1815 add conss, 827 chg bounds, 10545 chg sides, 22156 chg coeffs, 10293 upgd conss, 7383 impls, 3099 clqs
(round 177, fast)       4047 del vars, 12906 del conss, 1815 add conss, 827 chg bounds, 10545 chg sides, 22156 chg coeffs, 10293 upgd conss, 7383 impls, 3099 clqs
(round 178, exhaustive) 4047 del vars, 12910 del conss, 1815 add conss, 827 chg bounds, 10545 chg sides, 22156 chg coeffs, 10303 upgd conss, 7383 impls, 3099 clqs
   (5.3s) probing: 1000/4252 (23.5%) - 855 fixings, 49 aggregations, 8773 implications, 201 bound changes
(round 179, exhaustive) 4072 del vars, 12910 del conss, 1815 add conss, 841 chg bounds, 10545 chg sides, 22156 chg coeffs, 10303 upgd conss, 7737 impls, 3047 clqs
(round 180, fast)       4079 del vars, 12998 del conss, 1815 add conss, 843 chg bounds, 10760 chg sides, 22501 chg coeffs, 10303 upgd conss, 7760 impls, 3040 clqs
(round 181, exhaustive) 4080 del vars, 13004 del conss, 1817 add conss, 843 chg bounds, 10760 chg sides, 22502 chg coeffs, 10303 upgd conss, 7760 impls, 3039 clqs
(round 182, exhaustive) 4082 del vars, 13012 del conss, 1817 add conss, 843 chg bounds, 10760 chg sides, 22502 chg coeffs, 10303 upgd conss, 7760 impls, 3035 clqs
(round 183, exhaustive) 4082 del vars, 13012 del conss, 1817 add conss, 843 chg bounds, 10760 chg sides, 22502 chg coeffs, 10312 upgd conss, 7760 impls, 3035 clqs
(round 184, exhaustive) 4108 del vars, 13012 del conss, 1817 add conss, 854 chg bounds, 10760 chg sides, 22502 chg coeffs, 10312 upgd conss, 15598 impls, 9109 clqs
(round 185, fast)       4109 del vars, 13069 del conss, 1817 add conss, 854 chg bounds, 10967 chg sides, 22859 chg coeffs, 10314 upgd conss, 15599 impls, 9123 clqs
(round 186, medium)     4116 del vars, 13069 del conss, 1817 add conss, 854 chg bounds, 10967 chg sides, 22859 chg coeffs, 10314 upgd conss, 15623 impls, 9040 clqs
(round 187, fast)       4116 del vars, 13089 del conss, 1817 add conss, 854 chg bounds, 10967 chg sides, 22859 chg coeffs, 10314 upgd conss, 15623 impls, 9040 clqs
(round 188, exhaustive) 4116 del vars, 13092 del conss, 1817 add conss, 854 chg bounds, 10967 chg sides, 22859 chg coeffs, 10320 upgd conss, 15623 impls, 9040 clqs
   (6.7s) probing: 2000/4252 (47.0%) - 873 fixings, 62 aggregations, 26148 implications, 215 bound changes
(round 189, exhaustive) 4141 del vars, 13092 del conss, 1817 add conss, 861 chg bounds, 10967 chg sides, 22859 chg coeffs, 10320 upgd conss, 18688 impls, 9522 clqs
(round 190, fast)       4145 del vars, 13142 del conss, 1817 add conss, 870 chg bounds, 11282 chg sides, 23349 chg coeffs, 10320 upgd conss, 18706 impls, 9530 clqs
(round 191, fast)       4145 del vars, 13144 del conss, 1817 add conss, 872 chg bounds, 11318 chg sides, 23425 chg coeffs, 10320 upgd conss, 18706 impls, 9530 clqs
(round 192, exhaustive) 4145 del vars, 13154 del conss, 1822 add conss, 872 chg bounds, 11318 chg sides, 23425 chg coeffs, 10320 upgd conss, 18706 impls, 9530 clqs
(round 193, fast)       4150 del vars, 13169 del conss, 1822 add conss, 872 chg bounds, 11318 chg sides, 23425 chg coeffs, 10320 upgd conss, 18707 impls, 9514 clqs
(round 194, exhaustive) 4150 del vars, 13172 del conss, 1822 add conss, 872 chg bounds, 11318 chg sides, 23425 chg coeffs, 10342 upgd conss, 18707 impls, 9514 clqs
(round 195, exhaustive) 4177 del vars, 13172 del conss, 1822 add conss, 882 chg bounds, 11318 chg sides, 23425 chg coeffs, 10342 upgd conss, 18831 impls, 9208 clqs
(round 196, fast)       4178 del vars, 13232 del conss, 1822 add conss, 888 chg bounds, 11559 chg sides, 23940 chg coeffs, 10342 upgd conss, 18831 impls, 9056 clqs
(round 197, fast)       4181 del vars, 13244 del conss, 1822 add conss, 890 chg bounds, 11567 chg sides, 23961 chg coeffs, 10342 upgd conss, 18831 impls, 8737 clqs
(round 198, fast)       4182 del vars, 13249 del conss, 1822 add conss, 892 chg bounds, 11573 chg sides, 23979 chg coeffs, 10342 upgd conss, 18831 impls, 8598 clqs
(round 199, exhaustive) 4183 del vars, 13267 del conss, 1830 add conss, 892 chg bounds, 11573 chg sides, 23980 chg coeffs, 10342 upgd conss, 18838 impls, 8595 clqs
(round 200, fast)       4191 del vars, 13284 del conss, 1830 add conss, 892 chg bounds, 11573 chg sides, 23980 chg coeffs, 10342 upgd conss, 18839 impls, 8564 clqs
(round 201, exhaustive) 4191 del vars, 13291 del conss, 1830 add conss, 892 chg bounds, 11573 chg sides, 23980 chg coeffs, 10342 upgd conss, 18839 impls, 8564 clqs
(round 202, exhaustive) 4191 del vars, 13291 del conss, 1830 add conss, 892 chg bounds, 11573 chg sides, 23980 chg coeffs, 10368 upgd conss, 18839 impls, 8564 clqs
(round 203, exhaustive) 4216 del vars, 13291 del conss, 1830 add conss, 907 chg bounds, 11573 chg sides, 23980 chg coeffs, 10368 upgd conss, 18989 impls, 8398 clqs
(round 204, fast)       4225 del vars, 13375 del conss, 1830 add conss, 912 chg bounds, 11872 chg sides, 24600 chg coeffs, 10368 upgd conss, 19000 impls, 8394 clqs
(round 205, fast)       4225 del vars, 13381 del conss, 1830 add conss, 913 chg bounds, 11885 chg sides, 24624 chg coeffs, 10368 upgd conss, 19000 impls, 8394 clqs
(round 206, exhaustive) 4225 del vars, 13403 del conss, 1841 add conss, 913 chg bounds, 11885 chg sides, 24624 chg coeffs, 10368 upgd conss, 19000 impls, 8394 clqs
(round 207, fast)       4236 del vars, 13430 del conss, 1841 add conss, 913 chg bounds, 11885 chg sides, 24624 chg coeffs, 10368 upgd conss, 19018 impls, 8340 clqs
(round 208, exhaustive) 4236 del vars, 13434 del conss, 1841 add conss, 913 chg bounds, 11885 chg sides, 24624 chg coeffs, 10392 upgd conss, 19018 impls, 8340 clqs
(round 209, exhaustive) 4261 del vars, 13434 del conss, 1841 add conss, 922 chg bounds, 11885 chg sides, 24624 chg coeffs, 10392 upgd conss, 19232 impls, 8232 clqs
(round 210, fast)       4274 del vars, 13511 del conss, 1841 add conss, 933 chg bounds, 12211 chg sides, 25196 chg coeffs, 10392 upgd conss, 19256 impls, 8206 clqs
(round 211, fast)       4274 del vars, 13521 del conss, 1841 add conss, 934 chg bounds, 12227 chg sides, 25224 chg coeffs, 10392 upgd conss, 19256 impls, 8206 clqs
(round 212, exhaustive) 4274 del vars, 13541 del conss, 1851 add conss, 934 chg bounds, 12227 chg sides, 25224 chg coeffs, 10392 upgd conss, 19256 impls, 8206 clqs
(round 213, fast)       4284 del vars, 13564 del conss, 1851 add conss, 934 chg bounds, 12227 chg sides, 25224 chg coeffs, 10392 upgd conss, 19260 impls, 8165 clqs
(round 214, exhaustive) 4284 del vars, 13566 del conss, 1851 add conss, 934 chg bounds, 12227 chg sides, 25224 chg coeffs, 10417 upgd conss, 19260 impls, 8165 clqs
(round 215, exhaustive) 4309 del vars, 13566 del conss, 1851 add conss, 947 chg bounds, 12227 chg sides, 25224 chg coeffs, 10417 upgd conss, 19606 impls, 8103 clqs
(round 216, fast)       4317 del vars, 13647 del conss, 1851 add conss, 949 chg bounds, 12438 chg sides, 25609 chg coeffs, 10417 upgd conss, 19634 impls, 8079 clqs
(round 217, fast)       4317 del vars, 13650 del conss, 1851 add conss, 949 chg bounds, 12442 chg sides, 25611 chg coeffs, 10417 upgd conss, 19634 impls, 8079 clqs
(round 218, medium)     4353 del vars, 13650 del conss, 1851 add conss, 949 chg bounds, 12442 chg sides, 25611 chg coeffs, 10417 upgd conss, 19675 impls, 7791 clqs
(round 219, fast)       4353 del vars, 13730 del conss, 1851 add conss, 949 chg bounds, 12442 chg sides, 25611 chg coeffs, 10417 upgd conss, 19675 impls, 7791 clqs
(round 220, exhaustive) 4353 del vars, 13736 del conss, 1851 add conss, 949 chg bounds, 12442 chg sides, 25611 chg coeffs, 10417 upgd conss, 19675 impls, 7791 clqs
(round 221, exhaustive) 4353 del vars, 13736 del conss, 1851 add conss, 949 chg bounds, 12442 chg sides, 25611 chg coeffs, 10434 upgd conss, 19675 impls, 7791 clqs
(round 222, exhaustive) 4378 del vars, 13736 del conss, 1851 add conss, 968 chg bounds, 12442 chg sides, 25611 chg coeffs, 10434 upgd conss, 20317 impls, 8149 clqs
(round 223, fast)       4393 del vars, 13854 del conss, 1851 add conss, 973 chg bounds, 12705 chg sides, 26115 chg coeffs, 10434 upgd conss, 20335 impls, 8049 clqs
(round 224, fast)       4393 del vars, 13862 del conss, 1851 add conss, 974 chg bounds, 12723 chg sides, 26134 chg coeffs, 10434 upgd conss, 20335 impls, 8049 clqs
(round 225, fast)       4393 del vars, 13864 del conss, 1851 add conss, 974 chg bounds, 12726 chg sides, 26135 chg coeffs, 10434 upgd conss, 20335 impls, 8049 clqs
(round 226, exhaustive) 4393 del vars, 13882 del conss, 1860 add conss, 974 chg bounds, 12726 chg sides, 26135 chg coeffs, 10434 upgd conss, 20335 impls, 8049 clqs
(round 227, fast)       4402 del vars, 13906 del conss, 1860 add conss, 974 chg bounds, 12726 chg sides, 26135 chg coeffs, 10434 upgd conss, 20344 impls, 8006 clqs
(round 228, exhaustive) 4402 del vars, 13911 del conss, 1860 add conss, 974 chg bounds, 12726 chg sides, 26135 chg coeffs, 10434 upgd conss, 20344 impls, 8006 clqs
(round 229, exhaustive) 4402 del vars, 13911 del conss, 1860 add conss, 974 chg bounds, 12726 chg sides, 26135 chg coeffs, 10454 upgd conss, 20344 impls, 8006 clqs
   (8.4s) probing: 3000/4252 (70.6%) - 1020 fixings, 69 aggregations, 33983 implications, 288 bound changes
(round 230, exhaustive) 4427 del vars, 13911 del conss, 1860 add conss, 988 chg bounds, 12726 chg sides, 26135 chg coeffs, 10454 upgd conss, 21095 impls, 8235 clqs
(round 231, fast)       4437 del vars, 14007 del conss, 1860 add conss, 990 chg bounds, 12937 chg sides, 26495 chg coeffs, 10454 upgd conss, 21097 impls, 8234 clqs
(round 232, exhaustive) 4437 del vars, 14017 del conss, 1865 add conss, 990 chg bounds, 12938 chg sides, 26497 chg coeffs, 10454 upgd conss, 21097 impls, 8234 clqs
(round 233, fast)       4442 del vars, 14027 del conss, 1865 add conss, 990 chg bounds, 12938 chg sides, 26497 chg coeffs, 10454 upgd conss, 21104 impls, 8199 clqs
(round 234, exhaustive) 4442 del vars, 14028 del conss, 1865 add conss, 990 chg bounds, 12938 chg sides, 26497 chg coeffs, 10467 upgd conss, 21104 impls, 8199 clqs
   (8.5s) probing: 4000/4252 (94.1%) - 1033 fixings, 73 aggregations, 35372 implications, 301 bound changes
   (8.5s) probing cycle finished: starting next cycle
(round 235, exhaustive) 4467 del vars, 14028 del conss, 1865 add conss, 993 chg bounds, 12938 chg sides, 26497 chg coeffs, 10467 upgd conss, 22037 impls, 9422 clqs
(round 236, fast)       4467 del vars, 14080 del conss, 1865 add conss, 993 chg bounds, 12994 chg sides, 26569 chg coeffs, 10467 upgd conss, 22037 impls, 9422 clqs
(round 237, medium)     4480 del vars, 14080 del conss, 1865 add conss, 993 chg bounds, 12994 chg sides, 26569 chg coeffs, 10467 upgd conss, 22082 impls, 9356 clqs
(round 238, fast)       4480 del vars, 14106 del conss, 1865 add conss, 993 chg bounds, 12994 chg sides, 26569 chg coeffs, 10467 upgd conss, 22082 impls, 9356 clqs
   (9.3s) probing: 1000/2314 (43.2%) - 1033 fixings, 98 aggregations, 46952 implications, 306 bound changes
   (9.4s) probing: 1127/2314 (48.7%) - 1033 fixings, 98 aggregations, 48313 implications, 306 bound changes
   (9.4s) probing aborted: 1000/1000 successive useless probings
   (9.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.4s) no symmetry present (symcode time: 0.00)
presolving (239 rounds: 239 fast, 133 medium, 126 exhaustive):
 4480 deleted vars, 14106 deleted constraints, 1865 added constraints, 995 tightened bounds, 0 added holes, 12994 changed sides, 26569 changed coefficients
 25584 implications, 14461 cliques
presolved problem has 2334 variables (2276 bin, 58 int, 0 impl, 0 cont) and 5422 constraints
    526 constraints of type <varbound>
    464 constraints of type <setppc>
    832 constraints of type <and>
   1755 constraints of type <linear>
   1845 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.6s|     1 |     0 |     0 |     - |shiftand|   0 |2334 |5452 |6253 |   0 |  0 |  30 |   0 | 7.864320e+05 | 2.031616e+06 | 158.33%| unknown
 13.6s|     1 |     0 | 10675 |     - |    67M |   0 |2334 |5452 |6253 |   0 |  0 |  30 |   0 | 8.715022e+05 | 2.031616e+06 | 133.12%| unknown
L13.9s|     1 |     0 | 10676 |     - |undercov|   0 |2334 |5465 |6253 |   0 |  0 |  43 |   0 | 8.715030e+05 | 1.835008e+06 | 110.56%| unknown
 14.0s|     1 |     0 | 10676 |     - |    67M |   0 |2334 |5465 |6253 |   0 |  0 |  43 |   0 | 8.715030e+05 | 1.835008e+06 | 110.56%| unknown
 14.0s|     1 |     0 | 10676 |     - |    67M |   0 |2334 |5465 |6253 |   0 |  0 |  43 |   0 | 8.715030e+05 | 1.835008e+06 | 110.56%| unknown
*16.8s|     1 |     0 | 10676 |     - |    LP  |   0 |2334 |5465 |6253 |   0 |  0 |  43 |   0 | 8.715030e+05 | 1.769472e+06 | 103.04%| unknown
 18.6s|     1 |     0 | 14795 |     - |    70M |   0 |2334 |5568 |6387 | 134 |  1 |  43 |   0 | 9.188147e+05 | 1.769472e+06 |  92.58%| unknown
 18.6s|     1 |     0 | 14796 |     - |    70M |   0 |2334 |5571 |6386 | 134 |  1 |  46 |   0 | 9.188150e+05 | 1.769472e+06 |  92.58%| unknown
 21.6s|     1 |     0 | 19414 |     - |    71M |   0 |2334 |5571 |6475 | 223 |  2 |  46 |   0 | 9.436185e+05 | 1.769472e+06 |  87.52%| unknown
 21.7s|     1 |     0 | 19415 |     - |    71M |   0 |2334 |5572 |6475 | 223 |  2 |  47 |   0 | 9.436190e+05 | 1.769472e+06 |  87.52%| unknown
 24.4s|     1 |     0 | 23572 |     - |    72M |   0 |2334 |5572 |6562 | 310 |  3 |  47 |   0 | 9.438736e+05 | 1.769472e+06 |  87.47%| unknown
 24.4s|     1 |     0 | 23573 |     - |    72M |   0 |2334 |5572 |6562 | 310 |  3 |  47 |   0 | 9.438740e+05 | 1.769472e+06 |  87.47%| unknown
 27.4s|     1 |     0 | 28092 |     - |    73M |   0 |2334 |5572 |6623 | 371 |  4 |  47 |   0 | 9.438740e+05 | 1.769472e+06 |  87.47%| unknown
 29.3s|     1 |     0 | 30272 |     - |    74M |   0 |2334 |5572 |6701 | 449 |  5 |  47 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 29.3s|     1 |     0 | 30272 |     - |    74M |   0 |2334 |5572 |6698 | 449 |  5 |  47 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.0s|     1 |     0 | 31971 |     - |    74M |   0 |2334 |5572 |6788 | 539 |  6 |  47 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 33.0s|     1 |     0 | 33726 |     - |    75M |   0 |2334 |5573 |6852 | 603 |  7 |  48 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 34.6s|     1 |     0 | 34813 |     - |    77M |   0 |2334 |5573 |6906 | 657 |  8 |  48 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 36.2s|     1 |     0 | 35998 |     - |    78M |   0 |2334 |5573 |6944 | 695 |  9 |  48 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 37.8s|     1 |     0 | 36984 |     - |    79M |   0 |2334 |5574 |6971 | 722 | 10 |  49 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 38.5s|     1 |     0 | 38371 |     - |    79M |   0 |2334 |5574 |6993 | 744 | 11 |  49 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 38.9s|     1 |     0 | 39136 |     - |    80M |   0 |2334 |5575 |7022 | 773 | 12 |  50 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 39.2s|     1 |     0 | 39699 |     - |    81M |   0 |2334 |5575 |6868 | 792 | 13 |  50 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 39.5s|     1 |     0 | 40128 |     - |    81M |   0 |2334 |5575 |6879 | 803 | 14 |  50 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 39.7s|     1 |     0 | 40468 |     - |    82M |   0 |2334 |5575 |6895 | 819 | 15 |  50 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 53.8s|     1 |     2 | 60955 |     - |    83M |   0 |2334 |5581 |6895 | 819 | 15 |  56 |  11 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
*57.4s|     6 |     5 | 66431 |5124.4 |    LP  |   5 |2334 |5581 |6554 | 897 |  0 |  56 |  11 | 9.830400e+05 | 1.622016e+06 |  65.00%| unknown
d65.8s|     6 |     7 | 90326 |9903.4 |pscostdi|   5 |2334 |5600 |6561 |   0 |  3 |  75 |  11 | 9.830400e+05 | 1.589248e+06 |  61.67%| unknown
* 138s|    11 |    10 |233032 |19222.3 |    LP  |   5 |2334 |5600 |6594 |1022 |  0 |  75 |  11 | 9.830400e+05 | 1.474560e+06 |  50.00%| unknown
