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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag69_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19966 constraints

solve problem
=============

presolving:
(round 1, fast)       2378 del vars, 4443 del conss, 0 add conss, 420 chg bounds, 1736 chg sides, 3472 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 2, fast)       2378 del vars, 4529 del conss, 0 add conss, 459 chg bounds, 2742 chg sides, 5516 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 3, fast)       2378 del vars, 4529 del conss, 0 add conss, 476 chg bounds, 3202 chg sides, 6642 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 4, fast)       2378 del vars, 4529 del conss, 0 add conss, 482 chg bounds, 3505 chg sides, 7177 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 5, fast)       2378 del vars, 4529 del conss, 0 add conss, 484 chg bounds, 3640 chg sides, 7421 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 6, fast)       2378 del vars, 4529 del conss, 0 add conss, 487 chg bounds, 3701 chg sides, 7546 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 7, fast)       2378 del vars, 4529 del conss, 0 add conss, 491 chg bounds, 3828 chg sides, 7751 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 8, fast)       2378 del vars, 4529 del conss, 0 add conss, 493 chg bounds, 3942 chg sides, 7922 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (26 rounds): 50 aggregations, 292 fixings, 85 bound changes
(round 9, medium)     2720 del vars, 4529 del conss, 0 add conss, 578 chg bounds, 3942 chg sides, 7954 chg coeffs, 0 upgd conss, 0 impls, 4789 clqs
(round 10, fast)       2759 del vars, 5470 del conss, 0 add conss, 578 chg bounds, 5619 chg sides, 11261 chg coeffs, 0 upgd conss, 0 impls, 5036 clqs
(round 11, fast)       2759 del vars, 5501 del conss, 0 add conss, 578 chg bounds, 5619 chg sides, 11261 chg coeffs, 0 upgd conss, 0 impls, 5036 clqs
(round 12, exhaustive) 2759 del vars, 5572 del conss, 0 add conss, 578 chg bounds, 5619 chg sides, 11261 chg coeffs, 0 upgd conss, 0 impls, 5036 clqs
(round 13, fast)       2779 del vars, 5625 del conss, 0 add conss, 578 chg bounds, 5619 chg sides, 11261 chg coeffs, 0 upgd conss, 0 impls, 4996 clqs
(round 14, exhaustive) 2779 del vars, 5625 del conss, 0 add conss, 578 chg bounds, 5619 chg sides, 11261 chg coeffs, 10862 upgd conss, 0 impls, 4996 clqs
(round 15, exhaustive) 2779 del vars, 11066 del conss, 1810 add conss, 578 chg bounds, 5619 chg sides, 11261 chg coeffs, 10862 upgd conss, 0 impls, 4996 clqs
(round 16, exhaustive) 2807 del vars, 11066 del conss, 1810 add conss, 578 chg bounds, 5619 chg sides, 11261 chg coeffs, 10862 upgd conss, 283 impls, 4929 clqs
(round 17, fast)       2826 del vars, 11106 del conss, 1810 add conss, 578 chg bounds, 5619 chg sides, 11287 chg coeffs, 10862 upgd conss, 283 impls, 4922 clqs
(round 18, exhaustive) 2827 del vars, 11109 del conss, 1811 add conss, 578 chg bounds, 5619 chg sides, 11287 chg coeffs, 10871 upgd conss, 283 impls, 4920 clqs
(round 19, exhaustive) 2931 del vars, 11110 del conss, 1811 add conss, 578 chg bounds, 5619 chg sides, 11287 chg coeffs, 10871 upgd conss, 283 impls, 4701 clqs
(round 20, fast)       3072 del vars, 11329 del conss, 1811 add conss, 579 chg bounds, 5630 chg sides, 11479 chg coeffs, 10871 upgd conss, 283 impls, 4706 clqs
(round 21, exhaustive) 3072 del vars, 11369 del conss, 1831 add conss, 579 chg bounds, 5630 chg sides, 11479 chg coeffs, 10871 upgd conss, 283 impls, 4706 clqs
(round 22, fast)       3092 del vars, 11406 del conss, 1831 add conss, 579 chg bounds, 5630 chg sides, 11479 chg coeffs, 10871 upgd conss, 283 impls, 4666 clqs
(round 23, exhaustive) 3092 del vars, 11408 del conss, 1831 add conss, 579 chg bounds, 5630 chg sides, 11479 chg coeffs, 10928 upgd conss, 283 impls, 4666 clqs
(round 24, exhaustive) 3121 del vars, 11408 del conss, 1831 add conss, 581 chg bounds, 5630 chg sides, 11479 chg coeffs, 10928 upgd conss, 287 impls, 4602 clqs
(round 25, fast)       3145 del vars, 11482 del conss, 1831 add conss, 582 chg bounds, 5672 chg sides, 11660 chg coeffs, 10928 upgd conss, 287 impls, 4596 clqs
(round 26, exhaustive) 3145 del vars, 11492 del conss, 1836 add conss, 582 chg bounds, 5672 chg sides, 11660 chg coeffs, 10928 upgd conss, 287 impls, 4596 clqs
(round 27, fast)       3150 del vars, 11502 del conss, 1836 add conss, 582 chg bounds, 5672 chg sides, 11660 chg coeffs, 10928 upgd conss, 287 impls, 4586 clqs
(round 28, exhaustive) 3150 del vars, 11504 del conss, 1836 add conss, 582 chg bounds, 5672 chg sides, 11660 chg coeffs, 10945 upgd conss, 287 impls, 4586 clqs
(round 29, exhaustive) 3222 del vars, 11504 del conss, 1836 add conss, 591 chg bounds, 5672 chg sides, 11660 chg coeffs, 10945 upgd conss, 290 impls, 4439 clqs
(round 30, fast)       3264 del vars, 11676 del conss, 1836 add conss, 591 chg bounds, 5844 chg sides, 12167 chg coeffs, 10945 upgd conss, 290 impls, 4452 clqs
(round 31, exhaustive) 3264 del vars, 11694 del conss, 1845 add conss, 591 chg bounds, 5844 chg sides, 12167 chg coeffs, 10945 upgd conss, 290 impls, 4452 clqs
(round 32, fast)       3273 del vars, 11710 del conss, 1845 add conss, 591 chg bounds, 5844 chg sides, 12167 chg coeffs, 10945 upgd conss, 290 impls, 4434 clqs
(round 33, exhaustive) 3273 del vars, 11715 del conss, 1845 add conss, 591 chg bounds, 5844 chg sides, 12167 chg coeffs, 10988 upgd conss, 290 impls, 4434 clqs
(round 34, exhaustive) 3299 del vars, 11715 del conss, 1845 add conss, 593 chg bounds, 5844 chg sides, 12167 chg coeffs, 10988 upgd conss, 360 impls, 4377 clqs
(round 35, fast)       3318 del vars, 11761 del conss, 1845 add conss, 593 chg bounds, 5871 chg sides, 12280 chg coeffs, 10988 upgd conss, 360 impls, 4371 clqs
(round 36, exhaustive) 3319 del vars, 11764 del conss, 1846 add conss, 593 chg bounds, 5871 chg sides, 12280 chg coeffs, 10999 upgd conss, 360 impls, 4369 clqs
(round 37, exhaustive) 3358 del vars, 11765 del conss, 1846 add conss, 601 chg bounds, 5871 chg sides, 12280 chg coeffs, 10999 upgd conss, 385 impls, 4283 clqs
(round 38, fast)       3377 del vars, 11852 del conss, 1846 add conss, 602 chg bounds, 6041 chg sides, 12707 chg coeffs, 10999 upgd conss, 385 impls, 4299 clqs
(round 39, fast)       3377 del vars, 11852 del conss, 1846 add conss, 604 chg bounds, 6115 chg sides, 12801 chg coeffs, 10999 upgd conss, 385 impls, 4299 clqs
(round 40, exhaustive) 3377 del vars, 11864 del conss, 1852 add conss, 604 chg bounds, 6115 chg sides, 12801 chg coeffs, 10999 upgd conss, 385 impls, 4299 clqs
(round 41, fast)       3383 del vars, 11877 del conss, 1852 add conss, 604 chg bounds, 6115 chg sides, 12801 chg coeffs, 10999 upgd conss, 385 impls, 4287 clqs
(round 42, exhaustive) 3383 del vars, 11878 del conss, 1852 add conss, 604 chg bounds, 6115 chg sides, 12801 chg coeffs, 11019 upgd conss, 385 impls, 4287 clqs
(round 43, exhaustive) 3412 del vars, 11878 del conss, 1852 add conss, 612 chg bounds, 6115 chg sides, 12801 chg coeffs, 11019 upgd conss, 440 impls, 4222 clqs
(round 44, fast)       3433 del vars, 11936 del conss, 1852 add conss, 612 chg bounds, 6397 chg sides, 13204 chg coeffs, 11019 upgd conss, 440 impls, 4230 clqs
(round 45, medium)     3451 del vars, 11936 del conss, 1852 add conss, 612 chg bounds, 6397 chg sides, 13204 chg coeffs, 11019 upgd conss, 440 impls, 4194 clqs
(round 46, fast)       3451 del vars, 11978 del conss, 1852 add conss, 612 chg bounds, 6397 chg sides, 13204 chg coeffs, 11019 upgd conss, 440 impls, 4194 clqs
(round 47, exhaustive) 3451 del vars, 11983 del conss, 1852 add conss, 612 chg bounds, 6397 chg sides, 13204 chg coeffs, 11032 upgd conss, 440 impls, 4194 clqs
(round 48, exhaustive) 3482 del vars, 11983 del conss, 1852 add conss, 614 chg bounds, 6397 chg sides, 13204 chg coeffs, 11032 upgd conss, 569 impls, 4127 clqs
(round 49, fast)       3503 del vars, 12044 del conss, 1852 add conss, 614 chg bounds, 6426 chg sides, 13329 chg coeffs, 11032 upgd conss, 569 impls, 4137 clqs
(round 50, exhaustive) 3505 del vars, 12050 del conss, 1854 add conss, 614 chg bounds, 6426 chg sides, 13329 chg coeffs, 11032 upgd conss, 569 impls, 4133 clqs
(round 51, exhaustive) 3505 del vars, 12053 del conss, 1854 add conss, 614 chg bounds, 6426 chg sides, 13329 chg coeffs, 11045 upgd conss, 569 impls, 4133 clqs
(round 52, exhaustive) 3532 del vars, 12053 del conss, 1854 add conss, 625 chg bounds, 6426 chg sides, 13329 chg coeffs, 11045 upgd conss, 700 impls, 4075 clqs
(round 53, fast)       3548 del vars, 12121 del conss, 1854 add conss, 626 chg bounds, 6661 chg sides, 13817 chg coeffs, 11045 upgd conss, 700 impls, 4084 clqs
(round 54, fast)       3548 del vars, 12121 del conss, 1854 add conss, 629 chg bounds, 6731 chg sides, 13907 chg coeffs, 11045 upgd conss, 700 impls, 4084 clqs
(round 55, exhaustive) 3548 del vars, 12127 del conss, 1857 add conss, 629 chg bounds, 6731 chg sides, 13907 chg coeffs, 11045 upgd conss, 700 impls, 4084 clqs
(round 56, exhaustive) 3551 del vars, 12134 del conss, 1857 add conss, 629 chg bounds, 6731 chg sides, 13907 chg coeffs, 11059 upgd conss, 700 impls, 4078 clqs
(round 57, exhaustive) 3576 del vars, 12134 del conss, 1857 add conss, 630 chg bounds, 6731 chg sides, 13907 chg coeffs, 11059 upgd conss, 791 impls, 4023 clqs
(round 58, fast)       3590 del vars, 12194 del conss, 1857 add conss, 633 chg bounds, 6786 chg sides, 14102 chg coeffs, 11059 upgd conss, 791 impls, 4039 clqs
(round 59, fast)       3590 del vars, 12194 del conss, 1857 add conss, 634 chg bounds, 6818 chg sides, 14146 chg coeffs, 11059 upgd conss, 791 impls, 4039 clqs
(round 60, exhaustive) 3590 del vars, 12204 del conss, 1862 add conss, 634 chg bounds, 6818 chg sides, 14146 chg coeffs, 11059 upgd conss, 791 impls, 4039 clqs
(round 61, fast)       3595 del vars, 12214 del conss, 1862 add conss, 634 chg bounds, 6818 chg sides, 14146 chg coeffs, 11059 upgd conss, 791 impls, 4029 clqs
(round 62, exhaustive) 3595 del vars, 12216 del conss, 1862 add conss, 634 chg bounds, 6818 chg sides, 14146 chg coeffs, 11071 upgd conss, 791 impls, 4029 clqs
(round 63, exhaustive) 3628 del vars, 12216 del conss, 1862 add conss, 642 chg bounds, 6818 chg sides, 14146 chg coeffs, 11071 upgd conss, 947 impls, 3953 clqs
(round 64, fast)       3650 del vars, 12312 del conss, 1862 add conss, 643 chg bounds, 7002 chg sides, 14565 chg coeffs, 11071 upgd conss, 947 impls, 3995 clqs
(round 65, exhaustive) 3650 del vars, 12326 del conss, 1869 add conss, 643 chg bounds, 7002 chg sides, 14565 chg coeffs, 11071 upgd conss, 947 impls, 3995 clqs
(round 66, fast)       3657 del vars, 12340 del conss, 1869 add conss, 643 chg bounds, 7002 chg sides, 14565 chg coeffs, 11071 upgd conss, 947 impls, 3981 clqs
(round 67, exhaustive) 3657 del vars, 12341 del conss, 1869 add conss, 643 chg bounds, 7002 chg sides, 14565 chg coeffs, 11089 upgd conss, 947 impls, 3981 clqs
(round 68, exhaustive) 3690 del vars, 12341 del conss, 1869 add conss, 655 chg bounds, 7002 chg sides, 14565 chg coeffs, 11089 upgd conss, 1001 impls, 3910 clqs
(round 69, fast)       3709 del vars, 12419 del conss, 1869 add conss, 656 chg bounds, 7195 chg sides, 14943 chg coeffs, 11089 upgd conss, 1001 impls, 3912 clqs
(round 70, exhaustive) 3711 del vars, 12425 del conss, 1871 add conss, 656 chg bounds, 7195 chg sides, 14943 chg coeffs, 11089 upgd conss, 1001 impls, 3908 clqs
(round 71, exhaustive) 3711 del vars, 12427 del conss, 1871 add conss, 656 chg bounds, 7195 chg sides, 14943 chg coeffs, 11103 upgd conss, 1001 impls, 3908 clqs
(round 72, exhaustive) 3744 del vars, 12427 del conss, 1871 add conss, 656 chg bounds, 7195 chg sides, 14943 chg coeffs, 11103 upgd conss, 1314 impls, 3844 clqs
(round 73, fast)       3758 del vars, 12503 del conss, 1871 add conss, 659 chg bounds, 7229 chg sides, 15081 chg coeffs, 11103 upgd conss, 1314 impls, 3859 clqs
(round 74, fast)       3758 del vars, 12503 del conss, 1871 add conss, 662 chg bounds, 7307 chg sides, 15197 chg coeffs, 11103 upgd conss, 1314 impls, 3859 clqs
(round 75, exhaustive) 3758 del vars, 12515 del conss, 1877 add conss, 662 chg bounds, 7307 chg sides, 15197 chg coeffs, 11103 upgd conss, 1314 impls, 3859 clqs
(round 76, fast)       3764 del vars, 12526 del conss, 1877 add conss, 662 chg bounds, 7307 chg sides, 15197 chg coeffs, 11103 upgd conss, 1314 impls, 3847 clqs
(round 77, exhaustive) 3764 del vars, 12526 del conss, 1877 add conss, 662 chg bounds, 7307 chg sides, 15197 chg coeffs, 11111 upgd conss, 1314 impls, 3847 clqs
(round 78, exhaustive) 3792 del vars, 12526 del conss, 1877 add conss, 672 chg bounds, 7307 chg sides, 15197 chg coeffs, 11111 upgd conss, 1779 impls, 3789 clqs
(round 79, fast)       3802 del vars, 12586 del conss, 1877 add conss, 672 chg bounds, 7496 chg sides, 15612 chg coeffs, 11111 upgd conss, 1779 impls, 3807 clqs
(round 80, exhaustive) 3802 del vars, 12592 del conss, 1880 add conss, 672 chg bounds, 7496 chg sides, 15612 chg coeffs, 11111 upgd conss, 1779 impls, 3807 clqs
(round 81, exhaustive) 3805 del vars, 12600 del conss, 1880 add conss, 672 chg bounds, 7496 chg sides, 15612 chg coeffs, 11111 upgd conss, 1779 impls, 3801 clqs
(round 82, exhaustive) 3805 del vars, 12600 del conss, 1880 add conss, 672 chg bounds, 7496 chg sides, 15612 chg coeffs, 11123 upgd conss, 1779 impls, 3801 clqs
(round 83, exhaustive) 3834 del vars, 12600 del conss, 1880 add conss, 673 chg bounds, 7496 chg sides, 15612 chg coeffs, 11123 upgd conss, 1904 impls, 3743 clqs
(round 84, fast)       3845 del vars, 12661 del conss, 1880 add conss, 674 chg bounds, 7532 chg sides, 15708 chg coeffs, 11123 upgd conss, 1904 impls, 3746 clqs
(round 85, fast)       3845 del vars, 12661 del conss, 1880 add conss, 676 chg bounds, 7573 chg sides, 15764 chg coeffs, 11123 upgd conss, 1904 impls, 3746 clqs
(round 86, exhaustive) 3871 del vars, 12661 del conss, 1880 add conss, 677 chg bounds, 7573 chg sides, 15764 chg coeffs, 11130 upgd conss, 1957 impls, 3706 clqs
(round 87, fast)       3884 del vars, 12699 del conss, 1880 add conss, 679 chg bounds, 7599 chg sides, 15878 chg coeffs, 11130 upgd conss, 1957 impls, 3698 clqs
(round 88, fast)       3884 del vars, 12699 del conss, 1880 add conss, 680 chg bounds, 7619 chg sides, 15916 chg coeffs, 11130 upgd conss, 1957 impls, 3698 clqs
(round 89, exhaustive) 3885 del vars, 12702 del conss, 1881 add conss, 680 chg bounds, 7619 chg sides, 15916 chg coeffs, 11146 upgd conss, 1957 impls, 3696 clqs
(round 90, exhaustive) 3910 del vars, 12703 del conss, 1881 add conss, 680 chg bounds, 7619 chg sides, 15916 chg coeffs, 11146 upgd conss, 2004 impls, 3654 clqs
(round 91, fast)       3924 del vars, 12739 del conss, 1881 add conss, 681 chg bounds, 7640 chg sides, 15966 chg coeffs, 11146 upgd conss, 2004 impls, 3646 clqs
(round 92, fast)       3924 del vars, 12739 del conss, 1881 add conss, 683 chg bounds, 7701 chg sides, 16047 chg coeffs, 11146 upgd conss, 2004 impls, 3646 clqs
(round 93, exhaustive) 3924 del vars, 12745 del conss, 1884 add conss, 683 chg bounds, 7701 chg sides, 16047 chg coeffs, 11146 upgd conss, 2004 impls, 3646 clqs
(round 94, fast)       3927 del vars, 12753 del conss, 1884 add conss, 683 chg bounds, 7701 chg sides, 16047 chg coeffs, 11146 upgd conss, 2004 impls, 3640 clqs
(round 95, exhaustive) 3927 del vars, 12753 del conss, 1884 add conss, 683 chg bounds, 7701 chg sides, 16047 chg coeffs, 11159 upgd conss, 2004 impls, 3640 clqs
(round 96, exhaustive) 3953 del vars, 12753 del conss, 1884 add conss, 684 chg bounds, 7701 chg sides, 16047 chg coeffs, 11159 upgd conss, 2075 impls, 3595 clqs
(round 97, fast)       3966 del vars, 12802 del conss, 1884 add conss, 688 chg bounds, 7764 chg sides, 16248 chg coeffs, 11159 upgd conss, 2075 impls, 3602 clqs
(round 98, fast)       3966 del vars, 12802 del conss, 1884 add conss, 691 chg bounds, 7830 chg sides, 16345 chg coeffs, 11159 upgd conss, 2075 impls, 3602 clqs
(round 99, exhaustive) 3966 del vars, 12816 del conss, 1891 add conss, 691 chg bounds, 7830 chg sides, 16345 chg coeffs, 11159 upgd conss, 2075 impls, 3602 clqs
(round 100, fast)       3973 del vars, 12833 del conss, 1891 add conss, 691 chg bounds, 7830 chg sides, 16345 chg coeffs, 11159 upgd conss, 2075 impls, 3588 clqs
(round 101, exhaustive) 3973 del vars, 12834 del conss, 1891 add conss, 691 chg bounds, 7830 chg sides, 16345 chg coeffs, 11175 upgd conss, 2075 impls, 3588 clqs
(round 102, exhaustive) 4001 del vars, 12834 del conss, 1891 add conss, 691 chg bounds, 7830 chg sides, 16345 chg coeffs, 11175 upgd conss, 2148 impls, 3544 clqs
(round 103, fast)       4012 del vars, 12892 del conss, 1891 add conss, 693 chg bounds, 7848 chg sides, 16432 chg coeffs, 11175 upgd conss, 2148 impls, 3552 clqs
(round 104, exhaustive) 4014 del vars, 12898 del conss, 1893 add conss, 693 chg bounds, 7848 chg sides, 16438 chg coeffs, 11175 upgd conss, 2148 impls, 3548 clqs
(round 105, exhaustive) 4014 del vars, 12901 del conss, 1893 add conss, 693 chg bounds, 7848 chg sides, 16438 chg coeffs, 11185 upgd conss, 2148 impls, 3548 clqs
(round 106, exhaustive) 4043 del vars, 12901 del conss, 1893 add conss, 697 chg bounds, 7848 chg sides, 16438 chg coeffs, 11185 upgd conss, 2313 impls, 3504 clqs
(round 107, fast)       4056 del vars, 12957 del conss, 1893 add conss, 700 chg bounds, 7989 chg sides, 16740 chg coeffs, 11185 upgd conss, 2313 impls, 3509 clqs
(round 108, fast)       4056 del vars, 12957 del conss, 1893 add conss, 702 chg bounds, 8049 chg sides, 16820 chg coeffs, 11185 upgd conss, 2313 impls, 3509 clqs
(round 109, exhaustive) 4056 del vars, 12965 del conss, 1897 add conss, 702 chg bounds, 8049 chg sides, 16820 chg coeffs, 11185 upgd conss, 2313 impls, 3509 clqs
(round 110, fast)       4060 del vars, 12975 del conss, 1897 add conss, 702 chg bounds, 8049 chg sides, 16820 chg coeffs, 11185 upgd conss, 2313 impls, 3501 clqs
(round 111, exhaustive) 4060 del vars, 12982 del conss, 1897 add conss, 702 chg bounds, 8049 chg sides, 16820 chg coeffs, 11185 upgd conss, 2313 impls, 3501 clqs
(round 112, exhaustive) 4060 del vars, 12982 del conss, 1897 add conss, 702 chg bounds, 8049 chg sides, 16820 chg coeffs, 11202 upgd conss, 2313 impls, 3501 clqs
(round 113, exhaustive) 4085 del vars, 12982 del conss, 1897 add conss, 717 chg bounds, 8049 chg sides, 16820 chg coeffs, 11202 upgd conss, 2481 impls, 3480 clqs
(round 114, fast)       4096 del vars, 13030 del conss, 1897 add conss, 719 chg bounds, 8457 chg sides, 17518 chg coeffs, 11202 upgd conss, 2481 impls, 3490 clqs
(round 115, fast)       4096 del vars, 13030 del conss, 1897 add conss, 720 chg bounds, 8475 chg sides, 17586 chg coeffs, 11202 upgd conss, 2481 impls, 3490 clqs
(round 116, exhaustive) 4096 del vars, 13048 del conss, 1906 add conss, 720 chg bounds, 8475 chg sides, 17586 chg coeffs, 11202 upgd conss, 2481 impls, 3490 clqs
(round 117, fast)       4105 del vars, 13069 del conss, 1906 add conss, 720 chg bounds, 8475 chg sides, 17586 chg coeffs, 11202 upgd conss, 2481 impls, 3472 clqs
(round 118, exhaustive) 4105 del vars, 13081 del conss, 1906 add conss, 720 chg bounds, 8475 chg sides, 17586 chg coeffs, 11202 upgd conss, 2481 impls, 3472 clqs
(round 119, exhaustive) 4105 del vars, 13081 del conss, 1906 add conss, 720 chg bounds, 8475 chg sides, 17586 chg coeffs, 11216 upgd conss, 2481 impls, 3472 clqs
(round 120, exhaustive) 4130 del vars, 13081 del conss, 1906 add conss, 738 chg bounds, 8475 chg sides, 17586 chg coeffs, 11216 upgd conss, 2877 impls, 3589 clqs
(round 121, fast)       4136 del vars, 13125 del conss, 1906 add conss, 742 chg bounds, 8919 chg sides, 18502 chg coeffs, 11216 upgd conss, 2877 impls, 3601 clqs
(round 122, fast)       4136 del vars, 13125 del conss, 1906 add conss, 745 chg bounds, 8972 chg sides, 18625 chg coeffs, 11216 upgd conss, 2877 impls, 3601 clqs
(round 123, exhaustive) 4136 del vars, 13131 del conss, 1909 add conss, 745 chg bounds, 8972 chg sides, 18625 chg coeffs, 11216 upgd conss, 2877 impls, 3601 clqs
(round 124, fast)       4139 del vars, 13139 del conss, 1909 add conss, 745 chg bounds, 8972 chg sides, 18625 chg coeffs, 11216 upgd conss, 2877 impls, 3595 clqs
(round 125, exhaustive) 4139 del vars, 13145 del conss, 1909 add conss, 745 chg bounds, 8972 chg sides, 18625 chg coeffs, 11228 upgd conss, 2877 impls, 3595 clqs
(round 126, exhaustive) 4164 del vars, 13145 del conss, 1909 add conss, 746 chg bounds, 8972 chg sides, 18625 chg coeffs, 11228 upgd conss, 2974 impls, 3580 clqs
(round 127, fast)       4170 del vars, 13197 del conss, 1909 add conss, 746 chg bounds, 9019 chg sides, 18702 chg coeffs, 11228 upgd conss, 2974 impls, 3591 clqs
(round 128, exhaustive) 4172 del vars, 13201 del conss, 1910 add conss, 746 chg bounds, 9019 chg sides, 18702 chg coeffs, 11236 upgd conss, 2974 impls, 3587 clqs
(round 129, exhaustive) 4200 del vars, 13204 del conss, 1910 add conss, 755 chg bounds, 9019 chg sides, 18702 chg coeffs, 11236 upgd conss, 3129 impls, 3644 clqs
(round 130, fast)       4214 del vars, 13270 del conss, 1910 add conss, 762 chg bounds, 9311 chg sides, 19289 chg coeffs, 11236 upgd conss, 3129 impls, 3618 clqs
(round 131, fast)       4224 del vars, 13286 del conss, 1910 add conss, 772 chg bounds, 9345 chg sides, 19389 chg coeffs, 11236 upgd conss, 3129 impls, 3515 clqs
(round 132, fast)       4232 del vars, 13313 del conss, 1910 add conss, 777 chg bounds, 9370 chg sides, 19428 chg coeffs, 11236 upgd conss, 3129 impls, 3463 clqs
(round 133, fast)       4237 del vars, 13320 del conss, 1910 add conss, 777 chg bounds, 9370 chg sides, 19433 chg coeffs, 11236 upgd conss, 3129 impls, 3440 clqs
(round 134, exhaustive) 4237 del vars, 13330 del conss, 1915 add conss, 777 chg bounds, 9370 chg sides, 19433 chg coeffs, 11236 upgd conss, 3129 impls, 3440 clqs
(round 135, fast)       4242 del vars, 13342 del conss, 1915 add conss, 777 chg bounds, 9370 chg sides, 19433 chg coeffs, 11236 upgd conss, 3129 impls, 3430 clqs
(round 136, exhaustive) 4242 del vars, 13346 del conss, 1915 add conss, 777 chg bounds, 9370 chg sides, 19433 chg coeffs, 11254 upgd conss, 3129 impls, 3430 clqs
(round 137, exhaustive) 4268 del vars, 13346 del conss, 1915 add conss, 780 chg bounds, 9370 chg sides, 19433 chg coeffs, 11254 upgd conss, 3283 impls, 3441 clqs
(round 138, fast)       4281 del vars, 13411 del conss, 1915 add conss, 786 chg bounds, 9474 chg sides, 19671 chg coeffs, 11254 upgd conss, 3283 impls, 3416 clqs
(round 139, fast)       4288 del vars, 13440 del conss, 1915 add conss, 799 chg bounds, 9637 chg sides, 19932 chg coeffs, 11254 upgd conss, 3283 impls, 3345 clqs
(round 140, fast)       4295 del vars, 13458 del conss, 1915 add conss, 802 chg bounds, 9666 chg sides, 19972 chg coeffs, 11254 upgd conss, 3283 impls, 3326 clqs
(round 141, fast)       4295 del vars, 13465 del conss, 1915 add conss, 803 chg bounds, 9685 chg sides, 19993 chg coeffs, 11254 upgd conss, 3283 impls, 3326 clqs
(round 142, exhaustive) 4295 del vars, 13475 del conss, 1920 add conss, 803 chg bounds, 9685 chg sides, 19993 chg coeffs, 11254 upgd conss, 3283 impls, 3326 clqs
(round 143, fast)       4300 del vars, 13486 del conss, 1920 add conss, 803 chg bounds, 9685 chg sides, 19993 chg coeffs, 11254 upgd conss, 3283 impls, 3316 clqs
(round 144, exhaustive) 4300 del vars, 13487 del conss, 1920 add conss, 803 chg bounds, 9685 chg sides, 19993 chg coeffs, 11266 upgd conss, 3283 impls, 3316 clqs
(round 145, exhaustive) 4326 del vars, 13487 del conss, 1920 add conss, 804 chg bounds, 9685 chg sides, 19993 chg coeffs, 11266 upgd conss, 3438 impls, 3338 clqs
(round 146, fast)       4338 del vars, 13543 del conss, 1920 add conss, 807 chg bounds, 9764 chg sides, 20158 chg coeffs, 11266 upgd conss, 3438 impls, 3347 clqs
(round 147, fast)       4338 del vars, 13543 del conss, 1920 add conss, 810 chg bounds, 9803 chg sides, 20284 chg coeffs, 11266 upgd conss, 3438 impls, 3347 clqs
(round 148, exhaustive) 4338 del vars, 13555 del conss, 1926 add conss, 810 chg bounds, 9803 chg sides, 20284 chg coeffs, 11266 upgd conss, 3438 impls, 3347 clqs
(round 149, fast)       4344 del vars, 13569 del conss, 1926 add conss, 810 chg bounds, 9803 chg sides, 20284 chg coeffs, 11266 upgd conss, 3438 impls, 3335 clqs
(round 150, exhaustive) 4344 del vars, 13572 del conss, 1926 add conss, 810 chg bounds, 9803 chg sides, 20284 chg coeffs, 11280 upgd conss, 3438 impls, 3335 clqs
(round 151, exhaustive) 4370 del vars, 13572 del conss, 1926 add conss, 814 chg bounds, 9803 chg sides, 20284 chg coeffs, 11280 upgd conss, 3592 impls, 3308 clqs
(round 152, fast)       4379 del vars, 13629 del conss, 1926 add conss, 817 chg bounds, 9861 chg sides, 20528 chg coeffs, 11280 upgd conss, 3592 impls, 3323 clqs
(round 153, fast)       4382 del vars, 13639 del conss, 1926 add conss, 824 chg bounds, 9894 chg sides, 20663 chg coeffs, 11280 upgd conss, 3592 impls, 3307 clqs
(round 154, exhaustive) 4384 del vars, 13659 del conss, 1934 add conss, 824 chg bounds, 9894 chg sides, 20665 chg coeffs, 11280 upgd conss, 3592 impls, 3303 clqs
(round 155, fast)       4392 del vars, 13680 del conss, 1934 add conss, 824 chg bounds, 9894 chg sides, 20665 chg coeffs, 11280 upgd conss, 3592 impls, 3287 clqs
(round 156, exhaustive) 4392 del vars, 13684 del conss, 1934 add conss, 824 chg bounds, 9894 chg sides, 20665 chg coeffs, 11297 upgd conss, 3592 impls, 3287 clqs
(round 157, exhaustive) 4417 del vars, 13684 del conss, 1934 add conss, 835 chg bounds, 9894 chg sides, 20665 chg coeffs, 11297 upgd conss, 3618 impls, 3272 clqs
(round 158, fast)       4423 del vars, 13748 del conss, 1934 add conss, 835 chg bounds, 10026 chg sides, 21000 chg coeffs, 11297 upgd conss, 3618 impls, 3281 clqs
(round 159, exhaustive) 4425 del vars, 13754 del conss, 1936 add conss, 835 chg bounds, 10026 chg sides, 21000 chg coeffs, 11297 upgd conss, 3618 impls, 3277 clqs
(round 160, exhaustive) 4425 del vars, 13757 del conss, 1936 add conss, 835 chg bounds, 10026 chg sides, 21000 chg coeffs, 11306 upgd conss, 3618 impls, 3277 clqs
(round 161, exhaustive) 4466 del vars, 13757 del conss, 1936 add conss, 838 chg bounds, 10026 chg sides, 21000 chg coeffs, 11306 upgd conss, 3754 impls, 3623 clqs
(round 162, fast)       4477 del vars, 13876 del conss, 1936 add conss, 839 chg bounds, 10084 chg sides, 21121 chg coeffs, 11306 upgd conss, 3754 impls, 3616 clqs
(round 163, fast)       4477 del vars, 13876 del conss, 1936 add conss, 840 chg bounds, 10091 chg sides, 21163 chg coeffs, 11306 upgd conss, 3754 impls, 3616 clqs
(round 164, medium)     4497 del vars, 13876 del conss, 1936 add conss, 840 chg bounds, 10091 chg sides, 21163 chg coeffs, 11306 upgd conss, 3782 impls, 3560 clqs
(round 165, fast)       4497 del vars, 13922 del conss, 1936 add conss, 840 chg bounds, 10091 chg sides, 21163 chg coeffs, 11306 upgd conss, 3782 impls, 3560 clqs
(round 166, exhaustive) 4522 del vars, 13922 del conss, 1936 add conss, 846 chg bounds, 10091 chg sides, 21163 chg coeffs, 11310 upgd conss, 3881 impls, 3498 clqs
(round 167, fast)       4528 del vars, 13991 del conss, 1936 add conss, 850 chg bounds, 10235 chg sides, 21457 chg coeffs, 11310 upgd conss, 3881 impls, 3523 clqs
(round 168, fast)       4528 del vars, 13994 del conss, 1936 add conss, 855 chg bounds, 10317 chg sides, 21604 chg coeffs, 11310 upgd conss, 3881 impls, 3523 clqs
(round 169, exhaustive) 4528 del vars, 14010 del conss, 1944 add conss, 855 chg bounds, 10317 chg sides, 21604 chg coeffs, 11310 upgd conss, 3881 impls, 3523 clqs
(round 170, fast)       4536 del vars, 14029 del conss, 1944 add conss, 855 chg bounds, 10317 chg sides, 21604 chg coeffs, 11310 upgd conss, 3881 impls, 3507 clqs
(round 171, exhaustive) 4536 del vars, 14034 del conss, 1944 add conss, 855 chg bounds, 10317 chg sides, 21604 chg coeffs, 11327 upgd conss, 3881 impls, 3507 clqs
(round 172, exhaustive) 4561 del vars, 14034 del conss, 1944 add conss, 860 chg bounds, 10317 chg sides, 21604 chg coeffs, 11327 upgd conss, 4250 impls, 3465 clqs
(round 173, fast)       4567 del vars, 14083 del conss, 1944 add conss, 864 chg bounds, 10460 chg sides, 21928 chg coeffs, 11327 upgd conss, 4250 impls, 3486 clqs
(round 174, fast)       4568 del vars, 14095 del conss, 1944 add conss, 866 chg bounds, 10478 chg sides, 21944 chg coeffs, 11327 upgd conss, 4250 impls, 3479 clqs
(round 175, fast)       4569 del vars, 14098 del conss, 1944 add conss, 867 chg bounds, 10493 chg sides, 21975 chg coeffs, 11327 upgd conss, 4250 impls, 3478 clqs
(round 176, fast)       4569 del vars, 14102 del conss, 1944 add conss, 875 chg bounds, 10592 chg sides, 22287 chg coeffs, 11327 upgd conss, 4250 impls, 3478 clqs
(round 177, fast)       4569 del vars, 14104 del conss, 1944 add conss, 878 chg bounds, 10696 chg sides, 22410 chg coeffs, 11327 upgd conss, 4250 impls, 3478 clqs
(round 178, exhaustive) 4569 del vars, 14120 del conss, 1952 add conss, 878 chg bounds, 10696 chg sides, 22410 chg coeffs, 11327 upgd conss, 4250 impls, 3478 clqs
(round 179, fast)       4577 del vars, 14141 del conss, 1952 add conss, 878 chg bounds, 10696 chg sides, 22410 chg coeffs, 11327 upgd conss, 4250 impls, 3462 clqs
(round 180, exhaustive) 4577 del vars, 14151 del conss, 1952 add conss, 878 chg bounds, 10696 chg sides, 22410 chg coeffs, 11327 upgd conss, 4250 impls, 3462 clqs
(round 181, exhaustive) 4577 del vars, 14151 del conss, 1952 add conss, 878 chg bounds, 10696 chg sides, 22410 chg coeffs, 11339 upgd conss, 4250 impls, 3462 clqs
(round 182, exhaustive) 4614 del vars, 14151 del conss, 1952 add conss, 882 chg bounds, 10696 chg sides, 22410 chg coeffs, 11339 upgd conss, 4628 impls, 3691 clqs
(round 183, fast)       4632 del vars, 14232 del conss, 1952 add conss, 885 chg bounds, 10829 chg sides, 22667 chg coeffs, 11339 upgd conss, 4628 impls, 3705 clqs
(round 184, exhaustive) 4632 del vars, 14248 del conss, 1960 add conss, 885 chg bounds, 10833 chg sides, 22672 chg coeffs, 11339 upgd conss, 4628 impls, 3705 clqs
(round 185, fast)       4640 del vars, 14269 del conss, 1960 add conss, 885 chg bounds, 10833 chg sides, 22672 chg coeffs, 11339 upgd conss, 4628 impls, 3689 clqs
(round 186, exhaustive) 4640 del vars, 14270 del conss, 1960 add conss, 885 chg bounds, 10833 chg sides, 22672 chg coeffs, 11357 upgd conss, 4628 impls, 3689 clqs
(round 187, exhaustive) 4666 del vars, 14270 del conss, 1960 add conss, 895 chg bounds, 10833 chg sides, 22672 chg coeffs, 11357 upgd conss, 4889 impls, 3707 clqs
(round 188, fast)       4676 del vars, 14339 del conss, 1960 add conss, 895 chg bounds, 11039 chg sides, 23012 chg coeffs, 11357 upgd conss, 4889 impls, 3728 clqs
(round 189, exhaustive) 4676 del vars, 14359 del conss, 1970 add conss, 895 chg bounds, 11039 chg sides, 23012 chg coeffs, 11357 upgd conss, 4889 impls, 3728 clqs
(round 190, fast)       4686 del vars, 14389 del conss, 1970 add conss, 895 chg bounds, 11039 chg sides, 23012 chg coeffs, 11357 upgd conss, 4889 impls, 3708 clqs
(round 191, exhaustive) 4686 del vars, 14398 del conss, 1970 add conss, 895 chg bounds, 11039 chg sides, 23012 chg coeffs, 11357 upgd conss, 4889 impls, 3708 clqs
(round 192, exhaustive) 4686 del vars, 14398 del conss, 1970 add conss, 895 chg bounds, 11039 chg sides, 23012 chg coeffs, 11371 upgd conss, 4889 impls, 3708 clqs
(round 193, exhaustive) 4711 del vars, 14398 del conss, 1970 add conss, 903 chg bounds, 11039 chg sides, 23012 chg coeffs, 11371 upgd conss, 5402 impls, 3752 clqs
(round 194, fast)       4716 del vars, 14467 del conss, 1970 add conss, 905 chg bounds, 11215 chg sides, 23376 chg coeffs, 11371 upgd conss, 5402 impls, 3788 clqs
(round 195, fast)       4716 del vars, 14467 del conss, 1970 add conss, 907 chg bounds, 11242 chg sides, 23475 chg coeffs, 11371 upgd conss, 5402 impls, 3788 clqs
(round 196, exhaustive) 4716 del vars, 14485 del conss, 1979 add conss, 907 chg bounds, 11242 chg sides, 23475 chg coeffs, 11371 upgd conss, 5402 impls, 3788 clqs
(round 197, fast)       4725 del vars, 14510 del conss, 1979 add conss, 907 chg bounds, 11242 chg sides, 23475 chg coeffs, 11371 upgd conss, 5402 impls, 3770 clqs
(round 198, exhaustive) 4725 del vars, 14513 del conss, 1979 add conss, 907 chg bounds, 11242 chg sides, 23475 chg coeffs, 11386 upgd conss, 5402 impls, 3770 clqs
(round 199, exhaustive) 4750 del vars, 14513 del conss, 1979 add conss, 911 chg bounds, 11242 chg sides, 23475 chg coeffs, 11386 upgd conss, 5584 impls, 3750 clqs
(round 200, fast)       4753 del vars, 14575 del conss, 1979 add conss, 911 chg bounds, 11301 chg sides, 23623 chg coeffs, 11386 upgd conss, 5584 impls, 3758 clqs
(round 201, medium)     4758 del vars, 14575 del conss, 1979 add conss, 911 chg bounds, 11301 chg sides, 23623 chg coeffs, 11386 upgd conss, 5585 impls, 3748 clqs
(round 202, fast)       4758 del vars, 14590 del conss, 1979 add conss, 911 chg bounds, 11301 chg sides, 23623 chg coeffs, 11386 upgd conss, 5585 impls, 3748 clqs
(round 203, exhaustive) 4758 del vars, 14596 del conss, 1979 add conss, 911 chg bounds, 11301 chg sides, 23623 chg coeffs, 11386 upgd conss, 5585 impls, 3748 clqs
(round 204, exhaustive) 4758 del vars, 14596 del conss, 1979 add conss, 911 chg bounds, 11301 chg sides, 23623 chg coeffs, 11392 upgd conss, 5585 impls, 3748 clqs
(round 205, fast)       4758 del vars, 14596 del conss, 1979 add conss, 912 chg bounds, 11323 chg sides, 23666 chg coeffs, 11392 upgd conss, 5585 impls, 3748 clqs
   (6.3s) probing: 1000/4663 (21.4%) - 926 fixings, 71 aggregations, 8164 implications, 190 bound changes
