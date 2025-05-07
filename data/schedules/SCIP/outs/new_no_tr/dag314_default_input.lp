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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag314_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19805 constraints

solve problem
=============

presolving:
(round 1, fast)       2364 del vars, 4385 del conss, 0 add conss, 394 chg bounds, 1739 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 2, fast)       2364 del vars, 4466 del conss, 0 add conss, 436 chg bounds, 2671 chg sides, 5506 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 3, fast)       2364 del vars, 4466 del conss, 0 add conss, 461 chg bounds, 3326 chg sides, 6963 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 4, fast)       2364 del vars, 4466 del conss, 0 add conss, 485 chg bounds, 3984 chg sides, 8322 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 5, fast)       2364 del vars, 4466 del conss, 0 add conss, 503 chg bounds, 4592 chg sides, 9482 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 6, fast)       2364 del vars, 4466 del conss, 0 add conss, 521 chg bounds, 5151 chg sides, 10534 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 7, fast)       2364 del vars, 4466 del conss, 0 add conss, 535 chg bounds, 5589 chg sides, 11394 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 8, fast)       2364 del vars, 4466 del conss, 0 add conss, 546 chg bounds, 5929 chg sides, 12083 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 9, fast)       2364 del vars, 4466 del conss, 0 add conss, 550 chg bounds, 6106 chg sides, 12512 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 10, fast)       2364 del vars, 4466 del conss, 0 add conss, 552 chg bounds, 6177 chg sides, 12654 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (27 rounds): 46 aggregations, 401 fixings, 73 bound changes
(round 11, medium)     2811 del vars, 4466 del conss, 0 add conss, 627 chg bounds, 6185 chg sides, 12717 chg coeffs, 0 upgd conss, 0 impls, 4592 clqs
(round 12, fast)       2845 del vars, 5591 del conss, 0 add conss, 627 chg bounds, 7775 chg sides, 15999 chg coeffs, 0 upgd conss, 0 impls, 4957 clqs
(round 13, fast)       2845 del vars, 5615 del conss, 0 add conss, 627 chg bounds, 7775 chg sides, 15999 chg coeffs, 0 upgd conss, 0 impls, 4957 clqs
(round 14, exhaustive) 2845 del vars, 5692 del conss, 0 add conss, 627 chg bounds, 7775 chg sides, 15999 chg coeffs, 0 upgd conss, 0 impls, 4957 clqs
(round 15, fast)       2864 del vars, 5734 del conss, 0 add conss, 627 chg bounds, 7775 chg sides, 15999 chg coeffs, 0 upgd conss, 0 impls, 4919 clqs
(round 16, exhaustive) 2864 del vars, 5734 del conss, 0 add conss, 627 chg bounds, 7775 chg sides, 15999 chg coeffs, 10589 upgd conss, 0 impls, 4919 clqs
(round 17, exhaustive) 2864 del vars, 10892 del conss, 1718 add conss, 627 chg bounds, 7775 chg sides, 15999 chg coeffs, 10589 upgd conss, 0 impls, 4919 clqs
(round 18, exhaustive) 2909 del vars, 10892 del conss, 1718 add conss, 627 chg bounds, 7775 chg sides, 15999 chg coeffs, 10589 upgd conss, 3 impls, 4806 clqs
(round 19, fast)       2941 del vars, 11007 del conss, 1718 add conss, 627 chg bounds, 7775 chg sides, 16059 chg coeffs, 10589 upgd conss, 3 impls, 4802 clqs
(round 20, exhaustive) 2941 del vars, 11017 del conss, 1723 add conss, 627 chg bounds, 7775 chg sides, 16059 chg coeffs, 10589 upgd conss, 3 impls, 4802 clqs
(round 21, fast)       2946 del vars, 11027 del conss, 1723 add conss, 627 chg bounds, 7775 chg sides, 16059 chg coeffs, 10589 upgd conss, 3 impls, 4792 clqs
(round 22, exhaustive) 2946 del vars, 11027 del conss, 1723 add conss, 627 chg bounds, 7775 chg sides, 16059 chg coeffs, 10613 upgd conss, 3 impls, 4792 clqs
(round 23, exhaustive) 2989 del vars, 11027 del conss, 1723 add conss, 627 chg bounds, 7775 chg sides, 16059 chg coeffs, 10613 upgd conss, 584 impls, 4695 clqs
(round 24, fast)       3032 del vars, 11110 del conss, 1723 add conss, 627 chg bounds, 7775 chg sides, 16101 chg coeffs, 10613 upgd conss, 584 impls, 4684 clqs
(round 25, exhaustive) 3032 del vars, 11120 del conss, 1728 add conss, 627 chg bounds, 7775 chg sides, 16101 chg coeffs, 10613 upgd conss, 584 impls, 4684 clqs
(round 26, fast)       3037 del vars, 11131 del conss, 1728 add conss, 627 chg bounds, 7775 chg sides, 16101 chg coeffs, 10613 upgd conss, 584 impls, 4674 clqs
(round 27, exhaustive) 3037 del vars, 11131 del conss, 1728 add conss, 627 chg bounds, 7775 chg sides, 16101 chg coeffs, 10634 upgd conss, 584 impls, 4674 clqs
(round 28, exhaustive) 3065 del vars, 11131 del conss, 1728 add conss, 630 chg bounds, 7775 chg sides, 16101 chg coeffs, 10634 upgd conss, 586 impls, 4616 clqs
(round 29, fast)       3081 del vars, 11215 del conss, 1728 add conss, 630 chg bounds, 7801 chg sides, 16295 chg coeffs, 10634 upgd conss, 586 impls, 4639 clqs
(round 30, exhaustive) 3081 del vars, 11243 del conss, 1742 add conss, 630 chg bounds, 7801 chg sides, 16295 chg coeffs, 10634 upgd conss, 586 impls, 4639 clqs
(round 31, fast)       3095 del vars, 11276 del conss, 1742 add conss, 630 chg bounds, 7801 chg sides, 16295 chg coeffs, 10634 upgd conss, 586 impls, 4611 clqs
(round 32, exhaustive) 3095 del vars, 11276 del conss, 1742 add conss, 630 chg bounds, 7801 chg sides, 16295 chg coeffs, 10654 upgd conss, 586 impls, 4611 clqs
(round 33, exhaustive) 3172 del vars, 11276 del conss, 1742 add conss, 668 chg bounds, 7801 chg sides, 16295 chg coeffs, 10654 upgd conss, 588 impls, 4427 clqs
(round 34, fast)       3226 del vars, 11514 del conss, 1742 add conss, 668 chg bounds, 8759 chg sides, 18281 chg coeffs, 10654 upgd conss, 588 impls, 4461 clqs
(round 35, medium)     3253 del vars, 11514 del conss, 1742 add conss, 668 chg bounds, 8759 chg sides, 18281 chg coeffs, 10654 upgd conss, 588 impls, 4407 clqs
(round 36, fast)       3253 del vars, 11590 del conss, 1742 add conss, 668 chg bounds, 8759 chg sides, 18281 chg coeffs, 10654 upgd conss, 588 impls, 4407 clqs
(round 37, exhaustive) 3253 del vars, 11598 del conss, 1742 add conss, 668 chg bounds, 8759 chg sides, 18281 chg coeffs, 10654 upgd conss, 588 impls, 4407 clqs
(round 38, exhaustive) 3253 del vars, 11598 del conss, 1742 add conss, 668 chg bounds, 8759 chg sides, 18281 chg coeffs, 10705 upgd conss, 588 impls, 4407 clqs
(round 39, exhaustive) 3284 del vars, 11598 del conss, 1742 add conss, 676 chg bounds, 8759 chg sides, 18281 chg coeffs, 10705 upgd conss, 606 impls, 4336 clqs
(round 40, fast)       3306 del vars, 11681 del conss, 1742 add conss, 676 chg bounds, 8888 chg sides, 18684 chg coeffs, 10705 upgd conss, 606 impls, 4345 clqs
(round 41, exhaustive) 3306 del vars, 11691 del conss, 1747 add conss, 676 chg bounds, 8888 chg sides, 18684 chg coeffs, 10705 upgd conss, 606 impls, 4345 clqs
(round 42, fast)       3311 del vars, 11701 del conss, 1747 add conss, 676 chg bounds, 8888 chg sides, 18684 chg coeffs, 10705 upgd conss, 606 impls, 4335 clqs
(round 43, exhaustive) 3311 del vars, 11704 del conss, 1747 add conss, 676 chg bounds, 8888 chg sides, 18684 chg coeffs, 10727 upgd conss, 606 impls, 4335 clqs
(round 44, exhaustive) 3358 del vars, 11704 del conss, 1747 add conss, 677 chg bounds, 8888 chg sides, 18684 chg coeffs, 10727 upgd conss, 979 impls, 4227 clqs
(round 45, fast)       3416 del vars, 11823 del conss, 1747 add conss, 681 chg bounds, 8937 chg sides, 18919 chg coeffs, 10727 upgd conss, 979 impls, 4233 clqs
(round 46, fast)       3416 del vars, 11823 del conss, 1747 add conss, 684 chg bounds, 8984 chg sides, 19050 chg coeffs, 10727 upgd conss, 979 impls, 4233 clqs
(round 47, exhaustive) 3416 del vars, 11835 del conss, 1753 add conss, 684 chg bounds, 8984 chg sides, 19050 chg coeffs, 10727 upgd conss, 979 impls, 4233 clqs
(round 48, fast)       3422 del vars, 11847 del conss, 1753 add conss, 684 chg bounds, 8984 chg sides, 19050 chg coeffs, 10727 upgd conss, 979 impls, 4221 clqs
(round 49, exhaustive) 3422 del vars, 11847 del conss, 1753 add conss, 684 chg bounds, 8984 chg sides, 19050 chg coeffs, 10751 upgd conss, 979 impls, 4221 clqs
(round 50, exhaustive) 3476 del vars, 11847 del conss, 1753 add conss, 685 chg bounds, 8984 chg sides, 19050 chg coeffs, 10751 upgd conss, 1055 impls, 4106 clqs
(round 51, fast)       3528 del vars, 11966 del conss, 1753 add conss, 691 chg bounds, 9085 chg sides, 19334 chg coeffs, 10751 upgd conss, 1055 impls, 4102 clqs
(round 52, fast)       3528 del vars, 11966 del conss, 1753 add conss, 694 chg bounds, 9130 chg sides, 19462 chg coeffs, 10751 upgd conss, 1055 impls, 4102 clqs
(round 53, exhaustive) 3528 del vars, 11974 del conss, 1757 add conss, 694 chg bounds, 9130 chg sides, 19462 chg coeffs, 10751 upgd conss, 1055 impls, 4102 clqs
(round 54, fast)       3532 del vars, 11982 del conss, 1757 add conss, 694 chg bounds, 9130 chg sides, 19462 chg coeffs, 10751 upgd conss, 1055 impls, 4094 clqs
(round 55, exhaustive) 3532 del vars, 11983 del conss, 1757 add conss, 694 chg bounds, 9130 chg sides, 19462 chg coeffs, 10772 upgd conss, 1055 impls, 4094 clqs
(round 56, exhaustive) 3561 del vars, 11983 del conss, 1757 add conss, 698 chg bounds, 9130 chg sides, 19462 chg coeffs, 10772 upgd conss, 1082 impls, 4028 clqs
(round 57, fast)       3582 del vars, 12070 del conss, 1757 add conss, 698 chg bounds, 9236 chg sides, 19674 chg coeffs, 10772 upgd conss, 1082 impls, 4036 clqs
(round 58, exhaustive) 3582 del vars, 12078 del conss, 1761 add conss, 698 chg bounds, 9236 chg sides, 19674 chg coeffs, 10772 upgd conss, 1082 impls, 4036 clqs
(round 59, fast)       3586 del vars, 12086 del conss, 1761 add conss, 698 chg bounds, 9236 chg sides, 19674 chg coeffs, 10772 upgd conss, 1082 impls, 4028 clqs
(round 60, exhaustive) 3586 del vars, 12087 del conss, 1761 add conss, 698 chg bounds, 9236 chg sides, 19674 chg coeffs, 10787 upgd conss, 1082 impls, 4028 clqs
(round 61, exhaustive) 3612 del vars, 12087 del conss, 1761 add conss, 707 chg bounds, 9236 chg sides, 19674 chg coeffs, 10787 upgd conss, 1394 impls, 4386 clqs
(round 62, fast)       3623 del vars, 12167 del conss, 1761 add conss, 707 chg bounds, 9355 chg sides, 20094 chg coeffs, 10787 upgd conss, 1394 impls, 4422 clqs
(round 63, exhaustive) 3623 del vars, 12181 del conss, 1768 add conss, 707 chg bounds, 9355 chg sides, 20094 chg coeffs, 10787 upgd conss, 1394 impls, 4422 clqs
(round 64, fast)       3630 del vars, 12198 del conss, 1768 add conss, 707 chg bounds, 9355 chg sides, 20094 chg coeffs, 10787 upgd conss, 1394 impls, 4408 clqs
(round 65, exhaustive) 3630 del vars, 12198 del conss, 1768 add conss, 707 chg bounds, 9355 chg sides, 20094 chg coeffs, 10802 upgd conss, 1394 impls, 4408 clqs
(round 66, exhaustive) 3656 del vars, 12198 del conss, 1768 add conss, 709 chg bounds, 9355 chg sides, 20094 chg coeffs, 10802 upgd conss, 1536 impls, 4340 clqs
(round 67, fast)       3669 del vars, 12262 del conss, 1768 add conss, 711 chg bounds, 9419 chg sides, 20246 chg coeffs, 10802 upgd conss, 1536 impls, 4353 clqs
(round 68, medium)     3682 del vars, 12262 del conss, 1768 add conss, 711 chg bounds, 9419 chg sides, 20247 chg coeffs, 10802 upgd conss, 1549 impls, 4324 clqs
(round 69, fast)       3682 del vars, 12292 del conss, 1768 add conss, 711 chg bounds, 9419 chg sides, 20247 chg coeffs, 10802 upgd conss, 1549 impls, 4324 clqs
(round 70, exhaustive) 3682 del vars, 12292 del conss, 1768 add conss, 711 chg bounds, 9419 chg sides, 20247 chg coeffs, 10813 upgd conss, 1549 impls, 4324 clqs
(round 71, exhaustive) 3709 del vars, 12292 del conss, 1768 add conss, 721 chg bounds, 9419 chg sides, 20247 chg coeffs, 10813 upgd conss, 1772 impls, 4254 clqs
(round 72, fast)       3726 del vars, 12365 del conss, 1768 add conss, 721 chg bounds, 9578 chg sides, 20695 chg coeffs, 10813 upgd conss, 1772 impls, 4277 clqs
(round 73, exhaustive) 3726 del vars, 12371 del conss, 1771 add conss, 721 chg bounds, 9578 chg sides, 20695 chg coeffs, 10813 upgd conss, 1772 impls, 4277 clqs
(round 74, exhaustive) 3729 del vars, 12384 del conss, 1771 add conss, 721 chg bounds, 9578 chg sides, 20695 chg coeffs, 10813 upgd conss, 1772 impls, 4271 clqs
(round 75, exhaustive) 3729 del vars, 12384 del conss, 1771 add conss, 721 chg bounds, 9578 chg sides, 20695 chg coeffs, 10826 upgd conss, 1772 impls, 4271 clqs
(round 76, exhaustive) 3784 del vars, 12384 del conss, 1771 add conss, 730 chg bounds, 9578 chg sides, 20695 chg coeffs, 10826 upgd conss, 1780 impls, 4095 clqs
(round 77, fast)       3819 del vars, 12532 del conss, 1771 add conss, 730 chg bounds, 9656 chg sides, 21092 chg coeffs, 10826 upgd conss, 1780 impls, 4087 clqs
(round 78, exhaustive) 3819 del vars, 12552 del conss, 1781 add conss, 730 chg bounds, 9656 chg sides, 21092 chg coeffs, 10826 upgd conss, 1780 impls, 4087 clqs
(round 79, fast)       3829 del vars, 12578 del conss, 1781 add conss, 730 chg bounds, 9656 chg sides, 21092 chg coeffs, 10826 upgd conss, 1780 impls, 4067 clqs
(round 80, exhaustive) 3829 del vars, 12585 del conss, 1781 add conss, 730 chg bounds, 9656 chg sides, 21092 chg coeffs, 10864 upgd conss, 1780 impls, 4067 clqs
(round 81, exhaustive) 3881 del vars, 12585 del conss, 1781 add conss, 753 chg bounds, 9656 chg sides, 21092 chg coeffs, 10864 upgd conss, 1796 impls, 3905 clqs
(round 82, fast)       3904 del vars, 12762 del conss, 1781 add conss, 753 chg bounds, 10082 chg sides, 22024 chg coeffs, 10864 upgd conss, 1796 impls, 3938 clqs
(round 83, exhaustive) 3904 del vars, 12778 del conss, 1789 add conss, 753 chg bounds, 10082 chg sides, 22024 chg coeffs, 10864 upgd conss, 1796 impls, 3938 clqs
(round 84, fast)       3912 del vars, 12795 del conss, 1789 add conss, 753 chg bounds, 10082 chg sides, 22024 chg coeffs, 10864 upgd conss, 1796 impls, 3922 clqs
(round 85, exhaustive) 3912 del vars, 12806 del conss, 1789 add conss, 753 chg bounds, 10082 chg sides, 22024 chg coeffs, 10864 upgd conss, 1796 impls, 3922 clqs
(round 86, exhaustive) 3912 del vars, 12806 del conss, 1789 add conss, 753 chg bounds, 10082 chg sides, 22024 chg coeffs, 10888 upgd conss, 1796 impls, 3922 clqs
(round 87, exhaustive) 3938 del vars, 12806 del conss, 1789 add conss, 762 chg bounds, 10082 chg sides, 22024 chg coeffs, 10888 upgd conss, 1952 impls, 3901 clqs
(round 88, fast)       3949 del vars, 12881 del conss, 1789 add conss, 762 chg bounds, 10237 chg sides, 22368 chg coeffs, 10888 upgd conss, 1952 impls, 3916 clqs
(round 89, exhaustive) 3949 del vars, 12889 del conss, 1793 add conss, 762 chg bounds, 10237 chg sides, 22368 chg coeffs, 10888 upgd conss, 1952 impls, 3916 clqs
(round 90, fast)       3953 del vars, 12897 del conss, 1793 add conss, 762 chg bounds, 10237 chg sides, 22368 chg coeffs, 10888 upgd conss, 1952 impls, 3908 clqs
(round 91, exhaustive) 3953 del vars, 12900 del conss, 1793 add conss, 762 chg bounds, 10237 chg sides, 22368 chg coeffs, 10901 upgd conss, 1952 impls, 3908 clqs
(round 92, exhaustive) 3979 del vars, 12900 del conss, 1793 add conss, 765 chg bounds, 10237 chg sides, 22368 chg coeffs, 10901 upgd conss, 2046 impls, 3891 clqs
(round 93, fast)       3993 del vars, 12951 del conss, 1793 add conss, 767 chg bounds, 10328 chg sides, 22598 chg coeffs, 10901 upgd conss, 2046 impls, 3883 clqs
(round 94, exhaustive) 3993 del vars, 12957 del conss, 1796 add conss, 767 chg bounds, 10330 chg sides, 22600 chg coeffs, 10901 upgd conss, 2046 impls, 3883 clqs
(round 95, fast)       3996 del vars, 12969 del conss, 1796 add conss, 767 chg bounds, 10330 chg sides, 22600 chg coeffs, 10901 upgd conss, 2046 impls, 3877 clqs
(round 96, exhaustive) 3996 del vars, 12976 del conss, 1796 add conss, 767 chg bounds, 10330 chg sides, 22600 chg coeffs, 10901 upgd conss, 2046 impls, 3877 clqs
(round 97, exhaustive) 3996 del vars, 12976 del conss, 1796 add conss, 767 chg bounds, 10330 chg sides, 22600 chg coeffs, 10916 upgd conss, 2046 impls, 3877 clqs
(round 98, exhaustive) 4022 del vars, 12976 del conss, 1796 add conss, 771 chg bounds, 10330 chg sides, 22600 chg coeffs, 10916 upgd conss, 2121 impls, 3825 clqs
(round 99, fast)       4042 del vars, 13035 del conss, 1796 add conss, 773 chg bounds, 10426 chg sides, 22832 chg coeffs, 10916 upgd conss, 2121 impls, 3813 clqs
(round 100, fast)       4042 del vars, 13035 del conss, 1796 add conss, 776 chg bounds, 10503 chg sides, 22933 chg coeffs, 10916 upgd conss, 2121 impls, 3813 clqs
(round 101, exhaustive) 4042 del vars, 13045 del conss, 1801 add conss, 776 chg bounds, 10503 chg sides, 22933 chg coeffs, 10916 upgd conss, 2121 impls, 3813 clqs
(round 102, fast)       4047 del vars, 13056 del conss, 1801 add conss, 776 chg bounds, 10503 chg sides, 22933 chg coeffs, 10916 upgd conss, 2121 impls, 3803 clqs
(round 103, exhaustive) 4047 del vars, 13060 del conss, 1801 add conss, 776 chg bounds, 10503 chg sides, 22933 chg coeffs, 10933 upgd conss, 2121 impls, 3803 clqs
(round 104, exhaustive) 4088 del vars, 13060 del conss, 1801 add conss, 791 chg bounds, 10503 chg sides, 22933 chg coeffs, 10933 upgd conss, 2154 impls, 3722 clqs
(round 105, fast)       4115 del vars, 13208 del conss, 1801 add conss, 791 chg bounds, 10797 chg sides, 23520 chg coeffs, 10933 upgd conss, 2154 impls, 3687 clqs
(round 106, exhaustive) 4116 del vars, 13216 del conss, 1802 add conss, 791 chg bounds, 10797 chg sides, 23520 chg coeffs, 10933 upgd conss, 2154 impls, 3685 clqs
(round 107, exhaustive) 4116 del vars, 13217 del conss, 1802 add conss, 791 chg bounds, 10797 chg sides, 23520 chg coeffs, 10951 upgd conss, 2154 impls, 3685 clqs
(round 108, exhaustive) 4149 del vars, 13217 del conss, 1802 add conss, 793 chg bounds, 10797 chg sides, 23520 chg coeffs, 10951 upgd conss, 2297 impls, 3911 clqs
(round 109, fast)       4155 del vars, 13309 del conss, 1802 add conss, 793 chg bounds, 10814 chg sides, 23568 chg coeffs, 10951 upgd conss, 2297 impls, 3908 clqs
(round 110, medium)     4175 del vars, 13309 del conss, 1802 add conss, 793 chg bounds, 10814 chg sides, 23568 chg coeffs, 10951 upgd conss, 2312 impls, 3856 clqs
(round 111, fast)       4175 del vars, 13349 del conss, 1802 add conss, 793 chg bounds, 10814 chg sides, 23568 chg coeffs, 10951 upgd conss, 2312 impls, 3856 clqs
(round 112, exhaustive) 4201 del vars, 13349 del conss, 1802 add conss, 796 chg bounds, 10814 chg sides, 23568 chg coeffs, 10954 upgd conss, 2469 impls, 3805 clqs
(round 113, fast)       4213 del vars, 13391 del conss, 1802 add conss, 800 chg bounds, 10913 chg sides, 23808 chg coeffs, 10954 upgd conss, 2469 impls, 3800 clqs
(round 114, fast)       4213 del vars, 13400 del conss, 1802 add conss, 808 chg bounds, 11140 chg sides, 24135 chg coeffs, 10954 upgd conss, 2469 impls, 3800 clqs
(round 115, exhaustive) 4215 del vars, 13406 del conss, 1804 add conss, 808 chg bounds, 11140 chg sides, 24135 chg coeffs, 10954 upgd conss, 2469 impls, 3796 clqs
(round 116, exhaustive) 4215 del vars, 13415 del conss, 1804 add conss, 808 chg bounds, 11140 chg sides, 24135 chg coeffs, 10954 upgd conss, 2469 impls, 3796 clqs
(round 117, exhaustive) 4215 del vars, 13415 del conss, 1804 add conss, 808 chg bounds, 11140 chg sides, 24135 chg coeffs, 10967 upgd conss, 2469 impls, 3796 clqs
(round 118, exhaustive) 4241 del vars, 13415 del conss, 1804 add conss, 811 chg bounds, 11140 chg sides, 24135 chg coeffs, 10967 upgd conss, 2562 impls, 3728 clqs
(round 119, fast)       4258 del vars, 13481 del conss, 1804 add conss, 815 chg bounds, 11214 chg sides, 24336 chg coeffs, 10967 upgd conss, 2562 impls, 3719 clqs
(round 120, fast)       4258 del vars, 13484 del conss, 1804 add conss, 820 chg bounds, 11351 chg sides, 24559 chg coeffs, 10967 upgd conss, 2562 impls, 3719 clqs
(round 121, exhaustive) 4258 del vars, 13494 del conss, 1809 add conss, 820 chg bounds, 11351 chg sides, 24559 chg coeffs, 10967 upgd conss, 2562 impls, 3719 clqs
(round 122, fast)       4263 del vars, 13504 del conss, 1809 add conss, 820 chg bounds, 11351 chg sides, 24559 chg coeffs, 10967 upgd conss, 2562 impls, 3709 clqs
(round 123, exhaustive) 4263 del vars, 13506 del conss, 1809 add conss, 820 chg bounds, 11351 chg sides, 24559 chg coeffs, 10984 upgd conss, 2562 impls, 3709 clqs
(round 124, exhaustive) 4297 del vars, 13506 del conss, 1809 add conss, 823 chg bounds, 11351 chg sides, 24559 chg coeffs, 10984 upgd conss, 2605 impls, 3595 clqs
(round 125, fast)       4321 del vars, 13611 del conss, 1809 add conss, 824 chg bounds, 11403 chg sides, 24682 chg coeffs, 10984 upgd conss, 2605 impls, 3534 clqs
(round 126, exhaustive) 4321 del vars, 13614 del conss, 1809 add conss, 824 chg bounds, 11405 chg sides, 24682 chg coeffs, 10993 upgd conss, 2605 impls, 3534 clqs
(round 127, exhaustive) 4346 del vars, 13614 del conss, 1809 add conss, 827 chg bounds, 11405 chg sides, 24682 chg coeffs, 10993 upgd conss, 2836 impls, 3528 clqs
(round 128, fast)       4355 del vars, 13664 del conss, 1809 add conss, 829 chg bounds, 11529 chg sides, 24857 chg coeffs, 10993 upgd conss, 2836 impls, 3536 clqs
(round 129, exhaustive) 4355 del vars, 13674 del conss, 1814 add conss, 829 chg bounds, 11529 chg sides, 24858 chg coeffs, 10993 upgd conss, 2836 impls, 3536 clqs
(round 130, fast)       4360 del vars, 13685 del conss, 1814 add conss, 829 chg bounds, 11529 chg sides, 24858 chg coeffs, 10993 upgd conss, 2836 impls, 3526 clqs
(round 131, exhaustive) 4360 del vars, 13687 del conss, 1814 add conss, 829 chg bounds, 11529 chg sides, 24858 chg coeffs, 11007 upgd conss, 2836 impls, 3526 clqs
(round 132, exhaustive) 4385 del vars, 13687 del conss, 1814 add conss, 844 chg bounds, 11529 chg sides, 24858 chg coeffs, 11007 upgd conss, 2953 impls, 3471 clqs
(round 133, fast)       4399 del vars, 13755 del conss, 1814 add conss, 848 chg bounds, 11835 chg sides, 25504 chg coeffs, 11007 upgd conss, 2953 impls, 3464 clqs
(round 134, fast)       4404 del vars, 13779 del conss, 1814 add conss, 853 chg bounds, 11874 chg sides, 25545 chg coeffs, 11007 upgd conss, 2953 impls, 3428 clqs
(round 135, fast)       4408 del vars, 13792 del conss, 1814 add conss, 858 chg bounds, 11899 chg sides, 25567 chg coeffs, 11007 upgd conss, 2953 impls, 3390 clqs
(round 136, fast)       4411 del vars, 13797 del conss, 1814 add conss, 858 chg bounds, 11899 chg sides, 25570 chg coeffs, 11007 upgd conss, 2953 impls, 3383 clqs
(round 137, exhaustive) 4411 del vars, 13817 del conss, 1824 add conss, 858 chg bounds, 11899 chg sides, 25570 chg coeffs, 11007 upgd conss, 2953 impls, 3383 clqs
(round 138, fast)       4421 del vars, 13844 del conss, 1824 add conss, 858 chg bounds, 11899 chg sides, 25570 chg coeffs, 11007 upgd conss, 2953 impls, 3363 clqs
(round 139, exhaustive) 4421 del vars, 13849 del conss, 1824 add conss, 858 chg bounds, 11899 chg sides, 25570 chg coeffs, 11025 upgd conss, 2953 impls, 3363 clqs
(round 140, exhaustive) 4446 del vars, 13849 del conss, 1824 add conss, 870 chg bounds, 11899 chg sides, 25570 chg coeffs, 11025 upgd conss, 3069 impls, 3348 clqs
(round 141, fast)       4456 del vars, 13907 del conss, 1824 add conss, 872 chg bounds, 12173 chg sides, 26083 chg coeffs, 11025 upgd conss, 3102 impls, 3354 clqs
(round 142, fast)       4457 del vars, 13909 del conss, 1824 add conss, 874 chg bounds, 12201 chg sides, 26134 chg coeffs, 11025 upgd conss, 3102 impls, 3353 clqs
(round 143, fast)       4460 del vars, 13923 del conss, 1824 add conss, 877 chg bounds, 12224 chg sides, 26156 chg coeffs, 11025 upgd conss, 3102 impls, 3334 clqs
(round 144, fast)       4463 del vars, 13928 del conss, 1824 add conss, 877 chg bounds, 12224 chg sides, 26159 chg coeffs, 11025 upgd conss, 3102 impls, 3327 clqs
(round 145, exhaustive) 4463 del vars, 13948 del conss, 1834 add conss, 877 chg bounds, 12224 chg sides, 26159 chg coeffs, 11025 upgd conss, 3102 impls, 3327 clqs
(round 146, fast)       4473 del vars, 13974 del conss, 1834 add conss, 877 chg bounds, 12224 chg sides, 26159 chg coeffs, 11025 upgd conss, 3102 impls, 3307 clqs
(round 147, exhaustive) 4473 del vars, 13975 del conss, 1834 add conss, 877 chg bounds, 12224 chg sides, 26159 chg coeffs, 11041 upgd conss, 3102 impls, 3307 clqs
(round 148, fast)       4473 del vars, 13976 del conss, 1834 add conss, 878 chg bounds, 12266 chg sides, 26202 chg coeffs, 11041 upgd conss, 3102 impls, 3307 clqs
(round 149, exhaustive) 4498 del vars, 13979 del conss, 1834 add conss, 882 chg bounds, 12266 chg sides, 26202 chg coeffs, 11041 upgd conss, 3314 impls, 3665 clqs
(round 150, fast)       4504 del vars, 14053 del conss, 1834 add conss, 882 chg bounds, 12338 chg sides, 26280 chg coeffs, 11041 upgd conss, 3314 impls, 3659 clqs
(round 151, medium)     4511 del vars, 14053 del conss, 1834 add conss, 882 chg bounds, 12338 chg sides, 26280 chg coeffs, 11041 upgd conss, 3322 impls, 3643 clqs
(round 152, fast)       4511 del vars, 14067 del conss, 1834 add conss, 882 chg bounds, 12338 chg sides, 26280 chg coeffs, 11041 upgd conss, 3322 impls, 3643 clqs
(round 153, exhaustive) 4537 del vars, 14067 del conss, 1834 add conss, 887 chg bounds, 12338 chg sides, 26280 chg coeffs, 11045 upgd conss, 3513 impls, 3661 clqs
(round 154, fast)       4547 del vars, 14121 del conss, 1834 add conss, 889 chg bounds, 12450 chg sides, 26506 chg coeffs, 11045 upgd conss, 3513 impls, 3671 clqs
(round 155, fast)       4547 del vars, 14123 del conss, 1834 add conss, 893 chg bounds, 12514 chg sides, 26621 chg coeffs, 11045 upgd conss, 3513 impls, 3671 clqs
(round 156, exhaustive) 4547 del vars, 14129 del conss, 1837 add conss, 893 chg bounds, 12514 chg sides, 26621 chg coeffs, 11045 upgd conss, 3513 impls, 3671 clqs
(round 157, fast)       4550 del vars, 14138 del conss, 1837 add conss, 893 chg bounds, 12514 chg sides, 26621 chg coeffs, 11045 upgd conss, 3513 impls, 3665 clqs
(round 158, exhaustive) 4550 del vars, 14143 del conss, 1837 add conss, 893 chg bounds, 12514 chg sides, 26621 chg coeffs, 11059 upgd conss, 3513 impls, 3665 clqs
(round 159, exhaustive) 4578 del vars, 14143 del conss, 1837 add conss, 912 chg bounds, 12514 chg sides, 26621 chg coeffs, 11059 upgd conss, 3979 impls, 3665 clqs
(round 160, fast)       4584 del vars, 14229 del conss, 1837 add conss, 914 chg bounds, 12824 chg sides, 27279 chg coeffs, 11059 upgd conss, 3979 impls, 3687 clqs
(round 161, exhaustive) 4584 del vars, 14251 del conss, 1848 add conss, 914 chg bounds, 12824 chg sides, 27279 chg coeffs, 11059 upgd conss, 3979 impls, 3687 clqs
(round 162, fast)       4595 del vars, 14275 del conss, 1848 add conss, 914 chg bounds, 12824 chg sides, 27279 chg coeffs, 11059 upgd conss, 3979 impls, 3665 clqs
(round 163, exhaustive) 4595 del vars, 14279 del conss, 1848 add conss, 914 chg bounds, 12824 chg sides, 27279 chg coeffs, 11075 upgd conss, 3979 impls, 3665 clqs
(round 164, exhaustive) 4622 del vars, 14279 del conss, 1848 add conss, 918 chg bounds, 12824 chg sides, 27279 chg coeffs, 11075 upgd conss, 4304 impls, 3703 clqs
(round 165, fast)       4626 del vars, 14332 del conss, 1848 add conss, 920 chg bounds, 12951 chg sides, 27515 chg coeffs, 11075 upgd conss, 4304 impls, 3714 clqs
(round 166, exhaustive) 4626 del vars, 14344 del conss, 1854 add conss, 920 chg bounds, 12954 chg sides, 27518 chg coeffs, 11075 upgd conss, 4304 impls, 3714 clqs
(round 167, fast)       4632 del vars, 14360 del conss, 1854 add conss, 920 chg bounds, 12954 chg sides, 27518 chg coeffs, 11075 upgd conss, 4304 impls, 3702 clqs
(round 168, exhaustive) 4632 del vars, 14361 del conss, 1855 add conss, 920 chg bounds, 12954 chg sides, 27518 chg coeffs, 11082 upgd conss, 4304 impls, 3702 clqs
(round 169, fast)       4632 del vars, 14362 del conss, 1855 add conss, 921 chg bounds, 12994 chg sides, 27559 chg coeffs, 11082 upgd conss, 4304 impls, 3702 clqs
(round 170, exhaustive) 4659 del vars, 14363 del conss, 1855 add conss, 938 chg bounds, 12994 chg sides, 27559 chg coeffs, 11082 upgd conss, 4447 impls, 3640 clqs
(round 171, fast)       4664 del vars, 14426 del conss, 1855 add conss, 942 chg bounds, 13326 chg sides, 28232 chg coeffs, 11082 upgd conss, 4447 impls, 3662 clqs
(round 172, fast)       4664 del vars, 14426 del conss, 1855 add conss, 945 chg bounds, 13434 chg sides, 28383 chg coeffs, 11082 upgd conss, 4447 impls, 3662 clqs
(round 173, exhaustive) 4664 del vars, 14446 del conss, 1865 add conss, 945 chg bounds, 13434 chg sides, 28383 chg coeffs, 11082 upgd conss, 4447 impls, 3662 clqs
(round 174, fast)       4674 del vars, 14470 del conss, 1865 add conss, 945 chg bounds, 13434 chg sides, 28383 chg coeffs, 11082 upgd conss, 4447 impls, 3642 clqs
(round 175, exhaustive) 4674 del vars, 14475 del conss, 1865 add conss, 945 chg bounds, 13434 chg sides, 28383 chg coeffs, 11096 upgd conss, 4447 impls, 3642 clqs
(round 176, exhaustive) 4700 del vars, 14475 del conss, 1865 add conss, 958 chg bounds, 13434 chg sides, 28383 chg coeffs, 11096 upgd conss, 4939 impls, 3709 clqs
(round 177, fast)       4704 del vars, 14547 del conss, 1865 add conss, 959 chg bounds, 13658 chg sides, 28789 chg coeffs, 11096 upgd conss, 4939 impls, 3740 clqs
(round 178, fast)       4704 del vars, 14547 del conss, 1865 add conss, 960 chg bounds, 13695 chg sides, 28827 chg coeffs, 11096 upgd conss, 4939 impls, 3740 clqs
(round 179, exhaustive) 4704 del vars, 14571 del conss, 1877 add conss, 960 chg bounds, 13695 chg sides, 28827 chg coeffs, 11096 upgd conss, 4939 impls, 3740 clqs
(round 180, fast)       4716 del vars, 14599 del conss, 1877 add conss, 960 chg bounds, 13695 chg sides, 28827 chg coeffs, 11096 upgd conss, 4939 impls, 3716 clqs
(round 181, exhaustive) 4716 del vars, 14600 del conss, 1877 add conss, 960 chg bounds, 13695 chg sides, 28827 chg coeffs, 11110 upgd conss, 4939 impls, 3716 clqs
(round 182, exhaustive) 4741 del vars, 14600 del conss, 1877 add conss, 964 chg bounds, 13695 chg sides, 28827 chg coeffs, 11110 upgd conss, 5107 impls, 3679 clqs
(round 183, fast)       4742 del vars, 14647 del conss, 1877 add conss, 966 chg bounds, 13767 chg sides, 28996 chg coeffs, 11110 upgd conss, 5107 impls, 3684 clqs
(round 184, fast)       4742 del vars, 14647 del conss, 1877 add conss, 967 chg bounds, 13804 chg sides, 29034 chg coeffs, 11110 upgd conss, 5107 impls, 3684 clqs
(round 185, exhaustive) 4742 del vars, 14657 del conss, 1882 add conss, 967 chg bounds, 13804 chg sides, 29034 chg coeffs, 11110 upgd conss, 5107 impls, 3684 clqs
(round 186, fast)       4747 del vars, 14671 del conss, 1882 add conss, 967 chg bounds, 13804 chg sides, 29034 chg coeffs, 11110 upgd conss, 5107 impls, 3672 clqs
(round 187, exhaustive) 4747 del vars, 14672 del conss, 1882 add conss, 967 chg bounds, 13804 chg sides, 29034 chg coeffs, 11115 upgd conss, 5107 impls, 3672 clqs
(round 188, exhaustive) 4773 del vars, 14672 del conss, 1882 add conss, 975 chg bounds, 13804 chg sides, 29034 chg coeffs, 11115 upgd conss, 5302 impls, 3673 clqs
(round 189, fast)       4778 del vars, 14726 del conss, 1882 add conss, 975 chg bounds, 13922 chg sides, 29305 chg coeffs, 11115 upgd conss, 5302 impls, 3693 clqs
(round 190, exhaustive) 4778 del vars, 14744 del conss, 1891 add conss, 975 chg bounds, 13922 chg sides, 29305 chg coeffs, 11115 upgd conss, 5302 impls, 3693 clqs
(round 191, fast)       4787 del vars, 14769 del conss, 1891 add conss, 975 chg bounds, 13922 chg sides, 29305 chg coeffs, 11115 upgd conss, 5302 impls, 3675 clqs
(round 192, exhaustive) 4787 del vars, 14774 del conss, 1891 add conss, 975 chg bounds, 13922 chg sides, 29305 chg coeffs, 11128 upgd conss, 5302 impls, 3675 clqs
   (5.6s) probing: 1000/4578 (21.8%) - 922 fixings, 78 aggregations, 10170 implications, 264 bound changes
