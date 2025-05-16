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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag288_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19856 constraints

solve problem
=============

presolving:
(round 1, fast)       2378 del vars, 4438 del conss, 0 add conss, 418 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 2, fast)       2378 del vars, 4530 del conss, 0 add conss, 479 chg bounds, 3219 chg sides, 6042 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 3, fast)       2378 del vars, 4530 del conss, 0 add conss, 527 chg bounds, 4670 chg sides, 8415 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 4, fast)       2378 del vars, 4530 del conss, 0 add conss, 559 chg bounds, 5910 chg sides, 10259 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 5, fast)       2378 del vars, 4530 del conss, 0 add conss, 586 chg bounds, 6946 chg sides, 11740 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 6, fast)       2378 del vars, 4530 del conss, 0 add conss, 608 chg bounds, 7844 chg sides, 13010 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 7, fast)       2378 del vars, 4530 del conss, 0 add conss, 626 chg bounds, 8578 chg sides, 14046 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 8, fast)       2378 del vars, 4530 del conss, 0 add conss, 640 chg bounds, 9183 chg sides, 14876 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 9, fast)       2378 del vars, 4530 del conss, 0 add conss, 649 chg bounds, 9664 chg sides, 15502 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 10, fast)       2378 del vars, 4530 del conss, 0 add conss, 654 chg bounds, 9961 chg sides, 15841 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 11, fast)       2378 del vars, 4530 del conss, 0 add conss, 657 chg bounds, 10140 chg sides, 16023 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 12, fast)       2378 del vars, 4530 del conss, 0 add conss, 659 chg bounds, 10257 chg sides, 16140 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
(round 13, fast)       2378 del vars, 4530 del conss, 0 add conss, 660 chg bounds, 10316 chg sides, 16199 chg coeffs, 0 upgd conss, 0 impls, 5511 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (29 rounds): 134 aggregations, 214 fixings, 58 bound changes
(round 14, medium)     2726 del vars, 4530 del conss, 0 add conss, 719 chg bounds, 10316 chg sides, 16199 chg coeffs, 0 upgd conss, 0 impls, 4938 clqs
(round 15, fast)       2733 del vars, 5559 del conss, 0 add conss, 719 chg bounds, 12003 chg sides, 19405 chg coeffs, 0 upgd conss, 0 impls, 5111 clqs
(round 16, exhaustive) 2733 del vars, 5611 del conss, 0 add conss, 719 chg bounds, 12003 chg sides, 19405 chg coeffs, 0 upgd conss, 0 impls, 5111 clqs
(round 17, exhaustive) 2735 del vars, 5616 del conss, 0 add conss, 719 chg bounds, 12003 chg sides, 19405 chg coeffs, 10785 upgd conss, 0 impls, 5107 clqs
(round 18, exhaustive) 2735 del vars, 11558 del conss, 1978 add conss, 719 chg bounds, 12003 chg sides, 19405 chg coeffs, 10785 upgd conss, 0 impls, 5107 clqs
(round 19, exhaustive) 2763 del vars, 11558 del conss, 1978 add conss, 719 chg bounds, 12003 chg sides, 19405 chg coeffs, 10785 upgd conss, 134 impls, 5046 clqs
(round 20, fast)       2780 del vars, 11584 del conss, 1978 add conss, 719 chg bounds, 12003 chg sides, 19426 chg coeffs, 10785 upgd conss, 134 impls, 5033 clqs
(round 21, exhaustive) 2807 del vars, 11584 del conss, 1978 add conss, 719 chg bounds, 12003 chg sides, 19426 chg coeffs, 10792 upgd conss, 144 impls, 4977 clqs
(round 22, fast)       2816 del vars, 11607 del conss, 1978 add conss, 719 chg bounds, 12003 chg sides, 19457 chg coeffs, 10792 upgd conss, 144 impls, 4990 clqs
(round 23, exhaustive) 2854 del vars, 11607 del conss, 1978 add conss, 719 chg bounds, 12003 chg sides, 19457 chg coeffs, 10799 upgd conss, 154 impls, 4901 clqs
(round 24, fast)       2898 del vars, 11697 del conss, 1978 add conss, 719 chg bounds, 12003 chg sides, 19513 chg coeffs, 10799 upgd conss, 154 impls, 4869 clqs
(round 25, exhaustive) 2898 del vars, 11707 del conss, 1983 add conss, 719 chg bounds, 12003 chg sides, 19513 chg coeffs, 10799 upgd conss, 154 impls, 4869 clqs
(round 26, fast)       2903 del vars, 11720 del conss, 1983 add conss, 719 chg bounds, 12003 chg sides, 19513 chg coeffs, 10799 upgd conss, 154 impls, 4859 clqs
(round 27, exhaustive) 2903 del vars, 11720 del conss, 1983 add conss, 719 chg bounds, 12003 chg sides, 19513 chg coeffs, 10822 upgd conss, 154 impls, 4859 clqs
(round 28, exhaustive) 2932 del vars, 11720 del conss, 1983 add conss, 719 chg bounds, 12003 chg sides, 19513 chg coeffs, 10822 upgd conss, 162 impls, 4794 clqs
(round 29, fast)       2963 del vars, 11783 del conss, 1983 add conss, 719 chg bounds, 12003 chg sides, 19551 chg coeffs, 10822 upgd conss, 162 impls, 4774 clqs
(round 30, exhaustive) 2964 del vars, 11786 del conss, 1984 add conss, 719 chg bounds, 12003 chg sides, 19551 chg coeffs, 10839 upgd conss, 162 impls, 4772 clqs
(round 31, exhaustive) 2999 del vars, 11787 del conss, 1984 add conss, 720 chg bounds, 12003 chg sides, 19551 chg coeffs, 10839 upgd conss, 167 impls, 4695 clqs
(round 32, fast)       3037 del vars, 11852 del conss, 1984 add conss, 720 chg bounds, 12037 chg sides, 19648 chg coeffs, 10839 upgd conss, 167 impls, 4687 clqs
(round 33, exhaustive) 3037 del vars, 11858 del conss, 1987 add conss, 720 chg bounds, 12037 chg sides, 19648 chg coeffs, 10839 upgd conss, 167 impls, 4687 clqs
(round 34, fast)       3040 del vars, 11867 del conss, 1987 add conss, 720 chg bounds, 12037 chg sides, 19648 chg coeffs, 10839 upgd conss, 167 impls, 4681 clqs
(round 35, exhaustive) 3040 del vars, 11868 del conss, 1987 add conss, 720 chg bounds, 12037 chg sides, 19648 chg coeffs, 10855 upgd conss, 167 impls, 4681 clqs
(round 36, exhaustive) 3070 del vars, 11868 del conss, 1987 add conss, 721 chg bounds, 12037 chg sides, 19648 chg coeffs, 10855 upgd conss, 285 impls, 4614 clqs
(round 37, fast)       3092 del vars, 11934 del conss, 1987 add conss, 722 chg bounds, 12097 chg sides, 19788 chg coeffs, 10855 upgd conss, 285 impls, 4613 clqs
(round 38, fast)       3092 del vars, 11934 del conss, 1987 add conss, 726 chg bounds, 12243 chg sides, 20005 chg coeffs, 10855 upgd conss, 285 impls, 4613 clqs
(round 39, fast)       3092 del vars, 11934 del conss, 1987 add conss, 733 chg bounds, 12406 chg sides, 20375 chg coeffs, 10855 upgd conss, 285 impls, 4613 clqs
(round 40, fast)       3092 del vars, 11934 del conss, 1987 add conss, 754 chg bounds, 13108 chg sides, 21465 chg coeffs, 10855 upgd conss, 285 impls, 4613 clqs
(round 41, exhaustive) 3092 del vars, 11940 del conss, 1990 add conss, 754 chg bounds, 13108 chg sides, 21465 chg coeffs, 10855 upgd conss, 285 impls, 4613 clqs
(round 42, fast)       3095 del vars, 11951 del conss, 1990 add conss, 754 chg bounds, 13108 chg sides, 21465 chg coeffs, 10855 upgd conss, 285 impls, 4607 clqs
(round 43, exhaustive) 3095 del vars, 11960 del conss, 1990 add conss, 754 chg bounds, 13108 chg sides, 21465 chg coeffs, 10855 upgd conss, 285 impls, 4607 clqs
(round 44, exhaustive) 3095 del vars, 11960 del conss, 1990 add conss, 754 chg bounds, 13108 chg sides, 21465 chg coeffs, 10870 upgd conss, 285 impls, 4607 clqs
(round 45, exhaustive) 3121 del vars, 11960 del conss, 1990 add conss, 756 chg bounds, 13108 chg sides, 21465 chg coeffs, 10870 upgd conss, 345 impls, 4551 clqs
(round 46, fast)       3140 del vars, 11999 del conss, 1990 add conss, 756 chg bounds, 13198 chg sides, 21588 chg coeffs, 10870 upgd conss, 345 impls, 4545 clqs
(round 47, exhaustive) 3141 del vars, 12002 del conss, 1991 add conss, 756 chg bounds, 13198 chg sides, 21588 chg coeffs, 10879 upgd conss, 345 impls, 4543 clqs
(round 48, exhaustive) 3196 del vars, 12003 del conss, 1991 add conss, 756 chg bounds, 13198 chg sides, 21588 chg coeffs, 10879 upgd conss, 356 impls, 4431 clqs
(round 49, fast)       3224 del vars, 12105 del conss, 1991 add conss, 759 chg bounds, 13291 chg sides, 21776 chg coeffs, 10879 upgd conss, 356 impls, 4432 clqs
(round 50, fast)       3224 del vars, 12105 del conss, 1991 add conss, 761 chg bounds, 13378 chg sides, 21870 chg coeffs, 10879 upgd conss, 356 impls, 4432 clqs
(round 51, exhaustive) 3224 del vars, 12111 del conss, 1994 add conss, 761 chg bounds, 13378 chg sides, 21870 chg coeffs, 10879 upgd conss, 356 impls, 4432 clqs
(round 52, fast)       3227 del vars, 12119 del conss, 1994 add conss, 761 chg bounds, 13378 chg sides, 21870 chg coeffs, 10879 upgd conss, 356 impls, 4426 clqs
(round 53, exhaustive) 3227 del vars, 12125 del conss, 1994 add conss, 761 chg bounds, 13378 chg sides, 21870 chg coeffs, 10900 upgd conss, 356 impls, 4426 clqs
(round 54, exhaustive) 3259 del vars, 12125 del conss, 1994 add conss, 763 chg bounds, 13378 chg sides, 21870 chg coeffs, 10900 upgd conss, 563 impls, 4355 clqs
(round 55, fast)       3279 del vars, 12188 del conss, 1994 add conss, 763 chg bounds, 13453 chg sides, 22014 chg coeffs, 10900 upgd conss, 563 impls, 4369 clqs
(round 56, exhaustive) 3279 del vars, 12196 del conss, 1998 add conss, 763 chg bounds, 13453 chg sides, 22014 chg coeffs, 10900 upgd conss, 563 impls, 4369 clqs
(round 57, fast)       3283 del vars, 12207 del conss, 1998 add conss, 763 chg bounds, 13453 chg sides, 22014 chg coeffs, 10900 upgd conss, 563 impls, 4361 clqs
(round 58, exhaustive) 3283 del vars, 12207 del conss, 1998 add conss, 763 chg bounds, 13453 chg sides, 22014 chg coeffs, 10915 upgd conss, 563 impls, 4361 clqs
(round 59, exhaustive) 3310 del vars, 12207 del conss, 1998 add conss, 782 chg bounds, 13453 chg sides, 22014 chg coeffs, 10915 upgd conss, 697 impls, 4303 clqs
(round 60, fast)       3332 del vars, 12275 del conss, 1998 add conss, 782 chg bounds, 13946 chg sides, 22808 chg coeffs, 10915 upgd conss, 697 impls, 4302 clqs
(round 61, exhaustive) 3332 del vars, 12281 del conss, 2001 add conss, 782 chg bounds, 13946 chg sides, 22808 chg coeffs, 10915 upgd conss, 697 impls, 4302 clqs
(round 62, exhaustive) 3335 del vars, 12293 del conss, 2001 add conss, 782 chg bounds, 13946 chg sides, 22808 chg coeffs, 10915 upgd conss, 697 impls, 4296 clqs
(round 63, exhaustive) 3335 del vars, 12293 del conss, 2001 add conss, 782 chg bounds, 13946 chg sides, 22808 chg coeffs, 10927 upgd conss, 697 impls, 4296 clqs
(round 64, exhaustive) 3364 del vars, 12293 del conss, 2001 add conss, 786 chg bounds, 13946 chg sides, 22808 chg coeffs, 10927 upgd conss, 783 impls, 4233 clqs
(round 65, fast)       3381 del vars, 12354 del conss, 2001 add conss, 787 chg bounds, 14103 chg sides, 23032 chg coeffs, 10927 upgd conss, 783 impls, 4244 clqs
(round 66, exhaustive) 3381 del vars, 12362 del conss, 2005 add conss, 787 chg bounds, 14103 chg sides, 23032 chg coeffs, 10927 upgd conss, 783 impls, 4244 clqs
(round 67, fast)       3385 del vars, 12370 del conss, 2005 add conss, 787 chg bounds, 14103 chg sides, 23032 chg coeffs, 10927 upgd conss, 783 impls, 4236 clqs
(round 68, exhaustive) 3385 del vars, 12371 del conss, 2005 add conss, 787 chg bounds, 14103 chg sides, 23032 chg coeffs, 10940 upgd conss, 783 impls, 4236 clqs
(round 69, exhaustive) 3424 del vars, 12371 del conss, 2005 add conss, 790 chg bounds, 14103 chg sides, 23032 chg coeffs, 10940 upgd conss, 882 impls, 4157 clqs
(round 70, fast)       3440 del vars, 12455 del conss, 2005 add conss, 795 chg bounds, 14334 chg sides, 23380 chg coeffs, 10940 upgd conss, 882 impls, 4177 clqs
(round 71, fast)       3440 del vars, 12455 del conss, 2005 add conss, 801 chg bounds, 14548 chg sides, 23615 chg coeffs, 10940 upgd conss, 882 impls, 4177 clqs
(round 72, exhaustive) 3440 del vars, 12467 del conss, 2011 add conss, 801 chg bounds, 14548 chg sides, 23615 chg coeffs, 10940 upgd conss, 882 impls, 4177 clqs
(round 73, fast)       3446 del vars, 12484 del conss, 2011 add conss, 801 chg bounds, 14548 chg sides, 23615 chg coeffs, 10940 upgd conss, 882 impls, 4165 clqs
(round 74, exhaustive) 3446 del vars, 12489 del conss, 2011 add conss, 801 chg bounds, 14548 chg sides, 23615 chg coeffs, 10954 upgd conss, 882 impls, 4165 clqs
(round 75, exhaustive) 3478 del vars, 12489 del conss, 2011 add conss, 806 chg bounds, 14548 chg sides, 23615 chg coeffs, 10954 upgd conss, 951 impls, 4095 clqs
(round 76, fast)       3494 del vars, 12569 del conss, 2011 add conss, 809 chg bounds, 14821 chg sides, 24010 chg coeffs, 10954 upgd conss, 951 impls, 4122 clqs
(round 77, fast)       3494 del vars, 12569 del conss, 2011 add conss, 811 chg bounds, 14903 chg sides, 24100 chg coeffs, 10954 upgd conss, 951 impls, 4122 clqs
(round 78, exhaustive) 3494 del vars, 12575 del conss, 2014 add conss, 811 chg bounds, 14903 chg sides, 24100 chg coeffs, 10954 upgd conss, 951 impls, 4122 clqs
(round 79, exhaustive) 3497 del vars, 12585 del conss, 2014 add conss, 811 chg bounds, 14903 chg sides, 24100 chg coeffs, 10954 upgd conss, 951 impls, 4116 clqs
(round 80, exhaustive) 3497 del vars, 12585 del conss, 2014 add conss, 811 chg bounds, 14903 chg sides, 24100 chg coeffs, 10970 upgd conss, 951 impls, 4116 clqs
(round 81, exhaustive) 3522 del vars, 12585 del conss, 2014 add conss, 815 chg bounds, 14903 chg sides, 24100 chg coeffs, 10970 upgd conss, 1016 impls, 4064 clqs
(round 82, fast)       3532 del vars, 12636 del conss, 2014 add conss, 817 chg bounds, 15072 chg sides, 24336 chg coeffs, 10970 upgd conss, 1016 impls, 4064 clqs
(round 83, fast)       3532 del vars, 12636 del conss, 2014 add conss, 818 chg bounds, 15122 chg sides, 24386 chg coeffs, 10970 upgd conss, 1016 impls, 4064 clqs
(round 84, exhaustive) 3532 del vars, 12637 del conss, 2014 add conss, 818 chg bounds, 15122 chg sides, 24386 chg coeffs, 10977 upgd conss, 1016 impls, 4064 clqs
(round 85, exhaustive) 3569 del vars, 12637 del conss, 2014 add conss, 819 chg bounds, 15122 chg sides, 24386 chg coeffs, 10977 upgd conss, 1111 impls, 3985 clqs
(round 86, fast)       3584 del vars, 12723 del conss, 2014 add conss, 821 chg bounds, 15201 chg sides, 24538 chg coeffs, 10977 upgd conss, 1111 impls, 3998 clqs
(round 87, fast)       3584 del vars, 12723 del conss, 2014 add conss, 823 chg bounds, 15269 chg sides, 24619 chg coeffs, 10977 upgd conss, 1111 impls, 3998 clqs
(round 88, exhaustive) 3586 del vars, 12729 del conss, 2016 add conss, 823 chg bounds, 15269 chg sides, 24619 chg coeffs, 10977 upgd conss, 1111 impls, 3994 clqs
(round 89, exhaustive) 3586 del vars, 12734 del conss, 2016 add conss, 823 chg bounds, 15269 chg sides, 24619 chg coeffs, 10988 upgd conss, 1111 impls, 3994 clqs
(round 90, exhaustive) 3612 del vars, 12734 del conss, 2016 add conss, 823 chg bounds, 15269 chg sides, 24619 chg coeffs, 10988 upgd conss, 1264 impls, 3941 clqs
(round 91, fast)       3624 del vars, 12802 del conss, 2016 add conss, 824 chg bounds, 15297 chg sides, 24706 chg coeffs, 10988 upgd conss, 1264 impls, 3962 clqs
(round 92, exhaustive) 3626 del vars, 12808 del conss, 2018 add conss, 824 chg bounds, 15297 chg sides, 24706 chg coeffs, 10988 upgd conss, 1264 impls, 3958 clqs
(round 93, exhaustive) 3626 del vars, 12812 del conss, 2018 add conss, 824 chg bounds, 15297 chg sides, 24706 chg coeffs, 10997 upgd conss, 1264 impls, 3958 clqs
(round 94, exhaustive) 3652 del vars, 12812 del conss, 2018 add conss, 825 chg bounds, 15297 chg sides, 24706 chg coeffs, 10997 upgd conss, 1325 impls, 3910 clqs
(round 95, fast)       3667 del vars, 12856 del conss, 2018 add conss, 826 chg bounds, 15319 chg sides, 24773 chg coeffs, 10997 upgd conss, 1325 impls, 3916 clqs
(round 96, medium)     3681 del vars, 12856 del conss, 2018 add conss, 826 chg bounds, 15319 chg sides, 24773 chg coeffs, 10997 upgd conss, 1325 impls, 3888 clqs
(round 97, fast)       3681 del vars, 12887 del conss, 2018 add conss, 826 chg bounds, 15319 chg sides, 24773 chg coeffs, 10997 upgd conss, 1325 impls, 3888 clqs
(round 98, exhaustive) 3681 del vars, 12887 del conss, 2018 add conss, 826 chg bounds, 15319 chg sides, 24773 chg coeffs, 11009 upgd conss, 1325 impls, 3888 clqs
(round 99, exhaustive) 3706 del vars, 12887 del conss, 2018 add conss, 828 chg bounds, 15319 chg sides, 24773 chg coeffs, 11009 upgd conss, 1432 impls, 3850 clqs
(round 100, fast)       3719 del vars, 12916 del conss, 2018 add conss, 832 chg bounds, 15499 chg sides, 25017 chg coeffs, 11009 upgd conss, 1432 impls, 3840 clqs
(round 101, fast)       3719 del vars, 12916 del conss, 2018 add conss, 836 chg bounds, 15640 chg sides, 25209 chg coeffs, 11009 upgd conss, 1432 impls, 3840 clqs
(round 102, fast)       3719 del vars, 12916 del conss, 2018 add conss, 843 chg bounds, 15831 chg sides, 25526 chg coeffs, 11009 upgd conss, 1432 impls, 3840 clqs
(round 103, exhaustive) 3721 del vars, 12922 del conss, 2020 add conss, 843 chg bounds, 15831 chg sides, 25526 chg coeffs, 11009 upgd conss, 1432 impls, 3836 clqs
(round 104, exhaustive) 3721 del vars, 12930 del conss, 2020 add conss, 843 chg bounds, 15831 chg sides, 25526 chg coeffs, 11009 upgd conss, 1432 impls, 3836 clqs
(round 105, exhaustive) 3721 del vars, 12930 del conss, 2020 add conss, 843 chg bounds, 15831 chg sides, 25526 chg coeffs, 11022 upgd conss, 1432 impls, 3836 clqs
(round 106, exhaustive) 3746 del vars, 12930 del conss, 2020 add conss, 843 chg bounds, 15831 chg sides, 25526 chg coeffs, 11022 upgd conss, 1497 impls, 3791 clqs
(round 107, fast)       3757 del vars, 12968 del conss, 2020 add conss, 847 chg bounds, 15935 chg sides, 25678 chg coeffs, 11022 upgd conss, 1497 impls, 3789 clqs
(round 108, fast)       3762 del vars, 12977 del conss, 2020 add conss, 853 chg bounds, 15981 chg sides, 25724 chg coeffs, 11022 upgd conss, 1497 impls, 3785 clqs
(round 109, fast)       3766 del vars, 12981 del conss, 2020 add conss, 853 chg bounds, 15981 chg sides, 25728 chg coeffs, 11022 upgd conss, 1497 impls, 3781 clqs
(round 110, exhaustive) 3767 del vars, 12987 del conss, 2021 add conss, 853 chg bounds, 15981 chg sides, 25728 chg coeffs, 11022 upgd conss, 1497 impls, 3779 clqs
(round 111, exhaustive) 3767 del vars, 12989 del conss, 2021 add conss, 853 chg bounds, 15981 chg sides, 25728 chg coeffs, 11034 upgd conss, 1497 impls, 3779 clqs
(round 112, exhaustive) 3794 del vars, 12989 del conss, 2021 add conss, 871 chg bounds, 15981 chg sides, 25728 chg coeffs, 11034 upgd conss, 1567 impls, 3745 clqs
(round 113, fast)       3813 del vars, 13049 del conss, 2021 add conss, 873 chg bounds, 16520 chg sides, 26562 chg coeffs, 11034 upgd conss, 1567 impls, 3744 clqs
(round 114, exhaustive) 3813 del vars, 13065 del conss, 2029 add conss, 873 chg bounds, 16521 chg sides, 26566 chg coeffs, 11034 upgd conss, 1567 impls, 3744 clqs
(round 115, fast)       3821 del vars, 13086 del conss, 2029 add conss, 873 chg bounds, 16521 chg sides, 26566 chg coeffs, 11034 upgd conss, 1567 impls, 3728 clqs
(round 116, exhaustive) 3821 del vars, 13092 del conss, 2029 add conss, 873 chg bounds, 16521 chg sides, 26566 chg coeffs, 11050 upgd conss, 1567 impls, 3728 clqs
(round 117, exhaustive) 3847 del vars, 13092 del conss, 2029 add conss, 873 chg bounds, 16521 chg sides, 26566 chg coeffs, 11050 upgd conss, 1744 impls, 3722 clqs
(round 118, fast)       3864 del vars, 13139 del conss, 2029 add conss, 876 chg bounds, 16609 chg sides, 26692 chg coeffs, 11050 upgd conss, 1744 impls, 3715 clqs
(round 119, fast)       3864 del vars, 13139 del conss, 2029 add conss, 878 chg bounds, 16671 chg sides, 26767 chg coeffs, 11050 upgd conss, 1744 impls, 3715 clqs
(round 120, exhaustive) 3864 del vars, 13145 del conss, 2032 add conss, 878 chg bounds, 16671 chg sides, 26767 chg coeffs, 11050 upgd conss, 1744 impls, 3715 clqs
(round 121, fast)       3867 del vars, 13151 del conss, 2032 add conss, 878 chg bounds, 16671 chg sides, 26767 chg coeffs, 11050 upgd conss, 1744 impls, 3709 clqs
(round 122, exhaustive) 3867 del vars, 13151 del conss, 2032 add conss, 878 chg bounds, 16671 chg sides, 26767 chg coeffs, 11065 upgd conss, 1744 impls, 3709 clqs
(round 123, exhaustive) 3894 del vars, 13151 del conss, 2032 add conss, 880 chg bounds, 16671 chg sides, 26767 chg coeffs, 11065 upgd conss, 1797 impls, 3694 clqs
(round 124, fast)       3912 del vars, 13196 del conss, 2032 add conss, 885 chg bounds, 16830 chg sides, 26966 chg coeffs, 11065 upgd conss, 1797 impls, 3684 clqs
(round 125, fast)       3916 del vars, 13205 del conss, 2032 add conss, 887 chg bounds, 16848 chg sides, 26990 chg coeffs, 11065 upgd conss, 1797 impls, 3677 clqs
(round 126, fast)       3918 del vars, 13208 del conss, 2032 add conss, 889 chg bounds, 16866 chg sides, 27012 chg coeffs, 11065 upgd conss, 1797 impls, 3670 clqs
(round 127, fast)       3919 del vars, 13213 del conss, 2032 add conss, 889 chg bounds, 16870 chg sides, 27013 chg coeffs, 11065 upgd conss, 1797 impls, 3669 clqs
(round 128, exhaustive) 3921 del vars, 13219 del conss, 2034 add conss, 889 chg bounds, 16870 chg sides, 27013 chg coeffs, 11065 upgd conss, 1797 impls, 3665 clqs
(round 129, exhaustive) 3921 del vars, 13221 del conss, 2034 add conss, 889 chg bounds, 16870 chg sides, 27013 chg coeffs, 11080 upgd conss, 1797 impls, 3665 clqs
(round 130, exhaustive) 3946 del vars, 13221 del conss, 2034 add conss, 889 chg bounds, 16870 chg sides, 27013 chg coeffs, 11080 upgd conss, 1812 impls, 3621 clqs
(round 131, fast)       3951 del vars, 13268 del conss, 2034 add conss, 890 chg bounds, 16913 chg sides, 27087 chg coeffs, 11080 upgd conss, 1812 impls, 3633 clqs
(round 132, exhaustive) 3952 del vars, 13271 del conss, 2035 add conss, 890 chg bounds, 16913 chg sides, 27087 chg coeffs, 11089 upgd conss, 1812 impls, 3631 clqs
(round 133, exhaustive) 4025 del vars, 13272 del conss, 2035 add conss, 911 chg bounds, 16913 chg sides, 27087 chg coeffs, 11089 upgd conss, 1916 impls, 3461 clqs
(round 134, fast)       4071 del vars, 13501 del conss, 2035 add conss, 913 chg bounds, 17380 chg sides, 28030 chg coeffs, 11089 upgd conss, 1916 impls, 3461 clqs
(round 135, fast)       4071 del vars, 13501 del conss, 2035 add conss, 926 chg bounds, 17679 chg sides, 28656 chg coeffs, 11089 upgd conss, 1916 impls, 3461 clqs
(round 136, fast)       4071 del vars, 13501 del conss, 2035 add conss, 927 chg bounds, 17700 chg sides, 28704 chg coeffs, 11089 upgd conss, 1916 impls, 3461 clqs
(round 137, exhaustive) 4071 del vars, 13507 del conss, 2038 add conss, 927 chg bounds, 17700 chg sides, 28704 chg coeffs, 11089 upgd conss, 1916 impls, 3461 clqs
(round 138, fast)       4074 del vars, 13514 del conss, 2038 add conss, 927 chg bounds, 17700 chg sides, 28704 chg coeffs, 11089 upgd conss, 1916 impls, 3455 clqs
(round 139, exhaustive) 4074 del vars, 13525 del conss, 2038 add conss, 927 chg bounds, 17700 chg sides, 28704 chg coeffs, 11089 upgd conss, 1916 impls, 3455 clqs
(round 140, exhaustive) 4074 del vars, 13525 del conss, 2038 add conss, 927 chg bounds, 17700 chg sides, 28704 chg coeffs, 11106 upgd conss, 1916 impls, 3455 clqs
(round 141, exhaustive) 4101 del vars, 13525 del conss, 2038 add conss, 943 chg bounds, 17700 chg sides, 28704 chg coeffs, 11106 upgd conss, 2102 impls, 3433 clqs
(round 142, fast)       4112 del vars, 13589 del conss, 2038 add conss, 947 chg bounds, 18145 chg sides, 29465 chg coeffs, 11106 upgd conss, 2102 impls, 3443 clqs
(round 143, fast)       4112 del vars, 13592 del conss, 2038 add conss, 954 chg bounds, 18381 chg sides, 29723 chg coeffs, 11106 upgd conss, 2102 impls, 3443 clqs
(round 144, exhaustive) 4112 del vars, 13608 del conss, 2046 add conss, 954 chg bounds, 18381 chg sides, 29723 chg coeffs, 11106 upgd conss, 2102 impls, 3443 clqs
(round 145, fast)       4120 del vars, 13628 del conss, 2046 add conss, 954 chg bounds, 18381 chg sides, 29723 chg coeffs, 11106 upgd conss, 2102 impls, 3427 clqs
(round 146, exhaustive) 4120 del vars, 13632 del conss, 2046 add conss, 954 chg bounds, 18381 chg sides, 29723 chg coeffs, 11120 upgd conss, 2102 impls, 3427 clqs
(round 147, exhaustive) 4150 del vars, 13632 del conss, 2046 add conss, 954 chg bounds, 18381 chg sides, 29723 chg coeffs, 11120 upgd conss, 2220 impls, 3396 clqs
(round 148, fast)       4161 del vars, 13681 del conss, 2046 add conss, 959 chg bounds, 18441 chg sides, 29847 chg coeffs, 11120 upgd conss, 2220 impls, 3400 clqs
(round 149, fast)       4164 del vars, 13694 del conss, 2046 add conss, 965 chg bounds, 18583 chg sides, 30003 chg coeffs, 11120 upgd conss, 2220 impls, 3392 clqs
(round 150, fast)       4167 del vars, 13700 del conss, 2046 add conss, 967 chg bounds, 18596 chg sides, 30021 chg coeffs, 11120 upgd conss, 2220 impls, 3387 clqs
(round 151, fast)       4169 del vars, 13704 del conss, 2046 add conss, 968 chg bounds, 18608 chg sides, 30037 chg coeffs, 11120 upgd conss, 2220 impls, 3385 clqs
(round 152, exhaustive) 4169 del vars, 13710 del conss, 2048 add conss, 968 chg bounds, 18610 chg sides, 30037 chg coeffs, 11120 upgd conss, 2220 impls, 3385 clqs
(round 153, fast)       4171 del vars, 13717 del conss, 2048 add conss, 968 chg bounds, 18610 chg sides, 30037 chg coeffs, 11120 upgd conss, 2220 impls, 3381 clqs
(round 154, exhaustive) 4171 del vars, 13717 del conss, 2048 add conss, 968 chg bounds, 18610 chg sides, 30037 chg coeffs, 11133 upgd conss, 2220 impls, 3381 clqs
(round 155, exhaustive) 4196 del vars, 13717 del conss, 2048 add conss, 969 chg bounds, 18610 chg sides, 30037 chg coeffs, 11133 upgd conss, 2358 impls, 3380 clqs
(round 156, fast)       4205 del vars, 13766 del conss, 2048 add conss, 970 chg bounds, 18657 chg sides, 30160 chg coeffs, 11133 upgd conss, 2358 impls, 3388 clqs
(round 157, fast)       4205 del vars, 13766 del conss, 2048 add conss, 971 chg bounds, 18668 chg sides, 30206 chg coeffs, 11133 upgd conss, 2358 impls, 3388 clqs
(round 158, exhaustive) 4205 del vars, 13776 del conss, 2053 add conss, 972 chg bounds, 18668 chg sides, 30206 chg coeffs, 11133 upgd conss, 2358 impls, 3388 clqs
(round 159, fast)       4210 del vars, 13791 del conss, 2053 add conss, 972 chg bounds, 18668 chg sides, 30206 chg coeffs, 11133 upgd conss, 2358 impls, 3378 clqs
(round 160, exhaustive) 4210 del vars, 13791 del conss, 2053 add conss, 972 chg bounds, 18668 chg sides, 30206 chg coeffs, 11145 upgd conss, 2358 impls, 3378 clqs
(round 161, fast)       4210 del vars, 13791 del conss, 2053 add conss, 973 chg bounds, 18683 chg sides, 30248 chg coeffs, 11145 upgd conss, 2358 impls, 3378 clqs
(round 162, exhaustive) 4241 del vars, 13791 del conss, 2053 add conss, 975 chg bounds, 18683 chg sides, 30248 chg coeffs, 11145 upgd conss, 2372 impls, 3296 clqs
(round 163, fast)       4254 del vars, 13853 del conss, 2053 add conss, 979 chg bounds, 18730 chg sides, 30339 chg coeffs, 11145 upgd conss, 2372 impls, 3290 clqs
(round 164, fast)       4256 del vars, 13863 del conss, 2053 add conss, 983 chg bounds, 18786 chg sides, 30398 chg coeffs, 11145 upgd conss, 2372 impls, 3269 clqs
(round 165, fast)       4258 del vars, 13869 del conss, 2053 add conss, 985 chg bounds, 18796 chg sides, 30412 chg coeffs, 11145 upgd conss, 2372 impls, 3267 clqs
(round 166, fast)       4261 del vars, 13874 del conss, 2053 add conss, 987 chg bounds, 18804 chg sides, 30426 chg coeffs, 11145 upgd conss, 2372 impls, 3264 clqs
(round 167, exhaustive) 4262 del vars, 13879 del conss, 2054 add conss, 987 chg bounds, 18805 chg sides, 30427 chg coeffs, 11145 upgd conss, 2372 impls, 3263 clqs
(round 168, exhaustive) 4263 del vars, 13881 del conss, 2054 add conss, 987 chg bounds, 18805 chg sides, 30427 chg coeffs, 11156 upgd conss, 2372 impls, 3261 clqs
(round 169, exhaustive) 4298 del vars, 13881 del conss, 2054 add conss, 989 chg bounds, 18805 chg sides, 30427 chg coeffs, 11156 upgd conss, 2432 impls, 3205 clqs
(round 170, fast)       4314 del vars, 13991 del conss, 2054 add conss, 989 chg bounds, 18820 chg sides, 30516 chg coeffs, 11156 upgd conss, 2432 impls, 3191 clqs
(round 171, exhaustive) 4315 del vars, 13994 del conss, 2055 add conss, 989 chg bounds, 18820 chg sides, 30516 chg coeffs, 11160 upgd conss, 2432 impls, 3189 clqs
(round 172, fast)       4315 del vars, 13996 del conss, 2055 add conss, 990 chg bounds, 18838 chg sides, 30561 chg coeffs, 11160 upgd conss, 2432 impls, 3189 clqs
(round 173, exhaustive) 4341 del vars, 13997 del conss, 2055 add conss, 992 chg bounds, 18838 chg sides, 30561 chg coeffs, 11160 upgd conss, 2465 impls, 3150 clqs
(round 174, fast)       4348 del vars, 14048 del conss, 2055 add conss, 994 chg bounds, 18947 chg sides, 30718 chg coeffs, 11160 upgd conss, 2465 impls, 3156 clqs
(round 175, exhaustive) 4348 del vars, 14054 del conss, 2058 add conss, 994 chg bounds, 18947 chg sides, 30718 chg coeffs, 11160 upgd conss, 2465 impls, 3156 clqs
(round 176, fast)       4351 del vars, 14064 del conss, 2058 add conss, 994 chg bounds, 18947 chg sides, 30718 chg coeffs, 11160 upgd conss, 2465 impls, 3150 clqs
(round 177, exhaustive) 4351 del vars, 14064 del conss, 2058 add conss, 994 chg bounds, 18947 chg sides, 30718 chg coeffs, 11173 upgd conss, 2465 impls, 3150 clqs
(round 178, exhaustive) 4379 del vars, 14064 del conss, 2058 add conss, 994 chg bounds, 18947 chg sides, 30718 chg coeffs, 11173 upgd conss, 2541 impls, 3106 clqs
(round 179, fast)       4390 del vars, 14121 del conss, 2058 add conss, 999 chg bounds, 19065 chg sides, 30914 chg coeffs, 11173 upgd conss, 2541 impls, 3123 clqs
(round 180, fast)       4390 del vars, 14123 del conss, 2058 add conss, 1002 chg bounds, 19134 chg sides, 31035 chg coeffs, 11173 upgd conss, 2541 impls, 3123 clqs
(round 181, exhaustive) 4390 del vars, 14135 del conss, 2064 add conss, 1002 chg bounds, 19134 chg sides, 31035 chg coeffs, 11173 upgd conss, 2541 impls, 3123 clqs
(round 182, fast)       4396 del vars, 14149 del conss, 2064 add conss, 1002 chg bounds, 19134 chg sides, 31035 chg coeffs, 11173 upgd conss, 2541 impls, 3111 clqs
(round 183, exhaustive) 4396 del vars, 14150 del conss, 2064 add conss, 1002 chg bounds, 19134 chg sides, 31035 chg coeffs, 11187 upgd conss, 2541 impls, 3111 clqs
(round 184, exhaustive) 4421 del vars, 14150 del conss, 2064 add conss, 1003 chg bounds, 19134 chg sides, 31035 chg coeffs, 11187 upgd conss, 2697 impls, 3086 clqs
(round 185, fast)       4430 del vars, 14194 del conss, 2064 add conss, 1006 chg bounds, 19225 chg sides, 31198 chg coeffs, 11187 upgd conss, 2697 impls, 3091 clqs
(round 186, fast)       4432 del vars, 14196 del conss, 2064 add conss, 1013 chg bounds, 19336 chg sides, 31385 chg coeffs, 11187 upgd conss, 2697 impls, 3084 clqs
(round 187, exhaustive) 4434 del vars, 14202 del conss, 2066 add conss, 1013 chg bounds, 19336 chg sides, 31387 chg coeffs, 11187 upgd conss, 2697 impls, 3079 clqs
(round 188, exhaustive) 4436 del vars, 14209 del conss, 2066 add conss, 1013 chg bounds, 19336 chg sides, 31387 chg coeffs, 11187 upgd conss, 2697 impls, 3075 clqs
(round 189, exhaustive) 4436 del vars, 14209 del conss, 2066 add conss, 1013 chg bounds, 19336 chg sides, 31387 chg coeffs, 11201 upgd conss, 2697 impls, 3075 clqs
(round 190, exhaustive) 4461 del vars, 14209 del conss, 2066 add conss, 1019 chg bounds, 19336 chg sides, 31387 chg coeffs, 11201 upgd conss, 2776 impls, 3067 clqs
(round 191, fast)       4468 del vars, 14264 del conss, 2066 add conss, 1020 chg bounds, 19448 chg sides, 31577 chg coeffs, 11201 upgd conss, 2776 impls, 3067 clqs
(round 192, fast)       4468 del vars, 14264 del conss, 2066 add conss, 1024 chg bounds, 19542 chg sides, 31732 chg coeffs, 11201 upgd conss, 2776 impls, 3067 clqs
(round 193, exhaustive) 4469 del vars, 14270 del conss, 2067 add conss, 1024 chg bounds, 19542 chg sides, 31732 chg coeffs, 11201 upgd conss, 2776 impls, 3065 clqs
(round 194, exhaustive) 4469 del vars, 14273 del conss, 2067 add conss, 1024 chg bounds, 19542 chg sides, 31732 chg coeffs, 11207 upgd conss, 2776 impls, 3065 clqs
(round 195, exhaustive) 4496 del vars, 14273 del conss, 2067 add conss, 1034 chg bounds, 19542 chg sides, 31732 chg coeffs, 11207 upgd conss, 2880 impls, 3031 clqs
(round 196, fast)       4504 del vars, 14323 del conss, 2067 add conss, 1037 chg bounds, 19842 chg sides, 32232 chg coeffs, 11207 upgd conss, 2880 impls, 3047 clqs
(round 197, fast)       4504 del vars, 14324 del conss, 2067 add conss, 1037 chg bounds, 19852 chg sides, 32241 chg coeffs, 11207 upgd conss, 2880 impls, 3047 clqs
(round 198, medium)     4518 del vars, 14324 del conss, 2067 add conss, 1037 chg bounds, 19852 chg sides, 32241 chg coeffs, 11207 upgd conss, 2883 impls, 3018 clqs
(round 199, fast)       4518 del vars, 14362 del conss, 2067 add conss, 1037 chg bounds, 19852 chg sides, 32241 chg coeffs, 11207 upgd conss, 2883 impls, 3018 clqs
(round 200, exhaustive) 4518 del vars, 14363 del conss, 2067 add conss, 1037 chg bounds, 19852 chg sides, 32241 chg coeffs, 11221 upgd conss, 2883 impls, 3018 clqs
(round 201, exhaustive) 4543 del vars, 14363 del conss, 2067 add conss, 1046 chg bounds, 19852 chg sides, 32241 chg coeffs, 11221 upgd conss, 3054 impls, 3007 clqs
(round 202, fast)       4548 del vars, 14426 del conss, 2067 add conss, 1046 chg bounds, 20031 chg sides, 32560 chg coeffs, 11221 upgd conss, 3054 impls, 3033 clqs
(round 203, exhaustive) 4548 del vars, 14446 del conss, 2077 add conss, 1046 chg bounds, 20031 chg sides, 32560 chg coeffs, 11221 upgd conss, 3054 impls, 3033 clqs
(round 204, fast)       4558 del vars, 14472 del conss, 2077 add conss, 1046 chg bounds, 20031 chg sides, 32560 chg coeffs, 11221 upgd conss, 3054 impls, 3013 clqs
(round 205, exhaustive) 4558 del vars, 14475 del conss, 2077 add conss, 1046 chg bounds, 20031 chg sides, 32560 chg coeffs, 11234 upgd conss, 3054 impls, 3013 clqs
(round 206, exhaustive) 4583 del vars, 14475 del conss, 2077 add conss, 1063 chg bounds, 20031 chg sides, 32560 chg coeffs, 11234 upgd conss, 3340 impls, 3007 clqs
(round 207, fast)       4588 del vars, 14542 del conss, 2077 add conss, 1064 chg bounds, 20439 chg sides, 33202 chg coeffs, 11234 upgd conss, 3340 impls, 3033 clqs
(round 208, fast)       4588 del vars, 14542 del conss, 2077 add conss, 1066 chg bounds, 20478 chg sides, 33281 chg coeffs, 11234 upgd conss, 3340 impls, 3033 clqs
(round 209, exhaustive) 4588 del vars, 14560 del conss, 2086 add conss, 1066 chg bounds, 20478 chg sides, 33281 chg coeffs, 11234 upgd conss, 3340 impls, 3033 clqs
(round 210, fast)       4597 del vars, 14583 del conss, 2086 add conss, 1066 chg bounds, 20478 chg sides, 33281 chg coeffs, 11234 upgd conss, 3340 impls, 3015 clqs
(round 211, exhaustive) 4597 del vars, 14585 del conss, 2086 add conss, 1066 chg bounds, 20478 chg sides, 33281 chg coeffs, 11247 upgd conss, 3340 impls, 3015 clqs
(round 212, fast)       4597 del vars, 14585 del conss, 2086 add conss, 1067 chg bounds, 20501 chg sides, 33327 chg coeffs, 11247 upgd conss, 3340 impls, 3015 clqs
(round 213, exhaustive) 4625 del vars, 14586 del conss, 2086 add conss, 1067 chg bounds, 20501 chg sides, 33327 chg coeffs, 11247 upgd conss, 3463 impls, 2972 clqs
(round 214, fast)       4626 del vars, 14633 del conss, 2086 add conss, 1068 chg bounds, 20505 chg sides, 33389 chg coeffs, 11247 upgd conss, 3463 impls, 2986 clqs
(round 215, exhaustive) 4626 del vars, 14641 del conss, 2090 add conss, 1068 chg bounds, 20505 chg sides, 33389 chg coeffs, 11247 upgd conss, 3463 impls, 2986 clqs
(round 216, fast)       4630 del vars, 14651 del conss, 2090 add conss, 1068 chg bounds, 20505 chg sides, 33389 chg coeffs, 11247 upgd conss, 3463 impls, 2978 clqs
(round 217, exhaustive) 4630 del vars, 14651 del conss, 2090 add conss, 1068 chg bounds, 20505 chg sides, 33389 chg coeffs, 11256 upgd conss, 3463 impls, 2978 clqs
(round 218, exhaustive) 4655 del vars, 14651 del conss, 2090 add conss, 1077 chg bounds, 20505 chg sides, 33389 chg coeffs, 11256 upgd conss, 3525 impls, 2943 clqs
(round 219, fast)       4660 del vars, 14704 del conss, 2090 add conss, 1082 chg bounds, 20838 chg sides, 33864 chg coeffs, 11256 upgd conss, 3525 impls, 2955 clqs
(round 220, fast)       4661 del vars, 14709 del conss, 2090 add conss, 1091 chg bounds, 21024 chg sides, 34097 chg coeffs, 11256 upgd conss, 3525 impls, 2946 clqs
(round 221, fast)       4663 del vars, 14711 del conss, 2090 add conss, 1094 chg bounds, 21118 chg sides, 34257 chg coeffs, 11256 upgd conss, 3525 impls, 2944 clqs
(round 222, exhaustive) 4663 del vars, 14721 del conss, 2095 add conss, 1094 chg bounds, 21118 chg sides, 34257 chg coeffs, 11256 upgd conss, 3525 impls, 2944 clqs
(round 223, fast)       4668 del vars, 14735 del conss, 2095 add conss, 1094 chg bounds, 21118 chg sides, 34257 chg coeffs, 11256 upgd conss, 3525 impls, 2934 clqs
(round 224, exhaustive) 4668 del vars, 14741 del conss, 2095 add conss, 1094 chg bounds, 21118 chg sides, 34257 chg coeffs, 11256 upgd conss, 3525 impls, 2934 clqs
(round 225, exhaustive) 4668 del vars, 14741 del conss, 2095 add conss, 1094 chg bounds, 21118 chg sides, 34257 chg coeffs, 11269 upgd conss, 3525 impls, 2934 clqs
(round 226, exhaustive) 4694 del vars, 14741 del conss, 2095 add conss, 1107 chg bounds, 21118 chg sides, 34257 chg coeffs, 11269 upgd conss, 3987 impls, 2959 clqs
(round 227, fast)       4704 del vars, 14818 del conss, 2095 add conss, 1110 chg bounds, 21469 chg sides, 34803 chg coeffs, 11269 upgd conss, 3987 impls, 2978 clqs
(round 228, fast)       4704 del vars, 14819 del conss, 2095 add conss, 1117 chg bounds, 21632 chg sides, 35011 chg coeffs, 11269 upgd conss, 3987 impls, 2978 clqs
(round 229, exhaustive) 4704 del vars, 14835 del conss, 2103 add conss, 1117 chg bounds, 21632 chg sides, 35011 chg coeffs, 11269 upgd conss, 3987 impls, 2978 clqs
(round 230, fast)       4712 del vars, 14856 del conss, 2103 add conss, 1117 chg bounds, 21632 chg sides, 35011 chg coeffs, 11269 upgd conss, 3987 impls, 2962 clqs
(round 231, exhaustive) 4712 del vars, 14859 del conss, 2103 add conss, 1117 chg bounds, 21632 chg sides, 35011 chg coeffs, 11282 upgd conss, 3987 impls, 2962 clqs
(round 232, exhaustive) 4739 del vars, 14859 del conss, 2103 add conss, 1117 chg bounds, 21632 chg sides, 35011 chg coeffs, 11282 upgd conss, 4104 impls, 2962 clqs
(round 233, fast)       4742 del vars, 14911 del conss, 2103 add conss, 1117 chg bounds, 21632 chg sides, 35023 chg coeffs, 11282 upgd conss, 4104 impls, 2966 clqs
(round 234, exhaustive) 4743 del vars, 14914 del conss, 2104 add conss, 1117 chg bounds, 21632 chg sides, 35023 chg coeffs, 11286 upgd conss, 4104 impls, 2964 clqs
(round 235, exhaustive) 4768 del vars, 14915 del conss, 2104 add conss, 1120 chg bounds, 21632 chg sides, 35023 chg coeffs, 11286 upgd conss, 4340 impls, 2975 clqs
(round 236, fast)       4776 del vars, 14963 del conss, 2104 add conss, 1122 chg bounds, 21706 chg sides, 35243 chg coeffs, 11286 upgd conss, 4340 impls, 2992 clqs
(round 237, fast)       4779 del vars, 14972 del conss, 2104 add conss, 1127 chg bounds, 21748 chg sides, 35314 chg coeffs, 11286 upgd conss, 4340 impls, 2937 clqs
(round 238, exhaustive) 4779 del vars, 14978 del conss, 2107 add conss, 1127 chg bounds, 21748 chg sides, 35314 chg coeffs, 11286 upgd conss, 4340 impls, 2937 clqs
(round 239, fast)       4782 del vars, 14984 del conss, 2107 add conss, 1127 chg bounds, 21748 chg sides, 35314 chg coeffs, 11286 upgd conss, 4340 impls, 2931 clqs
(round 240, exhaustive) 4782 del vars, 14985 del conss, 2107 add conss, 1127 chg bounds, 21748 chg sides, 35314 chg coeffs, 11298 upgd conss, 4340 impls, 2931 clqs
   (6.6s) probing: 1000/4707 (21.2%) - 1140 fixings, 67 aggregations, 5475 implications, 178 bound changes
