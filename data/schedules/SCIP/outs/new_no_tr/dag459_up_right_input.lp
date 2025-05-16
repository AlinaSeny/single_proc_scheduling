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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag459_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17855 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 4002 del conss, 0 add conss, 380 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 2, fast)       2158 del vars, 4078 del conss, 0 add conss, 414 chg bounds, 2639 chg sides, 5024 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 3, fast)       2158 del vars, 4078 del conss, 0 add conss, 424 chg bounds, 3028 chg sides, 5857 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
   (0.2s) running MILP presolver
   (0.5s) MILP presolver (26 rounds): 94 aggregations, 140 fixings, 68 bound changes
(round 4, medium)     2392 del vars, 4078 del conss, 0 add conss, 492 chg bounds, 3038 chg sides, 6032 chg coeffs, 0 upgd conss, 0 impls, 4460 clqs
(round 5, fast)       2392 del vars, 4726 del conss, 0 add conss, 492 chg bounds, 4536 chg sides, 8985 chg coeffs, 0 upgd conss, 0 impls, 4573 clqs
(round 6, exhaustive) 2392 del vars, 4772 del conss, 0 add conss, 492 chg bounds, 4536 chg sides, 8985 chg coeffs, 0 upgd conss, 0 impls, 4573 clqs
(round 7, exhaustive) 2392 del vars, 4772 del conss, 0 add conss, 492 chg bounds, 4536 chg sides, 8985 chg coeffs, 9939 upgd conss, 0 impls, 4573 clqs
(round 8, exhaustive) 2392 del vars, 9889 del conss, 1704 add conss, 492 chg bounds, 4536 chg sides, 8985 chg coeffs, 9939 upgd conss, 0 impls, 4573 clqs
(round 9, exhaustive) 2420 del vars, 9889 del conss, 1704 add conss, 492 chg bounds, 4536 chg sides, 8985 chg coeffs, 9939 upgd conss, 143 impls, 4512 clqs
(round 10, fast)       2442 del vars, 9925 del conss, 1704 add conss, 492 chg bounds, 4536 chg sides, 9008 chg coeffs, 9939 upgd conss, 143 impls, 4497 clqs
(round 11, exhaustive) 2509 del vars, 9925 del conss, 1704 add conss, 492 chg bounds, 4536 chg sides, 9008 chg coeffs, 9946 upgd conss, 201 impls, 4366 clqs
(round 12, fast)       2554 del vars, 10061 del conss, 1704 add conss, 492 chg bounds, 4536 chg sides, 9080 chg coeffs, 9946 upgd conss, 201 impls, 4340 clqs
(round 13, exhaustive) 2554 del vars, 10079 del conss, 1713 add conss, 492 chg bounds, 4536 chg sides, 9080 chg coeffs, 9946 upgd conss, 201 impls, 4340 clqs
(round 14, fast)       2563 del vars, 10099 del conss, 1713 add conss, 492 chg bounds, 4536 chg sides, 9080 chg coeffs, 9946 upgd conss, 201 impls, 4322 clqs
(round 15, exhaustive) 2563 del vars, 10099 del conss, 1713 add conss, 492 chg bounds, 4536 chg sides, 9080 chg coeffs, 9978 upgd conss, 201 impls, 4322 clqs
(round 16, exhaustive) 2589 del vars, 10099 del conss, 1713 add conss, 492 chg bounds, 4536 chg sides, 9080 chg coeffs, 9978 upgd conss, 247 impls, 4271 clqs
(round 17, fast)       2604 del vars, 10135 del conss, 1713 add conss, 492 chg bounds, 4536 chg sides, 9103 chg coeffs, 9978 upgd conss, 247 impls, 4264 clqs
(round 18, exhaustive) 2605 del vars, 10138 del conss, 1714 add conss, 492 chg bounds, 4536 chg sides, 9103 chg coeffs, 9988 upgd conss, 247 impls, 4262 clqs
(round 19, exhaustive) 2634 del vars, 10139 del conss, 1714 add conss, 492 chg bounds, 4536 chg sides, 9103 chg coeffs, 9988 upgd conss, 314 impls, 4202 clqs
(round 20, fast)       2652 del vars, 10180 del conss, 1714 add conss, 492 chg bounds, 4536 chg sides, 9127 chg coeffs, 9988 upgd conss, 314 impls, 4189 clqs
(round 21, exhaustive) 2653 del vars, 10183 del conss, 1715 add conss, 492 chg bounds, 4536 chg sides, 9127 chg coeffs, 9998 upgd conss, 314 impls, 4187 clqs
(round 22, exhaustive) 2678 del vars, 10186 del conss, 1715 add conss, 494 chg bounds, 4536 chg sides, 9127 chg coeffs, 9998 upgd conss, 386 impls, 4131 clqs
(round 23, fast)       2695 del vars, 10241 del conss, 1715 add conss, 494 chg bounds, 4603 chg sides, 9253 chg coeffs, 9998 upgd conss, 386 impls, 4131 clqs
(round 24, exhaustive) 2695 del vars, 10247 del conss, 1718 add conss, 494 chg bounds, 4603 chg sides, 9253 chg coeffs, 9998 upgd conss, 386 impls, 4131 clqs
(round 25, exhaustive) 2698 del vars, 10254 del conss, 1718 add conss, 494 chg bounds, 4603 chg sides, 9253 chg coeffs, 10009 upgd conss, 386 impls, 4125 clqs
(round 26, exhaustive) 2726 del vars, 10254 del conss, 1718 add conss, 495 chg bounds, 4603 chg sides, 9253 chg coeffs, 10009 upgd conss, 614 impls, 4064 clqs
(round 27, fast)       2747 del vars, 10300 del conss, 1718 add conss, 495 chg bounds, 4638 chg sides, 9325 chg coeffs, 10009 upgd conss, 614 impls, 4051 clqs
(round 28, exhaustive) 2748 del vars, 10305 del conss, 1719 add conss, 495 chg bounds, 4638 chg sides, 9325 chg coeffs, 10020 upgd conss, 614 impls, 4049 clqs
(round 29, exhaustive) 2774 del vars, 10306 del conss, 1719 add conss, 504 chg bounds, 4638 chg sides, 9325 chg coeffs, 10020 upgd conss, 674 impls, 3996 clqs
(round 30, fast)       2788 del vars, 10345 del conss, 1719 add conss, 504 chg bounds, 4840 chg sides, 9607 chg coeffs, 10020 upgd conss, 674 impls, 3989 clqs
(round 31, exhaustive) 2788 del vars, 10347 del conss, 1719 add conss, 504 chg bounds, 4840 chg sides, 9607 chg coeffs, 10028 upgd conss, 674 impls, 3989 clqs
(round 32, exhaustive) 2815 del vars, 10347 del conss, 1719 add conss, 507 chg bounds, 4840 chg sides, 9607 chg coeffs, 10028 upgd conss, 843 impls, 3934 clqs
(round 33, fast)       2831 del vars, 10398 del conss, 1719 add conss, 508 chg bounds, 4949 chg sides, 9824 chg coeffs, 10028 upgd conss, 843 impls, 3942 clqs
(round 34, fast)       2831 del vars, 10398 del conss, 1719 add conss, 511 chg bounds, 5048 chg sides, 9975 chg coeffs, 10028 upgd conss, 843 impls, 3942 clqs
(round 35, exhaustive) 2833 del vars, 10404 del conss, 1721 add conss, 511 chg bounds, 5048 chg sides, 9975 chg coeffs, 10028 upgd conss, 843 impls, 3938 clqs
(round 36, exhaustive) 2833 del vars, 10416 del conss, 1721 add conss, 511 chg bounds, 5048 chg sides, 9975 chg coeffs, 10028 upgd conss, 843 impls, 3938 clqs
(round 37, exhaustive) 2833 del vars, 10416 del conss, 1721 add conss, 511 chg bounds, 5048 chg sides, 9975 chg coeffs, 10038 upgd conss, 843 impls, 3938 clqs
(round 38, exhaustive) 2861 del vars, 10416 del conss, 1721 add conss, 515 chg bounds, 5048 chg sides, 9975 chg coeffs, 10038 upgd conss, 1024 impls, 3879 clqs
(round 39, fast)       2881 del vars, 10492 del conss, 1721 add conss, 516 chg bounds, 5206 chg sides, 10234 chg coeffs, 10038 upgd conss, 1024 impls, 3895 clqs
(round 40, fast)       2881 del vars, 10492 del conss, 1721 add conss, 517 chg bounds, 5245 chg sides, 10282 chg coeffs, 10038 upgd conss, 1024 impls, 3895 clqs
(round 41, exhaustive) 2881 del vars, 10502 del conss, 1726 add conss, 517 chg bounds, 5245 chg sides, 10282 chg coeffs, 10038 upgd conss, 1024 impls, 3895 clqs
(round 42, fast)       2886 del vars, 10512 del conss, 1726 add conss, 517 chg bounds, 5245 chg sides, 10282 chg coeffs, 10038 upgd conss, 1024 impls, 3885 clqs
(round 43, exhaustive) 2886 del vars, 10512 del conss, 1726 add conss, 517 chg bounds, 5245 chg sides, 10282 chg coeffs, 10050 upgd conss, 1024 impls, 3885 clqs
(round 44, exhaustive) 2912 del vars, 10512 del conss, 1726 add conss, 519 chg bounds, 5245 chg sides, 10282 chg coeffs, 10050 upgd conss, 1279 impls, 3827 clqs
(round 45, fast)       2926 del vars, 10576 del conss, 1726 add conss, 521 chg bounds, 5304 chg sides, 10448 chg coeffs, 10050 upgd conss, 1279 impls, 3854 clqs
(round 46, fast)       2926 del vars, 10576 del conss, 1726 add conss, 530 chg bounds, 5453 chg sides, 10890 chg coeffs, 10050 upgd conss, 1279 impls, 3854 clqs
(round 47, fast)       2926 del vars, 10576 del conss, 1726 add conss, 534 chg bounds, 5605 chg sides, 11079 chg coeffs, 10050 upgd conss, 1279 impls, 3854 clqs
(round 48, fast)       2926 del vars, 10576 del conss, 1726 add conss, 535 chg bounds, 5648 chg sides, 11132 chg coeffs, 10050 upgd conss, 1279 impls, 3854 clqs
(round 49, exhaustive) 2926 del vars, 10586 del conss, 1731 add conss, 535 chg bounds, 5648 chg sides, 11132 chg coeffs, 10050 upgd conss, 1279 impls, 3854 clqs
(round 50, fast)       2931 del vars, 10596 del conss, 1731 add conss, 535 chg bounds, 5648 chg sides, 11132 chg coeffs, 10050 upgd conss, 1279 impls, 3844 clqs
(round 51, exhaustive) 2931 del vars, 10599 del conss, 1731 add conss, 535 chg bounds, 5648 chg sides, 11132 chg coeffs, 10063 upgd conss, 1279 impls, 3844 clqs
(round 52, exhaustive) 2957 del vars, 10599 del conss, 1731 add conss, 539 chg bounds, 5648 chg sides, 11132 chg coeffs, 10063 upgd conss, 1362 impls, 3805 clqs
(round 53, fast)       2971 del vars, 10637 del conss, 1731 add conss, 542 chg bounds, 5821 chg sides, 11376 chg coeffs, 10063 upgd conss, 1362 impls, 3795 clqs
(round 54, fast)       2971 del vars, 10637 del conss, 1731 add conss, 545 chg bounds, 5925 chg sides, 11516 chg coeffs, 10063 upgd conss, 1362 impls, 3795 clqs
(round 55, exhaustive) 2973 del vars, 10643 del conss, 1733 add conss, 545 chg bounds, 5925 chg sides, 11516 chg coeffs, 10063 upgd conss, 1362 impls, 3791 clqs
(round 56, exhaustive) 2973 del vars, 10650 del conss, 1733 add conss, 545 chg bounds, 5925 chg sides, 11516 chg coeffs, 10076 upgd conss, 1362 impls, 3791 clqs
(round 57, exhaustive) 3002 del vars, 10650 del conss, 1733 add conss, 549 chg bounds, 5925 chg sides, 11516 chg coeffs, 10076 upgd conss, 1484 impls, 3735 clqs
(round 58, fast)       3015 del vars, 10709 del conss, 1733 add conss, 549 chg bounds, 6033 chg sides, 11692 chg coeffs, 10076 upgd conss, 1484 impls, 3726 clqs
(round 59, exhaustive) 3016 del vars, 10712 del conss, 1734 add conss, 549 chg bounds, 6033 chg sides, 11692 chg coeffs, 10084 upgd conss, 1484 impls, 3724 clqs
(round 60, exhaustive) 3045 del vars, 10713 del conss, 1734 add conss, 549 chg bounds, 6033 chg sides, 11692 chg coeffs, 10084 upgd conss, 1550 impls, 3673 clqs
(round 61, fast)       3059 del vars, 10765 del conss, 1734 add conss, 553 chg bounds, 6116 chg sides, 11856 chg coeffs, 10084 upgd conss, 1550 impls, 3675 clqs
(round 62, fast)       3059 del vars, 10765 del conss, 1734 add conss, 556 chg bounds, 6221 chg sides, 11997 chg coeffs, 10084 upgd conss, 1550 impls, 3675 clqs
(round 63, exhaustive) 3061 del vars, 10771 del conss, 1736 add conss, 556 chg bounds, 6221 chg sides, 11997 chg coeffs, 10084 upgd conss, 1550 impls, 3671 clqs
(round 64, exhaustive) 3061 del vars, 10773 del conss, 1736 add conss, 556 chg bounds, 6221 chg sides, 11997 chg coeffs, 10096 upgd conss, 1550 impls, 3671 clqs
(round 65, exhaustive) 3088 del vars, 10773 del conss, 1736 add conss, 562 chg bounds, 6221 chg sides, 11997 chg coeffs, 10096 upgd conss, 1693 impls, 3629 clqs
(round 66, fast)       3102 del vars, 10816 del conss, 1736 add conss, 562 chg bounds, 6339 chg sides, 12284 chg coeffs, 10096 upgd conss, 1693 impls, 3636 clqs
(round 67, exhaustive) 3102 del vars, 10832 del conss, 1744 add conss, 562 chg bounds, 6339 chg sides, 12284 chg coeffs, 10096 upgd conss, 1693 impls, 3636 clqs
(round 68, fast)       3110 del vars, 10849 del conss, 1744 add conss, 562 chg bounds, 6339 chg sides, 12284 chg coeffs, 10096 upgd conss, 1693 impls, 3620 clqs
(round 69, exhaustive) 3110 del vars, 10850 del conss, 1744 add conss, 562 chg bounds, 6339 chg sides, 12284 chg coeffs, 10111 upgd conss, 1693 impls, 3620 clqs
(round 70, exhaustive) 3135 del vars, 10850 del conss, 1744 add conss, 562 chg bounds, 6339 chg sides, 12284 chg coeffs, 10111 upgd conss, 1796 impls, 3584 clqs
(round 71, fast)       3147 del vars, 10885 del conss, 1744 add conss, 566 chg bounds, 6405 chg sides, 12430 chg coeffs, 10111 upgd conss, 1796 impls, 3576 clqs
(round 72, fast)       3147 del vars, 10885 del conss, 1744 add conss, 571 chg bounds, 6519 chg sides, 12656 chg coeffs, 10111 upgd conss, 1796 impls, 3576 clqs
(round 73, exhaustive) 3147 del vars, 10893 del conss, 1748 add conss, 571 chg bounds, 6519 chg sides, 12656 chg coeffs, 10111 upgd conss, 1796 impls, 3576 clqs
(round 74, fast)       3151 del vars, 10898 del conss, 1748 add conss, 571 chg bounds, 6519 chg sides, 12656 chg coeffs, 10111 upgd conss, 1796 impls, 3568 clqs
(round 75, exhaustive) 3151 del vars, 10902 del conss, 1748 add conss, 571 chg bounds, 6519 chg sides, 12656 chg coeffs, 10124 upgd conss, 1796 impls, 3568 clqs
(round 76, exhaustive) 3177 del vars, 10902 del conss, 1748 add conss, 571 chg bounds, 6519 chg sides, 12656 chg coeffs, 10124 upgd conss, 1932 impls, 3530 clqs
(round 77, fast)       3192 del vars, 10957 del conss, 1748 add conss, 574 chg bounds, 6579 chg sides, 12778 chg coeffs, 10124 upgd conss, 1932 impls, 3526 clqs
(round 78, fast)       3192 del vars, 10957 del conss, 1748 add conss, 580 chg bounds, 6719 chg sides, 13046 chg coeffs, 10124 upgd conss, 1932 impls, 3526 clqs
(round 79, exhaustive) 3192 del vars, 10963 del conss, 1751 add conss, 580 chg bounds, 6719 chg sides, 13046 chg coeffs, 10124 upgd conss, 1932 impls, 3526 clqs
(round 80, fast)       3195 del vars, 10969 del conss, 1751 add conss, 580 chg bounds, 6719 chg sides, 13046 chg coeffs, 10124 upgd conss, 1932 impls, 3520 clqs
(round 81, exhaustive) 3195 del vars, 10971 del conss, 1751 add conss, 580 chg bounds, 6719 chg sides, 13046 chg coeffs, 10138 upgd conss, 1932 impls, 3520 clqs
(round 82, exhaustive) 3221 del vars, 10971 del conss, 1751 add conss, 581 chg bounds, 6719 chg sides, 13046 chg coeffs, 10138 upgd conss, 2072 impls, 3480 clqs
(round 83, fast)       3232 del vars, 11023 del conss, 1751 add conss, 583 chg bounds, 6771 chg sides, 13162 chg coeffs, 10138 upgd conss, 2072 impls, 3483 clqs
(round 84, fast)       3234 del vars, 11025 del conss, 1751 add conss, 586 chg bounds, 6807 chg sides, 13209 chg coeffs, 10138 upgd conss, 2072 impls, 3474 clqs
(round 85, fast)       3237 del vars, 11029 del conss, 1751 add conss, 586 chg bounds, 6807 chg sides, 13212 chg coeffs, 10138 upgd conss, 2072 impls, 3471 clqs
(round 86, exhaustive) 3237 del vars, 11035 del conss, 1754 add conss, 586 chg bounds, 6807 chg sides, 13212 chg coeffs, 10138 upgd conss, 2072 impls, 3471 clqs
(round 87, fast)       3240 del vars, 11042 del conss, 1754 add conss, 586 chg bounds, 6807 chg sides, 13212 chg coeffs, 10138 upgd conss, 2072 impls, 3465 clqs
(round 88, exhaustive) 3240 del vars, 11042 del conss, 1754 add conss, 586 chg bounds, 6807 chg sides, 13212 chg coeffs, 10151 upgd conss, 2072 impls, 3465 clqs
(round 89, exhaustive) 3265 del vars, 11042 del conss, 1754 add conss, 586 chg bounds, 6807 chg sides, 13212 chg coeffs, 10151 upgd conss, 2298 impls, 3674 clqs
(round 90, fast)       3274 del vars, 11090 del conss, 1754 add conss, 588 chg bounds, 6817 chg sides, 13264 chg coeffs, 10151 upgd conss, 2298 impls, 3684 clqs
(round 91, fast)       3282 del vars, 11106 del conss, 1754 add conss, 596 chg bounds, 6861 chg sides, 13334 chg coeffs, 10151 upgd conss, 2298 impls, 3643 clqs
(round 92, fast)       3296 del vars, 11131 del conss, 1754 add conss, 604 chg bounds, 6903 chg sides, 13407 chg coeffs, 10151 upgd conss, 2298 impls, 3591 clqs
(round 93, fast)       3315 del vars, 11172 del conss, 1754 add conss, 612 chg bounds, 6940 chg sides, 13465 chg coeffs, 10151 upgd conss, 2298 impls, 3523 clqs
(round 94, fast)       3330 del vars, 11201 del conss, 1754 add conss, 617 chg bounds, 6976 chg sides, 13517 chg coeffs, 10151 upgd conss, 2298 impls, 3470 clqs
(round 95, fast)       3336 del vars, 11213 del conss, 1754 add conss, 620 chg bounds, 7011 chg sides, 13560 chg coeffs, 10151 upgd conss, 2298 impls, 3461 clqs
(round 96, fast)       3340 del vars, 11221 del conss, 1754 add conss, 623 chg bounds, 7033 chg sides, 13590 chg coeffs, 10151 upgd conss, 2298 impls, 3440 clqs
(round 97, fast)       3345 del vars, 11231 del conss, 1754 add conss, 623 chg bounds, 7033 chg sides, 13598 chg coeffs, 10151 upgd conss, 2298 impls, 3437 clqs
(round 98, medium)     3368 del vars, 11231 del conss, 1754 add conss, 623 chg bounds, 7033 chg sides, 13598 chg coeffs, 10151 upgd conss, 2309 impls, 3379 clqs
(round 99, fast)       3369 del vars, 11286 del conss, 1754 add conss, 624 chg bounds, 7033 chg sides, 13600 chg coeffs, 10151 upgd conss, 2319 impls, 3375 clqs
(round 100, fast)       3372 del vars, 11290 del conss, 1754 add conss, 624 chg bounds, 7033 chg sides, 13603 chg coeffs, 10151 upgd conss, 2319 impls, 3370 clqs
(round 101, exhaustive) 3372 del vars, 11290 del conss, 1754 add conss, 624 chg bounds, 7033 chg sides, 13603 chg coeffs, 10166 upgd conss, 2319 impls, 3370 clqs
(round 102, exhaustive) 3402 del vars, 11290 del conss, 1754 add conss, 627 chg bounds, 7033 chg sides, 13603 chg coeffs, 10166 upgd conss, 2620 impls, 3353 clqs
(round 103, fast)       3412 del vars, 11352 del conss, 1754 add conss, 628 chg bounds, 7144 chg sides, 13793 chg coeffs, 10166 upgd conss, 2620 impls, 3370 clqs
(round 104, exhaustive) 3412 del vars, 11368 del conss, 1762 add conss, 628 chg bounds, 7144 chg sides, 13793 chg coeffs, 10166 upgd conss, 2620 impls, 3370 clqs
(round 105, fast)       3420 del vars, 11387 del conss, 1762 add conss, 628 chg bounds, 7144 chg sides, 13793 chg coeffs, 10166 upgd conss, 2620 impls, 3354 clqs
(round 106, exhaustive) 3420 del vars, 11388 del conss, 1762 add conss, 628 chg bounds, 7144 chg sides, 13793 chg coeffs, 10181 upgd conss, 2620 impls, 3354 clqs
(round 107, exhaustive) 3449 del vars, 11388 del conss, 1762 add conss, 628 chg bounds, 7144 chg sides, 13793 chg coeffs, 10181 upgd conss, 2782 impls, 3341 clqs
(round 108, fast)       3461 del vars, 11445 del conss, 1762 add conss, 632 chg bounds, 7206 chg sides, 13935 chg coeffs, 10181 upgd conss, 2782 impls, 3359 clqs
(round 109, fast)       3462 del vars, 11449 del conss, 1762 add conss, 642 chg bounds, 7366 chg sides, 14323 chg coeffs, 10181 upgd conss, 2782 impls, 3344 clqs
(round 110, fast)       3464 del vars, 11451 del conss, 1762 add conss, 644 chg bounds, 7406 chg sides, 14415 chg coeffs, 10181 upgd conss, 2782 impls, 3333 clqs
(round 111, exhaustive) 3464 del vars, 11465 del conss, 1769 add conss, 644 chg bounds, 7406 chg sides, 14415 chg coeffs, 10181 upgd conss, 2782 impls, 3333 clqs
(round 112, fast)       3471 del vars, 11479 del conss, 1769 add conss, 644 chg bounds, 7406 chg sides, 14415 chg coeffs, 10181 upgd conss, 2782 impls, 3319 clqs
(round 113, exhaustive) 3471 del vars, 11483 del conss, 1769 add conss, 644 chg bounds, 7406 chg sides, 14415 chg coeffs, 10196 upgd conss, 2782 impls, 3319 clqs
(round 114, exhaustive) 3496 del vars, 11483 del conss, 1769 add conss, 645 chg bounds, 7406 chg sides, 14415 chg coeffs, 10196 upgd conss, 2829 impls, 3274 clqs
(round 115, fast)       3508 del vars, 11544 del conss, 1769 add conss, 646 chg bounds, 7415 chg sides, 14531 chg coeffs, 10196 upgd conss, 2829 impls, 3278 clqs
(round 116, fast)       3508 del vars, 11544 del conss, 1769 add conss, 650 chg bounds, 7463 chg sides, 14687 chg coeffs, 10196 upgd conss, 2829 impls, 3278 clqs
(round 117, exhaustive) 3508 del vars, 11550 del conss, 1772 add conss, 650 chg bounds, 7463 chg sides, 14687 chg coeffs, 10196 upgd conss, 2829 impls, 3278 clqs
(round 118, fast)       3511 del vars, 11556 del conss, 1772 add conss, 650 chg bounds, 7463 chg sides, 14687 chg coeffs, 10196 upgd conss, 2829 impls, 3272 clqs
(round 119, exhaustive) 3511 del vars, 11561 del conss, 1772 add conss, 650 chg bounds, 7463 chg sides, 14687 chg coeffs, 10205 upgd conss, 2829 impls, 3272 clqs
(round 120, exhaustive) 3537 del vars, 11561 del conss, 1772 add conss, 659 chg bounds, 7463 chg sides, 14687 chg coeffs, 10205 upgd conss, 3034 impls, 3363 clqs
(round 121, fast)       3547 del vars, 11615 del conss, 1772 add conss, 661 chg bounds, 7638 chg sides, 15055 chg coeffs, 10205 upgd conss, 3034 impls, 3368 clqs
(round 122, fast)       3551 del vars, 11625 del conss, 1772 add conss, 665 chg bounds, 7659 chg sides, 15081 chg coeffs, 10205 upgd conss, 3034 impls, 3335 clqs
(round 123, fast)       3559 del vars, 11638 del conss, 1772 add conss, 670 chg bounds, 7671 chg sides, 15103 chg coeffs, 10205 upgd conss, 3034 impls, 3260 clqs
(round 124, fast)       3565 del vars, 11646 del conss, 1772 add conss, 670 chg bounds, 7671 chg sides, 15109 chg coeffs, 10205 upgd conss, 3034 impls, 3245 clqs
(round 125, exhaustive) 3565 del vars, 11656 del conss, 1777 add conss, 670 chg bounds, 7671 chg sides, 15109 chg coeffs, 10205 upgd conss, 3034 impls, 3245 clqs
(round 126, fast)       3570 del vars, 11667 del conss, 1777 add conss, 670 chg bounds, 7671 chg sides, 15109 chg coeffs, 10205 upgd conss, 3034 impls, 3235 clqs
(round 127, exhaustive) 3570 del vars, 11668 del conss, 1777 add conss, 670 chg bounds, 7671 chg sides, 15109 chg coeffs, 10222 upgd conss, 3034 impls, 3235 clqs
(round 128, exhaustive) 3595 del vars, 11668 del conss, 1777 add conss, 677 chg bounds, 7671 chg sides, 15109 chg coeffs, 10222 upgd conss, 3244 impls, 3221 clqs
(round 129, fast)       3604 del vars, 11723 del conss, 1777 add conss, 678 chg bounds, 7832 chg sides, 15430 chg coeffs, 10222 upgd conss, 3244 impls, 3242 clqs
(round 130, fast)       3604 del vars, 11723 del conss, 1777 add conss, 679 chg bounds, 7865 chg sides, 15473 chg coeffs, 10222 upgd conss, 3244 impls, 3242 clqs
(round 131, exhaustive) 3604 del vars, 11733 del conss, 1782 add conss, 679 chg bounds, 7865 chg sides, 15473 chg coeffs, 10222 upgd conss, 3244 impls, 3242 clqs
(round 132, fast)       3609 del vars, 11743 del conss, 1782 add conss, 679 chg bounds, 7865 chg sides, 15473 chg coeffs, 10222 upgd conss, 3244 impls, 3232 clqs
(round 133, exhaustive) 3609 del vars, 11747 del conss, 1782 add conss, 679 chg bounds, 7865 chg sides, 15473 chg coeffs, 10236 upgd conss, 3244 impls, 3232 clqs
(round 134, exhaustive) 3634 del vars, 11747 del conss, 1782 add conss, 690 chg bounds, 7865 chg sides, 15473 chg coeffs, 10236 upgd conss, 3392 impls, 3263 clqs
(round 135, fast)       3647 del vars, 11795 del conss, 1782 add conss, 692 chg bounds, 8094 chg sides, 15951 chg coeffs, 10236 upgd conss, 3392 impls, 3239 clqs
(round 136, fast)       3658 del vars, 11831 del conss, 1782 add conss, 699 chg bounds, 8116 chg sides, 15971 chg coeffs, 10236 upgd conss, 3392 impls, 3136 clqs
(round 137, fast)       3669 del vars, 11854 del conss, 1782 add conss, 704 chg bounds, 8131 chg sides, 15992 chg coeffs, 10236 upgd conss, 3392 impls, 3078 clqs
(round 138, fast)       3676 del vars, 11871 del conss, 1782 add conss, 707 chg bounds, 8137 chg sides, 15999 chg coeffs, 10236 upgd conss, 3392 impls, 3037 clqs
(round 139, fast)       3680 del vars, 11878 del conss, 1782 add conss, 709 chg bounds, 8137 chg sides, 16001 chg coeffs, 10236 upgd conss, 3394 impls, 3023 clqs
(round 140, fast)       3681 del vars, 11886 del conss, 1782 add conss, 709 chg bounds, 8137 chg sides, 16002 chg coeffs, 10236 upgd conss, 3394 impls, 3017 clqs
(round 141, exhaustive) 3681 del vars, 11894 del conss, 1786 add conss, 709 chg bounds, 8137 chg sides, 16002 chg coeffs, 10236 upgd conss, 3394 impls, 3017 clqs
(round 142, fast)       3685 del vars, 11902 del conss, 1786 add conss, 709 chg bounds, 8137 chg sides, 16002 chg coeffs, 10236 upgd conss, 3394 impls, 3009 clqs
(round 143, exhaustive) 3685 del vars, 11908 del conss, 1786 add conss, 709 chg bounds, 8137 chg sides, 16002 chg coeffs, 10236 upgd conss, 3394 impls, 3009 clqs
(round 144, exhaustive) 3685 del vars, 11908 del conss, 1786 add conss, 709 chg bounds, 8137 chg sides, 16002 chg coeffs, 10248 upgd conss, 3394 impls, 3009 clqs
(round 145, exhaustive) 3711 del vars, 11908 del conss, 1786 add conss, 710 chg bounds, 8137 chg sides, 16002 chg coeffs, 10248 upgd conss, 3573 impls, 2960 clqs
(round 146, fast)       3719 del vars, 11964 del conss, 1786 add conss, 711 chg bounds, 8165 chg sides, 16052 chg coeffs, 10248 upgd conss, 3573 impls, 2960 clqs
(round 147, fast)       3719 del vars, 11964 del conss, 1786 add conss, 712 chg bounds, 8197 chg sides, 16089 chg coeffs, 10248 upgd conss, 3573 impls, 2960 clqs
(round 148, exhaustive) 3719 del vars, 11970 del conss, 1789 add conss, 712 chg bounds, 8197 chg sides, 16089 chg coeffs, 10248 upgd conss, 3573 impls, 2960 clqs
(round 149, fast)       3722 del vars, 11976 del conss, 1789 add conss, 712 chg bounds, 8197 chg sides, 16089 chg coeffs, 10248 upgd conss, 3573 impls, 2954 clqs
(round 150, exhaustive) 3722 del vars, 11976 del conss, 1789 add conss, 712 chg bounds, 8197 chg sides, 16089 chg coeffs, 10254 upgd conss, 3573 impls, 2954 clqs
(round 151, exhaustive) 3747 del vars, 11976 del conss, 1789 add conss, 715 chg bounds, 8197 chg sides, 16089 chg coeffs, 10254 upgd conss, 3691 impls, 2919 clqs
(round 152, fast)       3752 del vars, 12028 del conss, 1789 add conss, 719 chg bounds, 8294 chg sides, 16325 chg coeffs, 10254 upgd conss, 3691 impls, 2938 clqs
(round 153, fast)       3752 del vars, 12028 del conss, 1789 add conss, 724 chg bounds, 8397 chg sides, 16542 chg coeffs, 10254 upgd conss, 3691 impls, 2938 clqs
(round 154, fast)       3752 del vars, 12028 del conss, 1789 add conss, 726 chg bounds, 8436 chg sides, 16629 chg coeffs, 10254 upgd conss, 3691 impls, 2938 clqs
(round 155, medium)     3759 del vars, 12028 del conss, 1789 add conss, 726 chg bounds, 8436 chg sides, 16629 chg coeffs, 10254 upgd conss, 3695 impls, 2924 clqs
(round 156, fast)       3759 del vars, 12048 del conss, 1789 add conss, 726 chg bounds, 8436 chg sides, 16629 chg coeffs, 10254 upgd conss, 3695 impls, 2924 clqs
(round 157, exhaustive) 3759 del vars, 12056 del conss, 1789 add conss, 726 chg bounds, 8436 chg sides, 16629 chg coeffs, 10254 upgd conss, 3695 impls, 2924 clqs
(round 158, exhaustive) 3759 del vars, 12056 del conss, 1789 add conss, 726 chg bounds, 8436 chg sides, 16629 chg coeffs, 10267 upgd conss, 3695 impls, 2924 clqs
(round 159, exhaustive) 3784 del vars, 12056 del conss, 1789 add conss, 730 chg bounds, 8436 chg sides, 16629 chg coeffs, 10267 upgd conss, 4134 impls, 2886 clqs
(round 160, fast)       3793 del vars, 12118 del conss, 1789 add conss, 732 chg bounds, 8530 chg sides, 16850 chg coeffs, 10267 upgd conss, 4134 impls, 2910 clqs
(round 161, fast)       3793 del vars, 12118 del conss, 1789 add conss, 736 chg bounds, 8576 chg sides, 17017 chg coeffs, 10267 upgd conss, 4134 impls, 2910 clqs
(round 162, fast)       3793 del vars, 12118 del conss, 1789 add conss, 739 chg bounds, 8672 chg sides, 17129 chg coeffs, 10267 upgd conss, 4134 impls, 2910 clqs
(round 163, fast)       3793 del vars, 12118 del conss, 1789 add conss, 740 chg bounds, 8700 chg sides, 17167 chg coeffs, 10267 upgd conss, 4134 impls, 2910 clqs
(round 164, exhaustive) 3793 del vars, 12140 del conss, 1800 add conss, 740 chg bounds, 8700 chg sides, 17167 chg coeffs, 10267 upgd conss, 4134 impls, 2910 clqs
(round 165, fast)       3804 del vars, 12162 del conss, 1800 add conss, 740 chg bounds, 8700 chg sides, 17167 chg coeffs, 10267 upgd conss, 4134 impls, 2888 clqs
(round 166, exhaustive) 3804 del vars, 12167 del conss, 1800 add conss, 740 chg bounds, 8700 chg sides, 17167 chg coeffs, 10280 upgd conss, 4134 impls, 2888 clqs
(round 167, exhaustive) 3830 del vars, 12167 del conss, 1800 add conss, 741 chg bounds, 8700 chg sides, 17167 chg coeffs, 10280 upgd conss, 4329 impls, 2847 clqs
(round 168, fast)       3841 del vars, 12224 del conss, 1800 add conss, 743 chg bounds, 8769 chg sides, 17309 chg coeffs, 10280 upgd conss, 4329 impls, 2864 clqs
(round 169, fast)       3841 del vars, 12224 del conss, 1800 add conss, 744 chg bounds, 8797 chg sides, 17341 chg coeffs, 10280 upgd conss, 4329 impls, 2864 clqs
(round 170, exhaustive) 3841 del vars, 12238 del conss, 1807 add conss, 744 chg bounds, 8797 chg sides, 17341 chg coeffs, 10280 upgd conss, 4329 impls, 2864 clqs
(round 171, fast)       3848 del vars, 12252 del conss, 1807 add conss, 744 chg bounds, 8797 chg sides, 17341 chg coeffs, 10280 upgd conss, 4329 impls, 2850 clqs
(round 172, exhaustive) 3848 del vars, 12252 del conss, 1807 add conss, 744 chg bounds, 8797 chg sides, 17341 chg coeffs, 10293 upgd conss, 4329 impls, 2850 clqs
(round 173, exhaustive) 3874 del vars, 12252 del conss, 1807 add conss, 750 chg bounds, 8797 chg sides, 17341 chg coeffs, 10293 upgd conss, 4470 impls, 2799 clqs
(round 174, fast)       3882 del vars, 12303 del conss, 1807 add conss, 751 chg bounds, 8912 chg sides, 17546 chg coeffs, 10293 upgd conss, 4470 impls, 2806 clqs
(round 175, fast)       3882 del vars, 12303 del conss, 1807 add conss, 752 chg bounds, 8929 chg sides, 17573 chg coeffs, 10293 upgd conss, 4470 impls, 2806 clqs
(round 176, exhaustive) 3883 del vars, 12307 del conss, 1808 add conss, 752 chg bounds, 8929 chg sides, 17573 chg coeffs, 10301 upgd conss, 4470 impls, 2804 clqs
(round 177, exhaustive) 3909 del vars, 12308 del conss, 1808 add conss, 767 chg bounds, 8929 chg sides, 17573 chg coeffs, 10301 upgd conss, 4568 impls, 2767 clqs
(round 178, fast)       3915 del vars, 12352 del conss, 1808 add conss, 771 chg bounds, 9283 chg sides, 18174 chg coeffs, 10301 upgd conss, 4568 impls, 2787 clqs
(round 179, fast)       3915 del vars, 12352 del conss, 1808 add conss, 776 chg bounds, 9361 chg sides, 18352 chg coeffs, 10301 upgd conss, 4568 impls, 2787 clqs
(round 180, exhaustive) 3915 del vars, 12362 del conss, 1813 add conss, 776 chg bounds, 9361 chg sides, 18352 chg coeffs, 10301 upgd conss, 4568 impls, 2787 clqs
(round 181, fast)       3920 del vars, 12372 del conss, 1813 add conss, 776 chg bounds, 9361 chg sides, 18352 chg coeffs, 10301 upgd conss, 4568 impls, 2777 clqs
(round 182, exhaustive) 3920 del vars, 12377 del conss, 1813 add conss, 776 chg bounds, 9361 chg sides, 18352 chg coeffs, 10315 upgd conss, 4568 impls, 2777 clqs
(round 183, exhaustive) 3946 del vars, 12377 del conss, 1813 add conss, 784 chg bounds, 9361 chg sides, 18352 chg coeffs, 10315 upgd conss, 5005 impls, 2743 clqs
(round 184, fast)       3952 del vars, 12431 del conss, 1813 add conss, 784 chg bounds, 9520 chg sides, 18689 chg coeffs, 10315 upgd conss, 5005 impls, 2772 clqs
(round 185, exhaustive) 3952 del vars, 12453 del conss, 1824 add conss, 784 chg bounds, 9520 chg sides, 18689 chg coeffs, 10315 upgd conss, 5005 impls, 2772 clqs
(round 186, fast)       3963 del vars, 12475 del conss, 1824 add conss, 784 chg bounds, 9520 chg sides, 18689 chg coeffs, 10315 upgd conss, 5005 impls, 2750 clqs
(round 187, exhaustive) 3963 del vars, 12476 del conss, 1824 add conss, 784 chg bounds, 9520 chg sides, 18689 chg coeffs, 10328 upgd conss, 5005 impls, 2750 clqs
(round 188, exhaustive) 3989 del vars, 12476 del conss, 1824 add conss, 787 chg bounds, 9520 chg sides, 18689 chg coeffs, 10328 upgd conss, 5157 impls, 2815 clqs
(round 189, fast)       3998 del vars, 12536 del conss, 1824 add conss, 788 chg bounds, 9590 chg sides, 18842 chg coeffs, 10328 upgd conss, 5157 impls, 2824 clqs
(round 190, fast)       4003 del vars, 12542 del conss, 1824 add conss, 794 chg bounds, 9682 chg sides, 18949 chg coeffs, 10328 upgd conss, 5157 impls, 2803 clqs
(round 191, exhaustive) 4005 del vars, 12556 del conss, 1830 add conss, 794 chg bounds, 9684 chg sides, 18949 chg coeffs, 10328 upgd conss, 5157 impls, 2803 clqs
(round 192, fast)       4011 del vars, 12567 del conss, 1830 add conss, 794 chg bounds, 9684 chg sides, 18949 chg coeffs, 10328 upgd conss, 5157 impls, 2791 clqs
(round 193, exhaustive) 4011 del vars, 12570 del conss, 1830 add conss, 794 chg bounds, 9684 chg sides, 18949 chg coeffs, 10337 upgd conss, 5157 impls, 2791 clqs
(round 194, exhaustive) 4038 del vars, 12570 del conss, 1830 add conss, 799 chg bounds, 9684 chg sides, 18949 chg coeffs, 10337 upgd conss, 5544 impls, 2768 clqs
(round 195, fast)       4047 del vars, 12628 del conss, 1830 add conss, 803 chg bounds, 9867 chg sides, 19271 chg coeffs, 10337 upgd conss, 5544 impls, 2794 clqs
(round 196, fast)       4047 del vars, 12628 del conss, 1830 add conss, 809 chg bounds, 10004 chg sides, 19521 chg coeffs, 10337 upgd conss, 5544 impls, 2794 clqs
(round 197, exhaustive) 4047 del vars, 12642 del conss, 1837 add conss, 809 chg bounds, 10004 chg sides, 19521 chg coeffs, 10337 upgd conss, 5544 impls, 2794 clqs
(round 198, fast)       4054 del vars, 12655 del conss, 1837 add conss, 809 chg bounds, 10004 chg sides, 19521 chg coeffs, 10337 upgd conss, 5544 impls, 2778 clqs
(round 199, exhaustive) 4054 del vars, 12659 del conss, 1837 add conss, 809 chg bounds, 10004 chg sides, 19521 chg coeffs, 10350 upgd conss, 5544 impls, 2778 clqs
(round 200, exhaustive) 4079 del vars, 12659 del conss, 1837 add conss, 825 chg bounds, 10004 chg sides, 19521 chg coeffs, 10350 upgd conss, 6083 impls, 2791 clqs
(round 201, fast)       4083 del vars, 12727 del conss, 1837 add conss, 825 chg bounds, 10304 chg sides, 20073 chg coeffs, 10350 upgd conss, 6083 impls, 2834 clqs
(round 202, exhaustive) 4083 del vars, 12743 del conss, 1845 add conss, 825 chg bounds, 10304 chg sides, 20073 chg coeffs, 10350 upgd conss, 6083 impls, 2834 clqs
(round 203, fast)       4091 del vars, 12761 del conss, 1845 add conss, 825 chg bounds, 10304 chg sides, 20073 chg coeffs, 10350 upgd conss, 6083 impls, 2818 clqs
(round 204, exhaustive) 4091 del vars, 12764 del conss, 1845 add conss, 825 chg bounds, 10304 chg sides, 20073 chg coeffs, 10364 upgd conss, 6083 impls, 2818 clqs
(round 205, exhaustive) 4116 del vars, 12764 del conss, 1845 add conss, 832 chg bounds, 10304 chg sides, 20073 chg coeffs, 10364 upgd conss, 6215 impls, 2770 clqs
(round 206, fast)       4121 del vars, 12831 del conss, 1845 add conss, 832 chg bounds, 10422 chg sides, 20256 chg coeffs, 10364 upgd conss, 6215 impls, 2779 clqs
(round 207, exhaustive) 4121 del vars, 12835 del conss, 1847 add conss, 832 chg bounds, 10422 chg sides, 20256 chg coeffs, 10364 upgd conss, 6215 impls, 2779 clqs
(round 208, exhaustive) 4123 del vars, 12842 del conss, 1847 add conss, 832 chg bounds, 10422 chg sides, 20256 chg coeffs, 10364 upgd conss, 6215 impls, 2775 clqs
(round 209, exhaustive) 4148 del vars, 12842 del conss, 1847 add conss, 832 chg bounds, 10422 chg sides, 20256 chg coeffs, 10368 upgd conss, 6360 impls, 2759 clqs
(round 210, fast)       4150 del vars, 12894 del conss, 1847 add conss, 836 chg bounds, 10468 chg sides, 20371 chg coeffs, 10368 upgd conss, 6360 impls, 2777 clqs
(round 211, fast)       4150 del vars, 12896 del conss, 1847 add conss, 837 chg bounds, 10488 chg sides, 20415 chg coeffs, 10368 upgd conss, 6360 impls, 2777 clqs
(round 212, medium)     4168 del vars, 12896 del conss, 1847 add conss, 837 chg bounds, 10488 chg sides, 20415 chg coeffs, 10368 upgd conss, 6395 impls, 2737 clqs
(round 213, fast)       4168 del vars, 12938 del conss, 1847 add conss, 837 chg bounds, 10488 chg sides, 20415 chg coeffs, 10368 upgd conss, 6395 impls, 2737 clqs
(round 214, exhaustive) 4168 del vars, 12938 del conss, 1847 add conss, 837 chg bounds, 10488 chg sides, 20415 chg coeffs, 10380 upgd conss, 6395 impls, 2737 clqs
   (5.4s) probing: 1000/4336 (23.1%) - 928 fixings, 48 aggregations, 8168 implications, 139 bound changes
