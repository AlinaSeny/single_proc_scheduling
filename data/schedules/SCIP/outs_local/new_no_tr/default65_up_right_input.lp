SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/default65_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24453 constraints

solve problem
=============

presolving:
(round 1, fast)       3188 del vars, 5880 del conss, 0 add conss, 524 chg bounds, 1941 chg sides, 3882 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 2, fast)       3188 del vars, 5949 del conss, 0 add conss, 574 chg bounds, 3777 chg sides, 6579 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 3, fast)       3188 del vars, 5949 del conss, 0 add conss, 612 chg bounds, 5409 chg sides, 8833 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 4, fast)       3188 del vars, 5949 del conss, 0 add conss, 640 chg bounds, 6800 chg sides, 10557 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 5, fast)       3188 del vars, 5949 del conss, 0 add conss, 660 chg bounds, 7891 chg sides, 11810 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 6, fast)       3188 del vars, 5949 del conss, 0 add conss, 673 chg bounds, 8652 chg sides, 12634 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 7, fast)       3188 del vars, 5949 del conss, 0 add conss, 679 chg bounds, 9046 chg sides, 13043 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 8, fast)       3188 del vars, 5949 del conss, 0 add conss, 679 chg bounds, 9070 chg sides, 13067 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 9, medium)     3361 del vars, 5949 del conss, 0 add conss, 680 chg bounds, 9070 chg sides, 13067 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 10, fast)       3361 del vars, 6655 del conss, 0 add conss, 680 chg bounds, 9070 chg sides, 13067 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 11, exhaustive) 3361 del vars, 6759 del conss, 0 add conss, 680 chg bounds, 9070 chg sides, 13067 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 12, exhaustive) 3361 del vars, 6759 del conss, 0 add conss, 680 chg bounds, 9070 chg sides, 13067 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 13, fast)       3361 del vars, 6759 del conss, 0 add conss, 694 chg bounds, 9392 chg sides, 13807 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 14, exhaustive) 3361 del vars, 9342 del conss, 861 add conss, 694 chg bounds, 9392 chg sides, 13807 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 15, exhaustive) 3361 del vars, 9372 del conss, 861 add conss, 694 chg bounds, 9392 chg sides, 13807 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 16, exhaustive) 3388 del vars, 9372 del conss, 861 add conss, 694 chg bounds, 9392 chg sides, 13807 chg coeffs, 13786 upgd conss, 225 impls, 3960 clqs
(round 17, fast)       3403 del vars, 9433 del conss, 861 add conss, 694 chg bounds, 9392 chg sides, 13851 chg coeffs, 13786 upgd conss, 225 impls, 3956 clqs
(round 18, exhaustive) 3403 del vars, 9449 del conss, 869 add conss, 694 chg bounds, 9392 chg sides, 13851 chg coeffs, 13786 upgd conss, 225 impls, 3956 clqs
(round 19, fast)       3411 del vars, 9475 del conss, 869 add conss, 694 chg bounds, 9392 chg sides, 13851 chg coeffs, 13786 upgd conss, 225 impls, 3940 clqs
(round 20, exhaustive) 3436 del vars, 9475 del conss, 869 add conss, 706 chg bounds, 9392 chg sides, 13851 chg coeffs, 13795 upgd conss, 664 impls, 3898 clqs
(round 21, fast)       3446 del vars, 9556 del conss, 869 add conss, 706 chg bounds, 10009 chg sides, 14588 chg coeffs, 13795 upgd conss, 664 impls, 3914 clqs
(round 22, exhaustive) 3446 del vars, 9574 del conss, 878 add conss, 706 chg bounds, 10009 chg sides, 14588 chg coeffs, 13795 upgd conss, 664 impls, 3914 clqs
(round 23, fast)       3455 del vars, 9599 del conss, 878 add conss, 706 chg bounds, 10009 chg sides, 14588 chg coeffs, 13795 upgd conss, 664 impls, 3896 clqs
(round 24, exhaustive) 3455 del vars, 9607 del conss, 878 add conss, 706 chg bounds, 10009 chg sides, 14588 chg coeffs, 13804 upgd conss, 664 impls, 3896 clqs
(round 25, exhaustive) 3504 del vars, 9607 del conss, 878 add conss, 706 chg bounds, 10009 chg sides, 14588 chg coeffs, 13804 upgd conss, 775 impls, 3818 clqs
(round 26, fast)       3518 del vars, 9772 del conss, 878 add conss, 707 chg bounds, 10028 chg sides, 14737 chg coeffs, 13804 upgd conss, 775 impls, 3865 clqs
(round 27, fast)       3518 del vars, 9772 del conss, 878 add conss, 731 chg bounds, 11162 chg sides, 16086 chg coeffs, 13804 upgd conss, 775 impls, 3865 clqs
(round 28, exhaustive) 3518 del vars, 9810 del conss, 897 add conss, 731 chg bounds, 11162 chg sides, 16086 chg coeffs, 13804 upgd conss, 775 impls, 3865 clqs
(round 29, fast)       3537 del vars, 9865 del conss, 897 add conss, 731 chg bounds, 11162 chg sides, 16086 chg coeffs, 13804 upgd conss, 775 impls, 3827 clqs
(round 30, exhaustive) 3537 del vars, 9866 del conss, 897 add conss, 731 chg bounds, 11162 chg sides, 16086 chg coeffs, 13821 upgd conss, 775 impls, 3827 clqs
(round 31, exhaustive) 3563 del vars, 9866 del conss, 897 add conss, 731 chg bounds, 11162 chg sides, 16086 chg coeffs, 13821 upgd conss, 990 impls, 3795 clqs
(round 32, fast)       3571 del vars, 9928 del conss, 897 add conss, 731 chg bounds, 11162 chg sides, 16117 chg coeffs, 13821 upgd conss, 990 impls, 3807 clqs
(round 33, exhaustive) 3571 del vars, 9942 del conss, 904 add conss, 731 chg bounds, 11162 chg sides, 16117 chg coeffs, 13821 upgd conss, 990 impls, 3807 clqs
(round 34, fast)       3578 del vars, 9967 del conss, 904 add conss, 731 chg bounds, 11162 chg sides, 16117 chg coeffs, 13821 upgd conss, 990 impls, 3793 clqs
(round 35, exhaustive) 3578 del vars, 9967 del conss, 904 add conss, 731 chg bounds, 11162 chg sides, 16117 chg coeffs, 13834 upgd conss, 990 impls, 3793 clqs
(round 36, exhaustive) 3604 del vars, 9967 del conss, 904 add conss, 757 chg bounds, 11162 chg sides, 16117 chg coeffs, 13834 upgd conss, 1393 impls, 3758 clqs
(round 37, fast)       3614 del vars, 10030 del conss, 904 add conss, 757 chg bounds, 12097 chg sides, 17575 chg coeffs, 13834 upgd conss, 1393 impls, 3765 clqs
(round 38, exhaustive) 3614 del vars, 10042 del conss, 910 add conss, 757 chg bounds, 12097 chg sides, 17575 chg coeffs, 13834 upgd conss, 1393 impls, 3765 clqs
(round 39, fast)       3620 del vars, 10063 del conss, 910 add conss, 757 chg bounds, 12097 chg sides, 17575 chg coeffs, 13834 upgd conss, 1393 impls, 3753 clqs
(round 40, exhaustive) 3620 del vars, 10071 del conss, 910 add conss, 757 chg bounds, 12097 chg sides, 17575 chg coeffs, 13847 upgd conss, 1393 impls, 3753 clqs
(round 41, exhaustive) 3650 del vars, 10071 del conss, 910 add conss, 759 chg bounds, 12097 chg sides, 17575 chg coeffs, 13847 upgd conss, 1484 impls, 3704 clqs
(round 42, fast)       3659 del vars, 10158 del conss, 910 add conss, 759 chg bounds, 12192 chg sides, 17736 chg coeffs, 13847 upgd conss, 1484 impls, 3730 clqs
(round 43, exhaustive) 3659 del vars, 10178 del conss, 920 add conss, 759 chg bounds, 12192 chg sides, 17736 chg coeffs, 13847 upgd conss, 1484 impls, 3730 clqs
(round 44, fast)       3669 del vars, 10208 del conss, 920 add conss, 759 chg bounds, 12192 chg sides, 17736 chg coeffs, 13847 upgd conss, 1484 impls, 3710 clqs
(round 45, exhaustive) 3669 del vars, 10213 del conss, 920 add conss, 759 chg bounds, 12192 chg sides, 17736 chg coeffs, 13860 upgd conss, 1484 impls, 3710 clqs
(round 46, exhaustive) 3695 del vars, 10213 del conss, 920 add conss, 765 chg bounds, 12192 chg sides, 17736 chg coeffs, 13860 upgd conss, 1735 impls, 3679 clqs
(round 47, fast)       3701 del vars, 10293 del conss, 920 add conss, 765 chg bounds, 12342 chg sides, 17935 chg coeffs, 13860 upgd conss, 1735 impls, 3704 clqs
(round 48, exhaustive) 3701 del vars, 10309 del conss, 928 add conss, 765 chg bounds, 12342 chg sides, 17935 chg coeffs, 13860 upgd conss, 1735 impls, 3704 clqs
(round 49, fast)       3709 del vars, 10334 del conss, 928 add conss, 765 chg bounds, 12342 chg sides, 17935 chg coeffs, 13860 upgd conss, 1735 impls, 3688 clqs
(round 50, exhaustive) 3709 del vars, 10334 del conss, 928 add conss, 765 chg bounds, 12342 chg sides, 17935 chg coeffs, 13873 upgd conss, 1735 impls, 3688 clqs
(round 51, exhaustive) 3736 del vars, 10334 del conss, 928 add conss, 770 chg bounds, 12342 chg sides, 17935 chg coeffs, 13873 upgd conss, 1911 impls, 3653 clqs
(round 52, fast)       3742 del vars, 10415 del conss, 928 add conss, 771 chg bounds, 12624 chg sides, 18276 chg coeffs, 13873 upgd conss, 1911 impls, 3682 clqs
(round 53, exhaustive) 3742 del vars, 10439 del conss, 940 add conss, 771 chg bounds, 12624 chg sides, 18276 chg coeffs, 13873 upgd conss, 1911 impls, 3682 clqs
(round 54, fast)       3754 del vars, 10474 del conss, 940 add conss, 771 chg bounds, 12624 chg sides, 18276 chg coeffs, 13873 upgd conss, 1911 impls, 3658 clqs
(round 55, exhaustive) 3754 del vars, 10477 del conss, 940 add conss, 771 chg bounds, 12624 chg sides, 18276 chg coeffs, 13886 upgd conss, 1911 impls, 3658 clqs
(round 56, exhaustive) 3784 del vars, 10477 del conss, 940 add conss, 774 chg bounds, 12624 chg sides, 18276 chg coeffs, 13886 upgd conss, 2014 impls, 3615 clqs
(round 57, fast)       3793 del vars, 10559 del conss, 940 add conss, 775 chg bounds, 12794 chg sides, 18523 chg coeffs, 13886 upgd conss, 2014 impls, 3639 clqs
(round 58, fast)       3793 del vars, 10559 del conss, 940 add conss, 782 chg bounds, 13116 chg sides, 18908 chg coeffs, 13886 upgd conss, 2014 impls, 3639 clqs
(round 59, exhaustive) 3793 del vars, 10579 del conss, 950 add conss, 782 chg bounds, 13116 chg sides, 18908 chg coeffs, 13886 upgd conss, 2014 impls, 3639 clqs
(round 60, fast)       3803 del vars, 10616 del conss, 950 add conss, 782 chg bounds, 13116 chg sides, 18908 chg coeffs, 13886 upgd conss, 2014 impls, 3619 clqs
(round 61, exhaustive) 3803 del vars, 10619 del conss, 950 add conss, 782 chg bounds, 13116 chg sides, 18908 chg coeffs, 13901 upgd conss, 2014 impls, 3619 clqs
(round 62, exhaustive) 3829 del vars, 10619 del conss, 950 add conss, 808 chg bounds, 13116 chg sides, 18908 chg coeffs, 13901 upgd conss, 2245 impls, 3591 clqs
(round 63, fast)       3833 del vars, 10709 del conss, 950 add conss, 810 chg bounds, 14075 chg sides, 20413 chg coeffs, 13901 upgd conss, 2245 impls, 3630 clqs
(round 64, fast)       3833 del vars, 10709 del conss, 950 add conss, 811 chg bounds, 14095 chg sides, 20469 chg coeffs, 13901 upgd conss, 2245 impls, 3630 clqs
(round 65, exhaustive) 3833 del vars, 10737 del conss, 964 add conss, 811 chg bounds, 14095 chg sides, 20469 chg coeffs, 13901 upgd conss, 2245 impls, 3630 clqs
(round 66, fast)       3847 del vars, 10786 del conss, 964 add conss, 811 chg bounds, 14095 chg sides, 20469 chg coeffs, 13901 upgd conss, 2245 impls, 3602 clqs
(round 67, exhaustive) 3847 del vars, 10791 del conss, 964 add conss, 811 chg bounds, 14095 chg sides, 20469 chg coeffs, 13915 upgd conss, 2245 impls, 3602 clqs
(round 68, exhaustive) 3891 del vars, 10791 del conss, 964 add conss, 811 chg bounds, 14095 chg sides, 20469 chg coeffs, 13915 upgd conss, 2289 impls, 3534 clqs
(round 69, fast)       3921 del vars, 10913 del conss, 964 add conss, 814 chg bounds, 14187 chg sides, 20687 chg coeffs, 13915 upgd conss, 2289 impls, 3567 clqs
(round 70, fast)       3921 del vars, 10913 del conss, 964 add conss, 817 chg bounds, 14353 chg sides, 20853 chg coeffs, 13915 upgd conss, 2289 impls, 3567 clqs
(round 71, exhaustive) 3921 del vars, 10937 del conss, 976 add conss, 817 chg bounds, 14353 chg sides, 20853 chg coeffs, 13915 upgd conss, 2289 impls, 3567 clqs
(round 72, fast)       3933 del vars, 10976 del conss, 976 add conss, 817 chg bounds, 14353 chg sides, 20853 chg coeffs, 13915 upgd conss, 2289 impls, 3543 clqs
(round 73, exhaustive) 3933 del vars, 10977 del conss, 976 add conss, 817 chg bounds, 14353 chg sides, 20853 chg coeffs, 13934 upgd conss, 2289 impls, 3543 clqs
(round 74, exhaustive) 3963 del vars, 10977 del conss, 976 add conss, 823 chg bounds, 14353 chg sides, 20853 chg coeffs, 13934 upgd conss, 2353 impls, 3502 clqs
(round 75, fast)       3978 del vars, 11067 del conss, 976 add conss, 826 chg bounds, 14720 chg sides, 21294 chg coeffs, 13934 upgd conss, 2353 impls, 3521 clqs
(round 76, fast)       3978 del vars, 11067 del conss, 976 add conss, 827 chg bounds, 14759 chg sides, 21354 chg coeffs, 13934 upgd conss, 2353 impls, 3521 clqs
(round 77, exhaustive) 3978 del vars, 11077 del conss, 981 add conss, 827 chg bounds, 14759 chg sides, 21354 chg coeffs, 13934 upgd conss, 2353 impls, 3521 clqs
(round 78, fast)       3983 del vars, 11090 del conss, 981 add conss, 827 chg bounds, 14759 chg sides, 21354 chg coeffs, 13934 upgd conss, 2353 impls, 3511 clqs
(round 79, exhaustive) 3983 del vars, 11094 del conss, 981 add conss, 827 chg bounds, 14759 chg sides, 21354 chg coeffs, 13949 upgd conss, 2353 impls, 3511 clqs
(round 80, exhaustive) 4008 del vars, 11094 del conss, 981 add conss, 827 chg bounds, 14759 chg sides, 21354 chg coeffs, 13949 upgd conss, 2381 impls, 3479 clqs
(round 81, fast)       4012 del vars, 11169 del conss, 981 add conss, 828 chg bounds, 14782 chg sides, 21451 chg coeffs, 13949 upgd conss, 2381 impls, 3513 clqs
(round 82, exhaustive) 4012 del vars, 11191 del conss, 992 add conss, 828 chg bounds, 14782 chg sides, 21451 chg coeffs, 13949 upgd conss, 2381 impls, 3513 clqs
(round 83, fast)       4023 del vars, 11220 del conss, 992 add conss, 828 chg bounds, 14782 chg sides, 21451 chg coeffs, 13949 upgd conss, 2381 impls, 3491 clqs
(round 84, exhaustive) 4023 del vars, 11220 del conss, 992 add conss, 828 chg bounds, 14782 chg sides, 21451 chg coeffs, 13962 upgd conss, 2381 impls, 3491 clqs
(round 85, exhaustive) 4049 del vars, 11220 del conss, 992 add conss, 833 chg bounds, 14782 chg sides, 21451 chg coeffs, 13962 upgd conss, 2565 impls, 3459 clqs
(round 86, fast)       4053 del vars, 11300 del conss, 992 add conss, 841 chg bounds, 15217 chg sides, 22084 chg coeffs, 13962 upgd conss, 2565 impls, 3499 clqs
(round 87, fast)       4053 del vars, 11300 del conss, 992 add conss, 868 chg bounds, 16128 chg sides, 23493 chg coeffs, 13962 upgd conss, 2565 impls, 3499 clqs
(round 88, medium)     4070 del vars, 11300 del conss, 992 add conss, 868 chg bounds, 16128 chg sides, 23493 chg coeffs, 13962 upgd conss, 2576 impls, 3465 clqs
(round 89, fast)       4070 del vars, 11359 del conss, 992 add conss, 868 chg bounds, 16128 chg sides, 23493 chg coeffs, 13962 upgd conss, 2576 impls, 3465 clqs
(round 90, exhaustive) 4070 del vars, 11364 del conss, 992 add conss, 868 chg bounds, 16128 chg sides, 23493 chg coeffs, 13976 upgd conss, 2576 impls, 3465 clqs
(round 91, exhaustive) 4099 del vars, 11364 del conss, 992 add conss, 871 chg bounds, 16128 chg sides, 23493 chg coeffs, 13976 upgd conss, 2651 impls, 3428 clqs
(round 92, fast)       4109 del vars, 11448 del conss, 992 add conss, 873 chg bounds, 16268 chg sides, 23759 chg coeffs, 13976 upgd conss, 2651 impls, 3457 clqs
(round 93, fast)       4109 del vars, 11448 del conss, 992 add conss, 874 chg bounds, 16322 chg sides, 23813 chg coeffs, 13976 upgd conss, 2651 impls, 3457 clqs
(round 94, exhaustive) 4109 del vars, 11460 del conss, 998 add conss, 874 chg bounds, 16322 chg sides, 23813 chg coeffs, 13976 upgd conss, 2651 impls, 3457 clqs
(round 95, fast)       4115 del vars, 11479 del conss, 998 add conss, 874 chg bounds, 16322 chg sides, 23813 chg coeffs, 13976 upgd conss, 2651 impls, 3445 clqs
(round 96, exhaustive) 4115 del vars, 11480 del conss, 998 add conss, 874 chg bounds, 16322 chg sides, 23813 chg coeffs, 13990 upgd conss, 2651 impls, 3445 clqs
(round 97, exhaustive) 4148 del vars, 11480 del conss, 998 add conss, 880 chg bounds, 16322 chg sides, 23813 chg coeffs, 13990 upgd conss, 2769 impls, 3404 clqs
(round 98, fast)       4159 del vars, 11572 del conss, 998 add conss, 884 chg bounds, 16616 chg sides, 24223 chg coeffs, 13990 upgd conss, 2769 impls, 3447 clqs
(round 99, fast)       4159 del vars, 11572 del conss, 998 add conss, 915 chg bounds, 17756 chg sides, 25835 chg coeffs, 13990 upgd conss, 2769 impls, 3447 clqs
(round 100, exhaustive) 4162 del vars, 11581 del conss, 1001 add conss, 915 chg bounds, 17756 chg sides, 25835 chg coeffs, 13990 upgd conss, 2769 impls, 3441 clqs
(round 101, exhaustive) 4162 del vars, 11587 del conss, 1001 add conss, 915 chg bounds, 17756 chg sides, 25835 chg coeffs, 14006 upgd conss, 2769 impls, 3441 clqs
(round 102, exhaustive) 4191 del vars, 11587 del conss, 1001 add conss, 920 chg bounds, 17756 chg sides, 25835 chg coeffs, 14006 upgd conss, 2845 impls, 3405 clqs
(round 103, fast)       4195 del vars, 11681 del conss, 1001 add conss, 925 chg bounds, 17999 chg sides, 26279 chg coeffs, 14006 upgd conss, 2845 impls, 3451 clqs
(round 104, fast)       4195 del vars, 11681 del conss, 1001 add conss, 952 chg bounds, 18986 chg sides, 27666 chg coeffs, 14006 upgd conss, 2845 impls, 3451 clqs
(round 105, exhaustive) 4195 del vars, 11699 del conss, 1010 add conss, 952 chg bounds, 18986 chg sides, 27666 chg coeffs, 14006 upgd conss, 2845 impls, 3451 clqs
(round 106, fast)       4204 del vars, 11727 del conss, 1010 add conss, 952 chg bounds, 18986 chg sides, 27666 chg coeffs, 14006 upgd conss, 2845 impls, 3433 clqs
(round 107, exhaustive) 4204 del vars, 11729 del conss, 1010 add conss, 952 chg bounds, 18986 chg sides, 27666 chg coeffs, 14021 upgd conss, 2845 impls, 3433 clqs
(round 108, exhaustive) 4230 del vars, 11729 del conss, 1010 add conss, 958 chg bounds, 18986 chg sides, 27666 chg coeffs, 14021 upgd conss, 3047 impls, 3401 clqs
(round 109, fast)       4234 del vars, 11810 del conss, 1010 add conss, 962 chg bounds, 19288 chg sides, 28157 chg coeffs, 14021 upgd conss, 3047 impls, 3439 clqs
(round 110, exhaustive) 4234 del vars, 11820 del conss, 1015 add conss, 962 chg bounds, 19288 chg sides, 28159 chg coeffs, 14021 upgd conss, 3047 impls, 3439 clqs
(round 111, fast)       4239 del vars, 11833 del conss, 1015 add conss, 962 chg bounds, 19288 chg sides, 28159 chg coeffs, 14021 upgd conss, 3047 impls, 3429 clqs
(round 112, exhaustive) 4239 del vars, 11833 del conss, 1015 add conss, 962 chg bounds, 19288 chg sides, 28159 chg coeffs, 14035 upgd conss, 3047 impls, 3429 clqs
(round 113, exhaustive) 4265 del vars, 11833 del conss, 1015 add conss, 965 chg bounds, 19288 chg sides, 28159 chg coeffs, 14035 upgd conss, 3249 impls, 3392 clqs
(round 114, fast)       4272 del vars, 11934 del conss, 1015 add conss, 965 chg bounds, 19411 chg sides, 28381 chg coeffs, 14035 upgd conss, 3249 impls, 3423 clqs
(round 115, exhaustive) 4272 del vars, 11962 del conss, 1029 add conss, 965 chg bounds, 19411 chg sides, 28381 chg coeffs, 14035 upgd conss, 3249 impls, 3423 clqs
(round 116, fast)       4286 del vars, 12009 del conss, 1029 add conss, 965 chg bounds, 19411 chg sides, 28381 chg coeffs, 14035 upgd conss, 3249 impls, 3395 clqs
(round 117, exhaustive) 4286 del vars, 12009 del conss, 1029 add conss, 965 chg bounds, 19411 chg sides, 28381 chg coeffs, 14049 upgd conss, 3249 impls, 3395 clqs
(round 118, exhaustive) 4313 del vars, 12009 del conss, 1029 add conss, 971 chg bounds, 19411 chg sides, 28381 chg coeffs, 14049 upgd conss, 3410 impls, 3362 clqs
(round 119, fast)       4314 del vars, 12096 del conss, 1029 add conss, 973 chg bounds, 19708 chg sides, 28774 chg coeffs, 14049 upgd conss, 3410 impls, 3401 clqs
(round 120, exhaustive) 4314 del vars, 12104 del conss, 1033 add conss, 973 chg bounds, 19708 chg sides, 28774 chg coeffs, 14049 upgd conss, 3410 impls, 3401 clqs
(round 121, fast)       4318 del vars, 12116 del conss, 1033 add conss, 973 chg bounds, 19708 chg sides, 28774 chg coeffs, 14049 upgd conss, 3410 impls, 3393 clqs
(round 122, exhaustive) 4318 del vars, 12116 del conss, 1033 add conss, 973 chg bounds, 19708 chg sides, 28774 chg coeffs, 14063 upgd conss, 3410 impls, 3393 clqs
(round 123, exhaustive) 4344 del vars, 12116 del conss, 1033 add conss, 977 chg bounds, 19708 chg sides, 28774 chg coeffs, 14063 upgd conss, 3511 impls, 3348 clqs
(round 124, fast)       4348 del vars, 12200 del conss, 1033 add conss, 980 chg bounds, 19949 chg sides, 29082 chg coeffs, 14063 upgd conss, 3511 impls, 3371 clqs
(round 125, fast)       4348 del vars, 12200 del conss, 1033 add conss, 981 chg bounds, 20005 chg sides, 29138 chg coeffs, 14063 upgd conss, 3511 impls, 3371 clqs
(round 126, exhaustive) 4348 del vars, 12208 del conss, 1037 add conss, 981 chg bounds, 20005 chg sides, 29138 chg coeffs, 14063 upgd conss, 3511 impls, 3371 clqs
(round 127, fast)       4352 del vars, 12218 del conss, 1037 add conss, 981 chg bounds, 20005 chg sides, 29138 chg coeffs, 14063 upgd conss, 3511 impls, 3363 clqs
(round 128, exhaustive) 4378 del vars, 12219 del conss, 1037 add conss, 981 chg bounds, 20005 chg sides, 29138 chg coeffs, 14071 upgd conss, 3587 impls, 3333 clqs
(round 129, fast)       4379 del vars, 12297 del conss, 1037 add conss, 986 chg bounds, 20124 chg sides, 29337 chg coeffs, 14071 upgd conss, 3587 impls, 3369 clqs
(round 130, fast)       4379 del vars, 12297 del conss, 1037 add conss, 997 chg bounds, 20522 chg sides, 29890 chg coeffs, 14071 upgd conss, 3587 impls, 3369 clqs
(round 131, exhaustive) 4382 del vars, 12306 del conss, 1040 add conss, 997 chg bounds, 20522 chg sides, 29890 chg coeffs, 14071 upgd conss, 3587 impls, 3363 clqs
(round 132, exhaustive) 4382 del vars, 12318 del conss, 1040 add conss, 997 chg bounds, 20522 chg sides, 29890 chg coeffs, 14071 upgd conss, 3587 impls, 3363 clqs
(round 133, exhaustive) 4382 del vars, 12318 del conss, 1040 add conss, 997 chg bounds, 20522 chg sides, 29890 chg coeffs, 14084 upgd conss, 3587 impls, 3363 clqs
(round 134, exhaustive) 4408 del vars, 12318 del conss, 1040 add conss, 1000 chg bounds, 20522 chg sides, 29890 chg coeffs, 14084 upgd conss, 3766 impls, 3329 clqs
(round 135, fast)       4411 del vars, 12400 del conss, 1040 add conss, 1001 chg bounds, 20649 chg sides, 30128 chg coeffs, 14084 upgd conss, 3766 impls, 3356 clqs
(round 136, fast)       4411 del vars, 12400 del conss, 1040 add conss, 1002 chg bounds, 20705 chg sides, 30184 chg coeffs, 14084 upgd conss, 3766 impls, 3356 clqs
(round 137, exhaustive) 4411 del vars, 12412 del conss, 1046 add conss, 1002 chg bounds, 20705 chg sides, 30184 chg coeffs, 14084 upgd conss, 3766 impls, 3356 clqs
(round 138, fast)       4417 del vars, 12431 del conss, 1046 add conss, 1002 chg bounds, 20705 chg sides, 30184 chg coeffs, 14084 upgd conss, 3766 impls, 3344 clqs
(round 139, exhaustive) 4417 del vars, 12432 del conss, 1046 add conss, 1002 chg bounds, 20705 chg sides, 30184 chg coeffs, 14096 upgd conss, 3766 impls, 3344 clqs
(round 140, exhaustive) 4443 del vars, 12432 del conss, 1046 add conss, 1023 chg bounds, 20705 chg sides, 30184 chg coeffs, 14096 upgd conss, 4109 impls, 3300 clqs
(round 141, fast)       4448 del vars, 12518 del conss, 1046 add conss, 1026 chg bounds, 21538 chg sides, 31336 chg coeffs, 14096 upgd conss, 4109 impls, 3332 clqs
(round 142, fast)       4448 del vars, 12518 del conss, 1046 add conss, 1029 chg bounds, 21692 chg sides, 31504 chg coeffs, 14096 upgd conss, 4109 impls, 3332 clqs
(round 143, exhaustive) 4448 del vars, 12538 del conss, 1056 add conss, 1029 chg bounds, 21692 chg sides, 31504 chg coeffs, 14096 upgd conss, 4109 impls, 3332 clqs
(round 144, fast)       4458 del vars, 12569 del conss, 1056 add conss, 1029 chg bounds, 21692 chg sides, 31504 chg coeffs, 14096 upgd conss, 4109 impls, 3312 clqs
(round 145, exhaustive) 4458 del vars, 12573 del conss, 1056 add conss, 1029 chg bounds, 21692 chg sides, 31504 chg coeffs, 14109 upgd conss, 4109 impls, 3312 clqs
(round 146, exhaustive) 4484 del vars, 12573 del conss, 1056 add conss, 1031 chg bounds, 21692 chg sides, 31504 chg coeffs, 14109 upgd conss, 4285 impls, 3274 clqs
(round 147, fast)       4490 del vars, 12661 del conss, 1056 add conss, 1032 chg bounds, 21769 chg sides, 31685 chg coeffs, 14109 upgd conss, 4285 impls, 3308 clqs
(round 148, fast)       4491 del vars, 12662 del conss, 1056 add conss, 1034 chg bounds, 21825 chg sides, 31744 chg coeffs, 14109 upgd conss, 4285 impls, 3306 clqs
(round 149, exhaustive) 4491 del vars, 12673 del conss, 1061 add conss, 1034 chg bounds, 21825 chg sides, 31744 chg coeffs, 14109 upgd conss, 4285 impls, 3306 clqs
(round 150, fast)       4496 del vars, 12686 del conss, 1061 add conss, 1034 chg bounds, 21825 chg sides, 31744 chg coeffs, 14109 upgd conss, 4285 impls, 3296 clqs
(round 151, exhaustive) 4496 del vars, 12686 del conss, 1061 add conss, 1034 chg bounds, 21825 chg sides, 31744 chg coeffs, 14123 upgd conss, 4285 impls, 3296 clqs
(round 152, exhaustive) 4535 del vars, 12686 del conss, 1061 add conss, 1042 chg bounds, 21825 chg sides, 31744 chg coeffs, 14123 upgd conss, 4318 impls, 3250 clqs
(round 153, fast)       4538 del vars, 12788 del conss, 1061 add conss, 1042 chg bounds, 22076 chg sides, 32090 chg coeffs, 14123 upgd conss, 4318 impls, 3291 clqs
(round 154, exhaustive) 4538 del vars, 12800 del conss, 1067 add conss, 1042 chg bounds, 22076 chg sides, 32090 chg coeffs, 14123 upgd conss, 4318 impls, 3291 clqs
(round 155, fast)       4544 del vars, 12817 del conss, 1067 add conss, 1042 chg bounds, 22076 chg sides, 32090 chg coeffs, 14123 upgd conss, 4318 impls, 3278 clqs
(round 156, exhaustive) 4544 del vars, 12818 del conss, 1067 add conss, 1042 chg bounds, 22076 chg sides, 32090 chg coeffs, 14134 upgd conss, 4318 impls, 3278 clqs
(round 157, exhaustive) 4571 del vars, 12818 del conss, 1067 add conss, 1064 chg bounds, 22076 chg sides, 32090 chg coeffs, 14134 upgd conss, 4488 impls, 3260 clqs
(round 158, fast)       4578 del vars, 12911 del conss, 1067 add conss, 1065 chg bounds, 22908 chg sides, 33179 chg coeffs, 14134 upgd conss, 4488 impls, 3286 clqs
(round 159, fast)       4578 del vars, 12911 del conss, 1067 add conss, 1066 chg bounds, 22968 chg sides, 33239 chg coeffs, 14134 upgd conss, 4488 impls, 3286 clqs
(round 160, medium)     4593 del vars, 12911 del conss, 1067 add conss, 1066 chg bounds, 22968 chg sides, 33239 chg coeffs, 14134 upgd conss, 4491 impls, 3256 clqs
(round 161, fast)       4593 del vars, 12954 del conss, 1067 add conss, 1066 chg bounds, 22968 chg sides, 33239 chg coeffs, 14134 upgd conss, 4491 impls, 3256 clqs
(round 162, exhaustive) 4618 del vars, 12955 del conss, 1067 add conss, 1069 chg bounds, 22968 chg sides, 33239 chg coeffs, 14142 upgd conss, 4570 impls, 3222 clqs
(round 163, fast)       4623 del vars, 13031 del conss, 1067 add conss, 1073 chg bounds, 23132 chg sides, 33537 chg coeffs, 14142 upgd conss, 4570 impls, 3252 clqs
(round 164, fast)       4625 del vars, 13034 del conss, 1067 add conss, 1078 chg bounds, 23290 chg sides, 33698 chg coeffs, 14142 upgd conss, 4570 impls, 3247 clqs
(round 165, fast)       4626 del vars, 13040 del conss, 1067 add conss, 1080 chg bounds, 23311 chg sides, 33725 chg coeffs, 14142 upgd conss, 4570 impls, 3245 clqs
(round 166, exhaustive) 4626 del vars, 13048 del conss, 1070 add conss, 1080 chg bounds, 23312 chg sides, 33725 chg coeffs, 14142 upgd conss, 4570 impls, 3245 clqs
(round 167, exhaustive) 4629 del vars, 13058 del conss, 1070 add conss, 1080 chg bounds, 23312 chg sides, 33725 chg coeffs, 14142 upgd conss, 4570 impls, 3239 clqs
(round 168, exhaustive) 4629 del vars, 13058 del conss, 1070 add conss, 1080 chg bounds, 23312 chg sides, 33725 chg coeffs, 14155 upgd conss, 4570 impls, 3239 clqs
(round 169, exhaustive) 4658 del vars, 13058 del conss, 1070 add conss, 1081 chg bounds, 23312 chg sides, 33725 chg coeffs, 14155 upgd conss, 4652 impls, 3191 clqs
(round 170, fast)       4670 del vars, 13160 del conss, 1070 add conss, 1086 chg bounds, 23494 chg sides, 33989 chg coeffs, 14155 upgd conss, 4652 impls, 3220 clqs
(round 171, fast)       4670 del vars, 13161 del conss, 1070 add conss, 1089 chg bounds, 23659 chg sides, 34158 chg coeffs, 14155 upgd conss, 4652 impls, 3220 clqs
(round 172, exhaustive) 4670 del vars, 13177 del conss, 1078 add conss, 1089 chg bounds, 23659 chg sides, 34158 chg coeffs, 14155 upgd conss, 4652 impls, 3220 clqs
(round 173, fast)       4678 del vars, 13196 del conss, 1078 add conss, 1089 chg bounds, 23659 chg sides, 34158 chg coeffs, 14155 upgd conss, 4652 impls, 3204 clqs
(round 174, exhaustive) 4678 del vars, 13198 del conss, 1078 add conss, 1089 chg bounds, 23659 chg sides, 34158 chg coeffs, 14169 upgd conss, 4652 impls, 3204 clqs
(round 175, exhaustive) 4715 del vars, 13198 del conss, 1078 add conss, 1097 chg bounds, 23659 chg sides, 34158 chg coeffs, 14169 upgd conss, 4696 impls, 3163 clqs
(round 176, fast)       4719 del vars, 13313 del conss, 1078 add conss, 1099 chg bounds, 23987 chg sides, 34577 chg coeffs, 14169 upgd conss, 4696 impls, 3214 clqs
(round 177, fast)       4719 del vars, 13313 del conss, 1078 add conss, 1100 chg bounds, 24038 chg sides, 34628 chg coeffs, 14169 upgd conss, 4696 impls, 3214 clqs
(round 178, exhaustive) 4721 del vars, 13319 del conss, 1080 add conss, 1100 chg bounds, 24038 chg sides, 34628 chg coeffs, 14182 upgd conss, 4696 impls, 3210 clqs
(round 179, exhaustive) 4748 del vars, 13322 del conss, 1080 add conss, 1106 chg bounds, 24038 chg sides, 34628 chg coeffs, 14182 upgd conss, 4788 impls, 3170 clqs
(round 180, fast)       4753 del vars, 13415 del conss, 1080 add conss, 1108 chg bounds, 24248 chg sides, 35004 chg coeffs, 14182 upgd conss, 4788 impls, 3207 clqs
(round 181, exhaustive) 4753 del vars, 13431 del conss, 1088 add conss, 1108 chg bounds, 24248 chg sides, 35006 chg coeffs, 14182 upgd conss, 4788 impls, 3207 clqs
(round 182, fast)       4761 del vars, 13453 del conss, 1088 add conss, 1108 chg bounds, 24248 chg sides, 35006 chg coeffs, 14182 upgd conss, 4788 impls, 3191 clqs
(round 183, exhaustive) 4761 del vars, 13454 del conss, 1088 add conss, 1108 chg bounds, 24248 chg sides, 35006 chg coeffs, 14195 upgd conss, 4788 impls, 3191 clqs
(round 184, exhaustive) 4788 del vars, 13454 del conss, 1088 add conss, 1115 chg bounds, 24248 chg sides, 35006 chg coeffs, 14195 upgd conss, 4900 impls, 3210 clqs
(round 185, fast)       4790 del vars, 13521 del conss, 1088 add conss, 1116 chg bounds, 24512 chg sides, 35321 chg coeffs, 14195 upgd conss, 4900 impls, 3219 clqs
(round 186, fast)       4790 del vars, 13521 del conss, 1088 add conss, 1117 chg bounds, 24547 chg sides, 35373 chg coeffs, 14195 upgd conss, 4900 impls, 3219 clqs
(round 187, exhaustive) 4827 del vars, 13522 del conss, 1088 add conss, 1117 chg bounds, 24547 chg sides, 35373 chg coeffs, 14200 upgd conss, 5026 impls, 3240 clqs
(round 188, fast)       4831 del vars, 13647 del conss, 1088 add conss, 1119 chg bounds, 24603 chg sides, 35501 chg coeffs, 14200 upgd conss, 5026 impls, 3282 clqs
(round 189, exhaustive) 4831 del vars, 13669 del conss, 1099 add conss, 1119 chg bounds, 24603 chg sides, 35501 chg coeffs, 14200 upgd conss, 5026 impls, 3282 clqs
(round 190, fast)       4842 del vars, 13703 del conss, 1099 add conss, 1119 chg bounds, 24603 chg sides, 35501 chg coeffs, 14200 upgd conss, 5026 impls, 3260 clqs
(round 191, exhaustive) 4842 del vars, 13703 del conss, 1099 add conss, 1119 chg bounds, 24603 chg sides, 35501 chg coeffs, 14216 upgd conss, 5026 impls, 3260 clqs
(round 192, exhaustive) 4869 del vars, 13703 del conss, 1099 add conss, 1121 chg bounds, 24603 chg sides, 35501 chg coeffs, 14216 upgd conss, 5067 impls, 3218 clqs
(round 193, fast)       4875 del vars, 13811 del conss, 1099 add conss, 1125 chg bounds, 24747 chg sides, 35764 chg coeffs, 14216 upgd conss, 5067 impls, 3262 clqs
(round 194, fast)       4875 del vars, 13811 del conss, 1099 add conss, 1126 chg bounds, 24785 chg sides, 35816 chg coeffs, 14216 upgd conss, 5067 impls, 3262 clqs
(round 195, exhaustive) 4875 del vars, 13829 del conss, 1108 add conss, 1126 chg bounds, 24785 chg sides, 35816 chg coeffs, 14216 upgd conss, 5067 impls, 3262 clqs
(round 196, fast)       4884 del vars, 13853 del conss, 1108 add conss, 1126 chg bounds, 24785 chg sides, 35816 chg coeffs, 14216 upgd conss, 5067 impls, 3244 clqs
(round 197, exhaustive) 4884 del vars, 13858 del conss, 1108 add conss, 1126 chg bounds, 24785 chg sides, 35816 chg coeffs, 14230 upgd conss, 5067 impls, 3244 clqs
(round 198, fast)       4884 del vars, 13858 del conss, 1108 add conss, 1127 chg bounds, 24825 chg sides, 35864 chg coeffs, 14230 upgd conss, 5067 impls, 3244 clqs
(round 199, exhaustive) 4910 del vars, 13859 del conss, 1108 add conss, 1134 chg bounds, 24825 chg sides, 35864 chg coeffs, 14230 upgd conss, 5280 impls, 3213 clqs
(round 200, fast)       4911 del vars, 13949 del conss, 1108 add conss, 1136 chg bounds, 25107 chg sides, 36264 chg coeffs, 14230 upgd conss, 5280 impls, 3248 clqs
(round 201, fast)       4911 del vars, 13949 del conss, 1108 add conss, 1138 chg bounds, 25195 chg sides, 36373 chg coeffs, 14230 upgd conss, 5280 impls, 3248 clqs
(round 202, exhaustive) 4913 del vars, 13957 del conss, 1110 add conss, 1138 chg bounds, 25195 chg sides, 36373 chg coeffs, 14230 upgd conss, 5280 impls, 3244 clqs
(round 203, exhaustive) 4913 del vars, 13960 del conss, 1110 add conss, 1138 chg bounds, 25195 chg sides, 36373 chg coeffs, 14240 upgd conss, 5280 impls, 3244 clqs
(round 204, exhaustive) 4939 del vars, 13960 del conss, 1110 add conss, 1142 chg bounds, 25195 chg sides, 36373 chg coeffs, 14240 upgd conss, 5480 impls, 3231 clqs
(round 205, fast)       4943 del vars, 14045 del conss, 1110 add conss, 1144 chg bounds, 25339 chg sides, 36682 chg coeffs, 14240 upgd conss, 5480 impls, 3264 clqs
(round 206, fast)       4943 del vars, 14045 del conss, 1110 add conss, 1150 chg bounds, 25528 chg sides, 36935 chg coeffs, 14240 upgd conss, 5480 impls, 3264 clqs
(round 207, medium)     4971 del vars, 14045 del conss, 1110 add conss, 1150 chg bounds, 25528 chg sides, 36935 chg coeffs, 14240 upgd conss, 5481 impls, 3208 clqs
(round 208, fast)       4971 del vars, 14131 del conss, 1110 add conss, 1150 chg bounds, 25528 chg sides, 36935 chg coeffs, 14240 upgd conss, 5481 impls, 3208 clqs
(round 209, exhaustive) 4971 del vars, 14135 del conss, 1110 add conss, 1150 chg bounds, 25528 chg sides, 36935 chg coeffs, 14253 upgd conss, 5481 impls, 3208 clqs
(round 210, exhaustive) 4997 del vars, 14135 del conss, 1110 add conss, 1152 chg bounds, 25528 chg sides, 36935 chg coeffs, 14253 upgd conss, 5590 impls, 3165 clqs
(round 211, fast)       5000 del vars, 14225 del conss, 1110 add conss, 1154 chg bounds, 25611 chg sides, 37114 chg coeffs, 14253 upgd conss, 5590 impls, 3193 clqs
(round 212, exhaustive) 5000 del vars, 14237 del conss, 1115 add conss, 1154 chg bounds, 25613 chg sides, 37114 chg coeffs, 14253 upgd conss, 5590 impls, 3193 clqs
(round 213, fast)       5005 del vars, 14252 del conss, 1115 add conss, 1154 chg bounds, 25613 chg sides, 37114 chg coeffs, 14253 upgd conss, 5590 impls, 3183 clqs
(round 214, exhaustive) 5005 del vars, 14252 del conss, 1115 add conss, 1154 chg bounds, 25613 chg sides, 37114 chg coeffs, 14264 upgd conss, 5590 impls, 3183 clqs
(round 215, exhaustive) 5032 del vars, 14252 del conss, 1115 add conss, 1157 chg bounds, 25613 chg sides, 37114 chg coeffs, 14264 upgd conss, 5641 impls, 3138 clqs
(round 216, fast)       5039 del vars, 14344 del conss, 1115 add conss, 1162 chg bounds, 25744 chg sides, 37373 chg coeffs, 14264 upgd conss, 5641 impls, 3167 clqs
(round 217, fast)       5039 del vars, 14345 del conss, 1115 add conss, 1163 chg bounds, 25775 chg sides, 37423 chg coeffs, 14264 upgd conss, 5641 impls, 3167 clqs
(round 218, exhaustive) 5039 del vars, 14351 del conss, 1118 add conss, 1163 chg bounds, 25775 chg sides, 37423 chg coeffs, 14264 upgd conss, 5641 impls, 3167 clqs
(round 219, fast)       5042 del vars, 14361 del conss, 1118 add conss, 1163 chg bounds, 25775 chg sides, 37423 chg coeffs, 14264 upgd conss, 5641 impls, 3161 clqs
(round 220, exhaustive) 5042 del vars, 14361 del conss, 1118 add conss, 1163 chg bounds, 25775 chg sides, 37423 chg coeffs, 14276 upgd conss, 5641 impls, 3161 clqs
(round 221, exhaustive) 5068 del vars, 14361 del conss, 1118 add conss, 1172 chg bounds, 25775 chg sides, 37423 chg coeffs, 14276 upgd conss, 5714 impls, 3126 clqs
(round 222, fast)       5074 del vars, 14476 del conss, 1118 add conss, 1174 chg bounds, 26068 chg sides, 37929 chg coeffs, 14276 upgd conss, 5714 impls, 3158 clqs
(round 223, fast)       5075 del vars, 14477 del conss, 1118 add conss, 1177 chg bounds, 26156 chg sides, 38041 chg coeffs, 14276 upgd conss, 5714 impls, 3154 clqs
(round 224, fast)       5076 del vars, 14482 del conss, 1118 add conss, 1179 chg bounds, 26170 chg sides, 38060 chg coeffs, 14276 upgd conss, 5714 impls, 3150 clqs
(round 225, exhaustive) 5076 del vars, 14506 del conss, 1129 add conss, 1179 chg bounds, 26171 chg sides, 38060 chg coeffs, 14276 upgd conss, 5714 impls, 3150 clqs
(round 226, fast)       5087 del vars, 14533 del conss, 1129 add conss, 1179 chg bounds, 26171 chg sides, 38060 chg coeffs, 14276 upgd conss, 5714 impls, 3123 clqs
(round 227, exhaustive) 5087 del vars, 14539 del conss, 1129 add conss, 1179 chg bounds, 26171 chg sides, 38060 chg coeffs, 14288 upgd conss, 5714 impls, 3123 clqs
(round 228, exhaustive) 5121 del vars, 14539 del conss, 1129 add conss, 1187 chg bounds, 26171 chg sides, 38060 chg coeffs, 14288 upgd conss, 5856 impls, 3069 clqs
(round 229, fast)       5124 del vars, 14662 del conss, 1129 add conss, 1193 chg bounds, 26464 chg sides, 38532 chg coeffs, 14288 upgd conss, 5856 impls, 3123 clqs
(round 230, fast)       5128 del vars, 14670 del conss, 1129 add conss, 1203 chg bounds, 26683 chg sides, 38804 chg coeffs, 14288 upgd conss, 5856 impls, 3115 clqs
(round 231, fast)       5132 del vars, 14688 del conss, 1129 add conss, 1208 chg bounds, 26688 chg sides, 38828 chg coeffs, 14288 upgd conss, 5856 impls, 3120 clqs
(round 232, fast)       5132 del vars, 14699 del conss, 1129 add conss, 1210 chg bounds, 26718 chg sides, 38868 chg coeffs, 14288 upgd conss, 5856 impls, 3120 clqs
(round 233, fast)       5132 del vars, 14708 del conss, 1129 add conss, 1210 chg bounds, 26727 chg sides, 38869 chg coeffs, 14288 upgd conss, 5856 impls, 3120 clqs
(round 234, exhaustive) 5132 del vars, 14720 del conss, 1135 add conss, 1210 chg bounds, 26727 chg sides, 38869 chg coeffs, 14288 upgd conss, 5856 impls, 3120 clqs
(round 235, fast)       5138 del vars, 14736 del conss, 1135 add conss, 1210 chg bounds, 26727 chg sides, 38869 chg coeffs, 14288 upgd conss, 5856 impls, 3108 clqs
(round 236, exhaustive) 5138 del vars, 14737 del conss, 1135 add conss, 1210 chg bounds, 26727 chg sides, 38869 chg coeffs, 14302 upgd conss, 5856 impls, 3108 clqs
(round 237, exhaustive) 5164 del vars, 14737 del conss, 1135 add conss, 1217 chg bounds, 26727 chg sides, 38869 chg coeffs, 14302 upgd conss, 6068 impls, 3139 clqs
(round 238, fast)       5168 del vars, 14844 del conss, 1135 add conss, 1220 chg bounds, 26994 chg sides, 39299 chg coeffs, 14302 upgd conss, 6068 impls, 3168 clqs
(round 239, fast)       5168 del vars, 14844 del conss, 1135 add conss, 1223 chg bounds, 27076 chg sides, 39413 chg coeffs, 14302 upgd conss, 6068 impls, 3168 clqs
(round 240, exhaustive) 5168 del vars, 14856 del conss, 1141 add conss, 1223 chg bounds, 27076 chg sides, 39413 chg coeffs, 14302 upgd conss, 6068 impls, 3168 clqs
(round 241, fast)       5174 del vars, 14877 del conss, 1141 add conss, 1223 chg bounds, 27076 chg sides, 39413 chg coeffs, 14302 upgd conss, 6068 impls, 3156 clqs
(round 242, exhaustive) 5174 del vars, 14880 del conss, 1141 add conss, 1223 chg bounds, 27076 chg sides, 39413 chg coeffs, 14314 upgd conss, 6068 impls, 3156 clqs
(round 243, exhaustive) 5206 del vars, 14880 del conss, 1141 add conss, 1229 chg bounds, 27076 chg sides, 39413 chg coeffs, 14314 upgd conss, 6153 impls, 3124 clqs
(round 244, fast)       5218 del vars, 14993 del conss, 1141 add conss, 1233 chg bounds, 27327 chg sides, 39829 chg coeffs, 14314 upgd conss, 6153 impls, 3144 clqs
(round 245, fast)       5219 del vars, 15001 del conss, 1141 add conss, 1237 chg bounds, 27458 chg sides, 39994 chg coeffs, 14314 upgd conss, 6153 impls, 3139 clqs
(round 246, exhaustive) 5219 del vars, 15016 del conss, 1148 add conss, 1237 chg bounds, 27458 chg sides, 39994 chg coeffs, 14314 upgd conss, 6153 impls, 3139 clqs
(round 247, fast)       5226 del vars, 15037 del conss, 1148 add conss, 1237 chg bounds, 27458 chg sides, 39994 chg coeffs, 14314 upgd conss, 6153 impls, 3125 clqs
(round 248, exhaustive) 5226 del vars, 15041 del conss, 1148 add conss, 1237 chg bounds, 27458 chg sides, 39994 chg coeffs, 14324 upgd conss, 6153 impls, 3125 clqs
(round 249, exhaustive) 5253 del vars, 15041 del conss, 1148 add conss, 1246 chg bounds, 27458 chg sides, 39994 chg coeffs, 14324 upgd conss, 6294 impls, 3107 clqs
(round 250, fast)       5256 del vars, 15139 del conss, 1148 add conss, 1247 chg bounds, 27739 chg sides, 40425 chg coeffs, 14324 upgd conss, 6294 impls, 3140 clqs
(round 251, fast)       5257 del vars, 15141 del conss, 1148 add conss, 1249 chg bounds, 27794 chg sides, 40482 chg coeffs, 14324 upgd conss, 6294 impls, 3129 clqs
(round 252, fast)       5257 del vars, 15142 del conss, 1148 add conss, 1250 chg bounds, 27813 chg sides, 40505 chg coeffs, 14324 upgd conss, 6294 impls, 3129 clqs
(round 253, exhaustive) 5257 del vars, 15163 del conss, 1158 add conss, 1250 chg bounds, 27814 chg sides, 40505 chg coeffs, 14324 upgd conss, 6294 impls, 3129 clqs
(round 254, fast)       5267 del vars, 15193 del conss, 1158 add conss, 1250 chg bounds, 27814 chg sides, 40505 chg coeffs, 14324 upgd conss, 6294 impls, 3109 clqs
(round 255, exhaustive) 5267 del vars, 15197 del conss, 1158 add conss, 1250 chg bounds, 27814 chg sides, 40505 chg coeffs, 14332 upgd conss, 6294 impls, 3109 clqs
(round 256, exhaustive) 5292 del vars, 15197 del conss, 1158 add conss, 1257 chg bounds, 27814 chg sides, 40505 chg coeffs, 14332 upgd conss, 6479 impls, 3337 clqs
(round 257, fast)       5292 del vars, 15268 del conss, 1158 add conss, 1258 chg bounds, 27985 chg sides, 40814 chg coeffs, 14332 upgd conss, 6479 impls, 3372 clqs
(round 258, medium)     5322 del vars, 15268 del conss, 1158 add conss, 1258 chg bounds, 27986 chg sides, 40816 chg coeffs, 14332 upgd conss, 6495 impls, 3297 clqs
(round 259, fast)       5322 del vars, 15337 del conss, 1158 add conss, 1258 chg bounds, 27986 chg sides, 40816 chg coeffs, 14332 upgd conss, 6495 impls, 3297 clqs
(round 260, exhaustive) 5322 del vars, 15338 del conss, 1158 add conss, 1258 chg bounds, 27986 chg sides, 40816 chg coeffs, 14341 upgd conss, 6495 impls, 3297 clqs
   (10.0s) probing: 1000/5089 (19.7%) - 1179 fixings, 38 aggregations, 7344 implications, 272 bound changes
