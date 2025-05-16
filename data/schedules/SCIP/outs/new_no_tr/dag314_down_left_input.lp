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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag314_down_left_input.lp>
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
(round 34, fast)       3226 del vars, 11514 del conss, 1742 add conss, 668 chg bounds, 8760 chg sides, 18281 chg coeffs, 10654 upgd conss, 588 impls, 4461 clqs
(round 35, medium)     3253 del vars, 11514 del conss, 1742 add conss, 668 chg bounds, 8760 chg sides, 18281 chg coeffs, 10654 upgd conss, 588 impls, 4407 clqs
(round 36, fast)       3253 del vars, 11590 del conss, 1742 add conss, 668 chg bounds, 8760 chg sides, 18281 chg coeffs, 10654 upgd conss, 588 impls, 4407 clqs
(round 37, exhaustive) 3253 del vars, 11598 del conss, 1742 add conss, 668 chg bounds, 8760 chg sides, 18281 chg coeffs, 10654 upgd conss, 588 impls, 4407 clqs
(round 38, exhaustive) 3253 del vars, 11598 del conss, 1742 add conss, 668 chg bounds, 8760 chg sides, 18281 chg coeffs, 10705 upgd conss, 588 impls, 4407 clqs
(round 39, exhaustive) 3284 del vars, 11598 del conss, 1742 add conss, 676 chg bounds, 8760 chg sides, 18281 chg coeffs, 10705 upgd conss, 606 impls, 4336 clqs
(round 40, fast)       3306 del vars, 11681 del conss, 1742 add conss, 676 chg bounds, 8889 chg sides, 18684 chg coeffs, 10705 upgd conss, 606 impls, 4345 clqs
(round 41, exhaustive) 3306 del vars, 11691 del conss, 1747 add conss, 676 chg bounds, 8889 chg sides, 18684 chg coeffs, 10705 upgd conss, 606 impls, 4345 clqs
(round 42, fast)       3311 del vars, 11701 del conss, 1747 add conss, 676 chg bounds, 8889 chg sides, 18684 chg coeffs, 10705 upgd conss, 606 impls, 4335 clqs
(round 43, exhaustive) 3311 del vars, 11704 del conss, 1747 add conss, 676 chg bounds, 8889 chg sides, 18684 chg coeffs, 10727 upgd conss, 606 impls, 4335 clqs
(round 44, exhaustive) 3358 del vars, 11704 del conss, 1747 add conss, 677 chg bounds, 8889 chg sides, 18684 chg coeffs, 10727 upgd conss, 979 impls, 4227 clqs
(round 45, fast)       3416 del vars, 11823 del conss, 1747 add conss, 681 chg bounds, 8938 chg sides, 18919 chg coeffs, 10727 upgd conss, 979 impls, 4233 clqs
(round 46, fast)       3416 del vars, 11823 del conss, 1747 add conss, 684 chg bounds, 8985 chg sides, 19050 chg coeffs, 10727 upgd conss, 979 impls, 4233 clqs
(round 47, exhaustive) 3416 del vars, 11835 del conss, 1753 add conss, 684 chg bounds, 8985 chg sides, 19050 chg coeffs, 10727 upgd conss, 979 impls, 4233 clqs
(round 48, fast)       3422 del vars, 11847 del conss, 1753 add conss, 684 chg bounds, 8985 chg sides, 19050 chg coeffs, 10727 upgd conss, 979 impls, 4221 clqs
(round 49, exhaustive) 3422 del vars, 11847 del conss, 1753 add conss, 684 chg bounds, 8985 chg sides, 19050 chg coeffs, 10751 upgd conss, 979 impls, 4221 clqs
(round 50, exhaustive) 3476 del vars, 11847 del conss, 1753 add conss, 685 chg bounds, 8985 chg sides, 19050 chg coeffs, 10751 upgd conss, 1055 impls, 4106 clqs
(round 51, fast)       3528 del vars, 11966 del conss, 1753 add conss, 691 chg bounds, 9086 chg sides, 19334 chg coeffs, 10751 upgd conss, 1055 impls, 4102 clqs
(round 52, fast)       3528 del vars, 11966 del conss, 1753 add conss, 694 chg bounds, 9131 chg sides, 19462 chg coeffs, 10751 upgd conss, 1055 impls, 4102 clqs
(round 53, exhaustive) 3528 del vars, 11974 del conss, 1757 add conss, 694 chg bounds, 9131 chg sides, 19462 chg coeffs, 10751 upgd conss, 1055 impls, 4102 clqs
(round 54, fast)       3532 del vars, 11982 del conss, 1757 add conss, 694 chg bounds, 9131 chg sides, 19462 chg coeffs, 10751 upgd conss, 1055 impls, 4094 clqs
(round 55, exhaustive) 3532 del vars, 11983 del conss, 1757 add conss, 694 chg bounds, 9131 chg sides, 19462 chg coeffs, 10772 upgd conss, 1055 impls, 4094 clqs
(round 56, exhaustive) 3561 del vars, 11983 del conss, 1757 add conss, 698 chg bounds, 9131 chg sides, 19462 chg coeffs, 10772 upgd conss, 1082 impls, 4028 clqs
(round 57, fast)       3582 del vars, 12070 del conss, 1757 add conss, 698 chg bounds, 9237 chg sides, 19674 chg coeffs, 10772 upgd conss, 1082 impls, 4036 clqs
(round 58, exhaustive) 3582 del vars, 12078 del conss, 1761 add conss, 698 chg bounds, 9237 chg sides, 19674 chg coeffs, 10772 upgd conss, 1082 impls, 4036 clqs
(round 59, fast)       3586 del vars, 12086 del conss, 1761 add conss, 698 chg bounds, 9237 chg sides, 19674 chg coeffs, 10772 upgd conss, 1082 impls, 4028 clqs
(round 60, exhaustive) 3586 del vars, 12087 del conss, 1761 add conss, 698 chg bounds, 9237 chg sides, 19674 chg coeffs, 10787 upgd conss, 1082 impls, 4028 clqs
(round 61, exhaustive) 3613 del vars, 12087 del conss, 1761 add conss, 706 chg bounds, 9237 chg sides, 19674 chg coeffs, 10787 upgd conss, 1412 impls, 4385 clqs
(round 62, fast)       3627 del vars, 12171 del conss, 1761 add conss, 706 chg bounds, 9343 chg sides, 20057 chg coeffs, 10787 upgd conss, 1412 impls, 4418 clqs
(round 63, exhaustive) 3627 del vars, 12185 del conss, 1768 add conss, 706 chg bounds, 9343 chg sides, 20057 chg coeffs, 10787 upgd conss, 1412 impls, 4418 clqs
(round 64, fast)       3634 del vars, 12202 del conss, 1768 add conss, 706 chg bounds, 9343 chg sides, 20057 chg coeffs, 10787 upgd conss, 1412 impls, 4404 clqs
(round 65, exhaustive) 3634 del vars, 12202 del conss, 1768 add conss, 706 chg bounds, 9343 chg sides, 20057 chg coeffs, 10802 upgd conss, 1412 impls, 4404 clqs
(round 66, exhaustive) 3659 del vars, 12202 del conss, 1768 add conss, 708 chg bounds, 9343 chg sides, 20057 chg coeffs, 10802 upgd conss, 1523 impls, 4337 clqs
(round 67, fast)       3671 del vars, 12262 del conss, 1768 add conss, 710 chg bounds, 9407 chg sides, 20210 chg coeffs, 10802 upgd conss, 1523 impls, 4353 clqs
(round 68, medium)     3684 del vars, 12262 del conss, 1768 add conss, 710 chg bounds, 9407 chg sides, 20211 chg coeffs, 10802 upgd conss, 1536 impls, 4324 clqs
(round 69, fast)       3684 del vars, 12292 del conss, 1768 add conss, 710 chg bounds, 9407 chg sides, 20211 chg coeffs, 10802 upgd conss, 1536 impls, 4324 clqs
(round 70, exhaustive) 3684 del vars, 12292 del conss, 1768 add conss, 710 chg bounds, 9407 chg sides, 20211 chg coeffs, 10813 upgd conss, 1536 impls, 4324 clqs
(round 71, exhaustive) 3711 del vars, 12292 del conss, 1768 add conss, 720 chg bounds, 9407 chg sides, 20211 chg coeffs, 10813 upgd conss, 1758 impls, 4254 clqs
(round 72, fast)       3728 del vars, 12365 del conss, 1768 add conss, 720 chg bounds, 9565 chg sides, 20659 chg coeffs, 10813 upgd conss, 1758 impls, 4277 clqs
(round 73, exhaustive) 3728 del vars, 12371 del conss, 1771 add conss, 720 chg bounds, 9565 chg sides, 20659 chg coeffs, 10813 upgd conss, 1758 impls, 4277 clqs
(round 74, exhaustive) 3731 del vars, 12384 del conss, 1771 add conss, 720 chg bounds, 9565 chg sides, 20659 chg coeffs, 10813 upgd conss, 1758 impls, 4271 clqs
(round 75, exhaustive) 3731 del vars, 12384 del conss, 1771 add conss, 720 chg bounds, 9565 chg sides, 20659 chg coeffs, 10826 upgd conss, 1758 impls, 4271 clqs
(round 76, exhaustive) 3829 del vars, 12384 del conss, 1771 add conss, 745 chg bounds, 9565 chg sides, 20659 chg coeffs, 10826 upgd conss, 1762 impls, 3955 clqs
(round 77, fast)       3881 del vars, 12687 del conss, 1771 add conss, 745 chg bounds, 9994 chg sides, 21728 chg coeffs, 10826 upgd conss, 1762 impls, 3976 clqs
(round 78, exhaustive) 3881 del vars, 12723 del conss, 1789 add conss, 745 chg bounds, 9994 chg sides, 21728 chg coeffs, 10826 upgd conss, 1762 impls, 3976 clqs
(round 79, fast)       3899 del vars, 12766 del conss, 1789 add conss, 745 chg bounds, 9994 chg sides, 21728 chg coeffs, 10826 upgd conss, 1762 impls, 3940 clqs
(round 80, exhaustive) 3899 del vars, 12782 del conss, 1789 add conss, 745 chg bounds, 9994 chg sides, 21728 chg coeffs, 10826 upgd conss, 1762 impls, 3940 clqs
(round 81, exhaustive) 3899 del vars, 12782 del conss, 1789 add conss, 745 chg bounds, 9994 chg sides, 21728 chg coeffs, 10882 upgd conss, 1762 impls, 3940 clqs
(round 82, exhaustive) 3925 del vars, 12782 del conss, 1789 add conss, 750 chg bounds, 9994 chg sides, 21728 chg coeffs, 10882 upgd conss, 1842 impls, 3899 clqs
(round 83, fast)       3940 del vars, 12857 del conss, 1789 add conss, 751 chg bounds, 10101 chg sides, 21993 chg coeffs, 10882 upgd conss, 1842 impls, 3913 clqs
(round 84, fast)       3940 del vars, 12857 del conss, 1789 add conss, 752 chg bounds, 10119 chg sides, 22031 chg coeffs, 10882 upgd conss, 1842 impls, 3913 clqs
(round 85, exhaustive) 3940 del vars, 12865 del conss, 1793 add conss, 752 chg bounds, 10119 chg sides, 22031 chg coeffs, 10882 upgd conss, 1842 impls, 3913 clqs
(round 86, fast)       3944 del vars, 12873 del conss, 1793 add conss, 752 chg bounds, 10119 chg sides, 22031 chg coeffs, 10882 upgd conss, 1842 impls, 3905 clqs
(round 87, exhaustive) 3944 del vars, 12875 del conss, 1793 add conss, 752 chg bounds, 10119 chg sides, 22031 chg coeffs, 10896 upgd conss, 1842 impls, 3905 clqs
(round 88, exhaustive) 3976 del vars, 12875 del conss, 1793 add conss, 759 chg bounds, 10119 chg sides, 22031 chg coeffs, 10896 upgd conss, 2037 impls, 3895 clqs
(round 89, fast)       3990 del vars, 12944 del conss, 1793 add conss, 761 chg bounds, 10298 chg sides, 22396 chg coeffs, 10896 upgd conss, 2037 impls, 3891 clqs
(round 90, exhaustive) 3990 del vars, 12950 del conss, 1796 add conss, 761 chg bounds, 10300 chg sides, 22398 chg coeffs, 10896 upgd conss, 2037 impls, 3891 clqs
(round 91, fast)       3993 del vars, 12962 del conss, 1796 add conss, 761 chg bounds, 10300 chg sides, 22398 chg coeffs, 10896 upgd conss, 2037 impls, 3885 clqs
(round 92, exhaustive) 3993 del vars, 12969 del conss, 1796 add conss, 761 chg bounds, 10300 chg sides, 22398 chg coeffs, 10896 upgd conss, 2037 impls, 3885 clqs
(round 93, exhaustive) 3993 del vars, 12969 del conss, 1796 add conss, 761 chg bounds, 10300 chg sides, 22398 chg coeffs, 10913 upgd conss, 2037 impls, 3885 clqs
(round 94, exhaustive) 4023 del vars, 12969 del conss, 1796 add conss, 762 chg bounds, 10300 chg sides, 22398 chg coeffs, 10913 upgd conss, 2117 impls, 3825 clqs
(round 95, fast)       4051 del vars, 13032 del conss, 1796 add conss, 765 chg bounds, 10368 chg sides, 22558 chg coeffs, 10913 upgd conss, 2117 impls, 3809 clqs
(round 96, fast)       4051 del vars, 13034 del conss, 1796 add conss, 768 chg bounds, 10445 chg sides, 22657 chg coeffs, 10913 upgd conss, 2117 impls, 3809 clqs
(round 97, exhaustive) 4051 del vars, 13044 del conss, 1801 add conss, 768 chg bounds, 10445 chg sides, 22657 chg coeffs, 10913 upgd conss, 2117 impls, 3809 clqs
(round 98, fast)       4056 del vars, 13056 del conss, 1801 add conss, 768 chg bounds, 10445 chg sides, 22657 chg coeffs, 10913 upgd conss, 2117 impls, 3799 clqs
(round 99, exhaustive) 4056 del vars, 13058 del conss, 1801 add conss, 768 chg bounds, 10445 chg sides, 22657 chg coeffs, 10933 upgd conss, 2117 impls, 3799 clqs
(round 100, exhaustive) 4114 del vars, 13058 del conss, 1801 add conss, 770 chg bounds, 10445 chg sides, 22657 chg coeffs, 10933 upgd conss, 2147 impls, 3640 clqs
(round 101, fast)       4147 del vars, 13267 del conss, 1801 add conss, 770 chg bounds, 10480 chg sides, 22743 chg coeffs, 10933 upgd conss, 2147 impls, 3596 clqs
(round 102, exhaustive) 4147 del vars, 13267 del conss, 1801 add conss, 770 chg bounds, 10480 chg sides, 22743 chg coeffs, 10943 upgd conss, 2147 impls, 3596 clqs
(round 103, exhaustive) 4172 del vars, 13267 del conss, 1801 add conss, 783 chg bounds, 10480 chg sides, 22743 chg coeffs, 10943 upgd conss, 2269 impls, 3822 clqs
(round 104, fast)       4180 del vars, 13340 del conss, 1801 add conss, 784 chg bounds, 10759 chg sides, 23276 chg coeffs, 10943 upgd conss, 2269 impls, 3821 clqs
(round 105, medium)     4203 del vars, 13342 del conss, 1801 add conss, 784 chg bounds, 10761 chg sides, 23276 chg coeffs, 10943 upgd conss, 2286 impls, 3758 clqs
(round 106, fast)       4203 del vars, 13389 del conss, 1801 add conss, 784 chg bounds, 10761 chg sides, 23276 chg coeffs, 10943 upgd conss, 2286 impls, 3758 clqs
(round 107, exhaustive) 4203 del vars, 13394 del conss, 1801 add conss, 784 chg bounds, 10761 chg sides, 23276 chg coeffs, 10949 upgd conss, 2286 impls, 3758 clqs
(round 108, exhaustive) 4230 del vars, 13394 del conss, 1801 add conss, 795 chg bounds, 10761 chg sides, 23276 chg coeffs, 10949 upgd conss, 2415 impls, 3698 clqs
(round 109, fast)       4247 del vars, 13448 del conss, 1801 add conss, 797 chg bounds, 11034 chg sides, 23778 chg coeffs, 10949 upgd conss, 2428 impls, 3687 clqs
(round 110, fast)       4249 del vars, 13455 del conss, 1801 add conss, 798 chg bounds, 11038 chg sides, 23784 chg coeffs, 10949 upgd conss, 2428 impls, 3684 clqs
(round 111, exhaustive) 4249 del vars, 13466 del conss, 1805 add conss, 798 chg bounds, 11041 chg sides, 23784 chg coeffs, 10949 upgd conss, 2428 impls, 3684 clqs
(round 112, fast)       4253 del vars, 13474 del conss, 1805 add conss, 798 chg bounds, 11041 chg sides, 23784 chg coeffs, 10949 upgd conss, 2428 impls, 3676 clqs
(round 113, exhaustive) 4253 del vars, 13482 del conss, 1805 add conss, 798 chg bounds, 11041 chg sides, 23784 chg coeffs, 10949 upgd conss, 2428 impls, 3676 clqs
(round 114, exhaustive) 4253 del vars, 13482 del conss, 1805 add conss, 798 chg bounds, 11041 chg sides, 23784 chg coeffs, 10966 upgd conss, 2428 impls, 3676 clqs
(round 115, exhaustive) 4279 del vars, 13482 del conss, 1805 add conss, 798 chg bounds, 11041 chg sides, 23784 chg coeffs, 10966 upgd conss, 2559 impls, 3610 clqs
(round 116, fast)       4292 del vars, 13548 del conss, 1805 add conss, 801 chg bounds, 11067 chg sides, 23889 chg coeffs, 10966 upgd conss, 2559 impls, 3602 clqs
(round 117, fast)       4292 del vars, 13548 del conss, 1805 add conss, 806 chg bounds, 11198 chg sides, 24089 chg coeffs, 10966 upgd conss, 2559 impls, 3602 clqs
(round 118, exhaustive) 4292 del vars, 13556 del conss, 1809 add conss, 806 chg bounds, 11198 chg sides, 24089 chg coeffs, 10966 upgd conss, 2559 impls, 3602 clqs
(round 119, fast)       4296 del vars, 13565 del conss, 1809 add conss, 806 chg bounds, 11198 chg sides, 24089 chg coeffs, 10966 upgd conss, 2559 impls, 3594 clqs
(round 120, exhaustive) 4296 del vars, 13565 del conss, 1809 add conss, 806 chg bounds, 11198 chg sides, 24089 chg coeffs, 10977 upgd conss, 2559 impls, 3594 clqs
(round 121, exhaustive) 4321 del vars, 13565 del conss, 1809 add conss, 810 chg bounds, 11198 chg sides, 24089 chg coeffs, 10977 upgd conss, 2662 impls, 3547 clqs
(round 122, fast)       4330 del vars, 13619 del conss, 1809 add conss, 810 chg bounds, 11245 chg sides, 24276 chg coeffs, 10977 upgd conss, 2662 impls, 3558 clqs
(round 123, exhaustive) 4330 del vars, 13629 del conss, 1814 add conss, 810 chg bounds, 11245 chg sides, 24276 chg coeffs, 10977 upgd conss, 2662 impls, 3558 clqs
(round 124, fast)       4335 del vars, 13639 del conss, 1814 add conss, 810 chg bounds, 11245 chg sides, 24276 chg coeffs, 10977 upgd conss, 2662 impls, 3548 clqs
(round 125, exhaustive) 4335 del vars, 13639 del conss, 1814 add conss, 810 chg bounds, 11245 chg sides, 24276 chg coeffs, 10992 upgd conss, 2662 impls, 3548 clqs
(round 126, exhaustive) 4361 del vars, 13639 del conss, 1814 add conss, 820 chg bounds, 11245 chg sides, 24276 chg coeffs, 10992 upgd conss, 3063 impls, 3684 clqs
(round 127, fast)       4369 del vars, 13707 del conss, 1814 add conss, 820 chg bounds, 11447 chg sides, 24687 chg coeffs, 10992 upgd conss, 3063 impls, 3706 clqs
(round 128, exhaustive) 4369 del vars, 13729 del conss, 1825 add conss, 820 chg bounds, 11447 chg sides, 24687 chg coeffs, 10992 upgd conss, 3063 impls, 3706 clqs
(round 129, fast)       4380 del vars, 13756 del conss, 1825 add conss, 820 chg bounds, 11447 chg sides, 24687 chg coeffs, 10992 upgd conss, 3063 impls, 3684 clqs
(round 130, exhaustive) 4380 del vars, 13756 del conss, 1825 add conss, 820 chg bounds, 11447 chg sides, 24687 chg coeffs, 11008 upgd conss, 3063 impls, 3684 clqs
(round 131, exhaustive) 4408 del vars, 13756 del conss, 1825 add conss, 846 chg bounds, 11447 chg sides, 24687 chg coeffs, 11008 upgd conss, 3347 impls, 3718 clqs
(round 132, fast)       4421 del vars, 13828 del conss, 1825 add conss, 849 chg bounds, 11890 chg sides, 25527 chg coeffs, 11008 upgd conss, 3347 impls, 3748 clqs
(round 133, fast)       4421 del vars, 13829 del conss, 1825 add conss, 855 chg bounds, 12019 chg sides, 25749 chg coeffs, 11008 upgd conss, 3347 impls, 3748 clqs
(round 134, fast)       4431 del vars, 13843 del conss, 1825 add conss, 867 chg bounds, 12104 chg sides, 25965 chg coeffs, 11008 upgd conss, 3347 impls, 3628 clqs
(round 135, fast)       4442 del vars, 13862 del conss, 1825 add conss, 869 chg bounds, 12113 chg sides, 25990 chg coeffs, 11008 upgd conss, 3347 impls, 3583 clqs
(round 136, fast)       4456 del vars, 13891 del conss, 1825 add conss, 880 chg bounds, 12157 chg sides, 26048 chg coeffs, 11008 upgd conss, 3347 impls, 3448 clqs
(round 137, fast)       4464 del vars, 13902 del conss, 1825 add conss, 881 chg bounds, 12172 chg sides, 26070 chg coeffs, 11008 upgd conss, 3347 impls, 3442 clqs
(round 138, fast)       4464 del vars, 13908 del conss, 1825 add conss, 882 chg bounds, 12196 chg sides, 26090 chg coeffs, 11008 upgd conss, 3347 impls, 3442 clqs
(round 139, exhaustive) 4464 del vars, 13930 del conss, 1836 add conss, 882 chg bounds, 12196 chg sides, 26090 chg coeffs, 11008 upgd conss, 3347 impls, 3442 clqs
(round 140, fast)       4475 del vars, 13959 del conss, 1836 add conss, 882 chg bounds, 12196 chg sides, 26090 chg coeffs, 11008 upgd conss, 3347 impls, 3420 clqs
(round 141, exhaustive) 4475 del vars, 13963 del conss, 1836 add conss, 882 chg bounds, 12196 chg sides, 26090 chg coeffs, 11026 upgd conss, 3347 impls, 3420 clqs
(round 142, exhaustive) 4500 del vars, 13963 del conss, 1836 add conss, 886 chg bounds, 12196 chg sides, 26090 chg coeffs, 11026 upgd conss, 3508 impls, 3522 clqs
(round 143, fast)       4506 del vars, 14016 del conss, 1836 add conss, 886 chg bounds, 12229 chg sides, 26138 chg coeffs, 11026 upgd conss, 3508 impls, 3517 clqs
(round 144, exhaustive) 4506 del vars, 14016 del conss, 1836 add conss, 886 chg bounds, 12229 chg sides, 26138 chg coeffs, 11032 upgd conss, 3508 impls, 3517 clqs
(round 145, exhaustive) 4531 del vars, 14016 del conss, 1836 add conss, 893 chg bounds, 12229 chg sides, 26138 chg coeffs, 11032 upgd conss, 3641 impls, 3536 clqs
(round 146, fast)       4537 del vars, 14070 del conss, 1836 add conss, 895 chg bounds, 12415 chg sides, 26505 chg coeffs, 11032 upgd conss, 3641 impls, 3549 clqs
(round 147, fast)       4537 del vars, 14070 del conss, 1836 add conss, 898 chg bounds, 12479 chg sides, 26628 chg coeffs, 11032 upgd conss, 3641 impls, 3549 clqs
(round 148, exhaustive) 4537 del vars, 14080 del conss, 1841 add conss, 898 chg bounds, 12479 chg sides, 26628 chg coeffs, 11032 upgd conss, 3641 impls, 3549 clqs
(round 149, fast)       4542 del vars, 14091 del conss, 1841 add conss, 898 chg bounds, 12479 chg sides, 26628 chg coeffs, 11032 upgd conss, 3641 impls, 3539 clqs
(round 150, exhaustive) 4542 del vars, 14093 del conss, 1841 add conss, 898 chg bounds, 12479 chg sides, 26628 chg coeffs, 11044 upgd conss, 3641 impls, 3539 clqs
(round 151, fast)       4542 del vars, 14093 del conss, 1841 add conss, 900 chg bounds, 12558 chg sides, 26711 chg coeffs, 11044 upgd conss, 3641 impls, 3539 clqs
(round 152, exhaustive) 4568 del vars, 14096 del conss, 1841 add conss, 910 chg bounds, 12558 chg sides, 26711 chg coeffs, 11044 upgd conss, 3791 impls, 3464 clqs
(round 153, fast)       4579 del vars, 14162 del conss, 1841 add conss, 914 chg bounds, 12740 chg sides, 27072 chg coeffs, 11044 upgd conss, 3791 impls, 3463 clqs
(round 154, fast)       4584 del vars, 14178 del conss, 1841 add conss, 919 chg bounds, 12766 chg sides, 27119 chg coeffs, 11044 upgd conss, 3791 impls, 3421 clqs
(round 155, fast)       4588 del vars, 14193 del conss, 1841 add conss, 921 chg bounds, 12783 chg sides, 27136 chg coeffs, 11044 upgd conss, 3791 impls, 3395 clqs
(round 156, fast)       4590 del vars, 14197 del conss, 1841 add conss, 922 chg bounds, 12794 chg sides, 27149 chg coeffs, 11044 upgd conss, 3791 impls, 3388 clqs
(round 157, fast)       4590 del vars, 14200 del conss, 1841 add conss, 922 chg bounds, 12797 chg sides, 27149 chg coeffs, 11044 upgd conss, 3791 impls, 3388 clqs
(round 158, medium)     4613 del vars, 14200 del conss, 1841 add conss, 922 chg bounds, 12797 chg sides, 27149 chg coeffs, 11044 upgd conss, 3812 impls, 3331 clqs
(round 159, fast)       4613 del vars, 14255 del conss, 1841 add conss, 922 chg bounds, 12797 chg sides, 27149 chg coeffs, 11044 upgd conss, 3812 impls, 3331 clqs
(round 160, exhaustive) 4613 del vars, 14257 del conss, 1841 add conss, 922 chg bounds, 12797 chg sides, 27149 chg coeffs, 11057 upgd conss, 3812 impls, 3331 clqs
(round 161, exhaustive) 4639 del vars, 14257 del conss, 1841 add conss, 929 chg bounds, 12797 chg sides, 27149 chg coeffs, 11057 upgd conss, 4375 impls, 3410 clqs
(round 162, fast)       4645 del vars, 14322 del conss, 1841 add conss, 930 chg bounds, 12924 chg sides, 27439 chg coeffs, 11057 upgd conss, 4375 impls, 3433 clqs
(round 163, exhaustive) 4645 del vars, 14346 del conss, 1853 add conss, 930 chg bounds, 12924 chg sides, 27439 chg coeffs, 11057 upgd conss, 4375 impls, 3433 clqs
(round 164, fast)       4657 del vars, 14377 del conss, 1853 add conss, 930 chg bounds, 12924 chg sides, 27439 chg coeffs, 11057 upgd conss, 4375 impls, 3409 clqs
(round 165, exhaustive) 4657 del vars, 14379 del conss, 1853 add conss, 930 chg bounds, 12924 chg sides, 27439 chg coeffs, 11072 upgd conss, 4375 impls, 3409 clqs
(round 166, exhaustive) 4683 del vars, 14379 del conss, 1853 add conss, 953 chg bounds, 12924 chg sides, 27439 chg coeffs, 11072 upgd conss, 4541 impls, 3370 clqs
(round 167, fast)       4686 del vars, 14438 del conss, 1853 add conss, 954 chg bounds, 13355 chg sides, 28194 chg coeffs, 11072 upgd conss, 4541 impls, 3380 clqs
(round 168, fast)       4686 del vars, 14438 del conss, 1853 add conss, 955 chg bounds, 13373 chg sides, 28228 chg coeffs, 11072 upgd conss, 4541 impls, 3380 clqs
(round 169, exhaustive) 4686 del vars, 14444 del conss, 1856 add conss, 955 chg bounds, 13373 chg sides, 28228 chg coeffs, 11072 upgd conss, 4541 impls, 3380 clqs
(round 170, fast)       4689 del vars, 14452 del conss, 1856 add conss, 955 chg bounds, 13373 chg sides, 28228 chg coeffs, 11072 upgd conss, 4541 impls, 3374 clqs
(round 171, exhaustive) 4689 del vars, 14456 del conss, 1856 add conss, 955 chg bounds, 13373 chg sides, 28228 chg coeffs, 11081 upgd conss, 4541 impls, 3374 clqs
(round 172, exhaustive) 4716 del vars, 14456 del conss, 1856 add conss, 962 chg bounds, 13373 chg sides, 28228 chg coeffs, 11081 upgd conss, 4886 impls, 3412 clqs
(round 173, fast)       4720 del vars, 14508 del conss, 1856 add conss, 964 chg bounds, 13562 chg sides, 28574 chg coeffs, 11081 upgd conss, 4886 impls, 3432 clqs
(round 174, fast)       4721 del vars, 14512 del conss, 1856 add conss, 968 chg bounds, 13634 chg sides, 28694 chg coeffs, 11081 upgd conss, 4886 impls, 3404 clqs
(round 175, fast)       4722 del vars, 14514 del conss, 1856 add conss, 969 chg bounds, 13640 chg sides, 28705 chg coeffs, 11081 upgd conss, 4886 impls, 3403 clqs
(round 176, fast)       4723 del vars, 14522 del conss, 1856 add conss, 971 chg bounds, 13651 chg sides, 28714 chg coeffs, 11081 upgd conss, 4886 impls, 3373 clqs
(round 177, exhaustive) 4724 del vars, 14541 del conss, 1864 add conss, 971 chg bounds, 13653 chg sides, 28715 chg coeffs, 11081 upgd conss, 4886 impls, 3372 clqs
(round 178, fast)       4732 del vars, 14562 del conss, 1864 add conss, 971 chg bounds, 13653 chg sides, 28715 chg coeffs, 11081 upgd conss, 4886 impls, 3356 clqs
(round 179, exhaustive) 4732 del vars, 14567 del conss, 1865 add conss, 971 chg bounds, 13653 chg sides, 28715 chg coeffs, 11081 upgd conss, 4886 impls, 3356 clqs
(round 180, exhaustive) 4732 del vars, 14567 del conss, 1865 add conss, 971 chg bounds, 13653 chg sides, 28715 chg coeffs, 11092 upgd conss, 4886 impls, 3356 clqs
(round 181, exhaustive) 4760 del vars, 14567 del conss, 1865 add conss, 982 chg bounds, 13653 chg sides, 28715 chg coeffs, 11092 upgd conss, 5801 impls, 3653 clqs
(round 182, fast)       4772 del vars, 14645 del conss, 1865 add conss, 983 chg bounds, 13822 chg sides, 29098 chg coeffs, 11092 upgd conss, 5801 impls, 3677 clqs
(round 183, fast)       4772 del vars, 14645 del conss, 1865 add conss, 985 chg bounds, 13842 chg sides, 29155 chg coeffs, 11092 upgd conss, 5801 impls, 3677 clqs
(round 184, exhaustive) 4772 del vars, 14667 del conss, 1876 add conss, 985 chg bounds, 13842 chg sides, 29155 chg coeffs, 11092 upgd conss, 5801 impls, 3677 clqs
(round 185, fast)       4783 del vars, 14695 del conss, 1876 add conss, 985 chg bounds, 13842 chg sides, 29155 chg coeffs, 11092 upgd conss, 5801 impls, 3655 clqs
(round 186, exhaustive) 4783 del vars, 14702 del conss, 1876 add conss, 985 chg bounds, 13842 chg sides, 29155 chg coeffs, 11092 upgd conss, 5801 impls, 3655 clqs
(round 187, exhaustive) 4783 del vars, 14702 del conss, 1876 add conss, 985 chg bounds, 13842 chg sides, 29155 chg coeffs, 11109 upgd conss, 5801 impls, 3655 clqs
(round 188, exhaustive) 4812 del vars, 14702 del conss, 1876 add conss, 990 chg bounds, 13842 chg sides, 29155 chg coeffs, 11109 upgd conss, 5978 impls, 3765 clqs
(round 189, fast)       4819 del vars, 14766 del conss, 1876 add conss, 990 chg bounds, 13926 chg sides, 29319 chg coeffs, 11109 upgd conss, 5978 impls, 3770 clqs
(round 190, medium)     4827 del vars, 14766 del conss, 1876 add conss, 990 chg bounds, 13926 chg sides, 29319 chg coeffs, 11109 upgd conss, 5978 impls, 3753 clqs
(round 191, fast)       4827 del vars, 14790 del conss, 1876 add conss, 990 chg bounds, 13926 chg sides, 29319 chg coeffs, 11109 upgd conss, 5978 impls, 3753 clqs
(round 192, exhaustive) 4827 del vars, 14793 del conss, 1876 add conss, 990 chg bounds, 13926 chg sides, 29319 chg coeffs, 11116 upgd conss, 5978 impls, 3753 clqs
   (5.9s) probing: 1000/4578 (21.8%) - 900 fixings, 68 aggregations, 10243 implications, 258 bound changes
