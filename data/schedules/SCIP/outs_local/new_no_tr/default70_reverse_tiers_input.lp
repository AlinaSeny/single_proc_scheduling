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

read problem <inputs/new_no_tr/order/default70_reverse_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 28530 constraints

solve problem
=============

presolving:
(round 1, fast)       3738 del vars, 6850 del conss, 0 add conss, 532 chg bounds, 2262 chg sides, 4524 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 2, fast)       3738 del vars, 6911 del conss, 0 add conss, 568 chg bounds, 3299 chg sides, 6742 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 3, fast)       3738 del vars, 6911 del conss, 0 add conss, 593 chg bounds, 4200 chg sides, 8328 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 4, fast)       3738 del vars, 6911 del conss, 0 add conss, 613 chg bounds, 4988 chg sides, 9499 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 5, fast)       3738 del vars, 6911 del conss, 0 add conss, 620 chg bounds, 5314 chg sides, 10199 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 6, fast)       3738 del vars, 6911 del conss, 0 add conss, 620 chg bounds, 5363 chg sides, 10294 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 7, medium)     3918 del vars, 6911 del conss, 0 add conss, 621 chg bounds, 5363 chg sides, 10294 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 8, fast)       3918 del vars, 7662 del conss, 0 add conss, 621 chg bounds, 5363 chg sides, 10294 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 9, exhaustive) 3918 del vars, 7752 del conss, 0 add conss, 621 chg bounds, 5363 chg sides, 10294 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 10, exhaustive) 3918 del vars, 7752 del conss, 0 add conss, 621 chg bounds, 5363 chg sides, 10294 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 11, fast)       3918 del vars, 7752 del conss, 0 add conss, 649 chg bounds, 6448 chg sides, 11845 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 12, exhaustive) 3918 del vars, 10278 del conss, 842 add conss, 649 chg bounds, 6448 chg sides, 11845 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 13, exhaustive) 3918 del vars, 10327 del conss, 842 add conss, 649 chg bounds, 6448 chg sides, 11845 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 14, exhaustive) 3945 del vars, 10327 del conss, 842 add conss, 650 chg bounds, 6448 chg sides, 11845 chg coeffs, 16204 upgd conss, 446 impls, 4417 clqs
(round 15, fast)       3956 del vars, 10425 del conss, 842 add conss, 650 chg bounds, 6506 chg sides, 11966 chg coeffs, 16204 upgd conss, 446 impls, 4447 clqs
(round 16, exhaustive) 3956 del vars, 10451 del conss, 855 add conss, 650 chg bounds, 6506 chg sides, 11966 chg coeffs, 16204 upgd conss, 446 impls, 4447 clqs
(round 17, fast)       3969 del vars, 10487 del conss, 855 add conss, 650 chg bounds, 6506 chg sides, 11966 chg coeffs, 16204 upgd conss, 446 impls, 4421 clqs
(round 18, exhaustive) 3995 del vars, 10489 del conss, 855 add conss, 650 chg bounds, 6506 chg sides, 11966 chg coeffs, 16213 upgd conss, 530 impls, 4384 clqs
(round 19, fast)       4005 del vars, 10543 del conss, 855 add conss, 650 chg bounds, 6506 chg sides, 11994 chg coeffs, 16213 upgd conss, 530 impls, 4391 clqs
(round 20, exhaustive) 4005 del vars, 10561 del conss, 864 add conss, 650 chg bounds, 6506 chg sides, 11994 chg coeffs, 16213 upgd conss, 530 impls, 4391 clqs
(round 21, fast)       4014 del vars, 10589 del conss, 864 add conss, 650 chg bounds, 6506 chg sides, 11994 chg coeffs, 16213 upgd conss, 530 impls, 4373 clqs
(round 22, exhaustive) 4039 del vars, 10589 del conss, 864 add conss, 670 chg bounds, 6506 chg sides, 11994 chg coeffs, 16225 upgd conss, 991 impls, 4342 clqs
(round 23, fast)       4046 del vars, 10660 del conss, 864 add conss, 671 chg bounds, 7085 chg sides, 13319 chg coeffs, 16225 upgd conss, 991 impls, 4359 clqs
(round 24, exhaustive) 4046 del vars, 10676 del conss, 872 add conss, 671 chg bounds, 7085 chg sides, 13319 chg coeffs, 16225 upgd conss, 991 impls, 4359 clqs
(round 25, fast)       4054 del vars, 10697 del conss, 872 add conss, 671 chg bounds, 7085 chg sides, 13319 chg coeffs, 16225 upgd conss, 991 impls, 4343 clqs
(round 26, exhaustive) 4054 del vars, 10731 del conss, 872 add conss, 671 chg bounds, 7085 chg sides, 13319 chg coeffs, 16225 upgd conss, 991 impls, 4343 clqs
(round 27, exhaustive) 4080 del vars, 10731 del conss, 872 add conss, 701 chg bounds, 7085 chg sides, 13319 chg coeffs, 16237 upgd conss, 1269 impls, 4307 clqs
(round 28, fast)       4086 del vars, 10788 del conss, 872 add conss, 702 chg bounds, 7710 chg sides, 15225 chg coeffs, 16237 upgd conss, 1269 impls, 4333 clqs
(round 29, fast)       4086 del vars, 10788 del conss, 872 add conss, 703 chg bounds, 7754 chg sides, 15284 chg coeffs, 16237 upgd conss, 1269 impls, 4333 clqs
(round 30, exhaustive) 4086 del vars, 10814 del conss, 885 add conss, 703 chg bounds, 7754 chg sides, 15284 chg coeffs, 16237 upgd conss, 1269 impls, 4333 clqs
(round 31, fast)       4099 del vars, 10855 del conss, 885 add conss, 703 chg bounds, 7754 chg sides, 15284 chg coeffs, 16237 upgd conss, 1269 impls, 4307 clqs
(round 32, exhaustive) 4099 del vars, 10865 del conss, 885 add conss, 703 chg bounds, 7754 chg sides, 15284 chg coeffs, 16250 upgd conss, 1269 impls, 4307 clqs
(round 33, exhaustive) 4124 del vars, 10865 del conss, 885 add conss, 734 chg bounds, 7754 chg sides, 15284 chg coeffs, 16250 upgd conss, 1460 impls, 4264 clqs
(round 34, fast)       4131 del vars, 10950 del conss, 885 add conss, 734 chg bounds, 8738 chg sides, 17217 chg coeffs, 16250 upgd conss, 1460 impls, 4289 clqs
(round 35, exhaustive) 4131 del vars, 10964 del conss, 892 add conss, 734 chg bounds, 8738 chg sides, 17217 chg coeffs, 16250 upgd conss, 1460 impls, 4289 clqs
(round 36, fast)       4138 del vars, 10982 del conss, 892 add conss, 734 chg bounds, 8738 chg sides, 17217 chg coeffs, 16250 upgd conss, 1460 impls, 4275 clqs
(round 37, exhaustive) 4164 del vars, 10989 del conss, 892 add conss, 742 chg bounds, 8738 chg sides, 17217 chg coeffs, 16257 upgd conss, 1626 impls, 4244 clqs
(round 38, fast)       4168 del vars, 11054 del conss, 892 add conss, 742 chg bounds, 8822 chg sides, 17726 chg coeffs, 16257 upgd conss, 1626 impls, 4268 clqs
(round 39, exhaustive) 4168 del vars, 11082 del conss, 906 add conss, 742 chg bounds, 8822 chg sides, 17726 chg coeffs, 16257 upgd conss, 1626 impls, 4268 clqs
(round 40, fast)       4182 del vars, 11127 del conss, 906 add conss, 742 chg bounds, 8822 chg sides, 17726 chg coeffs, 16257 upgd conss, 1626 impls, 4240 clqs
(round 41, exhaustive) 4182 del vars, 11137 del conss, 906 add conss, 742 chg bounds, 8822 chg sides, 17726 chg coeffs, 16270 upgd conss, 1626 impls, 4240 clqs
(round 42, exhaustive) 4209 del vars, 11137 del conss, 906 add conss, 750 chg bounds, 8822 chg sides, 17726 chg coeffs, 16270 upgd conss, 1793 impls, 4206 clqs
(round 43, fast)       4214 del vars, 11212 del conss, 906 add conss, 750 chg bounds, 9076 chg sides, 18251 chg coeffs, 16270 upgd conss, 1793 impls, 4239 clqs
(round 44, exhaustive) 4214 del vars, 11248 del conss, 924 add conss, 750 chg bounds, 9076 chg sides, 18251 chg coeffs, 16270 upgd conss, 1793 impls, 4239 clqs
(round 45, fast)       4232 del vars, 11311 del conss, 924 add conss, 750 chg bounds, 9076 chg sides, 18251 chg coeffs, 16270 upgd conss, 1793 impls, 4203 clqs
(round 46, exhaustive) 4232 del vars, 11313 del conss, 924 add conss, 750 chg bounds, 9076 chg sides, 18251 chg coeffs, 16284 upgd conss, 1793 impls, 4203 clqs
(round 47, exhaustive) 4262 del vars, 11313 del conss, 924 add conss, 754 chg bounds, 9076 chg sides, 18251 chg coeffs, 16284 upgd conss, 1863 impls, 4165 clqs
(round 48, fast)       4266 del vars, 11401 del conss, 924 add conss, 754 chg bounds, 9248 chg sides, 18530 chg coeffs, 16284 upgd conss, 1863 impls, 4202 clqs
(round 49, exhaustive) 4266 del vars, 11427 del conss, 937 add conss, 754 chg bounds, 9248 chg sides, 18530 chg coeffs, 16284 upgd conss, 1863 impls, 4202 clqs
(round 50, fast)       4279 del vars, 11469 del conss, 937 add conss, 754 chg bounds, 9248 chg sides, 18530 chg coeffs, 16284 upgd conss, 1863 impls, 4176 clqs
(round 51, exhaustive) 4279 del vars, 11469 del conss, 937 add conss, 754 chg bounds, 9248 chg sides, 18530 chg coeffs, 16299 upgd conss, 1863 impls, 4176 clqs
(round 52, exhaustive) 4307 del vars, 11469 del conss, 937 add conss, 754 chg bounds, 9248 chg sides, 18530 chg coeffs, 16299 upgd conss, 2103 impls, 4136 clqs
(round 53, fast)       4313 del vars, 11546 del conss, 937 add conss, 755 chg bounds, 9271 chg sides, 18625 chg coeffs, 16299 upgd conss, 2103 impls, 4177 clqs
(round 54, exhaustive) 4313 del vars, 11576 del conss, 952 add conss, 755 chg bounds, 9271 chg sides, 18625 chg coeffs, 16299 upgd conss, 2103 impls, 4177 clqs
(round 55, fast)       4328 del vars, 11619 del conss, 952 add conss, 755 chg bounds, 9271 chg sides, 18625 chg coeffs, 16299 upgd conss, 2103 impls, 4147 clqs
(round 56, exhaustive) 4356 del vars, 11619 del conss, 952 add conss, 758 chg bounds, 9271 chg sides, 18625 chg coeffs, 16313 upgd conss, 2164 impls, 4109 clqs
(round 57, fast)       4366 del vars, 11700 del conss, 952 add conss, 759 chg bounds, 9364 chg sides, 18876 chg coeffs, 16313 upgd conss, 2164 impls, 4131 clqs
(round 58, exhaustive) 4366 del vars, 11724 del conss, 964 add conss, 759 chg bounds, 9364 chg sides, 18876 chg coeffs, 16313 upgd conss, 2164 impls, 4131 clqs
(round 59, fast)       4378 del vars, 11760 del conss, 964 add conss, 759 chg bounds, 9364 chg sides, 18876 chg coeffs, 16313 upgd conss, 2164 impls, 4107 clqs
(round 60, exhaustive) 4378 del vars, 11763 del conss, 964 add conss, 759 chg bounds, 9364 chg sides, 18876 chg coeffs, 16326 upgd conss, 2164 impls, 4107 clqs
(round 61, fast)       4378 del vars, 11763 del conss, 964 add conss, 760 chg bounds, 9399 chg sides, 18935 chg coeffs, 16326 upgd conss, 2164 impls, 4107 clqs
(round 62, exhaustive) 4407 del vars, 11764 del conss, 964 add conss, 763 chg bounds, 9399 chg sides, 18935 chg coeffs, 16326 upgd conss, 2525 impls, 4065 clqs
(round 63, fast)       4413 del vars, 11849 del conss, 964 add conss, 765 chg bounds, 9603 chg sides, 19258 chg coeffs, 16326 upgd conss, 2525 impls, 4107 clqs
(round 64, exhaustive) 4413 del vars, 11865 del conss, 972 add conss, 765 chg bounds, 9603 chg sides, 19258 chg coeffs, 16326 upgd conss, 2525 impls, 4107 clqs
(round 65, fast)       4421 del vars, 11891 del conss, 972 add conss, 765 chg bounds, 9603 chg sides, 19258 chg coeffs, 16326 upgd conss, 2525 impls, 4091 clqs
(round 66, exhaustive) 4448 del vars, 11891 del conss, 972 add conss, 765 chg bounds, 9603 chg sides, 19258 chg coeffs, 16338 upgd conss, 2633 impls, 4059 clqs
(round 67, fast)       4452 del vars, 11960 del conss, 972 add conss, 769 chg bounds, 9704 chg sides, 19485 chg coeffs, 16338 upgd conss, 2633 impls, 4086 clqs
(round 68, fast)       4452 del vars, 11960 del conss, 972 add conss, 771 chg bounds, 9791 chg sides, 19600 chg coeffs, 16338 upgd conss, 2633 impls, 4086 clqs
(round 69, exhaustive) 4452 del vars, 11978 del conss, 981 add conss, 771 chg bounds, 9791 chg sides, 19600 chg coeffs, 16338 upgd conss, 2633 impls, 4086 clqs
(round 70, fast)       4461 del vars, 12011 del conss, 981 add conss, 771 chg bounds, 9791 chg sides, 19600 chg coeffs, 16338 upgd conss, 2633 impls, 4068 clqs
(round 71, exhaustive) 4461 del vars, 12018 del conss, 981 add conss, 771 chg bounds, 9791 chg sides, 19600 chg coeffs, 16352 upgd conss, 2633 impls, 4068 clqs
(round 72, exhaustive) 4489 del vars, 12018 del conss, 981 add conss, 797 chg bounds, 9791 chg sides, 19600 chg coeffs, 16352 upgd conss, 2773 impls, 4031 clqs
(round 73, fast)       4496 del vars, 12102 del conss, 981 add conss, 798 chg bounds, 10688 chg sides, 21171 chg coeffs, 16352 upgd conss, 2773 impls, 4068 clqs
(round 74, exhaustive) 4496 del vars, 12126 del conss, 993 add conss, 798 chg bounds, 10688 chg sides, 21171 chg coeffs, 16352 upgd conss, 2773 impls, 4068 clqs
(round 75, fast)       4508 del vars, 12161 del conss, 993 add conss, 798 chg bounds, 10688 chg sides, 21171 chg coeffs, 16352 upgd conss, 2773 impls, 4044 clqs
(round 76, exhaustive) 4508 del vars, 12162 del conss, 993 add conss, 798 chg bounds, 10688 chg sides, 21171 chg coeffs, 16366 upgd conss, 2773 impls, 4044 clqs
(round 77, exhaustive) 4533 del vars, 12162 del conss, 993 add conss, 803 chg bounds, 10688 chg sides, 21171 chg coeffs, 16366 upgd conss, 3054 impls, 4012 clqs
(round 78, fast)       4538 del vars, 12233 del conss, 993 add conss, 804 chg bounds, 10835 chg sides, 21508 chg coeffs, 16366 upgd conss, 3054 impls, 4037 clqs
(round 79, exhaustive) 4538 del vars, 12251 del conss, 1002 add conss, 804 chg bounds, 10835 chg sides, 21508 chg coeffs, 16366 upgd conss, 3054 impls, 4037 clqs
(round 80, fast)       4547 del vars, 12285 del conss, 1002 add conss, 804 chg bounds, 10835 chg sides, 21508 chg coeffs, 16366 upgd conss, 3054 impls, 4019 clqs
(round 81, exhaustive) 4575 del vars, 12285 del conss, 1002 add conss, 808 chg bounds, 10835 chg sides, 21508 chg coeffs, 16379 upgd conss, 3215 impls, 3989 clqs
(round 82, fast)       4582 del vars, 12383 del conss, 1002 add conss, 811 chg bounds, 10940 chg sides, 21855 chg coeffs, 16379 upgd conss, 3215 impls, 4008 clqs
(round 83, fast)       4582 del vars, 12383 del conss, 1002 add conss, 818 chg bounds, 11017 chg sides, 22252 chg coeffs, 16379 upgd conss, 3215 impls, 4008 clqs
(round 84, medium)     4599 del vars, 12383 del conss, 1002 add conss, 818 chg bounds, 11017 chg sides, 22252 chg coeffs, 16379 upgd conss, 3261 impls, 3974 clqs
(round 85, fast)       4599 del vars, 12442 del conss, 1002 add conss, 818 chg bounds, 11017 chg sides, 22252 chg coeffs, 16379 upgd conss, 3261 impls, 3974 clqs
(round 86, exhaustive) 4599 del vars, 12445 del conss, 1002 add conss, 818 chg bounds, 11017 chg sides, 22252 chg coeffs, 16394 upgd conss, 3261 impls, 3974 clqs
(round 87, exhaustive) 4634 del vars, 12445 del conss, 1002 add conss, 821 chg bounds, 11017 chg sides, 22252 chg coeffs, 16394 upgd conss, 3461 impls, 3925 clqs
(round 88, fast)       4635 del vars, 12527 del conss, 1002 add conss, 825 chg bounds, 11203 chg sides, 22654 chg coeffs, 16394 upgd conss, 3461 impls, 3965 clqs
(round 89, fast)       4635 del vars, 12527 del conss, 1002 add conss, 853 chg bounds, 11839 chg sides, 24166 chg coeffs, 16394 upgd conss, 3461 impls, 3965 clqs
(round 90, fast)       4635 del vars, 12527 del conss, 1002 add conss, 854 chg bounds, 11897 chg sides, 24230 chg coeffs, 16394 upgd conss, 3461 impls, 3965 clqs
(round 91, exhaustive) 4635 del vars, 12541 del conss, 1009 add conss, 854 chg bounds, 11897 chg sides, 24230 chg coeffs, 16394 upgd conss, 3461 impls, 3965 clqs
(round 92, fast)       4642 del vars, 12566 del conss, 1009 add conss, 854 chg bounds, 11897 chg sides, 24230 chg coeffs, 16394 upgd conss, 3461 impls, 3951 clqs
(round 93, exhaustive) 4642 del vars, 12576 del conss, 1009 add conss, 854 chg bounds, 11897 chg sides, 24230 chg coeffs, 16410 upgd conss, 3461 impls, 3951 clqs
(round 94, exhaustive) 4669 del vars, 12576 del conss, 1009 add conss, 874 chg bounds, 11897 chg sides, 24230 chg coeffs, 16410 upgd conss, 3697 impls, 3914 clqs
(round 95, fast)       4673 del vars, 12654 del conss, 1009 add conss, 875 chg bounds, 12487 chg sides, 25212 chg coeffs, 16410 upgd conss, 3697 impls, 3952 clqs
(round 96, exhaustive) 4673 del vars, 12682 del conss, 1023 add conss, 875 chg bounds, 12487 chg sides, 25212 chg coeffs, 16410 upgd conss, 3697 impls, 3952 clqs
(round 97, fast)       4687 del vars, 12725 del conss, 1023 add conss, 875 chg bounds, 12487 chg sides, 25212 chg coeffs, 16410 upgd conss, 3697 impls, 3924 clqs
(round 98, exhaustive) 4687 del vars, 12728 del conss, 1023 add conss, 875 chg bounds, 12487 chg sides, 25212 chg coeffs, 16424 upgd conss, 3697 impls, 3924 clqs
(round 99, exhaustive) 4712 del vars, 12728 del conss, 1023 add conss, 890 chg bounds, 12487 chg sides, 25212 chg coeffs, 16424 upgd conss, 4002 impls, 3886 clqs
(round 100, fast)       4715 del vars, 12808 del conss, 1023 add conss, 893 chg bounds, 12967 chg sides, 26184 chg coeffs, 16424 upgd conss, 4002 impls, 3928 clqs
(round 101, fast)       4715 del vars, 12808 del conss, 1023 add conss, 895 chg bounds, 13076 chg sides, 26304 chg coeffs, 16424 upgd conss, 4002 impls, 3928 clqs
(round 102, exhaustive) 4715 del vars, 12828 del conss, 1033 add conss, 895 chg bounds, 13076 chg sides, 26304 chg coeffs, 16424 upgd conss, 4002 impls, 3928 clqs
(round 103, fast)       4725 del vars, 12866 del conss, 1033 add conss, 895 chg bounds, 13076 chg sides, 26304 chg coeffs, 16424 upgd conss, 4002 impls, 3908 clqs
(round 104, exhaustive) 4725 del vars, 12872 del conss, 1033 add conss, 895 chg bounds, 13076 chg sides, 26304 chg coeffs, 16437 upgd conss, 4002 impls, 3908 clqs
(round 105, exhaustive) 4752 del vars, 12872 del conss, 1033 add conss, 903 chg bounds, 13076 chg sides, 26304 chg coeffs, 16437 upgd conss, 4110 impls, 3868 clqs
(round 106, fast)       4757 del vars, 12955 del conss, 1033 add conss, 905 chg bounds, 13291 chg sides, 26853 chg coeffs, 16437 upgd conss, 4110 impls, 3910 clqs
(round 107, exhaustive) 4757 del vars, 12983 del conss, 1047 add conss, 905 chg bounds, 13291 chg sides, 26853 chg coeffs, 16437 upgd conss, 4110 impls, 3910 clqs
(round 108, fast)       4771 del vars, 13027 del conss, 1047 add conss, 905 chg bounds, 13291 chg sides, 26853 chg coeffs, 16437 upgd conss, 4110 impls, 3882 clqs
(round 109, exhaustive) 4771 del vars, 13030 del conss, 1047 add conss, 905 chg bounds, 13291 chg sides, 26853 chg coeffs, 16450 upgd conss, 4110 impls, 3882 clqs
(round 110, exhaustive) 4796 del vars, 13030 del conss, 1047 add conss, 913 chg bounds, 13291 chg sides, 26853 chg coeffs, 16450 upgd conss, 4374 impls, 3840 clqs
(round 111, fast)       4800 del vars, 13099 del conss, 1047 add conss, 915 chg bounds, 13581 chg sides, 27413 chg coeffs, 16450 upgd conss, 4374 impls, 3873 clqs
(round 112, fast)       4800 del vars, 13099 del conss, 1047 add conss, 916 chg bounds, 13636 chg sides, 27472 chg coeffs, 16450 upgd conss, 4374 impls, 3873 clqs
(round 113, exhaustive) 4800 del vars, 13115 del conss, 1055 add conss, 916 chg bounds, 13636 chg sides, 27472 chg coeffs, 16450 upgd conss, 4374 impls, 3873 clqs
(round 114, fast)       4808 del vars, 13143 del conss, 1055 add conss, 916 chg bounds, 13636 chg sides, 27472 chg coeffs, 16450 upgd conss, 4374 impls, 3857 clqs
(round 115, exhaustive) 4808 del vars, 13149 del conss, 1055 add conss, 916 chg bounds, 13636 chg sides, 27472 chg coeffs, 16462 upgd conss, 4374 impls, 3857 clqs
(round 116, exhaustive) 4834 del vars, 13149 del conss, 1055 add conss, 922 chg bounds, 13636 chg sides, 27472 chg coeffs, 16462 upgd conss, 4427 impls, 3812 clqs
(round 117, fast)       4835 del vars, 13223 del conss, 1055 add conss, 924 chg bounds, 13798 chg sides, 27919 chg coeffs, 16462 upgd conss, 4427 impls, 3841 clqs
(round 118, fast)       4835 del vars, 13223 del conss, 1055 add conss, 925 chg bounds, 13852 chg sides, 27977 chg coeffs, 16462 upgd conss, 4427 impls, 3841 clqs
(round 119, exhaustive) 4835 del vars, 13233 del conss, 1060 add conss, 925 chg bounds, 13852 chg sides, 27977 chg coeffs, 16462 upgd conss, 4427 impls, 3841 clqs
(round 120, fast)       4840 del vars, 13249 del conss, 1060 add conss, 925 chg bounds, 13852 chg sides, 27977 chg coeffs, 16462 upgd conss, 4427 impls, 3831 clqs
(round 121, exhaustive) 4878 del vars, 13252 del conss, 1060 add conss, 925 chg bounds, 13852 chg sides, 27977 chg coeffs, 16470 upgd conss, 4490 impls, 3772 clqs
(round 122, fast)       4891 del vars, 13357 del conss, 1060 add conss, 931 chg bounds, 13992 chg sides, 28324 chg coeffs, 16470 upgd conss, 4490 impls, 3831 clqs
(round 123, fast)       4891 del vars, 13357 del conss, 1060 add conss, 946 chg bounds, 14409 chg sides, 29136 chg coeffs, 16470 upgd conss, 4490 impls, 3831 clqs
(round 124, fast)       4891 del vars, 13357 del conss, 1060 add conss, 947 chg bounds, 14466 chg sides, 29200 chg coeffs, 16470 upgd conss, 4490 impls, 3831 clqs
(round 125, exhaustive) 4891 del vars, 13377 del conss, 1070 add conss, 947 chg bounds, 14466 chg sides, 29200 chg coeffs, 16470 upgd conss, 4490 impls, 3831 clqs
(round 126, fast)       4901 del vars, 13410 del conss, 1070 add conss, 947 chg bounds, 14466 chg sides, 29200 chg coeffs, 16470 upgd conss, 4490 impls, 3811 clqs
(round 127, exhaustive) 4901 del vars, 13424 del conss, 1070 add conss, 947 chg bounds, 14466 chg sides, 29200 chg coeffs, 16470 upgd conss, 4490 impls, 3811 clqs
(round 128, exhaustive) 4901 del vars, 13424 del conss, 1070 add conss, 947 chg bounds, 14466 chg sides, 29200 chg coeffs, 16485 upgd conss, 4490 impls, 3811 clqs
(round 129, exhaustive) 4928 del vars, 13424 del conss, 1070 add conss, 949 chg bounds, 14466 chg sides, 29200 chg coeffs, 16485 upgd conss, 4576 impls, 3775 clqs
(round 130, fast)       4932 del vars, 13515 del conss, 1070 add conss, 951 chg bounds, 14546 chg sides, 29436 chg coeffs, 16485 upgd conss, 4576 impls, 3802 clqs
(round 131, fast)       4932 del vars, 13515 del conss, 1070 add conss, 952 chg bounds, 14578 chg sides, 29490 chg coeffs, 16485 upgd conss, 4576 impls, 3802 clqs
(round 132, exhaustive) 4932 del vars, 13527 del conss, 1076 add conss, 952 chg bounds, 14578 chg sides, 29490 chg coeffs, 16485 upgd conss, 4576 impls, 3802 clqs
(round 133, fast)       4938 del vars, 13548 del conss, 1076 add conss, 952 chg bounds, 14578 chg sides, 29490 chg coeffs, 16485 upgd conss, 4576 impls, 3790 clqs
(round 134, exhaustive) 4938 del vars, 13550 del conss, 1076 add conss, 952 chg bounds, 14578 chg sides, 29490 chg coeffs, 16498 upgd conss, 4576 impls, 3790 clqs
(round 135, exhaustive) 4964 del vars, 13550 del conss, 1076 add conss, 983 chg bounds, 14578 chg sides, 29490 chg coeffs, 16498 upgd conss, 4866 impls, 3751 clqs
(round 136, fast)       4968 del vars, 13641 del conss, 1076 add conss, 983 chg bounds, 15387 chg sides, 31000 chg coeffs, 16498 upgd conss, 4866 impls, 3789 clqs
(round 137, exhaustive) 4968 del vars, 13665 del conss, 1088 add conss, 983 chg bounds, 15387 chg sides, 31000 chg coeffs, 16498 upgd conss, 4866 impls, 3789 clqs
(round 138, fast)       4980 del vars, 13699 del conss, 1088 add conss, 983 chg bounds, 15387 chg sides, 31000 chg coeffs, 16498 upgd conss, 4866 impls, 3765 clqs
(round 139, exhaustive) 4980 del vars, 13712 del conss, 1088 add conss, 983 chg bounds, 15387 chg sides, 31000 chg coeffs, 16498 upgd conss, 4866 impls, 3765 clqs
(round 140, exhaustive) 5010 del vars, 13712 del conss, 1088 add conss, 1015 chg bounds, 15387 chg sides, 31000 chg coeffs, 16510 upgd conss, 5165 impls, 3716 clqs
(round 141, fast)       5014 del vars, 13800 del conss, 1088 add conss, 1017 chg bounds, 16200 chg sides, 32790 chg coeffs, 16510 upgd conss, 5165 impls, 3757 clqs
(round 142, fast)       5014 del vars, 13800 del conss, 1088 add conss, 1019 chg bounds, 16262 chg sides, 32901 chg coeffs, 16510 upgd conss, 5165 impls, 3757 clqs
(round 143, exhaustive) 5014 del vars, 13824 del conss, 1100 add conss, 1019 chg bounds, 16262 chg sides, 32901 chg coeffs, 16510 upgd conss, 5165 impls, 3757 clqs
(round 144, fast)       5026 del vars, 13865 del conss, 1100 add conss, 1019 chg bounds, 16262 chg sides, 32901 chg coeffs, 16510 upgd conss, 5165 impls, 3733 clqs
(round 145, exhaustive) 5026 del vars, 13869 del conss, 1100 add conss, 1019 chg bounds, 16262 chg sides, 32901 chg coeffs, 16524 upgd conss, 5165 impls, 3733 clqs
(round 146, exhaustive) 5057 del vars, 13869 del conss, 1100 add conss, 1022 chg bounds, 16262 chg sides, 32901 chg coeffs, 16524 upgd conss, 5291 impls, 3675 clqs
(round 147, fast)       5062 del vars, 13967 del conss, 1100 add conss, 1022 chg bounds, 16334 chg sides, 33103 chg coeffs, 16524 upgd conss, 5291 impls, 3709 clqs
(round 148, exhaustive) 5062 del vars, 13979 del conss, 1106 add conss, 1022 chg bounds, 16334 chg sides, 33103 chg coeffs, 16524 upgd conss, 5291 impls, 3709 clqs
(round 149, fast)       5068 del vars, 13999 del conss, 1106 add conss, 1022 chg bounds, 16334 chg sides, 33103 chg coeffs, 16524 upgd conss, 5291 impls, 3697 clqs
(round 150, exhaustive) 5094 del vars, 13999 del conss, 1106 add conss, 1022 chg bounds, 16334 chg sides, 33103 chg coeffs, 16533 upgd conss, 5315 impls, 3651 clqs
(round 151, fast)       5096 del vars, 14087 del conss, 1106 add conss, 1025 chg bounds, 16358 chg sides, 33304 chg coeffs, 16533 upgd conss, 5315 impls, 3703 clqs
(round 152, fast)       5096 del vars, 14087 del conss, 1106 add conss, 1043 chg bounds, 16883 chg sides, 34236 chg coeffs, 16533 upgd conss, 5315 impls, 3703 clqs
(round 153, exhaustive) 5096 del vars, 14101 del conss, 1113 add conss, 1043 chg bounds, 16883 chg sides, 34236 chg coeffs, 16533 upgd conss, 5315 impls, 3703 clqs
(round 154, fast)       5103 del vars, 14125 del conss, 1113 add conss, 1043 chg bounds, 16883 chg sides, 34236 chg coeffs, 16533 upgd conss, 5315 impls, 3689 clqs
(round 155, exhaustive) 5132 del vars, 14129 del conss, 1113 add conss, 1059 chg bounds, 16883 chg sides, 34236 chg coeffs, 16541 upgd conss, 5364 impls, 3650 clqs
(round 156, fast)       5133 del vars, 14219 del conss, 1113 add conss, 1061 chg bounds, 17261 chg sides, 35138 chg coeffs, 16541 upgd conss, 5364 impls, 3691 clqs
(round 157, fast)       5133 del vars, 14219 del conss, 1113 add conss, 1062 chg bounds, 17275 chg sides, 35190 chg coeffs, 16541 upgd conss, 5364 impls, 3691 clqs
(round 158, medium)     5155 del vars, 14219 del conss, 1113 add conss, 1062 chg bounds, 17275 chg sides, 35190 chg coeffs, 16541 upgd conss, 5364 impls, 3647 clqs
(round 159, fast)       5155 del vars, 14288 del conss, 1113 add conss, 1062 chg bounds, 17275 chg sides, 35190 chg coeffs, 16541 upgd conss, 5364 impls, 3647 clqs
(round 160, exhaustive) 5155 del vars, 14293 del conss, 1113 add conss, 1062 chg bounds, 17275 chg sides, 35190 chg coeffs, 16555 upgd conss, 5364 impls, 3647 clqs
(round 161, exhaustive) 5183 del vars, 14293 del conss, 1113 add conss, 1078 chg bounds, 17275 chg sides, 35190 chg coeffs, 16555 upgd conss, 5568 impls, 3602 clqs
(round 162, fast)       5190 del vars, 14395 del conss, 1113 add conss, 1079 chg bounds, 17659 chg sides, 35983 chg coeffs, 16555 upgd conss, 5568 impls, 3640 clqs
(round 163, exhaustive) 5190 del vars, 14411 del conss, 1121 add conss, 1079 chg bounds, 17661 chg sides, 35985 chg coeffs, 16555 upgd conss, 5568 impls, 3640 clqs
(round 164, fast)       5198 del vars, 14439 del conss, 1121 add conss, 1079 chg bounds, 17661 chg sides, 35985 chg coeffs, 16555 upgd conss, 5568 impls, 3624 clqs
(round 165, exhaustive) 5198 del vars, 14443 del conss, 1121 add conss, 1079 chg bounds, 17661 chg sides, 35985 chg coeffs, 16569 upgd conss, 5568 impls, 3624 clqs
(round 166, exhaustive) 5224 del vars, 14443 del conss, 1121 add conss, 1082 chg bounds, 17661 chg sides, 35985 chg coeffs, 16569 upgd conss, 5748 impls, 3588 clqs
(round 167, fast)       5227 del vars, 14532 del conss, 1121 add conss, 1084 chg bounds, 17764 chg sides, 36254 chg coeffs, 16569 upgd conss, 5748 impls, 3629 clqs
(round 168, fast)       5227 del vars, 14532 del conss, 1121 add conss, 1085 chg bounds, 17776 chg sides, 36302 chg coeffs, 16569 upgd conss, 5748 impls, 3629 clqs
(round 169, exhaustive) 5227 del vars, 14554 del conss, 1132 add conss, 1085 chg bounds, 17776 chg sides, 36302 chg coeffs, 16569 upgd conss, 5748 impls, 3629 clqs
(round 170, fast)       5238 del vars, 14592 del conss, 1132 add conss, 1085 chg bounds, 17776 chg sides, 36302 chg coeffs, 16569 upgd conss, 5748 impls, 3607 clqs
(round 171, exhaustive) 5238 del vars, 14593 del conss, 1132 add conss, 1085 chg bounds, 17776 chg sides, 36302 chg coeffs, 16582 upgd conss, 5748 impls, 3607 clqs
(round 172, exhaustive) 5264 del vars, 14593 del conss, 1132 add conss, 1088 chg bounds, 17776 chg sides, 36302 chg coeffs, 16582 upgd conss, 5907 impls, 3566 clqs
(round 173, fast)       5267 del vars, 14682 del conss, 1132 add conss, 1092 chg bounds, 17833 chg sides, 36546 chg coeffs, 16582 upgd conss, 5907 impls, 3605 clqs
(round 174, exhaustive) 5267 del vars, 14690 del conss, 1136 add conss, 1092 chg bounds, 17833 chg sides, 36546 chg coeffs, 16582 upgd conss, 5907 impls, 3605 clqs
(round 175, fast)       5271 del vars, 14699 del conss, 1136 add conss, 1092 chg bounds, 17833 chg sides, 36546 chg coeffs, 16582 upgd conss, 5907 impls, 3597 clqs
(round 176, exhaustive) 5271 del vars, 14699 del conss, 1136 add conss, 1092 chg bounds, 17833 chg sides, 36546 chg coeffs, 16597 upgd conss, 5907 impls, 3597 clqs
(round 177, exhaustive) 5302 del vars, 14699 del conss, 1136 add conss, 1092 chg bounds, 17833 chg sides, 36546 chg coeffs, 16597 upgd conss, 5988 impls, 3536 clqs
(round 178, fast)       5307 del vars, 14791 del conss, 1136 add conss, 1094 chg bounds, 17859 chg sides, 36669 chg coeffs, 16597 upgd conss, 5988 impls, 3572 clqs
(round 179, fast)       5307 del vars, 14791 del conss, 1136 add conss, 1101 chg bounds, 18158 chg sides, 37048 chg coeffs, 16597 upgd conss, 5988 impls, 3572 clqs
(round 180, exhaustive) 5307 del vars, 14807 del conss, 1144 add conss, 1101 chg bounds, 18158 chg sides, 37048 chg coeffs, 16597 upgd conss, 5988 impls, 3572 clqs
(round 181, fast)       5315 del vars, 14836 del conss, 1144 add conss, 1101 chg bounds, 18158 chg sides, 37048 chg coeffs, 16597 upgd conss, 5988 impls, 3556 clqs
(round 182, exhaustive) 5315 del vars, 14843 del conss, 1144 add conss, 1101 chg bounds, 18158 chg sides, 37048 chg coeffs, 16606 upgd conss, 5988 impls, 3556 clqs
(round 183, exhaustive) 5341 del vars, 14843 del conss, 1144 add conss, 1110 chg bounds, 18158 chg sides, 37048 chg coeffs, 16606 upgd conss, 6178 impls, 3512 clqs
(round 184, fast)       5342 del vars, 14915 del conss, 1144 add conss, 1110 chg bounds, 18391 chg sides, 37503 chg coeffs, 16606 upgd conss, 6178 impls, 3542 clqs
(round 185, exhaustive) 5342 del vars, 14925 del conss, 1149 add conss, 1110 chg bounds, 18391 chg sides, 37503 chg coeffs, 16606 upgd conss, 6178 impls, 3542 clqs
(round 186, fast)       5347 del vars, 14949 del conss, 1149 add conss, 1110 chg bounds, 18391 chg sides, 37503 chg coeffs, 16606 upgd conss, 6178 impls, 3532 clqs
(round 187, exhaustive) 5347 del vars, 14952 del conss, 1149 add conss, 1110 chg bounds, 18391 chg sides, 37503 chg coeffs, 16615 upgd conss, 6178 impls, 3532 clqs
(round 188, exhaustive) 5379 del vars, 14952 del conss, 1149 add conss, 1111 chg bounds, 18391 chg sides, 37503 chg coeffs, 16615 upgd conss, 6239 impls, 3485 clqs
(round 189, fast)       5380 del vars, 15067 del conss, 1149 add conss, 1116 chg bounds, 18476 chg sides, 37734 chg coeffs, 16615 upgd conss, 6239 impls, 3544 clqs
(round 190, fast)       5380 del vars, 15068 del conss, 1149 add conss, 1118 chg bounds, 18567 chg sides, 37863 chg coeffs, 16615 upgd conss, 6239 impls, 3544 clqs
(round 191, exhaustive) 5380 del vars, 15094 del conss, 1162 add conss, 1118 chg bounds, 18567 chg sides, 37863 chg coeffs, 16615 upgd conss, 6239 impls, 3544 clqs
(round 192, fast)       5393 del vars, 15145 del conss, 1162 add conss, 1118 chg bounds, 18567 chg sides, 37863 chg coeffs, 16615 upgd conss, 6239 impls, 3518 clqs
(round 193, exhaustive) 5393 del vars, 15147 del conss, 1162 add conss, 1118 chg bounds, 18567 chg sides, 37863 chg coeffs, 16631 upgd conss, 6239 impls, 3518 clqs
(round 194, exhaustive) 5418 del vars, 15147 del conss, 1162 add conss, 1121 chg bounds, 18567 chg sides, 37863 chg coeffs, 16631 upgd conss, 6312 impls, 3485 clqs
(round 195, fast)       5419 del vars, 15234 del conss, 1162 add conss, 1122 chg bounds, 18643 chg sides, 38098 chg coeffs, 16631 upgd conss, 6312 impls, 3524 clqs
(round 196, fast)       5420 del vars, 15236 del conss, 1162 add conss, 1124 chg bounds, 18692 chg sides, 38159 chg coeffs, 16631 upgd conss, 6312 impls, 3525 clqs
(round 197, medium)     5420 del vars, 15239 del conss, 1162 add conss, 1125 chg bounds, 18704 chg sides, 38180 chg coeffs, 16631 upgd conss, 6312 impls, 3525 clqs
(round 198, exhaustive) 5420 del vars, 15269 del conss, 1177 add conss, 1125 chg bounds, 18704 chg sides, 38180 chg coeffs, 16631 upgd conss, 6312 impls, 3525 clqs
(round 199, fast)       5435 del vars, 15324 del conss, 1177 add conss, 1125 chg bounds, 18704 chg sides, 38180 chg coeffs, 16631 upgd conss, 6312 impls, 3495 clqs
(round 200, exhaustive) 5435 del vars, 15326 del conss, 1177 add conss, 1125 chg bounds, 18704 chg sides, 38180 chg coeffs, 16642 upgd conss, 6312 impls, 3495 clqs
(round 201, exhaustive) 5460 del vars, 15326 del conss, 1177 add conss, 1132 chg bounds, 18704 chg sides, 38180 chg coeffs, 16642 upgd conss, 6531 impls, 3474 clqs
(round 202, fast)       5462 del vars, 15420 del conss, 1177 add conss, 1132 chg bounds, 18956 chg sides, 38602 chg coeffs, 16642 upgd conss, 6531 impls, 3522 clqs
(round 203, exhaustive) 5462 del vars, 15448 del conss, 1191 add conss, 1132 chg bounds, 18956 chg sides, 38602 chg coeffs, 16642 upgd conss, 6531 impls, 3522 clqs
(round 204, fast)       5476 del vars, 15493 del conss, 1191 add conss, 1132 chg bounds, 18956 chg sides, 38602 chg coeffs, 16642 upgd conss, 6531 impls, 3494 clqs
(round 205, exhaustive) 5476 del vars, 15497 del conss, 1191 add conss, 1132 chg bounds, 18956 chg sides, 38602 chg coeffs, 16654 upgd conss, 6531 impls, 3494 clqs
(round 206, exhaustive) 5505 del vars, 15497 del conss, 1191 add conss, 1134 chg bounds, 18956 chg sides, 38602 chg coeffs, 16654 upgd conss, 6568 impls, 3441 clqs
(round 207, fast)       5509 del vars, 15575 del conss, 1191 add conss, 1137 chg bounds, 19039 chg sides, 38809 chg coeffs, 16654 upgd conss, 6568 impls, 3481 clqs
(round 208, fast)       5509 del vars, 15575 del conss, 1191 add conss, 1138 chg bounds, 19092 chg sides, 38883 chg coeffs, 16654 upgd conss, 6568 impls, 3481 clqs
(round 209, exhaustive) 5509 del vars, 15595 del conss, 1201 add conss, 1138 chg bounds, 19092 chg sides, 38883 chg coeffs, 16654 upgd conss, 6568 impls, 3481 clqs
(round 210, fast)       5519 del vars, 15621 del conss, 1201 add conss, 1138 chg bounds, 19092 chg sides, 38883 chg coeffs, 16654 upgd conss, 6568 impls, 3461 clqs
(round 211, exhaustive) 5544 del vars, 15621 del conss, 1201 add conss, 1144 chg bounds, 19092 chg sides, 38883 chg coeffs, 16663 upgd conss, 6683 impls, 3419 clqs
(round 212, fast)       5544 del vars, 15684 del conss, 1201 add conss, 1144 chg bounds, 19252 chg sides, 39192 chg coeffs, 16663 upgd conss, 6683 impls, 3442 clqs
(round 213, exhaustive) 5544 del vars, 15698 del conss, 1208 add conss, 1144 chg bounds, 19252 chg sides, 39192 chg coeffs, 16663 upgd conss, 6683 impls, 3442 clqs
(round 214, fast)       5551 del vars, 15719 del conss, 1208 add conss, 1144 chg bounds, 19252 chg sides, 39192 chg coeffs, 16663 upgd conss, 6683 impls, 3428 clqs
(round 215, exhaustive) 5583 del vars, 15723 del conss, 1208 add conss, 1146 chg bounds, 19252 chg sides, 39192 chg coeffs, 16668 upgd conss, 6782 impls, 3400 clqs
(round 216, fast)       5585 del vars, 15822 del conss, 1208 add conss, 1150 chg bounds, 19343 chg sides, 39414 chg coeffs, 16668 upgd conss, 6782 impls, 3441 clqs
(round 217, fast)       5587 del vars, 15828 del conss, 1208 add conss, 1154 chg bounds, 19407 chg sides, 39500 chg coeffs, 16668 upgd conss, 6782 impls, 3439 clqs
(round 218, fast)       5587 del vars, 15833 del conss, 1208 add conss, 1155 chg bounds, 19415 chg sides, 39515 chg coeffs, 16668 upgd conss, 6782 impls, 3439 clqs
(round 219, exhaustive) 5587 del vars, 15861 del conss, 1221 add conss, 1155 chg bounds, 19417 chg sides, 39515 chg coeffs, 16668 upgd conss, 6782 impls, 3439 clqs
(round 220, fast)       5600 del vars, 15904 del conss, 1221 add conss, 1155 chg bounds, 19417 chg sides, 39515 chg coeffs, 16668 upgd conss, 6782 impls, 3413 clqs
(round 221, exhaustive) 5600 del vars, 15905 del conss, 1221 add conss, 1155 chg bounds, 19417 chg sides, 39515 chg coeffs, 16683 upgd conss, 6782 impls, 3413 clqs
(round 222, exhaustive) 5628 del vars, 15905 del conss, 1221 add conss, 1155 chg bounds, 19417 chg sides, 39515 chg coeffs, 16683 upgd conss, 6798 impls, 3363 clqs
(round 223, fast)       5628 del vars, 15995 del conss, 1221 add conss, 1163 chg bounds, 19583 chg sides, 39868 chg coeffs, 16683 upgd conss, 6798 impls, 3407 clqs
(round 224, fast)       5628 del vars, 15997 del conss, 1221 add conss, 1168 chg bounds, 19778 chg sides, 40155 chg coeffs, 16683 upgd conss, 6798 impls, 3407 clqs
(round 225, medium)     5659 del vars, 15997 del conss, 1221 add conss, 1168 chg bounds, 19778 chg sides, 40155 chg coeffs, 16683 upgd conss, 6798 impls, 3345 clqs
(round 226, fast)       5659 del vars, 16080 del conss, 1221 add conss, 1168 chg bounds, 19778 chg sides, 40155 chg coeffs, 16683 upgd conss, 6798 impls, 3345 clqs
(round 227, exhaustive) 5659 del vars, 16082 del conss, 1221 add conss, 1168 chg bounds, 19778 chg sides, 40155 chg coeffs, 16697 upgd conss, 6798 impls, 3345 clqs
(round 228, exhaustive) 5686 del vars, 16082 del conss, 1221 add conss, 1168 chg bounds, 19778 chg sides, 40155 chg coeffs, 16697 upgd conss, 6882 impls, 3312 clqs
(round 229, fast)       5689 del vars, 16183 del conss, 1221 add conss, 1170 chg bounds, 19795 chg sides, 40307 chg coeffs, 16697 upgd conss, 6882 impls, 3364 clqs
(round 230, fast)       5689 del vars, 16184 del conss, 1221 add conss, 1172 chg bounds, 19858 chg sides, 40407 chg coeffs, 16697 upgd conss, 6882 impls, 3364 clqs
(round 231, exhaustive) 5689 del vars, 16200 del conss, 1229 add conss, 1172 chg bounds, 19858 chg sides, 40407 chg coeffs, 16697 upgd conss, 6882 impls, 3364 clqs
(round 232, fast)       5697 del vars, 16225 del conss, 1229 add conss, 1172 chg bounds, 19858 chg sides, 40407 chg coeffs, 16697 upgd conss, 6882 impls, 3348 clqs
(round 233, exhaustive) 5697 del vars, 16227 del conss, 1229 add conss, 1172 chg bounds, 19858 chg sides, 40407 chg coeffs, 16711 upgd conss, 6882 impls, 3348 clqs
(round 234, exhaustive) 5732 del vars, 16227 del conss, 1229 add conss, 1172 chg bounds, 19858 chg sides, 40407 chg coeffs, 16711 upgd conss, 6905 impls, 3284 clqs
(round 235, fast)       5733 del vars, 16328 del conss, 1229 add conss, 1176 chg bounds, 19916 chg sides, 40626 chg coeffs, 16711 upgd conss, 6905 impls, 3337 clqs
(round 236, fast)       5735 del vars, 16333 del conss, 1229 add conss, 1182 chg bounds, 20062 chg sides, 40828 chg coeffs, 16711 upgd conss, 6905 impls, 3333 clqs
(round 237, fast)       5736 del vars, 16337 del conss, 1229 add conss, 1185 chg bounds, 20122 chg sides, 40904 chg coeffs, 16711 upgd conss, 6905 impls, 3328 clqs
(round 238, exhaustive) 5736 del vars, 16355 del conss, 1237 add conss, 1185 chg bounds, 20123 chg sides, 40904 chg coeffs, 16711 upgd conss, 6905 impls, 3328 clqs
(round 239, fast)       5744 del vars, 16379 del conss, 1237 add conss, 1185 chg bounds, 20123 chg sides, 40904 chg coeffs, 16711 upgd conss, 6905 impls, 3312 clqs
(round 240, exhaustive) 5744 del vars, 16383 del conss, 1237 add conss, 1185 chg bounds, 20123 chg sides, 40904 chg coeffs, 16722 upgd conss, 6905 impls, 3312 clqs
(round 241, exhaustive) 5769 del vars, 16383 del conss, 1237 add conss, 1185 chg bounds, 20123 chg sides, 40904 chg coeffs, 16722 upgd conss, 6959 impls, 3313 clqs
(round 242, fast)       5769 del vars, 16461 del conss, 1237 add conss, 1188 chg bounds, 20194 chg sides, 41041 chg coeffs, 16722 upgd conss, 6959 impls, 3340 clqs
(round 243, fast)       5769 del vars, 16461 del conss, 1237 add conss, 1191 chg bounds, 20311 chg sides, 41200 chg coeffs, 16722 upgd conss, 6959 impls, 3340 clqs
(round 244, exhaustive) 5769 del vars, 16475 del conss, 1244 add conss, 1191 chg bounds, 20311 chg sides, 41200 chg coeffs, 16722 upgd conss, 6959 impls, 3340 clqs
(round 245, fast)       5776 del vars, 16496 del conss, 1244 add conss, 1191 chg bounds, 20311 chg sides, 41200 chg coeffs, 16722 upgd conss, 6959 impls, 3326 clqs
(round 246, exhaustive) 5804 del vars, 16496 del conss, 1244 add conss, 1197 chg bounds, 20311 chg sides, 41200 chg coeffs, 16732 upgd conss, 7092 impls, 3310 clqs
(round 247, fast)       5808 del vars, 16589 del conss, 1244 add conss, 1199 chg bounds, 20470 chg sides, 41586 chg coeffs, 16732 upgd conss, 7092 impls, 3363 clqs
(round 248, fast)       5808 del vars, 16589 del conss, 1244 add conss, 1200 chg bounds, 20522 chg sides, 41643 chg coeffs, 16732 upgd conss, 7092 impls, 3363 clqs
(round 249, exhaustive) 5808 del vars, 16607 del conss, 1253 add conss, 1200 chg bounds, 20522 chg sides, 41643 chg coeffs, 16732 upgd conss, 7092 impls, 3363 clqs
(round 250, fast)       5817 del vars, 16635 del conss, 1253 add conss, 1200 chg bounds, 20522 chg sides, 41643 chg coeffs, 16732 upgd conss, 7092 impls, 3345 clqs
(round 251, exhaustive) 5817 del vars, 16637 del conss, 1253 add conss, 1200 chg bounds, 20522 chg sides, 41643 chg coeffs, 16745 upgd conss, 7092 impls, 3345 clqs
   (13.3s) probing: 1000/5882 (17.0%) - 1139 fixings, 44 aggregations, 7041 implications, 345 bound changes