(round 261, exhaustive) 5353 del vars, 15338 del conss, 1158 add conss, 1265 chg bounds, 27986 chg sides, 40816 chg coeffs, 14341 upgd conss, 6592 impls, 3335 clqs
(round 262, fast)       5358 del vars, 15460 del conss, 1158 add conss, 1271 chg bounds, 28245 chg sides, 41268 chg coeffs, 14341 upgd conss, 6592 impls, 3363 clqs
(round 263, fast)       5370 del vars, 15512 del conss, 1158 add conss, 1289 chg bounds, 28539 chg sides, 41610 chg coeffs, 14341 upgd conss, 6592 impls, 3258 clqs
(round 264, fast)       5378 del vars, 15543 del conss, 1158 add conss, 1301 chg bounds, 28728 chg sides, 41848 chg coeffs, 14341 upgd conss, 6592 impls, 3215 clqs
(round 265, exhaustive) 5378 del vars, 15565 del conss, 1166 add conss, 1301 chg bounds, 28729 chg sides, 41848 chg coeffs, 14341 upgd conss, 6592 impls, 3215 clqs
(round 266, fast)       5386 del vars, 15585 del conss, 1166 add conss, 1301 chg bounds, 28729 chg sides, 41848 chg coeffs, 14341 upgd conss, 6592 impls, 3196 clqs
(round 267, exhaustive) 5386 del vars, 15591 del conss, 1166 add conss, 1301 chg bounds, 28729 chg sides, 41848 chg coeffs, 14361 upgd conss, 6592 impls, 3196 clqs
(round 268, exhaustive) 5412 del vars, 15591 del conss, 1166 add conss, 1302 chg bounds, 28729 chg sides, 41848 chg coeffs, 14361 upgd conss, 6637 impls, 3163 clqs
(round 269, fast)       5415 del vars, 15703 del conss, 1166 add conss, 1307 chg bounds, 28841 chg sides, 42085 chg coeffs, 14361 upgd conss, 6637 impls, 3203 clqs
(round 270, fast)       5419 del vars, 15712 del conss, 1166 add conss, 1311 chg bounds, 28928 chg sides, 42178 chg coeffs, 14361 upgd conss, 6637 impls, 3174 clqs
(round 271, fast)       5421 del vars, 15716 del conss, 1166 add conss, 1312 chg bounds, 28950 chg sides, 42209 chg coeffs, 14361 upgd conss, 6637 impls, 3170 clqs
(round 272, exhaustive) 5421 del vars, 15724 del conss, 1169 add conss, 1312 chg bounds, 28953 chg sides, 42213 chg coeffs, 14361 upgd conss, 6637 impls, 3170 clqs
(round 273, fast)       5424 del vars, 15732 del conss, 1169 add conss, 1312 chg bounds, 28953 chg sides, 42213 chg coeffs, 14361 upgd conss, 6637 impls, 3164 clqs
(round 274, exhaustive) 5424 del vars, 15735 del conss, 1169 add conss, 1312 chg bounds, 28953 chg sides, 42213 chg coeffs, 14374 upgd conss, 6637 impls, 3164 clqs
(round 275, exhaustive) 5449 del vars, 15735 del conss, 1169 add conss, 1312 chg bounds, 28953 chg sides, 42213 chg coeffs, 14374 upgd conss, 6738 impls, 3124 clqs
(round 276, fast)       5453 del vars, 15840 del conss, 1169 add conss, 1317 chg bounds, 29045 chg sides, 42414 chg coeffs, 14374 upgd conss, 6738 impls, 3160 clqs
(round 277, fast)       5453 del vars, 15846 del conss, 1169 add conss, 1318 chg bounds, 29106 chg sides, 42479 chg coeffs, 14374 upgd conss, 6738 impls, 3160 clqs
(round 278, exhaustive) 5453 del vars, 15854 del conss, 1173 add conss, 1318 chg bounds, 29106 chg sides, 42479 chg coeffs, 14374 upgd conss, 6738 impls, 3160 clqs
(round 279, fast)       5457 del vars, 15865 del conss, 1173 add conss, 1318 chg bounds, 29106 chg sides, 42479 chg coeffs, 14374 upgd conss, 6738 impls, 3151 clqs
(round 280, exhaustive) 5457 del vars, 15867 del conss, 1173 add conss, 1318 chg bounds, 29106 chg sides, 42479 chg coeffs, 14387 upgd conss, 6738 impls, 3151 clqs
(round 281, exhaustive) 5490 del vars, 15867 del conss, 1173 add conss, 1318 chg bounds, 29106 chg sides, 42479 chg coeffs, 14387 upgd conss, 6792 impls, 3164 clqs
(round 282, fast)       5498 del vars, 15984 del conss, 1173 add conss, 1327 chg bounds, 29187 chg sides, 42682 chg coeffs, 14387 upgd conss, 6792 impls, 3170 clqs
(round 283, fast)       5522 del vars, 16079 del conss, 1173 add conss, 1353 chg bounds, 29415 chg sides, 43035 chg coeffs, 14387 upgd conss, 6792 impls, 3095 clqs
(round 284, fast)       5531 del vars, 16115 del conss, 1173 add conss, 1361 chg bounds, 29525 chg sides, 43185 chg coeffs, 14387 upgd conss, 6792 impls, 3081 clqs
(round 285, fast)       5533 del vars, 16127 del conss, 1173 add conss, 1366 chg bounds, 29656 chg sides, 43328 chg coeffs, 14387 upgd conss, 6792 impls, 3079 clqs
(round 286, exhaustive) 5533 del vars, 16149 del conss, 1184 add conss, 1366 chg bounds, 29656 chg sides, 43328 chg coeffs, 14387 upgd conss, 6792 impls, 3079 clqs
(round 287, fast)       5544 del vars, 16174 del conss, 1184 add conss, 1366 chg bounds, 29656 chg sides, 43328 chg coeffs, 14387 upgd conss, 6792 impls, 3051 clqs
(round 288, exhaustive) 5544 del vars, 16175 del conss, 1184 add conss, 1366 chg bounds, 29656 chg sides, 43328 chg coeffs, 14402 upgd conss, 6792 impls, 3051 clqs
(round 289, exhaustive) 5592 del vars, 16175 del conss, 1184 add conss, 1375 chg bounds, 29656 chg sides, 43328 chg coeffs, 14402 upgd conss, 6880 impls, 2981 clqs
(round 290, fast)       5598 del vars, 16363 del conss, 1184 add conss, 1377 chg bounds, 29899 chg sides, 43719 chg coeffs, 14402 upgd conss, 6880 impls, 3022 clqs
(round 291, fast)       5601 del vars, 16370 del conss, 1184 add conss, 1379 chg bounds, 29922 chg sides, 43756 chg coeffs, 14402 upgd conss, 6880 impls, 3013 clqs
(round 292, medium)     5655 del vars, 16370 del conss, 1184 add conss, 1379 chg bounds, 29922 chg sides, 43756 chg coeffs, 14402 upgd conss, 6897 impls, 2885 clqs
(round 293, fast)       5658 del vars, 16492 del conss, 1184 add conss, 1382 chg bounds, 29922 chg sides, 43765 chg coeffs, 14402 upgd conss, 6961 impls, 2877 clqs
(round 294, fast)       5658 del vars, 16501 del conss, 1184 add conss, 1383 chg bounds, 29946 chg sides, 43792 chg coeffs, 14402 upgd conss, 6961 impls, 2877 clqs
(round 295, exhaustive) 5658 del vars, 16506 del conss, 1184 add conss, 1383 chg bounds, 29950 chg sides, 43799 chg coeffs, 14402 upgd conss, 6961 impls, 2877 clqs
(round 296, exhaustive) 5658 del vars, 16506 del conss, 1184 add conss, 1383 chg bounds, 29950 chg sides, 43799 chg coeffs, 14412 upgd conss, 6961 impls, 2877 clqs
(round 297, exhaustive) 5687 del vars, 16506 del conss, 1184 add conss, 1384 chg bounds, 29950 chg sides, 43799 chg coeffs, 14412 upgd conss, 7007 impls, 2903 clqs
(round 298, fast)       5692 del vars, 16598 del conss, 1184 add conss, 1393 chg bounds, 30085 chg sides, 44083 chg coeffs, 14412 upgd conss, 7007 impls, 2939 clqs
(round 299, fast)       5699 del vars, 16634 del conss, 1184 add conss, 1408 chg bounds, 30422 chg sides, 44492 chg coeffs, 14412 upgd conss, 7007 impls, 2903 clqs
(round 300, exhaustive) 5699 del vars, 16650 del conss, 1191 add conss, 1408 chg bounds, 30422 chg sides, 44492 chg coeffs, 14412 upgd conss, 7007 impls, 2903 clqs
(round 301, fast)       5706 del vars, 16667 del conss, 1191 add conss, 1408 chg bounds, 30422 chg sides, 44492 chg coeffs, 14412 upgd conss, 7007 impls, 2889 clqs
(round 302, exhaustive) 5706 del vars, 16671 del conss, 1191 add conss, 1408 chg bounds, 30422 chg sides, 44492 chg coeffs, 14430 upgd conss, 7007 impls, 2889 clqs
(round 303, exhaustive) 5732 del vars, 16671 del conss, 1191 add conss, 1419 chg bounds, 30422 chg sides, 44492 chg coeffs, 14430 upgd conss, 7080 impls, 2967 clqs
(round 304, fast)       5733 del vars, 16781 del conss, 1191 add conss, 1423 chg bounds, 30748 chg sides, 45021 chg coeffs, 14430 upgd conss, 7080 impls, 3007 clqs
(round 305, fast)       5733 del vars, 16786 del conss, 1191 add conss, 1423 chg bounds, 30755 chg sides, 45032 chg coeffs, 14430 upgd conss, 7080 impls, 3007 clqs
(round 306, exhaustive) 5733 del vars, 16794 del conss, 1195 add conss, 1423 chg bounds, 30755 chg sides, 45032 chg coeffs, 14430 upgd conss, 7080 impls, 3007 clqs
(round 307, fast)       5737 del vars, 16806 del conss, 1195 add conss, 1423 chg bounds, 30755 chg sides, 45032 chg coeffs, 14430 upgd conss, 7080 impls, 2998 clqs
(round 308, exhaustive) 5737 del vars, 16807 del conss, 1195 add conss, 1423 chg bounds, 30755 chg sides, 45032 chg coeffs, 14442 upgd conss, 7080 impls, 2998 clqs
(round 309, exhaustive) 5765 del vars, 16807 del conss, 1195 add conss, 1428 chg bounds, 30755 chg sides, 45032 chg coeffs, 14442 upgd conss, 7143 impls, 3017 clqs
(round 310, fast)       5770 del vars, 16916 del conss, 1195 add conss, 1432 chg bounds, 30887 chg sides, 45264 chg coeffs, 14442 upgd conss, 7143 impls, 3025 clqs
(round 311, fast)       5773 del vars, 16933 del conss, 1195 add conss, 1435 chg bounds, 30901 chg sides, 45288 chg coeffs, 14442 upgd conss, 7143 impls, 3011 clqs
(round 312, exhaustive) 5773 del vars, 16936 del conss, 1195 add conss, 1435 chg bounds, 30903 chg sides, 45289 chg coeffs, 14449 upgd conss, 7143 impls, 3011 clqs
(round 313, exhaustive) 5809 del vars, 16936 del conss, 1195 add conss, 1438 chg bounds, 30903 chg sides, 45289 chg coeffs, 14449 upgd conss, 7208 impls, 3070 clqs
(round 314, fast)       5822 del vars, 17050 del conss, 1195 add conss, 1445 chg bounds, 31047 chg sides, 45570 chg coeffs, 14449 upgd conss, 7208 impls, 3097 clqs
(round 315, fast)       5830 del vars, 17078 del conss, 1195 add conss, 1458 chg bounds, 31238 chg sides, 45831 chg coeffs, 14449 upgd conss, 7208 impls, 3040 clqs
(round 316, fast)       5833 del vars, 17093 del conss, 1195 add conss, 1464 chg bounds, 31292 chg sides, 45903 chg coeffs, 14449 upgd conss, 7208 impls, 3020 clqs
(round 317, fast)       5834 del vars, 17115 del conss, 1195 add conss, 1468 chg bounds, 31381 chg sides, 46016 chg coeffs, 14449 upgd conss, 7208 impls, 3014 clqs
(round 318, exhaustive) 5834 del vars, 17129 del conss, 1202 add conss, 1468 chg bounds, 31381 chg sides, 46016 chg coeffs, 14449 upgd conss, 7208 impls, 3014 clqs
(round 319, fast)       5841 del vars, 17149 del conss, 1202 add conss, 1468 chg bounds, 31381 chg sides, 46016 chg coeffs, 14449 upgd conss, 7208 impls, 3000 clqs
(round 320, exhaustive) 5841 del vars, 17157 del conss, 1202 add conss, 1468 chg bounds, 31381 chg sides, 46016 chg coeffs, 14449 upgd conss, 7208 impls, 3000 clqs
(round 321, exhaustive) 5841 del vars, 17157 del conss, 1202 add conss, 1468 chg bounds, 31381 chg sides, 46016 chg coeffs, 14465 upgd conss, 7208 impls, 3000 clqs
(round 322, exhaustive) 5866 del vars, 17157 del conss, 1202 add conss, 1470 chg bounds, 31381 chg sides, 46016 chg coeffs, 14465 upgd conss, 7278 impls, 3078 clqs
(round 323, fast)       5866 del vars, 17246 del conss, 1202 add conss, 1475 chg bounds, 31513 chg sides, 46277 chg coeffs, 14465 upgd conss, 7278 impls, 3130 clqs
(round 324, fast)       5873 del vars, 17262 del conss, 1202 add conss, 1487 chg bounds, 31649 chg sides, 46492 chg coeffs, 14465 upgd conss, 7278 impls, 3080 clqs
(round 325, fast)       5878 del vars, 17287 del conss, 1202 add conss, 1495 chg bounds, 31688 chg sides, 46555 chg coeffs, 14465 upgd conss, 7278 impls, 3062 clqs
(round 326, fast)       5882 del vars, 17310 del conss, 1202 add conss, 1503 chg bounds, 31750 chg sides, 46634 chg coeffs, 14465 upgd conss, 7278 impls, 3030 clqs
(round 327, fast)       5888 del vars, 17333 del conss, 1202 add conss, 1515 chg bounds, 31882 chg sides, 46814 chg coeffs, 14465 upgd conss, 7278 impls, 2993 clqs
(round 328, fast)       5889 del vars, 17341 del conss, 1202 add conss, 1518 chg bounds, 31911 chg sides, 46850 chg coeffs, 14465 upgd conss, 7278 impls, 2989 clqs
(round 329, fast)       5889 del vars, 17345 del conss, 1202 add conss, 1518 chg bounds, 31915 chg sides, 46851 chg coeffs, 14465 upgd conss, 7278 impls, 2989 clqs
(round 330, medium)     5942 del vars, 17345 del conss, 1202 add conss, 1518 chg bounds, 31915 chg sides, 46851 chg coeffs, 14465 upgd conss, 7286 impls, 2834 clqs
(round 331, fast)       5942 del vars, 17462 del conss, 1202 add conss, 1518 chg bounds, 31915 chg sides, 46851 chg coeffs, 14465 upgd conss, 7286 impls, 2834 clqs
(round 332, exhaustive) 5942 del vars, 17468 del conss, 1202 add conss, 1518 chg bounds, 31915 chg sides, 46851 chg coeffs, 14476 upgd conss, 7286 impls, 2834 clqs
(round 333, exhaustive) 5967 del vars, 17468 del conss, 1202 add conss, 1525 chg bounds, 31915 chg sides, 46851 chg coeffs, 14476 upgd conss, 7448 impls, 2895 clqs
(round 334, fast)       5969 del vars, 17551 del conss, 1202 add conss, 1529 chg bounds, 32100 chg sides, 47192 chg coeffs, 14476 upgd conss, 7448 impls, 2928 clqs
(round 335, fast)       5969 del vars, 17552 del conss, 1202 add conss, 1530 chg bounds, 32142 chg sides, 47236 chg coeffs, 14476 upgd conss, 7448 impls, 2928 clqs
(round 336, exhaustive) 5969 del vars, 17560 del conss, 1206 add conss, 1530 chg bounds, 32142 chg sides, 47236 chg coeffs, 14476 upgd conss, 7448 impls, 2928 clqs
(round 337, fast)       5973 del vars, 17569 del conss, 1206 add conss, 1530 chg bounds, 32142 chg sides, 47236 chg coeffs, 14476 upgd conss, 7448 impls, 2920 clqs
(round 338, exhaustive) 5973 del vars, 17571 del conss, 1206 add conss, 1530 chg bounds, 32142 chg sides, 47236 chg coeffs, 14488 upgd conss, 7448 impls, 2920 clqs
(round 339, exhaustive) 5998 del vars, 17571 del conss, 1206 add conss, 1546 chg bounds, 32142 chg sides, 47236 chg coeffs, 14488 upgd conss, 7844 impls, 3392 clqs
(round 340, fast)       6000 del vars, 17679 del conss, 1206 add conss, 1547 chg bounds, 32461 chg sides, 47721 chg coeffs, 14488 upgd conss, 7844 impls, 3423 clqs
(round 341, exhaustive) 6000 del vars, 17689 del conss, 1211 add conss, 1547 chg bounds, 32462 chg sides, 47724 chg coeffs, 14488 upgd conss, 7844 impls, 3423 clqs
(round 342, fast)       6005 del vars, 17706 del conss, 1211 add conss, 1547 chg bounds, 32462 chg sides, 47724 chg coeffs, 14488 upgd conss, 7844 impls, 3413 clqs
(round 343, exhaustive) 6005 del vars, 17707 del conss, 1211 add conss, 1547 chg bounds, 32462 chg sides, 47724 chg coeffs, 14497 upgd conss, 7844 impls, 3413 clqs
(round 344, exhaustive) 6040 del vars, 17707 del conss, 1211 add conss, 1551 chg bounds, 32462 chg sides, 47724 chg coeffs, 14497 upgd conss, 8065 impls, 3547 clqs
(round 345, fast)       6041 del vars, 17813 del conss, 1211 add conss, 1551 chg bounds, 32528 chg sides, 47884 chg coeffs, 14497 upgd conss, 8065 impls, 3572 clqs
(round 346, medium)     6061 del vars, 17813 del conss, 1211 add conss, 1551 chg bounds, 32528 chg sides, 47884 chg coeffs, 14497 upgd conss, 8065 impls, 3495 clqs
(round 347, fast)       6062 del vars, 17864 del conss, 1211 add conss, 1552 chg bounds, 32528 chg sides, 47888 chg coeffs, 14497 upgd conss, 8067 impls, 3482 clqs
(round 348, exhaustive) 6062 del vars, 17866 del conss, 1211 add conss, 1552 chg bounds, 32528 chg sides, 47888 chg coeffs, 14505 upgd conss, 8067 impls, 3482 clqs
(round 349, exhaustive) 6087 del vars, 17866 del conss, 1211 add conss, 1556 chg bounds, 32528 chg sides, 47888 chg coeffs, 14505 upgd conss, 8259 impls, 3648 clqs
(round 350, fast)       6088 del vars, 17941 del conss, 1211 add conss, 1557 chg bounds, 32605 chg sides, 48049 chg coeffs, 14505 upgd conss, 8259 impls, 3666 clqs
(round 351, exhaustive) 6088 del vars, 17950 del conss, 1215 add conss, 1557 chg bounds, 32606 chg sides, 48050 chg coeffs, 14505 upgd conss, 8259 impls, 3666 clqs
(round 352, fast)       6092 del vars, 17959 del conss, 1215 add conss, 1557 chg bounds, 32606 chg sides, 48050 chg coeffs, 14505 upgd conss, 8290 impls, 3647 clqs
(round 353, exhaustive) 6092 del vars, 17960 del conss, 1215 add conss, 1557 chg bounds, 32606 chg sides, 48050 chg coeffs, 14519 upgd conss, 8290 impls, 3647 clqs
(round 354, exhaustive) 6117 del vars, 17960 del conss, 1215 add conss, 1570 chg bounds, 32606 chg sides, 48050 chg coeffs, 14519 upgd conss, 8764 impls, 4095 clqs
(round 355, fast)       6121 del vars, 18064 del conss, 1215 add conss, 1570 chg bounds, 32875 chg sides, 48443 chg coeffs, 14519 upgd conss, 8764 impls, 4111 clqs
(round 356, exhaustive) 6121 del vars, 18065 del conss, 1215 add conss, 1570 chg bounds, 32875 chg sides, 48443 chg coeffs, 14528 upgd conss, 8764 impls, 4111 clqs
(round 357, exhaustive) 6150 del vars, 18065 del conss, 1215 add conss, 1575 chg bounds, 32875 chg sides, 48443 chg coeffs, 14528 upgd conss, 8934 impls, 4160 clqs
(round 358, fast)       6154 del vars, 18141 del conss, 1215 add conss, 1575 chg bounds, 32938 chg sides, 48599 chg coeffs, 14528 upgd conss, 8934 impls, 4179 clqs
(round 359, medium)     6164 del vars, 18141 del conss, 1215 add conss, 1575 chg bounds, 32938 chg sides, 48599 chg coeffs, 14528 upgd conss, 8942 impls, 4145 clqs
(round 360, fast)       6164 del vars, 18170 del conss, 1215 add conss, 1575 chg bounds, 32938 chg sides, 48599 chg coeffs, 14528 upgd conss, 8942 impls, 4145 clqs
(round 361, exhaustive) 6164 del vars, 18171 del conss, 1215 add conss, 1575 chg bounds, 32938 chg sides, 48599 chg coeffs, 14537 upgd conss, 8942 impls, 4145 clqs
(round 362, exhaustive) 6189 del vars, 18171 del conss, 1215 add conss, 1586 chg bounds, 32938 chg sides, 48599 chg coeffs, 14537 upgd conss, 10807 impls, 7067 clqs
(round 363, fast)       6189 del vars, 18250 del conss, 1215 add conss, 1586 chg bounds, 33112 chg sides, 48922 chg coeffs, 14540 upgd conss, 10807 impls, 7104 clqs
(round 364, medium)     6197 del vars, 18250 del conss, 1215 add conss, 1586 chg bounds, 33112 chg sides, 48922 chg coeffs, 14540 upgd conss, 10807 impls, 6975 clqs
(round 365, fast)       6198 del vars, 18270 del conss, 1215 add conss, 1587 chg bounds, 33112 chg sides, 48925 chg coeffs, 14540 upgd conss, 10823 impls, 6917 clqs
(round 366, exhaustive) 6198 del vars, 18272 del conss, 1215 add conss, 1587 chg bounds, 33112 chg sides, 48925 chg coeffs, 14547 upgd conss, 10823 impls, 6917 clqs
   (12.7s) probing: 2000/5089 (39.3%) - 1610 fixings, 88 aggregations, 28534 implications, 368 bound changes