(round 193, exhaustive) 4812 del vars, 14774 del conss, 1891 add conss, 985 chg bounds, 13922 chg sides, 29305 chg coeffs, 11128 upgd conss, 6569 impls, 4048 clqs
(round 194, fast)       4818 del vars, 14852 del conss, 1891 add conss, 985 chg bounds, 14002 chg sides, 29531 chg coeffs, 11128 upgd conss, 6569 impls, 4068 clqs
(round 195, medium)     4840 del vars, 14852 del conss, 1891 add conss, 985 chg bounds, 14002 chg sides, 29531 chg coeffs, 11128 upgd conss, 6579 impls, 4021 clqs
(round 196, fast)       4840 del vars, 14903 del conss, 1891 add conss, 985 chg bounds, 14002 chg sides, 29531 chg coeffs, 11128 upgd conss, 6579 impls, 4021 clqs
(round 197, exhaustive) 4840 del vars, 14904 del conss, 1891 add conss, 985 chg bounds, 14002 chg sides, 29531 chg coeffs, 11142 upgd conss, 6579 impls, 4021 clqs
(round 198, exhaustive) 4865 del vars, 14904 del conss, 1891 add conss, 1004 chg bounds, 14002 chg sides, 29531 chg coeffs, 11142 upgd conss, 8125 impls, 4252 clqs
(round 199, fast)       4868 del vars, 14962 del conss, 1891 add conss, 1005 chg bounds, 14299 chg sides, 30138 chg coeffs, 11142 upgd conss, 8125 impls, 4283 clqs
(round 200, fast)       4868 del vars, 14962 del conss, 1891 add conss, 1007 chg bounds, 14362 chg sides, 30228 chg coeffs, 11142 upgd conss, 8125 impls, 4283 clqs
(round 201, exhaustive) 4868 del vars, 14970 del conss, 1895 add conss, 1007 chg bounds, 14362 chg sides, 30228 chg coeffs, 11142 upgd conss, 8125 impls, 4283 clqs
(round 202, fast)       4872 del vars, 14978 del conss, 1895 add conss, 1007 chg bounds, 14362 chg sides, 30228 chg coeffs, 11142 upgd conss, 8125 impls, 4275 clqs
(round 203, exhaustive) 4872 del vars, 14980 del conss, 1895 add conss, 1007 chg bounds, 14362 chg sides, 30228 chg coeffs, 11154 upgd conss, 8125 impls, 4275 clqs
   (6.9s) probing: 2000/4578 (43.7%) - 966 fixings, 85 aggregations, 27759 implications, 289 bound changes