(round 241, exhaustive) 4808 del vars, 14985 del conss, 2107 add conss, 1138 chg bounds, 21748 chg sides, 35314 chg coeffs, 11298 upgd conss, 4671 impls, 2990 clqs
(round 242, fast)       4815 del vars, 15058 del conss, 2107 add conss, 1140 chg bounds, 22039 chg sides, 35722 chg coeffs, 11298 upgd conss, 4671 impls, 3013 clqs
(round 243, fast)       4816 del vars, 15064 del conss, 2107 add conss, 1144 chg bounds, 22108 chg sides, 35819 chg coeffs, 11298 upgd conss, 4671 impls, 3010 clqs
(round 244, fast)       4817 del vars, 15065 del conss, 2107 add conss, 1149 chg bounds, 22168 chg sides, 35987 chg coeffs, 11298 upgd conss, 4671 impls, 3009 clqs
(round 245, fast)       4817 del vars, 15065 del conss, 2107 add conss, 1153 chg bounds, 22231 chg sides, 36140 chg coeffs, 11298 upgd conss, 4671 impls, 3009 clqs
(round 246, medium)     4835 del vars, 15065 del conss, 2107 add conss, 1153 chg bounds, 22231 chg sides, 36140 chg coeffs, 11298 upgd conss, 4677 impls, 2972 clqs
(round 247, fast)       4835 del vars, 15107 del conss, 2107 add conss, 1153 chg bounds, 22231 chg sides, 36140 chg coeffs, 11298 upgd conss, 4677 impls, 2972 clqs
(round 248, exhaustive) 4835 del vars, 15108 del conss, 2107 add conss, 1153 chg bounds, 22231 chg sides, 36140 chg coeffs, 11310 upgd conss, 4677 impls, 2972 clqs
(round 249, exhaustive) 4861 del vars, 15108 del conss, 2107 add conss, 1161 chg bounds, 22231 chg sides, 36140 chg coeffs, 11310 upgd conss, 4821 impls, 3033 clqs
(round 250, fast)       4866 del vars, 15150 del conss, 2107 add conss, 1163 chg bounds, 22497 chg sides, 36497 chg coeffs, 11310 upgd conss, 4821 impls, 3050 clqs
(round 251, fast)       4866 del vars, 15153 del conss, 2107 add conss, 1163 chg bounds, 22500 chg sides, 36500 chg coeffs, 11310 upgd conss, 4821 impls, 3050 clqs
(round 252, exhaustive) 4866 del vars, 15167 del conss, 2114 add conss, 1163 chg bounds, 22500 chg sides, 36500 chg coeffs, 11310 upgd conss, 4821 impls, 3050 clqs
(round 253, fast)       4873 del vars, 15188 del conss, 2114 add conss, 1163 chg bounds, 22500 chg sides, 36500 chg coeffs, 11310 upgd conss, 4821 impls, 3036 clqs
(round 254, exhaustive) 4873 del vars, 15189 del conss, 2114 add conss, 1163 chg bounds, 22500 chg sides, 36500 chg coeffs, 11323 upgd conss, 4821 impls, 3036 clqs
(round 255, exhaustive) 4899 del vars, 15189 del conss, 2114 add conss, 1166 chg bounds, 22500 chg sides, 36500 chg coeffs, 11323 upgd conss, 5097 impls, 3277 clqs
(round 256, fast)       4902 del vars, 15249 del conss, 2114 add conss, 1166 chg bounds, 22567 chg sides, 36664 chg coeffs, 11323 upgd conss, 5097 impls, 3300 clqs
(round 257, exhaustive) 4902 del vars, 15261 del conss, 2120 add conss, 1166 chg bounds, 22567 chg sides, 36664 chg coeffs, 11323 upgd conss, 5097 impls, 3300 clqs
(round 258, fast)       4908 del vars, 15277 del conss, 2120 add conss, 1166 chg bounds, 22567 chg sides, 36664 chg coeffs, 11323 upgd conss, 5097 impls, 3288 clqs
(round 259, exhaustive) 4908 del vars, 15279 del conss, 2120 add conss, 1166 chg bounds, 22567 chg sides, 36664 chg coeffs, 11334 upgd conss, 5097 impls, 3288 clqs
(round 260, exhaustive) 4934 del vars, 15279 del conss, 2120 add conss, 1177 chg bounds, 22567 chg sides, 36664 chg coeffs, 11334 upgd conss, 5329 impls, 3441 clqs
(round 261, fast)       4941 del vars, 15355 del conss, 2120 add conss, 1177 chg bounds, 22758 chg sides, 37036 chg coeffs, 11334 upgd conss, 5329 impls, 3464 clqs
(round 262, exhaustive) 4941 del vars, 15361 del conss, 2123 add conss, 1177 chg bounds, 22758 chg sides, 37036 chg coeffs, 11334 upgd conss, 5329 impls, 3464 clqs
(round 263, fast)       4944 del vars, 15370 del conss, 2123 add conss, 1177 chg bounds, 22758 chg sides, 37036 chg coeffs, 11334 upgd conss, 5329 impls, 3458 clqs
(round 264, exhaustive) 4944 del vars, 15372 del conss, 2123 add conss, 1177 chg bounds, 22758 chg sides, 37036 chg coeffs, 11345 upgd conss, 5329 impls, 3458 clqs
(round 265, exhaustive) 4969 del vars, 15372 del conss, 2123 add conss, 1179 chg bounds, 22758 chg sides, 37037 chg coeffs, 11345 upgd conss, 5412 impls, 3435 clqs
(round 266, fast)       4969 del vars, 15423 del conss, 2123 add conss, 1180 chg bounds, 22774 chg sides, 37135 chg coeffs, 11345 upgd conss, 5412 impls, 3443 clqs
(round 267, fast)       4978 del vars, 15448 del conss, 2123 add conss, 1193 chg bounds, 22845 chg sides, 37269 chg coeffs, 11345 upgd conss, 5412 impls, 3374 clqs
(round 268, fast)       4982 del vars, 15457 del conss, 2123 add conss, 1193 chg bounds, 22848 chg sides, 37273 chg coeffs, 11345 upgd conss, 5412 impls, 3370 clqs
(round 269, medium)     4994 del vars, 15457 del conss, 2123 add conss, 1193 chg bounds, 22848 chg sides, 37273 chg coeffs, 11345 upgd conss, 5418 impls, 3346 clqs
(round 270, fast)       4994 del vars, 15502 del conss, 2123 add conss, 1193 chg bounds, 22848 chg sides, 37273 chg coeffs, 11345 upgd conss, 5418 impls, 3346 clqs
(round 271, exhaustive) 4994 del vars, 15504 del conss, 2123 add conss, 1193 chg bounds, 22848 chg sides, 37273 chg coeffs, 11354 upgd conss, 5418 impls, 3346 clqs
(round 272, exhaustive) 5019 del vars, 15504 del conss, 2123 add conss, 1197 chg bounds, 22848 chg sides, 37273 chg coeffs, 11354 upgd conss, 5948 impls, 3623 clqs
(round 273, fast)       5022 del vars, 15579 del conss, 2123 add conss, 1198 chg bounds, 22936 chg sides, 37490 chg coeffs, 11354 upgd conss, 5948 impls, 3653 clqs
(round 274, exhaustive) 5022 del vars, 15591 del conss, 2129 add conss, 1198 chg bounds, 22936 chg sides, 37492 chg coeffs, 11354 upgd conss, 5948 impls, 3653 clqs
(round 275, fast)       5028 del vars, 15607 del conss, 2129 add conss, 1198 chg bounds, 22936 chg sides, 37492 chg coeffs, 11354 upgd conss, 5948 impls, 3640 clqs
(round 276, exhaustive) 5028 del vars, 15608 del conss, 2129 add conss, 1198 chg bounds, 22936 chg sides, 37492 chg coeffs, 11367 upgd conss, 5948 impls, 3640 clqs
(round 277, exhaustive) 5057 del vars, 15608 del conss, 2129 add conss, 1205 chg bounds, 22936 chg sides, 37492 chg coeffs, 11367 upgd conss, 6114 impls, 3897 clqs
(round 278, fast)       5059 del vars, 15682 del conss, 2129 add conss, 1205 chg bounds, 23041 chg sides, 37695 chg coeffs, 11367 upgd conss, 6114 impls, 3904 clqs
(round 279, exhaustive) 5059 del vars, 15688 del conss, 2132 add conss, 1205 chg bounds, 23041 chg sides, 37695 chg coeffs, 11367 upgd conss, 6114 impls, 3904 clqs
(round 280, fast)       5062 del vars, 15696 del conss, 2132 add conss, 1205 chg bounds, 23041 chg sides, 37695 chg coeffs, 11367 upgd conss, 6114 impls, 3898 clqs
(round 281, exhaustive) 5062 del vars, 15700 del conss, 2132 add conss, 1205 chg bounds, 23041 chg sides, 37695 chg coeffs, 11375 upgd conss, 6114 impls, 3898 clqs
   (8.2s) probing: 2000/4707 (42.5%) - 1283 fixings, 101 aggregations, 24012 implications, 223 bound changes
