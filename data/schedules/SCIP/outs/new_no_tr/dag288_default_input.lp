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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag288_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19856 constraints

solve problem
=============

presolving:
(round 1, fast)       2379 del vars, 4439 del conss, 0 add conss, 425 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 2, fast)       2379 del vars, 4532 del conss, 0 add conss, 483 chg bounds, 3040 chg sides, 5952 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 3, fast)       2379 del vars, 4532 del conss, 0 add conss, 524 chg bounds, 4191 chg sides, 8110 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 4, fast)       2379 del vars, 4532 del conss, 0 add conss, 555 chg bounds, 5042 chg sides, 9775 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 5, fast)       2379 del vars, 4532 del conss, 0 add conss, 584 chg bounds, 5785 chg sides, 11277 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 6, fast)       2379 del vars, 4532 del conss, 0 add conss, 594 chg bounds, 6179 chg sides, 12079 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 7, fast)       2379 del vars, 4532 del conss, 0 add conss, 602 chg bounds, 6482 chg sides, 12604 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 8, fast)       2379 del vars, 4532 del conss, 0 add conss, 604 chg bounds, 6602 chg sides, 12885 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 9, fast)       2379 del vars, 4532 del conss, 0 add conss, 606 chg bounds, 6679 chg sides, 13013 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
   (0.2s) running MILP presolver
   (1.8s) MILP presolver (44 rounds): 358 aggregations, 992 fixings, 74 bound changes