(round 193, exhaustive) 4852 del vars, 14793 del conss, 1876 add conss, 1001 chg bounds, 13926 chg sides, 29319 chg coeffs, 11116 upgd conss, 7210 impls, 4082 clqs
(round 194, fast)       4856 del vars, 14860 del conss, 1876 add conss, 1001 chg bounds, 14094 chg sides, 29701 chg coeffs, 11116 upgd conss, 7210 impls, 4108 clqs
(round 195, exhaustive) 4856 del vars, 14870 del conss, 1881 add conss, 1001 chg bounds, 14094 chg sides, 29701 chg coeffs, 11116 upgd conss, 7210 impls, 4108 clqs
(round 196, fast)       4861 del vars, 14880 del conss, 1881 add conss, 1001 chg bounds, 14094 chg sides, 29701 chg coeffs, 11116 upgd conss, 7210 impls, 4098 clqs
(round 197, exhaustive) 4861 del vars, 14887 del conss, 1882 add conss, 1001 chg bounds, 14094 chg sides, 29701 chg coeffs, 11116 upgd conss, 7210 impls, 4098 clqs
(round 198, exhaustive) 4861 del vars, 14887 del conss, 1882 add conss, 1001 chg bounds, 14094 chg sides, 29701 chg coeffs, 11129 upgd conss, 7210 impls, 4098 clqs
(round 199, exhaustive) 4887 del vars, 14887 del conss, 1882 add conss, 1007 chg bounds, 14094 chg sides, 29701 chg coeffs, 11129 upgd conss, 7366 impls, 4091 clqs
(round 200, fast)       4889 del vars, 14942 del conss, 1882 add conss, 1008 chg bounds, 14197 chg sides, 29895 chg coeffs, 11129 upgd conss, 7366 impls, 4102 clqs
(round 201, exhaustive) 4889 del vars, 14954 del conss, 1888 add conss, 1008 chg bounds, 14199 chg sides, 29897 chg coeffs, 11129 upgd conss, 7366 impls, 4102 clqs
(round 202, fast)       4895 del vars, 14968 del conss, 1888 add conss, 1008 chg bounds, 14199 chg sides, 29897 chg coeffs, 11129 upgd conss, 7366 impls, 4090 clqs
(round 203, exhaustive) 4895 del vars, 14969 del conss, 1888 add conss, 1008 chg bounds, 14199 chg sides, 29897 chg coeffs, 11138 upgd conss, 7366 impls, 4090 clqs
   (7.2s) probing: 2000/4578 (43.7%) - 934 fixings, 87 aggregations, 26880 implications, 282 bound changes