(round 282, exhaustive) 5087 del vars, 15700 del conss, 2132 add conss, 1205 chg bounds, 23041 chg sides, 37695 chg coeffs, 11375 upgd conss, 13570 impls, 10705 clqs
(round 283, fast)       5087 del vars, 15728 del conss, 2132 add conss, 1210 chg bounds, 23125 chg sides, 37850 chg coeffs, 11378 upgd conss, 13570 impls, 10714 clqs
(round 284, fast)       5087 del vars, 15728 del conss, 2132 add conss, 1217 chg bounds, 23314 chg sides, 38111 chg coeffs, 11378 upgd conss, 13570 impls, 10716 clqs
(round 285, exhaustive) 5087 del vars, 15730 del conss, 2132 add conss, 1217 chg bounds, 23314 chg sides, 38111 chg coeffs, 11392 upgd conss, 13570 impls, 10716 clqs
(round 286, exhaustive) 5112 del vars, 15730 del conss, 2132 add conss, 1219 chg bounds, 23314 chg sides, 38111 chg coeffs, 11392 upgd conss, 13680 impls, 10214 clqs
(round 287, fast)       5113 del vars, 15784 del conss, 2132 add conss, 1222 chg bounds, 23419 chg sides, 38293 chg coeffs, 11392 upgd conss, 13687 impls, 10221 clqs
(round 288, fast)       5113 del vars, 15784 del conss, 2132 add conss, 1222 chg bounds, 23425 chg sides, 38302 chg coeffs, 11392 upgd conss, 13687 impls, 10221 clqs
(round 289, exhaustive) 5113 del vars, 15802 del conss, 2141 add conss, 1222 chg bounds, 23425 chg sides, 38302 chg coeffs, 11392 upgd conss, 13687 impls, 10221 clqs
(round 290, fast)       5122 del vars, 15822 del conss, 2141 add conss, 1222 chg bounds, 23425 chg sides, 38302 chg coeffs, 11392 upgd conss, 13701 impls, 10182 clqs
(round 291, exhaustive) 5122 del vars, 15823 del conss, 2141 add conss, 1222 chg bounds, 23425 chg sides, 38302 chg coeffs, 11416 upgd conss, 13701 impls, 10182 clqs
(round 292, exhaustive) 5147 del vars, 15823 del conss, 2141 add conss, 1223 chg bounds, 23425 chg sides, 38302 chg coeffs, 11416 upgd conss, 13820 impls, 9153 clqs
(round 293, fast)       5151 del vars, 15861 del conss, 2141 add conss, 1234 chg bounds, 23548 chg sides, 38538 chg coeffs, 11416 upgd conss, 13833 impls, 9144 clqs
(round 294, fast)       5156 del vars, 15910 del conss, 2141 add conss, 1246 chg bounds, 23676 chg sides, 38758 chg coeffs, 11416 upgd conss, 13833 impls, 8363 clqs
(round 295, fast)       5158 del vars, 15920 del conss, 2141 add conss, 1249 chg bounds, 23703 chg sides, 38807 chg coeffs, 11416 upgd conss, 13835 impls, 8241 clqs
(round 296, fast)       5159 del vars, 15930 del conss, 2141 add conss, 1252 chg bounds, 23767 chg sides, 38885 chg coeffs, 11416 upgd conss, 13835 impls, 8137 clqs
(round 297, exhaustive) 5159 del vars, 15942 del conss, 2147 add conss, 1252 chg bounds, 23767 chg sides, 38885 chg coeffs, 11416 upgd conss, 13835 impls, 8137 clqs
(round 298, fast)       5165 del vars, 15958 del conss, 2147 add conss, 1252 chg bounds, 23767 chg sides, 38885 chg coeffs, 11416 upgd conss, 13842 impls, 8117 clqs
(round 299, exhaustive) 5165 del vars, 15959 del conss, 2147 add conss, 1252 chg bounds, 23767 chg sides, 38885 chg coeffs, 11439 upgd conss, 13842 impls, 8117 clqs
(round 300, exhaustive) 5191 del vars, 15959 del conss, 2147 add conss, 1254 chg bounds, 23767 chg sides, 38885 chg coeffs, 11439 upgd conss, 13871 impls, 7632 clqs
(round 301, fast)       5200 del vars, 16024 del conss, 2147 add conss, 1269 chg bounds, 23946 chg sides, 39279 chg coeffs, 11439 upgd conss, 13923 impls, 7410 clqs
(round 302, fast)       5201 del vars, 16037 del conss, 2147 add conss, 1269 chg bounds, 23969 chg sides, 39304 chg coeffs, 11439 upgd conss, 13923 impls, 7367 clqs
(round 303, exhaustive) 5201 del vars, 16051 del conss, 2154 add conss, 1269 chg bounds, 23969 chg sides, 39304 chg coeffs, 11439 upgd conss, 13923 impls, 7367 clqs
(round 304, fast)       5208 del vars, 16069 del conss, 2154 add conss, 1269 chg bounds, 23969 chg sides, 39304 chg coeffs, 11439 upgd conss, 13943 impls, 7344 clqs
(round 305, exhaustive) 5208 del vars, 16073 del conss, 2154 add conss, 1269 chg bounds, 23969 chg sides, 39304 chg coeffs, 11465 upgd conss, 13943 impls, 7344 clqs
(round 306, exhaustive) 5233 del vars, 16073 del conss, 2154 add conss, 1278 chg bounds, 23969 chg sides, 39304 chg coeffs, 11465 upgd conss, 14078 impls, 7241 clqs
(round 307, fast)       5235 del vars, 16132 del conss, 2154 add conss, 1285 chg bounds, 24196 chg sides, 39700 chg coeffs, 11465 upgd conss, 14078 impls, 7259 clqs
(round 308, fast)       5235 del vars, 16135 del conss, 2154 add conss, 1286 chg bounds, 24252 chg sides, 39759 chg coeffs, 11465 upgd conss, 14078 impls, 7259 clqs
(round 309, exhaustive) 5235 del vars, 16149 del conss, 2161 add conss, 1286 chg bounds, 24252 chg sides, 39759 chg coeffs, 11465 upgd conss, 14078 impls, 7259 clqs
(round 310, fast)       5242 del vars, 16167 del conss, 2161 add conss, 1286 chg bounds, 24252 chg sides, 39759 chg coeffs, 11465 upgd conss, 14080 impls, 7234 clqs
(round 311, exhaustive) 5242 del vars, 16169 del conss, 2161 add conss, 1286 chg bounds, 24252 chg sides, 39759 chg coeffs, 11484 upgd conss, 14080 impls, 7234 clqs
(round 312, exhaustive) 5267 del vars, 16169 del conss, 2161 add conss, 1301 chg bounds, 24252 chg sides, 39759 chg coeffs, 11484 upgd conss, 14228 impls, 6982 clqs
(round 313, fast)       5274 del vars, 16236 del conss, 2161 add conss, 1307 chg bounds, 24538 chg sides, 40250 chg coeffs, 11484 upgd conss, 14250 impls, 6994 clqs
(round 314, fast)       5274 del vars, 16250 del conss, 2161 add conss, 1307 chg bounds, 24563 chg sides, 40262 chg coeffs, 11484 upgd conss, 14250 impls, 6994 clqs
(round 315, exhaustive) 5274 del vars, 16262 del conss, 2167 add conss, 1307 chg bounds, 24563 chg sides, 40262 chg coeffs, 11484 upgd conss, 14250 impls, 6994 clqs
(round 316, fast)       5280 del vars, 16278 del conss, 2167 add conss, 1307 chg bounds, 24563 chg sides, 40262 chg coeffs, 11484 upgd conss, 14256 impls, 6976 clqs
(round 317, exhaustive) 5280 del vars, 16281 del conss, 2167 add conss, 1307 chg bounds, 24563 chg sides, 40262 chg coeffs, 11509 upgd conss, 14256 impls, 6976 clqs
(round 318, exhaustive) 5305 del vars, 16281 del conss, 2167 add conss, 1323 chg bounds, 24563 chg sides, 40262 chg coeffs, 11509 upgd conss, 14502 impls, 6863 clqs
(round 319, fast)       5319 del vars, 16373 del conss, 2167 add conss, 1335 chg bounds, 24895 chg sides, 40872 chg coeffs, 11509 upgd conss, 14523 impls, 6709 clqs
(round 320, fast)       5320 del vars, 16393 del conss, 2167 add conss, 1338 chg bounds, 24931 chg sides, 40935 chg coeffs, 11509 upgd conss, 14523 impls, 6656 clqs
(round 321, fast)       5321 del vars, 16395 del conss, 2167 add conss, 1339 chg bounds, 24940 chg sides, 40950 chg coeffs, 11509 upgd conss, 14526 impls, 6652 clqs
(round 322, exhaustive) 5321 del vars, 16407 del conss, 2173 add conss, 1339 chg bounds, 24941 chg sides, 40954 chg coeffs, 11509 upgd conss, 14526 impls, 6652 clqs
(round 323, fast)       5327 del vars, 16419 del conss, 2173 add conss, 1339 chg bounds, 24941 chg sides, 40954 chg coeffs, 11509 upgd conss, 14528 impls, 6629 clqs
(round 324, exhaustive) 5327 del vars, 16422 del conss, 2173 add conss, 1339 chg bounds, 24941 chg sides, 40954 chg coeffs, 11530 upgd conss, 14528 impls, 6629 clqs
(round 325, exhaustive) 5352 del vars, 16422 del conss, 2173 add conss, 1343 chg bounds, 24941 chg sides, 40954 chg coeffs, 11530 upgd conss, 14658 impls, 6638 clqs
(round 326, fast)       5360 del vars, 16510 del conss, 2173 add conss, 1354 chg bounds, 25092 chg sides, 41271 chg coeffs, 11530 upgd conss, 14659 impls, 6605 clqs
(round 327, fast)       5362 del vars, 16530 del conss, 2173 add conss, 1359 chg bounds, 25172 chg sides, 41381 chg coeffs, 11530 upgd conss, 14666 impls, 6597 clqs
(round 328, exhaustive) 5362 del vars, 16534 del conss, 2175 add conss, 1359 chg bounds, 25172 chg sides, 41384 chg coeffs, 11530 upgd conss, 14666 impls, 6597 clqs
(round 329, fast)       5364 del vars, 16540 del conss, 2175 add conss, 1359 chg bounds, 25172 chg sides, 41384 chg coeffs, 11530 upgd conss, 14666 impls, 6590 clqs
(round 330, exhaustive) 5364 del vars, 16540 del conss, 2175 add conss, 1359 chg bounds, 25172 chg sides, 41384 chg coeffs, 11545 upgd conss, 14666 impls, 6590 clqs
(round 331, exhaustive) 5390 del vars, 16540 del conss, 2175 add conss, 1377 chg bounds, 25172 chg sides, 41384 chg coeffs, 11545 upgd conss, 15092 impls, 6995 clqs
(round 332, fast)       5405 del vars, 16651 del conss, 2175 add conss, 1380 chg bounds, 25417 chg sides, 41879 chg coeffs, 11545 upgd conss, 15095 impls, 6995 clqs
(round 333, fast)       5405 del vars, 16659 del conss, 2175 add conss, 1381 chg bounds, 25434 chg sides, 41903 chg coeffs, 11545 upgd conss, 15095 impls, 6995 clqs
(round 334, exhaustive) 5405 del vars, 16665 del conss, 2178 add conss, 1381 chg bounds, 25434 chg sides, 41903 chg coeffs, 11545 upgd conss, 15095 impls, 6995 clqs
(round 335, fast)       5408 del vars, 16673 del conss, 2178 add conss, 1381 chg bounds, 25434 chg sides, 41903 chg coeffs, 11545 upgd conss, 15095 impls, 6986 clqs
(round 336, exhaustive) 5408 del vars, 16678 del conss, 2178 add conss, 1381 chg bounds, 25434 chg sides, 41903 chg coeffs, 11545 upgd conss, 15095 impls, 6986 clqs
(round 337, exhaustive) 5408 del vars, 16678 del conss, 2178 add conss, 1381 chg bounds, 25434 chg sides, 41903 chg coeffs, 11566 upgd conss, 15095 impls, 6986 clqs
   (9.9s) probing: 3000/4707 (63.7%) - 1505 fixings, 117 aggregations, 33879 implications, 294 bound changes
