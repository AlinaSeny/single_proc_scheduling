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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag392_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       2383 del vars, 4426 del conss, 0 add conss, 432 chg bounds, 1739 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 2, fast)       2383 del vars, 4526 del conss, 0 add conss, 475 chg bounds, 3072 chg sides, 5717 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 3, fast)       2383 del vars, 4526 del conss, 0 add conss, 506 chg bounds, 4137 chg sides, 7541 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 4, fast)       2383 del vars, 4526 del conss, 0 add conss, 527 chg bounds, 5032 chg sides, 8881 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 5, fast)       2383 del vars, 4526 del conss, 0 add conss, 545 chg bounds, 5805 chg sides, 9967 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 6, fast)       2383 del vars, 4526 del conss, 0 add conss, 558 chg bounds, 6361 chg sides, 10701 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 7, fast)       2383 del vars, 4526 del conss, 0 add conss, 568 chg bounds, 6846 chg sides, 11298 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 8, fast)       2383 del vars, 4526 del conss, 0 add conss, 575 chg bounds, 7200 chg sides, 11725 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 9, fast)       2383 del vars, 4526 del conss, 0 add conss, 580 chg bounds, 7461 chg sides, 12030 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 10, fast)       2383 del vars, 4526 del conss, 0 add conss, 584 chg bounds, 7683 chg sides, 12272 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 11, fast)       2383 del vars, 4526 del conss, 0 add conss, 587 chg bounds, 7850 chg sides, 12450 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 12, fast)       2383 del vars, 4526 del conss, 0 add conss, 589 chg bounds, 7968 chg sides, 12572 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 13, fast)       2383 del vars, 4526 del conss, 0 add conss, 590 chg bounds, 8026 chg sides, 12630 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 14, fast)       2383 del vars, 4526 del conss, 0 add conss, 591 chg bounds, 8085 chg sides, 12689 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (28 rounds): 140 aggregations, 410 fixings, 59 bound changes
(round 15, medium)     2933 del vars, 4526 del conss, 0 add conss, 651 chg bounds, 8085 chg sides, 12689 chg coeffs, 0 upgd conss, 0 impls, 4679 clqs
(round 16, fast)       2936 del vars, 5989 del conss, 0 add conss, 651 chg bounds, 9757 chg sides, 15881 chg coeffs, 0 upgd conss, 0 impls, 5025 clqs
(round 17, exhaustive) 2936 del vars, 6046 del conss, 0 add conss, 651 chg bounds, 9757 chg sides, 15881 chg coeffs, 0 upgd conss, 0 impls, 5025 clqs
(round 18, exhaustive) 2936 del vars, 6046 del conss, 0 add conss, 651 chg bounds, 9757 chg sides, 15881 chg coeffs, 10332 upgd conss, 0 impls, 5025 clqs
(round 19, exhaustive) 2936 del vars, 11840 del conss, 1924 add conss, 651 chg bounds, 9757 chg sides, 15881 chg coeffs, 10332 upgd conss, 0 impls, 5025 clqs
(round 20, exhaustive) 2961 del vars, 11840 del conss, 1924 add conss, 651 chg bounds, 9757 chg sides, 15881 chg coeffs, 10332 upgd conss, 400 impls, 4961 clqs
(round 21, fast)       2980 del vars, 11879 del conss, 1924 add conss, 651 chg bounds, 9757 chg sides, 15910 chg coeffs, 10332 upgd conss, 400 impls, 4948 clqs
(round 22, exhaustive) 2982 del vars, 11885 del conss, 1926 add conss, 651 chg bounds, 9757 chg sides, 15910 chg coeffs, 10332 upgd conss, 400 impls, 4944 clqs
(round 23, exhaustive) 2982 del vars, 11887 del conss, 1926 add conss, 651 chg bounds, 9757 chg sides, 15910 chg coeffs, 10341 upgd conss, 400 impls, 4944 clqs
(round 24, exhaustive) 3038 del vars, 11887 del conss, 1926 add conss, 660 chg bounds, 9757 chg sides, 15910 chg coeffs, 10341 upgd conss, 555 impls, 4821 clqs
(round 25, fast)       3075 del vars, 12029 del conss, 1926 add conss, 660 chg bounds, 10066 chg sides, 16435 chg coeffs, 10341 upgd conss, 555 impls, 4834 clqs
(round 26, exhaustive) 3075 del vars, 12051 del conss, 1937 add conss, 660 chg bounds, 10066 chg sides, 16435 chg coeffs, 10341 upgd conss, 555 impls, 4834 clqs
(round 27, fast)       3086 del vars, 12079 del conss, 1937 add conss, 660 chg bounds, 10066 chg sides, 16435 chg coeffs, 10341 upgd conss, 555 impls, 4812 clqs
(round 28, exhaustive) 3086 del vars, 12085 del conss, 1937 add conss, 660 chg bounds, 10066 chg sides, 16435 chg coeffs, 10374 upgd conss, 555 impls, 4812 clqs
(round 29, exhaustive) 3180 del vars, 12085 del conss, 1937 add conss, 678 chg bounds, 10066 chg sides, 16435 chg coeffs, 10374 upgd conss, 557 impls, 4591 clqs
(round 30, fast)       3249 del vars, 12327 del conss, 1937 add conss, 678 chg bounds, 10628 chg sides, 17425 chg coeffs, 10374 upgd conss, 557 impls, 4590 clqs
(round 31, exhaustive) 3249 del vars, 12361 del conss, 1954 add conss, 678 chg bounds, 10628 chg sides, 17425 chg coeffs, 10374 upgd conss, 557 impls, 4590 clqs
(round 32, fast)       3266 del vars, 12406 del conss, 1954 add conss, 678 chg bounds, 10628 chg sides, 17425 chg coeffs, 10374 upgd conss, 557 impls, 4556 clqs
(round 33, exhaustive) 3266 del vars, 12410 del conss, 1954 add conss, 678 chg bounds, 10628 chg sides, 17425 chg coeffs, 10430 upgd conss, 557 impls, 4556 clqs
(round 34, exhaustive) 3312 del vars, 12410 del conss, 1954 add conss, 680 chg bounds, 10628 chg sides, 17425 chg coeffs, 10430 upgd conss, 558 impls, 4459 clqs
(round 35, fast)       3340 del vars, 12497 del conss, 1954 add conss, 680 chg bounds, 10653 chg sides, 17559 chg coeffs, 10430 upgd conss, 558 impls, 4450 clqs
(round 36, exhaustive) 3340 del vars, 12503 del conss, 1957 add conss, 680 chg bounds, 10653 chg sides, 17559 chg coeffs, 10430 upgd conss, 558 impls, 4450 clqs
(round 37, fast)       3343 del vars, 12511 del conss, 1957 add conss, 680 chg bounds, 10653 chg sides, 17559 chg coeffs, 10430 upgd conss, 558 impls, 4444 clqs
(round 38, exhaustive) 3343 del vars, 12512 del conss, 1957 add conss, 680 chg bounds, 10653 chg sides, 17559 chg coeffs, 10452 upgd conss, 558 impls, 4444 clqs
(round 39, exhaustive) 3372 del vars, 12512 del conss, 1957 add conss, 695 chg bounds, 10653 chg sides, 17559 chg coeffs, 10452 upgd conss, 719 impls, 4372 clqs
(round 40, fast)       3396 del vars, 12588 del conss, 1957 add conss, 695 chg bounds, 11153 chg sides, 18283 chg coeffs, 10452 upgd conss, 719 impls, 4373 clqs
(round 41, exhaustive) 3396 del vars, 12594 del conss, 1960 add conss, 695 chg bounds, 11153 chg sides, 18283 chg coeffs, 10452 upgd conss, 719 impls, 4373 clqs
(round 42, fast)       3399 del vars, 12602 del conss, 1960 add conss, 695 chg bounds, 11153 chg sides, 18283 chg coeffs, 10452 upgd conss, 719 impls, 4367 clqs
(round 43, exhaustive) 3399 del vars, 12602 del conss, 1960 add conss, 695 chg bounds, 11153 chg sides, 18283 chg coeffs, 10468 upgd conss, 719 impls, 4367 clqs
(round 44, exhaustive) 3431 del vars, 12602 del conss, 1960 add conss, 705 chg bounds, 11153 chg sides, 18283 chg coeffs, 10468 upgd conss, 721 impls, 4302 clqs
(round 45, fast)       3452 del vars, 12692 del conss, 1960 add conss, 707 chg bounds, 11424 chg sides, 18770 chg coeffs, 10468 upgd conss, 721 impls, 4307 clqs
(round 46, fast)       3452 del vars, 12692 del conss, 1960 add conss, 712 chg bounds, 11634 chg sides, 19019 chg coeffs, 10468 upgd conss, 721 impls, 4307 clqs
(round 47, exhaustive) 3452 del vars, 12702 del conss, 1965 add conss, 712 chg bounds, 11634 chg sides, 19019 chg coeffs, 10468 upgd conss, 721 impls, 4307 clqs
(round 48, fast)       3457 del vars, 12717 del conss, 1965 add conss, 712 chg bounds, 11634 chg sides, 19019 chg coeffs, 10468 upgd conss, 721 impls, 4297 clqs
(round 49, exhaustive) 3457 del vars, 12719 del conss, 1965 add conss, 712 chg bounds, 11634 chg sides, 19019 chg coeffs, 10485 upgd conss, 721 impls, 4297 clqs
(round 50, exhaustive) 3497 del vars, 12719 del conss, 1965 add conss, 720 chg bounds, 11634 chg sides, 19019 chg coeffs, 10485 upgd conss, 770 impls, 4220 clqs
(round 51, fast)       3514 del vars, 12797 del conss, 1965 add conss, 722 chg bounds, 11898 chg sides, 19421 chg coeffs, 10485 upgd conss, 770 impls, 4223 clqs
(round 52, fast)       3514 del vars, 12797 del conss, 1965 add conss, 732 chg bounds, 12277 chg sides, 19876 chg coeffs, 10485 upgd conss, 770 impls, 4223 clqs
(round 53, exhaustive) 3514 del vars, 12805 del conss, 1969 add conss, 732 chg bounds, 12277 chg sides, 19876 chg coeffs, 10485 upgd conss, 770 impls, 4223 clqs
(round 54, fast)       3518 del vars, 12813 del conss, 1969 add conss, 732 chg bounds, 12277 chg sides, 19876 chg coeffs, 10485 upgd conss, 770 impls, 4215 clqs
(round 55, exhaustive) 3518 del vars, 12813 del conss, 1969 add conss, 732 chg bounds, 12277 chg sides, 19876 chg coeffs, 10503 upgd conss, 770 impls, 4215 clqs
(round 56, exhaustive) 3544 del vars, 12813 del conss, 1969 add conss, 734 chg bounds, 12277 chg sides, 19876 chg coeffs, 10503 upgd conss, 961 impls, 4155 clqs
(round 57, fast)       3567 del vars, 12875 del conss, 1969 add conss, 735 chg bounds, 12314 chg sides, 19994 chg coeffs, 10503 upgd conss, 961 impls, 4140 clqs
(round 58, exhaustive) 3567 del vars, 12876 del conss, 1969 add conss, 735 chg bounds, 12314 chg sides, 19994 chg coeffs, 10513 upgd conss, 961 impls, 4140 clqs
(round 59, exhaustive) 3593 del vars, 12876 del conss, 1969 add conss, 747 chg bounds, 12314 chg sides, 19994 chg coeffs, 10513 upgd conss, 1083 impls, 4082 clqs
(round 60, fast)       3611 del vars, 12930 del conss, 1969 add conss, 747 chg bounds, 12726 chg sides, 20600 chg coeffs, 10513 upgd conss, 1083 impls, 4077 clqs
(round 61, medium)     3629 del vars, 12930 del conss, 1969 add conss, 747 chg bounds, 12726 chg sides, 20600 chg coeffs, 10513 upgd conss, 1086 impls, 4041 clqs
(round 62, fast)       3629 del vars, 12966 del conss, 1969 add conss, 747 chg bounds, 12726 chg sides, 20600 chg coeffs, 10513 upgd conss, 1086 impls, 4041 clqs
(round 63, exhaustive) 3629 del vars, 12972 del conss, 1969 add conss, 747 chg bounds, 12726 chg sides, 20600 chg coeffs, 10524 upgd conss, 1086 impls, 4041 clqs
(round 64, exhaustive) 3655 del vars, 12972 del conss, 1969 add conss, 750 chg bounds, 12726 chg sides, 20600 chg coeffs, 10524 upgd conss, 1304 impls, 3985 clqs
(round 65, fast)       3670 del vars, 13035 del conss, 1969 add conss, 750 chg bounds, 12783 chg sides, 20762 chg coeffs, 10524 upgd conss, 1304 impls, 3993 clqs
(round 66, exhaustive) 3670 del vars, 13041 del conss, 1972 add conss, 750 chg bounds, 12783 chg sides, 20762 chg coeffs, 10524 upgd conss, 1304 impls, 3993 clqs
(round 67, fast)       3673 del vars, 13049 del conss, 1972 add conss, 750 chg bounds, 12783 chg sides, 20762 chg coeffs, 10524 upgd conss, 1304 impls, 3987 clqs
(round 68, exhaustive) 3673 del vars, 13050 del conss, 1972 add conss, 750 chg bounds, 12783 chg sides, 20762 chg coeffs, 10538 upgd conss, 1304 impls, 3987 clqs
(round 69, exhaustive) 3703 del vars, 13050 del conss, 1972 add conss, 759 chg bounds, 12783 chg sides, 20762 chg coeffs, 10538 upgd conss, 1524 impls, 3916 clqs
(round 70, fast)       3724 del vars, 13109 del conss, 1972 add conss, 759 chg bounds, 13073 chg sides, 21208 chg coeffs, 10538 upgd conss, 1524 impls, 3934 clqs
(round 71, exhaustive) 3724 del vars, 13115 del conss, 1975 add conss, 759 chg bounds, 13073 chg sides, 21208 chg coeffs, 10538 upgd conss, 1524 impls, 3934 clqs
(round 72, fast)       3727 del vars, 13122 del conss, 1975 add conss, 759 chg bounds, 13073 chg sides, 21208 chg coeffs, 10538 upgd conss, 1524 impls, 3928 clqs
(round 73, exhaustive) 3727 del vars, 13132 del conss, 1975 add conss, 759 chg bounds, 13073 chg sides, 21208 chg coeffs, 10538 upgd conss, 1524 impls, 3928 clqs
(round 74, exhaustive) 3727 del vars, 13132 del conss, 1975 add conss, 759 chg bounds, 13073 chg sides, 21208 chg coeffs, 10551 upgd conss, 1524 impls, 3928 clqs
(round 75, exhaustive) 3752 del vars, 13132 del conss, 1975 add conss, 767 chg bounds, 13073 chg sides, 21208 chg coeffs, 10551 upgd conss, 1536 impls, 3871 clqs
(round 76, fast)       3766 del vars, 13197 del conss, 1975 add conss, 768 chg bounds, 13307 chg sides, 21576 chg coeffs, 10551 upgd conss, 1536 impls, 3878 clqs
(round 77, fast)       3766 del vars, 13197 del conss, 1975 add conss, 769 chg bounds, 13343 chg sides, 21629 chg coeffs, 10551 upgd conss, 1536 impls, 3878 clqs
(round 78, exhaustive) 3768 del vars, 13203 del conss, 1977 add conss, 769 chg bounds, 13343 chg sides, 21629 chg coeffs, 10551 upgd conss, 1536 impls, 3874 clqs
(round 79, exhaustive) 3768 del vars, 13209 del conss, 1977 add conss, 769 chg bounds, 13343 chg sides, 21629 chg coeffs, 10560 upgd conss, 1536 impls, 3874 clqs
(round 80, exhaustive) 3793 del vars, 13209 del conss, 1977 add conss, 777 chg bounds, 13343 chg sides, 21629 chg coeffs, 10560 upgd conss, 2037 impls, 3818 clqs
(round 81, fast)       3803 del vars, 13260 del conss, 1977 add conss, 777 chg bounds, 13512 chg sides, 22041 chg coeffs, 10560 upgd conss, 2037 impls, 3833 clqs
(round 82, exhaustive) 3805 del vars, 13266 del conss, 1979 add conss, 777 chg bounds, 13512 chg sides, 22041 chg coeffs, 10560 upgd conss, 2037 impls, 3829 clqs
(round 83, exhaustive) 3805 del vars, 13270 del conss, 1979 add conss, 777 chg bounds, 13512 chg sides, 22041 chg coeffs, 10570 upgd conss, 2037 impls, 3829 clqs
(round 84, exhaustive) 3832 del vars, 13270 del conss, 1979 add conss, 779 chg bounds, 13512 chg sides, 22041 chg coeffs, 10570 upgd conss, 2078 impls, 3788 clqs
(round 85, fast)       3844 del vars, 13320 del conss, 1979 add conss, 783 chg bounds, 13595 chg sides, 22248 chg coeffs, 10570 upgd conss, 2078 impls, 3791 clqs
(round 86, fast)       3844 del vars, 13320 del conss, 1979 add conss, 789 chg bounds, 13780 chg sides, 22476 chg coeffs, 10570 upgd conss, 2078 impls, 3791 clqs
(round 87, exhaustive) 3844 del vars, 13332 del conss, 1985 add conss, 789 chg bounds, 13780 chg sides, 22476 chg coeffs, 10570 upgd conss, 2078 impls, 3791 clqs
(round 88, fast)       3850 del vars, 13347 del conss, 1985 add conss, 789 chg bounds, 13780 chg sides, 22476 chg coeffs, 10570 upgd conss, 2078 impls, 3779 clqs
(round 89, exhaustive) 3850 del vars, 13351 del conss, 1985 add conss, 789 chg bounds, 13780 chg sides, 22476 chg coeffs, 10588 upgd conss, 2078 impls, 3779 clqs
(round 90, exhaustive) 3876 del vars, 13351 del conss, 1985 add conss, 790 chg bounds, 13780 chg sides, 22476 chg coeffs, 10588 upgd conss, 2178 impls, 3739 clqs
(round 91, fast)       3887 del vars, 13401 del conss, 1985 add conss, 791 chg bounds, 13787 chg sides, 22546 chg coeffs, 10588 upgd conss, 2178 impls, 3742 clqs
(round 92, exhaustive) 3887 del vars, 13411 del conss, 1990 add conss, 791 chg bounds, 13789 chg sides, 22560 chg coeffs, 10588 upgd conss, 2178 impls, 3742 clqs
(round 93, fast)       3892 del vars, 13425 del conss, 1990 add conss, 791 chg bounds, 13789 chg sides, 22560 chg coeffs, 10588 upgd conss, 2178 impls, 3732 clqs
(round 94, exhaustive) 3892 del vars, 13425 del conss, 1990 add conss, 791 chg bounds, 13789 chg sides, 22560 chg coeffs, 10604 upgd conss, 2178 impls, 3732 clqs
(round 95, exhaustive) 3921 del vars, 13425 del conss, 1990 add conss, 791 chg bounds, 13789 chg sides, 22560 chg coeffs, 10604 upgd conss, 2215 impls, 3673 clqs
(round 96, fast)       3936 del vars, 13489 del conss, 1990 add conss, 793 chg bounds, 13817 chg sides, 22670 chg coeffs, 10604 upgd conss, 2215 impls, 3672 clqs
(round 97, fast)       3936 del vars, 13489 del conss, 1990 add conss, 794 chg bounds, 13848 chg sides, 22715 chg coeffs, 10604 upgd conss, 2215 impls, 3672 clqs
(round 98, exhaustive) 3936 del vars, 13497 del conss, 1994 add conss, 794 chg bounds, 13848 chg sides, 22715 chg coeffs, 10604 upgd conss, 2215 impls, 3672 clqs
(round 99, fast)       3940 del vars, 13508 del conss, 1994 add conss, 794 chg bounds, 13848 chg sides, 22715 chg coeffs, 10604 upgd conss, 2215 impls, 3664 clqs
(round 100, exhaustive) 3940 del vars, 13508 del conss, 1994 add conss, 794 chg bounds, 13848 chg sides, 22715 chg coeffs, 10618 upgd conss, 2215 impls, 3664 clqs
(round 101, exhaustive) 3965 del vars, 13508 del conss, 1994 add conss, 795 chg bounds, 13848 chg sides, 22715 chg coeffs, 10618 upgd conss, 2354 impls, 3627 clqs
(round 102, fast)       3974 del vars, 13544 del conss, 1994 add conss, 796 chg bounds, 13913 chg sides, 22820 chg coeffs, 10618 upgd conss, 2354 impls, 3628 clqs
(round 103, exhaustive) 3976 del vars, 13550 del conss, 1996 add conss, 796 chg bounds, 13913 chg sides, 22820 chg coeffs, 10618 upgd conss, 2354 impls, 3624 clqs
(round 104, exhaustive) 3976 del vars, 13555 del conss, 1996 add conss, 796 chg bounds, 13913 chg sides, 22820 chg coeffs, 10631 upgd conss, 2354 impls, 3624 clqs
(round 105, exhaustive) 4003 del vars, 13555 del conss, 1996 add conss, 803 chg bounds, 13913 chg sides, 22820 chg coeffs, 10631 upgd conss, 2434 impls, 3576 clqs
(round 106, fast)       4016 del vars, 13608 del conss, 1996 add conss, 803 chg bounds, 14045 chg sides, 23139 chg coeffs, 10631 upgd conss, 2434 impls, 3578 clqs
(round 107, exhaustive) 4018 del vars, 13614 del conss, 1998 add conss, 803 chg bounds, 14045 chg sides, 23139 chg coeffs, 10631 upgd conss, 2434 impls, 3574 clqs
(round 108, exhaustive) 4018 del vars, 13627 del conss, 1998 add conss, 803 chg bounds, 14045 chg sides, 23139 chg coeffs, 10631 upgd conss, 2434 impls, 3574 clqs
(round 109, exhaustive) 4018 del vars, 13627 del conss, 1998 add conss, 803 chg bounds, 14045 chg sides, 23139 chg coeffs, 10648 upgd conss, 2434 impls, 3574 clqs
(round 110, exhaustive) 4044 del vars, 13627 del conss, 1998 add conss, 804 chg bounds, 14045 chg sides, 23139 chg coeffs, 10648 upgd conss, 2542 impls, 3584 clqs
(round 111, fast)       4056 del vars, 13660 del conss, 1998 add conss, 805 chg bounds, 14088 chg sides, 23240 chg coeffs, 10648 upgd conss, 2542 impls, 3578 clqs
(round 112, fast)       4056 del vars, 13660 del conss, 1998 add conss, 808 chg bounds, 14154 chg sides, 23357 chg coeffs, 10648 upgd conss, 2542 impls, 3578 clqs
(round 113, exhaustive) 4058 del vars, 13666 del conss, 2000 add conss, 808 chg bounds, 14154 chg sides, 23357 chg coeffs, 10648 upgd conss, 2542 impls, 3574 clqs
(round 114, exhaustive) 4058 del vars, 13672 del conss, 2000 add conss, 808 chg bounds, 14154 chg sides, 23357 chg coeffs, 10661 upgd conss, 2542 impls, 3574 clqs
(round 115, exhaustive) 4084 del vars, 13672 del conss, 2000 add conss, 817 chg bounds, 14154 chg sides, 23357 chg coeffs, 10661 upgd conss, 2614 impls, 3526 clqs
(round 116, fast)       4099 del vars, 13716 del conss, 2000 add conss, 819 chg bounds, 14426 chg sides, 23728 chg coeffs, 10661 upgd conss, 2614 impls, 3524 clqs
(round 117, exhaustive) 4099 del vars, 13724 del conss, 2004 add conss, 819 chg bounds, 14428 chg sides, 23741 chg coeffs, 10661 upgd conss, 2614 impls, 3524 clqs
(round 118, fast)       4103 del vars, 13734 del conss, 2004 add conss, 819 chg bounds, 14428 chg sides, 23741 chg coeffs, 10661 upgd conss, 2614 impls, 3516 clqs
(round 119, exhaustive) 4103 del vars, 13735 del conss, 2004 add conss, 819 chg bounds, 14428 chg sides, 23741 chg coeffs, 10677 upgd conss, 2614 impls, 3516 clqs
(round 120, exhaustive) 4128 del vars, 13735 del conss, 2004 add conss, 821 chg bounds, 14428 chg sides, 23741 chg coeffs, 10677 upgd conss, 2693 impls, 3570 clqs
(round 121, fast)       4140 del vars, 13793 del conss, 2004 add conss, 824 chg bounds, 14481 chg sides, 23871 chg coeffs, 10677 upgd conss, 2693 impls, 3559 clqs
(round 122, fast)       4148 del vars, 13810 del conss, 2004 add conss, 830 chg bounds, 14526 chg sides, 23929 chg coeffs, 10677 upgd conss, 2693 impls, 3538 clqs
(round 123, fast)       4154 del vars, 13822 del conss, 2004 add conss, 834 chg bounds, 14556 chg sides, 23965 chg coeffs, 10677 upgd conss, 2693 impls, 3519 clqs
(round 124, fast)       4158 del vars, 13828 del conss, 2004 add conss, 834 chg bounds, 14556 chg sides, 23969 chg coeffs, 10677 upgd conss, 2693 impls, 3510 clqs
(round 125, exhaustive) 4159 del vars, 13834 del conss, 2005 add conss, 834 chg bounds, 14556 chg sides, 23969 chg coeffs, 10677 upgd conss, 2693 impls, 3508 clqs
(round 126, exhaustive) 4159 del vars, 13836 del conss, 2005 add conss, 834 chg bounds, 14556 chg sides, 23969 chg coeffs, 10688 upgd conss, 2693 impls, 3508 clqs
(round 127, exhaustive) 4185 del vars, 13836 del conss, 2005 add conss, 839 chg bounds, 14556 chg sides, 23969 chg coeffs, 10688 upgd conss, 2722 impls, 3470 clqs
(round 128, fast)       4198 del vars, 13889 del conss, 2005 add conss, 843 chg bounds, 14702 chg sides, 24188 chg coeffs, 10688 upgd conss, 2722 impls, 3451 clqs
(round 129, fast)       4210 del vars, 13916 del conss, 2005 add conss, 852 chg bounds, 14741 chg sides, 24229 chg coeffs, 10688 upgd conss, 2722 impls, 3419 clqs
(round 130, fast)       4215 del vars, 13937 del conss, 2005 add conss, 854 chg bounds, 14778 chg sides, 24263 chg coeffs, 10688 upgd conss, 2722 impls, 3415 clqs
(round 131, fast)       4217 del vars, 13940 del conss, 2005 add conss, 856 chg bounds, 14795 chg sides, 24282 chg coeffs, 10688 upgd conss, 2722 impls, 3408 clqs
(round 132, exhaustive) 4218 del vars, 13947 del conss, 2005 add conss, 856 chg bounds, 14795 chg sides, 24282 chg coeffs, 10688 upgd conss, 2722 impls, 3408 clqs
(round 133, exhaustive) 4218 del vars, 13947 del conss, 2005 add conss, 856 chg bounds, 14795 chg sides, 24282 chg coeffs, 10702 upgd conss, 2722 impls, 3408 clqs
(round 134, exhaustive) 4245 del vars, 13947 del conss, 2005 add conss, 859 chg bounds, 14795 chg sides, 24282 chg coeffs, 10702 upgd conss, 2909 impls, 3468 clqs
(round 135, fast)       4260 del vars, 14008 del conss, 2005 add conss, 860 chg bounds, 14844 chg sides, 24455 chg coeffs, 10702 upgd conss, 2909 impls, 3473 clqs
(round 136, fast)       4264 del vars, 14018 del conss, 2005 add conss, 863 chg bounds, 14859 chg sides, 24470 chg coeffs, 10702 upgd conss, 2909 impls, 3431 clqs
(round 137, exhaustive) 4264 del vars, 14022 del conss, 2007 add conss, 863 chg bounds, 14859 chg sides, 24470 chg coeffs, 10702 upgd conss, 2909 impls, 3431 clqs
(round 138, fast)       4266 del vars, 14028 del conss, 2007 add conss, 863 chg bounds, 14859 chg sides, 24470 chg coeffs, 10702 upgd conss, 2909 impls, 3427 clqs
(round 139, exhaustive) 4266 del vars, 14032 del conss, 2007 add conss, 863 chg bounds, 14859 chg sides, 24470 chg coeffs, 10718 upgd conss, 2909 impls, 3427 clqs
(round 140, fast)       4266 del vars, 14032 del conss, 2007 add conss, 864 chg bounds, 14883 chg sides, 24500 chg coeffs, 10718 upgd conss, 2909 impls, 3427 clqs
(round 141, exhaustive) 4294 del vars, 14032 del conss, 2007 add conss, 869 chg bounds, 14883 chg sides, 24500 chg coeffs, 10718 upgd conss, 3106 impls, 3484 clqs
(round 142, fast)       4307 del vars, 14092 del conss, 2007 add conss, 873 chg bounds, 15039 chg sides, 24818 chg coeffs, 10718 upgd conss, 3106 impls, 3496 clqs
(round 143, fast)       4308 del vars, 14097 del conss, 2007 add conss, 878 chg bounds, 15151 chg sides, 24982 chg coeffs, 10718 upgd conss, 3106 impls, 3482 clqs
(round 144, medium)     4333 del vars, 14099 del conss, 2007 add conss, 878 chg bounds, 15151 chg sides, 24983 chg coeffs, 10718 upgd conss, 3116 impls, 3385 clqs
(round 145, fast)       4333 del vars, 14154 del conss, 2007 add conss, 878 chg bounds, 15151 chg sides, 24983 chg coeffs, 10718 upgd conss, 3116 impls, 3385 clqs
(round 146, exhaustive) 4333 del vars, 14157 del conss, 2007 add conss, 878 chg bounds, 15151 chg sides, 24983 chg coeffs, 10736 upgd conss, 3116 impls, 3385 clqs
(round 147, exhaustive) 4384 del vars, 14157 del conss, 2007 add conss, 884 chg bounds, 15151 chg sides, 24983 chg coeffs, 10736 upgd conss, 3204 impls, 3168 clqs
(round 148, fast)       4411 del vars, 14328 del conss, 2007 add conss, 886 chg bounds, 15289 chg sides, 25294 chg coeffs, 10736 upgd conss, 3204 impls, 3155 clqs
(round 149, fast)       4411 del vars, 14328 del conss, 2007 add conss, 890 chg bounds, 15374 chg sides, 25410 chg coeffs, 10736 upgd conss, 3204 impls, 3155 clqs
(round 150, exhaustive) 4411 del vars, 14332 del conss, 2009 add conss, 890 chg bounds, 15374 chg sides, 25410 chg coeffs, 10736 upgd conss, 3204 impls, 3155 clqs
(round 151, exhaustive) 4413 del vars, 14339 del conss, 2009 add conss, 890 chg bounds, 15374 chg sides, 25410 chg coeffs, 10736 upgd conss, 3204 impls, 3151 clqs
(round 152, exhaustive) 4413 del vars, 14339 del conss, 2009 add conss, 890 chg bounds, 15374 chg sides, 25410 chg coeffs, 10747 upgd conss, 3204 impls, 3151 clqs
(round 153, exhaustive) 4441 del vars, 14339 del conss, 2009 add conss, 898 chg bounds, 15374 chg sides, 25410 chg coeffs, 10747 upgd conss, 3329 impls, 3104 clqs
(round 154, fast)       4457 del vars, 14388 del conss, 2009 add conss, 899 chg bounds, 15576 chg sides, 25777 chg coeffs, 10747 upgd conss, 3329 impls, 3111 clqs
(round 155, fast)       4457 del vars, 14388 del conss, 2009 add conss, 901 chg bounds, 15648 chg sides, 25862 chg coeffs, 10747 upgd conss, 3329 impls, 3111 clqs
(round 156, exhaustive) 4457 del vars, 14391 del conss, 2009 add conss, 902 chg bounds, 15648 chg sides, 25862 chg coeffs, 10761 upgd conss, 3329 impls, 3111 clqs
(round 157, exhaustive) 4482 del vars, 14391 del conss, 2009 add conss, 913 chg bounds, 15648 chg sides, 25862 chg coeffs, 10761 upgd conss, 3613 impls, 3122 clqs
(round 158, fast)       4490 del vars, 14449 del conss, 2009 add conss, 914 chg bounds, 15940 chg sides, 26367 chg coeffs, 10761 upgd conss, 3613 impls, 3132 clqs
(round 159, fast)       4490 del vars, 14449 del conss, 2009 add conss, 916 chg bounds, 16008 chg sides, 26448 chg coeffs, 10761 upgd conss, 3613 impls, 3132 clqs
(round 160, exhaustive) 4490 del vars, 14457 del conss, 2013 add conss, 916 chg bounds, 16008 chg sides, 26448 chg coeffs, 10761 upgd conss, 3613 impls, 3132 clqs
(round 161, fast)       4494 del vars, 14467 del conss, 2013 add conss, 916 chg bounds, 16008 chg sides, 26448 chg coeffs, 10761 upgd conss, 3613 impls, 3124 clqs
(round 162, exhaustive) 4494 del vars, 14473 del conss, 2013 add conss, 916 chg bounds, 16008 chg sides, 26448 chg coeffs, 10761 upgd conss, 3613 impls, 3124 clqs
(round 163, exhaustive) 4494 del vars, 14473 del conss, 2013 add conss, 916 chg bounds, 16008 chg sides, 26448 chg coeffs, 10776 upgd conss, 3613 impls, 3124 clqs
(round 164, exhaustive) 4524 del vars, 14473 del conss, 2013 add conss, 936 chg bounds, 16008 chg sides, 26448 chg coeffs, 10776 upgd conss, 3833 impls, 3074 clqs
(round 165, fast)       4538 del vars, 14572 del conss, 2013 add conss, 936 chg bounds, 16435 chg sides, 27108 chg coeffs, 10776 upgd conss, 3833 impls, 3092 clqs
(round 166, exhaustive) 4539 del vars, 14578 del conss, 2014 add conss, 936 chg bounds, 16435 chg sides, 27108 chg coeffs, 10776 upgd conss, 3833 impls, 3090 clqs
(round 167, exhaustive) 4539 del vars, 14580 del conss, 2014 add conss, 936 chg bounds, 16435 chg sides, 27108 chg coeffs, 10793 upgd conss, 3833 impls, 3090 clqs
(round 168, exhaustive) 4564 del vars, 14580 del conss, 2014 add conss, 936 chg bounds, 16435 chg sides, 27108 chg coeffs, 10793 upgd conss, 4064 impls, 3487 clqs
(round 169, fast)       4565 del vars, 14626 del conss, 2014 add conss, 936 chg bounds, 16435 chg sides, 27113 chg coeffs, 10793 upgd conss, 4064 impls, 3488 clqs
(round 170, exhaustive) 4566 del vars, 14632 del conss, 2020 add conss, 936 chg bounds, 16435 chg sides, 27113 chg coeffs, 10793 upgd conss, 4064 impls, 3486 clqs
(round 171, exhaustive) 4593 del vars, 14634 del conss, 2020 add conss, 939 chg bounds, 16435 chg sides, 27113 chg coeffs, 10795 upgd conss, 4153 impls, 3452 clqs
(round 172, fast)       4600 del vars, 14691 del conss, 2020 add conss, 943 chg bounds, 16602 chg sides, 27410 chg coeffs, 10795 upgd conss, 4153 impls, 3461 clqs
(round 173, fast)       4600 del vars, 14691 del conss, 2020 add conss, 945 chg bounds, 16665 chg sides, 27484 chg coeffs, 10795 upgd conss, 4153 impls, 3461 clqs
(round 174, exhaustive) 4600 del vars, 14697 del conss, 2023 add conss, 945 chg bounds, 16665 chg sides, 27484 chg coeffs, 10795 upgd conss, 4153 impls, 3461 clqs
(round 175, fast)       4603 del vars, 14705 del conss, 2023 add conss, 945 chg bounds, 16665 chg sides, 27484 chg coeffs, 10795 upgd conss, 4153 impls, 3455 clqs
(round 176, exhaustive) 4603 del vars, 14705 del conss, 2023 add conss, 945 chg bounds, 16665 chg sides, 27484 chg coeffs, 10810 upgd conss, 4153 impls, 3455 clqs
(round 177, exhaustive) 4628 del vars, 14705 del conss, 2023 add conss, 953 chg bounds, 16665 chg sides, 27484 chg coeffs, 10810 upgd conss, 4853 impls, 3697 clqs
(round 178, fast)       4631 del vars, 14748 del conss, 2023 add conss, 955 chg bounds, 16837 chg sides, 27823 chg coeffs, 10810 upgd conss, 4853 impls, 3718 clqs
(round 179, exhaustive) 4631 del vars, 14752 del conss, 2025 add conss, 955 chg bounds, 16837 chg sides, 27825 chg coeffs, 10810 upgd conss, 4853 impls, 3718 clqs
(round 180, exhaustive) 4633 del vars, 14761 del conss, 2025 add conss, 955 chg bounds, 16837 chg sides, 27825 chg coeffs, 10810 upgd conss, 4853 impls, 3714 clqs
(round 181, exhaustive) 4633 del vars, 14761 del conss, 2025 add conss, 955 chg bounds, 16837 chg sides, 27825 chg coeffs, 10822 upgd conss, 4853 impls, 3714 clqs
(round 182, exhaustive) 4659 del vars, 14761 del conss, 2025 add conss, 966 chg bounds, 16837 chg sides, 27825 chg coeffs, 10822 upgd conss, 5075 impls, 3758 clqs
(round 183, fast)       4660 del vars, 14820 del conss, 2025 add conss, 967 chg bounds, 17020 chg sides, 28236 chg coeffs, 10822 upgd conss, 5075 impls, 3780 clqs
(round 184, fast)       4660 del vars, 14824 del conss, 2025 add conss, 967 chg bounds, 17025 chg sides, 28237 chg coeffs, 10822 upgd conss, 5075 impls, 3780 clqs
(round 185, exhaustive) 4660 del vars, 14840 del conss, 2033 add conss, 967 chg bounds, 17025 chg sides, 28237 chg coeffs, 10822 upgd conss, 5075 impls, 3780 clqs
(round 186, fast)       4668 del vars, 14860 del conss, 2033 add conss, 967 chg bounds, 17025 chg sides, 28237 chg coeffs, 10822 upgd conss, 5075 impls, 3764 clqs
(round 187, exhaustive) 4668 del vars, 14861 del conss, 2033 add conss, 967 chg bounds, 17025 chg sides, 28237 chg coeffs, 10839 upgd conss, 5075 impls, 3764 clqs
(round 188, exhaustive) 4695 del vars, 14861 del conss, 2033 add conss, 977 chg bounds, 17025 chg sides, 28237 chg coeffs, 10839 upgd conss, 5785 impls, 3817 clqs
(round 189, fast)       4705 del vars, 14941 del conss, 2033 add conss, 977 chg bounds, 17242 chg sides, 28610 chg coeffs, 10839 upgd conss, 5785 impls, 3832 clqs
(round 190, medium)     4721 del vars, 14941 del conss, 2033 add conss, 977 chg bounds, 17242 chg sides, 28610 chg coeffs, 10839 upgd conss, 5803 impls, 3785 clqs
(round 191, fast)       4721 del vars, 14987 del conss, 2033 add conss, 977 chg bounds, 17242 chg sides, 28610 chg coeffs, 10839 upgd conss, 5803 impls, 3785 clqs
(round 192, exhaustive) 4721 del vars, 14990 del conss, 2033 add conss, 977 chg bounds, 17242 chg sides, 28610 chg coeffs, 10853 upgd conss, 5803 impls, 3785 clqs
(round 193, exhaustive) 4747 del vars, 14990 del conss, 2033 add conss, 986 chg bounds, 17242 chg sides, 28610 chg coeffs, 10853 upgd conss, 6369 impls, 3896 clqs
(round 194, fast)       4754 del vars, 15064 del conss, 2033 add conss, 988 chg bounds, 17394 chg sides, 28949 chg coeffs, 10853 upgd conss, 6369 impls, 3920 clqs
(round 195, fast)       4754 del vars, 15067 del conss, 2033 add conss, 990 chg bounds, 17424 chg sides, 28991 chg coeffs, 10853 upgd conss, 6369 impls, 3920 clqs
(round 196, fast)       4754 del vars, 15072 del conss, 2033 add conss, 990 chg bounds, 17429 chg sides, 28991 chg coeffs, 10853 upgd conss, 6369 impls, 3920 clqs
(round 197, exhaustive) 4754 del vars, 15082 del conss, 2038 add conss, 990 chg bounds, 17429 chg sides, 28991 chg coeffs, 10853 upgd conss, 6369 impls, 3920 clqs
(round 198, fast)       4759 del vars, 15094 del conss, 2038 add conss, 990 chg bounds, 17429 chg sides, 28991 chg coeffs, 10853 upgd conss, 6369 impls, 3910 clqs
(round 199, exhaustive) 4759 del vars, 15096 del conss, 2039 add conss, 990 chg bounds, 17429 chg sides, 28991 chg coeffs, 10868 upgd conss, 6369 impls, 3910 clqs
(round 200, fast)       4759 del vars, 15096 del conss, 2039 add conss, 991 chg bounds, 17448 chg sides, 29034 chg coeffs, 10868 upgd conss, 6369 impls, 3911 clqs
   (6.0s) probing: 1000/4506 (22.2%) - 1000 fixings, 41 aggregations, 10078 implications, 229 bound changes