(round 252, exhaustive) 5842 del vars, 16637 del conss, 1253 add conss, 1210 chg bounds, 20522 chg sides, 41643 chg coeffs, 16745 upgd conss, 7331 impls, 3303 clqs
(round 253, fast)       5845 del vars, 16733 del conss, 1253 add conss, 1211 chg bounds, 20812 chg sides, 42141 chg coeffs, 16745 upgd conss, 7331 impls, 3348 clqs
(round 254, fast)       5845 del vars, 16733 del conss, 1253 add conss, 1212 chg bounds, 20861 chg sides, 42197 chg coeffs, 16745 upgd conss, 7331 impls, 3348 clqs
(round 255, exhaustive) 5845 del vars, 16747 del conss, 1260 add conss, 1212 chg bounds, 20861 chg sides, 42197 chg coeffs, 16745 upgd conss, 7331 impls, 3348 clqs
(round 256, fast)       5852 del vars, 16771 del conss, 1260 add conss, 1212 chg bounds, 20861 chg sides, 42197 chg coeffs, 16745 upgd conss, 7331 impls, 3334 clqs
(round 257, exhaustive) 5852 del vars, 16773 del conss, 1260 add conss, 1212 chg bounds, 20861 chg sides, 42197 chg coeffs, 16755 upgd conss, 7331 impls, 3334 clqs
(round 258, exhaustive) 5886 del vars, 16773 del conss, 1260 add conss, 1216 chg bounds, 20861 chg sides, 42197 chg coeffs, 16755 upgd conss, 7493 impls, 3295 clqs
(round 259, fast)       5888 del vars, 16899 del conss, 1260 add conss, 1221 chg bounds, 21022 chg sides, 42588 chg coeffs, 16755 upgd conss, 7493 impls, 3354 clqs
(round 260, fast)       5888 del vars, 16899 del conss, 1260 add conss, 1223 chg bounds, 21106 chg sides, 42691 chg coeffs, 16755 upgd conss, 7493 impls, 3354 clqs
(round 261, exhaustive) 5888 del vars, 16927 del conss, 1274 add conss, 1223 chg bounds, 21106 chg sides, 42691 chg coeffs, 16755 upgd conss, 7493 impls, 3354 clqs
(round 262, fast)       5902 del vars, 16973 del conss, 1274 add conss, 1223 chg bounds, 21106 chg sides, 42691 chg coeffs, 16755 upgd conss, 7493 impls, 3326 clqs
(round 263, exhaustive) 5902 del vars, 16974 del conss, 1274 add conss, 1223 chg bounds, 21106 chg sides, 42691 chg coeffs, 16772 upgd conss, 7493 impls, 3326 clqs
(round 264, exhaustive) 5932 del vars, 16974 del conss, 1274 add conss, 1228 chg bounds, 21106 chg sides, 42691 chg coeffs, 16772 upgd conss, 7512 impls, 3270 clqs
(round 265, fast)       5933 del vars, 17060 del conss, 1274 add conss, 1232 chg bounds, 21356 chg sides, 43130 chg coeffs, 16772 upgd conss, 7512 impls, 3306 clqs
(round 266, fast)       5933 del vars, 17060 del conss, 1274 add conss, 1234 chg bounds, 21464 chg sides, 43246 chg coeffs, 16772 upgd conss, 7512 impls, 3306 clqs
(round 267, exhaustive) 5933 del vars, 17070 del conss, 1279 add conss, 1234 chg bounds, 21464 chg sides, 43246 chg coeffs, 16772 upgd conss, 7512 impls, 3306 clqs
(round 268, fast)       5938 del vars, 17087 del conss, 1279 add conss, 1234 chg bounds, 21464 chg sides, 43246 chg coeffs, 16772 upgd conss, 7512 impls, 3296 clqs
(round 269, exhaustive) 5938 del vars, 17088 del conss, 1279 add conss, 1234 chg bounds, 21464 chg sides, 43246 chg coeffs, 16781 upgd conss, 7512 impls, 3296 clqs
(round 270, exhaustive) 5965 del vars, 17088 del conss, 1279 add conss, 1237 chg bounds, 21464 chg sides, 43246 chg coeffs, 16781 upgd conss, 7574 impls, 3241 clqs
(round 271, fast)       5965 del vars, 17169 del conss, 1279 add conss, 1239 chg bounds, 21558 chg sides, 43460 chg coeffs, 16781 upgd conss, 7574 impls, 3282 clqs
(round 272, fast)       5966 del vars, 17171 del conss, 1279 add conss, 1241 chg bounds, 21606 chg sides, 43517 chg coeffs, 16781 upgd conss, 7574 impls, 3276 clqs
(round 273, exhaustive) 5966 del vars, 17186 del conss, 1286 add conss, 1241 chg bounds, 21606 chg sides, 43517 chg coeffs, 16781 upgd conss, 7574 impls, 3276 clqs
(round 274, fast)       5973 del vars, 17211 del conss, 1286 add conss, 1241 chg bounds, 21606 chg sides, 43517 chg coeffs, 16781 upgd conss, 7574 impls, 3262 clqs
(round 275, exhaustive) 5998 del vars, 17211 del conss, 1286 add conss, 1245 chg bounds, 21606 chg sides, 43517 chg coeffs, 16789 upgd conss, 7722 impls, 3287 clqs
(round 276, fast)       5999 del vars, 17284 del conss, 1286 add conss, 1246 chg bounds, 21669 chg sides, 43708 chg coeffs, 16789 upgd conss, 7722 impls, 3304 clqs
(round 277, fast)       5999 del vars, 17284 del conss, 1286 add conss, 1250 chg bounds, 21822 chg sides, 43912 chg coeffs, 16789 upgd conss, 7722 impls, 3304 clqs
(round 278, medium)     6016 del vars, 17284 del conss, 1286 add conss, 1250 chg bounds, 21822 chg sides, 43912 chg coeffs, 16789 upgd conss, 7725 impls, 3269 clqs
(round 279, fast)       6016 del vars, 17321 del conss, 1286 add conss, 1250 chg bounds, 21822 chg sides, 43912 chg coeffs, 16789 upgd conss, 7725 impls, 3269 clqs
(round 280, exhaustive) 6042 del vars, 17321 del conss, 1286 add conss, 1261 chg bounds, 21822 chg sides, 43912 chg coeffs, 16793 upgd conss, 7788 impls, 3251 clqs
(round 281, fast)       6047 del vars, 17414 del conss, 1286 add conss, 1264 chg bounds, 22109 chg sides, 44466 chg coeffs, 16793 upgd conss, 7788 impls, 3289 clqs
(round 282, fast)       6051 del vars, 17427 del conss, 1286 add conss, 1270 chg bounds, 22189 chg sides, 44570 chg coeffs, 16793 upgd conss, 7788 impls, 3283 clqs
(round 283, exhaustive) 6053 del vars, 17434 del conss, 1288 add conss, 1270 chg bounds, 22189 chg sides, 44570 chg coeffs, 16807 upgd conss, 7788 impls, 3279 clqs
(round 284, exhaustive) 6078 del vars, 17440 del conss, 1288 add conss, 1270 chg bounds, 22189 chg sides, 44570 chg coeffs, 16807 upgd conss, 7856 impls, 3261 clqs
(round 285, fast)       6078 del vars, 17530 del conss, 1288 add conss, 1277 chg bounds, 22324 chg sides, 44853 chg coeffs, 16807 upgd conss, 7856 impls, 3303 clqs
(round 286, fast)       6078 del vars, 17533 del conss, 1288 add conss, 1284 chg bounds, 22554 chg sides, 45169 chg coeffs, 16807 upgd conss, 7856 impls, 3303 clqs
(round 287, exhaustive) 6078 del vars, 17545 del conss, 1294 add conss, 1284 chg bounds, 22554 chg sides, 45169 chg coeffs, 16807 upgd conss, 7856 impls, 3303 clqs
(round 288, fast)       6084 del vars, 17567 del conss, 1294 add conss, 1284 chg bounds, 22554 chg sides, 45169 chg coeffs, 16807 upgd conss, 7856 impls, 3291 clqs
(round 289, exhaustive) 6084 del vars, 17569 del conss, 1294 add conss, 1284 chg bounds, 22554 chg sides, 45169 chg coeffs, 16818 upgd conss, 7856 impls, 3291 clqs
(round 290, exhaustive) 6111 del vars, 17569 del conss, 1294 add conss, 1293 chg bounds, 22554 chg sides, 45169 chg coeffs, 16818 upgd conss, 8228 impls, 3405 clqs
(round 291, fast)       6113 del vars, 17660 del conss, 1294 add conss, 1295 chg bounds, 22817 chg sides, 45637 chg coeffs, 16818 upgd conss, 8228 impls, 3454 clqs
(round 292, fast)       6113 del vars, 17664 del conss, 1294 add conss, 1297 chg bounds, 22896 chg sides, 45739 chg coeffs, 16818 upgd conss, 8228 impls, 3454 clqs
(round 293, exhaustive) 6113 del vars, 17680 del conss, 1302 add conss, 1297 chg bounds, 22896 chg sides, 45739 chg coeffs, 16818 upgd conss, 8228 impls, 3454 clqs
(round 294, fast)       6121 del vars, 17708 del conss, 1302 add conss, 1297 chg bounds, 22896 chg sides, 45739 chg coeffs, 16818 upgd conss, 8228 impls, 3438 clqs
(round 295, exhaustive) 6121 del vars, 17709 del conss, 1302 add conss, 1297 chg bounds, 22896 chg sides, 45739 chg coeffs, 16829 upgd conss, 8228 impls, 3438 clqs
(round 296, exhaustive) 6159 del vars, 17709 del conss, 1302 add conss, 1297 chg bounds, 22896 chg sides, 45739 chg coeffs, 16829 upgd conss, 8263 impls, 3382 clqs
(round 297, fast)       6160 del vars, 17832 del conss, 1302 add conss, 1301 chg bounds, 22954 chg sides, 45936 chg coeffs, 16829 upgd conss, 8263 impls, 3441 clqs
(round 298, fast)       6172 del vars, 17855 del conss, 1302 add conss, 1319 chg bounds, 23193 chg sides, 46226 chg coeffs, 16829 upgd conss, 8263 impls, 3369 clqs
(round 299, fast)       6172 del vars, 17859 del conss, 1302 add conss, 1320 chg bounds, 23207 chg sides, 46255 chg coeffs, 16829 upgd conss, 8263 impls, 3369 clqs
(round 300, exhaustive) 6172 del vars, 17884 del conss, 1314 add conss, 1320 chg bounds, 23208 chg sides, 46255 chg coeffs, 16829 upgd conss, 8263 impls, 3369 clqs
(round 301, fast)       6184 del vars, 17922 del conss, 1314 add conss, 1320 chg bounds, 23208 chg sides, 46255 chg coeffs, 16829 upgd conss, 8263 impls, 3342 clqs
(round 302, exhaustive) 6184 del vars, 17925 del conss, 1314 add conss, 1320 chg bounds, 23208 chg sides, 46255 chg coeffs, 16844 upgd conss, 8263 impls, 3342 clqs
(round 303, exhaustive) 6212 del vars, 17925 del conss, 1314 add conss, 1321 chg bounds, 23208 chg sides, 46255 chg coeffs, 16844 upgd conss, 8392 impls, 3371 clqs
(round 304, fast)       6212 del vars, 17990 del conss, 1314 add conss, 1325 chg bounds, 23331 chg sides, 46470 chg coeffs, 16844 upgd conss, 8392 impls, 3388 clqs
(round 305, fast)       6212 del vars, 17990 del conss, 1314 add conss, 1329 chg bounds, 23438 chg sides, 46633 chg coeffs, 16844 upgd conss, 8392 impls, 3388 clqs
(round 306, exhaustive) 6213 del vars, 17993 del conss, 1315 add conss, 1329 chg bounds, 23438 chg sides, 46633 chg coeffs, 16850 upgd conss, 8392 impls, 3386 clqs
(round 307, exhaustive) 6240 del vars, 17996 del conss, 1315 add conss, 1329 chg bounds, 23438 chg sides, 46633 chg coeffs, 16850 upgd conss, 8478 impls, 3388 clqs
(round 308, fast)       6240 del vars, 18092 del conss, 1315 add conss, 1335 chg bounds, 23523 chg sides, 46872 chg coeffs, 16850 upgd conss, 8478 impls, 3424 clqs
(round 309, fast)       6240 del vars, 18097 del conss, 1315 add conss, 1340 chg bounds, 23645 chg sides, 47088 chg coeffs, 16850 upgd conss, 8478 impls, 3424 clqs
(round 310, exhaustive) 6242 del vars, 18103 del conss, 1317 add conss, 1340 chg bounds, 23645 chg sides, 47088 chg coeffs, 16861 upgd conss, 8478 impls, 3420 clqs
(round 311, exhaustive) 6275 del vars, 18108 del conss, 1317 add conss, 1354 chg bounds, 23645 chg sides, 47088 chg coeffs, 16861 upgd conss, 8620 impls, 3471 clqs
(round 312, fast)       6277 del vars, 18246 del conss, 1317 add conss, 1355 chg bounds, 23951 chg sides, 47713 chg coeffs, 16861 upgd conss, 8632 impls, 3479 clqs
(round 313, medium)     6326 del vars, 18250 del conss, 1317 add conss, 1357 chg bounds, 23955 chg sides, 47725 chg coeffs, 16861 upgd conss, 8645 impls, 3318 clqs
(round 314, fast)       6332 del vars, 18382 del conss, 1317 add conss, 1365 chg bounds, 23962 chg sides, 47781 chg coeffs, 16861 upgd conss, 8693 impls, 3201 clqs
(round 315, fast)       6332 del vars, 18396 del conss, 1317 add conss, 1366 chg bounds, 23968 chg sides, 47805 chg coeffs, 16861 upgd conss, 8693 impls, 3201 clqs
(round 316, fast)       6333 del vars, 18400 del conss, 1317 add conss, 1368 chg bounds, 23974 chg sides, 47814 chg coeffs, 16861 upgd conss, 8693 impls, 3157 clqs
(round 317, exhaustive) 6333 del vars, 18407 del conss, 1317 add conss, 1368 chg bounds, 23977 chg sides, 47814 chg coeffs, 16861 upgd conss, 8693 impls, 3157 clqs
(round 318, exhaustive) 6333 del vars, 18407 del conss, 1317 add conss, 1368 chg bounds, 23977 chg sides, 47814 chg coeffs, 16880 upgd conss, 8693 impls, 3157 clqs
(round 319, exhaustive) 6359 del vars, 18407 del conss, 1317 add conss, 1387 chg bounds, 23977 chg sides, 47814 chg coeffs, 16880 upgd conss, 9008 impls, 3541 clqs
(round 320, fast)       6363 del vars, 18547 del conss, 1317 add conss, 1389 chg bounds, 24324 chg sides, 48618 chg coeffs, 16880 upgd conss, 9008 impls, 3606 clqs
(round 321, fast)       6365 del vars, 18551 del conss, 1317 add conss, 1392 chg bounds, 24340 chg sides, 48665 chg coeffs, 16880 upgd conss, 9008 impls, 3596 clqs
(round 322, exhaustive) 6365 del vars, 18575 del conss, 1328 add conss, 1392 chg bounds, 24340 chg sides, 48665 chg coeffs, 16880 upgd conss, 9008 impls, 3596 clqs
(round 323, fast)       6376 del vars, 18609 del conss, 1328 add conss, 1392 chg bounds, 24340 chg sides, 48665 chg coeffs, 16880 upgd conss, 9008 impls, 3574 clqs
(round 324, exhaustive) 6376 del vars, 18610 del conss, 1328 add conss, 1392 chg bounds, 24340 chg sides, 48665 chg coeffs, 16892 upgd conss, 9008 impls, 3574 clqs
(round 325, fast)       6376 del vars, 18610 del conss, 1328 add conss, 1393 chg bounds, 24357 chg sides, 48715 chg coeffs, 16892 upgd conss, 9008 impls, 3574 clqs
(round 326, exhaustive) 6403 del vars, 18610 del conss, 1328 add conss, 1399 chg bounds, 24357 chg sides, 48715 chg coeffs, 16892 upgd conss, 9174 impls, 3716 clqs
(round 327, fast)       6406 del vars, 18706 del conss, 1328 add conss, 1400 chg bounds, 24483 chg sides, 48985 chg coeffs, 16892 upgd conss, 9174 impls, 3756 clqs
(round 328, medium)     6437 del vars, 18709 del conss, 1328 add conss, 1400 chg bounds, 24486 chg sides, 48985 chg coeffs, 16892 upgd conss, 9184 impls, 3671 clqs
(round 329, fast)       6438 del vars, 18776 del conss, 1328 add conss, 1401 chg bounds, 24486 chg sides, 48991 chg coeffs, 16892 upgd conss, 9210 impls, 3664 clqs
(round 330, fast)       6438 del vars, 18779 del conss, 1328 add conss, 1402 chg bounds, 24504 chg sides, 49024 chg coeffs, 16892 upgd conss, 9210 impls, 3664 clqs
(round 331, exhaustive) 6438 del vars, 18781 del conss, 1328 add conss, 1402 chg bounds, 24505 chg sides, 49025 chg coeffs, 16898 upgd conss, 9210 impls, 3664 clqs
(round 332, exhaustive) 6464 del vars, 18781 del conss, 1328 add conss, 1414 chg bounds, 24505 chg sides, 49025 chg coeffs, 16898 upgd conss, 9479 impls, 4140 clqs
(round 333, fast)       6465 del vars, 18871 del conss, 1328 add conss, 1416 chg bounds, 24713 chg sides, 49539 chg coeffs, 16898 upgd conss, 9479 impls, 4187 clqs
(round 334, fast)       6466 del vars, 18886 del conss, 1328 add conss, 1420 chg bounds, 24783 chg sides, 49641 chg coeffs, 16898 upgd conss, 9479 impls, 4175 clqs
(round 335, exhaustive) 6466 del vars, 18899 del conss, 1334 add conss, 1420 chg bounds, 24783 chg sides, 49641 chg coeffs, 16898 upgd conss, 9479 impls, 4175 clqs
(round 336, fast)       6472 del vars, 18925 del conss, 1334 add conss, 1420 chg bounds, 24783 chg sides, 49641 chg coeffs, 16898 upgd conss, 9479 impls, 4163 clqs
(round 337, exhaustive) 6472 del vars, 18928 del conss, 1334 add conss, 1420 chg bounds, 24783 chg sides, 49641 chg coeffs, 16911 upgd conss, 9479 impls, 4163 clqs
(round 338, exhaustive) 6510 del vars, 18928 del conss, 1334 add conss, 1425 chg bounds, 24783 chg sides, 49641 chg coeffs, 16911 upgd conss, 9526 impls, 3823 clqs
(round 339, fast)       6510 del vars, 19067 del conss, 1334 add conss, 1428 chg bounds, 24963 chg sides, 50026 chg coeffs, 16911 upgd conss, 9526 impls, 3901 clqs
(round 340, fast)       6515 del vars, 19088 del conss, 1334 add conss, 1433 chg bounds, 25001 chg sides, 50084 chg coeffs, 16911 upgd conss, 9526 impls, 3840 clqs
(round 341, exhaustive) 6517 del vars, 19095 del conss, 1336 add conss, 1433 chg bounds, 25001 chg sides, 50084 chg coeffs, 16911 upgd conss, 9526 impls, 3836 clqs
(round 342, exhaustive) 6517 del vars, 19102 del conss, 1336 add conss, 1433 chg bounds, 25001 chg sides, 50084 chg coeffs, 16924 upgd conss, 9526 impls, 3836 clqs
(round 343, exhaustive) 6549 del vars, 19102 del conss, 1336 add conss, 1444 chg bounds, 25001 chg sides, 50084 chg coeffs, 16924 upgd conss, 10068 impls, 4298 clqs
(round 344, fast)       6549 del vars, 19224 del conss, 1336 add conss, 1444 chg bounds, 25138 chg sides, 50391 chg coeffs, 16924 upgd conss, 10068 impls, 4338 clqs
(round 345, medium)     6580 del vars, 19224 del conss, 1336 add conss, 1444 chg bounds, 25138 chg sides, 50391 chg coeffs, 16924 upgd conss, 10081 impls, 4194 clqs
(round 346, fast)       6582 del vars, 19287 del conss, 1336 add conss, 1446 chg bounds, 25138 chg sides, 50399 chg coeffs, 16924 upgd conss, 10129 impls, 4153 clqs
(round 347, exhaustive) 6582 del vars, 19292 del conss, 1336 add conss, 1446 chg bounds, 25138 chg sides, 50399 chg coeffs, 16935 upgd conss, 10129 impls, 4153 clqs
(round 348, exhaustive) 6607 del vars, 19292 del conss, 1336 add conss, 1457 chg bounds, 25138 chg sides, 50399 chg coeffs, 16935 upgd conss, 10212 impls, 3889 clqs
(round 349, fast)       6607 del vars, 19399 del conss, 1336 add conss, 1457 chg bounds, 25322 chg sides, 50844 chg coeffs, 16935 upgd conss, 10212 impls, 3940 clqs
(round 350, exhaustive) 6607 del vars, 19399 del conss, 1336 add conss, 1457 chg bounds, 25322 chg sides, 50844 chg coeffs, 16947 upgd conss, 10212 impls, 3940 clqs
(round 351, exhaustive) 6632 del vars, 19399 del conss, 1336 add conss, 1463 chg bounds, 25322 chg sides, 50844 chg coeffs, 16947 upgd conss, 13610 impls, 9300 clqs
(round 352, fast)       6632 del vars, 19478 del conss, 1336 add conss, 1463 chg bounds, 25422 chg sides, 51044 chg coeffs, 16947 upgd conss, 13610 impls, 9316 clqs
(round 353, medium)     6641 del vars, 19478 del conss, 1336 add conss, 1463 chg bounds, 25422 chg sides, 51044 chg coeffs, 16947 upgd conss, 13610 impls, 9103 clqs
(round 354, fast)       6641 del vars, 19496 del conss, 1336 add conss, 1463 chg bounds, 25422 chg sides, 51044 chg coeffs, 16947 upgd conss, 13610 impls, 9103 clqs
   (17.5s) probing: 2000/5882 (34.0%) - 1601 fixings, 136 aggregations, 27486 implications, 476 bound changes
