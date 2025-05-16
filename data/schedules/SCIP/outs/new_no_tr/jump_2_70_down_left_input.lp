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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_70_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_70_down_left_input.lp> not found
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_70_down_left_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27992 constraints

solve problem
=============

presolving:
(round 1, fast)       3865 del vars, 6861 del conss, 0 add conss, 536 chg bounds, 2185 chg sides, 4453 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 2, fast)       3865 del vars, 6927 del conss, 0 add conss, 541 chg bounds, 2299 chg sides, 6332 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 3, fast)       3865 del vars, 6927 del conss, 0 add conss, 550 chg bounds, 2488 chg sides, 6879 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 4, fast)       3865 del vars, 6927 del conss, 0 add conss, 565 chg bounds, 2629 chg sides, 7787 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
   (0.2s) running MILP presolver
   (3.6s) MILP presolver (64 rounds): 483 aggregations, 941 fixings, 82 bound changes
(round 5, medium)     5289 del vars, 27992 del conss, 15697 add conss, 648 chg bounds, 2633 chg sides, 7971 chg coeffs, 0 upgd conss, 0 impls, 3189 clqs
(round 6, fast)       5297 del vars, 28004 del conss, 15697 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 0 upgd conss, 0 impls, 4026 clqs
(round 7, medium)     5315 del vars, 28008 del conss, 15697 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 0 upgd conss, 0 impls, 3990 clqs
(round 8, fast)       5315 del vars, 28082 del conss, 15697 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 0 upgd conss, 0 impls, 3990 clqs
(round 9, exhaustive) 5315 del vars, 28095 del conss, 15697 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 0 upgd conss, 0 impls, 3990 clqs
(round 10, exhaustive) 5315 del vars, 28095 del conss, 15697 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 11892 upgd conss, 0 impls, 3990 clqs
(round 11, exhaustive) 5315 del vars, 31373 del conss, 16729 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 11892 upgd conss, 0 impls, 3990 clqs
(round 12, exhaustive) 5342 del vars, 31374 del conss, 16729 add conss, 653 chg bounds, 2791 chg sides, 8130 chg coeffs, 11892 upgd conss, 372 impls, 3934 clqs
(round 13, fast)       5355 del vars, 31482 del conss, 16729 add conss, 653 chg bounds, 2874 chg sides, 8497 chg coeffs, 11892 upgd conss, 372 impls, 3961 clqs
(round 14, exhaustive) 5355 del vars, 31490 del conss, 16733 add conss, 653 chg bounds, 2874 chg sides, 8497 chg coeffs, 11892 upgd conss, 372 impls, 3961 clqs
(round 15, fast)       5359 del vars, 31503 del conss, 16733 add conss, 653 chg bounds, 2874 chg sides, 8497 chg coeffs, 11892 upgd conss, 372 impls, 3953 clqs
(round 16, exhaustive) 5359 del vars, 31505 del conss, 16733 add conss, 653 chg bounds, 2874 chg sides, 8497 chg coeffs, 11909 upgd conss, 372 impls, 3954 clqs
(round 17, exhaustive) 5384 del vars, 31505 del conss, 16733 add conss, 657 chg bounds, 2874 chg sides, 8497 chg coeffs, 11909 upgd conss, 848 impls, 3922 clqs
(round 18, fast)       5395 del vars, 31613 del conss, 16733 add conss, 657 chg bounds, 2918 chg sides, 8771 chg coeffs, 11909 upgd conss, 848 impls, 3950 clqs
(round 19, exhaustive) 5395 del vars, 31623 del conss, 16738 add conss, 657 chg bounds, 2918 chg sides, 8771 chg coeffs, 11909 upgd conss, 848 impls, 3950 clqs
(round 20, fast)       5400 del vars, 31634 del conss, 16738 add conss, 657 chg bounds, 2918 chg sides, 8771 chg coeffs, 11909 upgd conss, 848 impls, 3940 clqs
(round 21, exhaustive) 5400 del vars, 31639 del conss, 16738 add conss, 657 chg bounds, 2918 chg sides, 8771 chg coeffs, 11922 upgd conss, 848 impls, 3940 clqs
(round 22, exhaustive) 5425 del vars, 31639 del conss, 16738 add conss, 661 chg bounds, 2918 chg sides, 8771 chg coeffs, 11922 upgd conss, 1061 impls, 3898 clqs
(round 23, fast)       5432 del vars, 31723 del conss, 16738 add conss, 661 chg bounds, 2943 chg sides, 8950 chg coeffs, 11922 upgd conss, 1061 impls, 3921 clqs
(round 24, exhaustive) 5433 del vars, 31730 del conss, 16739 add conss, 661 chg bounds, 2943 chg sides, 8950 chg coeffs, 11937 upgd conss, 1061 impls, 3919 clqs
(round 25, exhaustive) 5458 del vars, 31731 del conss, 16739 add conss, 666 chg bounds, 2943 chg sides, 8950 chg coeffs, 11937 upgd conss, 1356 impls, 3907 clqs
(round 26, fast)       5468 del vars, 31825 del conss, 16739 add conss, 666 chg bounds, 2965 chg sides, 9155 chg coeffs, 11937 upgd conss, 1356 impls, 3952 clqs
(round 27, exhaustive) 5468 del vars, 31835 del conss, 16744 add conss, 666 chg bounds, 2965 chg sides, 9155 chg coeffs, 11937 upgd conss, 1356 impls, 3952 clqs
(round 28, fast)       5473 del vars, 31851 del conss, 16744 add conss, 666 chg bounds, 2965 chg sides, 9155 chg coeffs, 11937 upgd conss, 1356 impls, 3942 clqs
(round 29, exhaustive) 5474 del vars, 31852 del conss, 16744 add conss, 666 chg bounds, 2965 chg sides, 9155 chg coeffs, 11957 upgd conss, 1358 impls, 3939 clqs
(round 30, exhaustive) 5501 del vars, 31852 del conss, 16744 add conss, 671 chg bounds, 2965 chg sides, 9155 chg coeffs, 11957 upgd conss, 1415 impls, 3886 clqs
(round 31, fast)       5503 del vars, 31974 del conss, 16744 add conss, 672 chg bounds, 3005 chg sides, 9420 chg coeffs, 11957 upgd conss, 1415 impls, 3927 clqs
(round 32, fast)       5503 del vars, 31974 del conss, 16744 add conss, 673 chg bounds, 3018 chg sides, 9505 chg coeffs, 11957 upgd conss, 1415 impls, 3927 clqs
(round 33, exhaustive) 5503 del vars, 31990 del conss, 16752 add conss, 673 chg bounds, 3018 chg sides, 9505 chg coeffs, 11957 upgd conss, 1415 impls, 3927 clqs
(round 34, fast)       5511 del vars, 32010 del conss, 16752 add conss, 673 chg bounds, 3018 chg sides, 9505 chg coeffs, 11957 upgd conss, 1415 impls, 3911 clqs
(round 35, exhaustive) 5511 del vars, 32014 del conss, 16752 add conss, 673 chg bounds, 3018 chg sides, 9505 chg coeffs, 11971 upgd conss, 1415 impls, 3911 clqs
(round 36, exhaustive) 5550 del vars, 32014 del conss, 16752 add conss, 689 chg bounds, 3018 chg sides, 9505 chg coeffs, 11971 upgd conss, 1682 impls, 3834 clqs
(round 37, fast)       5556 del vars, 32184 del conss, 16752 add conss, 690 chg bounds, 3164 chg sides, 10201 chg coeffs, 11971 upgd conss, 1682 impls, 3929 clqs
(round 38, fast)       5556 del vars, 32184 del conss, 16752 add conss, 690 chg bounds, 3182 chg sides, 10246 chg coeffs, 11971 upgd conss, 1682 impls, 3929 clqs
(round 39, exhaustive) 5559 del vars, 32193 del conss, 16755 add conss, 690 chg bounds, 3182 chg sides, 10246 chg coeffs, 11971 upgd conss, 1682 impls, 3923 clqs
(round 40, exhaustive) 5559 del vars, 32207 del conss, 16755 add conss, 690 chg bounds, 3182 chg sides, 10246 chg coeffs, 11971 upgd conss, 1682 impls, 3923 clqs
(round 41, exhaustive) 5559 del vars, 32207 del conss, 16755 add conss, 690 chg bounds, 3182 chg sides, 10246 chg coeffs, 11984 upgd conss, 1682 impls, 3923 clqs
(round 42, exhaustive) 5584 del vars, 32207 del conss, 16755 add conss, 698 chg bounds, 3182 chg sides, 10246 chg coeffs, 11984 upgd conss, 2161 impls, 3915 clqs
(round 43, fast)       5589 del vars, 32302 del conss, 16755 add conss, 699 chg bounds, 3277 chg sides, 10649 chg coeffs, 11984 upgd conss, 2161 impls, 3963 clqs
(round 44, fast)       5589 del vars, 32302 del conss, 16755 add conss, 704 chg bounds, 3304 chg sides, 10938 chg coeffs, 11984 upgd conss, 2161 impls, 3963 clqs
(round 45, exhaustive) 5589 del vars, 32320 del conss, 16764 add conss, 704 chg bounds, 3304 chg sides, 10938 chg coeffs, 11984 upgd conss, 2161 impls, 3963 clqs
(round 46, fast)       5598 del vars, 32349 del conss, 16764 add conss, 704 chg bounds, 3304 chg sides, 10938 chg coeffs, 11984 upgd conss, 2161 impls, 3945 clqs
(round 47, exhaustive) 5598 del vars, 32353 del conss, 16764 add conss, 704 chg bounds, 3304 chg sides, 10938 chg coeffs, 12003 upgd conss, 2161 impls, 3945 clqs
(round 48, exhaustive) 5626 del vars, 32353 del conss, 16764 add conss, 713 chg bounds, 3304 chg sides, 10938 chg coeffs, 12003 upgd conss, 2213 impls, 3891 clqs
(round 49, fast)       5637 del vars, 32473 del conss, 16764 add conss, 715 chg bounds, 3361 chg sides, 11374 chg coeffs, 12003 upgd conss, 2213 impls, 3909 clqs
(round 50, fast)       5637 del vars, 32473 del conss, 16764 add conss, 716 chg bounds, 3382 chg sides, 11514 chg coeffs, 12003 upgd conss, 2213 impls, 3909 clqs
(round 51, exhaustive) 5637 del vars, 32491 del conss, 16773 add conss, 716 chg bounds, 3382 chg sides, 11514 chg coeffs, 12003 upgd conss, 2213 impls, 3909 clqs
(round 52, fast)       5646 del vars, 32519 del conss, 16773 add conss, 716 chg bounds, 3382 chg sides, 11514 chg coeffs, 12003 upgd conss, 2213 impls, 3890 clqs
(round 53, exhaustive) 5646 del vars, 32523 del conss, 16773 add conss, 716 chg bounds, 3382 chg sides, 11514 chg coeffs, 12017 upgd conss, 2213 impls, 3890 clqs
(round 54, exhaustive) 5672 del vars, 32523 del conss, 16773 add conss, 723 chg bounds, 3382 chg sides, 11514 chg coeffs, 12017 upgd conss, 2357 impls, 3872 clqs
(round 55, fast)       5674 del vars, 32620 del conss, 16773 add conss, 726 chg bounds, 3452 chg sides, 11811 chg coeffs, 12017 upgd conss, 2357 impls, 3922 clqs
(round 56, fast)       5675 del vars, 32623 del conss, 16773 add conss, 728 chg bounds, 3462 chg sides, 11953 chg coeffs, 12017 upgd conss, 2357 impls, 3923 clqs
(round 57, medium)     5685 del vars, 32624 del conss, 16773 add conss, 728 chg bounds, 3462 chg sides, 11953 chg coeffs, 12017 upgd conss, 2357 impls, 3903 clqs
(round 58, fast)       5685 del vars, 32648 del conss, 16773 add conss, 728 chg bounds, 3462 chg sides, 11953 chg coeffs, 12017 upgd conss, 2357 impls, 3903 clqs
(round 59, exhaustive) 5685 del vars, 32649 del conss, 16773 add conss, 728 chg bounds, 3462 chg sides, 11953 chg coeffs, 12032 upgd conss, 2357 impls, 3903 clqs
(round 60, exhaustive) 5711 del vars, 32649 del conss, 16773 add conss, 735 chg bounds, 3462 chg sides, 11953 chg coeffs, 12032 upgd conss, 2797 impls, 3934 clqs
(round 61, fast)       5719 del vars, 32762 del conss, 16773 add conss, 735 chg bounds, 3538 chg sides, 12327 chg coeffs, 12032 upgd conss, 2797 impls, 3992 clqs
(round 62, exhaustive) 5719 del vars, 32770 del conss, 16777 add conss, 735 chg bounds, 3538 chg sides, 12327 chg coeffs, 12032 upgd conss, 2797 impls, 3992 clqs
(round 63, fast)       5723 del vars, 32784 del conss, 16777 add conss, 735 chg bounds, 3538 chg sides, 12327 chg coeffs, 12032 upgd conss, 2797 impls, 3984 clqs
(round 64, exhaustive) 5723 del vars, 32786 del conss, 16777 add conss, 735 chg bounds, 3538 chg sides, 12327 chg coeffs, 12050 upgd conss, 2797 impls, 3984 clqs
(round 65, exhaustive) 5749 del vars, 32786 del conss, 16777 add conss, 737 chg bounds, 3538 chg sides, 12327 chg coeffs, 12050 upgd conss, 3465 impls, 4086 clqs
(round 66, fast)       5760 del vars, 32897 del conss, 16777 add conss, 739 chg bounds, 3560 chg sides, 12488 chg coeffs, 12050 upgd conss, 3465 impls, 4122 clqs
(round 67, fast)       5760 del vars, 32897 del conss, 16777 add conss, 739 chg bounds, 3577 chg sides, 12564 chg coeffs, 12050 upgd conss, 3465 impls, 4122 clqs
(round 68, exhaustive) 5760 del vars, 32917 del conss, 16787 add conss, 739 chg bounds, 3577 chg sides, 12564 chg coeffs, 12050 upgd conss, 3465 impls, 4122 clqs
(round 69, fast)       5770 del vars, 32946 del conss, 16787 add conss, 739 chg bounds, 3577 chg sides, 12564 chg coeffs, 12050 upgd conss, 3465 impls, 4102 clqs
(round 70, exhaustive) 5770 del vars, 32947 del conss, 16787 add conss, 739 chg bounds, 3577 chg sides, 12564 chg coeffs, 12068 upgd conss, 3465 impls, 4102 clqs
(round 71, exhaustive) 5796 del vars, 32947 del conss, 16787 add conss, 747 chg bounds, 3577 chg sides, 12564 chg coeffs, 12068 upgd conss, 3524 impls, 4017 clqs
(round 72, fast)       5800 del vars, 33036 del conss, 16787 add conss, 747 chg bounds, 3606 chg sides, 12950 chg coeffs, 12068 upgd conss, 3524 impls, 4071 clqs
(round 73, exhaustive) 5803 del vars, 33045 del conss, 16790 add conss, 747 chg bounds, 3606 chg sides, 12950 chg coeffs, 12068 upgd conss, 3524 impls, 4065 clqs
(round 74, exhaustive) 5803 del vars, 33052 del conss, 16790 add conss, 747 chg bounds, 3606 chg sides, 12950 chg coeffs, 12076 upgd conss, 3524 impls, 4065 clqs
(round 75, exhaustive) 5828 del vars, 33052 del conss, 16790 add conss, 749 chg bounds, 3606 chg sides, 12950 chg coeffs, 12076 upgd conss, 3543 impls, 4018 clqs
(round 76, fast)       5830 del vars, 33128 del conss, 16790 add conss, 750 chg bounds, 3640 chg sides, 13088 chg coeffs, 12076 upgd conss, 3543 impls, 4054 clqs
(round 77, exhaustive) 5830 del vars, 33132 del conss, 16792 add conss, 751 chg bounds, 3647 chg sides, 13155 chg coeffs, 12076 upgd conss, 3543 impls, 4054 clqs
(round 78, exhaustive) 5832 del vars, 33140 del conss, 16792 add conss, 751 chg bounds, 3647 chg sides, 13155 chg coeffs, 12096 upgd conss, 3543 impls, 4050 clqs
(round 79, exhaustive) 5857 del vars, 33140 del conss, 16792 add conss, 760 chg bounds, 3647 chg sides, 13155 chg coeffs, 12096 upgd conss, 3623 impls, 4001 clqs
(round 80, fast)       5864 del vars, 33239 del conss, 16792 add conss, 760 chg bounds, 3817 chg sides, 13621 chg coeffs, 12096 upgd conss, 3623 impls, 4039 clqs
(round 81, exhaustive) 5864 del vars, 33251 del conss, 16798 add conss, 760 chg bounds, 3817 chg sides, 13621 chg coeffs, 12096 upgd conss, 3623 impls, 4039 clqs
(round 82, fast)       5870 del vars, 33271 del conss, 16798 add conss, 760 chg bounds, 3817 chg sides, 13621 chg coeffs, 12096 upgd conss, 3623 impls, 4027 clqs
(round 83, exhaustive) 5870 del vars, 33272 del conss, 16798 add conss, 760 chg bounds, 3817 chg sides, 13621 chg coeffs, 12115 upgd conss, 3623 impls, 4027 clqs
(round 84, exhaustive) 5895 del vars, 33272 del conss, 16798 add conss, 773 chg bounds, 3817 chg sides, 13621 chg coeffs, 12115 upgd conss, 4101 impls, 4063 clqs
(round 85, fast)       5905 del vars, 33391 del conss, 16798 add conss, 778 chg bounds, 4027 chg sides, 14316 chg coeffs, 12115 upgd conss, 4101 impls, 4091 clqs
(round 86, fast)       5906 del vars, 33401 del conss, 16798 add conss, 779 chg bounds, 4033 chg sides, 14351 chg coeffs, 12115 upgd conss, 4101 impls, 4096 clqs
(round 87, fast)       5906 del vars, 33406 del conss, 16798 add conss, 779 chg bounds, 4038 chg sides, 14360 chg coeffs, 12115 upgd conss, 4101 impls, 4096 clqs
(round 88, medium)     5933 del vars, 33406 del conss, 16798 add conss, 779 chg bounds, 4038 chg sides, 14360 chg coeffs, 12115 upgd conss, 4112 impls, 4042 clqs
(round 89, fast)       5933 del vars, 33470 del conss, 16798 add conss, 779 chg bounds, 4038 chg sides, 14360 chg coeffs, 12115 upgd conss, 4112 impls, 4042 clqs
(round 90, exhaustive) 5933 del vars, 33476 del conss, 16798 add conss, 779 chg bounds, 4038 chg sides, 14360 chg coeffs, 12131 upgd conss, 4112 impls, 4042 clqs
(round 91, exhaustive) 5959 del vars, 33476 del conss, 16798 add conss, 790 chg bounds, 4038 chg sides, 14360 chg coeffs, 12131 upgd conss, 4236 impls, 3946 clqs
(round 92, fast)       5961 del vars, 33568 del conss, 16798 add conss, 792 chg bounds, 4183 chg sides, 14814 chg coeffs, 12131 upgd conss, 4236 impls, 3997 clqs
(round 93, fast)       5961 del vars, 33568 del conss, 16798 add conss, 792 chg bounds, 4196 chg sides, 14895 chg coeffs, 12131 upgd conss, 4236 impls, 3997 clqs
(round 94, exhaustive) 5961 del vars, 33586 del conss, 16807 add conss, 792 chg bounds, 4196 chg sides, 14895 chg coeffs, 12131 upgd conss, 4236 impls, 3997 clqs
(round 95, fast)       5970 del vars, 33612 del conss, 16807 add conss, 792 chg bounds, 4196 chg sides, 14895 chg coeffs, 12131 upgd conss, 4236 impls, 3979 clqs
(round 96, exhaustive) 5970 del vars, 33615 del conss, 16807 add conss, 792 chg bounds, 4196 chg sides, 14895 chg coeffs, 12147 upgd conss, 4236 impls, 3979 clqs
(round 97, exhaustive) 5996 del vars, 33615 del conss, 16807 add conss, 799 chg bounds, 4196 chg sides, 14895 chg coeffs, 12147 upgd conss, 4761 impls, 4079 clqs
(round 98, fast)       6003 del vars, 33729 del conss, 16807 add conss, 799 chg bounds, 4302 chg sides, 15266 chg coeffs, 12147 upgd conss, 4761 impls, 4132 clqs
(round 99, exhaustive) 6003 del vars, 33756 del conss, 16820 add conss, 799 chg bounds, 4302 chg sides, 15266 chg coeffs, 12147 upgd conss, 4761 impls, 4132 clqs
(round 100, fast)       6016 del vars, 33790 del conss, 16820 add conss, 799 chg bounds, 4302 chg sides, 15266 chg coeffs, 12147 upgd conss, 4761 impls, 4106 clqs
(round 101, exhaustive) 6016 del vars, 33794 del conss, 16820 add conss, 799 chg bounds, 4302 chg sides, 15266 chg coeffs, 12165 upgd conss, 4761 impls, 4106 clqs
(round 102, exhaustive) 6042 del vars, 33794 del conss, 16820 add conss, 806 chg bounds, 4302 chg sides, 15266 chg coeffs, 12165 upgd conss, 5284 impls, 4303 clqs
(round 103, fast)       6047 del vars, 33885 del conss, 16820 add conss, 807 chg bounds, 4393 chg sides, 15573 chg coeffs, 12165 upgd conss, 5284 impls, 4327 clqs
(round 104, exhaustive) 6047 del vars, 33897 del conss, 16826 add conss, 811 chg bounds, 4401 chg sides, 15766 chg coeffs, 12165 upgd conss, 5284 impls, 4327 clqs
(round 105, fast)       6053 del vars, 33913 del conss, 16826 add conss, 811 chg bounds, 4401 chg sides, 15766 chg coeffs, 12165 upgd conss, 5284 impls, 4315 clqs
(round 106, exhaustive) 6053 del vars, 33916 del conss, 16826 add conss, 811 chg bounds, 4401 chg sides, 15766 chg coeffs, 12178 upgd conss, 5284 impls, 4315 clqs
(round 107, exhaustive) 6080 del vars, 33916 del conss, 16826 add conss, 814 chg bounds, 4401 chg sides, 15766 chg coeffs, 12178 upgd conss, 5432 impls, 4408 clqs
(round 108, fast)       6082 del vars, 33994 del conss, 16826 add conss, 815 chg bounds, 4430 chg sides, 15877 chg coeffs, 12178 upgd conss, 5432 impls, 4436 clqs
(round 109, medium)     6095 del vars, 33994 del conss, 16826 add conss, 815 chg bounds, 4435 chg sides, 15902 chg coeffs, 12178 upgd conss, 5444 impls, 4410 clqs
(round 110, fast)       6095 del vars, 34033 del conss, 16826 add conss, 815 chg bounds, 4435 chg sides, 15902 chg coeffs, 12178 upgd conss, 5444 impls, 4410 clqs
(round 111, exhaustive) 6095 del vars, 34035 del conss, 16826 add conss, 815 chg bounds, 4435 chg sides, 15902 chg coeffs, 12188 upgd conss, 5444 impls, 4410 clqs
(round 112, exhaustive) 6120 del vars, 34035 del conss, 16826 add conss, 817 chg bounds, 4435 chg sides, 15902 chg coeffs, 12188 upgd conss, 5493 impls, 4343 clqs
(round 113, fast)       6123 del vars, 34137 del conss, 16826 add conss, 819 chg bounds, 4493 chg sides, 16083 chg coeffs, 12188 upgd conss, 5493 impls, 4386 clqs
(round 114, exhaustive) 6123 del vars, 34157 del conss, 16836 add conss, 819 chg bounds, 4498 chg sides, 16105 chg coeffs, 12188 upgd conss, 5493 impls, 4386 clqs
(round 115, fast)       6133 del vars, 34178 del conss, 16836 add conss, 819 chg bounds, 4498 chg sides, 16105 chg coeffs, 12188 upgd conss, 5493 impls, 4361 clqs
(round 116, exhaustive) 6133 del vars, 34181 del conss, 16836 add conss, 819 chg bounds, 4498 chg sides, 16105 chg coeffs, 12204 upgd conss, 5493 impls, 4361 clqs
(round 117, exhaustive) 6158 del vars, 34181 del conss, 16836 add conss, 827 chg bounds, 4498 chg sides, 16105 chg coeffs, 12204 upgd conss, 6546 impls, 4587 clqs
(round 118, fast)       6162 del vars, 34296 del conss, 16836 add conss, 831 chg bounds, 4644 chg sides, 16511 chg coeffs, 12204 upgd conss, 6546 impls, 4503 clqs
(round 119, fast)       6163 del vars, 34304 del conss, 16836 add conss, 833 chg bounds, 4648 chg sides, 16533 chg coeffs, 12204 upgd conss, 6546 impls, 4475 clqs
(round 120, fast)       6163 del vars, 34311 del conss, 16836 add conss, 833 chg bounds, 4655 chg sides, 16541 chg coeffs, 12204 upgd conss, 6546 impls, 4475 clqs
(round 121, exhaustive) 6163 del vars, 34319 del conss, 16840 add conss, 833 chg bounds, 4655 chg sides, 16541 chg coeffs, 12204 upgd conss, 6546 impls, 4475 clqs
(round 122, fast)       6167 del vars, 34328 del conss, 16840 add conss, 833 chg bounds, 4655 chg sides, 16541 chg coeffs, 12204 upgd conss, 6546 impls, 4466 clqs
(round 123, exhaustive) 6167 del vars, 34331 del conss, 16840 add conss, 833 chg bounds, 4655 chg sides, 16541 chg coeffs, 12213 upgd conss, 6546 impls, 4466 clqs
(round 124, exhaustive) 6193 del vars, 34331 del conss, 16840 add conss, 841 chg bounds, 4655 chg sides, 16541 chg coeffs, 12213 upgd conss, 6683 impls, 4401 clqs
(round 125, fast)       6194 del vars, 34406 del conss, 16840 add conss, 841 chg bounds, 4708 chg sides, 16823 chg coeffs, 12213 upgd conss, 6683 impls, 4410 clqs
(round 126, exhaustive) 6196 del vars, 34413 del conss, 16842 add conss, 841 chg bounds, 4708 chg sides, 16823 chg coeffs, 12213 upgd conss, 6683 impls, 4406 clqs
   (8.1s) probing: 1000/4484 (22.3%) - 549 fixings, 37 aggregations, 8255 implications, 156 bound changes