(round 201, exhaustive) 4786 del vars, 15096 del conss, 2039 add conss, 1006 chg bounds, 17448 chg sides, 29034 chg coeffs, 10868 upgd conss, 8018 impls, 5011 clqs
(round 202, fast)       4794 del vars, 15172 del conss, 2039 add conss, 1008 chg bounds, 17713 chg sides, 29504 chg coeffs, 10868 upgd conss, 8018 impls, 5019 clqs
(round 203, fast)       4794 del vars, 15173 del conss, 2039 add conss, 1012 chg bounds, 17771 chg sides, 29659 chg coeffs, 10868 upgd conss, 8018 impls, 5019 clqs
(round 204, medium)     4807 del vars, 15173 del conss, 2039 add conss, 1012 chg bounds, 17771 chg sides, 29659 chg coeffs, 10868 upgd conss, 8020 impls, 4963 clqs
(round 205, fast)       4807 del vars, 15202 del conss, 2039 add conss, 1012 chg bounds, 17771 chg sides, 29659 chg coeffs, 10868 upgd conss, 8020 impls, 4963 clqs
(round 206, exhaustive) 4807 del vars, 15207 del conss, 2039 add conss, 1012 chg bounds, 17771 chg sides, 29659 chg coeffs, 10878 upgd conss, 8020 impls, 4963 clqs
   (7.4s) probing: 2000/4506 (44.4%) - 1031 fixings, 49 aggregations, 33779 implications, 249 bound changes
   (8.0s) probing: 2484/4506 (55.1%) - 1031 fixings, 49 aggregations, 42210 implications, 249 bound changes
   (8.0s) probing aborted: 1000/1000 successive useless probings