(round 215, exhaustive) 4193 del vars, 12938 del conss, 1847 add conss, 852 chg bounds, 10488 chg sides, 20415 chg coeffs, 10380 upgd conss, 7274 impls, 2838 clqs
(round 216, fast)       4200 del vars, 13025 del conss, 1847 add conss, 853 chg bounds, 10759 chg sides, 20922 chg coeffs, 10380 upgd conss, 7274 impls, 2861 clqs
(round 217, fast)       4203 del vars, 13030 del conss, 1847 add conss, 857 chg bounds, 10781 chg sides, 20947 chg coeffs, 10380 upgd conss, 7274 impls, 2814 clqs
(round 218, exhaustive) 4203 del vars, 13041 del conss, 1852 add conss, 857 chg bounds, 10781 chg sides, 20947 chg coeffs, 10380 upgd conss, 7274 impls, 2814 clqs
(round 219, fast)       4208 del vars, 13051 del conss, 1852 add conss, 857 chg bounds, 10781 chg sides, 20947 chg coeffs, 10380 upgd conss, 7274 impls, 2804 clqs
(round 220, exhaustive) 4208 del vars, 13053 del conss, 1852 add conss, 857 chg bounds, 10781 chg sides, 20947 chg coeffs, 10393 upgd conss, 7274 impls, 2804 clqs
(round 221, exhaustive) 4236 del vars, 13053 del conss, 1852 add conss, 859 chg bounds, 10781 chg sides, 20947 chg coeffs, 10393 upgd conss, 7535 impls, 2804 clqs
(round 222, fast)       4236 del vars, 13104 del conss, 1852 add conss, 861 chg bounds, 10842 chg sides, 21063 chg coeffs, 10393 upgd conss, 7535 impls, 2813 clqs
(round 223, fast)       4236 del vars, 13104 del conss, 1852 add conss, 865 chg bounds, 10887 chg sides, 21188 chg coeffs, 10393 upgd conss, 7535 impls, 2813 clqs
(round 224, exhaustive) 4236 del vars, 13112 del conss, 1856 add conss, 865 chg bounds, 10887 chg sides, 21188 chg coeffs, 10393 upgd conss, 7535 impls, 2813 clqs
(round 225, fast)       4240 del vars, 13122 del conss, 1856 add conss, 865 chg bounds, 10887 chg sides, 21188 chg coeffs, 10393 upgd conss, 7535 impls, 2805 clqs
(round 226, exhaustive) 4240 del vars, 13123 del conss, 1856 add conss, 865 chg bounds, 10887 chg sides, 21188 chg coeffs, 10403 upgd conss, 7535 impls, 2805 clqs
(round 227, exhaustive) 4265 del vars, 13123 del conss, 1856 add conss, 871 chg bounds, 10887 chg sides, 21188 chg coeffs, 10403 upgd conss, 10601 impls, 4397 clqs
(round 228, fast)       4266 del vars, 13188 del conss, 1856 add conss, 871 chg bounds, 10996 chg sides, 21390 chg coeffs, 10406 upgd conss, 10601 impls, 4419 clqs
(round 229, medium)     4279 del vars, 13188 del conss, 1856 add conss, 871 chg bounds, 10996 chg sides, 21390 chg coeffs, 10406 upgd conss, 10636 impls, 4387 clqs
(round 230, fast)       4279 del vars, 13224 del conss, 1856 add conss, 871 chg bounds, 10996 chg sides, 21390 chg coeffs, 10406 upgd conss, 10636 impls, 4387 clqs
(round 231, exhaustive) 4279 del vars, 13225 del conss, 1856 add conss, 871 chg bounds, 10996 chg sides, 21390 chg coeffs, 10416 upgd conss, 10636 impls, 4387 clqs
   (6.8s) probing: 2000/4336 (46.1%) - 990 fixings, 64 aggregations, 22179 implications, 159 bound changes