(round 127, exhaustive) 6222 del vars, 34417 del conss, 16842 add conss, 848 chg bounds, 4708 chg sides, 16823 chg coeffs, 12217 upgd conss, 11530 impls, 6632 clqs
(round 128, fast)       6223 del vars, 34492 del conss, 16842 add conss, 848 chg bounds, 4791 chg sides, 17093 chg coeffs, 12217 upgd conss, 11530 impls, 6651 clqs
(round 129, medium)     6233 del vars, 34492 del conss, 16842 add conss, 848 chg bounds, 4791 chg sides, 17093 chg coeffs, 12217 upgd conss, 11575 impls, 6619 clqs
(round 130, fast)       6233 del vars, 34528 del conss, 16842 add conss, 848 chg bounds, 4791 chg sides, 17093 chg coeffs, 12217 upgd conss, 11575 impls, 6619 clqs
(round 131, exhaustive) 6233 del vars, 34528 del conss, 16842 add conss, 848 chg bounds, 4791 chg sides, 17093 chg coeffs, 12228 upgd conss, 11575 impls, 6619 clqs
   (9.4s) probing: 2000/4484 (44.6%) - 570 fixings, 44 aggregations, 15745 implications, 159 bound changes
(round 132, exhaustive) 6258 del vars, 34528 del conss, 16842 add conss, 851 chg bounds, 4791 chg sides, 17093 chg coeffs, 12228 upgd conss, 13714 impls, 7412 clqs
(round 133, fast)       6259 del vars, 34600 del conss, 16842 add conss, 851 chg bounds, 4869 chg sides, 17271 chg coeffs, 12228 upgd conss, 13714 impls, 7420 clqs
(round 134, exhaustive) 6259 del vars, 34602 del conss, 16842 add conss, 851 chg bounds, 4869 chg sides, 17271 chg coeffs, 12238 upgd conss, 13714 impls, 7420 clqs
   (10.7s) probing: 3000/4484 (66.9%) - 580 fixings, 52 aggregations, 19031 implications, 160 bound changes