(round 204, exhaustive) 4897 del vars, 14980 del conss, 1895 add conss, 1014 chg bounds, 14362 chg sides, 30228 chg coeffs, 11154 upgd conss, 16143 impls, 9957 clqs
(round 205, fast)       4897 del vars, 15038 del conss, 1895 add conss, 1014 chg bounds, 14434 chg sides, 30396 chg coeffs, 11157 upgd conss, 16143 impls, 9978 clqs
(round 206, medium)     4902 del vars, 15038 del conss, 1895 add conss, 1014 chg bounds, 14434 chg sides, 30396 chg coeffs, 11157 upgd conss, 16145 impls, 9956 clqs
(round 207, fast)       4902 del vars, 15051 del conss, 1895 add conss, 1014 chg bounds, 14434 chg sides, 30396 chg coeffs, 11157 upgd conss, 16145 impls, 9956 clqs
(round 208, exhaustive) 4902 del vars, 15051 del conss, 1895 add conss, 1014 chg bounds, 14434 chg sides, 30396 chg coeffs, 11166 upgd conss, 16145 impls, 9956 clqs
(round 209, exhaustive) 4928 del vars, 15051 del conss, 1895 add conss, 1024 chg bounds, 14434 chg sides, 30396 chg coeffs, 11166 upgd conss, 17863 impls, 10360 clqs
(round 210, fast)       4932 del vars, 15126 del conss, 1895 add conss, 1024 chg bounds, 14605 chg sides, 30705 chg coeffs, 11166 upgd conss, 17878 impls, 10343 clqs
(round 211, exhaustive) 4933 del vars, 15129 del conss, 1896 add conss, 1024 chg bounds, 14605 chg sides, 30705 chg coeffs, 11180 upgd conss, 17878 impls, 10341 clqs
(round 212, exhaustive) 4958 del vars, 15133 del conss, 1896 add conss, 1029 chg bounds, 14605 chg sides, 30705 chg coeffs, 11180 upgd conss, 18062 impls, 9605 clqs
(round 213, fast)       4959 del vars, 15197 del conss, 1896 add conss, 1030 chg bounds, 14721 chg sides, 30919 chg coeffs, 11180 upgd conss, 18063 impls, 9619 clqs
(round 214, exhaustive) 4959 del vars, 15213 del conss, 1904 add conss, 1030 chg bounds, 14721 chg sides, 30919 chg coeffs, 11180 upgd conss, 18063 impls, 9619 clqs
(round 215, fast)       4967 del vars, 15233 del conss, 1904 add conss, 1030 chg bounds, 14721 chg sides, 30919 chg coeffs, 11180 upgd conss, 18065 impls, 9590 clqs
(round 216, exhaustive) 4967 del vars, 15234 del conss, 1904 add conss, 1030 chg bounds, 14721 chg sides, 30919 chg coeffs, 11203 upgd conss, 18065 impls, 9590 clqs
(round 217, exhaustive) 4992 del vars, 15234 del conss, 1904 add conss, 1040 chg bounds, 14721 chg sides, 30919 chg coeffs, 11203 upgd conss, 18458 impls, 8994 clqs
(round 218, fast)       5003 del vars, 15320 del conss, 1904 add conss, 1047 chg bounds, 14970 chg sides, 31403 chg coeffs, 11203 upgd conss, 18475 impls, 8882 clqs
(round 219, fast)       5003 del vars, 15329 del conss, 1904 add conss, 1048 chg bounds, 15008 chg sides, 31436 chg coeffs, 11203 upgd conss, 18475 impls, 8882 clqs
(round 220, exhaustive) 5003 del vars, 15351 del conss, 1915 add conss, 1048 chg bounds, 15008 chg sides, 31436 chg coeffs, 11203 upgd conss, 18475 impls, 8882 clqs
(round 221, fast)       5014 del vars, 15379 del conss, 1915 add conss, 1048 chg bounds, 15008 chg sides, 31436 chg coeffs, 11203 upgd conss, 18476 impls, 8835 clqs
(round 222, exhaustive) 5014 del vars, 15380 del conss, 1915 add conss, 1048 chg bounds, 15008 chg sides, 31436 chg coeffs, 11227 upgd conss, 18476 impls, 8835 clqs
(round 223, exhaustive) 5039 del vars, 15380 del conss, 1915 add conss, 1059 chg bounds, 15008 chg sides, 31436 chg coeffs, 11227 upgd conss, 19035 impls, 8613 clqs
(round 224, fast)       5052 del vars, 15455 del conss, 1915 add conss, 1065 chg bounds, 15220 chg sides, 31864 chg coeffs, 11227 upgd conss, 19063 impls, 8594 clqs
(round 225, fast)       5052 del vars, 15459 del conss, 1915 add conss, 1065 chg bounds, 15226 chg sides, 31871 chg coeffs, 11227 upgd conss, 19063 impls, 8594 clqs
(round 226, medium)     5089 del vars, 15459 del conss, 1915 add conss, 1065 chg bounds, 15226 chg sides, 31871 chg coeffs, 11227 upgd conss, 19100 impls, 8383 clqs
(round 227, fast)       5089 del vars, 15541 del conss, 1915 add conss, 1065 chg bounds, 15226 chg sides, 31871 chg coeffs, 11227 upgd conss, 19100 impls, 8383 clqs
(round 228, exhaustive) 5089 del vars, 15546 del conss, 1915 add conss, 1065 chg bounds, 15226 chg sides, 31871 chg coeffs, 11227 upgd conss, 19100 impls, 8383 clqs
(round 229, exhaustive) 5089 del vars, 15546 del conss, 1915 add conss, 1065 chg bounds, 15226 chg sides, 31871 chg coeffs, 11247 upgd conss, 19100 impls, 8383 clqs
(round 230, exhaustive) 5114 del vars, 15546 del conss, 1915 add conss, 1075 chg bounds, 15226 chg sides, 31871 chg coeffs, 11247 upgd conss, 19661 impls, 7569 clqs
(round 231, fast)       5131 del vars, 15641 del conss, 1915 add conss, 1081 chg bounds, 15470 chg sides, 32286 chg coeffs, 11247 upgd conss, 19670 impls, 7440 clqs
(round 232, fast)       5131 del vars, 15650 del conss, 1915 add conss, 1082 chg bounds, 15503 chg sides, 32328 chg coeffs, 11247 upgd conss, 19670 impls, 7440 clqs
(round 233, exhaustive) 5131 del vars, 15662 del conss, 1921 add conss, 1082 chg bounds, 15503 chg sides, 32328 chg coeffs, 11247 upgd conss, 19670 impls, 7440 clqs
(round 234, fast)       5137 del vars, 15674 del conss, 1921 add conss, 1082 chg bounds, 15503 chg sides, 32328 chg coeffs, 11247 upgd conss, 19671 impls, 7420 clqs
(round 235, exhaustive) 5137 del vars, 15676 del conss, 1921 add conss, 1082 chg bounds, 15503 chg sides, 32328 chg coeffs, 11267 upgd conss, 19671 impls, 7420 clqs
   (8.5s) probing: 3000/4578 (65.5%) - 1087 fixings, 96 aggregations, 36906 implications, 336 bound changes
   (8.7s) probing: 4000/4578 (87.4%) - 1100 fixings, 102 aggregations, 39279 implications, 349 bound changes
   (8.7s) probing cycle finished: starting next cycle