(round 355, exhaustive) 6668 del vars, 19497 del conss, 1336 add conss, 1463 chg bounds, 25422 chg sides, 51044 chg coeffs, 16952 upgd conss, 15190 impls, 11290 clqs
(round 356, fast)       6668 del vars, 19559 del conss, 1336 add conss, 1463 chg bounds, 25492 chg sides, 51129 chg coeffs, 16953 upgd conss, 15190 impls, 11293 clqs
(round 357, exhaustive) 6669 del vars, 19563 del conss, 1337 add conss, 1463 chg bounds, 25492 chg sides, 51129 chg coeffs, 16956 upgd conss, 15190 impls, 11286 clqs
   (19.4s) probing: 3000/5882 (51.0%) - 1608 fixings, 138 aggregations, 37123 implications, 476 bound changes
(round 358, exhaustive) 6694 del vars, 19563 del conss, 1337 add conss, 1465 chg bounds, 25492 chg sides, 51129 chg coeffs, 16956 upgd conss, 18989 impls, 13943 clqs
(round 359, fast)       6695 del vars, 19598 del conss, 1337 add conss, 1470 chg bounds, 25588 chg sides, 51293 chg coeffs, 16956 upgd conss, 18989 impls, 13734 clqs
(round 360, fast)       6698 del vars, 19604 del conss, 1337 add conss, 1477 chg bounds, 25719 chg sides, 51471 chg coeffs, 16956 upgd conss, 18989 impls, 13547 clqs
(round 361, fast)       6699 del vars, 19612 del conss, 1337 add conss, 1479 chg bounds, 25732 chg sides, 51498 chg coeffs, 16956 upgd conss, 18989 impls, 13469 clqs
(round 362, exhaustive) 6701 del vars, 19619 del conss, 1339 add conss, 1479 chg bounds, 25734 chg sides, 51498 chg coeffs, 16956 upgd conss, 18990 impls, 13462 clqs
(round 363, exhaustive) 6701 del vars, 19625 del conss, 1339 add conss, 1479 chg bounds, 25734 chg sides, 51498 chg coeffs, 16978 upgd conss, 18990 impls, 13462 clqs
(round 364, exhaustive) 6705 del vars, 19625 del conss, 1339 add conss, 1479 chg bounds, 25734 chg sides, 51498 chg coeffs, 16978 upgd conss, 18990 impls, 13462 clqs
(round 365, fast)       6706 del vars, 19631 del conss, 1339 add conss, 1481 chg bounds, 25865 chg sides, 51661 chg coeffs, 16978 upgd conss, 18990 impls, 13334 clqs
(round 366, fast)       6706 del vars, 19636 del conss, 1339 add conss, 1483 chg bounds, 25943 chg sides, 51737 chg coeffs, 16978 upgd conss, 18990 impls, 13334 clqs
(round 367, exhaustive) 6731 del vars, 19636 del conss, 1339 add conss, 1488 chg bounds, 25943 chg sides, 51737 chg coeffs, 16978 upgd conss, 19133 impls, 12700 clqs
(round 368, fast)       6739 del vars, 19700 del conss, 1339 add conss, 1500 chg bounds, 26092 chg sides, 52047 chg coeffs, 16978 upgd conss, 19147 impls, 12384 clqs
(round 369, fast)       6739 del vars, 19709 del conss, 1339 add conss, 1501 chg bounds, 26117 chg sides, 52106 chg coeffs, 16978 upgd conss, 19147 impls, 12384 clqs
(round 370, exhaustive) 6739 del vars, 19719 del conss, 1343 add conss, 1501 chg bounds, 26119 chg sides, 52106 chg coeffs, 16978 upgd conss, 19147 impls, 12384 clqs
(round 371, fast)       6743 del vars, 19730 del conss, 1343 add conss, 1501 chg bounds, 26119 chg sides, 52106 chg coeffs, 16978 upgd conss, 19244 impls, 12331 clqs
(round 372, exhaustive) 6743 del vars, 19731 del conss, 1343 add conss, 1501 chg bounds, 26119 chg sides, 52106 chg coeffs, 16999 upgd conss, 19244 impls, 12331 clqs
(round 373, exhaustive) 6768 del vars, 19731 del conss, 1343 add conss, 1503 chg bounds, 26119 chg sides, 52106 chg coeffs, 16999 upgd conss, 19368 impls, 12233 clqs
(round 374, fast)       6772 del vars, 19789 del conss, 1343 add conss, 1512 chg bounds, 26248 chg sides, 52354 chg coeffs, 16999 upgd conss, 19379 impls, 12204 clqs
(round 375, fast)       6772 del vars, 19809 del conss, 1343 add conss, 1514 chg bounds, 26319 chg sides, 52433 chg coeffs, 16999 upgd conss, 19379 impls, 12204 clqs
(round 376, exhaustive) 6772 del vars, 19818 del conss, 1347 add conss, 1514 chg bounds, 26320 chg sides, 52433 chg coeffs, 16999 upgd conss, 19379 impls, 12204 clqs
(round 377, fast)       6776 del vars, 19832 del conss, 1347 add conss, 1514 chg bounds, 26320 chg sides, 52433 chg coeffs, 16999 upgd conss, 19424 impls, 12184 clqs
(round 378, exhaustive) 6776 del vars, 19833 del conss, 1347 add conss, 1514 chg bounds, 26320 chg sides, 52433 chg coeffs, 17023 upgd conss, 19424 impls, 12184 clqs
(round 379, exhaustive) 6801 del vars, 19833 del conss, 1347 add conss, 1522 chg bounds, 26320 chg sides, 52433 chg coeffs, 17023 upgd conss, 19739 impls, 12403 clqs
(round 380, fast)       6802 del vars, 19893 del conss, 1347 add conss, 1528 chg bounds, 26514 chg sides, 52817 chg coeffs, 17023 upgd conss, 19741 impls, 12432 clqs
(round 381, fast)       6802 del vars, 19898 del conss, 1347 add conss, 1528 chg bounds, 26526 chg sides, 52825 chg coeffs, 17023 upgd conss, 19741 impls, 12432 clqs
(round 382, exhaustive) 6802 del vars, 19912 del conss, 1354 add conss, 1528 chg bounds, 26526 chg sides, 52825 chg coeffs, 17023 upgd conss, 19741 impls, 12432 clqs
(round 383, fast)       6809 del vars, 19931 del conss, 1354 add conss, 1528 chg bounds, 26526 chg sides, 52825 chg coeffs, 17023 upgd conss, 19752 impls, 12407 clqs
(round 384, exhaustive) 6809 del vars, 19932 del conss, 1354 add conss, 1528 chg bounds, 26526 chg sides, 52825 chg coeffs, 17046 upgd conss, 19752 impls, 12407 clqs
(round 385, exhaustive) 6834 del vars, 19932 del conss, 1354 add conss, 1537 chg bounds, 26526 chg sides, 52825 chg coeffs, 17046 upgd conss, 19870 impls, 12001 clqs
(round 386, fast)       6838 del vars, 20009 del conss, 1354 add conss, 1545 chg bounds, 26806 chg sides, 53331 chg coeffs, 17046 upgd conss, 19882 impls, 12030 clqs
(round 387, fast)       6838 del vars, 20028 del conss, 1354 add conss, 1546 chg bounds, 26854 chg sides, 53392 chg coeffs, 17046 upgd conss, 19882 impls, 12030 clqs
(round 388, exhaustive) 6838 del vars, 20040 del conss, 1360 add conss, 1546 chg bounds, 26854 chg sides, 53392 chg coeffs, 17046 upgd conss, 19882 impls, 12030 clqs
(round 389, fast)       6844 del vars, 20059 del conss, 1360 add conss, 1546 chg bounds, 26854 chg sides, 53392 chg coeffs, 17046 upgd conss, 19901 impls, 12006 clqs
(round 390, exhaustive) 6844 del vars, 20060 del conss, 1360 add conss, 1546 chg bounds, 26854 chg sides, 53392 chg coeffs, 17069 upgd conss, 19901 impls, 12006 clqs
(round 391, exhaustive) 6869 del vars, 20060 del conss, 1360 add conss, 1547 chg bounds, 26854 chg sides, 53392 chg coeffs, 17069 upgd conss, 20000 impls, 11619 clqs
(round 392, fast)       6873 del vars, 20149 del conss, 1360 add conss, 1560 chg bounds, 27077 chg sides, 53761 chg coeffs, 17069 upgd conss, 20025 impls, 11503 clqs
(round 393, fast)       6873 del vars, 20167 del conss, 1360 add conss, 1563 chg bounds, 27145 chg sides, 53850 chg coeffs, 17069 upgd conss, 20025 impls, 11503 clqs
(round 394, exhaustive) 6873 del vars, 20179 del conss, 1365 add conss, 1563 chg bounds, 27147 chg sides, 53850 chg coeffs, 17069 upgd conss, 20025 impls, 11503 clqs
(round 395, fast)       6878 del vars, 20195 del conss, 1365 add conss, 1563 chg bounds, 27147 chg sides, 53850 chg coeffs, 17069 upgd conss, 20035 impls, 11483 clqs
(round 396, exhaustive) 6878 del vars, 20196 del conss, 1365 add conss, 1563 chg bounds, 27147 chg sides, 53850 chg coeffs, 17080 upgd conss, 20035 impls, 11483 clqs
(round 397, exhaustive) 6903 del vars, 20196 del conss, 1365 add conss, 1569 chg bounds, 27147 chg sides, 53850 chg coeffs, 17080 upgd conss, 20119 impls, 11104 clqs
(round 398, fast)       6905 del vars, 20289 del conss, 1365 add conss, 1574 chg bounds, 27277 chg sides, 54159 chg coeffs, 17080 upgd conss, 20119 impls, 11061 clqs
(round 399, fast)       6905 del vars, 20304 del conss, 1365 add conss, 1574 chg bounds, 27294 chg sides, 54182 chg coeffs, 17080 upgd conss, 20119 impls, 11061 clqs
(round 400, exhaustive) 6905 del vars, 20305 del conss, 1365 add conss, 1574 chg bounds, 27294 chg sides, 54182 chg coeffs, 17104 upgd conss, 20119 impls, 11061 clqs
(round 401, exhaustive) 6930 del vars, 20305 del conss, 1365 add conss, 1580 chg bounds, 27294 chg sides, 54182 chg coeffs, 17104 upgd conss, 20364 impls, 11102 clqs
(round 402, fast)       6933 del vars, 20393 del conss, 1365 add conss, 1587 chg bounds, 27433 chg sides, 54490 chg coeffs, 17104 upgd conss, 20370 impls, 10967 clqs
(round 403, fast)       6933 del vars, 20404 del conss, 1365 add conss, 1588 chg bounds, 27462 chg sides, 54547 chg coeffs, 17104 upgd conss, 20370 impls, 10967 clqs
(round 404, exhaustive) 6933 del vars, 20416 del conss, 1371 add conss, 1588 chg bounds, 27462 chg sides, 54547 chg coeffs, 17104 upgd conss, 20370 impls, 10967 clqs
(round 405, fast)       6939 del vars, 20428 del conss, 1371 add conss, 1588 chg bounds, 27462 chg sides, 54547 chg coeffs, 17104 upgd conss, 20387 impls, 10942 clqs
(round 406, exhaustive) 6939 del vars, 20429 del conss, 1371 add conss, 1588 chg bounds, 27462 chg sides, 54547 chg coeffs, 17129 upgd conss, 20387 impls, 10942 clqs
(round 407, exhaustive) 6965 del vars, 20429 del conss, 1371 add conss, 1588 chg bounds, 27462 chg sides, 54547 chg coeffs, 17129 upgd conss, 20401 impls, 10191 clqs
(round 408, fast)       6966 del vars, 20490 del conss, 1371 add conss, 1591 chg bounds, 27529 chg sides, 54689 chg coeffs, 17129 upgd conss, 20409 impls, 10204 clqs
(round 409, fast)       6966 del vars, 20497 del conss, 1371 add conss, 1591 chg bounds, 27537 chg sides, 54690 chg coeffs, 17129 upgd conss, 20409 impls, 10204 clqs
(round 410, exhaustive) 6968 del vars, 20503 del conss, 1373 add conss, 1591 chg bounds, 27537 chg sides, 54690 chg coeffs, 17129 upgd conss, 20412 impls, 10198 clqs
(round 411, exhaustive) 6968 del vars, 20509 del conss, 1373 add conss, 1591 chg bounds, 27537 chg sides, 54690 chg coeffs, 17138 upgd conss, 20412 impls, 10198 clqs
(round 412, exhaustive) 6994 del vars, 20509 del conss, 1373 add conss, 1594 chg bounds, 27537 chg sides, 54690 chg coeffs, 17138 upgd conss, 20515 impls, 10028 clqs
(round 413, fast)       6995 del vars, 20597 del conss, 1373 add conss, 1599 chg bounds, 27611 chg sides, 54936 chg coeffs, 17138 upgd conss, 20515 impls, 10050 clqs
(round 414, fast)       6995 del vars, 20599 del conss, 1373 add conss, 1600 chg bounds, 27627 chg sides, 54991 chg coeffs, 17138 upgd conss, 20515 impls, 10050 clqs
(round 415, exhaustive) 6995 del vars, 20601 del conss, 1373 add conss, 1600 chg bounds, 27629 chg sides, 54991 chg coeffs, 17147 upgd conss, 20515 impls, 10050 clqs
(round 416, exhaustive) 7020 del vars, 20601 del conss, 1373 add conss, 1601 chg bounds, 27629 chg sides, 54991 chg coeffs, 17147 upgd conss, 20600 impls, 9569 clqs
(round 417, fast)       7023 del vars, 20684 del conss, 1373 add conss, 1610 chg bounds, 27823 chg sides, 55308 chg coeffs, 17147 upgd conss, 20602 impls, 9605 clqs
(round 418, fast)       7024 del vars, 20692 del conss, 1373 add conss, 1613 chg bounds, 27880 chg sides, 55387 chg coeffs, 17147 upgd conss, 20602 impls, 9502 clqs
(round 419, exhaustive) 7024 del vars, 20699 del conss, 1376 add conss, 1613 chg bounds, 27880 chg sides, 55387 chg coeffs, 17147 upgd conss, 20602 impls, 9502 clqs
(round 420, fast)       7027 del vars, 20708 del conss, 1376 add conss, 1613 chg bounds, 27880 chg sides, 55387 chg coeffs, 17147 upgd conss, 20609 impls, 9427 clqs
(round 421, exhaustive) 7027 del vars, 20708 del conss, 1376 add conss, 1613 chg bounds, 27880 chg sides, 55387 chg coeffs, 17172 upgd conss, 20609 impls, 9427 clqs
(round 422, exhaustive) 7053 del vars, 20708 del conss, 1376 add conss, 1620 chg bounds, 27880 chg sides, 55387 chg coeffs, 17172 upgd conss, 20822 impls, 9312 clqs
(round 423, fast)       7058 del vars, 20809 del conss, 1376 add conss, 1624 chg bounds, 28053 chg sides, 55736 chg coeffs, 17172 upgd conss, 20835 impls, 9292 clqs
(round 424, fast)       7058 del vars, 20817 del conss, 1376 add conss, 1624 chg bounds, 28060 chg sides, 55736 chg coeffs, 17172 upgd conss, 20835 impls, 9292 clqs
(round 425, medium)     7127 del vars, 20817 del conss, 1376 add conss, 1624 chg bounds, 28060 chg sides, 55736 chg coeffs, 17172 upgd conss, 20898 impls, 8646 clqs
(round 426, fast)       7127 del vars, 20959 del conss, 1376 add conss, 1624 chg bounds, 28060 chg sides, 55736 chg coeffs, 17172 upgd conss, 20898 impls, 8646 clqs
(round 427, exhaustive) 7127 del vars, 20960 del conss, 1376 add conss, 1624 chg bounds, 28060 chg sides, 55736 chg coeffs, 17193 upgd conss, 20898 impls, 8646 clqs
(round 428, exhaustive) 7152 del vars, 20960 del conss, 1376 add conss, 1627 chg bounds, 28060 chg sides, 55736 chg coeffs, 17193 upgd conss, 21082 impls, 8665 clqs
(round 429, fast)       7153 del vars, 21060 del conss, 1376 add conss, 1636 chg bounds, 28200 chg sides, 56018 chg coeffs, 17193 upgd conss, 21082 impls, 8660 clqs
(round 430, fast)       7155 del vars, 21077 del conss, 1376 add conss, 1640 chg bounds, 28277 chg sides, 56146 chg coeffs, 17193 upgd conss, 21082 impls, 8548 clqs
(round 431, exhaustive) 7155 del vars, 21104 del conss, 1389 add conss, 1640 chg bounds, 28279 chg sides, 56148 chg coeffs, 17193 upgd conss, 21082 impls, 8548 clqs
(round 432, fast)       7168 del vars, 21148 del conss, 1389 add conss, 1640 chg bounds, 28279 chg sides, 56148 chg coeffs, 17193 upgd conss, 21126 impls, 8473 clqs
(round 433, exhaustive) 7168 del vars, 21148 del conss, 1389 add conss, 1640 chg bounds, 28279 chg sides, 56148 chg coeffs, 17212 upgd conss, 21126 impls, 8473 clqs
(round 434, exhaustive) 7193 del vars, 21148 del conss, 1389 add conss, 1649 chg bounds, 28279 chg sides, 56148 chg coeffs, 17212 upgd conss, 21312 impls, 8034 clqs
(round 435, fast)       7196 del vars, 21257 del conss, 1389 add conss, 1660 chg bounds, 28567 chg sides, 56659 chg coeffs, 17212 upgd conss, 21312 impls, 7999 clqs
(round 436, fast)       7196 del vars, 21276 del conss, 1389 add conss, 1661 chg bounds, 28604 chg sides, 56700 chg coeffs, 17212 upgd conss, 21312 impls, 7999 clqs
(round 437, exhaustive) 7196 del vars, 21288 del conss, 1395 add conss, 1661 chg bounds, 28604 chg sides, 56700 chg coeffs, 17212 upgd conss, 21312 impls, 7999 clqs
(round 438, fast)       7202 del vars, 21303 del conss, 1395 add conss, 1661 chg bounds, 28604 chg sides, 56700 chg coeffs, 17212 upgd conss, 21340 impls, 7972 clqs
(round 439, exhaustive) 7202 del vars, 21304 del conss, 1395 add conss, 1661 chg bounds, 28604 chg sides, 56700 chg coeffs, 17235 upgd conss, 21340 impls, 7972 clqs
(round 440, exhaustive) 7227 del vars, 21304 del conss, 1395 add conss, 1668 chg bounds, 28604 chg sides, 56700 chg coeffs, 17235 upgd conss, 21541 impls, 7838 clqs
(round 441, fast)       7228 del vars, 21409 del conss, 1395 add conss, 1677 chg bounds, 28884 chg sides, 57146 chg coeffs, 17235 upgd conss, 21542 impls, 7890 clqs
(round 442, fast)       7228 del vars, 21428 del conss, 1395 add conss, 1678 chg bounds, 28927 chg sides, 57224 chg coeffs, 17235 upgd conss, 21542 impls, 7890 clqs
(round 443, exhaustive) 7228 del vars, 21438 del conss, 1400 add conss, 1678 chg bounds, 28927 chg sides, 57224 chg coeffs, 17235 upgd conss, 21542 impls, 7890 clqs
(round 444, fast)       7233 del vars, 21450 del conss, 1400 add conss, 1678 chg bounds, 28927 chg sides, 57224 chg coeffs, 17235 upgd conss, 21569 impls, 7870 clqs
(round 445, exhaustive) 7233 del vars, 21451 del conss, 1400 add conss, 1678 chg bounds, 28927 chg sides, 57224 chg coeffs, 17256 upgd conss, 21569 impls, 7870 clqs
(round 446, exhaustive) 7261 del vars, 21451 del conss, 1400 add conss, 1679 chg bounds, 28927 chg sides, 57224 chg coeffs, 17256 upgd conss, 21656 impls, 7813 clqs
(round 447, fast)       7268 del vars, 21528 del conss, 1400 add conss, 1681 chg bounds, 28986 chg sides, 57339 chg coeffs, 17256 upgd conss, 21676 impls, 7823 clqs
(round 448, fast)       7268 del vars, 21535 del conss, 1400 add conss, 1682 chg bounds, 29007 chg sides, 57375 chg coeffs, 17256 upgd conss, 21676 impls, 7823 clqs
(round 449, exhaustive) 7268 del vars, 21543 del conss, 1404 add conss, 1682 chg bounds, 29007 chg sides, 57375 chg coeffs, 17256 upgd conss, 21676 impls, 7823 clqs
(round 450, fast)       7272 del vars, 21557 del conss, 1404 add conss, 1682 chg bounds, 29007 chg sides, 57375 chg coeffs, 17256 upgd conss, 21683 impls, 7806 clqs
(round 451, exhaustive) 7272 del vars, 21557 del conss, 1404 add conss, 1682 chg bounds, 29007 chg sides, 57375 chg coeffs, 17265 upgd conss, 21683 impls, 7806 clqs
(round 452, exhaustive) 7299 del vars, 21557 del conss, 1404 add conss, 1685 chg bounds, 29007 chg sides, 57375 chg coeffs, 17265 upgd conss, 21841 impls, 7908 clqs
(round 453, fast)       7300 del vars, 21648 del conss, 1404 add conss, 1692 chg bounds, 29146 chg sides, 57619 chg coeffs, 17265 upgd conss, 21841 impls, 7869 clqs
(round 454, fast)       7304 del vars, 21665 del conss, 1404 add conss, 1697 chg bounds, 29182 chg sides, 57708 chg coeffs, 17265 upgd conss, 21841 impls, 7712 clqs
(round 455, fast)       7308 del vars, 21686 del conss, 1404 add conss, 1704 chg bounds, 29208 chg sides, 57775 chg coeffs, 17265 upgd conss, 21841 impls, 7571 clqs
(round 456, fast)       7308 del vars, 21699 del conss, 1404 add conss, 1706 chg bounds, 29229 chg sides, 57798 chg coeffs, 17265 upgd conss, 21841 impls, 7571 clqs
(round 457, exhaustive) 7308 del vars, 21713 del conss, 1410 add conss, 1706 chg bounds, 29233 chg sides, 57814 chg coeffs, 17265 upgd conss, 21841 impls, 7571 clqs
(round 458, fast)       7314 del vars, 21728 del conss, 1410 add conss, 1706 chg bounds, 29233 chg sides, 57814 chg coeffs, 17265 upgd conss, 21851 impls, 7542 clqs
(round 459, exhaustive) 7314 del vars, 21730 del conss, 1410 add conss, 1706 chg bounds, 29233 chg sides, 57814 chg coeffs, 17275 upgd conss, 21851 impls, 7542 clqs
(round 460, exhaustive) 7339 del vars, 21730 del conss, 1410 add conss, 1720 chg bounds, 29233 chg sides, 57814 chg coeffs, 17275 upgd conss, 22283 impls, 7579 clqs
(round 461, fast)       7350 del vars, 21858 del conss, 1410 add conss, 1726 chg bounds, 29455 chg sides, 58283 chg coeffs, 17275 upgd conss, 22338 impls, 7449 clqs
(round 462, fast)       7350 del vars, 21868 del conss, 1410 add conss, 1726 chg bounds, 29467 chg sides, 58301 chg coeffs, 17275 upgd conss, 22338 impls, 7449 clqs
(round 463, exhaustive) 7350 del vars, 21890 del conss, 1421 add conss, 1726 chg bounds, 29467 chg sides, 58301 chg coeffs, 17275 upgd conss, 22338 impls, 7449 clqs
(round 464, fast)       7361 del vars, 21923 del conss, 1421 add conss, 1726 chg bounds, 29467 chg sides, 58301 chg coeffs, 17275 upgd conss, 22345 impls, 7402 clqs
(round 465, exhaustive) 7361 del vars, 21923 del conss, 1421 add conss, 1726 chg bounds, 29467 chg sides, 58301 chg coeffs, 17296 upgd conss, 22345 impls, 7402 clqs
(round 466, exhaustive) 7387 del vars, 21923 del conss, 1421 add conss, 1740 chg bounds, 29467 chg sides, 58301 chg coeffs, 17296 upgd conss, 22746 impls, 6870 clqs
(round 467, fast)       7392 del vars, 22044 del conss, 1421 add conss, 1743 chg bounds, 29731 chg sides, 58756 chg coeffs, 17296 upgd conss, 22752 impls, 6912 clqs
(round 468, fast)       7392 del vars, 22051 del conss, 1421 add conss, 1743 chg bounds, 29740 chg sides, 58758 chg coeffs, 17296 upgd conss, 22752 impls, 6912 clqs
(round 469, exhaustive) 7392 del vars, 22061 del conss, 1426 add conss, 1743 chg bounds, 29740 chg sides, 58758 chg coeffs, 17296 upgd conss, 22752 impls, 6912 clqs
(round 470, fast)       7397 del vars, 22076 del conss, 1426 add conss, 1743 chg bounds, 29740 chg sides, 58758 chg coeffs, 17296 upgd conss, 22760 impls, 6889 clqs
(round 471, exhaustive) 7397 del vars, 22077 del conss, 1426 add conss, 1743 chg bounds, 29740 chg sides, 58758 chg coeffs, 17312 upgd conss, 22760 impls, 6889 clqs
(round 472, exhaustive) 7423 del vars, 22077 del conss, 1426 add conss, 1749 chg bounds, 29740 chg sides, 58758 chg coeffs, 17312 upgd conss, 22829 impls, 6715 clqs
(round 473, fast)       7424 del vars, 22158 del conss, 1426 add conss, 1751 chg bounds, 29835 chg sides, 58965 chg coeffs, 17312 upgd conss, 22829 impls, 6750 clqs
(round 474, fast)       7424 del vars, 22161 del conss, 1426 add conss, 1751 chg bounds, 29838 chg sides, 58965 chg coeffs, 17312 upgd conss, 22829 impls, 6750 clqs
(round 475, exhaustive) 7424 del vars, 22165 del conss, 1428 add conss, 1751 chg bounds, 29838 chg sides, 58965 chg coeffs, 17312 upgd conss, 22829 impls, 6750 clqs
(round 476, fast)       7426 del vars, 22172 del conss, 1428 add conss, 1751 chg bounds, 29838 chg sides, 58965 chg coeffs, 17312 upgd conss, 22832 impls, 6740 clqs
(round 477, exhaustive) 7426 del vars, 22172 del conss, 1428 add conss, 1751 chg bounds, 29838 chg sides, 58965 chg coeffs, 17322 upgd conss, 22832 impls, 6740 clqs
(round 478, exhaustive) 7451 del vars, 22172 del conss, 1428 add conss, 1755 chg bounds, 29838 chg sides, 58965 chg coeffs, 17322 upgd conss, 22936 impls, 6458 clqs
(round 479, fast)       7456 del vars, 22266 del conss, 1428 add conss, 1764 chg bounds, 30000 chg sides, 59277 chg coeffs, 17322 upgd conss, 22949 impls, 6381 clqs
(round 480, fast)       7456 del vars, 22280 del conss, 1428 add conss, 1764 chg bounds, 30025 chg sides, 59311 chg coeffs, 17322 upgd conss, 22949 impls, 6381 clqs
(round 481, medium)     7555 del vars, 22280 del conss, 1428 add conss, 1764 chg bounds, 30025 chg sides, 59311 chg coeffs, 17322 upgd conss, 22990 impls, 5847 clqs
(round 482, fast)       7555 del vars, 22480 del conss, 1428 add conss, 1764 chg bounds, 30025 chg sides, 59311 chg coeffs, 17322 upgd conss, 22990 impls, 5847 clqs
(round 483, exhaustive) 7555 del vars, 22481 del conss, 1428 add conss, 1764 chg bounds, 30025 chg sides, 59311 chg coeffs, 17333 upgd conss, 22990 impls, 5847 clqs
   (23.2s) probing: 4000/5882 (68.0%) - 2115 fixings, 174 aggregations, 48107 implications, 598 bound changes