(round 135, exhaustive) 6285 del vars, 34602 del conss, 16842 add conss, 855 chg bounds, 4869 chg sides, 17271 chg coeffs, 12238 upgd conss, 14940 impls, 7470 clqs
(round 136, fast)       6289 del vars, 34671 del conss, 16842 add conss, 863 chg bounds, 4982 chg sides, 17543 chg coeffs, 12238 upgd conss, 14945 impls, 7283 clqs
(round 137, fast)       6290 del vars, 34681 del conss, 16842 add conss, 865 chg bounds, 4998 chg sides, 17599 chg coeffs, 12238 upgd conss, 14945 impls, 7224 clqs
(round 138, medium)     6301 del vars, 34685 del conss, 16842 add conss, 865 chg bounds, 5002 chg sides, 17607 chg coeffs, 12238 upgd conss, 14949 impls, 7157 clqs
(round 139, fast)       6301 del vars, 34709 del conss, 16842 add conss, 865 chg bounds, 5002 chg sides, 17607 chg coeffs, 12238 upgd conss, 14949 impls, 7157 clqs
(round 140, exhaustive) 6301 del vars, 34712 del conss, 16842 add conss, 865 chg bounds, 5002 chg sides, 17607 chg coeffs, 12261 upgd conss, 14949 impls, 7157 clqs
(round 141, exhaustive) 6326 del vars, 34712 del conss, 16842 add conss, 874 chg bounds, 5002 chg sides, 17607 chg coeffs, 12261 upgd conss, 15245 impls, 6757 clqs
(round 142, fast)       6328 del vars, 34794 del conss, 16842 add conss, 879 chg bounds, 5124 chg sides, 17990 chg coeffs, 12261 upgd conss, 15246 impls, 6811 clqs
(round 143, fast)       6328 del vars, 34808 del conss, 16842 add conss, 879 chg bounds, 5156 chg sides, 18073 chg coeffs, 12261 upgd conss, 15246 impls, 6811 clqs
(round 144, exhaustive) 6328 del vars, 34820 del conss, 16848 add conss, 879 chg bounds, 5156 chg sides, 18073 chg coeffs, 12261 upgd conss, 15246 impls, 6811 clqs
(round 145, fast)       6334 del vars, 34836 del conss, 16848 add conss, 879 chg bounds, 5156 chg sides, 18073 chg coeffs, 12261 upgd conss, 15270 impls, 6789 clqs
(round 146, exhaustive) 6334 del vars, 34838 del conss, 16848 add conss, 879 chg bounds, 5156 chg sides, 18073 chg coeffs, 12283 upgd conss, 15270 impls, 6789 clqs
(round 147, exhaustive) 6362 del vars, 34838 del conss, 16848 add conss, 888 chg bounds, 5156 chg sides, 18073 chg coeffs, 12283 upgd conss, 15602 impls, 6745 clqs
(round 148, fast)       6365 del vars, 34930 del conss, 16848 add conss, 893 chg bounds, 5331 chg sides, 18536 chg coeffs, 12283 upgd conss, 15602 impls, 6726 clqs
(round 149, fast)       6365 del vars, 34931 del conss, 16848 add conss, 894 chg bounds, 5360 chg sides, 18583 chg coeffs, 12283 upgd conss, 15602 impls, 6726 clqs
(round 150, exhaustive) 6365 del vars, 34937 del conss, 16851 add conss, 894 chg bounds, 5360 chg sides, 18583 chg coeffs, 12283 upgd conss, 15602 impls, 6726 clqs
(round 151, fast)       6368 del vars, 34943 del conss, 16851 add conss, 894 chg bounds, 5360 chg sides, 18583 chg coeffs, 12283 upgd conss, 15610 impls, 6708 clqs
(round 152, exhaustive) 6368 del vars, 34944 del conss, 16851 add conss, 894 chg bounds, 5360 chg sides, 18583 chg coeffs, 12305 upgd conss, 15610 impls, 6708 clqs
(round 153, exhaustive) 6393 del vars, 34944 del conss, 16851 add conss, 896 chg bounds, 5360 chg sides, 18583 chg coeffs, 12305 upgd conss, 15706 impls, 6619 clqs
(round 154, fast)       6393 del vars, 35012 del conss, 16851 add conss, 901 chg bounds, 5431 chg sides, 18828 chg coeffs, 12305 upgd conss, 15706 impls, 6643 clqs
(round 155, exhaustive) 6393 del vars, 35018 del conss, 16854 add conss, 901 chg bounds, 5438 chg sides, 18865 chg coeffs, 12305 upgd conss, 15706 impls, 6643 clqs
(round 156, fast)       6396 del vars, 35024 del conss, 16854 add conss, 901 chg bounds, 5438 chg sides, 18865 chg coeffs, 12305 upgd conss, 15715 impls, 6622 clqs
(round 157, exhaustive) 6396 del vars, 35027 del conss, 16854 add conss, 901 chg bounds, 5438 chg sides, 18865 chg coeffs, 12316 upgd conss, 15715 impls, 6622 clqs
(round 158, exhaustive) 6421 del vars, 35027 del conss, 16854 add conss, 915 chg bounds, 5438 chg sides, 18865 chg coeffs, 12316 upgd conss, 16280 impls, 6548 clqs
(round 159, fast)       6425 del vars, 35128 del conss, 16854 add conss, 916 chg bounds, 5646 chg sides, 19359 chg coeffs, 12316 upgd conss, 16291 impls, 6588 clqs
(round 160, exhaustive) 6425 del vars, 35135 del conss, 16857 add conss, 916 chg bounds, 5648 chg sides, 19369 chg coeffs, 12316 upgd conss, 16291 impls, 6588 clqs
(round 161, fast)       6428 del vars, 35141 del conss, 16857 add conss, 916 chg bounds, 5648 chg sides, 19369 chg coeffs, 12316 upgd conss, 16292 impls, 6575 clqs
(round 162, exhaustive) 6428 del vars, 35143 del conss, 16857 add conss, 916 chg bounds, 5648 chg sides, 19369 chg coeffs, 12332 upgd conss, 16292 impls, 6575 clqs
(round 163, exhaustive) 6454 del vars, 35143 del conss, 16857 add conss, 927 chg bounds, 5648 chg sides, 19369 chg coeffs, 12332 upgd conss, 16890 impls, 7004 clqs
(round 164, fast)       6458 del vars, 35249 del conss, 16857 add conss, 930 chg bounds, 5837 chg sides, 19826 chg coeffs, 12332 upgd conss, 16890 impls, 7051 clqs
(round 165, fast)       6458 del vars, 35249 del conss, 16857 add conss, 930 chg bounds, 5848 chg sides, 19866 chg coeffs, 12332 upgd conss, 16890 impls, 7051 clqs
(round 166, medium)     6480 del vars, 35249 del conss, 16857 add conss, 930 chg bounds, 5848 chg sides, 19866 chg coeffs, 12332 upgd conss, 16905 impls, 6951 clqs
(round 167, fast)       6480 del vars, 35302 del conss, 16857 add conss, 930 chg bounds, 5848 chg sides, 19866 chg coeffs, 12332 upgd conss, 16905 impls, 6951 clqs
(round 168, exhaustive) 6480 del vars, 35305 del conss, 16857 add conss, 930 chg bounds, 5848 chg sides, 19866 chg coeffs, 12356 upgd conss, 16905 impls, 6951 clqs
(round 169, exhaustive) 6505 del vars, 35305 del conss, 16857 add conss, 944 chg bounds, 5848 chg sides, 19866 chg coeffs, 12356 upgd conss, 17671 impls, 7145 clqs
(round 170, fast)       6510 del vars, 35429 del conss, 16857 add conss, 945 chg bounds, 6030 chg sides, 20389 chg coeffs, 12356 upgd conss, 17687 impls, 7171 clqs
(round 171, fast)       6510 del vars, 35429 del conss, 16857 add conss, 945 chg bounds, 6041 chg sides, 20403 chg coeffs, 12356 upgd conss, 17687 impls, 7171 clqs
(round 172, exhaustive) 6510 del vars, 35445 del conss, 16865 add conss, 945 chg bounds, 6041 chg sides, 20403 chg coeffs, 12356 upgd conss, 17687 impls, 7171 clqs
(round 173, fast)       6518 del vars, 35461 del conss, 16865 add conss, 945 chg bounds, 6041 chg sides, 20403 chg coeffs, 12356 upgd conss, 17696 impls, 7123 clqs
(round 174, exhaustive) 6518 del vars, 35464 del conss, 16865 add conss, 945 chg bounds, 6041 chg sides, 20403 chg coeffs, 12378 upgd conss, 17696 impls, 7123 clqs
(round 175, exhaustive) 6545 del vars, 35464 del conss, 16865 add conss, 961 chg bounds, 6041 chg sides, 20403 chg coeffs, 12378 upgd conss, 18721 impls, 7344 clqs
(round 176, fast)       6554 del vars, 35586 del conss, 16865 add conss, 963 chg bounds, 6232 chg sides, 20952 chg coeffs, 12378 upgd conss, 18730 impls, 7374 clqs
(round 177, fast)       6554 del vars, 35591 del conss, 16865 add conss, 963 chg bounds, 6239 chg sides, 20969 chg coeffs, 12378 upgd conss, 18730 impls, 7374 clqs
(round 178, exhaustive) 6554 del vars, 35605 del conss, 16872 add conss, 963 chg bounds, 6239 chg sides, 20969 chg coeffs, 12378 upgd conss, 18730 impls, 7374 clqs
(round 179, fast)       6561 del vars, 35620 del conss, 16872 add conss, 963 chg bounds, 6239 chg sides, 20969 chg coeffs, 12378 upgd conss, 18750 impls, 7339 clqs
(round 180, exhaustive) 6561 del vars, 35621 del conss, 16872 add conss, 963 chg bounds, 6239 chg sides, 20969 chg coeffs, 12395 upgd conss, 18750 impls, 7339 clqs
(round 181, exhaustive) 6586 del vars, 35621 del conss, 16872 add conss, 964 chg bounds, 6239 chg sides, 20969 chg coeffs, 12395 upgd conss, 18887 impls, 7240 clqs
(round 182, fast)       6589 del vars, 35689 del conss, 16872 add conss, 966 chg bounds, 6267 chg sides, 21062 chg coeffs, 12395 upgd conss, 18889 impls, 7239 clqs
(round 183, fast)       6589 del vars, 35692 del conss, 16872 add conss, 966 chg bounds, 6274 chg sides, 21086 chg coeffs, 12395 upgd conss, 18889 impls, 7239 clqs
(round 184, exhaustive) 6589 del vars, 35700 del conss, 16876 add conss, 966 chg bounds, 6274 chg sides, 21086 chg coeffs, 12395 upgd conss, 18889 impls, 7239 clqs
(round 185, fast)       6593 del vars, 35709 del conss, 16876 add conss, 966 chg bounds, 6274 chg sides, 21086 chg coeffs, 12395 upgd conss, 18890 impls, 7214 clqs
(round 186, exhaustive) 6620 del vars, 35709 del conss, 16876 add conss, 982 chg bounds, 6274 chg sides, 21086 chg coeffs, 12401 upgd conss, 20055 impls, 7223 clqs
(round 187, fast)       6628 del vars, 35812 del conss, 16876 add conss, 984 chg bounds, 6502 chg sides, 21636 chg coeffs, 12401 upgd conss, 20062 impls, 7253 clqs
(round 188, fast)       6628 del vars, 35813 del conss, 16876 add conss, 984 chg bounds, 6515 chg sides, 21661 chg coeffs, 12401 upgd conss, 20062 impls, 7253 clqs
(round 189, medium)     6674 del vars, 35813 del conss, 16876 add conss, 984 chg bounds, 6515 chg sides, 21661 chg coeffs, 12401 upgd conss, 20133 impls, 7049 clqs
(round 190, fast)       6674 del vars, 35918 del conss, 16876 add conss, 984 chg bounds, 6515 chg sides, 21661 chg coeffs, 12401 upgd conss, 20133 impls, 7049 clqs
(round 191, exhaustive) 6675 del vars, 35922 del conss, 16876 add conss, 984 chg bounds, 6515 chg sides, 21661 chg coeffs, 12418 upgd conss, 20133 impls, 7045 clqs
   (12.8s) probing: 4000/4484 (89.2%) - 811 fixings, 83 aggregations, 29564 implications, 266 bound changes
   (12.8s) probing cycle finished: starting next cycle