(round 207, exhaustive) 4829 del vars, 15207 del conss, 2039 add conss, 1020 chg bounds, 17771 chg sides, 29659 chg coeffs, 10878 upgd conss, 20674 impls, 16014 clqs
(round 208, fast)       4829 del vars, 15248 del conss, 2039 add conss, 1020 chg bounds, 17875 chg sides, 29926 chg coeffs, 10878 upgd conss, 20674 impls, 16021 clqs
(round 209, medium)     4834 del vars, 15248 del conss, 2039 add conss, 1020 chg bounds, 17875 chg sides, 29926 chg coeffs, 10878 upgd conss, 20674 impls, 15836 clqs
(round 210, fast)       4834 del vars, 15260 del conss, 2039 add conss, 1020 chg bounds, 17875 chg sides, 29926 chg coeffs, 10878 upgd conss, 20674 impls, 15836 clqs
(round 211, exhaustive) 4834 del vars, 15263 del conss, 2039 add conss, 1020 chg bounds, 17875 chg sides, 29926 chg coeffs, 10885 upgd conss, 20674 impls, 15836 clqs
(round 212, exhaustive) 4859 del vars, 15263 del conss, 2039 add conss, 1026 chg bounds, 17875 chg sides, 29926 chg coeffs, 10885 upgd conss, 21771 impls, 15253 clqs
(round 213, fast)       4860 del vars, 15308 del conss, 2039 add conss, 1036 chg bounds, 18165 chg sides, 30390 chg coeffs, 10885 upgd conss, 21772 impls, 15260 clqs
(round 214, fast)       4863 del vars, 15314 del conss, 2039 add conss, 1041 chg bounds, 18217 chg sides, 30463 chg coeffs, 10885 upgd conss, 21772 impls, 14257 clqs
(round 215, exhaustive) 4863 del vars, 15323 del conss, 2042 add conss, 1041 chg bounds, 18217 chg sides, 30463 chg coeffs, 10885 upgd conss, 21772 impls, 14257 clqs
(round 216, fast)       4866 del vars, 15333 del conss, 2042 add conss, 1041 chg bounds, 18217 chg sides, 30463 chg coeffs, 10885 upgd conss, 21781 impls, 14243 clqs
(round 217, exhaustive) 4866 del vars, 15342 del conss, 2042 add conss, 1041 chg bounds, 18217 chg sides, 30463 chg coeffs, 10885 upgd conss, 21781 impls, 14243 clqs
(round 218, exhaustive) 4866 del vars, 15342 del conss, 2042 add conss, 1041 chg bounds, 18217 chg sides, 30463 chg coeffs, 10912 upgd conss, 21781 impls, 14243 clqs
(round 219, exhaustive) 4891 del vars, 15342 del conss, 2042 add conss, 1050 chg bounds, 18217 chg sides, 30463 chg coeffs, 10912 upgd conss, 22012 impls, 13266 clqs
(round 220, fast)       4896 del vars, 15405 del conss, 2042 add conss, 1056 chg bounds, 18520 chg sides, 30964 chg coeffs, 10912 upgd conss, 22025 impls, 13277 clqs
(round 221, fast)       4896 del vars, 15411 del conss, 2042 add conss, 1057 chg bounds, 18574 chg sides, 31019 chg coeffs, 10912 upgd conss, 22025 impls, 13277 clqs
(round 222, exhaustive) 4896 del vars, 15425 del conss, 2049 add conss, 1057 chg bounds, 18574 chg sides, 31019 chg coeffs, 10912 upgd conss, 22025 impls, 13277 clqs
(round 223, fast)       4903 del vars, 15445 del conss, 2049 add conss, 1057 chg bounds, 18574 chg sides, 31019 chg coeffs, 10912 upgd conss, 22026 impls, 13247 clqs
(round 224, exhaustive) 4903 del vars, 15449 del conss, 2049 add conss, 1057 chg bounds, 18574 chg sides, 31019 chg coeffs, 10935 upgd conss, 22026 impls, 13247 clqs
(round 225, exhaustive) 4928 del vars, 15449 del conss, 2049 add conss, 1074 chg bounds, 18574 chg sides, 31019 chg coeffs, 10935 upgd conss, 22314 impls, 12889 clqs
(round 226, fast)       4936 del vars, 15524 del conss, 2049 add conss, 1081 chg bounds, 18954 chg sides, 31691 chg coeffs, 10935 upgd conss, 22324 impls, 12862 clqs
(round 227, fast)       4936 del vars, 15530 del conss, 2049 add conss, 1083 chg bounds, 19015 chg sides, 31762 chg coeffs, 10935 upgd conss, 22324 impls, 12862 clqs
(round 228, exhaustive) 4936 del vars, 15544 del conss, 2056 add conss, 1083 chg bounds, 19015 chg sides, 31762 chg coeffs, 10935 upgd conss, 22324 impls, 12862 clqs
(round 229, fast)       4943 del vars, 15563 del conss, 2056 add conss, 1083 chg bounds, 19015 chg sides, 31762 chg coeffs, 10935 upgd conss, 22325 impls, 12833 clqs
(round 230, exhaustive) 4943 del vars, 15571 del conss, 2056 add conss, 1083 chg bounds, 19015 chg sides, 31762 chg coeffs, 10935 upgd conss, 22325 impls, 12833 clqs
(round 231, exhaustive) 4943 del vars, 15571 del conss, 2056 add conss, 1083 chg bounds, 19015 chg sides, 31762 chg coeffs, 10959 upgd conss, 22325 impls, 12833 clqs
(round 232, exhaustive) 4968 del vars, 15571 del conss, 2056 add conss, 1104 chg bounds, 19015 chg sides, 31762 chg coeffs, 10959 upgd conss, 22802 impls, 12255 clqs
(round 233, fast)       4980 del vars, 15651 del conss, 2056 add conss, 1107 chg bounds, 19383 chg sides, 32482 chg coeffs, 10959 upgd conss, 22817 impls, 12219 clqs
(round 234, exhaustive) 4980 del vars, 15663 del conss, 2062 add conss, 1107 chg bounds, 19386 chg sides, 32486 chg coeffs, 10959 upgd conss, 22817 impls, 12219 clqs
(round 235, fast)       4986 del vars, 15681 del conss, 2062 add conss, 1107 chg bounds, 19386 chg sides, 32486 chg coeffs, 10959 upgd conss, 22819 impls, 12195 clqs
(round 236, exhaustive) 4986 del vars, 15683 del conss, 2062 add conss, 1107 chg bounds, 19386 chg sides, 32486 chg coeffs, 10984 upgd conss, 22819 impls, 12195 clqs
(round 237, exhaustive) 5011 del vars, 15683 del conss, 2062 add conss, 1123 chg bounds, 19386 chg sides, 32486 chg coeffs, 10984 upgd conss, 23527 impls, 12108 clqs
(round 238, fast)       5022 del vars, 15767 del conss, 2062 add conss, 1127 chg bounds, 19649 chg sides, 32913 chg coeffs, 10984 upgd conss, 23533 impls, 12101 clqs
(round 239, fast)       5022 del vars, 15771 del conss, 2062 add conss, 1127 chg bounds, 19659 chg sides, 32919 chg coeffs, 10984 upgd conss, 23533 impls, 12101 clqs
(round 240, exhaustive) 5022 del vars, 15781 del conss, 2067 add conss, 1127 chg bounds, 19659 chg sides, 32919 chg coeffs, 10984 upgd conss, 23533 impls, 12101 clqs
(round 241, fast)       5027 del vars, 15792 del conss, 2067 add conss, 1127 chg bounds, 19659 chg sides, 32919 chg coeffs, 10984 upgd conss, 23543 impls, 12057 clqs
(round 242, exhaustive) 5027 del vars, 15796 del conss, 2067 add conss, 1127 chg bounds, 19659 chg sides, 32919 chg coeffs, 11001 upgd conss, 23543 impls, 12057 clqs
   (9.1s) probing: 3000/4506 (66.6%) - 1149 fixings, 56 aggregations, 46667 implications, 318 bound changes