(round 232, exhaustive) 4304 del vars, 13225 del conss, 1856 add conss, 875 chg bounds, 10996 chg sides, 21390 chg coeffs, 10416 upgd conss, 18008 impls, 6444 clqs
(round 233, fast)       4305 del vars, 13268 del conss, 1856 add conss, 875 chg bounds, 11094 chg sides, 21514 chg coeffs, 10419 upgd conss, 18011 impls, 6447 clqs
(round 234, exhaustive) 4306 del vars, 13274 del conss, 1857 add conss, 875 chg bounds, 11094 chg sides, 21514 chg coeffs, 10419 upgd conss, 18011 impls, 6446 clqs
(round 235, exhaustive) 4306 del vars, 13275 del conss, 1857 add conss, 875 chg bounds, 11094 chg sides, 21514 chg coeffs, 10433 upgd conss, 18011 impls, 6446 clqs
(round 236, exhaustive) 4331 del vars, 13275 del conss, 1857 add conss, 887 chg bounds, 11094 chg sides, 21515 chg coeffs, 10433 upgd conss, 18066 impls, 6336 clqs
(round 237, fast)       4334 del vars, 13338 del conss, 1857 add conss, 894 chg bounds, 11419 chg sides, 22092 chg coeffs, 10433 upgd conss, 18072 impls, 6345 clqs
(round 238, fast)       4334 del vars, 13340 del conss, 1857 add conss, 895 chg bounds, 11445 chg sides, 22138 chg coeffs, 10433 upgd conss, 18072 impls, 6345 clqs
(round 239, exhaustive) 4334 del vars, 13362 del conss, 1868 add conss, 895 chg bounds, 11445 chg sides, 22138 chg coeffs, 10433 upgd conss, 18072 impls, 6345 clqs
(round 240, fast)       4345 del vars, 13386 del conss, 1868 add conss, 895 chg bounds, 11445 chg sides, 22138 chg coeffs, 10433 upgd conss, 18084 impls, 6308 clqs
(round 241, exhaustive) 4345 del vars, 13391 del conss, 1868 add conss, 895 chg bounds, 11445 chg sides, 22138 chg coeffs, 10433 upgd conss, 18084 impls, 6308 clqs
(round 242, exhaustive) 4345 del vars, 13391 del conss, 1868 add conss, 895 chg bounds, 11445 chg sides, 22138 chg coeffs, 10458 upgd conss, 18084 impls, 6308 clqs
(round 243, exhaustive) 4370 del vars, 13391 del conss, 1868 add conss, 902 chg bounds, 11445 chg sides, 22138 chg coeffs, 10458 upgd conss, 18199 impls, 6181 clqs
(round 244, fast)       4375 del vars, 13445 del conss, 1868 add conss, 916 chg bounds, 11786 chg sides, 22688 chg coeffs, 10458 upgd conss, 18238 impls, 6193 clqs
(round 245, fast)       4376 del vars, 13452 del conss, 1868 add conss, 923 chg bounds, 11902 chg sides, 22875 chg coeffs, 10458 upgd conss, 18238 impls, 6021 clqs
(round 246, fast)       4376 del vars, 13455 del conss, 1868 add conss, 923 chg bounds, 11905 chg sides, 22876 chg coeffs, 10458 upgd conss, 18238 impls, 6021 clqs
(round 247, exhaustive) 4376 del vars, 13473 del conss, 1877 add conss, 923 chg bounds, 11905 chg sides, 22876 chg coeffs, 10458 upgd conss, 18238 impls, 6021 clqs
(round 248, fast)       4385 del vars, 13495 del conss, 1877 add conss, 923 chg bounds, 11905 chg sides, 22876 chg coeffs, 10458 upgd conss, 18243 impls, 5989 clqs
(round 249, exhaustive) 4385 del vars, 13499 del conss, 1877 add conss, 923 chg bounds, 11905 chg sides, 22876 chg coeffs, 10483 upgd conss, 18243 impls, 5989 clqs
(round 250, exhaustive) 4410 del vars, 13499 del conss, 1877 add conss, 935 chg bounds, 11905 chg sides, 22876 chg coeffs, 10483 upgd conss, 18394 impls, 5564 clqs
(round 251, fast)       4417 del vars, 13567 del conss, 1877 add conss, 942 chg bounds, 12180 chg sides, 23356 chg coeffs, 10483 upgd conss, 18397 impls, 5577 clqs
(round 252, fast)       4417 del vars, 13572 del conss, 1877 add conss, 942 chg bounds, 12194 chg sides, 23367 chg coeffs, 10483 upgd conss, 18397 impls, 5577 clqs
(round 253, exhaustive) 4417 del vars, 13582 del conss, 1882 add conss, 942 chg bounds, 12194 chg sides, 23367 chg coeffs, 10483 upgd conss, 18397 impls, 5577 clqs
(round 254, fast)       4422 del vars, 13593 del conss, 1882 add conss, 942 chg bounds, 12194 chg sides, 23367 chg coeffs, 10483 upgd conss, 18398 impls, 5553 clqs
(round 255, exhaustive) 4422 del vars, 13596 del conss, 1882 add conss, 942 chg bounds, 12194 chg sides, 23367 chg coeffs, 10507 upgd conss, 18398 impls, 5553 clqs
(round 256, exhaustive) 4447 del vars, 13596 del conss, 1882 add conss, 959 chg bounds, 12194 chg sides, 23367 chg coeffs, 10507 upgd conss, 18734 impls, 5559 clqs
(round 257, fast)       4454 del vars, 13677 del conss, 1882 add conss, 962 chg bounds, 12439 chg sides, 23932 chg coeffs, 10507 upgd conss, 18742 impls, 5573 clqs
(round 258, fast)       4454 del vars, 13681 del conss, 1882 add conss, 962 chg bounds, 12444 chg sides, 23933 chg coeffs, 10507 upgd conss, 18742 impls, 5573 clqs
(round 259, exhaustive) 4454 del vars, 13703 del conss, 1893 add conss, 962 chg bounds, 12444 chg sides, 23933 chg coeffs, 10507 upgd conss, 18742 impls, 5573 clqs
(round 260, fast)       4465 del vars, 13727 del conss, 1893 add conss, 962 chg bounds, 12444 chg sides, 23933 chg coeffs, 10507 upgd conss, 18747 impls, 5533 clqs
(round 261, exhaustive) 4465 del vars, 13731 del conss, 1893 add conss, 962 chg bounds, 12444 chg sides, 23933 chg coeffs, 10531 upgd conss, 18747 impls, 5533 clqs
(round 262, exhaustive) 4490 del vars, 13731 del conss, 1893 add conss, 968 chg bounds, 12444 chg sides, 23933 chg coeffs, 10531 upgd conss, 18952 impls, 5403 clqs
(round 263, fast)       4496 del vars, 13802 del conss, 1893 add conss, 976 chg bounds, 12631 chg sides, 24295 chg coeffs, 10531 upgd conss, 18961 impls, 5335 clqs
(round 264, fast)       4497 del vars, 13811 del conss, 1893 add conss, 979 chg bounds, 12661 chg sides, 24374 chg coeffs, 10531 upgd conss, 18961 impls, 5328 clqs
(round 265, fast)       4497 del vars, 13812 del conss, 1893 add conss, 980 chg bounds, 12672 chg sides, 24386 chg coeffs, 10531 upgd conss, 18961 impls, 5328 clqs
(round 266, exhaustive) 4497 del vars, 13821 del conss, 1897 add conss, 980 chg bounds, 12673 chg sides, 24386 chg coeffs, 10531 upgd conss, 18961 impls, 5328 clqs
(round 267, fast)       4501 del vars, 13829 del conss, 1897 add conss, 980 chg bounds, 12673 chg sides, 24386 chg coeffs, 10531 upgd conss, 18965 impls, 5310 clqs
(round 268, exhaustive) 4501 del vars, 13831 del conss, 1897 add conss, 980 chg bounds, 12673 chg sides, 24386 chg coeffs, 10546 upgd conss, 18965 impls, 5310 clqs
(round 269, exhaustive) 4526 del vars, 13831 del conss, 1897 add conss, 991 chg bounds, 12673 chg sides, 24386 chg coeffs, 10546 upgd conss, 19383 impls, 5867 clqs
(round 270, fast)       4535 del vars, 13927 del conss, 1897 add conss, 999 chg bounds, 12920 chg sides, 24827 chg coeffs, 10546 upgd conss, 19387 impls, 5873 clqs
(round 271, fast)       4535 del vars, 13936 del conss, 1897 add conss, 1000 chg bounds, 12952 chg sides, 24870 chg coeffs, 10546 upgd conss, 19387 impls, 5873 clqs
(round 272, medium)     4588 del vars, 13936 del conss, 1897 add conss, 1000 chg bounds, 12952 chg sides, 24870 chg coeffs, 10546 upgd conss, 19441 impls, 5652 clqs
(round 273, fast)       4588 del vars, 14051 del conss, 1897 add conss, 1000 chg bounds, 12952 chg sides, 24870 chg coeffs, 10546 upgd conss, 19441 impls, 5652 clqs
(round 274, exhaustive) 4588 del vars, 14054 del conss, 1900 add conss, 1000 chg bounds, 12952 chg sides, 24870 chg coeffs, 10546 upgd conss, 19441 impls, 5652 clqs
(round 275, exhaustive) 4588 del vars, 14056 del conss, 1900 add conss, 1000 chg bounds, 12952 chg sides, 24870 chg coeffs, 10569 upgd conss, 19441 impls, 5654 clqs
(round 276, exhaustive) 4613 del vars, 14056 del conss, 1900 add conss, 1010 chg bounds, 12952 chg sides, 24870 chg coeffs, 10569 upgd conss, 19808 impls, 5777 clqs
(round 277, fast)       4633 del vars, 14180 del conss, 1900 add conss, 1014 chg bounds, 13146 chg sides, 25206 chg coeffs, 10569 upgd conss, 19822 impls, 5727 clqs
(round 278, fast)       4633 del vars, 14191 del conss, 1900 add conss, 1014 chg bounds, 13162 chg sides, 25211 chg coeffs, 10569 upgd conss, 19822 impls, 5727 clqs
(round 279, exhaustive) 4633 del vars, 14203 del conss, 1906 add conss, 1014 chg bounds, 13162 chg sides, 25211 chg coeffs, 10569 upgd conss, 19822 impls, 5727 clqs
(round 280, fast)       4639 del vars, 14215 del conss, 1906 add conss, 1014 chg bounds, 13162 chg sides, 25211 chg coeffs, 10569 upgd conss, 19822 impls, 5705 clqs
(round 281, exhaustive) 4639 del vars, 14217 del conss, 1906 add conss, 1014 chg bounds, 13162 chg sides, 25211 chg coeffs, 10590 upgd conss, 19822 impls, 5705 clqs
   (8.5s) probing: 3000/4336 (69.2%) - 1180 fixings, 79 aggregations, 31596 implications, 251 bound changes
   (8.5s) probing: 4000/4336 (92.3%) - 1180 fixings, 79 aggregations, 31596 implications, 251 bound changes
   (8.5s) probing cycle finished: starting next cycle