(round 206, exhaustive) 4785 del vars, 14598 del conss, 1979 add conss, 920 chg bounds, 11323 chg sides, 23666 chg coeffs, 11392 upgd conss, 5856 impls, 3768 clqs
(round 207, fast)       4796 del vars, 14677 del conss, 1979 add conss, 921 chg bounds, 11480 chg sides, 24009 chg coeffs, 11392 upgd conss, 5856 impls, 3773 clqs
(round 208, fast)       4803 del vars, 14703 del conss, 1979 add conss, 929 chg bounds, 11518 chg sides, 24089 chg coeffs, 11392 upgd conss, 5856 impls, 3757 clqs
(round 209, fast)       4804 del vars, 14715 del conss, 1979 add conss, 930 chg bounds, 11546 chg sides, 24116 chg coeffs, 11392 upgd conss, 5856 impls, 3755 clqs
(round 210, exhaustive) 4804 del vars, 14729 del conss, 1986 add conss, 930 chg bounds, 11546 chg sides, 24116 chg coeffs, 11392 upgd conss, 5856 impls, 3755 clqs
(round 211, fast)       4811 del vars, 14743 del conss, 1986 add conss, 930 chg bounds, 11546 chg sides, 24116 chg coeffs, 11392 upgd conss, 5856 impls, 3741 clqs
(round 212, exhaustive) 4811 del vars, 14748 del conss, 1986 add conss, 930 chg bounds, 11546 chg sides, 24116 chg coeffs, 11405 upgd conss, 5856 impls, 3741 clqs
(round 213, exhaustive) 4837 del vars, 14748 del conss, 1986 add conss, 937 chg bounds, 11546 chg sides, 24116 chg coeffs, 11405 upgd conss, 6852 impls, 4054 clqs
(round 214, fast)       4843 del vars, 14806 del conss, 1986 add conss, 939 chg bounds, 11693 chg sides, 24416 chg coeffs, 11405 upgd conss, 6852 impls, 4080 clqs
(round 215, fast)       4843 del vars, 14815 del conss, 1986 add conss, 941 chg bounds, 11718 chg sides, 24477 chg coeffs, 11405 upgd conss, 6852 impls, 4080 clqs
(round 216, exhaustive) 4843 del vars, 14825 del conss, 1991 add conss, 941 chg bounds, 11718 chg sides, 24477 chg coeffs, 11405 upgd conss, 6852 impls, 4080 clqs
(round 217, fast)       4848 del vars, 14835 del conss, 1991 add conss, 941 chg bounds, 11718 chg sides, 24477 chg coeffs, 11405 upgd conss, 6852 impls, 4070 clqs
(round 218, exhaustive) 4848 del vars, 14836 del conss, 1991 add conss, 941 chg bounds, 11718 chg sides, 24477 chg coeffs, 11417 upgd conss, 6852 impls, 4070 clqs
(round 219, exhaustive) 4873 del vars, 14836 del conss, 1991 add conss, 948 chg bounds, 11718 chg sides, 24477 chg coeffs, 11417 upgd conss, 6990 impls, 3922 clqs
(round 220, fast)       4876 del vars, 14892 del conss, 1991 add conss, 948 chg bounds, 11828 chg sides, 24709 chg coeffs, 11417 upgd conss, 6990 impls, 3934 clqs
(round 221, exhaustive) 4877 del vars, 14897 del conss, 1992 add conss, 948 chg bounds, 11828 chg sides, 24709 chg coeffs, 11417 upgd conss, 6990 impls, 3932 clqs
(round 222, exhaustive) 4877 del vars, 14898 del conss, 1992 add conss, 948 chg bounds, 11828 chg sides, 24709 chg coeffs, 11422 upgd conss, 6990 impls, 3932 clqs
(round 223, exhaustive) 4902 del vars, 14898 del conss, 1992 add conss, 955 chg bounds, 11828 chg sides, 24709 chg coeffs, 11422 upgd conss, 7836 impls, 4164 clqs
(round 224, fast)       4903 del vars, 14962 del conss, 1992 add conss, 957 chg bounds, 12043 chg sides, 25016 chg coeffs, 11422 upgd conss, 7836 impls, 4182 clqs
(round 225, fast)       4904 del vars, 14965 del conss, 1992 add conss, 960 chg bounds, 12089 chg sides, 25078 chg coeffs, 11422 upgd conss, 7836 impls, 4175 clqs
(round 226, medium)     4918 del vars, 14965 del conss, 1992 add conss, 960 chg bounds, 12089 chg sides, 25078 chg coeffs, 11422 upgd conss, 7841 impls, 4142 clqs
(round 227, fast)       4918 del vars, 14997 del conss, 1992 add conss, 960 chg bounds, 12089 chg sides, 25078 chg coeffs, 11422 upgd conss, 7841 impls, 4142 clqs
(round 228, exhaustive) 4918 del vars, 14999 del conss, 1992 add conss, 960 chg bounds, 12089 chg sides, 25078 chg coeffs, 11433 upgd conss, 7841 impls, 4142 clqs
   (7.8s) probing: 2000/4663 (42.9%) - 1002 fixings, 87 aggregations, 24296 implications, 215 bound changes