(round 243, exhaustive) 5052 del vars, 15796 del conss, 2067 add conss, 1143 chg bounds, 19659 chg sides, 32919 chg coeffs, 11001 upgd conss, 24429 impls, 12193 clqs
(round 244, fast)       5070 del vars, 15910 del conss, 2067 add conss, 1144 chg bounds, 19889 chg sides, 33284 chg coeffs, 11001 upgd conss, 24435 impls, 12125 clqs
(round 245, exhaustive) 5070 del vars, 15914 del conss, 2069 add conss, 1144 chg bounds, 19889 chg sides, 33285 chg coeffs, 11001 upgd conss, 24435 impls, 12125 clqs
(round 246, fast)       5072 del vars, 15920 del conss, 2069 add conss, 1144 chg bounds, 19889 chg sides, 33285 chg coeffs, 11001 upgd conss, 24436 impls, 12118 clqs
(round 247, exhaustive) 5072 del vars, 15921 del conss, 2069 add conss, 1144 chg bounds, 19889 chg sides, 33285 chg coeffs, 11019 upgd conss, 24436 impls, 12118 clqs
   (9.3s) probing: 4000/4506 (88.8%) - 1169 fixings, 64 aggregations, 49806 implications, 336 bound changes
   (9.3s) probing cycle finished: starting next cycle