(round 192, exhaustive) 6700 del vars, 35922 del conss, 16876 add conss, 1000 chg bounds, 6515 chg sides, 21661 chg coeffs, 12418 upgd conss, 23202 impls, 8044 clqs
(round 193, fast)       6700 del vars, 36022 del conss, 16876 add conss, 1000 chg bounds, 6706 chg sides, 22123 chg coeffs, 12418 upgd conss, 23202 impls, 8084 clqs
(round 194, exhaustive) 6701 del vars, 36025 del conss, 16877 add conss, 1000 chg bounds, 6706 chg sides, 22123 chg coeffs, 12430 upgd conss, 23202 impls, 8083 clqs
   (14.2s) probing: 1000/3122 (32.0%) - 811 fixings, 103 aggregations, 34592 implications, 273 bound changes
   (14.9s) probing: 2000/3122 (64.1%) - 811 fixings, 105 aggregations, 37641 implications, 273 bound changes
   (15.1s) probing: 2403/3122 (77.0%) - 811 fixings, 105 aggregations, 38163 implications, 273 bound changes
   (15.1s) probing aborted: 1000/1000 successive useless probings
(round 195, exhaustive) 6715 del vars, 36026 del conss, 16877 add conss, 1001 chg bounds, 6706 chg sides, 22123 chg coeffs, 12430 upgd conss, 25694 impls, 8995 clqs
(round 196, fast)       6715 del vars, 36056 del conss, 16877 add conss, 1001 chg bounds, 6725 chg sides, 22151 chg coeffs, 12430 upgd conss, 25694 impls, 8995 clqs
   (15.2s) probing: 2503/3122 (80.2%) - 811 fixings, 105 aggregations, 38283 implications, 273 bound changes
   (15.2s) probing aborted: 1000/1000 successive useless probings
   (15.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.2s) no symmetry present (symcode time: 0.00)