(round 367, exhaustive) 6223 del vars, 18272 del conss, 1215 add conss, 1587 chg bounds, 33112 chg sides, 48925 chg coeffs, 14547 upgd conss, 14502 impls, 12078 clqs
(round 368, fast)       6223 del vars, 18335 del conss, 1215 add conss, 1587 chg bounds, 33112 chg sides, 48938 chg coeffs, 14549 upgd conss, 14502 impls, 12086 clqs
(round 369, exhaustive) 6226 del vars, 18336 del conss, 1215 add conss, 1587 chg bounds, 33112 chg sides, 48942 chg coeffs, 14554 upgd conss, 14502 impls, 11974 clqs
(round 370, fast)       6228 del vars, 18343 del conss, 1215 add conss, 1589 chg bounds, 33193 chg sides, 49031 chg coeffs, 14554 upgd conss, 14502 impls, 11867 clqs
(round 371, exhaustive) 6253 del vars, 18344 del conss, 1215 add conss, 1594 chg bounds, 33194 chg sides, 49038 chg coeffs, 14555 upgd conss, 14756 impls, 10362 clqs
(round 372, fast)       6253 del vars, 18422 del conss, 1215 add conss, 1598 chg bounds, 33311 chg sides, 49242 chg coeffs, 14555 upgd conss, 14756 impls, 10378 clqs
(round 373, fast)       6253 del vars, 18426 del conss, 1215 add conss, 1598 chg bounds, 33316 chg sides, 49248 chg coeffs, 14555 upgd conss, 14756 impls, 10378 clqs
(round 374, exhaustive) 6253 del vars, 18442 del conss, 1223 add conss, 1598 chg bounds, 33316 chg sides, 49248 chg coeffs, 14555 upgd conss, 14756 impls, 10378 clqs
(round 375, fast)       6261 del vars, 18473 del conss, 1223 add conss, 1598 chg bounds, 33316 chg sides, 49248 chg coeffs, 14555 upgd conss, 14762 impls, 10352 clqs
(round 376, exhaustive) 6261 del vars, 18473 del conss, 1223 add conss, 1598 chg bounds, 33316 chg sides, 49248 chg coeffs, 14573 upgd conss, 14762 impls, 10352 clqs
(round 377, exhaustive) 6286 del vars, 18473 del conss, 1223 add conss, 1601 chg bounds, 33316 chg sides, 49248 chg coeffs, 14573 upgd conss, 15147 impls, 10049 clqs
(round 378, fast)       6291 del vars, 18529 del conss, 1223 add conss, 1613 chg bounds, 33519 chg sides, 49558 chg coeffs, 14573 upgd conss, 15201 impls, 9903 clqs
(round 379, fast)       6294 del vars, 18554 del conss, 1223 add conss, 1616 chg bounds, 33556 chg sides, 49609 chg coeffs, 14573 upgd conss, 15201 impls, 9452 clqs
(round 380, exhaustive) 6294 del vars, 18561 del conss, 1225 add conss, 1616 chg bounds, 33557 chg sides, 49610 chg coeffs, 14573 upgd conss, 15201 impls, 9452 clqs
(round 381, fast)       6296 del vars, 18565 del conss, 1225 add conss, 1616 chg bounds, 33557 chg sides, 49610 chg coeffs, 14573 upgd conss, 15208 impls, 9425 clqs
(round 382, exhaustive) 6296 del vars, 18567 del conss, 1225 add conss, 1616 chg bounds, 33557 chg sides, 49610 chg coeffs, 14598 upgd conss, 15208 impls, 9425 clqs
(round 383, exhaustive) 6321 del vars, 18567 del conss, 1225 add conss, 1617 chg bounds, 33557 chg sides, 49610 chg coeffs, 14598 upgd conss, 15331 impls, 8657 clqs
(round 384, fast)       6324 del vars, 18637 del conss, 1225 add conss, 1626 chg bounds, 33673 chg sides, 49827 chg coeffs, 14598 upgd conss, 15361 impls, 8483 clqs
(round 385, fast)       6329 del vars, 18677 del conss, 1225 add conss, 1635 chg bounds, 33759 chg sides, 49957 chg coeffs, 14598 upgd conss, 15361 impls, 8052 clqs
(round 386, fast)       6330 del vars, 18685 del conss, 1225 add conss, 1638 chg bounds, 33775 chg sides, 49987 chg coeffs, 14598 upgd conss, 15361 impls, 8007 clqs
(round 387, fast)       6330 del vars, 18694 del conss, 1225 add conss, 1638 chg bounds, 33790 chg sides, 49999 chg coeffs, 14598 upgd conss, 15361 impls, 8007 clqs
(round 388, exhaustive) 6330 del vars, 18704 del conss, 1230 add conss, 1638 chg bounds, 33790 chg sides, 49999 chg coeffs, 14598 upgd conss, 15361 impls, 8007 clqs
(round 389, fast)       6335 del vars, 18716 del conss, 1230 add conss, 1638 chg bounds, 33790 chg sides, 49999 chg coeffs, 14598 upgd conss, 15402 impls, 7847 clqs
(round 390, exhaustive) 6335 del vars, 18717 del conss, 1230 add conss, 1638 chg bounds, 33790 chg sides, 49999 chg coeffs, 14612 upgd conss, 15402 impls, 7847 clqs
(round 391, exhaustive) 6361 del vars, 18717 del conss, 1230 add conss, 1646 chg bounds, 33790 chg sides, 49999 chg coeffs, 14612 upgd conss, 15683 impls, 7403 clqs
(round 392, fast)       6369 del vars, 18803 del conss, 1230 add conss, 1654 chg bounds, 34031 chg sides, 50396 chg coeffs, 14612 upgd conss, 15728 impls, 7419 clqs
(round 393, fast)       6369 del vars, 18811 del conss, 1230 add conss, 1654 chg bounds, 34042 chg sides, 50418 chg coeffs, 14612 upgd conss, 15728 impls, 7419 clqs
(round 394, exhaustive) 6369 del vars, 18821 del conss, 1235 add conss, 1654 chg bounds, 34042 chg sides, 50418 chg coeffs, 14612 upgd conss, 15728 impls, 7419 clqs
(round 395, fast)       6374 del vars, 18835 del conss, 1235 add conss, 1654 chg bounds, 34042 chg sides, 50418 chg coeffs, 14612 upgd conss, 15746 impls, 7403 clqs
(round 396, exhaustive) 6374 del vars, 18836 del conss, 1235 add conss, 1654 chg bounds, 34042 chg sides, 50418 chg coeffs, 14631 upgd conss, 15746 impls, 7403 clqs
(round 397, exhaustive) 6399 del vars, 18836 del conss, 1235 add conss, 1662 chg bounds, 34042 chg sides, 50418 chg coeffs, 14631 upgd conss, 16116 impls, 7305 clqs
(round 398, fast)       6404 del vars, 18928 del conss, 1235 add conss, 1670 chg bounds, 34216 chg sides, 50753 chg coeffs, 14631 upgd conss, 16131 impls, 7313 clqs
(round 399, fast)       6404 del vars, 18946 del conss, 1235 add conss, 1670 chg bounds, 34235 chg sides, 50763 chg coeffs, 14631 upgd conss, 16131 impls, 7313 clqs
(round 400, exhaustive) 6404 del vars, 18958 del conss, 1241 add conss, 1670 chg bounds, 34235 chg sides, 50763 chg coeffs, 14631 upgd conss, 16131 impls, 7313 clqs
(round 401, fast)       6410 del vars, 18970 del conss, 1241 add conss, 1670 chg bounds, 34235 chg sides, 50763 chg coeffs, 14631 upgd conss, 16147 impls, 7277 clqs
(round 402, exhaustive) 6410 del vars, 18971 del conss, 1241 add conss, 1670 chg bounds, 34235 chg sides, 50763 chg coeffs, 14651 upgd conss, 16147 impls, 7277 clqs
(round 403, exhaustive) 6443 del vars, 18971 del conss, 1241 add conss, 1673 chg bounds, 34235 chg sides, 50763 chg coeffs, 14651 upgd conss, 16165 impls, 6260 clqs
(round 404, fast)       6443 del vars, 19053 del conss, 1241 add conss, 1677 chg bounds, 34373 chg sides, 50992 chg coeffs, 14651 upgd conss, 16165 impls, 6283 clqs
(round 405, fast)       6443 del vars, 19060 del conss, 1241 add conss, 1677 chg bounds, 34380 chg sides, 51002 chg coeffs, 14651 upgd conss, 16165 impls, 6283 clqs
(round 406, exhaustive) 6444 del vars, 19065 del conss, 1242 add conss, 1677 chg bounds, 34380 chg sides, 51002 chg coeffs, 14651 upgd conss, 16169 impls, 6277 clqs
(round 407, exhaustive) 6444 del vars, 19066 del conss, 1242 add conss, 1677 chg bounds, 34380 chg sides, 51002 chg coeffs, 14659 upgd conss, 16169 impls, 6277 clqs
(round 408, exhaustive) 6469 del vars, 19066 del conss, 1242 add conss, 1684 chg bounds, 34380 chg sides, 51002 chg coeffs, 14659 upgd conss, 16363 impls, 6191 clqs
(round 409, fast)       6474 del vars, 19155 del conss, 1242 add conss, 1685 chg bounds, 34489 chg sides, 51243 chg coeffs, 14659 upgd conss, 16376 impls, 6182 clqs
(round 410, fast)       6474 del vars, 19160 del conss, 1242 add conss, 1685 chg bounds, 34495 chg sides, 51249 chg coeffs, 14659 upgd conss, 16376 impls, 6182 clqs
(round 411, exhaustive) 6474 del vars, 19172 del conss, 1248 add conss, 1685 chg bounds, 34495 chg sides, 51249 chg coeffs, 14659 upgd conss, 16376 impls, 6182 clqs
(round 412, fast)       6480 del vars, 19187 del conss, 1248 add conss, 1685 chg bounds, 34495 chg sides, 51249 chg coeffs, 14659 upgd conss, 16404 impls, 6153 clqs
(round 413, exhaustive) 6480 del vars, 19187 del conss, 1248 add conss, 1685 chg bounds, 34495 chg sides, 51249 chg coeffs, 14673 upgd conss, 16404 impls, 6153 clqs
   (14.2s) probing: 3000/5089 (59.0%) - 1795 fixings, 95 aggregations, 40165 implications, 405 bound changes