(round 338, exhaustive) 5434 del vars, 16678 del conss, 2178 add conss, 1386 chg bounds, 25434 chg sides, 41905 chg coeffs, 11566 upgd conss, 15431 impls, 7240 clqs
(round 339, fast)       5446 del vars, 16780 del conss, 2178 add conss, 1391 chg bounds, 25527 chg sides, 42126 chg coeffs, 11566 upgd conss, 15432 impls, 7252 clqs
(round 340, fast)       5446 del vars, 16789 del conss, 2178 add conss, 1391 chg bounds, 25539 chg sides, 42133 chg coeffs, 11566 upgd conss, 15432 impls, 7252 clqs
(round 341, medium)     5533 del vars, 16789 del conss, 2178 add conss, 1391 chg bounds, 25539 chg sides, 42133 chg coeffs, 11566 upgd conss, 15472 impls, 6869 clqs
(round 342, fast)       5533 del vars, 16969 del conss, 2178 add conss, 1392 chg bounds, 25539 chg sides, 42133 chg coeffs, 11566 upgd conss, 15472 impls, 6869 clqs
(round 343, exhaustive) 5533 del vars, 16969 del conss, 2178 add conss, 1392 chg bounds, 25539 chg sides, 42133 chg coeffs, 11579 upgd conss, 15472 impls, 6869 clqs
   (10.0s) probing: 4000/4707 (85.0%) - 1513 fixings, 120 aggregations, 35501 implications, 305 bound changes
   (10.0s) probing cycle finished: starting next cycle
   (11.2s) probing: 1000/1942 (51.5%) - 1513 fixings, 123 aggregations, 47463 implications, 311 bound changes
   (11.5s) probing: 1283/1942 (66.1%) - 1513 fixings, 123 aggregations, 49849 implications, 311 bound changes
   (11.5s) probing aborted: 1000/1000 successive useless probings