(round 248, exhaustive) 5097 del vars, 15921 del conss, 2069 add conss, 1152 chg bounds, 19889 chg sides, 33285 chg coeffs, 11019 upgd conss, 26468 impls, 14535 clqs
(round 249, fast)       5097 del vars, 15980 del conss, 2069 add conss, 1152 chg bounds, 19994 chg sides, 33468 chg coeffs, 11019 upgd conss, 26468 impls, 14535 clqs
(round 250, medium)     5109 del vars, 15980 del conss, 2069 add conss, 1152 chg bounds, 19994 chg sides, 33468 chg coeffs, 11019 upgd conss, 26487 impls, 14438 clqs
(round 251, fast)       5109 del vars, 16004 del conss, 2069 add conss, 1152 chg bounds, 19994 chg sides, 33468 chg coeffs, 11019 upgd conss, 26487 impls, 14438 clqs
   (10.1s) probing: 1000/2403 (41.6%) - 1169 fixings, 86 aggregations, 60823 implications, 346 bound changes
   (10.3s) probing: 1219/2403 (50.7%) - 1169 fixings, 86 aggregations, 63028 implications, 346 bound changes
   (10.3s) probing aborted: 1000/1000 successive useless probings
   (10.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.3s) no symmetry present (symcode time: 0.00)