(round 10, medium)     3729 del vars, 19856 del conss, 11622 add conss, 680 chg bounds, 6679 chg sides, 13036 chg coeffs, 0 upgd conss, 0 impls, 3394 clqs
(round 11, fast)       3747 del vars, 19882 del conss, 11622 add conss, 680 chg bounds, 6732 chg sides, 13089 chg coeffs, 0 upgd conss, 0 impls, 3886 clqs
(round 12, fast)       3747 del vars, 19892 del conss, 11622 add conss, 680 chg bounds, 6732 chg sides, 13089 chg coeffs, 0 upgd conss, 0 impls, 3886 clqs
(round 13, exhaustive) 3747 del vars, 19917 del conss, 11622 add conss, 680 chg bounds, 6732 chg sides, 13089 chg coeffs, 0 upgd conss, 0 impls, 3886 clqs
(round 14, fast)       3758 del vars, 19950 del conss, 11622 add conss, 680 chg bounds, 6732 chg sides, 13089 chg coeffs, 0 upgd conss, 0 impls, 3864 clqs
(round 15, exhaustive) 3758 del vars, 19950 del conss, 11622 add conss, 680 chg bounds, 6732 chg sides, 13089 chg coeffs, 8578 upgd conss, 0 impls, 3864 clqs
(round 16, exhaustive) 3758 del vars, 24029 del conss, 12965 add conss, 680 chg bounds, 6732 chg sides, 13089 chg coeffs, 8578 upgd conss, 0 impls, 3864 clqs
(round 17, exhaustive) 3805 del vars, 24029 del conss, 12965 add conss, 693 chg bounds, 6732 chg sides, 13089 chg coeffs, 8578 upgd conss, 29 impls, 3754 clqs
(round 18, fast)       3846 del vars, 24189 del conss, 12965 add conss, 694 chg bounds, 6973 chg sides, 13675 chg coeffs, 8578 upgd conss, 29 impls, 3764 clqs
(round 19, fast)       3846 del vars, 24189 del conss, 12965 add conss, 695 chg bounds, 7005 chg sides, 13721 chg coeffs, 8578 upgd conss, 29 impls, 3764 clqs
(round 20, medium)     3864 del vars, 24189 del conss, 12965 add conss, 695 chg bounds, 7005 chg sides, 13721 chg coeffs, 8578 upgd conss, 29 impls, 3728 clqs
(round 21, fast)       3864 del vars, 24255 del conss, 12965 add conss, 695 chg bounds, 7005 chg sides, 13721 chg coeffs, 8578 upgd conss, 29 impls, 3728 clqs
(round 22, exhaustive) 3864 del vars, 24264 del conss, 12965 add conss, 695 chg bounds, 7005 chg sides, 13721 chg coeffs, 8578 upgd conss, 29 impls, 3728 clqs
(round 23, exhaustive) 3864 del vars, 24264 del conss, 12965 add conss, 695 chg bounds, 7005 chg sides, 13721 chg coeffs, 8617 upgd conss, 29 impls, 3728 clqs
(round 24, exhaustive) 3891 del vars, 24264 del conss, 12965 add conss, 704 chg bounds, 7005 chg sides, 13721 chg coeffs, 8617 upgd conss, 52 impls, 3670 clqs
(round 25, fast)       3918 del vars, 24363 del conss, 12965 add conss, 705 chg bounds, 7107 chg sides, 14048 chg coeffs, 8617 upgd conss, 52 impls, 3675 clqs
(round 26, fast)       3919 del vars, 24364 del conss, 12965 add conss, 707 chg bounds, 7139 chg sides, 14094 chg coeffs, 8617 upgd conss, 52 impls, 3670 clqs
(round 27, exhaustive) 3921 del vars, 24378 del conss, 12971 add conss, 707 chg bounds, 7139 chg sides, 14096 chg coeffs, 8617 upgd conss, 52 impls, 3668 clqs
(round 28, fast)       3927 del vars, 24395 del conss, 12971 add conss, 707 chg bounds, 7139 chg sides, 14096 chg coeffs, 8617 upgd conss, 52 impls, 3656 clqs
(round 29, exhaustive) 3927 del vars, 24398 del conss, 12971 add conss, 707 chg bounds, 7139 chg sides, 14096 chg coeffs, 8641 upgd conss, 52 impls, 3656 clqs
(round 30, exhaustive) 3960 del vars, 24398 del conss, 12971 add conss, 714 chg bounds, 7139 chg sides, 14096 chg coeffs, 8641 upgd conss, 109 impls, 3601 clqs
(round 31, fast)       3983 del vars, 24499 del conss, 12971 add conss, 715 chg bounds, 7180 chg sides, 14313 chg coeffs, 8641 upgd conss, 109 impls, 3619 clqs
(round 32, fast)       3991 del vars, 24521 del conss, 12971 add conss, 721 chg bounds, 7236 chg sides, 14384 chg coeffs, 8641 upgd conss, 109 impls, 3601 clqs
(round 33, fast)       3997 del vars, 24532 del conss, 12971 add conss, 723 chg bounds, 7237 chg sides, 14398 chg coeffs, 8641 upgd conss, 109 impls, 3601 clqs
(round 34, fast)       3997 del vars, 24532 del conss, 12971 add conss, 723 chg bounds, 7271 chg sides, 14468 chg coeffs, 8641 upgd conss, 109 impls, 3601 clqs
(round 35, exhaustive) 3997 del vars, 24554 del conss, 12982 add conss, 723 chg bounds, 7271 chg sides, 14468 chg coeffs, 8641 upgd conss, 109 impls, 3601 clqs
(round 36, fast)       4008 del vars, 24584 del conss, 12982 add conss, 723 chg bounds, 7271 chg sides, 14468 chg coeffs, 8641 upgd conss, 109 impls, 3579 clqs
(round 37, exhaustive) 4008 del vars, 24585 del conss, 12982 add conss, 723 chg bounds, 7271 chg sides, 14468 chg coeffs, 8668 upgd conss, 109 impls, 3579 clqs
(round 38, exhaustive) 4033 del vars, 24585 del conss, 12982 add conss, 735 chg bounds, 7271 chg sides, 14468 chg coeffs, 8668 upgd conss, 434 impls, 3687 clqs
(round 39, fast)       4052 del vars, 24662 del conss, 12982 add conss, 735 chg bounds, 7527 chg sides, 15030 chg coeffs, 8668 upgd conss, 434 impls, 3696 clqs
(round 40, exhaustive) 4052 del vars, 24672 del conss, 12987 add conss, 735 chg bounds, 7527 chg sides, 15030 chg coeffs, 8668 upgd conss, 434 impls, 3696 clqs
(round 41, fast)       4057 del vars, 24686 del conss, 12987 add conss, 735 chg bounds, 7527 chg sides, 15030 chg coeffs, 8668 upgd conss, 434 impls, 3686 clqs
(round 42, exhaustive) 4057 del vars, 24693 del conss, 12987 add conss, 735 chg bounds, 7527 chg sides, 15030 chg coeffs, 8668 upgd conss, 434 impls, 3686 clqs
(round 43, exhaustive) 4057 del vars, 24693 del conss, 12987 add conss, 735 chg bounds, 7527 chg sides, 15030 chg coeffs, 8683 upgd conss, 434 impls, 3686 clqs
(round 44, exhaustive) 4082 del vars, 24693 del conss, 12987 add conss, 740 chg bounds, 7527 chg sides, 15030 chg coeffs, 8683 upgd conss, 553 impls, 3616 clqs
(round 45, fast)       4098 del vars, 24782 del conss, 12987 add conss, 741 chg bounds, 7584 chg sides, 15242 chg coeffs, 8683 upgd conss, 553 impls, 3627 clqs
(round 46, fast)       4098 del vars, 24782 del conss, 12987 add conss, 741 chg bounds, 7599 chg sides, 15274 chg coeffs, 8683 upgd conss, 553 impls, 3627 clqs
(round 47, exhaustive) 4098 del vars, 24796 del conss, 12994 add conss, 741 chg bounds, 7599 chg sides, 15274 chg coeffs, 8683 upgd conss, 553 impls, 3627 clqs
(round 48, fast)       4105 del vars, 24813 del conss, 12994 add conss, 741 chg bounds, 7599 chg sides, 15274 chg coeffs, 8683 upgd conss, 553 impls, 3613 clqs
(round 49, exhaustive) 4105 del vars, 24814 del conss, 12994 add conss, 741 chg bounds, 7599 chg sides, 15274 chg coeffs, 8698 upgd conss, 553 impls, 3613 clqs
(round 50, exhaustive) 4137 del vars, 24814 del conss, 12994 add conss, 755 chg bounds, 7599 chg sides, 15274 chg coeffs, 8698 upgd conss, 562 impls, 3565 clqs
(round 51, fast)       4158 del vars, 24914 del conss, 12994 add conss, 758 chg bounds, 7820 chg sides, 15863 chg coeffs, 8698 upgd conss, 562 impls, 3570 clqs
(round 52, fast)       4177 del vars, 24948 del conss, 12994 add conss, 769 chg bounds, 7902 chg sides, 16001 chg coeffs, 8698 upgd conss, 562 impls, 3482 clqs
(round 53, fast)       4198 del vars, 24991 del conss, 12994 add conss, 771 chg bounds, 7903 chg sides, 16031 chg coeffs, 8698 upgd conss, 562 impls, 3479 clqs
(round 54, fast)       4208 del vars, 25016 del conss, 12994 add conss, 783 chg bounds, 7964 chg sides, 16149 chg coeffs, 8698 upgd conss, 562 impls, 3434 clqs
(round 55, fast)       4225 del vars, 25053 del conss, 12994 add conss, 788 chg bounds, 7996 chg sides, 16215 chg coeffs, 8698 upgd conss, 562 impls, 3392 clqs
(round 56, fast)       4235 del vars, 25077 del conss, 12994 add conss, 793 chg bounds, 8022 chg sides, 16257 chg coeffs, 8698 upgd conss, 562 impls, 3364 clqs
(round 57, fast)       4244 del vars, 25097 del conss, 12994 add conss, 797 chg bounds, 8041 chg sides, 16292 chg coeffs, 8698 upgd conss, 562 impls, 3340 clqs
(round 58, fast)       4250 del vars, 25108 del conss, 12994 add conss, 799 chg bounds, 8058 chg sides, 16322 chg coeffs, 8698 upgd conss, 562 impls, 3328 clqs
(round 59, fast)       4251 del vars, 25111 del conss, 12994 add conss, 799 chg bounds, 8067 chg sides, 16335 chg coeffs, 8698 upgd conss, 562 impls, 3327 clqs
(round 60, exhaustive) 4251 del vars, 25127 del conss, 13002 add conss, 799 chg bounds, 8067 chg sides, 16335 chg coeffs, 8698 upgd conss, 562 impls, 3327 clqs
(round 61, fast)       4259 del vars, 25147 del conss, 13002 add conss, 799 chg bounds, 8067 chg sides, 16335 chg coeffs, 8698 upgd conss, 562 impls, 3311 clqs
(round 62, exhaustive) 4259 del vars, 25150 del conss, 13002 add conss, 799 chg bounds, 8067 chg sides, 16335 chg coeffs, 8724 upgd conss, 562 impls, 3311 clqs
(round 63, exhaustive) 4286 del vars, 25150 del conss, 13002 add conss, 810 chg bounds, 8067 chg sides, 16335 chg coeffs, 8724 upgd conss, 592 impls, 3259 clqs
(round 64, fast)       4302 del vars, 25236 del conss, 13002 add conss, 811 chg bounds, 8247 chg sides, 16781 chg coeffs, 8725 upgd conss, 592 impls, 3260 clqs
(round 65, fast)       4304 del vars, 25241 del conss, 13002 add conss, 813 chg bounds, 8260 chg sides, 16798 chg coeffs, 8725 upgd conss, 592 impls, 3251 clqs
(round 66, fast)       4309 del vars, 25249 del conss, 13002 add conss, 815 chg bounds, 8272 chg sides, 16817 chg coeffs, 8725 upgd conss, 592 impls, 3240 clqs
(round 67, fast)       4310 del vars, 25256 del conss, 13002 add conss, 816 chg bounds, 8284 chg sides, 16832 chg coeffs, 8725 upgd conss, 592 impls, 3241 clqs
(round 68, fast)       4314 del vars, 25265 del conss, 13002 add conss, 819 chg bounds, 8294 chg sides, 16847 chg coeffs, 8725 upgd conss, 592 impls, 3221 clqs
(round 69, fast)       4318 del vars, 25277 del conss, 13002 add conss, 821 chg bounds, 8304 chg sides, 16863 chg coeffs, 8725 upgd conss, 592 impls, 3219 clqs
(round 70, fast)       4318 del vars, 25286 del conss, 13002 add conss, 821 chg bounds, 8320 chg sides, 16894 chg coeffs, 8725 upgd conss, 592 impls, 3219 clqs
(round 71, exhaustive) 4318 del vars, 25294 del conss, 13006 add conss, 821 chg bounds, 8320 chg sides, 16894 chg coeffs, 8725 upgd conss, 592 impls, 3219 clqs
(round 72, fast)       4322 del vars, 25304 del conss, 13006 add conss, 821 chg bounds, 8320 chg sides, 16894 chg coeffs, 8725 upgd conss, 592 impls, 3211 clqs
(round 73, exhaustive) 4322 del vars, 25309 del conss, 13006 add conss, 821 chg bounds, 8320 chg sides, 16894 chg coeffs, 8740 upgd conss, 592 impls, 3211 clqs
(round 74, exhaustive) 4347 del vars, 25309 del conss, 13006 add conss, 827 chg bounds, 8320 chg sides, 16894 chg coeffs, 8740 upgd conss, 723 impls, 3584 clqs
(round 75, fast)       4354 del vars, 25377 del conss, 13006 add conss, 827 chg bounds, 8382 chg sides, 17059 chg coeffs, 8740 upgd conss, 723 impls, 3587 clqs
(round 76, medium)     4394 del vars, 25377 del conss, 13006 add conss, 827 chg bounds, 8382 chg sides, 17059 chg coeffs, 8740 upgd conss, 726 impls, 3491 clqs
(round 77, fast)       4394 del vars, 25462 del conss, 13006 add conss, 827 chg bounds, 8382 chg sides, 17059 chg coeffs, 8740 upgd conss, 726 impls, 3491 clqs
(round 78, exhaustive) 4394 del vars, 25462 del conss, 13006 add conss, 827 chg bounds, 8382 chg sides, 17059 chg coeffs, 8749 upgd conss, 726 impls, 3491 clqs
(round 79, exhaustive) 4420 del vars, 25462 del conss, 13006 add conss, 841 chg bounds, 8382 chg sides, 17059 chg coeffs, 8749 upgd conss, 923 impls, 3451 clqs
(round 80, fast)       4440 del vars, 25560 del conss, 13006 add conss, 842 chg bounds, 8606 chg sides, 17683 chg coeffs, 8749 upgd conss, 923 impls, 3472 clqs
(round 81, exhaustive) 4440 del vars, 25576 del conss, 13014 add conss, 842 chg bounds, 8607 chg sides, 17695 chg coeffs, 8749 upgd conss, 923 impls, 3472 clqs
(round 82, fast)       4448 del vars, 25594 del conss, 13014 add conss, 842 chg bounds, 8607 chg sides, 17695 chg coeffs, 8749 upgd conss, 923 impls, 3456 clqs
(round 83, exhaustive) 4448 del vars, 25595 del conss, 13014 add conss, 842 chg bounds, 8607 chg sides, 17695 chg coeffs, 8766 upgd conss, 923 impls, 3456 clqs
(round 84, exhaustive) 4475 del vars, 25595 del conss, 13014 add conss, 854 chg bounds, 8607 chg sides, 17695 chg coeffs, 8766 upgd conss, 973 impls, 3399 clqs
(round 85, fast)       4497 del vars, 25667 del conss, 13014 add conss, 856 chg bounds, 8885 chg sides, 18253 chg coeffs, 8766 upgd conss, 973 impls, 3394 clqs
(round 86, fast)       4497 del vars, 25670 del conss, 13014 add conss, 858 chg bounds, 8931 chg sides, 18347 chg coeffs, 8766 upgd conss, 973 impls, 3394 clqs
(round 87, exhaustive) 4497 del vars, 25680 del conss, 13019 add conss, 858 chg bounds, 8931 chg sides, 18347 chg coeffs, 8766 upgd conss, 973 impls, 3394 clqs
(round 88, fast)       4502 del vars, 25690 del conss, 13019 add conss, 858 chg bounds, 8931 chg sides, 18347 chg coeffs, 8766 upgd conss, 973 impls, 3384 clqs
(round 89, exhaustive) 4502 del vars, 25693 del conss, 13019 add conss, 858 chg bounds, 8931 chg sides, 18347 chg coeffs, 8789 upgd conss, 973 impls, 3384 clqs
(round 90, exhaustive) 4527 del vars, 25693 del conss, 13019 add conss, 871 chg bounds, 8931 chg sides, 18347 chg coeffs, 8789 upgd conss, 1054 impls, 3344 clqs
(round 91, fast)       4532 del vars, 25759 del conss, 13019 add conss, 871 chg bounds, 9148 chg sides, 18778 chg coeffs, 8789 upgd conss, 1054 impls, 3356 clqs
(round 92, exhaustive) 4532 del vars, 25769 del conss, 13024 add conss, 871 chg bounds, 9148 chg sides, 18778 chg coeffs, 8789 upgd conss, 1054 impls, 3356 clqs
(round 93, fast)       4537 del vars, 25785 del conss, 13024 add conss, 871 chg bounds, 9148 chg sides, 18778 chg coeffs, 8789 upgd conss, 1054 impls, 3346 clqs
(round 94, exhaustive) 4537 del vars, 25787 del conss, 13024 add conss, 871 chg bounds, 9148 chg sides, 18778 chg coeffs, 8802 upgd conss, 1054 impls, 3346 clqs
(round 95, exhaustive) 4562 del vars, 25787 del conss, 13024 add conss, 888 chg bounds, 9148 chg sides, 18778 chg coeffs, 8802 upgd conss, 1198 impls, 3444 clqs
(round 96, fast)       4567 del vars, 25840 del conss, 13024 add conss, 889 chg bounds, 9353 chg sides, 19202 chg coeffs, 8802 upgd conss, 1198 impls, 3455 clqs
(round 97, fast)       4567 del vars, 25841 del conss, 13024 add conss, 890 chg bounds, 9369 chg sides, 19224 chg coeffs, 8802 upgd conss, 1198 impls, 3455 clqs
(round 98, exhaustive) 4567 del vars, 25861 del conss, 13034 add conss, 890 chg bounds, 9369 chg sides, 19224 chg coeffs, 8802 upgd conss, 1198 impls, 3455 clqs
(round 99, fast)       4577 del vars, 25884 del conss, 13034 add conss, 890 chg bounds, 9369 chg sides, 19224 chg coeffs, 8802 upgd conss, 1198 impls, 3435 clqs
(round 100, exhaustive) 4577 del vars, 25888 del conss, 13034 add conss, 890 chg bounds, 9369 chg sides, 19224 chg coeffs, 8819 upgd conss, 1198 impls, 3435 clqs
(round 101, exhaustive) 4602 del vars, 25888 del conss, 13034 add conss, 894 chg bounds, 9369 chg sides, 19224 chg coeffs, 8819 upgd conss, 1378 impls, 3365 clqs
(round 102, fast)       4613 del vars, 25947 del conss, 13034 add conss, 895 chg bounds, 9461 chg sides, 19383 chg coeffs, 8819 upgd conss, 1378 impls, 3366 clqs
(round 103, fast)       4613 del vars, 25949 del conss, 13034 add conss, 895 chg bounds, 9469 chg sides, 19393 chg coeffs, 8819 upgd conss, 1378 impls, 3366 clqs
(round 104, exhaustive) 4613 del vars, 25961 del conss, 13040 add conss, 895 chg bounds, 9469 chg sides, 19393 chg coeffs, 8819 upgd conss, 1378 impls, 3366 clqs
(round 105, fast)       4619 del vars, 25978 del conss, 13040 add conss, 895 chg bounds, 9469 chg sides, 19393 chg coeffs, 8819 upgd conss, 1378 impls, 3354 clqs
(round 106, exhaustive) 4619 del vars, 25978 del conss, 13040 add conss, 895 chg bounds, 9469 chg sides, 19393 chg coeffs, 8838 upgd conss, 1378 impls, 3354 clqs
(round 107, exhaustive) 4645 del vars, 25978 del conss, 13040 add conss, 919 chg bounds, 9469 chg sides, 19393 chg coeffs, 8838 upgd conss, 1488 impls, 3285 clqs
(round 108, fast)       4657 del vars, 26061 del conss, 13040 add conss, 921 chg bounds, 9967 chg sides, 20265 chg coeffs, 8838 upgd conss, 1488 impls, 3307 clqs
(round 109, fast)       4657 del vars, 26061 del conss, 13040 add conss, 924 chg bounds, 10047 chg sides, 20406 chg coeffs, 8838 upgd conss, 1488 impls, 3307 clqs
(round 110, exhaustive) 4657 del vars, 26077 del conss, 13048 add conss, 924 chg bounds, 10047 chg sides, 20406 chg coeffs, 8838 upgd conss, 1488 impls, 3307 clqs
(round 111, fast)       4665 del vars, 26097 del conss, 13048 add conss, 924 chg bounds, 10047 chg sides, 20406 chg coeffs, 8838 upgd conss, 1488 impls, 3291 clqs
(round 112, exhaustive) 4665 del vars, 26104 del conss, 13048 add conss, 924 chg bounds, 10047 chg sides, 20406 chg coeffs, 8838 upgd conss, 1488 impls, 3291 clqs
(round 113, exhaustive) 4665 del vars, 26104 del conss, 13048 add conss, 924 chg bounds, 10047 chg sides, 20406 chg coeffs, 8857 upgd conss, 1488 impls, 3291 clqs
(round 114, exhaustive) 4695 del vars, 26104 del conss, 13048 add conss, 928 chg bounds, 10047 chg sides, 20406 chg coeffs, 8857 upgd conss, 1600 impls, 3268 clqs
(round 115, fast)       4704 del vars, 26170 del conss, 13048 add conss, 929 chg bounds, 10133 chg sides, 20589 chg coeffs, 8857 upgd conss, 1600 impls, 3282 clqs
(round 116, fast)       4704 del vars, 26170 del conss, 13048 add conss, 931 chg bounds, 10207 chg sides, 20707 chg coeffs, 8857 upgd conss, 1600 impls, 3282 clqs
(round 117, exhaustive) 4705 del vars, 26179 del conss, 13049 add conss, 931 chg bounds, 10207 chg sides, 20707 chg coeffs, 8857 upgd conss, 1600 impls, 3280 clqs
(round 118, exhaustive) 4705 del vars, 26181 del conss, 13049 add conss, 931 chg bounds, 10207 chg sides, 20707 chg coeffs, 8870 upgd conss, 1600 impls, 3280 clqs
(round 119, exhaustive) 4731 del vars, 26181 del conss, 13049 add conss, 940 chg bounds, 10207 chg sides, 20707 chg coeffs, 8870 upgd conss, 1902 impls, 3316 clqs
(round 120, fast)       4746 del vars, 26247 del conss, 13049 add conss, 941 chg bounds, 10357 chg sides, 21007 chg coeffs, 8870 upgd conss, 1902 impls, 3320 clqs
(round 121, fast)       4746 del vars, 26248 del conss, 13049 add conss, 941 chg bounds, 10363 chg sides, 21014 chg coeffs, 8870 upgd conss, 1902 impls, 3320 clqs
(round 122, exhaustive) 4746 del vars, 26256 del conss, 13053 add conss, 941 chg bounds, 10363 chg sides, 21014 chg coeffs, 8870 upgd conss, 1902 impls, 3320 clqs
(round 123, fast)       4750 del vars, 26268 del conss, 13053 add conss, 941 chg bounds, 10363 chg sides, 21014 chg coeffs, 8870 upgd conss, 1902 impls, 3312 clqs
(round 124, exhaustive) 4750 del vars, 26271 del conss, 13053 add conss, 941 chg bounds, 10363 chg sides, 21014 chg coeffs, 8886 upgd conss, 1902 impls, 3312 clqs
(round 125, exhaustive) 4778 del vars, 26271 del conss, 13053 add conss, 950 chg bounds, 10363 chg sides, 21014 chg coeffs, 8886 upgd conss, 2146 impls, 3311 clqs
(round 126, fast)       4793 del vars, 26357 del conss, 13053 add conss, 952 chg bounds, 10504 chg sides, 21351 chg coeffs, 8886 upgd conss, 2146 impls, 3328 clqs
(round 127, fast)       4793 del vars, 26357 del conss, 13053 add conss, 953 chg bounds, 10559 chg sides, 21440 chg coeffs, 8886 upgd conss, 2146 impls, 3328 clqs
(round 128, medium)     4820 del vars, 26357 del conss, 13053 add conss, 953 chg bounds, 10559 chg sides, 21440 chg coeffs, 8886 upgd conss, 2146 impls, 3244 clqs
(round 129, fast)       4820 del vars, 26428 del conss, 13053 add conss, 953 chg bounds, 10559 chg sides, 21440 chg coeffs, 8886 upgd conss, 2146 impls, 3244 clqs
(round 130, exhaustive) 4820 del vars, 26432 del conss, 13053 add conss, 953 chg bounds, 10559 chg sides, 21440 chg coeffs, 8905 upgd conss, 2146 impls, 3244 clqs
(round 131, exhaustive) 4846 del vars, 26432 del conss, 13053 add conss, 972 chg bounds, 10559 chg sides, 21440 chg coeffs, 8905 upgd conss, 2348 impls, 3230 clqs
(round 132, fast)       4855 del vars, 26521 del conss, 13053 add conss, 975 chg bounds, 10819 chg sides, 22083 chg coeffs, 8905 upgd conss, 2348 impls, 3243 clqs
(round 133, fast)       4855 del vars, 26521 del conss, 13053 add conss, 980 chg bounds, 10944 chg sides, 22286 chg coeffs, 8905 upgd conss, 2348 impls, 3243 clqs
(round 134, exhaustive) 4855 del vars, 26531 del conss, 13058 add conss, 980 chg bounds, 10944 chg sides, 22286 chg coeffs, 8905 upgd conss, 2348 impls, 3243 clqs
(round 135, fast)       4860 del vars, 26542 del conss, 13058 add conss, 980 chg bounds, 10944 chg sides, 22286 chg coeffs, 8905 upgd conss, 2348 impls, 3233 clqs
(round 136, exhaustive) 4860 del vars, 26546 del conss, 13058 add conss, 980 chg bounds, 10944 chg sides, 22286 chg coeffs, 8919 upgd conss, 2348 impls, 3233 clqs
(round 137, exhaustive) 4896 del vars, 26546 del conss, 13058 add conss, 988 chg bounds, 10944 chg sides, 22286 chg coeffs, 8919 upgd conss, 2441 impls, 3126 clqs
(round 138, fast)       4898 del vars, 26626 del conss, 13058 add conss, 991 chg bounds, 11083 chg sides, 22611 chg coeffs, 8919 upgd conss, 2441 impls, 3159 clqs
(round 139, fast)       4898 del vars, 26630 del conss, 13058 add conss, 993 chg bounds, 11140 chg sides, 22757 chg coeffs, 8919 upgd conss, 2441 impls, 3159 clqs
(round 140, exhaustive) 4898 del vars, 26652 del conss, 13069 add conss, 993 chg bounds, 11140 chg sides, 22757 chg coeffs, 8919 upgd conss, 2441 impls, 3159 clqs
(round 141, fast)       4909 del vars, 26679 del conss, 13069 add conss, 993 chg bounds, 11140 chg sides, 22757 chg coeffs, 8919 upgd conss, 2441 impls, 3137 clqs
(round 142, exhaustive) 4909 del vars, 26685 del conss, 13069 add conss, 993 chg bounds, 11140 chg sides, 22757 chg coeffs, 8919 upgd conss, 2441 impls, 3137 clqs
(round 143, exhaustive) 4909 del vars, 26685 del conss, 13069 add conss, 993 chg bounds, 11140 chg sides, 22757 chg coeffs, 8935 upgd conss, 2441 impls, 3137 clqs
(round 144, exhaustive) 4936 del vars, 26685 del conss, 13069 add conss, 999 chg bounds, 11140 chg sides, 22757 chg coeffs, 8935 upgd conss, 2515 impls, 3121 clqs
(round 145, fast)       4941 del vars, 26734 del conss, 13069 add conss, 1002 chg bounds, 11277 chg sides, 23000 chg coeffs, 8935 upgd conss, 2515 impls, 3136 clqs
(round 146, fast)       4954 del vars, 26759 del conss, 13069 add conss, 1020 chg bounds, 11380 chg sides, 23158 chg coeffs, 8935 upgd conss, 2515 impls, 3054 clqs
(round 147, fast)       4970 del vars, 26783 del conss, 13069 add conss, 1021 chg bounds, 11398 chg sides, 23191 chg coeffs, 8935 upgd conss, 2515 impls, 3040 clqs
(round 148, fast)       4970 del vars, 26784 del conss, 13069 add conss, 1021 chg bounds, 11406 chg sides, 23218 chg coeffs, 8935 upgd conss, 2515 impls, 3040 clqs
(round 149, exhaustive) 4970 del vars, 26790 del conss, 13072 add conss, 1021 chg bounds, 11406 chg sides, 23218 chg coeffs, 8935 upgd conss, 2515 impls, 3040 clqs
(round 150, fast)       4973 del vars, 26796 del conss, 13072 add conss, 1021 chg bounds, 11406 chg sides, 23218 chg coeffs, 8935 upgd conss, 2515 impls, 3034 clqs
(round 151, exhaustive) 4973 del vars, 26799 del conss, 13072 add conss, 1021 chg bounds, 11406 chg sides, 23218 chg coeffs, 8950 upgd conss, 2515 impls, 3034 clqs
(round 152, exhaustive) 4998 del vars, 26799 del conss, 13072 add conss, 1034 chg bounds, 11406 chg sides, 23218 chg coeffs, 8950 upgd conss, 2975 impls, 3380 clqs
(round 153, fast)       5007 del vars, 26863 del conss, 13072 add conss, 1034 chg bounds, 11597 chg sides, 23666 chg coeffs, 8950 upgd conss, 2975 impls, 3382 clqs
(round 154, exhaustive) 5007 del vars, 26875 del conss, 13078 add conss, 1034 chg bounds, 11597 chg sides, 23666 chg coeffs, 8950 upgd conss, 2975 impls, 3382 clqs
(round 155, fast)       5013 del vars, 26892 del conss, 13078 add conss, 1034 chg bounds, 11597 chg sides, 23666 chg coeffs, 8950 upgd conss, 2975 impls, 3370 clqs
(round 156, exhaustive) 5013 del vars, 26893 del conss, 13078 add conss, 1034 chg bounds, 11597 chg sides, 23666 chg coeffs, 8963 upgd conss, 2975 impls, 3370 clqs
(round 157, exhaustive) 5038 del vars, 26893 del conss, 13078 add conss, 1039 chg bounds, 11597 chg sides, 23666 chg coeffs, 8963 upgd conss, 3083 impls, 3326 clqs
(round 158, fast)       5043 del vars, 26956 del conss, 13078 add conss, 1039 chg bounds, 11642 chg sides, 23796 chg coeffs, 8963 upgd conss, 3083 impls, 3303 clqs
(round 159, exhaustive) 5044 del vars, 26963 del conss, 13079 add conss, 1039 chg bounds, 11642 chg sides, 23796 chg coeffs, 8963 upgd conss, 3083 impls, 3301 clqs
(round 160, exhaustive) 5069 del vars, 26964 del conss, 13079 add conss, 1049 chg bounds, 11642 chg sides, 23796 chg coeffs, 8966 upgd conss, 3307 impls, 3451 clqs
(round 161, fast)       5076 del vars, 27032 del conss, 13079 add conss, 1050 chg bounds, 11718 chg sides, 23991 chg coeffs, 8966 upgd conss, 3307 impls, 3459 clqs
(round 162, fast)       5076 del vars, 27032 del conss, 13079 add conss, 1051 chg bounds, 11727 chg sides, 24042 chg coeffs, 8966 upgd conss, 3307 impls, 3459 clqs
(round 163, medium)     5094 del vars, 27032 del conss, 13079 add conss, 1051 chg bounds, 11727 chg sides, 24042 chg coeffs, 8966 upgd conss, 3313 impls, 3422 clqs
(round 164, fast)       5094 del vars, 27078 del conss, 13079 add conss, 1051 chg bounds, 11727 chg sides, 24042 chg coeffs, 8966 upgd conss, 3313 impls, 3422 clqs
(round 165, exhaustive) 5094 del vars, 27081 del conss, 13082 add conss, 1051 chg bounds, 11727 chg sides, 24042 chg coeffs, 8966 upgd conss, 3313 impls, 3422 clqs
(round 166, exhaustive) 5094 del vars, 27082 del conss, 13082 add conss, 1051 chg bounds, 11727 chg sides, 24042 chg coeffs, 8980 upgd conss, 3313 impls, 3424 clqs
(round 167, exhaustive) 5119 del vars, 27082 del conss, 13082 add conss, 1066 chg bounds, 11727 chg sides, 24042 chg coeffs, 8980 upgd conss, 3577 impls, 3503 clqs
(round 168, fast)       5124 del vars, 27177 del conss, 13082 add conss, 1066 chg bounds, 11970 chg sides, 24455 chg coeffs, 8980 upgd conss, 3577 impls, 3526 clqs
(round 169, exhaustive) 5124 del vars, 27195 del conss, 13091 add conss, 1066 chg bounds, 11970 chg sides, 24455 chg coeffs, 8980 upgd conss, 3577 impls, 3526 clqs
(round 170, fast)       5133 del vars, 27221 del conss, 13091 add conss, 1066 chg bounds, 11970 chg sides, 24455 chg coeffs, 8980 upgd conss, 3577 impls, 3508 clqs
(round 171, exhaustive) 5133 del vars, 27224 del conss, 13091 add conss, 1066 chg bounds, 11970 chg sides, 24455 chg coeffs, 8993 upgd conss, 3577 impls, 3508 clqs
(round 172, exhaustive) 5158 del vars, 27224 del conss, 13091 add conss, 1087 chg bounds, 11970 chg sides, 24455 chg coeffs, 8993 upgd conss, 4139 impls, 3945 clqs
(round 173, fast)       5166 del vars, 27318 del conss, 13091 add conss, 1087 chg bounds, 12197 chg sides, 24973 chg coeffs, 8993 upgd conss, 4139 impls, 3972 clqs
(round 174, exhaustive) 5166 del vars, 27326 del conss, 13095 add conss, 1087 chg bounds, 12197 chg sides, 24973 chg coeffs, 8993 upgd conss, 4139 impls, 3972 clqs
(round 175, fast)       5170 del vars, 27335 del conss, 13095 add conss, 1087 chg bounds, 12197 chg sides, 24973 chg coeffs, 8993 upgd conss, 4139 impls, 3964 clqs
(round 176, exhaustive) 5170 del vars, 27338 del conss, 13095 add conss, 1087 chg bounds, 12197 chg sides, 24973 chg coeffs, 9005 upgd conss, 4139 impls, 3964 clqs
(round 177, exhaustive) 5196 del vars, 27338 del conss, 13095 add conss, 1100 chg bounds, 12197 chg sides, 24973 chg coeffs, 9005 upgd conss, 4386 impls, 4201 clqs
(round 178, fast)       5198 del vars, 27430 del conss, 13095 add conss, 1100 chg bounds, 12385 chg sides, 25314 chg coeffs, 9005 upgd conss, 4386 impls, 4214 clqs
(round 179, medium)     5204 del vars, 27430 del conss, 13095 add conss, 1100 chg bounds, 12385 chg sides, 25314 chg coeffs, 9005 upgd conss, 4386 impls, 4199 clqs
(round 180, fast)       5204 del vars, 27446 del conss, 13095 add conss, 1100 chg bounds, 12385 chg sides, 25314 chg coeffs, 9005 upgd conss, 4386 impls, 4199 clqs
(round 181, exhaustive) 5204 del vars, 27448 del conss, 13095 add conss, 1100 chg bounds, 12385 chg sides, 25314 chg coeffs, 9012 upgd conss, 4386 impls, 4199 clqs
(round 182, exhaustive) 5229 del vars, 27448 del conss, 13095 add conss, 1116 chg bounds, 12385 chg sides, 25314 chg coeffs, 9012 upgd conss, 5320 impls, 5654 clqs
(round 183, fast)       5236 del vars, 27525 del conss, 13095 add conss, 1119 chg bounds, 12575 chg sides, 25708 chg coeffs, 9012 upgd conss, 5377 impls, 5650 clqs
(round 184, medium)     5251 del vars, 27529 del conss, 13095 add conss, 1119 chg bounds, 12575 chg sides, 25708 chg coeffs, 9012 upgd conss, 5377 impls, 5604 clqs
(round 185, fast)       5251 del vars, 27564 del conss, 13095 add conss, 1119 chg bounds, 12575 chg sides, 25708 chg coeffs, 9012 upgd conss, 5377 impls, 5604 clqs
(round 186, exhaustive) 5251 del vars, 27568 del conss, 13096 add conss, 1119 chg bounds, 12575 chg sides, 25708 chg coeffs, 9012 upgd conss, 5377 impls, 5604 clqs
(round 187, exhaustive) 5251 del vars, 27568 del conss, 13096 add conss, 1119 chg bounds, 12575 chg sides, 25708 chg coeffs, 9027 upgd conss, 5377 impls, 5605 clqs
(round 188, fast)       5254 del vars, 27571 del conss, 13096 add conss, 1123 chg bounds, 12592 chg sides, 25747 chg coeffs, 9027 upgd conss, 5377 impls, 5553 clqs
   (4.8s) probing: 1000/3684 (27.1%) - 683 fixings, 62 aggregations, 13796 implications, 311 bound changes
   (5.8s) probing: 2000/3684 (54.3%) - 683 fixings, 64 aggregations, 30811 implications, 312 bound changes