(round 414, exhaustive) 6505 del vars, 19187 del conss, 1248 add conss, 1697 chg bounds, 34495 chg sides, 51249 chg coeffs, 14673 upgd conss, 16878 impls, 6183 clqs
(round 415, fast)       6506 del vars, 19293 del conss, 1248 add conss, 1699 chg bounds, 34681 chg sides, 51627 chg coeffs, 14673 upgd conss, 16882 impls, 6229 clqs
(round 416, fast)       6506 del vars, 19295 del conss, 1248 add conss, 1699 chg bounds, 34684 chg sides, 51635 chg coeffs, 14673 upgd conss, 16882 impls, 6229 clqs
(round 417, medium)     6556 del vars, 19295 del conss, 1248 add conss, 1699 chg bounds, 34684 chg sides, 51635 chg coeffs, 14673 upgd conss, 16907 impls, 5899 clqs
(round 418, fast)       6556 del vars, 19408 del conss, 1248 add conss, 1699 chg bounds, 34684 chg sides, 51635 chg coeffs, 14673 upgd conss, 16907 impls, 5899 clqs
(round 419, exhaustive) 6556 del vars, 19408 del conss, 1248 add conss, 1699 chg bounds, 34684 chg sides, 51635 chg coeffs, 14694 upgd conss, 16907 impls, 5899 clqs
(round 420, exhaustive) 6581 del vars, 19408 del conss, 1248 add conss, 1705 chg bounds, 34684 chg sides, 51635 chg coeffs, 14694 upgd conss, 17039 impls, 5752 clqs
(round 421, fast)       6587 del vars, 19518 del conss, 1248 add conss, 1709 chg bounds, 34797 chg sides, 51908 chg coeffs, 14694 upgd conss, 17049 impls, 5757 clqs
(round 422, exhaustive) 6587 del vars, 19536 del conss, 1256 add conss, 1709 chg bounds, 34799 chg sides, 51916 chg coeffs, 14694 upgd conss, 17049 impls, 5757 clqs
(round 423, fast)       6595 del vars, 19557 del conss, 1256 add conss, 1709 chg bounds, 34799 chg sides, 51916 chg coeffs, 14694 upgd conss, 17063 impls, 5713 clqs
(round 424, exhaustive) 6595 del vars, 19557 del conss, 1256 add conss, 1709 chg bounds, 34799 chg sides, 51916 chg coeffs, 14714 upgd conss, 17063 impls, 5713 clqs
(round 425, exhaustive) 6620 del vars, 19557 del conss, 1256 add conss, 1720 chg bounds, 34799 chg sides, 51916 chg coeffs, 14714 upgd conss, 17332 impls, 5623 clqs
(round 426, fast)       6625 del vars, 19682 del conss, 1256 add conss, 1726 chg bounds, 35012 chg sides, 52297 chg coeffs, 14714 upgd conss, 17348 impls, 5609 clqs
(round 427, fast)       6625 del vars, 19688 del conss, 1256 add conss, 1727 chg bounds, 35028 chg sides, 52317 chg coeffs, 14714 upgd conss, 17348 impls, 5609 clqs
(round 428, exhaustive) 6625 del vars, 19704 del conss, 1264 add conss, 1727 chg bounds, 35028 chg sides, 52317 chg coeffs, 14714 upgd conss, 17348 impls, 5609 clqs
(round 429, fast)       6633 del vars, 19725 del conss, 1264 add conss, 1727 chg bounds, 35028 chg sides, 52317 chg coeffs, 14714 upgd conss, 17363 impls, 5563 clqs
(round 430, exhaustive) 6633 del vars, 19725 del conss, 1264 add conss, 1727 chg bounds, 35028 chg sides, 52317 chg coeffs, 14733 upgd conss, 17363 impls, 5563 clqs
(round 431, exhaustive) 6659 del vars, 19725 del conss, 1264 add conss, 1735 chg bounds, 35028 chg sides, 52317 chg coeffs, 14733 upgd conss, 17638 impls, 5501 clqs
(round 432, fast)       6672 del vars, 19847 del conss, 1264 add conss, 1751 chg bounds, 35248 chg sides, 52721 chg coeffs, 14733 upgd conss, 17642 impls, 5384 clqs
(round 433, fast)       6672 del vars, 19861 del conss, 1264 add conss, 1754 chg bounds, 35293 chg sides, 52782 chg coeffs, 14733 upgd conss, 17642 impls, 5384 clqs
(round 434, fast)       6672 del vars, 19863 del conss, 1264 add conss, 1754 chg bounds, 35296 chg sides, 52785 chg coeffs, 14733 upgd conss, 17642 impls, 5384 clqs
(round 435, exhaustive) 6672 del vars, 19877 del conss, 1271 add conss, 1754 chg bounds, 35296 chg sides, 52785 chg coeffs, 14733 upgd conss, 17642 impls, 5384 clqs
(round 436, fast)       6679 del vars, 19895 del conss, 1271 add conss, 1754 chg bounds, 35296 chg sides, 52785 chg coeffs, 14733 upgd conss, 17655 impls, 5325 clqs
(round 437, exhaustive) 6679 del vars, 19896 del conss, 1271 add conss, 1754 chg bounds, 35296 chg sides, 52785 chg coeffs, 14750 upgd conss, 17655 impls, 5325 clqs
(round 438, exhaustive) 6705 del vars, 19896 del conss, 1271 add conss, 1759 chg bounds, 35296 chg sides, 52785 chg coeffs, 14750 upgd conss, 17870 impls, 5500 clqs
(round 439, fast)       6708 del vars, 19964 del conss, 1271 add conss, 1762 chg bounds, 35394 chg sides, 52942 chg coeffs, 14750 upgd conss, 17871 impls, 5500 clqs
(round 440, exhaustive) 6708 del vars, 19966 del conss, 1272 add conss, 1762 chg bounds, 35397 chg sides, 52949 chg coeffs, 14750 upgd conss, 17871 impls, 5500 clqs
(round 441, exhaustive) 6709 del vars, 19968 del conss, 1272 add conss, 1762 chg bounds, 35397 chg sides, 52949 chg coeffs, 14755 upgd conss, 17872 impls, 5495 clqs
   (14.7s) probing: 4000/5089 (78.6%) - 1913 fixings, 111 aggregations, 44352 implications, 457 bound changes
   (14.7s) probing: 5000/5089 (98.3%) - 1913 fixings, 111 aggregations, 44352 implications, 457 bound changes
   (14.7s) probing cycle finished: starting next cycle