(round 282, exhaustive) 4664 del vars, 14217 del conss, 1906 add conss, 1031 chg bounds, 13162 chg sides, 25211 chg coeffs, 10590 upgd conss, 20741 impls, 6649 clqs
(round 283, fast)       4669 del vars, 14298 del conss, 1906 add conss, 1031 chg bounds, 13382 chg sides, 25616 chg coeffs, 10590 upgd conss, 20744 impls, 6632 clqs
(round 284, medium)     4692 del vars, 14298 del conss, 1906 add conss, 1031 chg bounds, 13382 chg sides, 25616 chg coeffs, 10590 upgd conss, 20757 impls, 6469 clqs
(round 285, fast)       4692 del vars, 14347 del conss, 1906 add conss, 1031 chg bounds, 13382 chg sides, 25616 chg coeffs, 10590 upgd conss, 20757 impls, 6470 clqs
(round 286, exhaustive) 4692 del vars, 14350 del conss, 1909 add conss, 1031 chg bounds, 13382 chg sides, 25616 chg coeffs, 10590 upgd conss, 20757 impls, 6470 clqs
(round 287, exhaustive) 4692 del vars, 14352 del conss, 1909 add conss, 1031 chg bounds, 13382 chg sides, 25616 chg coeffs, 10596 upgd conss, 20757 impls, 6472 clqs
   (9.3s) probing: 1000/2110 (47.4%) - 1180 fixings, 90 aggregations, 43552 implications, 259 bound changes
   (9.4s) probing: 1094/2110 (51.8%) - 1180 fixings, 90 aggregations, 44470 implications, 259 bound changes
   (9.4s) probing aborted: 1000/1000 successive useless probings
   (9.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.4s) no symmetry present (symcode time: 0.00)