(round 204, exhaustive) 4925 del vars, 14969 del conss, 1888 add conss, 1026 chg bounds, 14199 chg sides, 29897 chg coeffs, 11138 upgd conss, 17297 impls, 9442 clqs
(round 205, fast)       4928 del vars, 15047 del conss, 1888 add conss, 1027 chg bounds, 14368 chg sides, 30206 chg coeffs, 11140 upgd conss, 17329 impls, 9428 clqs
(round 206, medium)     4935 del vars, 15049 del conss, 1888 add conss, 1027 chg bounds, 14368 chg sides, 30206 chg coeffs, 11140 upgd conss, 17341 impls, 9403 clqs
(round 207, fast)       4935 del vars, 15065 del conss, 1888 add conss, 1027 chg bounds, 14368 chg sides, 30206 chg coeffs, 11140 upgd conss, 17341 impls, 9404 clqs
(round 208, exhaustive) 4935 del vars, 15065 del conss, 1888 add conss, 1027 chg bounds, 14368 chg sides, 30206 chg coeffs, 11153 upgd conss, 17341 impls, 9404 clqs
(round 209, exhaustive) 4960 del vars, 15065 del conss, 1888 add conss, 1040 chg bounds, 14368 chg sides, 30206 chg coeffs, 11153 upgd conss, 17574 impls, 8828 clqs
(round 210, fast)       4967 del vars, 15131 del conss, 1888 add conss, 1043 chg bounds, 14571 chg sides, 30601 chg coeffs, 11153 upgd conss, 17579 impls, 8508 clqs
(round 211, fast)       4967 del vars, 15134 del conss, 1888 add conss, 1044 chg bounds, 14580 chg sides, 30616 chg coeffs, 11153 upgd conss, 17579 impls, 8508 clqs
(round 212, exhaustive) 4967 del vars, 15142 del conss, 1892 add conss, 1044 chg bounds, 14580 chg sides, 30617 chg coeffs, 11153 upgd conss, 17579 impls, 8508 clqs
(round 213, fast)       4971 del vars, 15150 del conss, 1892 add conss, 1044 chg bounds, 14580 chg sides, 30617 chg coeffs, 11153 upgd conss, 17579 impls, 8496 clqs
(round 214, exhaustive) 4971 del vars, 15150 del conss, 1892 add conss, 1044 chg bounds, 14580 chg sides, 30617 chg coeffs, 11175 upgd conss, 17579 impls, 8496 clqs
(round 215, exhaustive) 4996 del vars, 15150 del conss, 1892 add conss, 1054 chg bounds, 14580 chg sides, 30617 chg coeffs, 11175 upgd conss, 17925 impls, 7753 clqs
(round 216, fast)       5004 del vars, 15226 del conss, 1892 add conss, 1058 chg bounds, 14771 chg sides, 31044 chg coeffs, 11175 upgd conss, 17931 impls, 7746 clqs
(round 217, fast)       5004 del vars, 15235 del conss, 1892 add conss, 1058 chg bounds, 14782 chg sides, 31052 chg coeffs, 11175 upgd conss, 17931 impls, 7746 clqs
(round 218, exhaustive) 5004 del vars, 15255 del conss, 1902 add conss, 1058 chg bounds, 14782 chg sides, 31052 chg coeffs, 11175 upgd conss, 17931 impls, 7746 clqs
(round 219, fast)       5014 del vars, 15281 del conss, 1902 add conss, 1058 chg bounds, 14782 chg sides, 31052 chg coeffs, 11175 upgd conss, 17931 impls, 7703 clqs
(round 220, exhaustive) 5014 del vars, 15286 del conss, 1902 add conss, 1058 chg bounds, 14782 chg sides, 31052 chg coeffs, 11175 upgd conss, 17931 impls, 7703 clqs
(round 221, exhaustive) 5014 del vars, 15286 del conss, 1902 add conss, 1058 chg bounds, 14782 chg sides, 31052 chg coeffs, 11198 upgd conss, 17931 impls, 7703 clqs
(round 222, exhaustive) 5039 del vars, 15286 del conss, 1902 add conss, 1067 chg bounds, 14782 chg sides, 31052 chg coeffs, 11198 upgd conss, 18276 impls, 7727 clqs
(round 223, fast)       5046 del vars, 15360 del conss, 1902 add conss, 1068 chg bounds, 14940 chg sides, 31368 chg coeffs, 11198 upgd conss, 18276 impls, 7733 clqs
(round 224, exhaustive) 5046 del vars, 15380 del conss, 1912 add conss, 1068 chg bounds, 14940 chg sides, 31368 chg coeffs, 11198 upgd conss, 18276 impls, 7733 clqs
(round 225, fast)       5056 del vars, 15409 del conss, 1912 add conss, 1068 chg bounds, 14940 chg sides, 31368 chg coeffs, 11198 upgd conss, 18277 impls, 7705 clqs
(round 226, exhaustive) 5056 del vars, 15413 del conss, 1912 add conss, 1068 chg bounds, 14940 chg sides, 31368 chg coeffs, 11217 upgd conss, 18277 impls, 7705 clqs
(round 227, exhaustive) 5081 del vars, 15413 del conss, 1912 add conss, 1080 chg bounds, 14940 chg sides, 31368 chg coeffs, 11217 upgd conss, 18793 impls, 7392 clqs
(round 228, fast)       5095 del vars, 15501 del conss, 1912 add conss, 1086 chg bounds, 15212 chg sides, 31818 chg coeffs, 11217 upgd conss, 18806 impls, 7271 clqs
(round 229, fast)       5095 del vars, 15515 del conss, 1912 add conss, 1086 chg bounds, 15227 chg sides, 31826 chg coeffs, 11217 upgd conss, 18806 impls, 7271 clqs
(round 230, exhaustive) 5095 del vars, 15533 del conss, 1921 add conss, 1086 chg bounds, 15227 chg sides, 31826 chg coeffs, 11217 upgd conss, 18806 impls, 7271 clqs
(round 231, fast)       5104 del vars, 15560 del conss, 1921 add conss, 1086 chg bounds, 15227 chg sides, 31826 chg coeffs, 11217 upgd conss, 18809 impls, 7239 clqs
(round 232, exhaustive) 5104 del vars, 15565 del conss, 1921 add conss, 1086 chg bounds, 15227 chg sides, 31826 chg coeffs, 11217 upgd conss, 18809 impls, 7239 clqs
(round 233, exhaustive) 5104 del vars, 15565 del conss, 1921 add conss, 1086 chg bounds, 15227 chg sides, 31826 chg coeffs, 11239 upgd conss, 18809 impls, 7239 clqs
   (8.5s) probing: 3000/4578 (65.5%) - 1042 fixings, 94 aggregations, 34920 implications, 333 bound changes