(round 484, exhaustive) 7580 del vars, 22481 del conss, 1428 add conss, 1783 chg bounds, 30025 chg sides, 59311 chg coeffs, 17333 upgd conss, 23662 impls, 5780 clqs
(round 485, fast)       7592 del vars, 22623 del conss, 1428 add conss, 1786 chg bounds, 30322 chg sides, 59825 chg coeffs, 17333 upgd conss, 23727 impls, 5773 clqs
(round 486, fast)       7592 del vars, 22633 del conss, 1428 add conss, 1786 chg bounds, 30335 chg sides, 59828 chg coeffs, 17333 upgd conss, 23727 impls, 5773 clqs
(round 487, exhaustive) 7592 del vars, 22655 del conss, 1439 add conss, 1786 chg bounds, 30335 chg sides, 59828 chg coeffs, 17333 upgd conss, 23727 impls, 5773 clqs
(round 488, fast)       7603 del vars, 22681 del conss, 1439 add conss, 1786 chg bounds, 30335 chg sides, 59828 chg coeffs, 17333 upgd conss, 23733 impls, 5720 clqs
(round 489, exhaustive) 7603 del vars, 22681 del conss, 1439 add conss, 1786 chg bounds, 30335 chg sides, 59828 chg coeffs, 17353 upgd conss, 23733 impls, 5720 clqs
(round 490, exhaustive) 7628 del vars, 22681 del conss, 1439 add conss, 1804 chg bounds, 30335 chg sides, 59828 chg coeffs, 17353 upgd conss, 24369 impls, 6004 clqs
(round 491, fast)       7638 del vars, 22803 del conss, 1439 add conss, 1807 chg bounds, 30572 chg sides, 60262 chg coeffs, 17353 upgd conss, 24395 impls, 5992 clqs
(round 492, fast)       7638 del vars, 22807 del conss, 1439 add conss, 1808 chg bounds, 30579 chg sides, 60273 chg coeffs, 17353 upgd conss, 24395 impls, 5992 clqs
(round 493, exhaustive) 7638 del vars, 22819 del conss, 1445 add conss, 1808 chg bounds, 30579 chg sides, 60273 chg coeffs, 17353 upgd conss, 24395 impls, 5992 clqs
(round 494, fast)       7644 del vars, 22833 del conss, 1445 add conss, 1808 chg bounds, 30579 chg sides, 60273 chg coeffs, 17353 upgd conss, 24395 impls, 5959 clqs
(round 495, exhaustive) 7644 del vars, 22833 del conss, 1445 add conss, 1808 chg bounds, 30579 chg sides, 60273 chg coeffs, 17366 upgd conss, 24395 impls, 5959 clqs
   (23.5s) probing: 5000/5882 (85.0%) - 2143 fixings, 179 aggregations, 51550 implications, 625 bound changes
   (23.5s) probing cycle finished: starting next cycle