(round 442, exhaustive) 6734 del vars, 19968 del conss, 1272 add conss, 1776 chg bounds, 35397 chg sides, 52949 chg coeffs, 14755 upgd conss, 18745 impls, 6109 clqs
(round 443, fast)       6738 del vars, 20048 del conss, 1272 add conss, 1778 chg bounds, 35568 chg sides, 53226 chg coeffs, 14755 upgd conss, 18752 impls, 6111 clqs
(round 444, exhaustive) 6738 del vars, 20050 del conss, 1272 add conss, 1778 chg bounds, 35571 chg sides, 53229 chg coeffs, 14755 upgd conss, 18752 impls, 6111 clqs
(round 445, exhaustive) 6738 del vars, 20050 del conss, 1272 add conss, 1778 chg bounds, 35571 chg sides, 53229 chg coeffs, 14761 upgd conss, 18752 impls, 6111 clqs
(round 446, exhaustive) 6764 del vars, 20050 del conss, 1272 add conss, 1781 chg bounds, 35571 chg sides, 53229 chg coeffs, 14761 upgd conss, 19685 impls, 6710 clqs
(round 447, fast)       6764 del vars, 20102 del conss, 1272 add conss, 1781 chg bounds, 35627 chg sides, 53310 chg coeffs, 14761 upgd conss, 19685 impls, 6710 clqs
(round 448, medium)     6776 del vars, 20102 del conss, 1272 add conss, 1781 chg bounds, 35627 chg sides, 53310 chg coeffs, 14761 upgd conss, 19688 impls, 6619 clqs
(round 449, fast)       6776 del vars, 20126 del conss, 1272 add conss, 1781 chg bounds, 35627 chg sides, 53310 chg coeffs, 14761 upgd conss, 19688 impls, 6619 clqs
   (15.2s) probing: 1000/1824 (54.8%) - 1913 fixings, 155 aggregations, 51723 implications, 467 bound changes
   (15.5s) probing cycle finished: starting next cycle