presolving (197 rounds: 197 fast, 108 medium, 99 exhaustive):
 6716 deleted vars, 36056 deleted constraints, 16877 added constraints, 1001 tightened bounds, 0 added holes, 6725 changed sides, 22151 changed coefficients
 25786 implications, 9002 cliques
presolved problem has 3170 variables (3099 bin, 71 int, 0 impl, 0 cont) and 8770 constraints
    831 constraints of type <varbound>
    825 constraints of type <setppc>
    826 constraints of type <and>
   2394 constraints of type <linear>
   3894 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  269s|     1 |     0 |384436 |     - |    97M |   0 |3170 |8808 |9596 |   0 |  0 |  37 |   0 | 6.718144e+04 |      --      |    Inf | unknown
  282s|     1 |     0 |418353 |     - |    97M |   0 |3170 |8809 |9596 |   0 |  0 |  38 |   0 | 6.718200e+04 |      --      |    Inf | unknown
* 288s|     1 |     0 |418586 |     - |    LP  |   0 |3170 |8809 |9596 |   0 |  0 |  38 |   0 | 6.718200e+04 | 1.024000e+05 |  52.42%| unknown
(node 1) numerical troubles in LP 37 -- unresolved
(node 1) unresolved numerical troubles in LP 37 -- using pseudo solution instead (loop 1)
  894s|     1 |     2 |  1225k|     - |   101M |   0 |3170 |8914 |9784 | 188 |  1 |  38 |   0 | 6.718200e+04 | 1.024000e+05 |  52.42%| unknown