(round 236, exhaustive) 5162 del vars, 15676 del conss, 1921 add conss, 1095 chg bounds, 15503 chg sides, 32328 chg coeffs, 11267 upgd conss, 21046 impls, 7691 clqs
(round 237, fast)       5172 del vars, 15758 del conss, 1921 add conss, 1096 chg bounds, 15682 chg sides, 32647 chg coeffs, 11267 upgd conss, 21047 impls, 7668 clqs
(round 238, exhaustive) 5172 del vars, 15766 del conss, 1925 add conss, 1096 chg bounds, 15683 chg sides, 32649 chg coeffs, 11267 upgd conss, 21047 impls, 7668 clqs
(round 239, fast)       5176 del vars, 15774 del conss, 1925 add conss, 1096 chg bounds, 15683 chg sides, 32649 chg coeffs, 11267 upgd conss, 21050 impls, 7654 clqs
(round 240, exhaustive) 5176 del vars, 15781 del conss, 1932 add conss, 1096 chg bounds, 15683 chg sides, 32649 chg coeffs, 11267 upgd conss, 21050 impls, 7654 clqs
(round 241, exhaustive) 5176 del vars, 15784 del conss, 1932 add conss, 1096 chg bounds, 15683 chg sides, 32649 chg coeffs, 11278 upgd conss, 21050 impls, 7660 clqs
   (9.5s) probing: 1000/2368 (42.2%) - 1100 fixings, 119 aggregations, 46285 implications, 358 bound changes
   (10.0s) probing: 1640/2368 (69.3%) - 1100 fixings, 119 aggregations, 50033 implications, 358 bound changes
   (10.0s) probing aborted: 1000/1000 successive useless probings