(round 450, exhaustive) 6784 del vars, 20127 del conss, 1272 add conss, 1792 chg bounds, 35627 chg sides, 53310 chg coeffs, 14761 upgd conss, 25211 impls, 9254 clqs
(round 451, fast)       6784 del vars, 20153 del conss, 1272 add conss, 1792 chg bounds, 35742 chg sides, 53504 chg coeffs, 14761 upgd conss, 25211 impls, 9256 clqs
(round 452, medium)     6786 del vars, 20153 del conss, 1272 add conss, 1792 chg bounds, 35742 chg sides, 53504 chg coeffs, 14761 upgd conss, 25212 impls, 9233 clqs
(round 453, exhaustive) 6786 del vars, 20157 del conss, 1272 add conss, 1792 chg bounds, 35742 chg sides, 53504 chg coeffs, 14764 upgd conss, 25212 impls, 9233 clqs
   (15.9s) probing: 829/1761 (47.1%) - 1916 fixings, 155 aggregations, 56520 implications, 473 bound changes
   (15.9s) probing aborted: 1000/1000 successive useless probings
   (15.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.9s) no symmetry present (symcode time: 0.00)
presolving (454 rounds: 454 fast, 231 medium, 218 exhaustive):
 6786 deleted vars, 20157 deleted constraints, 1272 added constraints, 1792 tightened bounds, 0 added holes, 35742 changed sides, 53504 changed coefficients
 25393 implications, 9357 cliques