(node 24) numerical troubles in LP 156 -- unresolved
d3485s|    26 |    27 |  4432k|128292.2 |pscostdi|   7 |3170 |8957 |  10k|   0 |  2 |  83 | 355 | 6.920400e+04 | 9.728000e+04 |  40.57%| unknown
(node 36) numerical troubles in LP 291 -- unresolved
(node 37) numerical troubles in LP 297 -- unresolved
(node 38) numerical troubles in LP 303 -- unresolved
(node 39) numerical troubles in LP 309 -- unresolved
(node 54) numerical troubles in LP 512 -- unresolved
(node 63) numerical troubles in LP 577 -- unresolved
(node 72) numerical troubles in LP 642 -- unresolved
(node 88) numerical troubles in LP 778 -- unresolved
(node 90) numerical troubles in LP 795 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  321m|   100 |    99 | 23688k|226900.1 |   133M |  15 |3170 |9003 |  10k|3197 |  2 | 221 |2898 | 6.921000e+04 | 9.728000e+04 |  40.56%| unknown
d 536m|   153 |   148 | 41122k|262484.9 |guideddi|  15 |3170 |9032 |  10k|   0 |  2 | 301 |3606 | 6.979600e+04 | 9.625600e+04 |  37.91%|  11.93%
d 577m|   167 |   160 | 44359k|259845.8 |guideddi|  15 |3170 |9051 |  10k|   0 |  2 | 335 |3843 | 6.979600e+04 | 9.420800e+04 |  34.98%|  12.43%