(round 229, exhaustive) 4943 del vars, 14999 del conss, 1992 add conss, 965 chg bounds, 12089 chg sides, 25078 chg coeffs, 11433 upgd conss, 18276 impls, 9529 clqs
(round 230, fast)       4943 del vars, 15046 del conss, 1992 add conss, 967 chg bounds, 12216 chg sides, 25296 chg coeffs, 11438 upgd conss, 18276 impls, 9531 clqs
(round 231, fast)       4943 del vars, 15046 del conss, 1992 add conss, 968 chg bounds, 12259 chg sides, 25340 chg coeffs, 11438 upgd conss, 18276 impls, 9535 clqs
(round 232, exhaustive) 4943 del vars, 15048 del conss, 1992 add conss, 968 chg bounds, 12259 chg sides, 25340 chg coeffs, 11448 upgd conss, 18276 impls, 9535 clqs
(round 233, exhaustive) 4969 del vars, 15048 del conss, 1992 add conss, 971 chg bounds, 12259 chg sides, 25340 chg coeffs, 11448 upgd conss, 18452 impls, 8975 clqs
(round 234, fast)       4970 del vars, 15096 del conss, 1992 add conss, 978 chg bounds, 12449 chg sides, 25668 chg coeffs, 11448 upgd conss, 18459 impls, 8984 clqs
(round 235, fast)       4970 del vars, 15098 del conss, 1992 add conss, 979 chg bounds, 12470 chg sides, 25695 chg coeffs, 11448 upgd conss, 18459 impls, 8984 clqs
(round 236, exhaustive) 4970 del vars, 15114 del conss, 2000 add conss, 979 chg bounds, 12470 chg sides, 25695 chg coeffs, 11448 upgd conss, 18459 impls, 8984 clqs
(round 237, fast)       4978 del vars, 15134 del conss, 2000 add conss, 979 chg bounds, 12470 chg sides, 25695 chg coeffs, 11448 upgd conss, 18469 impls, 8952 clqs
(round 238, exhaustive) 4978 del vars, 15135 del conss, 2000 add conss, 979 chg bounds, 12470 chg sides, 25695 chg coeffs, 11473 upgd conss, 18469 impls, 8952 clqs
(round 239, exhaustive) 5003 del vars, 15135 del conss, 2000 add conss, 991 chg bounds, 12470 chg sides, 25695 chg coeffs, 11473 upgd conss, 18751 impls, 8638 clqs
(round 240, fast)       5006 del vars, 15194 del conss, 2000 add conss, 998 chg bounds, 12816 chg sides, 26275 chg coeffs, 11473 upgd conss, 18754 impls, 8657 clqs
(round 241, fast)       5006 del vars, 15199 del conss, 2000 add conss, 998 chg bounds, 12825 chg sides, 26289 chg coeffs, 11473 upgd conss, 18754 impls, 8657 clqs
(round 242, exhaustive) 5006 del vars, 15217 del conss, 2009 add conss, 998 chg bounds, 12825 chg sides, 26289 chg coeffs, 11473 upgd conss, 18754 impls, 8657 clqs
(round 243, fast)       5015 del vars, 15242 del conss, 2009 add conss, 998 chg bounds, 12825 chg sides, 26289 chg coeffs, 11473 upgd conss, 18757 impls, 8628 clqs
(round 244, exhaustive) 5015 del vars, 15245 del conss, 2009 add conss, 998 chg bounds, 12825 chg sides, 26289 chg coeffs, 11496 upgd conss, 18757 impls, 8628 clqs
(round 245, exhaustive) 5040 del vars, 15245 del conss, 2009 add conss, 1013 chg bounds, 12825 chg sides, 26289 chg coeffs, 11496 upgd conss, 19095 impls, 8442 clqs
(round 246, fast)       5052 del vars, 15311 del conss, 2009 add conss, 1021 chg bounds, 13171 chg sides, 26859 chg coeffs, 11496 upgd conss, 19123 impls, 8123 clqs
(round 247, fast)       5053 del vars, 15317 del conss, 2009 add conss, 1024 chg bounds, 13236 chg sides, 26950 chg coeffs, 11496 upgd conss, 19126 impls, 8113 clqs
(round 248, fast)       5053 del vars, 15324 del conss, 2009 add conss, 1026 chg bounds, 13262 chg sides, 27009 chg coeffs, 11496 upgd conss, 19126 impls, 8113 clqs
(round 249, exhaustive) 5053 del vars, 15338 del conss, 2016 add conss, 1026 chg bounds, 13262 chg sides, 27009 chg coeffs, 11496 upgd conss, 19126 impls, 8113 clqs
(round 250, fast)       5060 del vars, 15354 del conss, 2016 add conss, 1026 chg bounds, 13262 chg sides, 27009 chg coeffs, 11496 upgd conss, 19131 impls, 8092 clqs
(round 251, exhaustive) 5060 del vars, 15356 del conss, 2016 add conss, 1026 chg bounds, 13262 chg sides, 27009 chg coeffs, 11521 upgd conss, 19131 impls, 8092 clqs
   (9.2s) probing: 3000/4663 (64.3%) - 1093 fixings, 92 aggregations, 32604 implications, 246 bound changes