(round 234, exhaustive) 5129 del vars, 15565 del conss, 1921 add conss, 1095 chg bounds, 15227 chg sides, 31826 chg coeffs, 11239 upgd conss, 19137 impls, 7021 clqs
(round 235, fast)       5139 del vars, 15638 del conss, 1921 add conss, 1098 chg bounds, 15375 chg sides, 32105 chg coeffs, 11239 upgd conss, 19141 impls, 6984 clqs
(round 236, fast)       5139 del vars, 15647 del conss, 1921 add conss, 1098 chg bounds, 15388 chg sides, 32124 chg coeffs, 11239 upgd conss, 19141 impls, 6984 clqs
(round 237, exhaustive) 5139 del vars, 15657 del conss, 1926 add conss, 1098 chg bounds, 15388 chg sides, 32124 chg coeffs, 11239 upgd conss, 19141 impls, 6984 clqs
(round 238, fast)       5144 del vars, 15672 del conss, 1926 add conss, 1098 chg bounds, 15388 chg sides, 32124 chg coeffs, 11239 upgd conss, 19141 impls, 6971 clqs
(round 239, exhaustive) 5144 del vars, 15674 del conss, 1926 add conss, 1098 chg bounds, 15388 chg sides, 32124 chg coeffs, 11255 upgd conss, 19141 impls, 6971 clqs
   (8.7s) probing: 4000/4578 (87.4%) - 1071 fixings, 97 aggregations, 37716 implications, 350 bound changes
   (8.7s) probing cycle finished: starting next cycle