presolving (288 rounds: 288 fast, 147 medium, 140 exhaustive):
 4692 deleted vars, 14352 deleted constraints, 1909 added constraints, 1035 tightened bounds, 0 added holes, 13382 changed sides, 25616 changed coefficients
 24568 implications, 12044 cliques
presolved problem has 2129 variables (2071 bin, 58 int, 0 impl, 0 cont) and 4994 constraints
    545 constraints of type <varbound>
    451 constraints of type <setppc>
    715 constraints of type <and>
   1610 constraints of type <linear>
   1673 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.5s|     1 |     0 |     0 |     - |shiftand|   0 |2129 |5004 |5707 |   0 |  0 |  11 |   0 | 1.212416e+06 | 1.998848e+06 |  64.86%| unknown
 11.5s|     1 |     0 |  5734 |     - |    67M |   0 |2129 |5004 |5707 |   0 |  0 |  11 |   0 | 1.399369e+06 | 1.998848e+06 |  42.84%| unknown
 11.5s|     1 |     0 |  5735 |     - |    67M |   0 |2129 |5005 |5707 |   0 |  0 |  12 |   0 | 1.399370e+06 | 1.998848e+06 |  42.84%| unknown
*14.4s|     1 |     0 |  5735 |     - |    LP  |   0 |2129 |5005 |5707 |   0 |  0 |  12 |   0 | 1.399370e+06 | 1.982464e+06 |  41.67%| unknown
 15.5s|     1 |     0 |  8532 |     - |    69M |   0 |2129 |5082 |5860 | 153 |  1 |  12 |   0 | 1.401417e+06 | 1.982464e+06 |  41.46%| unknown
 15.6s|     1 |     0 |  8533 |     - |    69M |   0 |2129 |5083 |5860 | 153 |  1 |  13 |   0 | 1.401418e+06 | 1.982464e+06 |  41.46%| unknown
 15.6s|     1 |     0 |  8533 |     - |    69M |   0 |2129 |5083 |5860 | 153 |  1 |  13 |   0 | 1.401418e+06 | 1.982464e+06 |  41.46%| unknown
 17.1s|     1 |     0 |  9954 |     - |    70M |   0 |2129 |5083 |5951 | 244 |  2 |  13 |   0 | 1.401534e+06 | 1.982464e+06 |  41.45%| unknown
 17.1s|     1 |     0 |  9955 |     - |    70M |   0 |2129 |5083 |5951 | 244 |  2 |  13 |   0 | 1.401535e+06 | 1.982464e+06 |  41.45%| unknown
 18.6s|     1 |     0 | 11329 |     - |    71M |   0 |2129 |5083 |6023 | 316 |  3 |  13 |   0 | 1.401536e+06 | 1.982464e+06 |  41.45%| unknown
 20.0s|     1 |     0 | 12246 |     - |    72M |   0 |2129 |5083 |6071 | 364 |  4 |  13 |   0 | 1.401537e+06 | 1.982464e+06 |  41.45%| unknown
 20.0s|     1 |     0 | 12247 |     - |    72M |   0 |2129 |5084 |6071 | 364 |  4 |  14 |   0 | 1.401538e+06 | 1.982464e+06 |  41.45%| unknown
 21.7s|     1 |     0 | 13716 |     - |    72M |   0 |2129 |5084 |6108 | 401 |  5 |  14 |   0 | 1.401539e+06 | 1.982464e+06 |  41.45%| unknown
 23.9s|     1 |     0 | 16540 |     - |    73M |   0 |2129 |5084 |6148 | 441 |  6 |  14 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 23.9s|     1 |     0 | 16540 |     - |    73M |   0 |2129 |5084 |6130 | 441 |  6 |  14 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.9s|     1 |     0 | 16540 |     - |    73M |   0 |2129 |5084 |6129 | 441 |  6 |  14 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 25.3s|     1 |     0 | 17542 |     - |    75M |   0 |2129 |5084 |6226 | 538 |  7 |  14 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 26.8s|     1 |     0 | 18634 |     - |    75M |   0 |2129 |5084 |6279 | 591 |  8 |  14 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 28.1s|     1 |     0 | 19015 |     - |    76M |   0 |2129 |5084 |6314 | 626 |  9 |  14 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 29.7s|     1 |     0 | 20167 |     - |    77M |   0 |2129 |5084 |6348 | 660 | 10 |  14 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 30.1s|     1 |     0 | 21161 |     - |    78M |   0 |2129 |5085 |6374 | 686 | 11 |  15 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 30.3s|     1 |     0 | 21320 |     - |    78M |   0 |2129 |5085 |6401 | 713 | 12 |  15 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 30.5s|     1 |     0 | 21597 |     - |    79M |   0 |2129 |5086 |6209 | 731 | 13 |  16 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 30.7s|     1 |     0 | 21984 |     - |    80M |   0 |2129 |5086 |6228 | 750 | 14 |  16 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 30.9s|     1 |     0 | 22183 |     - |    80M |   0 |2129 |5087 |6250 | 772 | 15 |  17 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 31.0s|     1 |     0 | 22280 |     - |    81M |   0 |2129 |5087 |6285 | 807 | 16 |  17 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 31.0s|     1 |     0 | 22280 |     - |    81M |   0 |2129 |5085 |6286 | 807 | 16 |  17 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 31.1s|     1 |     0 | 22368 |     - |    82M |   0 |2129 |5085 |6297 | 818 | 17 |  17 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 31.3s|     1 |     0 | 22532 |     - |    82M |   0 |2129 |5085 |6314 | 835 | 18 |  17 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 31.4s|     1 |     0 | 22695 |     - |    82M |   0 |2129 |5085 |6155 | 851 | 19 |  17 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.5s|     1 |     0 | 22778 |     - |    83M |   0 |2129 |5085 |6164 | 860 | 20 |  17 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 31.6s|     1 |     0 | 22842 |     - |    83M |   0 |2129 |5085 |6184 | 880 | 21 |  17 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 31.7s|     1 |     0 | 22891 |     - |    83M |   0 |2129 |5086 |6196 | 892 | 22 |  18 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 31.7s|     1 |     0 | 22932 |     - |    83M |   0 |2129 |5086 |6205 | 901 | 23 |  18 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 31.8s|     1 |     0 | 22960 |     - |    83M |   0 |2129 |5086 |6211 | 907 | 24 |  18 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 31.9s|     1 |     0 | 22995 |     - |    83M |   0 |2129 |5086 |6117 | 911 | 25 |  18 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 31.9s|     1 |     0 | 23012 |     - |    83M |   0 |2129 |5087 |6122 | 916 | 26 |  19 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 32.0s|     1 |     0 | 23035 |     - |    83M |   0 |2129 |5089 |6128 | 922 | 27 |  21 |   0 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
 43.5s|     1 |     2 | 41138 |     - |    83M |   0 |2129 |5093 |6128 | 922 | 27 |  25 |  13 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
*45.5s|     6 |     5 | 44852 |4363.4 |    LP  |   5 |2129 |5093 |6032 | 994 |  0 |  25 |  13 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