(round 189, exhaustive) 5279 del vars, 27572 del conss, 13096 add conss, 1126 chg bounds, 12592 chg sides, 25747 chg coeffs, 9030 upgd conss, 13415 impls, 13994 clqs
(round 190, fast)       5279 del vars, 27634 del conss, 13096 add conss, 1127 chg bounds, 12612 chg sides, 25833 chg coeffs, 9030 upgd conss, 13415 impls, 14001 clqs
(round 191, fast)       5279 del vars, 27636 del conss, 13096 add conss, 1127 chg bounds, 12634 chg sides, 25861 chg coeffs, 9030 upgd conss, 13415 impls, 14001 clqs
(round 192, exhaustive) 5280 del vars, 27636 del conss, 13096 add conss, 1127 chg bounds, 12634 chg sides, 25861 chg coeffs, 9041 upgd conss, 13415 impls, 13950 clqs
(round 193, exhaustive) 5305 del vars, 27638 del conss, 13096 add conss, 1135 chg bounds, 12634 chg sides, 25861 chg coeffs, 9041 upgd conss, 13543 impls, 13670 clqs
(round 194, fast)       5305 del vars, 27688 del conss, 13096 add conss, 1139 chg bounds, 12782 chg sides, 26086 chg coeffs, 9041 upgd conss, 13543 impls, 13675 clqs
(round 195, fast)       5305 del vars, 27688 del conss, 13096 add conss, 1139 chg bounds, 12825 chg sides, 26151 chg coeffs, 9041 upgd conss, 13543 impls, 13675 clqs
(round 196, exhaustive) 5305 del vars, 27694 del conss, 13099 add conss, 1139 chg bounds, 12825 chg sides, 26151 chg coeffs, 9041 upgd conss, 13543 impls, 13675 clqs
(round 197, fast)       5308 del vars, 27700 del conss, 13099 add conss, 1139 chg bounds, 12825 chg sides, 26151 chg coeffs, 9041 upgd conss, 13559 impls, 13661 clqs
(round 198, exhaustive) 5308 del vars, 27702 del conss, 13099 add conss, 1139 chg bounds, 12825 chg sides, 26151 chg coeffs, 9066 upgd conss, 13559 impls, 13661 clqs
(round 199, exhaustive) 5334 del vars, 27702 del conss, 13099 add conss, 1144 chg bounds, 12825 chg sides, 26151 chg coeffs, 9066 upgd conss, 13699 impls, 12204 clqs
(round 200, fast)       5337 del vars, 27773 del conss, 13099 add conss, 1150 chg bounds, 12957 chg sides, 26352 chg coeffs, 9066 upgd conss, 13713 impls, 12212 clqs
(round 201, fast)       5337 del vars, 27775 del conss, 13099 add conss, 1151 chg bounds, 13036 chg sides, 26483 chg coeffs, 9066 upgd conss, 13713 impls, 12212 clqs
(round 202, exhaustive) 5337 del vars, 27787 del conss, 13105 add conss, 1151 chg bounds, 13036 chg sides, 26483 chg coeffs, 9066 upgd conss, 13713 impls, 12212 clqs
(round 203, fast)       5343 del vars, 27801 del conss, 13105 add conss, 1151 chg bounds, 13036 chg sides, 26483 chg coeffs, 9066 upgd conss, 13731 impls, 12170 clqs
(round 204, exhaustive) 5343 del vars, 27805 del conss, 13105 add conss, 1151 chg bounds, 13036 chg sides, 26483 chg coeffs, 9066 upgd conss, 13731 impls, 12170 clqs
(round 205, exhaustive) 5343 del vars, 27805 del conss, 13105 add conss, 1151 chg bounds, 13036 chg sides, 26483 chg coeffs, 9084 upgd conss, 13731 impls, 12170 clqs
(round 206, exhaustive) 5368 del vars, 27805 del conss, 13105 add conss, 1159 chg bounds, 13036 chg sides, 26483 chg coeffs, 9084 upgd conss, 13816 impls, 11839 clqs
(round 207, fast)       5372 del vars, 27870 del conss, 13105 add conss, 1167 chg bounds, 13170 chg sides, 26742 chg coeffs, 9084 upgd conss, 13836 impls, 11777 clqs
(round 208, fast)       5372 del vars, 27874 del conss, 13105 add conss, 1167 chg bounds, 13257 chg sides, 26884 chg coeffs, 9084 upgd conss, 13836 impls, 11777 clqs
(round 209, exhaustive) 5372 del vars, 27904 del conss, 13120 add conss, 1167 chg bounds, 13257 chg sides, 26884 chg coeffs, 9084 upgd conss, 13836 impls, 11777 clqs
(round 210, fast)       5387 del vars, 27939 del conss, 13120 add conss, 1167 chg bounds, 13257 chg sides, 26884 chg coeffs, 9084 upgd conss, 13852 impls, 11728 clqs
(round 211, exhaustive) 5387 del vars, 27940 del conss, 13120 add conss, 1167 chg bounds, 13257 chg sides, 26884 chg coeffs, 9109 upgd conss, 13852 impls, 11728 clqs
(round 212, exhaustive) 5412 del vars, 27940 del conss, 13120 add conss, 1179 chg bounds, 13257 chg sides, 26884 chg coeffs, 9109 upgd conss, 14251 impls, 11420 clqs
(round 213, fast)       5418 del vars, 28012 del conss, 13120 add conss, 1183 chg bounds, 13420 chg sides, 27163 chg coeffs, 9109 upgd conss, 14268 impls, 11408 clqs
(round 214, fast)       5418 del vars, 28016 del conss, 13120 add conss, 1183 chg bounds, 13469 chg sides, 27224 chg coeffs, 9109 upgd conss, 14268 impls, 11408 clqs
(round 215, exhaustive) 5418 del vars, 28040 del conss, 13132 add conss, 1183 chg bounds, 13469 chg sides, 27224 chg coeffs, 9109 upgd conss, 14268 impls, 11408 clqs
(round 216, fast)       5430 del vars, 28067 del conss, 13132 add conss, 1183 chg bounds, 13469 chg sides, 27224 chg coeffs, 9109 upgd conss, 14279 impls, 11356 clqs
(round 217, exhaustive) 5430 del vars, 28069 del conss, 13132 add conss, 1183 chg bounds, 13469 chg sides, 27224 chg coeffs, 9130 upgd conss, 14279 impls, 11356 clqs
(round 218, exhaustive) 5455 del vars, 28069 del conss, 13132 add conss, 1201 chg bounds, 13469 chg sides, 27224 chg coeffs, 9130 upgd conss, 15128 impls, 11917 clqs
(round 219, fast)       5466 del vars, 28171 del conss, 13132 add conss, 1204 chg bounds, 13670 chg sides, 27617 chg coeffs, 9130 upgd conss, 15150 impls, 11887 clqs
(round 220, fast)       5466 del vars, 28172 del conss, 13132 add conss, 1204 chg bounds, 13692 chg sides, 27657 chg coeffs, 9130 upgd conss, 15150 impls, 11887 clqs
(round 221, exhaustive) 5466 del vars, 28180 del conss, 13136 add conss, 1204 chg bounds, 13692 chg sides, 27657 chg coeffs, 9130 upgd conss, 15150 impls, 11887 clqs
(round 222, fast)       5470 del vars, 28189 del conss, 13136 add conss, 1204 chg bounds, 13692 chg sides, 27657 chg coeffs, 9130 upgd conss, 15151 impls, 11860 clqs
(round 223, exhaustive) 5470 del vars, 28191 del conss, 13136 add conss, 1204 chg bounds, 13692 chg sides, 27657 chg coeffs, 9150 upgd conss, 15151 impls, 11860 clqs
   (6.7s) probing: 3000/3684 (81.4%) - 822 fixings, 77 aggregations, 38453 implications, 376 bound changes
   (6.7s) probing cycle finished: starting next cycle