(round 240, exhaustive) 5169 del vars, 15674 del conss, 1926 add conss, 1108 chg bounds, 15388 chg sides, 32124 chg coeffs, 11255 upgd conss, 20424 impls, 7776 clqs
(round 241, fast)       5174 del vars, 15747 del conss, 1926 add conss, 1108 chg bounds, 15518 chg sides, 32348 chg coeffs, 11255 upgd conss, 20428 impls, 7767 clqs
(round 242, medium)     5209 del vars, 15747 del conss, 1926 add conss, 1108 chg bounds, 15518 chg sides, 32348 chg coeffs, 11255 upgd conss, 20449 impls, 7569 clqs
(round 243, fast)       5209 del vars, 15821 del conss, 1926 add conss, 1108 chg bounds, 15518 chg sides, 32348 chg coeffs, 11255 upgd conss, 20449 impls, 7569 clqs
(round 244, exhaustive) 5209 del vars, 15830 del conss, 1935 add conss, 1108 chg bounds, 15518 chg sides, 32348 chg coeffs, 11255 upgd conss, 20449 impls, 7569 clqs
(round 245, exhaustive) 5209 del vars, 15830 del conss, 1935 add conss, 1108 chg bounds, 15518 chg sides, 32348 chg coeffs, 11262 upgd conss, 20449 impls, 7577 clqs
   (9.6s) probing: 1000/2390 (41.8%) - 1071 fixings, 112 aggregations, 44798 implications, 357 bound changes
   (9.6s) probing: 1074/2390 (44.9%) - 1071 fixings, 112 aggregations, 45304 implications, 357 bound changes
   (9.6s) probing aborted: 1000/1000 successive useless probings
   (9.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.7s) no symmetry present (symcode time: 0.00)