presolving (252 rounds: 252 fast, 137 medium, 130 exhaustive):
 5109 deleted vars, 16006 deleted constraints, 2071 added constraints, 1156 tightened bounds, 0 added holes, 19994 changed sides, 33468 changed coefficients
 29484 implications, 18144 cliques
presolved problem has 2430 variables (2369 bin, 61 int, 0 impl, 0 cont) and 5476 constraints
    590 constraints of type <varbound>
    406 constraints of type <setppc>
    922 constraints of type <and>
   1809 constraints of type <linear>
   1749 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.5s|     1 |     0 |     0 |     - |shiftand|   0 |2430 |5493 |6395 |   0 |  0 |  19 |   0 | 5.898240e+05 | 2.097152e+06 | 255.56%| unknown
 24.3s|     1 |     0 | 26148 |     - |    75M |   0 |2430 |5493 |6395 |   0 |  0 |  19 |   0 | 6.606425e+05 | 2.097152e+06 | 217.44%| unknown
 24.4s|     1 |     0 | 26151 |     - |    75M |   0 |2430 |5501 |6395 |   0 |  0 |  27 |   0 | 6.606430e+05 | 2.097152e+06 | 217.44%| unknown
*28.3s|     1 |     0 | 26151 |     - |    LP  |   0 |2430 |5501 |6395 |   0 |  0 |  27 |   0 | 6.606430e+05 | 9.502710e+05 |  43.84%| unknown
 53.9s|     1 |     0 | 67690 |     - |    79M |   0 |2430 |5642 |6513 | 118 |  1 |  27 |   0 | 6.637650e+05 | 9.502710e+05 |  43.16%| unknown
 53.9s|     1 |     0 | 67691 |     - |    79M |   0 |2430 |5645 |6512 | 118 |  1 |  30 |   0 | 6.637650e+05 | 9.502710e+05 |  43.16%| unknown
(node 1) numerical troubles in LP 10 -- unresolved
(node 1) unresolved numerical troubles in LP 10 -- using pseudo solution instead (loop 1)
  548s|     1 |     2 |789074 |     - |    82M |   0 |2430 |5645 |6598 | 204 |  2 |  30 |   0 | 6.637650e+05 | 9.502710e+05 |  43.16%| unknown