(round 252, exhaustive) 5085 del vars, 15356 del conss, 2016 add conss, 1044 chg bounds, 13262 chg sides, 27009 chg coeffs, 11521 upgd conss, 19896 impls, 8077 clqs
(round 253, fast)       5099 del vars, 15447 del conss, 2016 add conss, 1052 chg bounds, 13536 chg sides, 27539 chg coeffs, 11521 upgd conss, 19920 impls, 8032 clqs
(round 254, fast)       5099 del vars, 15458 del conss, 2016 add conss, 1054 chg bounds, 13567 chg sides, 27607 chg coeffs, 11521 upgd conss, 19920 impls, 8032 clqs
(round 255, exhaustive) 5099 del vars, 15472 del conss, 2023 add conss, 1054 chg bounds, 13567 chg sides, 27607 chg coeffs, 11521 upgd conss, 19920 impls, 8032 clqs
(round 256, fast)       5106 del vars, 15489 del conss, 2023 add conss, 1054 chg bounds, 13567 chg sides, 27607 chg coeffs, 11521 upgd conss, 19920 impls, 8010 clqs
(round 257, exhaustive) 5106 del vars, 15493 del conss, 2023 add conss, 1054 chg bounds, 13567 chg sides, 27607 chg coeffs, 11544 upgd conss, 19920 impls, 8010 clqs
(round 258, exhaustive) 5131 del vars, 15493 del conss, 2023 add conss, 1073 chg bounds, 13567 chg sides, 27607 chg coeffs, 11544 upgd conss, 20552 impls, 7911 clqs
(round 259, fast)       5149 del vars, 15594 del conss, 2023 add conss, 1077 chg bounds, 13945 chg sides, 28183 chg coeffs, 11544 upgd conss, 20563 impls, 7855 clqs
(round 260, fast)       5149 del vars, 15600 del conss, 2023 add conss, 1077 chg bounds, 13954 chg sides, 28189 chg coeffs, 11544 upgd conss, 20563 impls, 7855 clqs
(round 261, exhaustive) 5149 del vars, 15610 del conss, 2028 add conss, 1077 chg bounds, 13954 chg sides, 28189 chg coeffs, 11544 upgd conss, 20563 impls, 7855 clqs
(round 262, fast)       5154 del vars, 15621 del conss, 2028 add conss, 1077 chg bounds, 13954 chg sides, 28189 chg coeffs, 11544 upgd conss, 20564 impls, 7840 clqs
(round 263, exhaustive) 5154 del vars, 15623 del conss, 2028 add conss, 1077 chg bounds, 13954 chg sides, 28189 chg coeffs, 11564 upgd conss, 20564 impls, 7840 clqs
   (9.7s) probing: 4000/4663 (85.8%) - 1151 fixings, 97 aggregations, 37694 implications, 297 bound changes
   (9.7s) probing cycle finished: starting next cycle