(round 242, exhaustive) 5191 del vars, 15784 del conss, 1932 add conss, 1105 chg bounds, 15683 chg sides, 32649 chg coeffs, 11278 upgd conss, 26238 impls, 10064 clqs
(round 243, fast)       5191 del vars, 15818 del conss, 1932 add conss, 1105 chg bounds, 15784 chg sides, 32873 chg coeffs, 11278 upgd conss, 26238 impls, 10064 clqs
(round 244, exhaustive) 5191 del vars, 15823 del conss, 1933 add conss, 1105 chg bounds, 15784 chg sides, 32873 chg coeffs, 11278 upgd conss, 26238 impls, 10064 clqs
   (10.1s) probing: 1740/2368 (73.5%) - 1100 fixings, 119 aggregations, 50666 implications, 358 bound changes
   (10.1s) probing aborted: 1000/1000 successive useless probings
   (10.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.1s) no symmetry present (symcode time: 0.00)
presolving (245 rounds: 245 fast, 133 medium, 125 exhaustive):
 5191 deleted vars, 15823 deleted constraints, 1933 added constraints, 1105 tightened bounds, 0 added holes, 15784 changed sides, 32873 changed coefficients
 26516 implications, 10187 cliques
presolved problem has 2398 variables (2337 bin, 61 int, 0 impl, 0 cont) and 5604 constraints
    565 constraints of type <varbound>
    519 constraints of type <setppc>
    803 constraints of type <and>
   1864 constraints of type <linear>
   1853 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.3s|     1 |     0 |     0 |     - |shiftand|   0 |2398 |5627 |6407 |   0 |  0 |  22 |   0 | 1.179648e+06 | 1.998848e+06 |  69.44%| unknown
 12.3s|     1 |     0 |  5649 |     - |    75M |   0 |2398 |5627 |6407 |   0 |  0 |  22 |   0 | 1.245184e+06 | 1.998848e+06 |  60.53%| unknown
 12.3s|     1 |     0 |  5649 |     - |    75M |   0 |2398 |5627 |6407 |   0 |  0 |  22 |   0 | 1.245184e+06 | 1.998848e+06 |  60.53%| unknown