presolved problem has 1825 variables (1759 bin, 66 int, 0 impl, 0 cont) and 5298 constraints
    628 constraints of type <varbound>
    509 constraints of type <setppc>
    294 constraints of type <and>
   1376 constraints of type <linear>
   2491 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p16.1s|     1 |     0 |   712 |     - | vbounds|   0 |1825 |5316 |5592 |   0 |  0 |  17 |   0 | 4.812800e+04 | 1.136640e+05 | 136.17%| unknown
 18.2s|     1 |     0 | 12039 |     - |    84M |   0 |1825 |5322 |5592 |   0 |  0 |  23 |   0 | 6.671065e+04 | 1.136640e+05 |  70.38%| unknown
 18.3s|     1 |     0 | 12040 |     - |    85M |   0 |1825 |5322 |5591 |   0 |  0 |  23 |   0 | 6.671100e+04 | 1.136640e+05 |  70.38%| unknown
*19.3s|     1 |     0 | 12040 |     - |    LP  |   0 |1825 |5322 |5591 |   0 |  0 |  23 |   0 | 6.671100e+04 | 9.523200e+04 |  42.75%| unknown
 21.6s|     1 |     0 | 23336 |     - |    86M |   0 |1825 |5417 |5670 |  79 |  1 |  23 |   0 | 6.767791e+04 | 9.523200e+04 |  40.71%| unknown
 21.6s|     1 |     0 | 23337 |     - |    86M |   0 |1825 |5417 |5669 |  79 |  1 |  23 |   0 | 6.767800e+04 | 9.523200e+04 |  40.71%| unknown
 22.7s|     1 |     0 | 27336 |     - |    87M |   0 |1825 |5417 |5754 | 164 |  2 |  23 |   0 | 6.769994e+04 | 9.523200e+04 |  40.67%| unknown
 22.7s|     1 |     0 | 27337 |     - |    87M |   0 |1825 |5417 |5754 | 164 |  2 |  23 |   0 | 6.770000e+04 | 9.523200e+04 |  40.67%| unknown
 24.1s|     1 |     0 | 32647 |     - |    89M |   0 |1825 |5417 |5828 | 238 |  3 |  23 |   0 | 6.788662e+04 | 9.523200e+04 |  40.28%| unknown
 24.1s|     1 |     0 | 32650 |     - |    89M |   0 |1825 |5417 |5828 | 238 |  3 |  23 |   0 | 6.788700e+04 | 9.523200e+04 |  40.28%| unknown
 25.9s|     1 |     0 | 40508 |     - |    90M |   0 |1825 |5417 |5910 | 320 |  4 |  23 |   0 | 6.800316e+04 | 9.523200e+04 |  40.04%| unknown
 25.9s|     1 |     0 | 40510 |     - |    90M |   0 |1825 |5417 |5910 | 320 |  4 |  23 |   0 | 6.800400e+04 | 9.523200e+04 |  40.04%| unknown
 27.9s|     1 |     0 | 50468 |     - |    92M |   0 |1825 |5417 |5971 | 381 |  5 |  23 |   0 | 6.814681e+04 | 9.523200e+04 |  39.75%| unknown
 27.9s|     1 |     0 | 50469 |     - |    92M |   0 |1825 |5417 |5969 | 381 |  5 |  23 |   0 | 6.814700e+04 | 9.523200e+04 |  39.74%| unknown
 29.8s|     1 |     0 | 58519 |     - |    95M |   0 |1825 |5417 |6032 | 444 |  6 |  23 |   0 | 6.817492e+04 | 9.523200e+04 |  39.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.8s|     1 |     0 | 58520 |     - |    95M |   0 |1825 |5418 |6032 | 444 |  6 |  24 |   0 | 6.817500e+04 | 9.523200e+04 |  39.69%| unknown
 32.3s|     1 |     0 | 68880 |     - |    98M |   0 |1825 |5418 |6105 | 517 |  7 |  24 |   0 | 6.818141e+04 | 9.523200e+04 |  39.67%| unknown
 32.3s|     1 |     0 | 68886 |     - |    98M |   0 |1825 |5418 |6105 | 517 |  7 |  24 |   0 | 6.818200e+04 | 9.523200e+04 |  39.67%| unknown
  109s|     1 |     0 |300629 |     - |   108M |   0 |1825 |5418 |6184 | 596 |  8 |  24 |   0 | 6.823990e+04 | 9.523200e+04 |  39.55%| unknown
  109s|     1 |     0 |300631 |     - |   108M |   0 |1825 |5418 |6184 | 596 |  8 |  24 |   0 | 6.824000e+04 | 9.523200e+04 |  39.55%| unknown
  110s|     1 |     0 |302156 |     - |   119M |   0 |1825 |5418 |6244 | 656 |  9 |  24 |   0 | 6.824000e+04 | 9.523200e+04 |  39.55%| unknown
  112s|     1 |     0 |311453 |     - |   121M |   0 |1825 |5418 |6283 | 695 | 10 |  24 |   0 | 6.825323e+04 | 9.523200e+04 |  39.53%| unknown
  112s|     1 |     0 |311528 |     - |   121M |   0 |1825 |5418 |6077 | 695 | 10 |  24 |   0 | 6.825400e+04 | 9.523200e+04 |  39.53%| unknown
  153s|     1 |     0 |442182 |     - |   122M |   0 |1825 |5418 |6132 | 750 | 11 |  24 |   0 | 6.826116e+04 | 9.523200e+04 |  39.51%| unknown
  153s|     1 |     0 |442229 |     - |   122M |   0 |1825 |5419 |6132 | 750 | 11 |  25 |   0 | 6.826200e+04 | 9.523200e+04 |  39.51%| unknown
  154s|     1 |     0 |444537 |     - |   123M |   0 |1825 |5419 |6218 | 836 | 12 |  25 |   0 | 6.826200e+04 | 9.523200e+04 |  39.51%| unknown
  156s|     1 |     0 |454103 |     - |   123M |   0 |1825 |5419 |6267 | 885 | 13 |  25 |   0 | 6.826253e+04 | 9.523200e+04 |  39.51%| unknown
  156s|     1 |     0 |454182 |     - |   123M |   0 |1825 |5421 |6155 | 885 | 13 |  27 |   0 | 6.826300e+04 | 9.523200e+04 |  39.51%| unknown
  156s|     1 |     0 |455232 |     - |   124M |   0 |1825 |5421 |6205 | 935 | 14 |  27 |   0 | 6.826300e+04 | 9.523200e+04 |  39.51%| unknown
  156s|     1 |     0 |455811 |     - |   124M |   0 |1825 |5423 |6235 | 965 | 15 |  29 |   0 | 6.826300e+04 | 9.523200e+04 |  39.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  156s|     1 |     0 |456336 |     - |   125M |   0 |1825 |5424 |6255 | 985 | 16 |  30 |   0 | 6.826300e+04 | 9.523200e+04 |  39.51%| unknown
  157s|     1 |     0 |457578 |     - |   126M |   0 |1825 |5424 |6276 |1006 | 17 |  30 |   0 | 6.826300e+04 | 9.523200e+04 |  39.51%| unknown
  157s|     1 |     0 |458166 |     - |   126M |   0 |1825 |5424 |6294 |1024 | 18 |  30 |   0 | 6.826300e+04 | 9.523200e+04 |  39.51%| unknown
  157s|     1 |     0 |458396 |     - |   127M |   0 |1825 |5424 |6060 |1029 | 19 |  30 |   0 | 6.826300e+04 | 9.523200e+04 |  39.51%| unknown
  157s|     1 |     0 |458586 |     - |   127M |   0 |1825 |5424 |6068 |1037 | 20 |  30 |   0 | 6.826300e+04 | 9.523200e+04 |  39.51%| unknown
  157s|     1 |     0 |458833 |     - |   127M |   0 |1825 |5424 |6077 |1046 | 21 |  30 |   0 | 6.826300e+04 | 9.523200e+04 |  39.51%| unknown
  163s|     1 |     2 |478454 |     - |   129M |   0 |1825 |5440 |6077 |1046 | 21 |  48 |  11 | 6.826300e+04 | 9.523200e+04 |  39.51%| unknown