(round 496, exhaustive) 7669 del vars, 22833 del conss, 1445 add conss, 1811 chg bounds, 30579 chg sides, 60273 chg coeffs, 17366 upgd conss, 24937 impls, 6455 clqs
(round 497, fast)       7669 del vars, 22889 del conss, 1445 add conss, 1811 chg bounds, 30641 chg sides, 60372 chg coeffs, 17366 upgd conss, 24937 impls, 6455 clqs
   (24.1s) probing: 1000/2219 (45.1%) - 2143 fixings, 222 aggregations, 60727 implications, 637 bound changes
(round 498, exhaustive) 7694 del vars, 22890 del conss, 1445 add conss, 1821 chg bounds, 30641 chg sides, 60372 chg coeffs, 17366 upgd conss, 30207 impls, 11189 clqs
(round 499, fast)       7694 del vars, 22958 del conss, 1445 add conss, 1821 chg bounds, 30795 chg sides, 60593 chg coeffs, 17366 upgd conss, 30207 impls, 11189 clqs
   (24.6s) probing: 2000/2219 (90.1%) - 2147 fixings, 229 aggregations, 67234 implications, 642 bound changes
   (24.8s) probing cycle finished: starting next cycle
   (25.5s) probing: 1000/2164 (46.2%) - 2147 fixings, 233 aggregations, 71245 implications, 649 bound changes
   (25.7s) probing: 1239/2164 (57.3%) - 2147 fixings, 233 aggregations, 71571 implications, 649 bound changes
   (25.7s) probing aborted: 1000/1000 successive useless probings