(round 224, exhaustive) 5495 del vars, 28191 del conss, 13136 add conss, 1217 chg bounds, 13692 chg sides, 27658 chg coeffs, 9150 upgd conss, 16338 impls, 13376 clqs
(round 225, fast)       5500 del vars, 28277 del conss, 13136 add conss, 1217 chg bounds, 13838 chg sides, 27904 chg coeffs, 9150 upgd conss, 16341 impls, 13352 clqs
(round 226, medium)     5541 del vars, 28277 del conss, 13136 add conss, 1217 chg bounds, 13838 chg sides, 27904 chg coeffs, 9150 upgd conss, 16363 impls, 13063 clqs
(round 227, fast)       5541 del vars, 28364 del conss, 13136 add conss, 1217 chg bounds, 13838 chg sides, 27904 chg coeffs, 9150 upgd conss, 16363 impls, 13063 clqs
(round 228, exhaustive) 5541 del vars, 28371 del conss, 13143 add conss, 1217 chg bounds, 13838 chg sides, 27904 chg coeffs, 9150 upgd conss, 16363 impls, 13063 clqs
(round 229, exhaustive) 5541 del vars, 28374 del conss, 13143 add conss, 1217 chg bounds, 13838 chg sides, 27904 chg coeffs, 9158 upgd conss, 16363 impls, 13069 clqs
   (7.3s) probing: 1000/1990 (50.3%) - 822 fixings, 85 aggregations, 44836 implications, 379 bound changes
   (7.4s) probing: 1077/1990 (54.1%) - 822 fixings, 85 aggregations, 45198 implications, 379 bound changes
   (7.4s) probing aborted: 1000/1000 successive useless probings
   (7.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.4s) no symmetry present (symcode time: 0.00)