d 231s|    15 |    16 |651762 |13831.5 |adaptive|   5 |1825 |5456 |5818 |   0 |  3 |  65 | 258 | 6.826300e+04 | 9.420800e+04 |  38.01%| unknown
d 240s|    21 |    20 |671837 |10685.8 |fracdivi|   9 |1825 |5467 |5824 |   0 |  2 |  76 | 282 | 6.826300e+04 | 6.963200e+04 |   2.01%|   1.15%
d 352s|    83 |    29 |905656 |5457.7 |pscostdi|  36 |1825 |5540 |5918 |   0 |  1 | 175 | 929 | 6.826300e+04 | 6.860800e+04 |   0.51%|   9.81%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 353.37
Solving Nodes      : 87
Primal Bound       : +6.86080000000000e+04 (5 solutions)
Dual Bound         : +6.86080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                68608
m_65_65                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_60                                             1 	(obj:0)
m_64_59                                             1 	(obj:0)
m_64_58                                             1 	(obj:0)
m_64_56                                             1 	(obj:0)
m_64_55                                             1 	(obj:0)
m_64_54                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_63_60                                             1 	(obj:0)
m_63_59                                             1 	(obj:0)
m_63_56                                             1 	(obj:0)
m_63_54                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_62_54                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_39                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_63                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_65                                             1 	(obj:0)
y_53_64                                             1 	(obj:0)
y_53_63                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_61                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_64                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_39                                             1 	(obj:0)
y_50_64                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_39                                             1 	(obj:0)
y_48_64                                             1 	(obj:0)
y_48_63                                             1 	(obj:0)
y_48_62                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_47_64                                             1 	(obj:0)
y_47_63                                             1 	(obj:0)
y_47_62                                             1 	(obj:0)
y_47_60                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_46_64                                             1 	(obj:0)
y_46_63                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_51                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_64                                               55 	(obj:0)
s_63                                               58 	(obj:0)
s_62                                               62 	(obj:0)
s_61                                               64 	(obj:0)
s_60                                               60 	(obj:0)
s_59                                               59 	(obj:0)
s_58                                               56 	(obj:0)
s_57                                               54 	(obj:0)
s_56                                               61 	(obj:0)
s_55                                               57 	(obj:0)
s_54                                               63 	(obj:0)
s_53                                               53 	(obj:0)
s_52                                               52 	(obj:0)
s_51                                               46 	(obj:0)
s_50                                               51 	(obj:0)
s_49                                               47 	(obj:0)
s_48                                               48 	(obj:0)
s_47                                               45 	(obj:0)
s_46                                               50 	(obj:0)
s_45                                               39 	(obj:0)
s_44                                               44 	(obj:0)
s_43                                               42 	(obj:0)
s_42                                               43 	(obj:0)
s_41                                               41 	(obj:0)
s_40                                               36 	(obj:0)
s_39                                               49 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               37 	(obj:0)
s_36                                               21 	(obj:0)
s_35                                               35 	(obj:0)
s_34                                               38 	(obj:0)
s_33                                               30 	(obj:0)
s_32                                               34 	(obj:0)
s_31                                               28 	(obj:0)
s_30                                               33 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               20 	(obj:0)
s_27                                               25 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               32 	(obj:0)
s_23                                               31 	(obj:0)
s_22                                               18 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               22 	(obj:0)
s_19                                               14 	(obj:0)
s_18                                               16 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               23 	(obj:0)
s_14                                                9 	(obj:0)
s_13                                               13 	(obj:0)
s_12                                               11 	(obj:0)
s_11                                                6 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                15 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                10 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               68608 	(obj:1)
s_65                                               65 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     353.48
  solving          :     353.37
  presolving       :      15.84 (included in solving)
  reading          :       0.11
  copying          :       0.10 (11 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default65_up_right_input.lp
  Variables        : 8516 (8450 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 24453 initial, 24453 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default65_up_right_input.lp
  Variables        : 1825 (1759 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5298 initial, 5540 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17683 constraint, 17542 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     78          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.76       0.00    216          0          0          0          0          0       3405       1272          0          0
  implics          :       0.02       0.00    231          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    454          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.07       0.00    454        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.06       0.00    454        512          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       9.87       0.00     78       1916        155          0        473          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00     14          0        472          0          0          0          0          0          0          0
  varbound         :       0.05       0.00    670          0          0          0        247          0        484          0        484          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.74       0.00    830          0        411          0          0          0       1783          0          0          0
  and              :       0.19       0.00    598          0        292          0          0          0        292          0          0        292
  linear           :       1.00       0.01    614        431       1970          0       1072          0       8318          0      35258      48831
  logicor          :       2.94       0.00    749         42          0          0          0          0       5875          0          0       4381
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         86          -          -        198          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        130          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0        130          0          0         18          0          1        204          0          0         56        148
  varbound         :        628        628         22      40431          0          0          0         13      12016        639          0          0          0          0          0
  knapsack         :          0+         3          0       3533          0          0          0          0         12          2         20          0          0          0          0
  setppc           :        509+       513         22      39790          0          0          0          8         17          2        275          4          0          0          0
  and              :        294        294        209      39788          0          0          0          6         73          3        396        662        355          0          0
  linear           :       1376+      1390         22      39785          0          0          0          8       6854        436       1745          0          0          0          0
  logicor          :       2491+      2492         22      22226          0          0          0          5        144         18        690          0          0          0          0
  bounddisjunction :          0+       243          0       3182          0          0          0          0         33          2         26          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      80.27       0.00       0.00       0.00      80.27       0.00       0.00       0.00       0.00       0.00
  varbound         :       2.32       0.00       0.00       2.29       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.52       0.00       0.00       0.51       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.29       0.00       0.02       0.22       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       3.01       0.01       0.01       2.82       0.00       0.00       0.00       0.00       0.00       0.17
  logicor          :       0.28       0.00       0.01       0.23       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        792          0          0         13
  redcost          :        379          0          0         40
  rootredcost      :          4          0          0         35
  symmetry         :          0          0          0          0
  vbounds          :       8750        373         20        603
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.06       0.00       0.06       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       9.87       0.00       9.87       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.18       0.00       0.03       0.06       0.00       0.09
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        743         61          -        192       23.8         12        6.2          -          -          -
  infeasible LP    :       0.00          6          6          -         11        4.4          0        0.0          6       22.2          0
  bound exceed. LP :       0.01          5          5          -          7        6.1          1        2.0          5       32.8         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        172       13.9          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         56         41          -          -       5371       8719          -          -          -          -          -    (maximal pool size:       5368)
  aggregation      :       0.22       0.00         25         21          0          0        226        574          0        121        121          0          0
  > cmir           :          -          -          -          -          -          -          -        571          0        120        120          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         21         21          0          0         62        133          0         26         26          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.27       0.00         14         10          0          0       1548       2098          0        199        199          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1714          0        118        118          0          -
  > strongcg       :          -          -          -          -          -          -          -        384          0         81         81          0          -
  impliedbounds    :       0.04       0.00         25         21          0          0       3466       5821          0        853        853          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.92       0.00          8          1          0        451          0          0          0          0          0          0        133
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.19       0.00         24         20          0          0         66         93          0         54         54          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        102         21       1613          0       7684       1046          0       6855
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      80.27       0.00        130          0          0          1        204          0         57        148
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.75       0.00          2          1          1
  alns             :       0.05       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.86       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.93       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.71       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.01       0.00          1          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.58       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.73       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      23.87       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.96       0.00          2          1          1
  randrounding     :       0.12       0.00         27          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.18       0.00          1          0          0
  rounding         :       0.06       0.00        158          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         35          0          0
  simplerounding   :       0.00       0.00        260          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.23       0.00          1          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         73          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :      19.26          8      60065   60065.00    3118.29       0.01          7
  dual LP          :     186.40        284     701908    2796.45    3765.53       0.05         33
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      57.38          4     176602   44150.50    3077.62
  diving/probing LP:      44.40        185     151564     819.26    3413.67
  strong branching :      74.36        935     457940     489.78    6158.20          -          -        690
    (at root node) :          -         11       9483     862.09          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         87 (74 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          2
  nodes (total)    :         87 (74 internal, 13 leaves)
  nodes left       :          0
  max depth        :         36
  max depth (total):         36
  backtracks       :         28 (32.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         25
  repropagations   :         82 (580 domain reductions, 2 cutoffs)
  avg switch length:       3.82
  switching time   :       0.04
Root Node          :
  First LP value   : +6.67106478934437e+04
  First LP Iters   :      11327 (5444.95 Iter/sec)
  First LP Time    :       2.08
  Final Dual Bound : +6.86080000000000e+04
  Final Root Iters :     458121
  Root LP Estimate : +7.01565604560545e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.13664000000000e+05   (in run 1, after 1 nodes, 16.13 seconds, depth 32, found by <vbounds>)
  Gap First Sol.   :     136.17 %
  Gap Last Sol.    :       0.51 %
  Primal Bound     : +6.86080000000000e+04   (in run 1, after 83 nodes, 351.82 seconds, depth 61, found by <pscostdiving>)
  Dual Bound       : +6.86080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    8254.43      23.36
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