(round 264, exhaustive) 5179 del vars, 15623 del conss, 2028 add conss, 1092 chg bounds, 13954 chg sides, 28189 chg coeffs, 11564 upgd conss, 21638 impls, 8678 clqs
(round 265, fast)       5186 del vars, 15707 del conss, 2028 add conss, 1092 chg bounds, 14196 chg sides, 28577 chg coeffs, 11564 upgd conss, 21642 impls, 8657 clqs
(round 266, medium)     5238 del vars, 15707 del conss, 2028 add conss, 1092 chg bounds, 14196 chg sides, 28577 chg coeffs, 11564 upgd conss, 21699 impls, 8307 clqs
(round 267, fast)       5238 del vars, 15818 del conss, 2028 add conss, 1092 chg bounds, 14196 chg sides, 28577 chg coeffs, 11564 upgd conss, 21699 impls, 8307 clqs
(round 268, exhaustive) 5238 del vars, 15818 del conss, 2028 add conss, 1092 chg bounds, 14196 chg sides, 28577 chg coeffs, 11575 upgd conss, 21699 impls, 8307 clqs
   (10.6s) probing: 1000/2411 (41.5%) - 1151 fixings, 100 aggregations, 46548 implications, 307 bound changes
   (10.6s) probing: 1065/2411 (44.2%) - 1151 fixings, 100 aggregations, 47045 implications, 307 bound changes
   (10.6s) probing aborted: 1000/1000 successive useless probings
   (10.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.6s) no symmetry present (symcode time: 0.00)