*14.6s|     1 |     0 |  5649 |     - |    LP  |   0 |2398 |5627 |6407 |   0 |  0 |  22 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 15.5s|     1 |     0 |  7575 |     - |    77M |   0 |2398 |5675 |6530 | 123 |  1 |  22 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 17.3s|     1 |     0 |  9023 |     - |    78M |   0 |2398 |5676 |6619 | 212 |  2 |  23 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 18.8s|     1 |     0 |  9850 |     - |    80M |   0 |2398 |5678 |6672 | 265 |  3 |  25 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 20.3s|     1 |     0 | 10432 |     - |    81M |   0 |2398 |5678 |6711 | 304 |  4 |  25 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 21.8s|     1 |     0 | 11256 |     - |    81M |   0 |2398 |5680 |6742 | 335 |  5 |  27 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 23.3s|     1 |     0 | 11771 |     - |    82M |   0 |2398 |5680 |6768 | 361 |  6 |  27 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 24.6s|     1 |     0 | 11971 |     - |    83M |   0 |2398 |5680 |6787 | 380 |  7 |  27 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 26.1s|     1 |     0 | 12465 |     - |    83M |   0 |2398 |5680 |6811 | 404 |  8 |  27 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 27.6s|     1 |     0 | 12943 |     - |    84M |   0 |2398 |5680 |6830 | 423 |  9 |  27 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 29.4s|     1 |     0 | 13958 |     - |    85M |   0 |2398 |5681 |6852 | 445 | 10 |  28 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 29.7s|     1 |     0 | 14432 |     - |    85M |   0 |2398 |5681 |6800 | 475 | 11 |  28 |   0 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.2s|     1 |     2 | 32280 |     - |    86M |   0 |2398 |5686 |6800 | 475 | 11 |  33 |  11 | 1.245184e+06 | 1.982464e+06 |  59.21%| unknown
*45.6s|     6 |     5 | 38635 |4840.6 |    LP  |   5 |2398 |5686 |6609 | 527 |  0 |  33 |  11 | 1.245184e+06 | 1.736704e+06 |  39.47%| unknown
*51.3s|    11 |    10 | 48233 |3380.1 |    LP  |   5 |2398 |5685 |6622 | 564 |  0 |  33 |  11 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
*55.7s|    14 |    13 | 56824 |3260.9 |    LP  |   5 |2398 |5693 |6620 | 598 |  0 |  41 |  11 | 1.245184e+06 | 1.654784e+06 |  32.89%| unknown
d58.4s|    16 |    17 | 64287 |3323.7 |fracdivi|   7 |2398 |5700 |6637 |   0 |  2 |  48 |  11 | 1.245184e+06 | 1.540096e+06 |  23.68%| unknown
* 405s|    60 |    59 |715870 |11888.8 |    LP  |  20 |2398 |5704 |6896 |1464 |  0 |  52 |  11 | 1.245184e+06 | 1.540095e+06 |  23.68%| unknown
  433s|   100 |   101 |769472 |7626.7 |    92M |  29 |2398 |5711 |6955 |2069 |  3 |  59 |  11 | 1.245184e+06 | 1.540095e+06 |  23.68%| unknown
* 441s|   110 |   107 |788023 |7097.2 |    LP  |  29 |2398 |5717 |6891 |2104 |  0 |  65 |  11 | 1.245184e+06 | 1.392640e+06 |  11.84%|   1.15%
* 466s|   142 |   121 |848859 |5917.9 |    LP  |  31 |2398 |5710 |6987 |2314 |  0 | 145 |  11 | 1.245184e+06 | 1.343488e+06 |   7.89%|   5.01%