(round 500, exhaustive) 7702 del vars, 22959 del conss, 1445 add conss, 1833 chg bounds, 30795 chg sides, 60593 chg coeffs, 17366 upgd conss, 33361 impls, 14162 clqs
(round 501, fast)       7702 del vars, 22988 del conss, 1445 add conss, 1833 chg bounds, 30959 chg sides, 60846 chg coeffs, 17366 upgd conss, 33361 impls, 14162 clqs
   (25.7s) probing: 1339/2164 (61.9%) - 2147 fixings, 233 aggregations, 71666 implications, 649 bound changes
   (25.7s) probing aborted: 1000/1000 successive useless probings
   (25.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (25.7s) no symmetry present (symcode time: 0.00)
presolving (502 rounds: 502 fast, 252 medium, 240 exhaustive):
 7702 deleted vars, 22988 deleted constraints, 1445 added constraints, 1833 tightened bounds, 0 added holes, 30959 changed sides, 60846 changed coefficients
 33426 implications, 14183 cliques
presolved problem has 2232 variables (2161 bin, 71 int, 0 impl, 0 cont) and 6661 constraints
    718 constraints of type <varbound>
    699 constraints of type <setppc>
    299 constraints of type <and>
   1676 constraints of type <linear>
   3269 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 25.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.1s|     1 |     0 |100933 |     - |   101M |   0 |2232 |6695 |6960 |   0 |  0 |  33 |   0 | 5.894918e+04 |      --      |    Inf | unknown
 70.7s|     1 |     0 |110977 |     - |   101M |   0 |2232 |6695 |6959 |   0 |  0 |  33 |   0 | 5.895000e+04 |      --      |    Inf | unknown
*74.1s|     1 |     0 |111174 |     - |    LP  |   0 |2232 |6696 |6959 |   0 |  0 |  34 |   0 | 5.895000e+04 | 1.013760e+05 |  71.97%| unknown
  131s|     1 |     0 |222326 |     - |   103M |   0 |2232 |6770 |7035 |  76 |  1 |  34 |   0 | 5.921202e+04 | 1.013760e+05 |  71.21%| unknown
  131s|     1 |     0 |222328 |     - |   103M |   0 |2232 |6770 |7035 |  76 |  1 |  34 |   0 | 5.921300e+04 | 1.013760e+05 |  71.21%| unknown
  143s|     1 |     0 |248377 |     - |   106M |   0 |2232 |6770 |7130 | 171 |  2 |  34 |   0 | 5.941093e+04 | 1.013760e+05 |  70.64%| unknown
  143s|     1 |     0 |248378 |     - |   106M |   0 |2232 |6770 |7119 | 171 |  2 |  34 |   0 | 5.941100e+04 | 1.013760e+05 |  70.64%| unknown
  226s|     1 |     0 |416573 |     - |   115M |   0 |2232 |6770 |7185 | 237 |  3 |  34 |   0 | 5.946408e+04 | 1.013760e+05 |  70.48%| unknown
  226s|     1 |     0 |416580 |     - |   115M |   0 |2232 |6772 |7185 | 237 |  3 |  36 |   0 | 5.946500e+04 | 1.013760e+05 |  70.48%| unknown
  282s|     1 |     0 |555527 |     - |   115M |   0 |2232 |6772 |7262 | 314 |  4 |  36 |   0 | 5.950560e+04 | 1.013760e+05 |  70.36%| unknown
  282s|     1 |     0 |555528 |     - |   115M |   0 |2232 |6772 |7257 | 314 |  4 |  36 |   0 | 5.950600e+04 | 1.013760e+05 |  70.36%| unknown
  535s|     1 |     0 |  1074k|     - |   123M |   0 |2232 |6772 |7300 | 357 |  5 |  36 |   0 | 5.976940e+04 | 1.013760e+05 |  69.61%| unknown
  535s|     1 |     0 |  1074k|     - |   123M |   0 |2232 |6773 |7298 | 357 |  5 |  37 |   0 | 5.977000e+04 | 1.013760e+05 |  69.61%| unknown
  796s|     1 |     0 |  1544k|     - |   123M |   0 |2232 |6773 |7318 | 411 |  6 |  37 |   0 | 5.980142e+04 | 1.013760e+05 |  69.52%| unknown
  796s|     1 |     0 |  1544k|     - |   123M |   0 |2232 |6773 |7315 | 411 |  6 |  37 |   0 | 5.980200e+04 | 1.013760e+05 |  69.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  805s|     1 |     0 |  1565k|     - |   124M |   0 |2232 |6773 |7373 | 469 |  7 |  37 |   0 | 5.989169e+04 | 1.013760e+05 |  69.27%| unknown
  805s|     1 |     0 |  1565k|     - |   124M |   0 |2232 |6774 |7365 | 469 |  7 |  38 |   0 | 5.989200e+04 | 1.013760e+05 |  69.26%| unknown
  808s|     1 |     0 |  1573k|     - |   126M |   0 |2232 |6774 |7428 | 532 |  8 |  38 |   0 | 6.007389e+04 | 1.013760e+05 |  68.75%| unknown
  808s|     1 |     0 |  1573k|     - |   126M |   0 |2232 |6775 |7423 | 532 |  8 |  39 |   0 | 6.007400e+04 | 1.013760e+05 |  68.75%| unknown
  813s|     1 |     0 |  1587k|     - |   127M |   0 |2232 |6775 |7355 | 600 |  9 |  39 |   0 | 6.011077e+04 | 1.013760e+05 |  68.65%| unknown
  813s|     1 |     0 |  1587k|     - |   128M |   0 |2232 |6775 |7350 | 600 |  9 |  39 |   0 | 6.011100e+04 | 1.013760e+05 |  68.65%| unknown
  815s|     1 |     0 |  1590k|     - |   128M |   0 |2232 |6775 |7411 | 661 | 10 |  39 |   0 | 6.026191e+04 | 1.013760e+05 |  68.23%| unknown
  815s|     1 |     0 |  1590k|     - |   128M |   0 |2232 |6775 |7407 | 661 | 10 |  39 |   0 | 6.026200e+04 | 1.013760e+05 |  68.23%| unknown
  818s|     1 |     0 |  1600k|     - |   129M |   0 |2232 |6775 |7481 | 735 | 11 |  39 |   0 | 6.030589e+04 | 1.013760e+05 |  68.10%| unknown
  818s|     1 |     0 |  1600k|     - |   129M |   0 |2232 |6775 |7481 | 735 | 11 |  39 |   0 | 6.030600e+04 | 1.013760e+05 |  68.10%| unknown
  829s|     1 |     0 |  1623k|     - |   131M |   0 |2232 |6775 |7427 | 804 | 12 |  39 |   0 | 6.033085e+04 | 1.013760e+05 |  68.03%| unknown
  829s|     1 |     0 |  1623k|     - |   131M |   0 |2232 |6775 |7427 | 804 | 12 |  39 |   0 | 6.033100e+04 | 1.013760e+05 |  68.03%| unknown
  835s|     1 |     0 |  1637k|     - |   132M |   0 |2232 |6775 |7500 | 877 | 13 |  39 |   0 | 6.036282e+04 | 1.013760e+05 |  67.94%| unknown
  835s|     1 |     0 |  1637k|     - |   132M |   0 |2232 |6775 |7500 | 877 | 13 |  39 |   0 | 6.036300e+04 | 1.013760e+05 |  67.94%| unknown
  837s|     1 |     0 |  1646k|     - |   132M |   0 |2232 |6775 |7561 | 938 | 14 |  39 |   0 | 6.037729e+04 | 1.013760e+05 |  67.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  837s|     1 |     0 |  1646k|     - |   133M |   0 |2232 |6776 |7561 | 938 | 14 |  40 |   0 | 6.037800e+04 | 1.013760e+05 |  67.90%| unknown
  866s|     1 |     0 |  1714k|     - |   133M |   0 |2232 |6776 |7447 | 999 | 15 |  40 |   0 | 6.038089e+04 | 1.013760e+05 |  67.89%| unknown
  866s|     1 |     0 |  1714k|     - |   133M |   0 |2232 |6776 |7446 | 999 | 15 |  40 |   0 | 6.038100e+04 | 1.013760e+05 |  67.89%| unknown
  871s|     1 |     0 |  1728k|     - |   134M |   0 |2232 |6776 |7507 |1060 | 16 |  40 |   0 | 6.038333e+04 | 1.013760e+05 |  67.89%| unknown
  871s|     1 |     0 |  1729k|     - |   134M |   0 |2232 |6776 |7507 |1060 | 16 |  40 |   0 | 6.038400e+04 | 1.013760e+05 |  67.89%| unknown
  909s|     1 |     0 |  1799k|     - |   135M |   0 |2232 |6776 |7562 |1115 | 17 |  40 |   0 | 6.039193e+04 | 1.013760e+05 |  67.86%| unknown
  910s|     1 |     0 |  1799k|     - |   135M |   0 |2232 |6776 |7562 |1115 | 17 |  40 |   0 | 6.039200e+04 | 1.013760e+05 |  67.86%| unknown
  913s|     1 |     0 |  1810k|     - |   136M |   0 |2232 |6776 |7413 |1171 | 18 |  40 |   0 | 6.039440e+04 | 1.013760e+05 |  67.86%| unknown
  913s|     1 |     0 |  1810k|     - |   136M |   0 |2232 |6776 |7413 |1171 | 18 |  40 |   0 | 6.039500e+04 | 1.013760e+05 |  67.85%| unknown
  915s|     1 |     0 |  1818k|     - |   137M |   0 |2232 |6776 |7460 |1218 | 19 |  40 |   0 | 6.039848e+04 | 1.013760e+05 |  67.85%| unknown
  915s|     1 |     0 |  1818k|     - |   137M |   0 |2232 |6776 |7460 |1218 | 19 |  40 |   0 | 6.039900e+04 | 1.013760e+05 |  67.84%| unknown
  919s|     1 |     0 |  1830k|     - |   138M |   0 |2232 |6776 |7514 |1272 | 20 |  40 |   0 | 6.040122e+04 | 1.013760e+05 |  67.84%| unknown
  919s|     1 |     0 |  1830k|     - |   138M |   0 |2232 |6776 |7513 |1272 | 20 |  40 |   0 | 6.040200e+04 | 1.013760e+05 |  67.84%| unknown
  936s|     1 |     0 |  1862k|     - |   138M |   0 |2232 |6776 |7445 |1332 | 21 |  40 |   0 | 6.040427e+04 | 1.013760e+05 |  67.83%| unknown
  936s|     1 |     0 |  1862k|     - |   138M |   0 |2232 |6776 |7445 |1332 | 21 |  40 |   0 | 6.040500e+04 | 1.013760e+05 |  67.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  938s|     1 |     0 |  1869k|     - |   138M |   0 |2232 |6776 |7509 |1396 | 22 |  40 |   0 | 6.040551e+04 | 1.013760e+05 |  67.83%| unknown
  938s|     1 |     0 |  1869k|     - |   138M |   0 |2232 |6776 |7509 |1396 | 22 |  40 |   0 | 6.040600e+04 | 1.013760e+05 |  67.82%| unknown
  939s|     1 |     0 |  1874k|     - |   138M |   0 |2232 |6776 |7555 |1442 | 23 |  40 |   0 | 6.040726e+04 | 1.013760e+05 |  67.82%| unknown
  939s|     1 |     0 |  1874k|     - |   138M |   0 |2232 |6776 |7555 |1442 | 23 |  40 |   0 | 6.040800e+04 | 1.013760e+05 |  67.82%| unknown
  943s|     1 |     0 |  1885k|     - |   138M |   0 |2232 |6776 |7412 |1480 | 24 |  40 |   0 | 6.040863e+04 | 1.013760e+05 |  67.82%| unknown
  943s|     1 |     0 |  1885k|     - |   138M |   0 |2232 |6776 |7412 |1480 | 24 |  40 |   0 | 6.040900e+04 | 1.013760e+05 |  67.82%| unknown
  995s|     1 |     0 |  2024k|     - |   139M |   0 |2232 |6776 |7478 |1546 | 25 |  40 |   0 | 6.040947e+04 | 1.013760e+05 |  67.81%| unknown
  995s|     1 |     0 |  2024k|     - |   139M |   0 |2232 |6778 |7478 |1546 | 25 |  42 |   0 | 6.041000e+04 | 1.013760e+05 |  67.81%| unknown
  998s|     1 |     0 |  2036k|     - |   139M |   0 |2232 |6778 |7526 |1594 | 26 |  42 |   0 | 6.041068e+04 | 1.013760e+05 |  67.81%| unknown
  998s|     1 |     0 |  2036k|     - |   139M |   0 |2232 |6778 |7420 |1594 | 26 |  42 |   0 | 6.041100e+04 | 1.013760e+05 |  67.81%| unknown
 1000s|     1 |     0 |  2046k|     - |   139M |   0 |2232 |6778 |7470 |1644 | 27 |  42 |   0 | 6.041139e+04 | 1.013760e+05 |  67.81%| unknown
 1000s|     1 |     0 |  2046k|     - |   139M |   0 |2232 |6778 |7470 |1644 | 27 |  42 |   0 | 6.041200e+04 | 1.013760e+05 |  67.81%| unknown
 1005s|     1 |     0 |  2051k|     - |   139M |   0 |2232 |6785 |7420 |1644 | 27 |  52 |  12 | 6.041200e+04 | 1.013760e+05 |  67.81%| unknown
 1008s|     1 |     0 |  2062k|     - |   139M |   0 |2232 |6785 |7468 |1692 | 28 |  52 |  12 | 6.041227e+04 | 1.013760e+05 |  67.81%| unknown
 1008s|     1 |     0 |  2062k|     - |   139M |   0 |2232 |6785 |7461 |1692 | 28 |  52 |  12 | 6.041300e+04 | 1.013760e+05 |  67.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1008s|     1 |     0 |  2063k|     - |   139M |   0 |2232 |6785 |7483 |1714 | 29 |  52 |  12 | 6.041300e+04 | 1.013760e+05 |  67.80%| unknown
 1011s|     1 |     2 |  2063k|     - |   139M |   0 |2232 |6785 |7483 |1714 | 29 |  52 |  23 | 6.041300e+04 | 1.013760e+05 |  67.80%| unknown
*1017s|     7 |     6 |  2074k|2769.0 |    LP  |   5 |2232 |6786 |7078 |1758 |  0 |  56 |  32 | 6.041300e+04 | 9.932800e+04 |  64.41%| unknown
*1023s|    12 |    11 |  2088k|2827.6 |    LP  |   7 |2232 |6797 |7070 |1762 |  0 |  67 |  32 | 6.041300e+04 | 8.806400e+04 |  45.77%| unknown
*1027s|    18 |    15 |  2094k|2195.4 |    LP  |   7 |2232 |6810 |7068 |1767 |  0 |  80 |  32 | 6.041300e+04 | 7.270400e+04 |  20.34%|  34.32%
(node 86) numerical troubles in LP 345 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 87
Primal Bound       : +7.27040000000000e+04 (4 solutions)
Dual Bound         : +6.04130000000000e+04
Gap                : 20.34 %

primal solution (original space):
=================================

objective value:                                72704
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_54                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_63                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_51                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_47                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_51                                             1 	(obj:0)
m_58_50                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_50                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_47                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_57_50                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_67_61                                             1 	(obj:0)
m_67_65                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_67_62                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_41                                             1 	(obj:0)
m_52_38                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_41                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_51                                             1 	(obj:0)
y_55_50                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_66                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_60                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_59                                             1 	(obj:0)
y_56_64                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_67                                             1 	(obj:0)
y_56_47                                             1 	(obj:0)
y_56_48                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_56_50                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_54                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_51                                             1 	(obj:0)
y_58_50                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_65                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_59                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_50                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_68                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_47                                             1 	(obj:0)
y_57_51                                             1 	(obj:0)
y_57_50                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_68                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_64                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_65                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_62                                             1 	(obj:0)
y_64_63                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_62_65                                             1 	(obj:0)
y_62_68                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_63_69                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_67_61                                             1 	(obj:0)
y_67_65                                             1 	(obj:0)
y_67_68                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_70                                             1 	(obj:0)
y_67_64                                             1 	(obj:0)
y_67_62                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_47_66                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_60                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_49_66                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_41                                             1 	(obj:0)
y_49_38                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_41                                             1 	(obj:0)
y_52_38                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_51                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_41                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_43_55                                             1 	(obj:0)
y_43_56                                             1 	(obj:0)
y_43_58                                             1 	(obj:0)
y_43_57                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_41_56                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_45_55                                             1 	(obj:0)
y_45_56                                             1 	(obj:0)
y_45_58                                             1 	(obj:0)
y_45_57                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_32                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_31                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_27                                             1 	(obj:0)
y_44_26                                             1 	(obj:0)
y_38_55                                             1 	(obj:0)
y_38_56                                             1 	(obj:0)
y_38_58                                             1 	(obj:0)
y_38_60                                             1 	(obj:0)
y_38_57                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_53                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_52                                             1 	(obj:0)
y_32_53                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_52                                             1 	(obj:0)
y_33_53                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               22 	(obj:0)
s_35                                               29 	(obj:0)
s_61                                               65 	(obj:0)
s_65                                               66 	(obj:0)
s_66                                               60 	(obj:0)
s_68                                               67 	(obj:0)
s_69                                               69 	(obj:0)
s_70                                               70 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                               13 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               16 	(obj:0)
s_15                                               21 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               25 	(obj:0)
s_30                                               28 	(obj:0)
s_55                                               55 	(obj:0)
s_56                                               50 	(obj:0)
s_58                                               54 	(obj:0)
s_60                                               57 	(obj:0)
s_54                                               61 	(obj:0)
s_57                                               52 	(obj:0)
s_59                                               59 	(obj:0)
s_64                                               63 	(obj:0)
s_62                                               64 	(obj:0)
s_63                                               68 	(obj:0)
s_67                                               62 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_4                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 8 	(obj:0)
s_5                                                12 	(obj:0)
s_8                                                10 	(obj:0)
s_14                                               11 	(obj:0)
s_9                                                15 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               24 	(obj:0)
s_47                                               53 	(obj:0)
s_48                                               51 	(obj:0)
s_49                                               45 	(obj:0)
s_46                                               41 	(obj:0)
s_52                                               46 	(obj:0)
s_51                                               56 	(obj:0)
s_53                                               48 	(obj:0)
s_50                                               58 	(obj:0)
s_43                                               36 	(obj:0)
s_41                                               49 	(obj:0)
s_39                                               43 	(obj:0)
s_45                                               44 	(obj:0)
s_40                                               39 	(obj:0)
s_42                                               40 	(obj:0)
s_44                                               31 	(obj:0)
s_38                                               47 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               34 	(obj:0)
s_37                                               42 	(obj:0)
s_31                                               38 	(obj:0)
s_36                                               37 	(obj:0)
s_34                                               30 	(obj:0)
s_27                                               33 	(obj:0)
s_26                                               32 	(obj:0)
s_16                                               26 	(obj:0)
F                                               72704 	(obj:1)
s_22                                               17 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.12
  solving          :    1800.00
  presolving       :      25.68 (included in solving)
  reading          :       0.12
  copying          :       0.08 (7 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default70_reverse_tiers_input.lp
  Variables        : 9871 (9800 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 28530 initial, 28530 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default70_reverse_tiers_input.lp
  Variables        : 2232 (2161 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6661 initial, 6856 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22248 constraint, 21516 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     91          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.08       0.00    238          0          0          0          0          0       3732       1445          0          0
  implics          :       0.03       0.00    252          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    502          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.09       0.00    502        502          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.08       0.00    502        690          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      17.30       0.00     91       2147        233          0        649          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.05       0.00     15          0        557          0          0          0          0          0          0          0
  varbound         :       0.06       0.00    741          0          0          0        201          0        599          0        599          0
  setppc           :       1.11       0.00    910          0        600          0          0          0       2080          0          0          0
  and              :       0.20       0.00    657          0        215          0          0          0        216          0          0        216
  linear           :       1.28       0.01    671        397       2286          0        983          0       9486          0      30360      55464
  logicor          :       4.28       0.00    834         19          0          0          0          0       6875          0          0       5166
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         22          -          -         66          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         95          0          1         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         95          0          0         12          0          0         31          0          0          6        170
  varbound         :        718        718         29      43632          0          0          1          7      16958        813          0          0          0          0          0
  setppc           :        699+       700         29      42819          0          0          1          7         16          3        274          0          0          0          0
  and              :        299        299        177      42816          0          0          1          5         43          0        475        516        192          0          0
  linear           :       1676+      1686         29      42816          0          0          0          7       9051        422       1560          0          0          0          0
  logicor          :       3269+      3281         29      23042          0          0          1          4        163         23        612          0          0          0          0
  bounddisjunction :          0+       205          0       1309          0          0          0          0          6          1          2          0          0          0          0
  benders          :          0          0          0          0          0          0          1          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      26.49       0.00       0.00       0.00      26.49       0.00       0.00       0.00       0.00       0.00
  varbound         :       4.32       0.00       0.00       4.30       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.95       0.00       0.00       0.94       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.35       0.00       0.02       0.32       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       4.96       0.01       0.01       4.88       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.30       0.00       0.01       0.27       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        575          0          0         29
  redcost          :        320          0          0         39
  rootredcost      :          4          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       5220        388         18        614
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.08       0.00       0.08       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      17.30       0.00      17.30       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.15       0.00       0.05       0.08       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        930         58          -        230       41.7          5        7.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        150       18.3          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         90         56          -          -       7806      18846          -          -          -          -          -    (maximal pool size:       7770)
  aggregation      :       0.26       0.00         40         28          0          0        961       2694          0        507        507          0          0
  > cmir           :          -          -          -          -          -          -          -       2681          0        498        498          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.24       0.00         28         28          0          0         98        398          0         46         46          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.05       0.00         23         10          0          0       1570       2370        223        304        298          6          0
  > gomorymi       :          -          -          -          -          -          -          -       1801        219        176        170          6          -
  > strongcg       :          -          -          -          -          -          -          -        569          4        128        128          0          -
  impliedbounds    :       0.08       0.00         41         28          0          0       5310      13229          0       1653       1653          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.33       0.00          5          1          0          8          0          0          0          0          0          0        111
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.33       0.00         32         20          0          0         56        155          2        100         98          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         99         29       2802          0      16785       1714          0      11851
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      26.49       0.00         95          0          0          0         31          0          6        170
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.02       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.94       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.03       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.55       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.98       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.81       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.95       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     192.36       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.25       0.00          2          0          0
  randrounding     :       1.75       0.00         32          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.00       0.00          1          0          0
  rounding         :       0.08       0.00        154          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.19       0.00         60          0          0
  simplerounding   :       0.01       0.00        247          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          0          0
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00         84          0          0
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
  primal LP        :     450.76         27     971930   88357.27    2156.21       0.28         16
  dual LP          :    1065.83        290    2448301   10286.98    2297.08       0.06         52
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     839.86         22    1835134   83415.18    2185.05
  diving/probing LP:     217.21         97     568883    5864.77    2619.02
  strong branching :      23.94        185     104029     562.32    4345.45          -          -        148
    (at root node) :          -         23      14276     620.70          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         87 (86 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         87 (86 internal, 1 leaves)
  nodes left       :         85
  max depth        :         17
  max depth (total):         17
  backtracks       :          9 (10.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         27 (101 domain reductions, 0 cutoffs)
  avg switch length:       2.67
  switching time   :       0.04
Root Node          :
  First LP value   : +5.89491820606969e+04
  First LP Iters   :     100933 (2336.45 Iter/sec)
  First LP Time    :      43.20
  Final Dual Bound : +6.04130000000000e+04
  Final Root Iters :    2057662
  Root LP Estimate : +6.31711385091864e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.01376000000000e+05   (in run 1, after 1 nodes, 74.12 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      71.97 %
  Gap Last Sol.    :      20.34 %
  Primal Bound     : +7.27040000000000e+04   (in run 1, after 18 nodes, 1027.15 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.04130000000000e+04
  Gap              :      20.34 %
Integrals          :      Total       Avg%
  primal-dual      :   59578.34      33.10
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