presolving (269 rounds: 269 fast, 141 medium, 135 exhaustive):
 5238 deleted vars, 15818 deleted constraints, 2028 added constraints, 1101 tightened bounds, 0 added holes, 14196 changed sides, 28577 changed coefficients
 25760 implications, 11516 cliques
presolved problem has 2410 variables (2349 bin, 61 int, 0 impl, 0 cont) and 5754 constraints
    595 constraints of type <varbound>
    502 constraints of type <setppc>
    820 constraints of type <and>
   1823 constraints of type <linear>
   2014 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 |  4193 |     - |    76M |   0 |2410 |5769 |6571 |   0 |  0 |  17 |   0 | 1.441792e+06 |      --      |    Inf | unknown
 17.0s|     1 |     0 | 20230 |     - |    77M |   0 |2410 |5769 |6571 |   0 |  0 |  17 |   0 | 1.441792e+06 |      --      |    Inf | unknown
*19.0s|     1 |     0 | 20371 |     - |    LP  |   0 |2410 |5770 |6571 |   0 |  0 |  18 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
 20.0s|     1 |     0 | 22723 |     - |    79M |   0 |2410 |5774 |6721 | 150 |  1 |  18 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
 21.8s|     1 |     0 | 24295 |     - |    80M |   0 |2410 |5774 |6832 | 261 |  2 |  18 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
 23.9s|     1 |     0 | 26482 |     - |    81M |   0 |2410 |5774 |6917 | 346 |  3 |  18 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
 25.3s|     1 |     0 | 27135 |     - |    82M |   0 |2410 |5774 |6990 | 419 |  4 |  18 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
 27.1s|     1 |     0 | 28270 |     - |    83M |   0 |2410 |5775 |7035 | 464 |  5 |  19 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
 28.7s|     1 |     0 | 29057 |     - |    83M |   0 |2410 |5775 |7069 | 498 |  6 |  19 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
 30.2s|     1 |     0 | 29541 |     - |    84M |   0 |2410 |5775 |7104 | 533 |  7 |  19 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
 31.5s|     1 |     0 | 29719 |     - |    85M |   0 |2410 |5775 |7132 | 561 |  8 |  19 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
 32.9s|     1 |     0 | 29858 |     - |    86M |   0 |2410 |5775 |7147 | 576 |  9 |  19 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
 34.5s|     1 |     0 | 30542 |     - |    86M |   0 |2410 |5775 |7168 | 597 | 10 |  19 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
 34.8s|     1 |     0 | 30952 |     - |    87M |   0 |2410 |5775 |7187 | 616 | 11 |  19 |   0 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