(round 344, exhaustive) 5540 del vars, 16969 del conss, 2178 add conss, 1408 chg bounds, 25539 chg sides, 42137 chg coeffs, 11579 upgd conss, 22529 impls, 14451 clqs
(round 345, fast)       5540 del vars, 17002 del conss, 2178 add conss, 1408 chg bounds, 25777 chg sides, 42519 chg coeffs, 11579 upgd conss, 22529 impls, 14451 clqs
(round 346, exhaustive) 5540 del vars, 17004 del conss, 2180 add conss, 1408 chg bounds, 25777 chg sides, 42519 chg coeffs, 11579 upgd conss, 22529 impls, 14451 clqs
   (11.6s) probing: 1383/1942 (71.2%) - 1513 fixings, 123 aggregations, 50697 implications, 311 bound changes
   (11.6s) probing aborted: 1000/1000 successive useless probings
   (11.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.6s) no symmetry present (symcode time: 0.00)
presolving (347 rounds: 347 fast, 178 medium, 172 exhaustive):
 5540 deleted vars, 17004 deleted constraints, 2180 added constraints, 1408 tightened bounds, 0 added holes, 25777 changed sides, 42528 changed coefficients
 23065 implications, 14683 cliques
presolved problem has 2000 variables (1939 bin, 61 int, 0 impl, 0 cont) and 4509 constraints
    578 constraints of type <varbound>
    340 constraints of type <setppc>
    746 constraints of type <and>
   1543 constraints of type <linear>
   1302 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.7s|     1 |     0 |     0 |     - |shiftand|   0 |2000 |4525 |5255 |   0 |  0 |  15 |   0 | 1.425408e+06 | 2.703360e+06 |  89.66%| unknown
 12.3s|     1 |     0 |  2436 |     - |    75M |   0 |2000 |4525 |5255 |   0 |  0 |  15 |   0 | 1.753088e+06 | 2.703360e+06 |  54.21%| unknown
 12.4s|     1 |     0 |  2436 |     - |    75M |   0 |2000 |4528 |5255 |   0 |  0 |  18 |   0 | 1.753088e+06 | 2.703360e+06 |  54.21%| unknown