presolving (246 rounds: 246 fast, 131 medium, 123 exhaustive):
 5209 deleted vars, 15830 deleted constraints, 1935 added constraints, 1114 tightened bounds, 0 added holes, 15518 changed sides, 32348 changed coefficients
 23745 implications, 9502 cliques
presolved problem has 2396 variables (2335 bin, 61 int, 0 impl, 0 cont) and 5599 constraints
    563 constraints of type <varbound>
    519 constraints of type <setppc>
    802 constraints of type <and>
   1866 constraints of type <linear>
   1849 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.8s|     1 |     0 |     0 |     - |shiftand|   0 |2396 |5625 |6399 |   0 |  0 |  27 |   0 | 1.179648e+06 | 2.293760e+06 |  94.44%| unknown
 11.6s|     1 |     0 |  5093 |     - |    75M |   0 |2396 |5625 |6399 |   0 |  0 |  27 |   0 | 1.245184e+06 | 2.293760e+06 |  84.21%| unknown
 11.6s|     1 |     0 |  5093 |     - |    75M |   0 |2396 |5625 |6399 |   0 |  0 |  27 |   0 | 1.245184e+06 | 2.293760e+06 |  84.21%| unknown
*13.9s|     1 |     0 |  5093 |     - |    LP  |   0 |2396 |5625 |6399 |   0 |  0 |  27 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 15.0s|     1 |     0 |  7370 |     - |    76M |   0 |2396 |5688 |6528 | 129 |  1 |  27 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 16.8s|     1 |     0 |  8872 |     - |    77M |   0 |2396 |5689 |6608 | 209 |  2 |  28 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 18.3s|     1 |     0 |  9744 |     - |    80M |   0 |2396 |5689 |6680 | 281 |  3 |  28 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 19.8s|     1 |     0 | 10510 |     - |    80M |   0 |2396 |5689 |6719 | 320 |  4 |  28 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 21.3s|     1 |     0 | 11079 |     - |    81M |   0 |2396 |5690 |6764 | 365 |  5 |  29 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 23.0s|     1 |     0 | 11932 |     - |    82M |   0 |2396 |5693 |6785 | 386 |  6 |  32 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 24.7s|     1 |     0 | 12932 |     - |    83M |   0 |2396 |5693 |6810 | 411 |  7 |  32 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 26.1s|     1 |     0 | 13243 |     - |    83M |   0 |2396 |5693 |6837 | 438 |  8 |  32 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 27.6s|     1 |     0 | 13447 |     - |    84M |   0 |2396 |5693 |6851 | 452 |  9 |  32 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 29.0s|     1 |     0 | 13707 |     - |    85M |   0 |2396 |5693 |6860 | 461 | 10 |  32 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 29.1s|     1 |     0 | 13819 |     - |    85M |   0 |2396 |5694 |6785 | 475 | 11 |  33 |   0 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d37.6s|     1 |     0 | 33118 |     - |conflict|   0 |2396 |5699 |6785 |   0 | 11 |  38 |   0 | 1.245184e+06 | 1.785856e+06 |  43.42%| unknown
 39.9s|     1 |     0 | 33393 |     - |    86M |   0 |2396 |5699 |6785 | 475 | 11 |  38 |   0 | 1.245184e+06 | 1.785856e+06 |  43.42%| unknown
 40.0s|     1 |     0 | 33571 |     - |    87M |   0 |2396 |5700 |6799 | 489 | 12 |  39 |   0 | 1.245184e+06 | 1.785856e+06 |  43.42%| unknown
 40.1s|     1 |     0 | 33636 |     - |    87M |   0 |2396 |5700 |6705 | 502 | 13 |  39 |   0 | 1.245184e+06 | 1.785856e+06 |  43.42%| unknown
 44.2s|     1 |     2 | 33700 |     - |    87M |   0 |2396 |5700 |6705 | 502 | 13 |  39 |  11 | 1.245184e+06 | 1.785856e+06 |  43.42%| unknown