d40.5s|     1 |     0 | 43374 |     - |conflict|   0 |2410 |5810 |7187 |   0 | 11 |  54 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.5s|     1 |     0 | 43687 |     - |    87M |   0 |2410 |5810 |7187 | 616 | 11 |  54 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 42.7s|     1 |     0 | 43891 |     - |    88M |   0 |2410 |5812 |7205 | 634 | 12 |  56 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 42.8s|     1 |     0 | 43956 |     - |    88M |   0 |2410 |5812 |6964 | 642 | 13 |  56 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 47.3s|     1 |     2 | 44044 |     - |    88M |   0 |2410 |5812 |6964 | 642 | 13 |  56 |  11 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
d92.3s|    57 |    58 |132088 |1801.2 |veclendi|  19 |2410 |5847 |7029 |   0 |  1 |  91 |  11 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
* 240s|    81 |    80 |381276 |4375.7 |    LP  |  20 |2410 |5847 |7058 |2392 |  0 |  91 |  11 | 1.441792e+06 | 1.884160e+06 |  30.68%| unknown
* 248s|    84 |    83 |402664 |4475.2 |    LP  |  21 |2410 |5847 |6854 |2467 |  0 |  91 |  11 | 1.441792e+06 | 1.720320e+06 |  19.32%| unknown
  259s|   100 |   101 |421733 |3944.6 |    94M |  21 |2410 |5853 |6972 |2787 |  2 |  98 |  11 | 1.441792e+06 | 1.720320e+06 |  19.32%| unknown
* 284s|   146 |   143 |464790 |2990.1 |    LP  |  27 |2410 |5874 |7091 |3359 |  0 | 119 |  11 | 1.441792e+06 | 1.654784e+06 |  14.77%| unknown
* 289s|   157 |   152 |475163 |2845.8 |    LP  |  27 |2410 |5871 |7067 |3572 |  1 | 120 |  11 | 1.441792e+06 | 1.572864e+06 |   9.09%| unknown