*13.9s|     1 |     0 |  2436 |     - |    LP  |   0 |2000 |4528 |5255 |   0 |  0 |  18 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 14.6s|     1 |     0 |  4320 |     - |    78M |   0 |2000 |4565 |5438 | 183 |  1 |  18 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 14.6s|     1 |     0 |  4320 |     - |    78M |   0 |2000 |4565 |5438 | 183 |  1 |  18 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 16.0s|     1 |     0 |  5754 |     - |    79M |   0 |2000 |4565 |5571 | 316 |  2 |  18 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 17.5s|     1 |     0 |  7164 |     - |    79M |   0 |2000 |4565 |5675 | 420 |  3 |  18 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 18.8s|     1 |     0 |  7992 |     - |    80M |   0 |2000 |4566 |5754 | 499 |  4 |  19 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 20.1s|     1 |     0 |  9017 |     - |    81M |   0 |2000 |4567 |5802 | 547 |  5 |  20 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 21.2s|     1 |     0 |  9495 |     - |    81M |   0 |2000 |4568 |5848 | 593 |  6 |  21 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 22.5s|     1 |     0 | 10367 |     - |    82M |   0 |2000 |4568 |5886 | 631 |  7 |  21 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 23.8s|     1 |     0 | 11230 |     - |    82M |   0 |2000 |4569 |5928 | 673 |  8 |  22 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 24.9s|     1 |     0 | 11838 |     - |    83M |   0 |2000 |4570 |5972 | 717 |  9 |  23 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 26.1s|     1 |     0 | 12470 |     - |    84M |   0 |2000 |4570 |6005 | 750 | 10 |  23 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.4s|     1 |     0 | 13030 |     - |    84M |   0 |2000 |4570 |5928 | 778 | 11 |  23 |   0 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
 36.7s|     1 |     2 | 29093 |     - |    84M |   0 |2000 |4571 |5928 | 778 | 11 |  24 |  11 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
*38.6s|     6 |     5 | 32430 |3880.0 |    LP  |   5 |2000 |4571 |5573 | 839 |  0 |  24 |  11 | 1.753088e+06 | 1.933312e+06 |  10.28%| unknown
d41.0s|     6 |     7 | 38630 |5120.0 |pscostdi|   5 |2000 |4570 |5596 |   0 |  4 |  25 |  11 | 1.753088e+06 | 1.867776e+06 |   6.54%| unknown
*43.2s|    11 |    10 | 39359 |2632.9 |    LP  |   5 |2000 |4566 |5533 | 881 |  0 |  25 |  11 | 1.753088e+06 | 1.818624e+06 |   3.74%| unknown