d59.5s|    13 |    14 | 67890 |4485.7 |adaptive|   7 |2396 |5720 |6646 |   0 |  2 |  59 |  11 | 1.245184e+06 | 1.720320e+06 |  38.16%| unknown
*61.9s|    17 |    16 | 69141 |3442.4 |    LP  |   7 |2396 |5719 |6583 | 645 |  0 |  59 |  11 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
*73.9s|    24 |    23 | 90048 |3303.7 |    LP  |   7 |2396 |5722 |6579 | 817 |  0 |  62 |  11 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
*74.9s|    25 |    24 | 91026 |3206.8 |    LP  |   7 |2396 |5722 |6579 | 877 |  0 |  62 |  11 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
* 106s|    38 |    31 |163268 |4032.6 |    LP  |   7 |2396 |5727 |6596 |1146 |  0 |  67 |  11 | 1.245184e+06 | 1.556480e+06 |  25.00%|   8.75%
* 279s|    72 |    57 |498325 |6820.6 |    LP  |   9 |2396 |5904 |6619 |1899 |  0 | 245 |  17 | 1.245184e+06 | 1.540096e+06 |  23.68%|  25.72%
  315s|   100 |    80 |555847 |5472.6 |    97M |  16 |2396 |5967 |6635 |2644 |  2 | 310 |  17 | 1.245184e+06 | 1.540096e+06 |  23.68%|  26.07%
* 384s|   137 |   110 |670966 |4830.2 |    LP  |  16 |2396 |6070 |6653 |3817 |  0 | 415 |  17 | 1.245184e+06 | 1.523712e+06 |  22.37%|  28.58%
d 492s|   182 |   150 |845765 |4595.0 |guideddi|  16 |2396 |6156 |6748 |   0 |  4 | 506 |  17 | 1.245184e+06 | 1.507328e+06 |  21.05%|  33.60%
* 494s|   184 |   145 |847356 |4553.5 |    LP  |  16 |2396 |6150 |6643 |6881 |  0 | 509 |  17 | 1.245184e+06 | 1.490944e+06 |  19.74%|  35.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 500s|   186 |   131 |856630 |4554.4 |    LP  |  16 |2396 |6100 |6655 |6911 |  0 | 509 |  17 | 1.245184e+06 | 1.474560e+06 |  18.42%|  35.21%