presolving (230 rounds: 230 fast, 113 medium, 105 exhaustive):
 5541 deleted vars, 28374 deleted constraints, 13143 added constraints, 1220 tightened bounds, 0 added holes, 13838 changed sides, 27912 changed coefficients
 19856 implications, 15370 cliques
presolved problem has 1997 variables (1936 bin, 61 int, 0 impl, 0 cont) and 4458 constraints
    580 constraints of type <varbound>
    347 constraints of type <setppc>
    748 constraints of type <and>
   1523 constraints of type <linear>
   1260 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.5s|     1 |     0 |     0 |     - |shiftand|   0 |1997 |4475 |5204 |   0 |  0 |  18 |   0 | 1.425408e+06 | 2.359296e+06 |  65.52%| unknown
  8.6s|     1 |     0 |  4136 |     - |    72M |   0 |1997 |4475 |5204 |   0 |  0 |  18 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  8.7s|     1 |     0 |  4136 |     - |    72M |   0 |1997 |4484 |5204 |   0 |  0 |  27 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 12.2s|     1 |     0 |  6441 |     - |    75M |   0 |1997 |4510 |5394 | 190 |  1 |  27 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 13.5s|     1 |     0 |  7862 |     - |    75M |   0 |1997 |4511 |5534 | 330 |  2 |  28 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 15.0s|     1 |     0 |  9380 |     - |    76M |   0 |1997 |4511 |5627 | 423 |  3 |  28 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 16.3s|     1 |     0 | 10508 |     - |    77M |   0 |1997 |4511 |5730 | 526 |  4 |  28 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 17.6s|     1 |     0 | 11327 |     - |    78M |   0 |1997 |4512 |5804 | 600 |  5 |  29 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 19.0s|     1 |     0 | 12602 |     - |    78M |   0 |1997 |4512 |5856 | 652 |  6 |  29 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 20.4s|     1 |     0 | 13550 |     - |    79M |   0 |1997 |4512 |5914 | 710 |  7 |  29 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 21.6s|     1 |     0 | 14063 |     - |    80M |   0 |1997 |4512 |5951 | 747 |  8 |  29 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 22.7s|     1 |     0 | 14329 |     - |    80M |   0 |1997 |4512 |5991 | 787 |  9 |  29 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 23.8s|     1 |     0 | 14634 |     - |    81M |   0 |1997 |4512 |6012 | 808 | 10 |  29 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 24.0s|     1 |     0 | 15130 |     - |    81M |   0 |1997 |4512 |5925 | 830 | 11 |  29 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 30.9s|     1 |     2 | 25389 |     - |    81M |   0 |1997 |4514 |5925 | 830 | 11 |  31 |  11 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*32.2s|     6 |     5 | 27579 |2489.8 |    LP  |   5 |1997 |4514 |5524 | 884 |  0 |  31 |  11 | 1.753088e+06 | 2.310144e+06 |  31.78%| unknown
*37.3s|    21 |    20 | 41729 |1330.0 |    LP  |  20 |1997 |4514 |5757 |1154 |  0 |  31 |  11 | 1.753088e+06 | 2.293760e+06 |  30.84%| unknown
d42.6s|    44 |    43 | 58215 |1002.0 |adaptive|  27 |1997 |4525 |5829 |   0 |  2 |  42 |  11 | 1.753088e+06 | 1.949696e+06 |  11.21%| unknown
*44.7s|    51 |    48 | 63355 | 964.5 |    LP  |  27 |1997 |4520 |5752 |1444 |  0 |  42 |  11 | 1.753088e+06 | 1.933312e+06 |  10.28%| unknown
