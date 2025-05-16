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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_70_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_70_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_70_down_left_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27660 constraints

solve problem
=============

presolving:
(round 1, fast)       3957 del vars, 6898 del conss, 0 add conss, 476 chg bounds, 2178 chg sides, 4449 chg coeffs, 0 upgd conss, 0 impls, 4714 clqs
(round 2, fast)       3957 del vars, 6937 del conss, 0 add conss, 477 chg bounds, 2181 chg sides, 5898 chg coeffs, 0 upgd conss, 0 impls, 4714 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (27 rounds): 311 aggregations, 280 fixings, 73 bound changes
(round 3, medium)     4548 del vars, 6937 del conss, 0 add conss, 550 chg bounds, 2181 chg sides, 5911 chg coeffs, 0 upgd conss, 0 impls, 3776 clqs
(round 4, fast)       4548 del vars, 9089 del conss, 0 add conss, 550 chg bounds, 3439 chg sides, 9232 chg coeffs, 0 upgd conss, 0 impls, 4112 clqs
(round 5, exhaustive) 4548 del vars, 9178 del conss, 0 add conss, 550 chg bounds, 3439 chg sides, 9232 chg coeffs, 0 upgd conss, 0 impls, 4112 clqs
(round 6, exhaustive) 4548 del vars, 9178 del conss, 0 add conss, 550 chg bounds, 3439 chg sides, 9232 chg coeffs, 14051 upgd conss, 0 impls, 4112 clqs
(round 7, exhaustive) 4548 del vars, 11765 del conss, 841 add conss, 550 chg bounds, 3439 chg sides, 9232 chg coeffs, 14051 upgd conss, 0 impls, 4112 clqs
(round 8, exhaustive) 4574 del vars, 11765 del conss, 841 add conss, 566 chg bounds, 3439 chg sides, 9251 chg coeffs, 14051 upgd conss, 302 impls, 4045 clqs
(round 9, fast)       4591 del vars, 11872 del conss, 841 add conss, 567 chg bounds, 3543 chg sides, 9928 chg coeffs, 14051 upgd conss, 302 impls, 4106 clqs
(round 10, exhaustive) 4591 del vars, 11902 del conss, 856 add conss, 567 chg bounds, 3548 chg sides, 9933 chg coeffs, 14051 upgd conss, 302 impls, 4106 clqs
(round 11, fast)       4606 del vars, 11960 del conss, 856 add conss, 567 chg bounds, 3548 chg sides, 9933 chg coeffs, 14051 upgd conss, 302 impls, 4076 clqs
(round 12, exhaustive) 4606 del vars, 11976 del conss, 856 add conss, 567 chg bounds, 3548 chg sides, 9933 chg coeffs, 14051 upgd conss, 302 impls, 4076 clqs
(round 13, exhaustive) 4606 del vars, 11976 del conss, 856 add conss, 567 chg bounds, 3548 chg sides, 9933 chg coeffs, 14071 upgd conss, 302 impls, 4076 clqs
(round 14, exhaustive) 4632 del vars, 11976 del conss, 856 add conss, 582 chg bounds, 3548 chg sides, 9933 chg coeffs, 14071 upgd conss, 814 impls, 4043 clqs
(round 15, fast)       4639 del vars, 12061 del conss, 856 add conss, 582 chg bounds, 3813 chg sides, 10844 chg coeffs, 14071 upgd conss, 814 impls, 4075 clqs
(round 16, exhaustive) 4639 del vars, 12077 del conss, 864 add conss, 582 chg bounds, 3813 chg sides, 10844 chg coeffs, 14071 upgd conss, 814 impls, 4075 clqs
(round 17, fast)       4647 del vars, 12107 del conss, 864 add conss, 582 chg bounds, 3813 chg sides, 10844 chg coeffs, 14071 upgd conss, 814 impls, 4059 clqs
(round 18, exhaustive) 4647 del vars, 12132 del conss, 864 add conss, 582 chg bounds, 3813 chg sides, 10844 chg coeffs, 14071 upgd conss, 814 impls, 4059 clqs
(round 19, exhaustive) 4647 del vars, 12132 del conss, 864 add conss, 582 chg bounds, 3813 chg sides, 10844 chg coeffs, 14087 upgd conss, 814 impls, 4059 clqs
(round 20, exhaustive) 4673 del vars, 12132 del conss, 864 add conss, 587 chg bounds, 3813 chg sides, 10844 chg coeffs, 14087 upgd conss, 1511 impls, 4018 clqs
(round 21, fast)       4680 del vars, 12244 del conss, 864 add conss, 589 chg bounds, 3932 chg sides, 11292 chg coeffs, 14087 upgd conss, 1511 impls, 4062 clqs
(round 22, fast)       4680 del vars, 12244 del conss, 864 add conss, 590 chg bounds, 3965 chg sides, 11350 chg coeffs, 14087 upgd conss, 1511 impls, 4062 clqs
(round 23, medium)     4691 del vars, 12244 del conss, 864 add conss, 590 chg bounds, 3965 chg sides, 11350 chg coeffs, 14087 upgd conss, 1511 impls, 4040 clqs
(round 24, fast)       4691 del vars, 12288 del conss, 864 add conss, 590 chg bounds, 3965 chg sides, 11350 chg coeffs, 14087 upgd conss, 1511 impls, 4040 clqs
(round 25, exhaustive) 4691 del vars, 12300 del conss, 864 add conss, 590 chg bounds, 3965 chg sides, 11350 chg coeffs, 14105 upgd conss, 1511 impls, 4040 clqs
(round 26, exhaustive) 4716 del vars, 12300 del conss, 864 add conss, 597 chg bounds, 3965 chg sides, 11350 chg coeffs, 14105 upgd conss, 1783 impls, 4002 clqs
(round 27, fast)       4718 del vars, 12382 del conss, 864 add conss, 599 chg bounds, 4036 chg sides, 11773 chg coeffs, 14105 upgd conss, 1783 impls, 4050 clqs
(round 28, exhaustive) 4718 del vars, 12410 del conss, 878 add conss, 600 chg bounds, 4039 chg sides, 11830 chg coeffs, 14105 upgd conss, 1783 impls, 4050 clqs
(round 29, fast)       4732 del vars, 12454 del conss, 878 add conss, 600 chg bounds, 4039 chg sides, 11830 chg coeffs, 14105 upgd conss, 1783 impls, 4022 clqs
(round 30, exhaustive) 4732 del vars, 12462 del conss, 878 add conss, 600 chg bounds, 4039 chg sides, 11830 chg coeffs, 14121 upgd conss, 1783 impls, 4022 clqs
(round 31, exhaustive) 4757 del vars, 12462 del conss, 878 add conss, 610 chg bounds, 4039 chg sides, 11830 chg coeffs, 14121 upgd conss, 2090 impls, 3986 clqs
(round 32, fast)       4760 del vars, 12536 del conss, 878 add conss, 611 chg bounds, 4126 chg sides, 12448 chg coeffs, 14121 upgd conss, 2090 impls, 4039 clqs
(round 33, fast)       4760 del vars, 12536 del conss, 878 add conss, 614 chg bounds, 4194 chg sides, 12664 chg coeffs, 14121 upgd conss, 2090 impls, 4039 clqs
(round 34, exhaustive) 4760 del vars, 12554 del conss, 887 add conss, 614 chg bounds, 4194 chg sides, 12664 chg coeffs, 14121 upgd conss, 2090 impls, 4039 clqs
(round 35, fast)       4769 del vars, 12581 del conss, 887 add conss, 614 chg bounds, 4194 chg sides, 12664 chg coeffs, 14121 upgd conss, 2090 impls, 4021 clqs
(round 36, exhaustive) 4769 del vars, 12591 del conss, 887 add conss, 614 chg bounds, 4194 chg sides, 12664 chg coeffs, 14138 upgd conss, 2090 impls, 4021 clqs
(round 37, exhaustive) 4795 del vars, 12591 del conss, 887 add conss, 632 chg bounds, 4194 chg sides, 12664 chg coeffs, 14138 upgd conss, 2409 impls, 3974 clqs
(round 38, fast)       4800 del vars, 12687 del conss, 887 add conss, 632 chg bounds, 4481 chg sides, 13650 chg coeffs, 14138 upgd conss, 2409 impls, 4031 clqs
(round 39, exhaustive) 4800 del vars, 12709 del conss, 898 add conss, 632 chg bounds, 4481 chg sides, 13650 chg coeffs, 14138 upgd conss, 2409 impls, 4031 clqs
(round 40, fast)       4811 del vars, 12742 del conss, 898 add conss, 632 chg bounds, 4481 chg sides, 13650 chg coeffs, 14138 upgd conss, 2409 impls, 4009 clqs
(round 41, exhaustive) 4811 del vars, 12760 del conss, 898 add conss, 632 chg bounds, 4481 chg sides, 13650 chg coeffs, 14138 upgd conss, 2409 impls, 4009 clqs
(round 42, exhaustive) 4811 del vars, 12760 del conss, 898 add conss, 632 chg bounds, 4481 chg sides, 13650 chg coeffs, 14156 upgd conss, 2409 impls, 4009 clqs
(round 43, exhaustive) 4836 del vars, 12760 del conss, 898 add conss, 649 chg bounds, 4481 chg sides, 13650 chg coeffs, 14156 upgd conss, 3099 impls, 3972 clqs
(round 44, fast)       4841 del vars, 12856 del conss, 898 add conss, 650 chg bounds, 4787 chg sides, 14668 chg coeffs, 14156 upgd conss, 3099 impls, 4031 clqs
(round 45, exhaustive) 4841 del vars, 12888 del conss, 914 add conss, 650 chg bounds, 4787 chg sides, 14668 chg coeffs, 14156 upgd conss, 3099 impls, 4031 clqs
(round 46, fast)       4857 del vars, 12930 del conss, 914 add conss, 650 chg bounds, 4787 chg sides, 14668 chg coeffs, 14156 upgd conss, 3099 impls, 3999 clqs
(round 47, exhaustive) 4857 del vars, 12943 del conss, 914 add conss, 650 chg bounds, 4787 chg sides, 14668 chg coeffs, 14156 upgd conss, 3099 impls, 3999 clqs
(round 48, exhaustive) 4857 del vars, 12943 del conss, 914 add conss, 650 chg bounds, 4787 chg sides, 14668 chg coeffs, 14174 upgd conss, 3099 impls, 3999 clqs
(round 49, exhaustive) 4882 del vars, 12943 del conss, 914 add conss, 661 chg bounds, 4787 chg sides, 14668 chg coeffs, 14174 upgd conss, 3383 impls, 3955 clqs
(round 50, fast)       4887 del vars, 13045 del conss, 914 add conss, 663 chg bounds, 4987 chg sides, 15375 chg coeffs, 14174 upgd conss, 3383 impls, 4003 clqs
(round 51, fast)       4887 del vars, 13045 del conss, 914 add conss, 664 chg bounds, 5046 chg sides, 15468 chg coeffs, 14174 upgd conss, 3383 impls, 4003 clqs
(round 52, exhaustive) 4887 del vars, 13073 del conss, 928 add conss, 664 chg bounds, 5046 chg sides, 15468 chg coeffs, 14174 upgd conss, 3383 impls, 4003 clqs
(round 53, fast)       4901 del vars, 13108 del conss, 928 add conss, 664 chg bounds, 5046 chg sides, 15468 chg coeffs, 14174 upgd conss, 3383 impls, 3975 clqs
(round 54, exhaustive) 4901 del vars, 13120 del conss, 928 add conss, 664 chg bounds, 5046 chg sides, 15468 chg coeffs, 14189 upgd conss, 3383 impls, 3975 clqs
(round 55, exhaustive) 4926 del vars, 13120 del conss, 928 add conss, 678 chg bounds, 5046 chg sides, 15468 chg coeffs, 14189 upgd conss, 3818 impls, 3938 clqs
(round 56, fast)       4930 del vars, 13223 del conss, 928 add conss, 679 chg bounds, 5257 chg sides, 16257 chg coeffs, 14189 upgd conss, 3818 impls, 3986 clqs
(round 57, fast)       4930 del vars, 13223 del conss, 928 add conss, 680 chg bounds, 5273 chg sides, 16306 chg coeffs, 14189 upgd conss, 3818 impls, 3986 clqs
(round 58, exhaustive) 4930 del vars, 13253 del conss, 943 add conss, 680 chg bounds, 5273 chg sides, 16306 chg coeffs, 14189 upgd conss, 3818 impls, 3986 clqs
(round 59, fast)       4945 del vars, 13294 del conss, 943 add conss, 680 chg bounds, 5273 chg sides, 16306 chg coeffs, 14189 upgd conss, 3818 impls, 3956 clqs
(round 60, exhaustive) 4945 del vars, 13309 del conss, 943 add conss, 680 chg bounds, 5273 chg sides, 16306 chg coeffs, 14189 upgd conss, 3818 impls, 3956 clqs
(round 61, exhaustive) 4945 del vars, 13309 del conss, 943 add conss, 680 chg bounds, 5273 chg sides, 16306 chg coeffs, 14205 upgd conss, 3818 impls, 3956 clqs
(round 62, exhaustive) 4971 del vars, 13309 del conss, 943 add conss, 696 chg bounds, 5273 chg sides, 16306 chg coeffs, 14205 upgd conss, 4587 impls, 3915 clqs
(round 63, fast)       4977 del vars, 13410 del conss, 943 add conss, 697 chg bounds, 5458 chg sides, 17158 chg coeffs, 14205 upgd conss, 4587 impls, 3974 clqs
(round 64, exhaustive) 4977 del vars, 13426 del conss, 951 add conss, 697 chg bounds, 5459 chg sides, 17159 chg coeffs, 14205 upgd conss, 4587 impls, 3974 clqs
(round 65, fast)       4985 del vars, 13451 del conss, 951 add conss, 697 chg bounds, 5459 chg sides, 17159 chg coeffs, 14205 upgd conss, 4587 impls, 3958 clqs
(round 66, exhaustive) 4985 del vars, 13463 del conss, 951 add conss, 697 chg bounds, 5459 chg sides, 17159 chg coeffs, 14224 upgd conss, 4587 impls, 3958 clqs
(round 67, exhaustive) 5010 del vars, 13463 del conss, 951 add conss, 712 chg bounds, 5459 chg sides, 17159 chg coeffs, 14224 upgd conss, 4718 impls, 3905 clqs
(round 68, fast)       5013 del vars, 13560 del conss, 951 add conss, 713 chg bounds, 5612 chg sides, 17767 chg coeffs, 14224 upgd conss, 4718 impls, 3960 clqs
(round 69, fast)       5013 del vars, 13560 del conss, 951 add conss, 716 chg bounds, 5642 chg sides, 17923 chg coeffs, 14224 upgd conss, 4718 impls, 3960 clqs
(round 70, exhaustive) 5013 del vars, 13580 del conss, 961 add conss, 716 chg bounds, 5642 chg sides, 17923 chg coeffs, 14224 upgd conss, 4718 impls, 3960 clqs
(round 71, fast)       5023 del vars, 13607 del conss, 961 add conss, 716 chg bounds, 5642 chg sides, 17923 chg coeffs, 14224 upgd conss, 4718 impls, 3940 clqs
(round 72, exhaustive) 5023 del vars, 13621 del conss, 961 add conss, 716 chg bounds, 5642 chg sides, 17923 chg coeffs, 14224 upgd conss, 4718 impls, 3940 clqs
(round 73, exhaustive) 5023 del vars, 13621 del conss, 961 add conss, 716 chg bounds, 5642 chg sides, 17923 chg coeffs, 14241 upgd conss, 4718 impls, 3940 clqs
(round 74, exhaustive) 5048 del vars, 13621 del conss, 961 add conss, 727 chg bounds, 5642 chg sides, 17923 chg coeffs, 14241 upgd conss, 4828 impls, 3895 clqs
(round 75, fast)       5049 del vars, 13704 del conss, 961 add conss, 730 chg bounds, 5811 chg sides, 18638 chg coeffs, 14241 upgd conss, 4828 impls, 3964 clqs
(round 76, medium)     5056 del vars, 13704 del conss, 961 add conss, 730 chg bounds, 5812 chg sides, 18639 chg coeffs, 14241 upgd conss, 4832 impls, 3950 clqs
(round 77, fast)       5056 del vars, 13729 del conss, 961 add conss, 730 chg bounds, 5812 chg sides, 18639 chg coeffs, 14241 upgd conss, 4832 impls, 3950 clqs
(round 78, exhaustive) 5056 del vars, 13739 del conss, 961 add conss, 730 chg bounds, 5812 chg sides, 18639 chg coeffs, 14259 upgd conss, 4832 impls, 3950 clqs
(round 79, exhaustive) 5081 del vars, 13739 del conss, 961 add conss, 755 chg bounds, 5812 chg sides, 18639 chg coeffs, 14259 upgd conss, 5433 impls, 3904 clqs
(round 80, fast)       5084 del vars, 13848 del conss, 961 add conss, 758 chg bounds, 6108 chg sides, 19827 chg coeffs, 14259 upgd conss, 5433 impls, 3981 clqs
(round 81, fast)       5084 del vars, 13848 del conss, 961 add conss, 759 chg bounds, 6133 chg sides, 19898 chg coeffs, 14259 upgd conss, 5433 impls, 3981 clqs
(round 82, exhaustive) 5084 del vars, 13874 del conss, 974 add conss, 759 chg bounds, 6133 chg sides, 19898 chg coeffs, 14259 upgd conss, 5433 impls, 3981 clqs
(round 83, fast)       5097 del vars, 13907 del conss, 974 add conss, 759 chg bounds, 6133 chg sides, 19898 chg coeffs, 14259 upgd conss, 5433 impls, 3955 clqs
(round 84, exhaustive) 5097 del vars, 13920 del conss, 974 add conss, 759 chg bounds, 6133 chg sides, 19898 chg coeffs, 14259 upgd conss, 5433 impls, 3955 clqs
(round 85, exhaustive) 5097 del vars, 13920 del conss, 974 add conss, 759 chg bounds, 6133 chg sides, 19898 chg coeffs, 14277 upgd conss, 5433 impls, 3955 clqs
(round 86, exhaustive) 5122 del vars, 13920 del conss, 974 add conss, 767 chg bounds, 6133 chg sides, 19898 chg coeffs, 14277 upgd conss, 5603 impls, 3906 clqs
(round 87, fast)       5125 del vars, 14003 del conss, 974 add conss, 769 chg bounds, 6226 chg sides, 20355 chg coeffs, 14277 upgd conss, 5603 impls, 3963 clqs
(round 88, fast)       5125 del vars, 14003 del conss, 974 add conss, 772 chg bounds, 6253 chg sides, 20501 chg coeffs, 14277 upgd conss, 5603 impls, 3963 clqs
(round 89, exhaustive) 5125 del vars, 14023 del conss, 984 add conss, 772 chg bounds, 6253 chg sides, 20501 chg coeffs, 14277 upgd conss, 5603 impls, 3963 clqs
(round 90, fast)       5135 del vars, 14049 del conss, 984 add conss, 772 chg bounds, 6253 chg sides, 20501 chg coeffs, 14277 upgd conss, 5603 impls, 3943 clqs
(round 91, exhaustive) 5135 del vars, 14055 del conss, 984 add conss, 772 chg bounds, 6253 chg sides, 20501 chg coeffs, 14292 upgd conss, 5603 impls, 3943 clqs
(round 92, exhaustive) 5161 del vars, 14055 del conss, 984 add conss, 790 chg bounds, 6253 chg sides, 20501 chg coeffs, 14292 upgd conss, 6136 impls, 3876 clqs
(round 93, fast)       5165 del vars, 14179 del conss, 984 add conss, 792 chg bounds, 6482 chg sides, 21421 chg coeffs, 14292 upgd conss, 6136 impls, 3949 clqs
(round 94, exhaustive) 5165 del vars, 14221 del conss, 1005 add conss, 792 chg bounds, 6484 chg sides, 21423 chg coeffs, 14292 upgd conss, 6136 impls, 3949 clqs
(round 95, fast)       5186 del vars, 14271 del conss, 1005 add conss, 792 chg bounds, 6484 chg sides, 21423 chg coeffs, 14292 upgd conss, 6136 impls, 3907 clqs
(round 96, exhaustive) 5186 del vars, 14274 del conss, 1005 add conss, 792 chg bounds, 6484 chg sides, 21423 chg coeffs, 14312 upgd conss, 6136 impls, 3907 clqs
(round 97, exhaustive) 5212 del vars, 14274 del conss, 1005 add conss, 808 chg bounds, 6484 chg sides, 21423 chg coeffs, 14312 upgd conss, 6969 impls, 3853 clqs
(round 98, fast)       5217 del vars, 14380 del conss, 1005 add conss, 811 chg bounds, 6652 chg sides, 22162 chg coeffs, 14312 upgd conss, 6969 impls, 3915 clqs
(round 99, exhaustive) 5217 del vars, 14410 del conss, 1020 add conss, 812 chg bounds, 6654 chg sides, 22216 chg coeffs, 14312 upgd conss, 6969 impls, 3915 clqs
(round 100, fast)       5232 del vars, 14447 del conss, 1020 add conss, 812 chg bounds, 6654 chg sides, 22216 chg coeffs, 14312 upgd conss, 6969 impls, 3885 clqs
(round 101, exhaustive) 5232 del vars, 14455 del conss, 1020 add conss, 812 chg bounds, 6654 chg sides, 22216 chg coeffs, 14327 upgd conss, 6969 impls, 3885 clqs
(round 102, exhaustive) 5258 del vars, 14455 del conss, 1020 add conss, 817 chg bounds, 6654 chg sides, 22216 chg coeffs, 14327 upgd conss, 7170 impls, 3830 clqs
(round 103, fast)       5261 del vars, 14528 del conss, 1020 add conss, 818 chg bounds, 6700 chg sides, 22480 chg coeffs, 14327 upgd conss, 7170 impls, 3856 clqs
(round 104, exhaustive) 5261 del vars, 14550 del conss, 1031 add conss, 818 chg bounds, 6700 chg sides, 22480 chg coeffs, 14327 upgd conss, 7170 impls, 3856 clqs
(round 105, fast)       5272 del vars, 14573 del conss, 1031 add conss, 818 chg bounds, 6700 chg sides, 22480 chg coeffs, 14327 upgd conss, 7170 impls, 3834 clqs
(round 106, exhaustive) 5298 del vars, 14575 del conss, 1031 add conss, 830 chg bounds, 6700 chg sides, 22480 chg coeffs, 14334 upgd conss, 7558 impls, 3778 clqs
(round 107, fast)       5304 del vars, 14684 del conss, 1031 add conss, 831 chg bounds, 6826 chg sides, 23033 chg coeffs, 14334 upgd conss, 7558 impls, 3839 clqs
(round 108, exhaustive) 5304 del vars, 14716 del conss, 1047 add conss, 832 chg bounds, 6833 chg sides, 23094 chg coeffs, 14334 upgd conss, 7558 impls, 3839 clqs
(round 109, fast)       5320 del vars, 14752 del conss, 1047 add conss, 832 chg bounds, 6833 chg sides, 23094 chg coeffs, 14334 upgd conss, 7558 impls, 3807 clqs
(round 110, exhaustive) 5320 del vars, 14758 del conss, 1047 add conss, 832 chg bounds, 6833 chg sides, 23094 chg coeffs, 14351 upgd conss, 7558 impls, 3807 clqs
   (7.3s) probing: 1000/5252 (19.0%) - 425 fixings, 31 aggregations, 7323 implications, 242 bound changes
(round 111, exhaustive) 5345 del vars, 14758 del conss, 1047 add conss, 848 chg bounds, 6833 chg sides, 23094 chg coeffs, 14351 upgd conss, 8771 impls, 3752 clqs
(round 112, fast)       5351 del vars, 14866 del conss, 1047 add conss, 848 chg bounds, 7020 chg sides, 23850 chg coeffs, 14351 upgd conss, 8771 impls, 3805 clqs
(round 113, exhaustive) 5351 del vars, 14898 del conss, 1063 add conss, 848 chg bounds, 7020 chg sides, 23850 chg coeffs, 14351 upgd conss, 8771 impls, 3805 clqs
(round 114, fast)       5367 del vars, 14939 del conss, 1063 add conss, 848 chg bounds, 7020 chg sides, 23850 chg coeffs, 14351 upgd conss, 8771 impls, 3773 clqs
(round 115, exhaustive) 5367 del vars, 14940 del conss, 1063 add conss, 848 chg bounds, 7020 chg sides, 23850 chg coeffs, 14364 upgd conss, 8771 impls, 3773 clqs
(round 116, exhaustive) 5393 del vars, 14940 del conss, 1063 add conss, 851 chg bounds, 7020 chg sides, 23850 chg coeffs, 14364 upgd conss, 9041 impls, 3721 clqs
(round 117, fast)       5395 del vars, 15022 del conss, 1063 add conss, 853 chg bounds, 7075 chg sides, 24119 chg coeffs, 14364 upgd conss, 9041 impls, 3754 clqs
(round 118, exhaustive) 5395 del vars, 15048 del conss, 1076 add conss, 853 chg bounds, 7076 chg sides, 24120 chg coeffs, 14364 upgd conss, 9041 impls, 3754 clqs
(round 119, fast)       5408 del vars, 15077 del conss, 1076 add conss, 853 chg bounds, 7076 chg sides, 24120 chg coeffs, 14364 upgd conss, 9041 impls, 3728 clqs
   (8.6s) probing: 2000/5252 (38.1%) - 461 fixings, 54 aggregations, 13497 implications, 261 bound changes
   (9.5s) probing: 3000/5252 (57.1%) - 461 fixings, 56 aggregations, 16107 implications, 261 bound changes
(round 120, exhaustive) 5433 del vars, 15077 del conss, 1076 add conss, 861 chg bounds, 7076 chg sides, 24120 chg coeffs, 14371 upgd conss, 17100 impls, 5317 clqs
(round 121, fast)       5433 del vars, 15132 del conss, 1076 add conss, 862 chg bounds, 7165 chg sides, 24538 chg coeffs, 14371 upgd conss, 17100 impls, 5334 clqs
(round 122, medium)     5439 del vars, 15132 del conss, 1076 add conss, 862 chg bounds, 7166 chg sides, 24539 chg coeffs, 14371 upgd conss, 17105 impls, 5311 clqs
(round 123, fast)       5439 del vars, 15146 del conss, 1076 add conss, 862 chg bounds, 7166 chg sides, 24539 chg coeffs, 14371 upgd conss, 17105 impls, 5311 clqs
(round 124, exhaustive) 5439 del vars, 15148 del conss, 1076 add conss, 862 chg bounds, 7166 chg sides, 24539 chg coeffs, 14383 upgd conss, 17105 impls, 5311 clqs
(round 125, exhaustive) 5464 del vars, 15148 del conss, 1076 add conss, 868 chg bounds, 7166 chg sides, 24539 chg coeffs, 14383 upgd conss, 17553 impls, 5287 clqs
(round 126, fast)       5469 del vars, 15207 del conss, 1076 add conss, 876 chg bounds, 7321 chg sides, 25119 chg coeffs, 14383 upgd conss, 17570 impls, 5323 clqs
(round 127, fast)       5469 del vars, 15209 del conss, 1076 add conss, 877 chg bounds, 7343 chg sides, 25184 chg coeffs, 14383 upgd conss, 17570 impls, 5323 clqs
(round 128, exhaustive) 5471 del vars, 15218 del conss, 1078 add conss, 877 chg bounds, 7343 chg sides, 25184 chg coeffs, 14383 upgd conss, 17580 impls, 5317 clqs
(round 129, exhaustive) 5471 del vars, 15221 del conss, 1078 add conss, 877 chg bounds, 7343 chg sides, 25184 chg coeffs, 14408 upgd conss, 17580 impls, 5317 clqs
(round 130, exhaustive) 5496 del vars, 15221 del conss, 1078 add conss, 888 chg bounds, 7343 chg sides, 25184 chg coeffs, 14408 upgd conss, 17938 impls, 5289 clqs
(round 131, fast)       5504 del vars, 15295 del conss, 1078 add conss, 895 chg bounds, 7569 chg sides, 25909 chg coeffs, 14408 upgd conss, 17964 impls, 5262 clqs
(round 132, exhaustive) 5504 del vars, 15306 del conss, 1082 add conss, 895 chg bounds, 7576 chg sides, 25914 chg coeffs, 14408 upgd conss, 17964 impls, 5262 clqs
(round 133, fast)       5508 del vars, 15319 del conss, 1082 add conss, 895 chg bounds, 7576 chg sides, 25914 chg coeffs, 14408 upgd conss, 17977 impls, 5250 clqs
(round 134, exhaustive) 5508 del vars, 15324 del conss, 1082 add conss, 895 chg bounds, 7576 chg sides, 25914 chg coeffs, 14428 upgd conss, 17977 impls, 5250 clqs
(round 135, exhaustive) 5533 del vars, 15324 del conss, 1082 add conss, 907 chg bounds, 7576 chg sides, 25914 chg coeffs, 14428 upgd conss, 18410 impls, 5225 clqs
(round 136, fast)       5536 del vars, 15406 del conss, 1082 add conss, 913 chg bounds, 7787 chg sides, 26617 chg coeffs, 14428 upgd conss, 18413 impls, 5298 clqs
(round 137, fast)       5536 del vars, 15410 del conss, 1082 add conss, 916 chg bounds, 7841 chg sides, 26771 chg coeffs, 14428 upgd conss, 18413 impls, 5298 clqs
(round 138, exhaustive) 5536 del vars, 15426 del conss, 1090 add conss, 916 chg bounds, 7841 chg sides, 26771 chg coeffs, 14428 upgd conss, 18413 impls, 5298 clqs
(round 139, fast)       5544 del vars, 15448 del conss, 1090 add conss, 916 chg bounds, 7841 chg sides, 26771 chg coeffs, 14428 upgd conss, 18419 impls, 5271 clqs
(round 140, exhaustive) 5544 del vars, 15454 del conss, 1090 add conss, 916 chg bounds, 7841 chg sides, 26771 chg coeffs, 14453 upgd conss, 18419 impls, 5271 clqs
   (11.5s) probing: 4000/5252 (76.2%) - 550 fixings, 61 aggregations, 18898 implications, 295 bound changes
(round 141, exhaustive) 5569 del vars, 15454 del conss, 1090 add conss, 933 chg bounds, 7841 chg sides, 26771 chg coeffs, 14453 upgd conss, 19037 impls, 5277 clqs
(round 142, fast)       5579 del vars, 15542 del conss, 1090 add conss, 935 chg bounds, 8019 chg sides, 27414 chg coeffs, 14453 upgd conss, 19087 impls, 5325 clqs
(round 143, fast)       5579 del vars, 15542 del conss, 1090 add conss, 936 chg bounds, 8038 chg sides, 27468 chg coeffs, 14453 upgd conss, 19087 impls, 5325 clqs
(round 144, exhaustive) 5579 del vars, 15560 del conss, 1099 add conss, 936 chg bounds, 8038 chg sides, 27468 chg coeffs, 14453 upgd conss, 19087 impls, 5325 clqs
(round 145, fast)       5588 del vars, 15587 del conss, 1099 add conss, 936 chg bounds, 8038 chg sides, 27468 chg coeffs, 14453 upgd conss, 19104 impls, 5295 clqs
(round 146, exhaustive) 5588 del vars, 15592 del conss, 1099 add conss, 936 chg bounds, 8038 chg sides, 27468 chg coeffs, 14478 upgd conss, 19104 impls, 5295 clqs
(round 147, exhaustive) 5613 del vars, 15592 del conss, 1099 add conss, 944 chg bounds, 8038 chg sides, 27468 chg coeffs, 14478 upgd conss, 19858 impls, 5354 clqs
(round 148, fast)       5621 del vars, 15690 del conss, 1099 add conss, 946 chg bounds, 8141 chg sides, 27887 chg coeffs, 14478 upgd conss, 19882 impls, 5409 clqs
(round 149, exhaustive) 5621 del vars, 15717 del conss, 1112 add conss, 946 chg bounds, 8142 chg sides, 27887 chg coeffs, 14478 upgd conss, 19882 impls, 5409 clqs
(round 150, fast)       5634 del vars, 15758 del conss, 1112 add conss, 946 chg bounds, 8142 chg sides, 27887 chg coeffs, 14478 upgd conss, 19891 impls, 5369 clqs
(round 151, exhaustive) 5634 del vars, 15759 del conss, 1112 add conss, 946 chg bounds, 8142 chg sides, 27887 chg coeffs, 14502 upgd conss, 19891 impls, 5369 clqs
(round 152, exhaustive) 5659 del vars, 15759 del conss, 1112 add conss, 954 chg bounds, 8142 chg sides, 27887 chg coeffs, 14502 upgd conss, 20190 impls, 5314 clqs
(round 153, fast)       5662 del vars, 15847 del conss, 1112 add conss, 960 chg bounds, 8302 chg sides, 28478 chg coeffs, 14502 upgd conss, 20190 impls, 5365 clqs
(round 154, fast)       5662 del vars, 15849 del conss, 1112 add conss, 961 chg bounds, 8349 chg sides, 28553 chg coeffs, 14502 upgd conss, 20190 impls, 5365 clqs
(round 155, exhaustive) 5662 del vars, 15863 del conss, 1119 add conss, 961 chg bounds, 8349 chg sides, 28553 chg coeffs, 14502 upgd conss, 20190 impls, 5365 clqs
(round 156, fast)       5669 del vars, 15881 del conss, 1119 add conss, 961 chg bounds, 8349 chg sides, 28553 chg coeffs, 14502 upgd conss, 20200 impls, 5339 clqs
(round 157, exhaustive) 5669 del vars, 15886 del conss, 1119 add conss, 961 chg bounds, 8349 chg sides, 28553 chg coeffs, 14522 upgd conss, 20200 impls, 5339 clqs
(round 158, exhaustive) 5694 del vars, 15886 del conss, 1119 add conss, 988 chg bounds, 8349 chg sides, 28553 chg coeffs, 14522 upgd conss, 20856 impls, 5310 clqs
(round 159, fast)       5704 del vars, 15996 del conss, 1119 add conss, 990 chg bounds, 8642 chg sides, 29528 chg coeffs, 14522 upgd conss, 20864 impls, 5365 clqs
(round 160, medium)     5750 del vars, 15998 del conss, 1119 add conss, 990 chg bounds, 8644 chg sides, 29528 chg coeffs, 14522 upgd conss, 20910 impls, 5214 clqs
(round 161, fast)       5750 del vars, 16118 del conss, 1119 add conss, 990 chg bounds, 8644 chg sides, 29528 chg coeffs, 14522 upgd conss, 20910 impls, 5214 clqs
(round 162, exhaustive) 5750 del vars, 16129 del conss, 1119 add conss, 990 chg bounds, 8644 chg sides, 29528 chg coeffs, 14522 upgd conss, 20910 impls, 5214 clqs
(round 163, exhaustive) 5750 del vars, 16129 del conss, 1119 add conss, 990 chg bounds, 8644 chg sides, 29528 chg coeffs, 14544 upgd conss, 20910 impls, 5214 clqs
(round 164, exhaustive) 5775 del vars, 16129 del conss, 1119 add conss, 1001 chg bounds, 8644 chg sides, 29528 chg coeffs, 14544 upgd conss, 21530 impls, 5251 clqs
(round 165, fast)       5778 del vars, 16227 del conss, 1119 add conss, 1005 chg bounds, 8839 chg sides, 30204 chg coeffs, 14544 upgd conss, 21536 impls, 5341 clqs
(round 166, exhaustive) 5778 del vars, 16256 del conss, 1132 add conss, 1005 chg bounds, 8845 chg sides, 30207 chg coeffs, 14544 upgd conss, 21536 impls, 5341 clqs
(round 167, fast)       5791 del vars, 16288 del conss, 1132 add conss, 1005 chg bounds, 8845 chg sides, 30207 chg coeffs, 14544 upgd conss, 21540 impls, 5298 clqs
(round 168, exhaustive) 5791 del vars, 16288 del conss, 1132 add conss, 1005 chg bounds, 8845 chg sides, 30207 chg coeffs, 14568 upgd conss, 21540 impls, 5298 clqs
(round 169, exhaustive) 5816 del vars, 16288 del conss, 1132 add conss, 1021 chg bounds, 8845 chg sides, 30207 chg coeffs, 14568 upgd conss, 22572 impls, 5361 clqs
(round 170, fast)       5820 del vars, 16406 del conss, 1132 add conss, 1021 chg bounds, 9025 chg sides, 30817 chg coeffs, 14568 upgd conss, 22578 impls, 5430 clqs
(round 171, exhaustive) 5820 del vars, 16446 del conss, 1152 add conss, 1021 chg bounds, 9025 chg sides, 30817 chg coeffs, 14568 upgd conss, 22578 impls, 5430 clqs
(round 172, fast)       5840 del vars, 16509 del conss, 1152 add conss, 1021 chg bounds, 9025 chg sides, 30817 chg coeffs, 14568 upgd conss, 22584 impls, 5355 clqs
(round 173, exhaustive) 5840 del vars, 16512 del conss, 1152 add conss, 1021 chg bounds, 9025 chg sides, 30817 chg coeffs, 14588 upgd conss, 22584 impls, 5355 clqs
(round 174, exhaustive) 5865 del vars, 16512 del conss, 1152 add conss, 1039 chg bounds, 9025 chg sides, 30817 chg coeffs, 14588 upgd conss, 23455 impls, 5316 clqs
(round 175, fast)       5877 del vars, 16633 del conss, 1152 add conss, 1039 chg bounds, 9234 chg sides, 31486 chg coeffs, 14588 upgd conss, 23457 impls, 5333 clqs
(round 176, exhaustive) 5877 del vars, 16661 del conss, 1166 add conss, 1039 chg bounds, 9234 chg sides, 31486 chg coeffs, 14588 upgd conss, 23457 impls, 5333 clqs
(round 177, fast)       5891 del vars, 16701 del conss, 1166 add conss, 1039 chg bounds, 9234 chg sides, 31486 chg coeffs, 14588 upgd conss, 23458 impls, 5279 clqs
(round 178, exhaustive) 5891 del vars, 16707 del conss, 1166 add conss, 1039 chg bounds, 9234 chg sides, 31486 chg coeffs, 14605 upgd conss, 23458 impls, 5279 clqs
   (13.9s) probing: 5000/5252 (95.2%) - 707 fixings, 76 aggregations, 24870 implications, 406 bound changes
   (13.9s) probing cycle finished: starting next cycle
(round 179, exhaustive) 5916 del vars, 16707 del conss, 1166 add conss, 1046 chg bounds, 9234 chg sides, 31486 chg coeffs, 14605 upgd conss, 24662 impls, 5340 clqs
(round 180, fast)       5918 del vars, 16770 del conss, 1166 add conss, 1046 chg bounds, 9373 chg sides, 31765 chg coeffs, 14605 upgd conss, 24662 impls, 5344 clqs
(round 181, exhaustive) 5921 del vars, 16779 del conss, 1169 add conss, 1046 chg bounds, 9373 chg sides, 31765 chg coeffs, 14605 upgd conss, 24662 impls, 5335 clqs
(round 182, exhaustive) 5921 del vars, 16789 del conss, 1169 add conss, 1046 chg bounds, 9373 chg sides, 31765 chg coeffs, 14605 upgd conss, 24662 impls, 5335 clqs
   (14.8s) probing: 1000/3911 (25.6%) - 707 fixings, 103 aggregations, 28514 implications, 409 bound changes
   (15.1s) probing: 1289/3911 (33.0%) - 707 fixings, 103 aggregations, 29100 implications, 409 bound changes
   (15.1s) probing aborted: 1000/1000 successive useless probings
(round 183, exhaustive) 5928 del vars, 16789 del conss, 1169 add conss, 1048 chg bounds, 9373 chg sides, 31765 chg coeffs, 14607 upgd conss, 26463 impls, 5663 clqs
(round 184, fast)       5928 del vars, 16804 del conss, 1169 add conss, 1048 chg bounds, 9389 chg sides, 31838 chg coeffs, 14607 upgd conss, 26463 impls, 5663 clqs
   (15.2s) probing: 1389/3911 (35.5%) - 707 fixings, 103 aggregations, 29295 implications, 409 bound changes
   (15.2s) probing aborted: 1000/1000 successive useless probings
   (15.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.2s) no symmetry present (symcode time: 0.01)
presolving (185 rounds: 185 fast, 108 medium, 103 exhaustive):
 5928 deleted vars, 16804 deleted constraints, 1169 added constraints, 1048 tightened bounds, 0 added holes, 9389 changed sides, 31838 changed coefficients
 26583 implications, 5693 cliques
presolved problem has 3950 variables (3879 bin, 71 int, 0 impl, 0 cont) and 11975 constraints
    727 constraints of type <varbound>
   1295 constraints of type <setppc>
    633 constraints of type <and>
   3057 constraints of type <linear>
   6263 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.1s|     1 |     0 | 34067 |     - |   103M |   0 |3950 |  11k|  12k|   0 |  0 |  15 |   0 | 9.039489e+04 |      --      |    Inf | unknown
 82.3s|     1 |     0 | 74395 |     - |   103M |   0 |3950 |  11k|  12k|   0 |  0 |  15 |   0 | 9.039500e+04 |      --      |    Inf | unknown
 93.1s|     1 |     0 | 81108 |     - |   107M |   0 |3950 |  11k|  12k| 146 |  1 |  16 |   0 | 9.135866e+04 |      --      |    Inf | unknown
 93.1s|     1 |     0 | 81109 |     - |   107M |   0 |3950 |  11k|  12k| 146 |  1 |  17 |   0 | 9.135900e+04 |      --      |    Inf | unknown
 98.7s|     1 |     0 | 84767 |     - |   110M |   0 |3950 |  11k|  12k| 260 |  2 |  17 |   0 | 9.135900e+04 |      --      |    Inf | unknown
  106s|     1 |     0 | 89758 |     - |   111M |   0 |3950 |  11k|  12k| 354 |  3 |  17 |   0 | 9.371118e+04 |      --      |    Inf | unknown
  106s|     1 |     0 | 89759 |     - |   111M |   0 |3950 |  11k|  12k| 354 |  3 |  20 |   0 | 9.371200e+04 |      --      |    Inf | unknown
  113s|     1 |     0 | 94745 |     - |   112M |   0 |3950 |  11k|  13k| 450 |  4 |  20 |   0 | 9.394074e+04 |      --      |    Inf | unknown
  113s|     1 |     0 | 94746 |     - |   113M |   0 |3950 |  11k|  13k| 450 |  4 |  20 |   0 | 9.394100e+04 |      --      |    Inf | unknown
  119s|     1 |     0 | 98096 |     - |   114M |   0 |3950 |  11k|  13k| 548 |  5 |  20 |   0 | 9.496666e+04 |      --      |    Inf | unknown
  119s|     1 |     0 | 98097 |     - |   114M |   0 |3950 |  11k|  13k| 548 |  5 |  21 |   0 | 9.496700e+04 |      --      |    Inf | unknown
  127s|     1 |     0 |103359 |     - |   117M |   0 |3950 |  11k|  13k| 627 |  6 |  21 |   0 | 9.767610e+04 |      --      |    Inf | unknown
  127s|     1 |     0 |103361 |     - |   117M |   0 |3950 |  11k|  13k| 627 |  6 |  21 |   0 | 9.767700e+04 |      --      |    Inf | unknown
  133s|     1 |     0 |106360 |     - |   118M |   0 |3950 |  11k|  13k| 714 |  7 |  21 |   0 | 9.830400e+04 |      --      |    Inf | unknown
  133s|     1 |     0 |106360 |     - |   119M |   0 |3950 |  11k|  13k| 714 |  7 |  23 |   0 | 9.830400e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  139s|     1 |     0 |108996 |     - |   120M |   0 |3950 |  11k|  13k| 759 |  8 |  23 |   0 | 9.830400e+04 |      --      |    Inf | unknown
  144s|     1 |     0 |111089 |     - |   122M |   0 |3950 |  11k|  13k| 794 |  9 |  23 |   0 | 9.840640e+04 |      --      |    Inf | unknown
  144s|     1 |     0 |111090 |     - |   122M |   0 |3950 |  11k|  13k| 794 |  9 |  23 |   0 | 9.840700e+04 |      --      |    Inf | unknown
  150s|     1 |     0 |114383 |     - |   123M |   0 |3950 |  11k|  13k| 846 | 10 |  23 |   0 | 1.003520e+05 |      --      |    Inf | unknown
  150s|     1 |     0 |114383 |     - |   123M |   0 |3950 |  12k|  13k| 846 | 10 |  24 |   0 | 1.003520e+05 |      --      |    Inf | unknown
  152s|     1 |     0 |116724 |     - |   125M |   0 |3950 |  12k|  13k| 891 | 11 |  24 |   0 | 1.003520e+05 |      --      |    Inf | unknown
  154s|     1 |     0 |118445 |     - |   126M |   0 |3950 |  12k|  13k| 913 | 12 |  24 |   0 | 1.003520e+05 |      --      |    Inf | unknown
  154s|     1 |     0 |118711 |     - |   127M |   0 |3950 |  12k|  13k| 934 | 13 |  24 |   0 | 1.003520e+05 |      --      |    Inf | unknown
  154s|     1 |     0 |118968 |     - |   129M |   0 |3950 |  12k|  13k| 942 | 14 |  26 |   0 | 1.003520e+05 |      --      |    Inf | unknown
  155s|     1 |     0 |119542 |     - |   130M |   0 |3950 |  12k|  13k| 947 | 15 |  26 |   0 | 1.003520e+05 |      --      |    Inf | unknown
  156s|     1 |     0 |119911 |     - |   132M |   0 |3950 |  12k|  13k| 952 | 16 |  26 |   0 | 1.003520e+05 |      --      |    Inf | unknown
  156s|     1 |     0 |120399 |     - |   133M |   0 |3950 |  12k|  13k| 960 | 17 |  28 |   0 | 1.003520e+05 |      --      |    Inf | unknown
  157s|     1 |     0 |121243 |     - |   134M |   0 |3950 |  12k|  13k| 970 | 18 |  29 |   0 | 1.003520e+05 |      --      |    Inf | unknown
  157s|     1 |     0 |121530 |     - |   136M |   0 |3950 |  12k|  13k| 984 | 19 |  29 |   0 | 1.003520e+05 |      --      |    Inf | unknown
  158s|     1 |     0 |121751 |     - |   137M |   0 |3950 |  12k|  13k| 990 | 20 |  32 |   0 | 1.003520e+05 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 240s|     1 |     0 |202809 |     - |conflict|   0 |3950 |  12k|  13k|   0 | 20 | 102 |   0 | 1.003520e+05 | 1.556480e+05 |  55.10%| unknown
  241s|     1 |     0 |202900 |     - |   137M |   0 |3950 |  12k|  13k| 990 | 20 | 102 |   0 | 1.003520e+05 | 1.556480e+05 |  55.10%| unknown
  241s|     1 |     0 |203295 |     - |   137M |   0 |3950 |  12k|  13k| 994 | 21 | 102 |   0 | 1.003520e+05 | 1.556480e+05 |  55.10%| unknown
  241s|     1 |     0 |203390 |     - |   137M |   0 |3950 |  12k|  13k| 996 | 22 | 102 |   0 | 1.003520e+05 | 1.556480e+05 |  55.10%| unknown
  278s|     1 |     2 |203817 |     - |   138M |   0 |3950 |  12k|  13k| 996 | 22 | 102 |  46 | 1.003520e+05 | 1.556480e+05 |  55.10%| unknown
d 315s|    18 |    19 |242536 |7076.2 |adaptive|  14 |3950 |  12k|  12k|   0 |  2 | 138 |  46 | 1.003520e+05 | 1.546240e+05 |  54.08%| unknown
d 356s|    23 |    24 |276331 |7004.1 |distribu|  15 |3950 |  12k|  12k|   0 |  1 | 160 |  46 | 1.003520e+05 | 1.464320e+05 |  45.92%| unknown
d1131s|    33 |    34 |923837 |25049.9 |guideddi|  16 |3950 |  12k|  12k|   0 |  2 | 190 |  46 | 1.003520e+05 | 1.372160e+05 |  36.73%| unknown
d1248s|    57 |    58 |  1037k|16343.8 |guideddi|  21 |3950 |  12k|  13k|   0 |  2 | 310 |  46 | 1.003520e+05 | 1.269760e+05 |  26.53%| unknown
d1288s|    70 |    71 |  1077k|13850.0 |adaptive|  24 |3950 |  12k|  13k|   0 |  2 | 346 |  46 | 1.003520e+05 | 1.249280e+05 |  24.49%| unknown
 2955s|   100 |   101 |  2769k|26735.6 |   152M |  39 |3950 |  12k|  13k|2493 |  2 | 432 |  46 | 1.003520e+05 | 1.249280e+05 |  24.49%| unknown
 3683s|   200 |   174 |  3405k|16501.0 |   162M |  93 |3950 |  12k|   0 |2929 |  0 | 512 |  46 | 1.003520e+05 | 1.249280e+05 |  24.49%| unknown
 3736s|   300 |   222 |  3445k|11115.0 |   167M |  96 |3950 |  12k|  13k|3251 |  1 | 553 |  46 | 1.003520e+05 | 1.249280e+05 |  24.49%| unknown
L4007s|   350 |   146 |  3702k|10259.8 |    rins| 100 |3950 |  12k|  13k|3393 |  1 | 634 |  46 | 1.003520e+05 | 1.239040e+05 |  23.47%| unknown
 4206s|   400 |   194 |  3792k|9199.8 |   176M | 100 |3950 |  12k|  13k|3619 |  1 | 651 |  69 | 1.003520e+05 | 1.239040e+05 |  23.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4228s|   500 |   234 |  3818k|7407.5 |   178M | 100 |3950 |  12k|  13k|3775 |  1 | 700 |  69 | 1.003520e+05 | 1.239040e+05 |  23.47%| unknown
 4999s|   600 |   282 |  4359k|7073.2 |   179M | 100 |3950 |  12k|   0 |4317 |  0 | 777 |  69 | 1.003520e+05 | 1.239040e+05 |  23.47%| unknown
 5625s|   700 |   307 |  4889k|6820.1 |   182M | 102 |3950 |  12k|  13k|4702 |  1 | 807 |  69 | 1.003520e+05 | 1.239040e+05 |  23.47%| unknown
L5625s|   709 |   268 |  4889k|6733.4 |    rins| 102 |3950 |  12k|  13k|4702 |  1 | 807 |  69 | 1.003520e+05 | 1.228800e+05 |  22.45%| unknown
d5638s|   741 |   237 |  4906k|6465.2 |adaptive| 102 |3950 |  12k|  13k|   0 |  2 | 828 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 5657s|   800 |   280 |  4918k|6002.4 |   188M | 102 |3950 |  12k|  13k|4893 |  1 | 848 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 5677s|   900 |   290 |  4951k|5372.3 |   188M | 112 |3950 |  12k|  13k|4963 |  1 | 895 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 5706s|  1000 |   298 |  4979k|4862.2 |   188M | 112 |3950 |  12k|   0 |5213 |  0 | 982 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 5727s|  1100 |   321 |  4997k|4435.9 |   189M | 112 |3950 |  13k|  13k|5333 |  1 |1059 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 5750s|  1200 |   350 |  5022k|4086.6 |   189M | 112 |3950 |  13k|  13k|5503 |  2 |1114 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 5764s|  1300 |   361 |  5041k|3786.7 |   189M | 112 |3950 |  13k|   0 |5586 |  0 |1213 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 5774s|  1400 |   357 |  5058k|3528.3 |   191M | 112 |3950 |  13k|  13k|5660 |  1 |1509 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 5776s|  1500 |   364 |  5062k|3295.5 |   191M | 112 |3950 |  13k|  13k|5691 |  1 |1625 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 5806s|  1600 |   379 |  5094k|3109.5 |   191M | 112 |3950 |  13k|  13k|5786 |  1 |1653 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 5830s|  1700 |   408 |  5121k|2942.4 |   192M | 112 |3950 |  13k|   0 |5915 |  0 |1805 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5831s|  1800 |   412 |  5122k|2779.6 |   192M | 112 |3950 |  13k|  13k|5921 |  1 |1936 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 5845s|  1900 |   432 |  5132k|2638.6 |   192M | 112 |3950 |  13k|   0 |5998 |  0 |1939 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 6664s|  2000 |   456 |  5918k|2899.6 |   192M | 112 |3950 |  13k|   0 |6383 |  0 |1939 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 6686s|  2100 |   482 |  5936k|2770.2 |   193M | 112 |3950 |  13k|   0 |6450 |  0 |1959 |  69 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 6800s|  2200 |   500 |  6029k|2686.4 |   199M | 112 |3950 |  13k|   0 |6734 |  0 |1963 | 183 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 6811s|  2300 |   500 |  6042k|2574.9 |   199M | 112 |3950 |  13k|  13k|6905 |  2 |1963 | 183 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 6853s|  2400 |   524 |  6082k|2484.6 |   199M | 112 |3950 |  13k|  13k|7102 |  1 |1963 | 183 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 6876s|  2500 |   526 |  6105k|2394.3 |   199M | 112 |3950 |  13k|  13k|7244 |  1 |1983 | 183 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 6966s|  2600 |   560 |  6226k|2348.8 |   201M | 112 |3950 |  13k|  13k|7719 |  2 |1986 | 183 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 7019s|  2700 |   592 |  6283k|2282.6 |   202M | 112 |3950 |  13k|  13k|7917 |  1 |1994 | 183 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 7065s|  2800 |   622 |  6329k|2217.8 |   202M | 112 |3950 |  13k|   0 |8094 |  0 |2027 | 183 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
 7129s|  2900 |   658 |  6388k|2161.4 |   208M | 112 |3950 |  13k|   0 |8428 |  0 |2054 | 183 | 1.003520e+05 | 1.218560e+05 |  21.43%| unknown
d7167s|  2912 |   636 |  6456k|2175.9 |adaptive| 112 |3950 |  13k|  13k|   0 |  2 |2060 | 183 | 1.003520e+05 | 1.208320e+05 |  20.41%| unknown
 7885s|  3000 |   694 |  7303k|2394.6 |   221M | 112 |3950 |  13k|  13k|9341 |  1 |2097 | 224 | 1.003520e+05 | 1.208320e+05 |  20.41%| unknown
 7887s|  3100 |   719 |  7308k|2318.9 |   221M | 112 |3950 |  13k|  13k|9452 |  1 |2119 | 224 | 1.003520e+05 | 1.208320e+05 |  20.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7929s|  3200 |   733 |  7352k|2260.3 |   225M | 112 |3950 |  13k|  13k|9711 |  1 |2162 | 224 | 1.003520e+05 | 1.208320e+05 |  20.41%| unknown
 7974s|  3300 |   770 |  7407k|2208.4 |   227M | 112 |3950 |  13k|  13k|  10k|  1 |2184 | 224 | 1.003520e+05 | 1.208320e+05 |  20.41%| unknown
L7975s|  3303 |   701 |  7407k|2206.4 |    rins| 112 |3950 |  13k|  13k|  10k|  1 |2184 | 224 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8024s|  3400 |   713 |  7455k|2157.5 |   228M | 112 |3950 |  13k|   0 |  10k|  0 |2254 | 224 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8131s|  3500 |   741 |  7593k|2135.3 |   236M | 112 |3950 |  13k|   0 |  11k|  0 |2363 | 229 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8249s|  3600 |   755 |  7936k|2171.2 |   236M | 112 |3950 |  13k|   0 |  11k|  0 |2381 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8521s|  3700 |   805 |  8210k|2186.6 |   236M | 112 |3950 |  13k|  13k|  11k|  2 |2398 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8528s|  3800 |   831 |  8216k|2130.7 |   237M | 112 |3950 |  13k|  13k|  11k|  1 |2402 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8548s|  3900 |   849 |  8237k|2081.5 |   237M | 112 |3950 |  13k|   0 |  11k|  0 |2403 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8549s|  4000 |   847 |  8238k|2029.7 |   237M | 112 |3950 |  13k|  13k|  11k|  2 |2403 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8590s|  4100 |   867 |  8288k|1992.3 |   237M | 112 |3950 |  13k|  13k|  12k|  1 |2423 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8655s|  4200 |   905 |  8350k|1959.7 |   240M | 112 |3950 |  13k|  13k|  12k|  2 |2445 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8673s|  4300 |   907 |  8368k|1918.1 |   240M | 112 |3950 |  13k|   0 |  12k|  0 |2463 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8731s|  4400 |   923 |  8451k|1893.5 |   241M | 112 |3950 |  13k|   0 |  12k|  0 |2466 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8748s|  4500 |   923 |  8466k|1854.7 |   243M | 112 |3950 |  13k|   0 |  13k|  0 |2486 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8791s|  4600 |   939 |  8502k|1822.2 |   247M | 112 |3950 |  13k|   0 |  13k|  0 |2498 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 8808s|  4700 |   928 |  8521k|1787.5 |   247M | 112 |3950 |  13k|  13k|  13k|  2 |2523 | 244 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
d8830s|  4722 |   921 |  8546k|1784.5 |guideddi| 112 |3950 |  13k|  13k|   0 |  2 |2538 | 244 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
 8859s|  4800 |   957 |  8569k|1760.1 |   252M | 112 |3950 |  13k|  13k|  13k|  2 |2587 | 244 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
 8934s|  4900 |   968 |  8661k|1743.0 |   255M | 112 |3950 |  13k|  13k|  14k|  0 |2727 | 244 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
 9618s|  5000 |   959 |  9296k|1835.1 |   264M | 112 |3950 |  13k|  13k|  15k|  4 |2880 | 314 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
 9679s|  5100 |   999 |  9353k|1810.5 |   276M | 112 |3950 |  13k|  13k|  15k|  0 |2987 | 314 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
 9708s|  5200 |  1030 |  9388k|1782.2 |   276M | 112 |3950 |  13k|  13k|  15k|  1 |3069 | 314 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
  182m|  5300 |  1051 | 10844k|2023.4 |   282M | 112 |3950 |  13k|  13k|  17k|  2 |3214 | 349 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
  182m|  5400 |  1067 | 10857k|1988.3 |   282M | 112 |3950 |  13k|   0 |  17k|  0 |3291 | 349 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
  183m|  5500 |  1108 | 10903k|1960.6 |   284M | 112 |3950 |  13k|   0 |  17k|  0 |3302 | 349 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
  183m|  5600 |  1095 | 10947k|1933.5 |   289M | 112 |3950 |  13k|  13k|  17k|  1 |3348 | 370 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
  188m|  5700 |  1098 | 11376k|1974.7 |   292M | 112 |3950 |  13k|  13k|  18k|  2 |3386 | 374 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
  205m|  5800 |  1119 | 12745k|2176.9 |   296M | 112 |3950 |  13k|  13k|  19k|  4 |3516 | 374 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
  206m|  5900 |  1151 | 12836k|2155.2 |   300M | 112 |3950 |  13k|  13k|  20k|  2 |3680 | 374 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207m|  6000 |  1183 | 12898k|2129.7 |   304M | 112 |3950 |  13k|  13k|  20k|  0 |3777 | 426 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
  208m|  6100 |  1211 | 12981k|2108.4 |   308M | 112 |3950 |  14k|  13k|  21k|  1 |3988 | 426 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
L 208m|  6122 |  1182 | 12985k|2101.5 |crossove| 112 |3950 |  14k|  13k|  21k|  2 |4018 | 426 | 1.003520e+05 | 1.126400e+05 |  12.24%| unknown
  209m|  6200 |  1225 | 13028k|2082.0 |   316M | 112 |3950 |  13k|   0 |  21k|  0 |4045 | 426 | 1.003520e+05 | 1.126400e+05 |  12.24%| unknown
  214m|  6300 |  1247 | 13705k|2156.5 |   323M | 112 |3950 |  13k|  13k|  22k|  1 |4102 | 426 | 1.003520e+05 | 1.126400e+05 |  12.24%| unknown
  236m|  6400 |  1266 | 15341k|2378.4 |   323M | 112 |3950 |  13k|  13k|  22k|  1 |4156 | 426 | 1.003520e+05 | 1.126400e+05 |  12.24%| unknown
d 236m|  6443 |  1173 | 15365k|2366.2 |fracdivi| 112 |3950 |  13k|  13k|   0 |  2 |4213 | 426 | 1.003520e+05 | 1.105920e+05 |  10.20%| unknown
  243m|  6500 |  1188 | 15769k|2407.6 |   323M | 112 |3950 |  13k|  13k|  23k|  2 |4293 | 426 | 1.003520e+05 | 1.105920e+05 |  10.20%| unknown
  243m|  6600 |  1191 | 15785k|2373.7 |   323M | 112 |3950 |  14k|  13k|  23k|  2 |4498 | 426 | 1.003520e+05 | 1.105920e+05 |  10.20%| unknown
L 260m|  6648 |  1148 | 16688k|2492.3 |    rins| 112 |3950 |  14k|  13k|  24k|  3 |4655 | 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  261m|  6700 |  1156 | 16723k|2478.2 |   331M | 112 |3950 |  14k|   0 |  24k|  0 |4697 | 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  262m|  6800 |  1166 | 16811k|2454.7 |   338M | 112 |3950 |  13k|  13k|  25k|  1 |4838 | 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  273m|  6900 |  1175 | 17616k|2535.8 |   346M | 112 |3950 |  13k|   0 |  26k|  0 |5006 | 452 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  277m|  7000 |  1204 | 17902k|2540.4 |   350M | 112 |3950 |  13k|   0 |  27k|  0 |5161 | 452 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  278m|  7100 |  1242 | 17951k|2511.5 |   357M | 112 |3950 |  13k|  13k|  28k|  1 |5282 | 452 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 278m|  7130 |  1151 | 17952k|2501.1 |    LP  | 112 |3950 |  13k|  13k|  28k|  1 |5302 | 452 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  279m|  7200 |  1148 | 18035k|2488.2 |   364M | 112 |3950 |  13k|   0 |  28k|  0 |5445 | 457 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  281m|  7300 |  1143 | 18218k|2479.2 |   372M | 112 |3950 |  13k|   0 |  30k|  0 |5607 | 472 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
L 282m|  7330 |  1108 | 18262k|2475.2 |crossove| 112 |3950 |  13k|  13k|  30k|  2 |5673 | 487 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  283m|  7400 |  1111 | 18356k|2464.5 |   385M | 112 |3950 |  13k|  13k|  31k|  0 |5776 | 487 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  289m|  7500 |  1122 | 18719k|2480.0 |   407M | 112 |3950 |  13k|   0 |  33k|  0 |5960 | 487 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  291m|  7600 |  1138 | 18892k|2470.1 |   412M | 112 |3950 |  13k|  13k|  34k|  1 |6134 | 492 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  297m|  7700 |  1151 | 19318k|2493.3 |   412M | 112 |3950 |  13k|  13k|  36k|  4 |6272 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  308m|  7800 |  1160 | 19988k|2547.3 |   422M | 112 |3950 |  12k|  13k|  37k|  1 |6352 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  309m|  7900 |  1183 | 20055k|2523.6 |   427M | 112 |3950 |  12k|   0 |  39k|  0 |6421 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  310m|  8000 |  1170 | 20098k|2497.3 |   437M | 112 |3950 |  12k|   0 |  39k|  0 |6484 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  320m|  8100 |  1205 | 20761k|2548.4 |   442M | 112 |3950 |  12k|   0 |  41k|  0 |6652 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  325m|  8200 |  1219 | 21107k|2559.5 |   447M | 112 |3950 |  12k|  13k|  43k|  2 |6744 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  326m|  8300 |  1253 | 21183k|2537.8 |   454M | 112 |3950 |  12k|  13k|  44k|  1 |6827 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  327m|  8400 |  1254 | 21211k|2510.9 |   454M | 112 |3950 |  12k|   0 |  44k|  0 |6884 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  327m|  8500 |  1269 | 21250k|2486.0 |   459M | 112 |3950 |  12k|  13k|  45k|  1 |7001 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  328m|  8600 |  1283 | 21283k|2461.0 |   460M | 112 |3950 |  12k|   0 |  45k|  0 |7158 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  340m|  8700 |  1300 | 22447k|2566.4 |   460M | 112 |3950 |  12k|  13k|  46k|  1 |7241 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  359m|  8800 |  1288 | 23982k|2711.7 |   466M | 112 |3950 |  12k|  13k|  48k|  4 |7378 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  360m|  8900 |  1300 | 24041k|2687.9 |   470M | 112 |3950 |  12k|   0 |  49k|  0 |7491 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  361m|  9000 |  1322 | 24059k|2660.0 |   475M | 112 |3950 |  12k|  13k|  49k|  2 |7546 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  361m|  9100 |  1335 | 24061k|2631.0 |   475M | 112 |3950 |  12k|  13k|  49k|  2 |7583 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  361m|  9200 |  1368 | 24065k|2602.8 |   475M | 112 |3950 |  13k|  13k|  49k|  1 |7635 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  361m|  9300 |  1359 | 24067k|2575.0 |   475M | 112 |3950 |  13k|   0 |  49k|  0 |7727 | 516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
* 361m|  9351 |  1248 | 24067k|2561.0 |    LP  | 116 |3950 |  13k|  13k|  49k|  1 |7785 | 516 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  361m|  9400 |  1265 | 24071k|2548.0 |   476M | 116 |3950 |  12k|  13k|  49k|  1 |7787 | 516 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  361m|  9500 |  1265 | 24083k|2522.5 |   476M | 116 |3950 |  12k|  13k|  49k|  1 |7795 | 516 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  361m|  9600 |  1275 | 24111k|2499.1 |   476M | 116 |3950 |  12k|  13k|  50k|  1 |7832 | 516 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  365m|  9700 |  1266 | 24332k|2496.2 |   477M | 116 |3950 |  12k|  13k|  50k|  1 |7904 | 524 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  366m|  9800 |  1280 | 24427k|2480.4 |   479M | 116 |3950 |  13k|  13k|  51k|  2 |8086 | 524 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  367m|  9900 |  1274 | 24466k|2459.2 |   481M | 116 |3950 |  13k|  13k|  51k|  2 |8259 | 538 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  368m| 10000 |  1272 | 24516k|2439.7 |   487M | 116 |3950 |  13k|  13k|  52k|  2 |8334 | 538 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  368m| 10100 |  1281 | 24547k|2418.6 |   489M | 116 |3950 |  13k|   0 |  53k|  0 |8455 | 538 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  369m| 10200 |  1276 | 24566k|2396.7 |   489M | 116 |3950 |  13k|  13k|  53k|  3 |8614 | 538 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  370m| 10300 |  1265 | 24663k|2382.8 |   492M | 116 |3950 |  13k|  13k|  54k|  4 |8790 | 538 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  371m| 10400 |  1272 | 24714k|2364.8 |   496M | 116 |3950 |  13k|  13k|  55k|  1 |8932 | 541 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  378m| 10500 |  1296 | 25264k|2394.7 |   500M | 116 |3950 |  13k|  13k|  56k|  1 |8966 | 544 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  379m| 10600 |  1294 | 25299k|2375.4 |   503M | 116 |3950 |  13k|  13k|  56k|  1 |9083 | 544 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  380m| 10700 |  1275 | 25387k|2361.4 |   507M | 116 |3950 |  13k|  13k|  57k|  2 |9216 | 544 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  382m| 10800 |  1269 | 25488k|2348.9 |   511M | 116 |3950 |  12k|   0 |  59k|  0 |9300 | 544 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  382m| 10900 |  1278 | 25527k|2330.9 |   511M | 116 |3950 |  13k|   0 |  60k|  0 |9404 | 544 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  384m| 11000 |  1275 | 25640k|2320.1 |   515M | 116 |3950 |  13k|   0 |  61k|  0 |9589 | 544 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  384m| 11100 |  1280 | 25700k|2304.5 |   519M | 116 |3950 |  13k|   0 |  62k|  0 |9700 | 544 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  385m| 11200 |  1275 | 25779k|2291.0 |   523M | 116 |3950 |  13k|   0 |  63k|  0 |9810 | 554 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  387m| 11300 |  1279 | 25841k|2276.2 |   529M | 116 |3950 |  13k|  13k|  64k|  1 |9916 | 554 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  400m| 11400 |  1281 | 26745k|2335.6 |   530M | 116 |3950 |  13k|  13k|  65k|  1 |  10k| 569 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  402m| 11500 |  1310 | 26891k|2327.9 |   530M | 116 |3950 |  13k|  13k|  66k|  1 |  10k| 569 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  403m| 11600 |  1310 | 26974k|2315.1 |   532M | 116 |3950 |  13k|   0 |  67k|  0 |  10k| 569 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  405m| 11700 |  1314 | 27088k|2305.0 |   533M | 116 |3950 |  12k|  13k|  69k|  2 |  10k| 569 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  405m| 11800 |  1320 | 27118k|2288.0 |   533M | 116 |3950 |  12k|  13k|  69k|  1 |  10k| 569 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  405m| 11900 |  1323 | 27161k|2272.4 |   533M | 116 |3950 |  12k|  13k|  70k|  1 |  10k| 569 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  406m| 12000 |  1329 | 27229k|2259.1 |   534M | 116 |3950 |  12k|  13k|  71k|  2 |  10k| 569 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  408m| 12100 |  1350 | 27305k|2246.7 |   540M | 116 |3950 |  12k|   0 |  73k|  0 |  10k| 569 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  408m| 12200 |  1413 | 27345k|2231.6 |   540M | 116 |3950 |  12k|  13k|  73k|  1 |  10k| 569 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  409m| 12300 |  1398 | 27436k|2220.8 |   541M | 116 |3950 |  12k|  13k|  74k|  1 |  10k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  410m| 12400 |  1399 | 27472k|2205.9 |   542M | 116 |3950 |  12k|  13k|  75k|  2 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  411m| 12500 |  1417 | 27534k|2193.1 |   542M | 116 |3950 |  12k|   0 |  75k|  0 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 12533) performing user restart

(restart) converted 404 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       19 del vars, 35 del conss, 0 add conss, 2 chg bounds, 50 chg sides, 174 chg coeffs, 0 upgd conss, 26586 impls, 5750 clqs
(round 2, medium)     28 del vars, 35 del conss, 0 add conss, 2 chg bounds, 56 chg sides, 200 chg coeffs, 0 upgd conss, 26589 impls, 5723 clqs
(round 3, fast)       28 del vars, 62 del conss, 0 add conss, 2 chg bounds, 56 chg sides, 200 chg coeffs, 0 upgd conss, 26589 impls, 5723 clqs
(round 4, exhaustive) 28 del vars, 75 del conss, 11 add conss, 2 chg bounds, 56 chg sides, 200 chg coeffs, 0 upgd conss, 26589 impls, 5723 clqs
(round 5, exhaustive) 28 del vars, 75 del conss, 11 add conss, 2 chg bounds, 56 chg sides, 200 chg coeffs, 339 upgd conss, 26589 impls, 5731 clqs
(round 6, fast)       28 del vars, 78 del conss, 11 add conss, 3 chg bounds, 76 chg sides, 238 chg coeffs, 339 upgd conss, 26589 impls, 5731 clqs
(round 7, exhaustive) 28 del vars, 182 del conss, 49 add conss, 3 chg bounds, 80 chg sides, 247 chg coeffs, 339 upgd conss, 26589 impls, 5733 clqs
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 28 deleted vars, 182 deleted constraints, 49 added constraints, 3 tightened bounds, 0 added holes, 80 changed sides, 255 changed coefficients
 26589 implications, 5733 cliques
presolved problem has 3922 variables (3851 bin, 71 int, 0 impl, 0 cont) and 13235 constraints
    736 constraints of type <varbound>
     30 constraints of type <knapsack>
   1519 constraints of type <setppc>
    648 constraints of type <and>
   3145 constraints of type <linear>
   6217 constraints of type <logicor>
    940 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  411m|     1 |     0 | 27545k|     - |   545M |   0 |3922 |  13k|  12k|   0 |  0 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  411m|     1 |     0 | 27550k|     - |   547M |   0 |3922 |  13k|  12k|  94 |  1 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  411m|     1 |     0 | 27556k|     - |   548M |   0 |3922 |  13k|  13k| 143 |  2 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  411m|     1 |     0 | 27558k|     - |   549M |   0 |3922 |  13k|  13k| 186 |  3 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  411m|     1 |     0 | 27561k|     - |   549M |   0 |3922 |  13k|  13k| 210 |  4 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  411m|     1 |     0 | 27563k|     - |   551M |   0 |3922 |  13k|  13k| 244 |  5 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  411m|     1 |     0 | 27564k|     - |   552M |   0 |3922 |  13k|  13k| 263 |  6 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  411m|     1 |     0 | 27566k|     - |   553M |   0 |3922 |  13k|  13k| 281 |  7 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  411m|     1 |     0 | 27567k|     - |   554M |   0 |3922 |  13k|  13k| 294 |  8 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  412m|     1 |     0 | 27567k|     - |   556M |   0 |3922 |  13k|  13k| 311 |  9 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  412m|     1 |     0 | 27568k|     - |   557M |   0 |3922 |  13k|  13k| 317 | 10 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  412m|     1 |     0 | 27569k|     - |   558M |   0 |3922 |  13k|  13k| 328 | 11 |  11k| 585 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  412m|     1 |     2 | 27569k|     - |   558M |   0 |3922 |  12k|  13k| 328 | 11 |  11k| 604 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  422m|   100 |    53 | 28194k|2219.6 |   562M |  36 |3922 |  12k|  13k|1055 |  2 |  11k| 604 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  426m|   200 |    52 | 28402k|2218.5 |   570M |  53 |3922 |  12k|  13k|1515 |  2 |  11k| 604 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  438m|   300 |    79 | 29210k|2264.1 |   588M |  53 |3922 |  12k|  13k|2564 |  1 |  11k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  439m|   400 |    94 | 29249k|2249.6 |   596M |  53 |3922 |  13k|  13k|3193 |  2 |  11k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
  440m|   500 |   165 | 29331k|2238.7 |   601M |  53 |3922 |  13k|   0 |3908 |  0 |  11k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  441m|   600 |   188 | 29341k|2222.4 |   601M |  73 |3922 |  13k|  13k|3983 |  2 |  11k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  441m|   700 |   203 | 29371k|2207.9 |   603M |  75 |3922 |  13k|  13k|4235 |  2 |  11k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  441m|   800 |   211 | 29372k|2191.4 |   603M |  75 |3922 |  13k|  13k|4246 |  1 |  11k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  442m|   900 |   221 | 29419k|2178.5 |   604M |  77 |3922 |  13k|  13k|4607 |  2 |  11k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  443m|  1000 |   167 | 29444k|2164.3 |   604M |  77 |3922 |  13k|   0 |4772 |  0 |  12k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  444m|  1100 |   184 | 29498k|2152.4 |   608M |  77 |3922 |  13k|  13k|5344 |  2 |  12k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  444m|  1200 |   220 | 29532k|2139.2 |   614M |  77 |3922 |  13k|  13k|5552 |  2 |  12k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  444m|  1300 |   252 | 29553k|2125.2 |   614M |  94 |3922 |  13k|  13k|5609 |  1 |  12k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  445m|  1400 |   274 | 29588k|2112.5 |   614M | 106 |3922 |  13k|   0 |5823 |  0 |  12k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  445m|  1500 |   301 | 29639k|2101.1 |   616M | 106 |3922 |  13k|   0 |6162 |  0 |  12k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  445m|  1600 |   303 | 29642k|2086.4 |   616M | 106 |3922 |  13k|   0 |6198 |  0 |  12k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  446m|  1700 |   331 | 29680k|2074.5 |   616M | 113 |3922 |  13k|   0 |6402 |  0 |  12k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  447m|  1800 |   368 | 29736k|2063.9 |   616M | 113 |3922 |  13k|  13k|6598 |  2 |  12k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  459m|  1900 |   387 | 30207k|2082.2 |   616M | 113 |3922 |  13k|  13k|6823 |  1 |  12k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  459m|  2000 |   398 | 30215k|2068.4 |   616M | 118 |3922 |  13k|   0 |6846 |  0 |  12k| 628 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  460m|  2100 |   424 | 30251k|2056.7 |   616M | 118 |3922 |  13k|  13k|6960 |  1 |  12k| 639 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  460m|  2200 |   397 | 30281k|2044.8 |   617M | 118 |3922 |  13k|  13k|7088 |  1 |  13k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  461m|  2300 |   420 | 30306k|2032.7 |   617M | 118 |3922 |  13k|  13k|7195 |  1 |  13k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  461m|  2400 |   425 | 30314k|2019.6 |   617M | 118 |3922 |  13k|  13k|7199 |  0 |  13k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  461m|  2500 |   441 | 30333k|2007.4 |   617M | 118 |3922 |  13k|  13k|7314 |  1 |  13k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  461m|  2600 |   429 | 30336k|1994.4 |   617M | 118 |3922 |  13k|   0 |7318 |  0 |  13k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  461m|  2700 |   453 | 30349k|1982.1 |   617M | 118 |3922 |  13k|  13k|7405 |  1 |  13k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  461m|  2800 |   475 | 30363k|1970.2 |   617M | 118 |3922 |  13k|   0 |7484 |  0 |  13k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  462m|  2900 |   486 | 30398k|1959.7 |   617M | 118 |3922 |  13k|   0 |7688 |  0 |  13k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  462m|  3000 |   519 | 30441k|1949.8 |   620M | 118 |3922 |  13k|  12k|8018 |  1 |  13k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  463m|  3100 |   517 | 30463k|1938.8 |   620M | 121 |3922 |  13k|   0 |8173 |  0 |  13k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  463m|  3200 |   517 | 30466k|1926.6 |   620M | 121 |3922 |  13k|  13k|8175 |  1 |  13k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  463m|  3300 |   533 | 30500k|1916.6 |   620M | 121 |3922 |  13k|  13k|8313 |  0 |  14k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  465m|  3400 |   579 | 30565k|1908.6 |   621M | 121 |3922 |  13k|  13k|8533 |  1 |  14k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  468m|  3500 |   587 | 30769k|1909.5 |   622M | 121 |3922 |  13k|  13k|8759 |  1 |  14k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  468m|  3600 |   605 | 30790k|1898.9 |   622M | 121 |3922 |  13k|  13k|8850 |  1 |  14k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  468m|  3700 |   613 | 30802k|1887.9 |   622M | 121 |3922 |  13k|   0 |8933 |  0 |  14k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  469m|  3800 |   608 | 30823k|1877.7 |   622M | 121 |3922 |  13k|   0 |9052 |  0 |  14k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  469m|  3900 |   608 | 30827k|1866.5 |   622M | 121 |3922 |  13k|   0 |9068 |  0 |  14k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  469m|  4000 |   614 | 30841k|1856.1 |   622M | 121 |3922 |  13k|   0 |9179 |  0 |  14k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  469m|  4100 |   655 | 30860k|1846.0 |   622M | 121 |3922 |  13k|  13k|9278 |  1 |  15k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  470m|  4200 |   656 | 30898k|1837.3 |   622M | 121 |3922 |  13k|  13k|9458 |  2 |  15k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  472m|  4300 |   681 | 31006k|1832.8 |   623M | 121 |3922 |  13k|   0 |9553 |  0 |  15k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  472m|  4400 |   687 | 31025k|1823.1 |   623M | 121 |3922 |  13k|   0 |9656 |  0 |  15k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  472m|  4500 |   690 | 31034k|1812.9 |   623M | 121 |3922 |  13k|   0 |9688 |  0 |  15k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  473m|  4600 |   691 | 31065k|1804.1 |   623M | 121 |3922 |  13k|   0 |9774 |  0 |  15k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  473m|  4700 |   721 | 31081k|1794.6 |   623M | 121 |3922 |  13k|  13k|9872 |  1 |  15k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  473m|  4800 |   727 | 31092k|1784.9 |   623M | 121 |3922 |  13k|  13k|9931 |  1 |  15k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  474m|  4900 |   730 | 31125k|1776.5 |   623M | 121 |3922 |  13k|  13k|  10k|  1 |  16k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  475m|  5000 |   749 | 31177k|1769.3 |   623M | 121 |3922 |  13k|   0 |  10k|  0 |  16k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  475m|  5100 |   801 | 31190k|1760.1 |   629M | 121 |3922 |  13k|  13k|  10k|  1 |  16k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  475m|  5200 |   772 | 31193k|1750.3 |   629M | 122 |3922 |  13k|   0 |  10k|  0 |  16k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  476m|  5300 |   787 | 31251k|1743.7 |   630M | 122 |3922 |  13k|  13k|  10k|  0 |  16k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  477m|  5400 |   824 | 31321k|1737.9 |   632M | 122 |3922 |  13k|  13k|  10k|  0 |  16k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  478m|  5500 |   848 | 31342k|1729.5 |   632M | 122 |3922 |  13k|   0 |  11k|  0 |  16k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  478m|  5600 |   863 | 31356k|1720.7 |   632M | 122 |3922 |  13k|  13k|  11k|  2 |  16k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  479m|  5700 |   882 | 31406k|1714.0 |   633M | 122 |3922 |  13k|  13k|  11k|  2 |  17k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  479m|  5800 |   884 | 31416k|1705.2 |   633M | 122 |3922 |  13k|   0 |  11k|  0 |  17k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.58%
  480m|  5900 |   910 | 31468k|1698.8 |   633M | 122 |3922 |  13k|   0 |  11k|  0 |  17k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  480m|  6000 |   906 | 31492k|1690.9 |   634M | 122 |3922 |  13k|  13k|  11k|  1 |  17k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  480m|  6100 |   919 | 31502k|1682.3 |   634M | 122 |3922 |  13k|  13k|  11k|  1 |  17k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  481m|  6200 |   954 | 31537k|1675.2 |   634M | 122 |3922 |  13k|   0 |  12k|  0 |  17k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  520m|  6300 |   985 | 33749k|1783.8 |   634M | 122 |3922 |  13k|  13k|  13k|  1 |  17k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  520m|  6400 |  1016 | 33773k|1775.7 |   637M | 122 |3922 |  13k|   0 |  13k|  0 |  17k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  522m|  6500 |  1041 | 33881k|1772.0 |   637M | 122 |3922 |  13k|  13k|  13k|  0 |  17k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  523m|  6600 |  1057 | 33898k|1763.6 |   637M | 122 |3922 |  13k|   0 |  13k|  0 |  17k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  523m|  6700 |  1054 | 33903k|1754.7 |   637M | 122 |3922 |  13k|  13k|  13k|  1 |  18k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  523m|  6800 |  1064 | 33920k|1746.5 |   637M | 122 |3922 |  13k|  13k|  13k|  1 |  18k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  523m|  6900 |  1089 | 33942k|1738.6 |   638M | 122 |3922 |  13k|  13k|  13k|  1 |  18k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  523m|  7000 |  1078 | 33944k|1729.9 |   639M | 122 |3922 |  13k|   0 |  13k|  0 |  18k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  524m|  7100 |  1108 | 33978k|1722.8 |   639M | 122 |3922 |  13k|  13k|  14k|  1 |  18k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  524m|  7200 |  1101 | 33983k|1714.3 |   639M | 122 |3922 |  13k|  13k|  14k|  1 |  19k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  524m|  7300 |  1107 | 33988k|1705.9 |   639M | 122 |3922 |  13k|  13k|  14k|  2 |  19k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  524m|  7400 |  1125 | 34002k|1698.0 |   639M | 122 |3922 |  13k|  13k|  14k|  1 |  19k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  524m|  7500 |  1106 | 34020k|1690.4 |   639M | 122 |3922 |  13k|   0 |  14k|  0 |  19k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  524m|  7600 |  1102 | 34026k|1682.4 |   639M | 122 |3922 |  13k|  13k|  14k|  1 |  19k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  524m|  7700 |  1109 | 34038k|1674.6 |   639M | 122 |3922 |  13k|   0 |  14k|  0 |  20k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  525m|  7800 |  1109 | 34049k|1666.9 |   639M | 122 |3922 |  13k|  13k|  14k|  1 |  20k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  525m|  7900 |  1104 | 34058k|1659.2 |   639M | 122 |3922 |  13k|  13k|  14k|  1 |  20k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  525m|  8000 |  1112 | 34071k|1651.8 |   639M | 122 |3922 |  13k|   0 |  14k|  0 |  20k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  525m|  8100 |  1109 | 34082k|1644.3 |   639M | 122 |3922 |  13k|  13k|  14k|  1 |  20k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  525m|  8200 |  1125 | 34093k|1636.9 |   639M | 122 |3922 |  13k|   0 |  14k|  0 |  20k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  526m|  8300 |  1126 | 34145k|1631.6 |   639M | 122 |3922 |  13k|  13k|  14k|  1 |  20k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  534m|  8400 |  1120 | 34626k|1646.8 |   639M | 122 |3922 |  13k|   0 |  15k|  0 |  20k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  534m|  8500 |  1111 | 34647k|1639.9 |   639M | 122 |3922 |  13k|   0 |  15k|  0 |  20k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  534m|  8600 |  1101 | 34652k|1632.4 |   639M | 122 |3922 |  13k|   0 |  15k|  0 |  20k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  534m|  8700 |  1089 | 34657k|1624.9 |   639M | 122 |3922 |  13k|  13k|  15k|  1 |  21k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  534m|  8800 |  1079 | 34659k|1617.4 |   639M | 122 |3922 |  13k|  13k|  15k|  1 |  21k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  534m|  8900 |  1081 | 34667k|1610.2 |   639M | 122 |3922 |  13k|   0 |  15k|  0 |  21k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  535m|  9000 |  1097 | 34692k|1603.9 |   639M | 122 |3922 |  13k|  13k|  15k|  2 |  21k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  535m|  9100 |  1106 | 34708k|1597.2 |   639M | 122 |3922 |  13k|  13k|  15k|  1 |  21k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  535m|  9200 |  1107 | 34710k|1590.0 |   639M | 122 |3922 |  13k|   0 |  15k|  0 |  21k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  535m|  9300 |  1123 | 34744k|1584.3 |   640M | 122 |3922 |  13k|  13k|  16k|  2 |  21k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  536m|  9400 |  1146 | 34765k|1578.0 |   640M | 122 |3922 |  13k|  13k|  16k|  1 |  21k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  536m|  9500 |  1165 | 34769k|1571.0 |   640M | 122 |3922 |  13k|  13k|  16k|  1 |  22k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  536m|  9600 |  1151 | 34776k|1564.2 |   640M | 122 |3922 |  13k|   0 |  16k|  0 |  22k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  536m|  9700 |  1181 | 34786k|1557.6 |   640M | 122 |3922 |  13k|  13k|  16k|  1 |  22k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  536m|  9800 |  1194 | 34798k|1551.2 |   640M | 129 |3922 |  13k|  13k|  16k|  1 |  22k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  537m|  9900 |  1194 | 34838k|1546.1 |   642M | 129 |3922 |  13k|   0 |  16k|  0 |  22k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  538m| 10000 |  1228 | 34885k|1541.3 |   645M | 129 |3922 |  13k|  13k|  17k|  1 |  22k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  538m| 10100 |  1226 | 34889k|1534.7 |   645M | 129 |3922 |  13k|   0 |  17k|  0 |  22k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  538m| 10200 |  1274 | 34912k|1528.9 |   645M | 129 |3922 |  13k|  13k|  17k|  1 |  22k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  539m| 10300 |  1311 | 34959k|1524.3 |   646M | 129 |3922 |  13k|  13k|  17k|  1 |  22k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  540m| 10400 |  1319 | 35009k|1519.8 |   647M | 129 |3922 |  13k|  13k|  17k|  1 |  22k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  541m| 10500 |  1318 | 35048k|1514.9 |   653M | 129 |3922 |  13k|  13k|  17k|  1 |  23k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  541m| 10600 |  1337 | 35084k|1509.9 |   655M | 129 |3922 |  13k|  13k|  18k|  1 |  23k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  542m| 10700 |  1342 | 35117k|1504.8 |   655M | 129 |3922 |  13k|   0 |  18k|  0 |  23k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  542m| 10800 |  1335 | 35138k|1499.3 |   655M | 129 |3922 |  13k|   0 |  18k|  0 |  23k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  542m| 10900 |  1333 | 35141k|1493.0 |   655M | 129 |3922 |  13k|   0 |  18k|  0 |  23k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  543m| 11000 |  1349 | 35184k|1488.5 |   655M | 129 |3922 |  13k|   0 |  18k|  0 |  23k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  543m| 11100 |  1352 | 35187k|1482.3 |   655M | 129 |3922 |  13k|  13k|  18k|  1 |  23k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  543m| 11200 |  1381 | 35206k|1476.9 |   657M | 129 |3922 |  13k|  13k|  18k|  2 |  23k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  543m| 11300 |  1372 | 35209k|1470.8 |   657M | 129 |3922 |  13k|  13k|  18k|  1 |  24k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  543m| 11400 |  1372 | 35212k|1464.8 |   657M | 129 |3922 |  13k|  13k|  18k|  1 |  24k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  543m| 11500 |  1366 | 35214k|1458.8 |   657M | 129 |3922 |  13k|  13k|  18k|  1 |  24k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  544m| 11600 |  1374 | 35245k|1454.0 |   657M | 129 |3922 |  13k|   0 |  19k|  0 |  24k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  545m| 11700 |  1402 | 35307k|1450.6 |   657M | 129 |3922 |  13k|  13k|  19k|  1 |  24k| 644 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  545m| 11800 |  1433 | 35328k|1445.5 |   658M | 129 |3922 |  13k|  13k|  19k|  1 |  24k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  545m| 11900 |  1460 | 35340k|1440.1 |   658M | 129 |3922 |  13k|  13k|  19k|  1 |  24k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  545m| 12000 |  1465 | 35343k|1434.3 |   658M | 129 |3922 |  13k|  13k|  19k|  1 |  24k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  545m| 12100 |  1467 | 35363k|1429.3 |   659M | 129 |3922 |  13k|  13k|  19k|  0 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  546m| 12200 |  1488 | 35378k|1424.1 |   659M | 129 |3922 |  13k|  13k|  19k|  1 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  546m| 12300 |  1478 | 35380k|1418.5 |   659M | 129 |3922 |  13k|   0 |  19k|  0 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  546m| 12400 |  1488 | 35397k|1413.5 |   659M | 129 |3922 |  13k|  13k|  20k|  1 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  546m| 12500 |  1509 | 35417k|1408.6 |   661M | 129 |3922 |  13k|  12k|  20k|  2 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  547m| 12600 |  1539 | 35464k|1404.9 |   663M | 129 |3922 |  13k|   0 |  20k|  0 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  548m| 12700 |  1564 | 35486k|1400.2 |   663M | 129 |3922 |  13k|   0 |  20k|  0 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  548m| 12800 |  1577 | 35514k|1395.7 |   663M | 129 |3922 |  13k|  13k|  21k|  1 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  548m| 12900 |  1591 | 35528k|1390.8 |   663M | 129 |3922 |  13k|  13k|  21k|  1 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  549m| 13000 |  1612 | 35547k|1386.1 |   664M | 129 |3922 |  13k|  13k|  21k|  1 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  549m| 13100 |  1638 | 35556k|1381.1 |   664M | 129 |3922 |  13k|   0 |  21k|  0 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  549m| 13200 |  1619 | 35558k|1375.8 |   664M | 129 |3922 |  13k|  13k|  21k|  1 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  566m| 13300 |  1654 | 36466k|1405.6 |   664M | 129 |3922 |  13k|  13k|  21k|  1 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.59%
  571m| 13400 |  1673 | 36791k|1412.7 |   669M | 129 |3922 |  13k|  13k|  22k|  2 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.72%
  571m| 13500 |  1688 | 36794k|1407.4 |   669M | 129 |3922 |  13k|  13k|  22k|  1 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.72%
  572m| 13600 |  1726 | 36857k|1404.4 |   673M | 129 |3922 |  13k|  12k|  23k|  2 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.73%
  574m| 13700 |  1756 | 36915k|1401.3 |   674M | 129 |3922 |  13k|  13k|  23k|  1 |  25k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  574m| 13800 |  1768 | 36917k|1396.1 |   674M | 129 |3922 |  13k|   0 |  23k|  0 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.75%
  574m| 13900 |  1776 | 36947k|1391.9 |   674M | 129 |3922 |  13k|  13k|  24k|  2 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.75%
  574m| 14000 |  1792 | 36969k|1387.5 |   674M | 129 |3922 |  13k|   0 |  24k|  0 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.75%
  575m| 14100 |  1802 | 36988k|1383.0 |   679M | 130 |3922 |  13k|   0 |  24k|  0 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  575m| 14200 |  1827 | 37027k|1379.3 |   679M | 130 |3922 |  13k|   0 |  24k|  0 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  575m| 14300 |  1832 | 37029k|1374.2 |   679M | 130 |3922 |  13k|  13k|  24k|  1 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  576m| 14400 |  1858 | 37048k|1369.8 |   685M | 130 |3922 |  13k|   0 |  24k|  0 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  576m| 14500 |  1865 | 37050k|1364.8 |   685M | 130 |3922 |  13k|   0 |  24k|  0 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  576m| 14600 |  1880 | 37073k|1360.6 |   688M | 130 |3922 |  13k|  13k|  25k|  1 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  577m| 14700 |  1910 | 37120k|1357.4 |   689M | 130 |3922 |  13k|   0 |  25k|  0 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  577m| 14800 |  1931 | 37123k|1352.5 |   689M | 130 |3922 |  13k|   0 |  25k|  0 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  578m| 14900 |  1951 | 37150k|1348.6 |   690M | 130 |3922 |  13k|   0 |  25k|  0 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  578m| 15000 |  1961 | 37176k|1344.6 |   690M | 130 |3922 |  13k|  13k|  25k|  1 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  579m| 15100 |  1967 | 37209k|1340.9 |   690M | 130 |3922 |  13k|   0 |  25k|  0 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  579m| 15200 |  1978 | 37242k|1337.3 |   691M | 130 |3922 |  13k|  13k|  26k|  2 |  26k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  580m| 15300 |  2010 | 37305k|1334.7 |   694M | 130 |3922 |  13k|   0 |  26k|  0 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  581m| 15400 |  2047 | 37357k|1331.8 |   694M | 130 |3922 |  13k|  13k|  27k|  1 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  582m| 15500 |  2073 | 37385k|1328.1 |   694M | 130 |3922 |  13k|   0 |  27k|  0 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  626m| 15600 |  2098 | 39677k|1404.8 |   694M | 130 |3922 |  13k|   0 |  28k|  0 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  626m| 15700 |  2107 | 39686k|1400.2 |   694M | 130 |3922 |  13k|   0 |  28k|  0 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  651m| 15800 |  2089 | 41405k|1455.9 |   695M | 130 |3922 |  13k|  13k|  28k|  2 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  659m| 15900 |  2092 | 41913k|1468.6 |   696M | 130 |3922 |  13k|   0 |  29k|  0 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  659m| 16000 |  2106 | 41919k|1463.7 |   696M | 130 |3922 |  13k|   0 |  29k|  0 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  660m| 16100 |  2106 | 41933k|1459.1 |   697M | 130 |3922 |  13k|   0 |  29k|  0 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  661m| 16200 |  2152 | 41997k|1456.2 |   697M | 130 |3922 |  13k|  13k|  29k|  1 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  661m| 16300 |  2180 | 42024k|1452.1 |   699M | 130 |3922 |  13k|  13k|  29k|  1 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  661m| 16400 |  2187 | 42039k|1447.6 |   699M | 130 |3922 |  13k|  13k|  30k|  1 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  662m| 16500 |  2204 | 42069k|1443.7 |   701M | 130 |3922 |  13k|   0 |  30k|  0 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  662m| 16600 |  2226 | 42087k|1439.3 |   703M | 130 |3922 |  13k|  13k|  30k|  1 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  663m| 16700 |  2258 | 42118k|1435.5 |   710M | 134 |3922 |  13k|  13k|  30k|  1 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  663m| 16800 |  2277 | 42142k|1431.4 |   713M | 134 |3922 |  13k|   0 |  30k|  0 |  27k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  663m| 16900 |  2301 | 42162k|1427.2 |   713M | 134 |3922 |  13k|   0 |  30k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  663m| 17000 |  2318 | 42169k|1422.6 |   713M | 136 |3922 |  13k|   0 |  30k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  664m| 17100 |  2330 | 42205k|1419.0 |   713M | 138 |3922 |  13k|   0 |  31k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  664m| 17200 |  2339 | 42237k|1415.3 |   713M | 140 |3922 |  13k|  13k|  31k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  665m| 17300 |  2351 | 42261k|1411.4 |   714M | 140 |3922 |  13k|  13k|  31k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  665m| 17400 |  2370 | 42297k|1407.9 |   714M | 140 |3922 |  13k|  13k|  31k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  665m| 17500 |  2372 | 42308k|1403.6 |   714M | 140 |3922 |  13k|  13k|  31k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  666m| 17600 |  2382 | 42322k|1399.3 |   716M | 140 |3922 |  13k|   0 |  31k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  666m| 17700 |  2406 | 42335k|1395.2 |   718M | 140 |3922 |  13k|   0 |  31k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  666m| 17800 |  2397 | 42345k|1390.9 |   718M | 140 |3922 |  13k|  13k|  32k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  666m| 17900 |  2416 | 42359k|1386.8 |   721M | 140 |3922 |  13k|   0 |  32k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  666m| 18000 |  2423 | 42364k|1382.4 |   721M | 140 |3922 |  13k|  13k|  32k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  666m| 18100 |  2424 | 42374k|1378.2 |   721M | 140 |3922 |  13k|  13k|  32k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  666m| 18200 |  2414 | 42380k|1373.9 |   721M | 140 |3922 |  13k|   0 |  32k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  666m| 18300 |  2418 | 42382k|1369.5 |   721M | 140 |3922 |  13k|  13k|  32k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  667m| 18400 |  2414 | 42392k|1365.4 |   721M | 140 |3922 |  13k|   0 |  32k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  667m| 18500 |  2416 | 42401k|1361.3 |   721M | 140 |3922 |  13k|  13k|  32k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  667m| 18600 |  2414 | 42411k|1357.3 |   721M | 140 |3922 |  13k|  13k|  32k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  667m| 18700 |  2410 | 42414k|1353.0 |   721M | 140 |3922 |  13k|  13k|  32k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  667m| 18800 |  2409 | 42416k|1348.8 |   721M | 140 |3922 |  13k|   0 |  32k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  667m| 18900 |  2430 | 42436k|1345.1 |   722M | 140 |3922 |  13k|   0 |  32k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  667m| 19000 |  2429 | 42439k|1340.9 |   722M | 140 |3922 |  13k|  13k|  32k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  670m| 19100 |  2434 | 42730k|1345.9 |   722M | 140 |3922 |  13k|  13k|  32k|  2 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  694m| 19200 |  2440 | 44470k|1396.5 |   723M | 140 |3922 |  13k|  13k|  33k|  2 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  712m| 19300 |  2466 | 45853k|1435.5 |   723M | 140 |3922 |  13k|  13k|  34k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  714m| 19400 |  2498 | 46321k|1445.7 |   723M | 140 |3922 |  13k|   0 |  34k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  716m| 19500 |  2523 | 46421k|1444.3 |   728M | 140 |3922 |  13k|  13k|  34k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  716m| 19600 |  2539 | 46461k|1441.1 |   731M | 140 |3922 |  13k|   0 |  34k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  717m| 19700 |  2555 | 46507k|1438.0 |   733M | 140 |3922 |  13k|   0 |  34k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  717m| 19800 |  2572 | 46519k|1433.9 |   733M | 140 |3922 |  13k|  13k|  34k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  718m| 19900 |  2587 | 46537k|1430.1 |   735M | 140 |3922 |  13k|  13k|  34k|  1 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  734m| 20000 |  2581 | 47553k|1456.9 |   735M | 140 |3922 |  13k|   0 |  35k|  0 |  28k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  734m| 20100 |  2585 | 47559k|1452.6 |   735M | 140 |3922 |  13k|  13k|  35k|  1 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  734m| 20200 |  2583 | 47560k|1448.2 |   735M | 140 |3922 |  13k|   0 |  35k|  0 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  734m| 20300 |  2573 | 47562k|1443.9 |   735M | 140 |3922 |  13k|  13k|  35k|  1 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  734m| 20400 |  2590 | 47569k|1439.7 |   735M | 140 |3922 |  13k|  13k|  35k|  1 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  734m| 20500 |  2596 | 47575k|1435.5 |   735M | 140 |3922 |  13k|   0 |  35k|  0 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  734m| 20600 |  2593 | 47585k|1431.5 |   735M | 140 |3922 |  13k|  13k|  35k|  2 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  735m| 20700 |  2607 | 47594k|1427.5 |   736M | 140 |3922 |  13k|  13k|  35k|  1 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  735m| 20800 |  2596 | 47599k|1423.3 |   736M | 140 |3922 |  13k|   0 |  35k|  0 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  735m| 20900 |  2599 | 47615k|1419.6 |   739M | 140 |3922 |  13k|   0 |  35k|  0 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  735m| 21000 |  2608 | 47633k|1415.9 |   740M | 140 |3922 |  13k|   0 |  36k|  0 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  736m| 21100 |  2616 | 47646k|1412.0 |   741M | 140 |3922 |  13k|  13k|  36k|  1 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  736m| 21200 |  2632 | 47659k|1408.2 |   744M | 140 |3922 |  13k|   0 |  36k|  0 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  736m| 21300 |  2644 | 47668k|1404.3 |   744M | 140 |3922 |  13k|  13k|  36k|  1 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  737m| 21400 |  2667 | 47690k|1400.8 |   748M | 140 |3922 |  13k|  13k|  36k|  1 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  737m| 21500 |  2680 | 47701k|1397.1 |   751M | 140 |3922 |  13k|   0 |  36k|  0 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  737m| 21600 |  2680 | 47705k|1393.1 |   751M | 140 |3922 |  13k|   0 |  36k|  0 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  737m| 21700 |  2706 | 47734k|1389.9 |   753M | 140 |3922 |  13k|   0 |  37k|  0 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  738m| 21800 |  2731 | 47760k|1386.6 |   756M | 140 |3922 |  13k|   0 |  37k|  0 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  738m| 21900 |  2750 | 47782k|1383.2 |   758M | 140 |3922 |  13k|  13k|  37k|  1 |  29k| 649 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  739m| 22000 |  2777 | 47806k|1379.8 |   758M | 140 |3922 |  13k|  13k|  37k|  2 |  29k| 657 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  739m| 22100 |  2778 | 47826k|1376.5 |   758M | 140 |3922 |  14k|   0 |  37k|  0 |  30k| 657 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  740m| 22200 |  2812 | 47859k|1373.5 |   759M | 140 |3922 |  13k|  13k|  37k|  2 |  30k| 657 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  740m| 22300 |  2821 | 47887k|1370.3 |   762M | 140 |3922 |  13k|  13k|  38k|  1 |  30k| 668 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  740m| 22400 |  2827 | 47915k|1367.2 |   762M | 140 |3922 |  14k|  13k|  38k|  2 |  30k| 674 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  741m| 22500 |  2835 | 47926k|1363.6 |   762M | 140 |3922 |  14k|  13k|  38k|  1 |  30k| 674 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  741m| 22600 |  2869 | 47962k|1360.7 |   762M | 140 |3922 |  14k|  13k|  38k|  1 |  30k| 674 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  741m| 22700 |  2895 | 47985k|1357.5 |   762M | 140 |3922 |  14k|  13k|  38k|  1 |  30k| 674 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  741m| 22800 |  2902 | 47992k|1353.9 |   762M | 140 |3922 |  14k|   0 |  38k|  0 |  30k| 674 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  746m| 22900 |  2934 | 48378k|1360.9 |   763M | 140 |3922 |  14k|  13k|  38k|  1 |  30k| 679 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  760m| 23000 |  2961 | 49336k|1384.1 |   763M | 140 |3922 |  14k|   0 |  39k|  0 |  30k| 679 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  772m| 23100 |  2975 | 50169k|1403.6 |   763M | 140 |3922 |  14k|  13k|  39k|  2 |  30k| 679 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  809m| 23200 |  3005 | 52243k|1457.7 |   763M | 140 |3922 |  13k|  13k|  39k|  2 |  30k| 679 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  832m| 23300 |  3021 | 53601k|1491.5 |   763M | 140 |3922 |  14k|  13k|  39k|  1 |  31k| 689 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  852m| 23400 |  3016 | 55028k|1527.1 |   763M | 140 |3922 |  13k|  13k|  40k|  1 |  31k| 689 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  856m| 23500 |  2992 | 55742k|1542.7 |   763M | 140 |3922 |  14k|   0 |  40k|  0 |  31k| 689 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  886m| 23600 |  3039 | 57755k|1594.1 |   767M | 140 |3922 |  14k|  13k|  40k|  2 |  31k| 696 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  915m| 23700 |  3055 | 59781k|1645.6 |   767M | 140 |3922 |  14k|  13k|  40k|  1 |  31k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  917m| 23800 |  3063 | 60214k|1653.0 |   767M | 140 |3922 |  14k|   0 |  40k|  0 |  31k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  929m| 23900 |  3094 | 61162k|1674.5 |   767M | 140 |3922 |  14k|   0 |  40k|  0 |  31k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  948m| 24000 |  3135 | 62146k|1696.9 |   767M | 140 |3922 |  14k|  13k|  41k|  1 |  31k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  948m| 24100 |  3164 | 62163k|1692.7 |   768M | 140 |3922 |  14k|  13k|  41k|  0 |  31k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  949m| 24200 |  3174 | 62188k|1688.8 |   768M | 140 |3922 |  14k|  13k|  41k|  2 |  31k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  949m| 24300 |  3184 | 62201k|1684.5 |   770M | 140 |3922 |  14k|  13k|  41k|  2 |  32k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  949m| 24400 |  3191 | 62208k|1680.2 |   771M | 140 |3922 |  14k|  13k|  41k|  1 |  32k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  949m| 24500 |  3213 | 62228k|1676.2 |   771M | 140 |3922 |  14k|   0 |  41k|  0 |  32k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  950m| 24600 |  3228 | 62268k|1672.7 |   773M | 140 |3922 |  14k|   0 |  42k|  0 |  32k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  950m| 24700 |  3258 | 62283k|1668.6 |   773M | 140 |3922 |  14k|  13k|  42k|  1 |  32k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  950m| 24800 |  3288 | 62294k|1664.4 |   774M | 140 |3922 |  14k|  13k|  42k|  1 |  32k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  951m| 24900 |  3301 | 62315k|1660.6 |   774M | 140 |3922 |  14k|  13k|  42k|  1 |  32k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  959m| 25000 |  3312 | 62939k|1672.8 |   775M | 140 |3922 |  14k|  13k|  42k|  0 |  33k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  960m| 25100 |  3363 | 62979k|1669.4 |   777M | 140 |3922 |  14k|  13k|  43k|  2 |  33k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  960m| 25200 |  3396 | 62987k|1665.2 |   777M | 140 |3922 |  14k|  13k|  43k|  0 |  33k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  960m| 25300 |  3387 | 62989k|1660.8 |   777M | 140 |3922 |  14k|  13k|  43k|  1 |  33k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  960m| 25400 |  3379 | 62992k|1656.5 |   777M | 140 |3922 |  14k|   0 |  43k|  0 |  33k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  960m| 25500 |  3369 | 62996k|1652.3 |   777M | 140 |3922 |  14k|   0 |  43k|  0 |  33k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  960m| 25600 |  3386 | 63009k|1648.3 |   777M | 140 |3922 |  14k|  13k|  43k|  1 |  33k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  960m| 25700 |  3406 | 63019k|1644.2 |   779M | 140 |3922 |  14k|  13k|  43k|  1 |  33k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  960m| 25800 |  3375 | 63026k|1640.1 |   779M | 140 |3922 |  14k|  13k|  43k|  1 |  33k| 702 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  960m| 25900 |  3379 | 63040k|1636.2 |   779M | 140 |3922 |  14k|   0 |  43k|  0 |  33k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  960m| 26000 |  3387 | 63044k|1632.1 |   779M | 140 |3922 |  14k|   0 |  43k|  0 |  33k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  960m| 26100 |  3365 | 63054k|1628.1 |   779M | 140 |3922 |  14k|  13k|  43k|  2 |  33k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  961m| 26200 |  3387 | 63069k|1624.3 |   781M | 140 |3922 |  14k|   0 |  43k|  0 |  33k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  961m| 26300 |  3405 | 63109k|1621.2 |   783M | 140 |3922 |  14k|  13k|  44k|  1 |  33k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  961m| 26400 |  3410 | 63115k|1617.1 |   783M | 140 |3922 |  14k|  13k|  44k|  1 |  34k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  961m| 26500 |  3432 | 63129k|1613.4 |   783M | 140 |3922 |  14k|  13k|  44k|  1 |  34k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  962m| 26600 |  3429 | 63144k|1609.6 |   783M | 140 |3922 |  14k|  13k|  44k|  1 |  34k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  962m| 26700 |  3429 | 63151k|1605.7 |   783M | 140 |3922 |  14k|  13k|  44k|  1 |  34k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  962m| 26800 |  3441 | 63171k|1602.1 |   783M | 140 |3922 |  14k|   0 |  44k|  0 |  34k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  962m| 26900 |  3446 | 63204k|1598.9 |   784M | 140 |3922 |  14k|  13k|  44k|  2 |  34k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  962m| 27000 |  3451 | 63213k|1595.1 |   784M | 140 |3922 |  14k|  13k|  44k|  1 |  34k| 709 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  963m| 27100 |  3450 | 63242k|1591.8 |   784M | 140 |3922 |  14k|  13k|  44k|  1 |  34k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  963m| 27200 |  3463 | 63267k|1588.4 |   786M | 140 |3922 |  14k|  13k|  45k|  1 |  35k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  963m| 27300 |  3470 | 63277k|1584.7 |   786M | 140 |3922 |  14k|  13k|  45k|  1 |  35k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  963m| 27400 |  3464 | 63298k|1581.2 |   787M | 140 |3922 |  14k|   0 |  45k|  0 |  35k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  964m| 27500 |  3459 | 63308k|1577.5 |   787M | 140 |3922 |  14k|  13k|  45k|  1 |  35k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  964m| 27600 |  3464 | 63313k|1573.7 |   787M | 140 |3922 |  14k|  13k|  45k|  2 |  35k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  964m| 27700 |  3446 | 63322k|1570.0 |   787M | 140 |3922 |  14k|  13k|  45k|  1 |  35k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  964m| 27800 |  3401 | 63353k|1566.9 |   789M | 140 |3922 |  14k|  13k|  45k|  1 |  35k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  964m| 27900 |  3410 | 63376k|1563.6 |   789M | 140 |3922 |  14k|   0 |  45k|  0 |  36k| 727 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  965m| 28000 |  3427 | 63406k|1560.5 |   789M | 140 |3922 |  14k|   0 |  45k|  0 |  36k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  966m| 28100 |  3460 | 63445k|1557.6 |   790M | 140 |3922 |  14k|  13k|  46k|  2 |  36k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  966m| 28200 |  3464 | 63473k|1554.5 |   792M | 140 |3922 |  14k|  13k|  46k|  1 |  36k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  967m| 28300 |  3478 | 63511k|1551.6 |   793M | 140 |3922 |  14k|   0 |  46k|  0 |  36k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  967m| 28400 |  3471 | 63534k|1548.4 |   793M | 140 |3922 |  14k|  13k|  46k|  1 |  36k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  967m| 28500 |  3486 | 63554k|1545.1 |   793M | 140 |3922 |  14k|  13k|  46k|  1 |  36k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
  986m| 28600 |  3486 | 64572k|1566.1 |   793M | 140 |3922 |  14k|  13k|  47k|  1 |  37k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1046m| 28700 |  3522 | 67937k|1643.9 |   793M | 140 |3922 |  14k|  13k|  47k|  1 |  37k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1046m| 28800 |  3531 | 67946k|1640.1 |   793M | 140 |3922 |  14k|  13k|  47k|  1 |  37k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1047m| 28900 |  3534 | 67962k|1636.5 |   793M | 140 |3922 |  14k|  13k|  48k|  1 |  37k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1047m| 29000 |  3536 | 67974k|1632.9 |   793M | 140 |3922 |  14k|   0 |  48k|  0 |  37k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1047m| 29100 |  3544 | 67993k|1629.4 |   793M | 140 |3922 |  14k|  13k|  48k|  1 |  38k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1047m| 29200 |  3544 | 68004k|1625.8 |   793M | 140 |3922 |  14k|   0 |  48k|  0 |  38k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1048m| 29300 |  3551 | 68021k|1622.3 |   793M | 140 |3922 |  14k|   0 |  48k|  0 |  38k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1048m| 29400 |  3540 | 68036k|1618.8 |   793M | 140 |3922 |  14k|   0 |  48k|  0 |  38k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1048m| 29500 |  3545 | 68054k|1615.4 |   793M | 140 |3922 |  14k|  13k|  48k|  2 |  38k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1048m| 29600 |  3507 | 68079k|1612.1 |   793M | 140 |3922 |  14k|  13k|  49k|  1 |  38k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1048m| 29700 |  3474 | 68090k|1608.6 |   793M | 140 |3922 |  14k|  13k|  49k|  1 |  38k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1048m| 29800 |  3465 | 68094k|1604.9 |   793M | 140 |3922 |  14k|   0 |  49k|  0 |  38k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1049m| 29900 |  3453 | 68103k|1601.3 |   793M | 140 |3922 |  14k|   0 |  49k|  0 |  39k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1049m| 30000 |  3454 | 68117k|1597.9 |   794M | 140 |3922 |  14k|   0 |  49k|  0 |  39k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1049m| 30100 |  3467 | 68129k|1594.4 |   794M | 140 |3922 |  14k|  13k|  49k|  1 |  39k| 732 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1049m| 30200 |  3489 | 68162k|1591.4 |   794M | 140 |3922 |  14k|  13k|  49k|  1 |  39k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1049m| 30300 |  3481 | 68166k|1587.8 |   794M | 140 |3922 |  14k|  13k|  49k|  1 |  39k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1050m| 30400 |  3481 | 68338k|1588.1 |   794M | 140 |3922 |  14k|  13k|  49k|  2 |  40k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1053m| 30500 |  3487 | 68843k|1596.2 |   794M | 140 |3922 |  14k|  13k|  49k|  1 |  40k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1061m| 30600 |  3499 | 69572k|1609.4 |   796M | 140 |3922 |  14k|   0 |  49k|  0 |  40k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1063m| 30700 |  3505 | 69623k|1606.8 |   799M | 140 |3922 |  14k|  13k|  50k|  0 |  40k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1064m| 30800 |  3532 | 69664k|1604.1 |   802M | 140 |3922 |  14k|  13k|  50k|  2 |  40k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1065m| 30900 |  3581 | 69728k|1601.8 |   803M | 140 |3922 |  14k|  13k|  50k|  1 |  40k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1066m| 31000 |  3591 | 69765k|1599.0 |   803M | 140 |3922 |  14k|  13k|  50k|  1 |  40k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1066m| 31100 |  3606 | 69769k|1595.5 |   803M | 140 |3922 |  14k|   0 |  50k|  0 |  40k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1066m| 31200 |  3613 | 69773k|1591.9 |   803M | 140 |3922 |  14k|  13k|  50k|  1 |  41k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1066m| 31300 |  3618 | 69794k|1588.7 |   803M | 140 |3922 |  14k|   0 |  51k|  0 |  41k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1066m| 31400 |  3630 | 69799k|1585.2 |   803M | 140 |3922 |  14k|   0 |  51k|  0 |  41k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1066m| 31500 |  3651 | 69835k|1582.4 |   803M | 140 |3922 |  14k|  13k|  51k|  1 |  41k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1067m| 31600 |  3681 | 69882k|1579.9 |   804M | 140 |3922 |  14k|  13k|  51k|  2 |  41k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1068m| 31700 |  3689 | 69916k|1577.1 |   805M | 140 |3922 |  14k|   0 |  51k|  0 |  42k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1069m| 31800 |  3694 | 69993k|1575.3 |   805M | 140 |3922 |  14k|  13k|  52k|  1 |  42k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1070m| 31900 |  3693 | 70041k|1572.8 |   805M | 140 |3922 |  14k|  13k|  52k|  1 |  42k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1070m| 32000 |  3699 | 70047k|1569.4 |   805M | 140 |3922 |  14k|   0 |  52k|  0 |  42k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1070m| 32100 |  3689 | 70060k|1566.2 |   805M | 140 |3922 |  14k|  13k|  52k|  1 |  42k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1071m| 32200 |  3713 | 70116k|1564.0 |   806M | 140 |3922 |  14k|  13k|  52k|  1 |  42k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1071m| 32300 |  3713 | 70156k|1561.4 |   806M | 140 |3922 |  14k|  13k|  53k|  1 |  43k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1071m| 32400 |  3725 | 70178k|1558.4 |   806M | 140 |3922 |  14k|  13k|  53k|  1 |  43k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1072m| 32500 |  3730 | 70215k|1555.7 |   806M | 140 |3922 |  14k|  13k|  53k|  1 |  43k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1072m| 32600 |  3719 | 70243k|1552.9 |   806M | 140 |3922 |  14k|  13k|  53k|  1 |  44k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1072m| 32700 |  3720 | 70259k|1549.9 |   806M | 140 |3922 |  14k|   0 |  53k|  0 |  44k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1073m| 32800 |  3716 | 70275k|1546.8 |   807M | 140 |3922 |  14k|   0 |  53k|  0 |  44k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1074m| 32900 |  3733 | 70321k|1544.4 |   810M | 140 |3922 |  14k|   0 |  54k|  0 |  45k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1075m| 33000 |  3768 | 70373k|1542.1 |   813M | 140 |3922 |  14k|  13k|  54k|  1 |  45k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.76%
 1075m| 33100 |  3780 | 70409k|1539.5 |   816M | 140 |3922 |  14k|   0 |  54k|  0 |  45k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.83%
 1076m| 33200 |  3794 | 70440k|1536.8 |   817M | 140 |3922 |  14k|   0 |  55k|  0 |  45k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1076m| 33300 |  3785 | 70449k|1533.7 |   817M | 140 |3922 |  14k|  13k|  55k|  1 |  45k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.90%
 1076m| 33400 |  3759 | 70494k|1531.3 |   817M | 140 |3922 |  13k|   0 |  55k|  0 |  46k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.92%
 1077m| 33500 |  3772 | 70528k|1528.8 |   822M | 140 |3922 |  13k|  13k|  56k|  2 |  46k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.96%
 1077m| 33600 |  3752 | 70557k|1526.1 |   822M | 140 |3922 |  13k|  13k|  56k|  5 |  46k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.96%
 1077m| 33700 |  3747 | 70577k|1523.2 |   823M | 140 |3922 |  13k|  13k|  56k|  0 |  46k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.96%
 1078m| 33800 |  3757 | 70619k|1520.8 |   825M | 140 |3922 |  13k|  13k|  56k|  0 |  46k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.04%
 1078m| 33900 |  3781 | 70643k|1518.1 |   825M | 140 |3922 |  13k|   0 |  56k|  0 |  46k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.04%
 1078m| 34000 |  3799 | 70651k|1515.0 |   825M | 140 |3922 |  13k|   0 |  56k|  0 |  47k| 737 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.04%
 1079m| 34100 |  3819 | 70686k|1512.5 |   825M | 140 |3922 |  13k|  13k|  57k|  1 |  47k| 741 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.18%
 1079m| 34200 |  3816 | 70697k|1509.5 |   825M | 140 |3922 |  14k|  13k|  57k|  1 |  47k| 741 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.18%
 1079m| 34300 |  3824 | 70707k|1506.5 |   825M | 140 |3922 |  13k|  13k|  57k|  1 |  47k| 741 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.18%
 1081m| 34400 |  3848 | 70835k|1506.0 |   829M | 140 |3922 |  13k|   0 |  57k|  0 |  47k| 746 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.22%
 1081m| 34500 |  3864 | 70840k|1502.9 |   829M | 140 |3922 |  13k|  13k|  57k|  1 |  47k| 746 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.22%
 1081m| 34600 |  3878 | 70863k|1500.2 |   830M | 140 |3922 |  13k|   0 |  57k|  0 |  47k| 746 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.22%
 1082m| 34700 |  3913 | 70912k|1498.0 |   831M | 140 |3922 |  13k|  13k|  58k|  1 |  48k| 746 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1082m| 34800 |  3921 | 70932k|1495.3 |   831M | 140 |3922 |  13k|   0 |  58k|  0 |  48k| 746 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.26%
 1083m| 34900 |  3936 | 70958k|1492.7 |   831M | 140 |3922 |  13k|   0 |  58k|  0 |  48k| 746 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.26%
 1083m| 35000 |  3945 | 70979k|1490.0 |   833M | 140 |3922 |  13k|  13k|  58k|  1 |  48k| 746 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.33%
 1083m| 35100 |  3960 | 70996k|1487.2 |   833M | 140 |3922 |  13k|  13k|  58k|  0 |  48k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.33%
 1083m| 35200 |  3963 | 71005k|1484.3 |   833M | 140 |3922 |  13k|  13k|  58k|  1 |  48k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.33%
 1084m| 35300 |  3997 | 71029k|1481.7 |   833M | 140 |3922 |  13k|  13k|  59k|  2 |  49k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.33%
 1084m| 35400 |  4022 | 71041k|1478.9 |   833M | 140 |3922 |  14k|   0 |  59k|  0 |  49k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.33%
 1084m| 35500 |  4046 | 71083k|1476.7 |   836M | 140 |3922 |  13k|  13k|  59k|  1 |  49k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.33%
 1085m| 35600 |  4079 | 71129k|1474.5 |   836M | 140 |3922 |  13k|  13k|  59k|  1 |  49k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.33%
 1085m| 35700 |  4076 | 71146k|1471.8 |   836M | 140 |3922 |  13k|  13k|  59k|  1 |  49k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.34%
 1085m| 35800 |  4082 | 71148k|1468.8 |   836M | 140 |3922 |  13k|   0 |  59k|  0 |  49k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.34%
 1086m| 35900 |  4098 | 71167k|1466.2 |   836M | 140 |3922 |  13k|   0 |  59k|  0 |  49k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.34%
 1086m| 36000 |  4096 | 71193k|1463.7 |   837M | 140 |3922 |  13k|   0 |  60k|  0 |  49k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.34%
 1090m| 36100 |  4104 | 71421k|1465.4 |   837M | 140 |3922 |  13k|  13k|  60k|  1 |  50k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.34%
 1090m| 36200 |  4104 | 71429k|1462.5 |   837M | 140 |3922 |  13k|  13k|  60k|  1 |  50k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1090m| 36300 |  4094 | 71436k|1459.7 |   837M | 140 |3922 |  13k|  13k|  60k|  1 |  50k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.34%
 1092m| 36400 |  4098 | 71529k|1458.6 |   837M | 140 |3922 |  13k|  13k|  60k|  1 |  50k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.34%
 1092m| 36500 |  4107 | 71582k|1456.7 |   837M | 140 |3922 |  13k|   0 |  60k|  0 |  51k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.34%
 1093m| 36600 |  4061 | 71618k|1454.5 |   837M | 140 |3922 |  13k|  13k|  60k|  2 |  51k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.34%
 1093m| 36700 |  4061 | 71655k|1452.3 |   837M | 140 |3922 |  13k|  13k|  60k|  1 |  51k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.34%
 1093m| 36800 |  4071 | 71671k|1449.7 |   837M | 140 |3922 |  13k|   0 |  61k|  0 |  51k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1094m| 36900 |  4078 | 71692k|1447.1 |   837M | 140 |3922 |  13k|   0 |  61k|  0 |  51k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1094m| 37000 |  4064 | 71698k|1444.3 |   837M | 140 |3922 |  13k|  13k|  61k|  1 |  51k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1094m| 37100 |  4083 | 71705k|1441.6 |   837M | 140 |3922 |  13k|   0 |  61k|  0 |  52k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1094m| 37200 |  4091 | 71754k|1439.7 |   838M | 140 |3922 |  13k|  13k|  61k|  1 |  52k| 752 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1095m| 37300 |  4081 | 71768k|1437.1 |   838M | 140 |3922 |  13k|   0 |  61k|  0 |  52k| 757 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1095m| 37400 |  4096 | 71796k|1434.7 |   838M | 140 |3922 |  13k|  13k|  61k|  1 |  52k| 767 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1095m| 37500 |  4080 | 71803k|1432.0 |   838M | 140 |3922 |  13k|   0 |  61k|  0 |  52k| 767 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1095m| 37600 |  4070 | 71813k|1429.3 |   838M | 140 |3922 |  13k|  13k|  61k|  1 |  52k| 767 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1095m| 37700 |  4090 | 71834k|1426.9 |   838M | 140 |3922 |  13k|  13k|  61k|  1 |  52k| 767 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1096m| 37800 |  4103 | 71873k|1424.9 |   838M | 140 |3922 |  13k|  13k|  62k|  1 |  52k| 767 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1096m| 37900 |  4111 | 71908k|1422.7 |   838M | 140 |3922 |  13k|  13k|  62k|  1 |  52k| 772 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1097m| 38000 |  4128 | 71928k|1420.3 |   838M | 140 |3922 |  13k|  13k|  62k|  2 |  53k| 772 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1097m| 38100 |  4135 | 71938k|1417.7 |   838M | 140 |3922 |  13k|  13k|  62k|  1 |  53k| 772 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1097m| 38200 |  4127 | 71945k|1415.0 |   838M | 140 |3922 |  13k|   0 |  62k|  0 |  53k| 772 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1097m| 38300 |  4114 | 71953k|1412.4 |   838M | 140 |3922 |  13k|  13k|  62k|  1 |  53k| 772 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1097m| 38400 |  4119 | 71979k|1410.2 |   838M | 140 |3922 |  13k|  13k|  62k|  2 |  53k| 772 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1098m| 38500 |  4121 | 72010k|1408.0 |   838M | 140 |3922 |  13k|  13k|  62k|  0 |  53k| 772 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1098m| 38600 |  4113 | 72043k|1405.9 |   839M | 140 |3922 |  13k|   0 |  63k|  0 |  53k| 784 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1107m| 38700 |  4150 | 72565k|1413.3 |   839M | 140 |3922 |  13k|  13k|  63k|  1 |  54k| 784 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1108m| 38800 |  4175 | 72623k|1411.7 |   839M | 140 |3922 |  13k|   0 |  64k|  0 |  54k| 784 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1108m| 38900 |  4213 | 72654k|1409.6 |   840M | 140 |3922 |  13k|  13k|  64k|  0 |  54k| 784 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1109m| 39000 |  4243 | 72682k|1407.4 |   840M | 140 |3922 |  13k|  13k|  64k|  1 |  54k| 784 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1109m| 39100 |  4229 | 72689k|1404.8 |   840M | 140 |3922 |  13k|   0 |  64k|  0 |  54k| 784 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1109m| 39200 |  4231 | 72698k|1402.3 |   840M | 140 |3922 |  13k|   0 |  64k|  0 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1109m| 39300 |  4230 | 72705k|1399.7 |   840M | 140 |3922 |  13k|   0 |  64k|  0 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1109m| 39400 |  4234 | 72709k|1397.1 |   840M | 140 |3922 |  13k|   0 |  65k|  0 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1109m| 39500 |  4246 | 72725k|1394.7 |   840M | 140 |3922 |  13k|   0 |  65k|  0 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1109m| 39600 |  4248 | 72727k|1392.1 |   840M | 140 |3922 |  13k|  13k|  65k|  1 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1109m| 39700 |  4248 | 72730k|1389.4 |   840M | 140 |3922 |  13k|  13k|  65k|  1 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1109m| 39800 |  4276 | 72752k|1387.2 |   840M | 140 |3922 |  13k|  13k|  65k|  1 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1109m| 39900 |  4274 | 72754k|1384.6 |   840M | 140 |3922 |  13k|  13k|  65k|  1 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1110m| 40000 |  4280 | 72765k|1382.2 |   840M | 140 |3922 |  13k|  13k|  65k|  2 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1110m| 40100 |  4284 | 72768k|1379.6 |   840M | 140 |3922 |  13k|  13k|  65k|  1 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1110m| 40200 |  4295 | 72780k|1377.2 |   840M | 140 |3922 |  13k|  13k|  65k|  1 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1110m| 40300 |  4306 | 72810k|1375.2 |   840M | 140 |3922 |  13k|  13k|  65k|  1 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1111m| 40400 |  4329 | 72841k|1373.2 |   840M | 140 |3922 |  13k|  13k|  66k|  1 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1111m| 40500 |  4345 | 72848k|1370.7 |   840M | 140 |3922 |  13k|  13k|  66k|  1 |  54k| 798 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1111m| 40600 |  4316 | 72859k|1368.3 |   840M | 140 |3922 |  13k|   0 |  66k|  0 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1112m| 40700 |  4352 | 72923k|1367.0 |   840M | 140 |3922 |  13k|   0 |  66k|  0 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1112m| 40800 |  4376 | 72958k|1365.1 |   840M | 140 |3922 |  13k|  13k|  66k|  1 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1113m| 40900 |  4380 | 72974k|1362.8 |   840M | 140 |3922 |  13k|   0 |  66k|  0 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1113m| 41000 |  4394 | 72982k|1360.4 |   841M | 140 |3922 |  13k|  13k|  66k|  1 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1113m| 41100 |  4377 | 73003k|1358.3 |   842M | 140 |3922 |  13k|   0 |  66k|  0 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1131m| 41200 |  4417 | 74129k|1376.7 |   842M | 140 |3922 |  13k|  13k|  67k|  2 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1142m| 41300 |  4428 | 74828k|1387.1 |   842M | 140 |3922 |  13k|   0 |  67k|  0 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1143m| 41400 |  4451 | 74879k|1385.5 |   842M | 140 |3922 |  13k|  13k|  67k|  1 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1143m| 41500 |  4458 | 74903k|1383.4 |   842M | 140 |3922 |  13k|  13k|  67k|  1 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1143m| 41600 |  4457 | 74911k|1381.0 |   842M | 140 |3922 |  13k|  13k|  67k|  1 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1144m| 41700 |  4466 | 74963k|1379.4 |   842M | 140 |3922 |  13k|  13k|  67k|  1 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1144m| 41800 |  4470 | 74972k|1377.0 |   842M | 140 |3922 |  13k|  13k|  67k|  2 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1145m| 41900 |  4488 | 74998k|1375.0 |   842M | 140 |3922 |  13k|  13k|  67k|  2 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1145m| 42000 |  4481 | 75000k|1372.5 |   842M | 140 |3922 |  13k|  13k|  67k|  1 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1158m| 42100 |  4507 | 75712k|1383.0 |   842M | 140 |3922 |  13k|  13k|  68k|  1 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1161m| 42200 |  4511 | 76199k|1389.4 |   842M | 140 |3922 |  13k|  13k|  68k|  1 |  55k| 800 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1169m| 42300 |  4535 | 76964k|1400.8 |   842M | 140 |3922 |  13k|  13k|  68k|  1 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1169m| 42400 |  4535 | 76983k|1398.6 |   842M | 140 |3922 |  13k|   0 |  68k|  0 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1177m| 42500 |  4577 | 77464k|1404.8 |   843M | 140 |3922 |  13k|  13k|  68k|  1 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1177m| 42600 |  4593 | 77469k|1402.3 |   843M | 140 |3922 |  13k|  13k|  68k|  1 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1177m| 42700 |  4553 | 77503k|1400.4 |   844M | 140 |3922 |  13k|   0 |  69k|  0 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1178m| 42800 |  4562 | 77525k|1398.3 |   844M | 140 |3922 |  13k|   0 |  69k|  0 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1178m| 42900 |  4582 | 77552k|1396.2 |   846M | 140 |3922 |  13k|  13k|  69k|  1 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1178m| 43000 |  4583 | 77554k|1393.7 |   846M | 140 |3922 |  13k|  13k|  69k|  1 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1178m| 43100 |  4614 | 77557k|1391.3 |   846M | 140 |3922 |  13k|   0 |  69k|  0 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1178m| 43200 |  4591 | 77570k|1389.0 |   846M | 140 |3922 |  13k|   0 |  69k|  0 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1179m| 43300 |  4613 | 77599k|1387.1 |   846M | 140 |3922 |  13k|  13k|  69k|  1 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1179m| 43400 |  4633 | 77632k|1385.2 |   849M | 140 |3922 |  13k|   0 |  69k|  0 |  56k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1180m| 43500 |  4662 | 77671k|1383.4 |   849M | 140 |3922 |  13k|   0 |  70k|  0 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1181m| 43600 |  4688 | 77712k|1381.7 |   851M | 140 |3922 |  13k|  13k|  70k|  1 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1181m| 43700 |  4706 | 77718k|1379.3 |   851M | 140 |3922 |  13k|  13k|  70k|  1 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1181m| 43800 |  4709 | 77733k|1377.1 |   851M | 140 |3922 |  13k|   0 |  70k|  0 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1182m| 43900 |  4735 | 77773k|1375.4 |   851M | 140 |3922 |  13k|  13k|  70k|  0 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1182m| 44000 |  4760 | 77813k|1373.7 |   851M | 140 |3922 |  13k|  13k|  71k|  1 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1183m| 44100 |  4768 | 77837k|1371.7 |   851M | 140 |3922 |  13k|  13k|  71k|  1 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1183m| 44200 |  4768 | 77846k|1369.4 |   851M | 140 |3922 |  13k|  13k|  71k|  1 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1183m| 44300 |  4781 | 77873k|1367.5 |   851M | 140 |3922 |  13k|  13k|  71k|  2 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1184m| 44400 |  4796 | 77908k|1365.7 |   851M | 140 |3922 |  13k|   0 |  71k|  0 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1184m| 44500 |  4831 | 77927k|1363.6 |   851M | 140 |3922 |  13k|   0 |  72k|  0 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1185m| 44600 |  4871 | 77990k|1362.3 |   852M | 140 |3922 |  13k|  13k|  72k|  1 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1185m| 44700 |  4866 | 78003k|1360.2 |   852M | 140 |3922 |  13k|  13k|  72k|  2 |  57k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1185m| 44800 |  4879 | 78027k|1358.2 |   852M | 140 |3922 |  13k|   0 |  72k|  0 |  58k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1189m| 44900 |  4900 | 78261k|1359.9 |   852M | 140 |3922 |  13k|  13k|  72k|  1 |  58k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1190m| 45000 |  4922 | 78287k|1358.0 |   852M | 140 |3922 |  13k|  13k|  72k|  1 |  58k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1191m| 45100 |  4944 | 78323k|1356.3 |   854M | 140 |3922 |  13k|   0 |  73k|  0 |  58k| 805 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1191m| 45200 |  4957 | 78340k|1354.2 |   854M | 140 |3922 |  13k|  13k|  73k|  1 |  58k| 821 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1191m| 45300 |  4990 | 78397k|1352.9 |   854M | 140 |3922 |  13k|  13k|  73k|  1 |  58k| 821 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1192m| 45400 |  5002 | 78420k|1351.0 |   855M | 140 |3922 |  13k|  13k|  73k|  1 |  58k| 850 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1192m| 45500 |  5026 | 78455k|1349.2 |   855M | 140 |3922 |  13k|  13k|  73k|  1 |  58k| 859 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1192m| 45600 |  5019 | 78470k|1347.2 |   855M | 140 |3922 |  13k|  13k|  74k|  1 |  58k| 867 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1193m| 45700 |  5038 | 78513k|1345.6 |   855M | 140 |3922 |  13k|   0 |  74k|  0 |  58k| 867 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1194m| 45800 |  5061 | 78568k|1344.2 |   855M | 140 |3922 |  13k|  13k|  74k|  2 |  58k| 867 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1194m| 45900 |  5075 | 78601k|1342.5 |   855M | 140 |3922 |  13k|   0 |  74k|  0 |  58k| 882 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1195m| 46000 |  5062 | 78622k|1340.6 |   855M | 140 |3922 |  13k|   0 |  74k|  0 |  58k| 891 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1195m| 46100 |  5071 | 78633k|1338.5 |   855M | 140 |3922 |  13k|  13k|  74k|  1 |  58k| 891 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1195m| 46200 |  5093 | 78637k|1336.2 |   855M | 140 |3922 |  13k|  13k|  74k|  1 |  58k| 891 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1195m| 46300 |  5097 | 78646k|1334.1 |   855M | 140 |3922 |  13k|   0 |  74k|  0 |  58k| 891 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1195m| 46400 |  5101 | 78657k|1332.0 |   855M | 143 |3922 |  13k|   0 |  74k|  0 |  58k| 891 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1195m| 46500 |  5084 | 78678k|1330.1 |   855M | 143 |3922 |  13k|   0 |  74k|  0 |  58k| 891 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1196m| 46600 |  5104 | 78726k|1328.7 |   857M | 143 |3922 |  13k|  13k|  74k|  1 |  58k| 891 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1196m| 46700 |  5128 | 78728k|1326.5 |   857M | 143 |3922 |  13k|  13k|  75k|  1 |  58k| 891 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1197m| 46800 |  5150 | 78764k|1324.9 |   857M | 143 |3922 |  13k|   0 |  75k|  0 |  58k| 891 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1197m| 46900 |  5141 | 78801k|1323.3 |   861M | 143 |3922 |  13k|  13k|  75k|  1 |  58k| 891 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1197m| 47000 |  5123 | 78821k|1321.4 |   861M | 143 |3922 |  13k|  13k|  75k|  1 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1198m| 47100 |  5107 | 78827k|1319.3 |   861M | 143 |3922 |  13k|   0 |  75k|  0 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1198m| 47200 |  5113 | 78846k|1317.4 |   862M | 143 |3922 |  13k|   0 |  75k|  0 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1198m| 47300 |  5111 | 78852k|1315.3 |   862M | 143 |3922 |  13k|   0 |  75k|  0 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1198m| 47400 |  5114 | 78873k|1313.4 |   863M | 143 |3922 |  13k|  13k|  75k|  1 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1199m| 47500 |  5120 | 78902k|1311.7 |   866M | 143 |3922 |  13k|  13k|  75k|  2 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1199m| 47600 |  5140 | 78927k|1310.0 |   867M | 143 |3922 |  14k|   0 |  75k|  0 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1199m| 47700 |  5155 | 78944k|1308.1 |   867M | 143 |3922 |  14k|  13k|  76k|  0 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1199m| 47800 |  5182 | 78951k|1306.0 |   867M | 143 |3922 |  14k|   0 |  76k|  0 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1199m| 47900 |  5162 | 78956k|1303.9 |   867M | 143 |3922 |  14k|  13k|  76k|  1 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1199m| 48000 |  5157 | 78968k|1302.0 |   867M | 143 |3922 |  14k|  13k|  76k|  1 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1199m| 48100 |  5146 | 78976k|1300.0 |   867M | 143 |3922 |  14k|   0 |  76k|  0 |  59k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1200m| 48200 |  5146 | 78983k|1297.9 |   867M | 143 |3922 |  14k|  13k|  76k|  1 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1200m| 48300 |  5118 | 78990k|1295.9 |   867M | 143 |3922 |  14k|  13k|  76k|  1 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1200m| 48400 |  5115 | 79003k|1294.0 |   867M | 143 |3922 |  14k|  13k|  76k|  1 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1200m| 48500 |  5128 | 79023k|1292.2 |   867M | 143 |3922 |  14k|   0 |  76k|  0 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1200m| 48600 |  5125 | 79028k|1290.2 |   867M | 143 |3922 |  14k|  13k|  76k|  1 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1200m| 48700 |  5121 | 79031k|1288.1 |   867M | 143 |3922 |  14k|   0 |  76k|  0 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1200m| 48800 |  5126 | 79057k|1286.4 |   867M | 143 |3922 |  14k|  13k|  76k|  2 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1200m| 48900 |  5130 | 79070k|1284.6 |   867M | 143 |3922 |  14k|  13k|  76k|  1 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1201m| 49000 |  5128 | 79085k|1282.7 |   868M | 143 |3922 |  14k|   0 |  76k|  0 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1201m| 49100 |  5145 | 79098k|1280.8 |   868M | 143 |3922 |  14k|  13k|  76k|  1 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1201m| 49200 |  5153 | 79119k|1279.1 |   869M | 143 |3922 |  14k|  13k|  77k|  1 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1201m| 49300 |  5147 | 79122k|1277.1 |   869M | 143 |3922 |  14k|   0 |  77k|  0 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1201m| 49400 |  5149 | 79145k|1275.4 |   869M | 143 |3922 |  14k|   0 |  77k|  0 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1202m| 49500 |  5164 | 79162k|1273.6 |   869M | 143 |3922 |  14k|   0 |  77k|  0 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1202m| 49600 |  5152 | 79168k|1271.7 |   869M | 143 |3922 |  14k|  13k|  77k|  2 |  60k| 905 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1202m| 49700 |  5156 | 79181k|1269.8 |   869M | 143 |3922 |  14k|  13k|  77k|  2 |  61k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1202m| 49800 |  5151 | 79186k|1267.9 |   869M | 143 |3922 |  14k|   0 |  77k|  0 |  61k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1202m| 49900 |  5143 | 79198k|1266.0 |   869M | 143 |3922 |  14k|   0 |  77k|  0 |  61k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1202m| 50000 |  5146 | 79210k|1264.2 |   869M | 143 |3922 |  14k|   0 |  77k|  0 |  61k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1202m| 50100 |  5138 | 79217k|1262.3 |   869M | 143 |3922 |  14k|  13k|  77k|  1 |  61k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1202m| 50200 |  5136 | 79233k|1260.5 |   869M | 143 |3922 |  14k|  13k|  77k|  1 |  61k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1202m| 50300 |  5125 | 79248k|1258.8 |   869M | 143 |3922 |  14k|  13k|  77k|  1 |  61k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1202m| 50400 |  5130 | 79258k|1256.9 |   869M | 143 |3922 |  14k|   0 |  77k|  0 |  61k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1202m| 50500 |  5139 | 79262k|1255.0 |   869M | 143 |3922 |  14k|  13k|  77k|  2 |  61k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1202m| 50600 |  5134 | 79270k|1253.1 |   869M | 143 |3922 |  14k|  13k|  77k|  1 |  62k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1203m| 50700 |  5131 | 79273k|1251.2 |   869M | 143 |3922 |  14k|  13k|  77k|  1 |  62k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1203m| 50800 |  5120 | 79290k|1249.5 |   869M | 143 |3922 |  14k|  13k|  77k|  0 |  62k| 910 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1203m| 50900 |  5131 | 79301k|1247.7 |   869M | 143 |3922 |  14k|  13k|  77k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1203m| 51000 |  5132 | 79320k|1246.0 |   869M | 143 |3922 |  14k|  13k|  78k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1203m| 51100 |  5148 | 79348k|1244.5 |   870M | 143 |3922 |  14k|  13k|  78k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1204m| 51200 |  5149 | 79356k|1242.7 |   870M | 143 |3922 |  14k|  13k|  78k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1204m| 51300 |  5143 | 79364k|1240.9 |   870M | 143 |3922 |  14k|  13k|  78k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1204m| 51400 |  5142 | 79386k|1239.3 |   872M | 143 |3922 |  14k|  13k|  78k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1204m| 51500 |  5149 | 79390k|1237.4 |   872M | 143 |3922 |  14k|   0 |  78k|  0 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1204m| 51600 |  5163 | 79424k|1236.0 |   872M | 143 |3922 |  14k|  13k|  78k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1205m| 51700 |  5165 | 79441k|1234.3 |   873M | 143 |3922 |  14k|   0 |  78k|  0 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1205m| 51800 |  5172 | 79463k|1232.8 |   874M | 143 |3922 |  14k|  13k|  78k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1205m| 51900 |  5169 | 79478k|1231.1 |   874M | 143 |3922 |  14k|   0 |  78k|  0 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1206m| 52000 |  5181 | 79500k|1229.5 |   875M | 143 |3922 |  14k|  13k|  78k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1206m| 52100 |  5185 | 79520k|1227.9 |   877M | 143 |3922 |  14k|  13k|  79k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1207m| 52200 |  5206 | 79548k|1226.5 |   879M | 143 |3922 |  14k|  13k|  79k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1207m| 52300 |  5219 | 79576k|1225.0 |   882M | 143 |3922 |  14k|  13k|  79k|  1 |  62k| 915 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1211m| 52400 |  5210 | 79790k|1226.4 |   885M | 143 |3922 |  14k|  13k|  79k|  1 |  62k| 924 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1211m| 52500 |  5206 | 79796k|1224.6 |   885M | 143 |3922 |  14k|   0 |  79k|  0 |  62k| 924 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1211m| 52600 |  5213 | 79831k|1223.3 |   885M | 143 |3922 |  14k|   0 |  79k|  0 |  62k| 924 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1212m| 52700 |  5253 | 79891k|1222.3 |   887M | 143 |3922 |  14k|  13k|  80k|  2 |  63k| 924 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1212m| 52800 |  5264 | 79900k|1220.6 |   888M | 143 |3922 |  14k|  13k|  80k|  1 |  63k| 924 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1213m| 52900 |  5249 | 79921k|1219.0 |   889M | 143 |3922 |  14k|  13k|  80k|  2 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1213m| 53000 |  5260 | 79944k|1217.5 |   890M | 143 |3922 |  14k|   0 |  80k|  0 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1213m| 53100 |  5262 | 79968k|1216.1 |   891M | 143 |3922 |  14k|   0 |  80k|  0 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1214m| 53200 |  5270 | 79986k|1214.5 |   891M | 143 |3922 |  14k|  13k|  81k|  1 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1214m| 53300 |  5284 | 80040k|1213.4 |   892M | 143 |3922 |  14k|   0 |  81k|  0 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1215m| 53400 |  5300 | 80064k|1212.0 |   892M | 143 |3922 |  14k|  13k|  81k|  1 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1215m| 53500 |  5319 | 80089k|1210.5 |   892M | 143 |3922 |  14k|   0 |  81k|  0 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1215m| 53600 |  5316 | 80090k|1208.7 |   892M | 143 |3922 |  14k|   0 |  81k|  0 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1215m| 53700 |  5321 | 80092k|1206.9 |   892M | 143 |3922 |  14k|  13k|  81k|  1 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1215m| 53800 |  5308 | 80098k|1205.2 |   892M | 143 |3922 |  14k|  13k|  81k|  2 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1215m| 53900 |  5315 | 80112k|1203.6 |   892M | 143 |3922 |  14k|  13k|  81k|  1 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1215m| 54000 |  5304 | 80117k|1201.8 |   892M | 143 |3922 |  14k|  13k|  82k|  2 |  63k| 931 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1216m| 54100 |  5343 | 80136k|1200.3 |   892M | 143 |3922 |  14k|   0 |  82k|  0 |  63k| 954 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1216m| 54200 |  5360 | 80142k|1198.6 |   892M | 143 |3922 |  14k|   0 |  82k|  0 |  63k| 961 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1216m| 54300 |  5388 | 80183k|1197.4 |   892M | 143 |3922 |  14k|  13k|  82k|  1 |  63k| 961 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1216m| 54400 |  5384 | 80193k|1195.8 |   892M | 143 |3922 |  14k|   0 |  82k|  0 |  63k| 961 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1217m| 54500 |  5393 | 80211k|1194.3 |   894M | 143 |3922 |  14k|   0 |  82k|  0 |  63k| 961 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1228m| 54600 |  5425 | 80929k|1203.2 |   895M | 143 |3922 |  14k|   0 |  83k|  0 |  64k| 961 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1245m| 54700 |  5461 | 82093k|1218.7 |   895M | 143 |3922 |  14k|  13k|  83k|  1 |  64k| 967 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1251m| 54800 |  5457 | 82753k|1226.7 |   897M | 143 |3922 |  14k|   0 |  83k|  0 |  64k| 967 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1257m| 54900 |  5441 | 83363k|1233.9 |   897M | 143 |3922 |  14k|   0 |  83k|  0 |  64k| 967 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1283m| 55000 |  5444 | 85081k|1257.5 |   897M | 143 |3922 |  14k|   0 |  84k|  0 |  64k| 979 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1285m| 55100 |  5429 | 85523k|1262.2 |   897M | 143 |3922 |  14k|   0 |  84k|  0 |  64k| 998 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1290m| 55200 |  5421 | 86066k|1268.4 |   897M | 143 |3922 |  14k|   0 |  84k|  0 |  64k|1025 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1296m| 55300 |  5423 | 86384k|1271.2 |   897M | 143 |3922 |  14k|   0 |  84k|  0 |  64k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1296m| 55400 |  5446 | 86390k|1269.4 |   897M | 143 |3922 |  14k|  13k|  84k|  2 |  64k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1296m| 55500 |  5451 | 86394k|1267.6 |   897M | 143 |3922 |  14k|   0 |  84k|  0 |  64k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1296m| 55600 |  5448 | 86406k|1265.9 |   897M | 143 |3922 |  14k|  13k|  84k|  1 |  64k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1297m| 55700 |  5464 | 86448k|1264.7 |   897M | 143 |3922 |  14k|  13k|  84k|  1 |  64k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1297m| 55800 |  5477 | 86496k|1263.5 |   897M | 143 |3922 |  14k|   0 |  84k|  0 |  64k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1297m| 55900 |  5495 | 86500k|1261.7 |   897M | 143 |3922 |  14k|  13k|  84k|  1 |  64k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1298m| 56000 |  5503 | 86530k|1260.3 |   898M | 143 |3922 |  14k|  13k|  85k|  2 |  64k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1298m| 56100 |  5508 | 86542k|1258.7 |   898M | 143 |3922 |  14k|  13k|  85k|  1 |  64k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1298m| 56200 |  5497 | 86566k|1257.2 |   898M | 143 |3922 |  14k|   0 |  85k|  0 |  65k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1299m| 56300 |  5505 | 86593k|1255.8 |   898M | 143 |3922 |  14k|   0 |  85k|  0 |  65k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1299m| 56400 |  5511 | 86609k|1254.2 |   898M | 143 |3922 |  14k|  13k|  85k|  2 |  65k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1299m| 56500 |  5504 | 86627k|1252.6 |   901M | 143 |3922 |  14k|   0 |  85k|  0 |  65k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1300m| 56600 |  5496 | 86643k|1251.0 |   901M | 143 |3922 |  14k|   0 |  85k|  0 |  65k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1300m| 56700 |  5494 | 86649k|1249.3 |   901M | 143 |3922 |  14k|   0 |  85k|  0 |  65k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1300m| 56800 |  5491 | 86657k|1247.6 |   901M | 143 |3922 |  14k|   0 |  85k|  0 |  65k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1300m| 56900 |  5489 | 86670k|1246.0 |   902M | 143 |3922 |  14k|  13k|  86k|  1 |  65k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1300m| 57000 |  5472 | 86682k|1244.4 |   902M | 143 |3922 |  14k|  13k|  86k|  1 |  65k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1300m| 57100 |  5468 | 86690k|1242.7 |   902M | 143 |3922 |  14k|  13k|  86k|  2 |  65k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1300m| 57200 |  5470 | 86700k|1241.1 |   904M | 143 |3922 |  14k|   0 |  86k|  0 |  65k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1301m| 57300 |  5481 | 86721k|1239.6 |   904M | 143 |3922 |  14k|  13k|  86k|  1 |  66k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1301m| 57400 |  5477 | 86737k|1238.1 |   905M | 143 |3922 |  14k|   0 |  86k|  0 |  66k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1301m| 57500 |  5474 | 86747k|1236.4 |   905M | 143 |3922 |  14k|   0 |  86k|  0 |  66k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1301m| 57600 |  5471 | 86754k|1234.8 |   905M | 143 |3922 |  14k|  13k|  86k|  1 |  66k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1301m| 57700 |  5471 | 86778k|1233.4 |   905M | 143 |3922 |  14k|   0 |  86k|  0 |  66k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1301m| 57800 |  5470 | 86787k|1231.7 |   905M | 143 |3922 |  14k|   0 |  86k|  0 |  66k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1302m| 57900 |  5462 | 86808k|1230.3 |   905M | 143 |3922 |  14k|  13k|  86k|  2 |  66k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1302m| 58000 |  5475 | 86831k|1228.9 |   905M | 143 |3922 |  14k|  13k|  87k|  2 |  67k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1302m| 58100 |  5490 | 86841k|1227.3 |   905M | 143 |3922 |  14k|   0 |  87k|  0 |  67k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1302m| 58200 |  5491 | 86851k|1225.7 |   907M | 143 |3922 |  14k|  13k|  87k|  1 |  67k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1302m| 58300 |  5491 | 86853k|1224.0 |   907M | 143 |3922 |  14k|  13k|  87k|  1 |  67k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1302m| 58400 |  5488 | 86855k|1222.3 |   907M | 143 |3922 |  14k|  13k|  87k|  1 |  67k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1302m| 58500 |  5478 | 86860k|1220.6 |   907M | 143 |3922 |  14k|  13k|  87k|  1 |  67k|1031 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1302m| 58600 |  5478 | 86869k|1219.0 |   907M | 143 |3922 |  14k|   0 |  87k|  0 |  67k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1303m| 58700 |  5488 | 86890k|1217.6 |   907M | 143 |3922 |  14k|  13k|  87k|  1 |  67k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1303m| 58800 |  5486 | 86891k|1215.9 |   907M | 143 |3922 |  14k|  13k|  87k|  1 |  67k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1303m| 58900 |  5478 | 86894k|1214.3 |   907M | 143 |3922 |  14k|  13k|  87k|  1 |  67k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1303m| 59000 |  5468 | 86903k|1212.7 |   907M | 143 |3922 |  14k|   0 |  87k|  0 |  68k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1303m| 59100 |  5465 | 86909k|1211.1 |   907M | 143 |3922 |  14k|   0 |  87k|  0 |  68k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1303m| 59200 |  5452 | 86925k|1209.6 |   907M | 143 |3922 |  14k|  13k|  87k|  1 |  68k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1303m| 59300 |  5448 | 86936k|1208.1 |   907M | 143 |3922 |  14k|  13k|  87k|  1 |  68k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1304m| 59400 |  5455 | 86957k|1206.7 |   907M | 143 |3922 |  14k|  13k|  88k|  1 |  68k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1304m| 59500 |  5448 | 86963k|1205.1 |   907M | 143 |3922 |  14k|   0 |  88k|  0 |  68k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1304m| 59600 |  5440 | 86967k|1203.5 |   907M | 143 |3922 |  14k|  13k|  88k|  1 |  68k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1304m| 59700 |  5438 | 86982k|1202.0 |   907M | 143 |3922 |  14k|  13k|  88k|  2 |  68k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1304m| 59800 |  5454 | 87002k|1200.7 |   907M | 143 |3922 |  14k|  13k|  88k|  1 |  68k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1305m| 59900 |  5465 | 87027k|1199.3 |   907M | 143 |3922 |  14k|  13k|  88k|  1 |  68k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1305m| 60000 |  5457 | 87038k|1197.8 |   907M | 143 |3922 |  14k|  13k|  88k|  1 |  68k|1036 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1305m| 60100 |  5474 | 87066k|1196.6 |   907M | 143 |3922 |  14k|   0 |  88k|  0 |  68k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1305m| 60200 |  5473 | 87068k|1195.0 |   907M | 143 |3922 |  14k|  13k|  88k|  1 |  68k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1305m| 60300 |  5447 | 87077k|1193.4 |   907M | 143 |3922 |  14k|   0 |  88k|  0 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1305m| 60400 |  5447 | 87088k|1192.0 |   907M | 143 |3922 |  14k|   0 |  88k|  0 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1305m| 60500 |  5433 | 87100k|1190.5 |   907M | 143 |3922 |  14k|   0 |  89k|  0 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1305m| 60600 |  5439 | 87109k|1189.0 |   907M | 143 |3922 |  14k|  13k|  89k|  1 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1306m| 60700 |  5446 | 87131k|1187.7 |   907M | 143 |3922 |  14k|  13k|  89k|  1 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1306m| 60800 |  5449 | 87161k|1186.4 |   907M | 143 |3922 |  14k|  13k|  89k|  2 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1307m| 60900 |  5470 | 87193k|1185.3 |   907M | 143 |3922 |  14k|  13k|  89k|  1 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1307m| 61000 |  5468 | 87195k|1183.7 |   907M | 143 |3922 |  14k|  13k|  89k|  1 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1307m| 61100 |  5478 | 87208k|1182.3 |   907M | 143 |3922 |  14k|   0 |  89k|  0 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1307m| 61200 |  5486 | 87220k|1180.8 |   907M | 143 |3922 |  14k|  13k|  89k|  2 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1307m| 61300 |  5472 | 87230k|1179.3 |   907M | 143 |3922 |  14k|   0 |  90k|  0 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1307m| 61400 |  5476 | 87252k|1178.0 |   908M | 143 |3922 |  14k|  13k|  90k|  1 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1308m| 61500 |  5452 | 87276k|1176.8 |   908M | 143 |3922 |  14k|   0 |  90k|  0 |  69k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1308m| 61600 |  5462 | 87280k|1175.2 |   909M | 143 |3922 |  14k|  13k|  90k|  1 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1328m| 61700 |  5466 | 88403k|1188.8 |   909M | 143 |3922 |  14k|  13k|  90k|  2 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1351m| 61800 |  5513 | 89944k|1207.9 |   909M | 143 |3922 |  14k|  13k|  91k|  1 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1351m| 61900 |  5481 | 89962k|1206.5 |   909M | 143 |3922 |  14k|  13k|  91k|  1 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1356m| 62000 |  5476 | 90517k|1212.4 |   909M | 143 |3922 |  14k|  13k|  91k|  1 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1359m| 62100 |  5489 | 91063k|1218.1 |   909M | 143 |3922 |  14k|   0 |  91k|  0 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1381m| 62200 |  5525 | 92010k|1229.1 |   911M | 143 |3922 |  14k|  13k|  92k|  2 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1382m| 62300 |  5559 | 92111k|1228.8 |   911M | 143 |3922 |  14k|  13k|  92k|  1 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1382m| 62400 |  5567 | 92117k|1227.3 |   911M | 143 |3922 |  14k|   0 |  92k|  0 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1383m| 62500 |  5567 | 92161k|1226.2 |   912M | 143 |3922 |  14k|  13k|  92k|  1 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1383m| 62600 |  5590 | 92186k|1224.9 |   913M | 143 |3922 |  14k|   0 |  92k|  0 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1393m| 62700 |  5591 | 92801k|1231.4 |   913M | 143 |3922 |  14k|  13k|  93k|  2 |  70k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1393m| 62800 |  5593 | 92823k|1230.1 |   913M | 143 |3922 |  14k|   0 |  93k|  0 |  71k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1394m| 62900 |  5616 | 92873k|1229.1 |   913M | 143 |3922 |  14k|  13k|  93k|  1 |  71k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1394m| 63000 |  5619 | 92911k|1228.0 |   913M | 143 |3922 |  14k|   0 |  93k|  0 |  71k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1394m| 63100 |  5622 | 92915k|1226.4 |   913M | 143 |3922 |  14k|  13k|  93k|  1 |  71k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1395m| 63200 |  5642 | 92948k|1225.3 |   913M | 143 |3922 |  14k|  13k|  93k|  2 |  71k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1406m| 63300 |  5658 | 93710k|1233.7 |   913M | 143 |3922 |  14k|   0 |  94k|  0 |  71k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1407m| 63400 |  5611 | 93729k|1232.3 |   914M | 143 |3922 |  14k|  13k|  94k|  1 |  71k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1407m| 63500 |  5623 | 93743k|1230.9 |   914M | 143 |3922 |  14k|  13k|  94k|  1 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1407m| 63600 |  5638 | 93785k|1229.8 |   914M | 143 |3922 |  14k|   0 |  94k|  0 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1408m| 63700 |  5648 | 93800k|1228.4 |   914M | 143 |3922 |  14k|  13k|  94k|  1 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1408m| 63800 |  5649 | 93814k|1227.0 |   914M | 143 |3922 |  14k|  13k|  94k|  1 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1408m| 63900 |  5643 | 93838k|1225.7 |   915M | 143 |3922 |  14k|  13k|  95k|  1 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1408m| 64000 |  5659 | 93865k|1224.4 |   915M | 143 |3922 |  14k|  13k|  95k|  2 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1409m| 64100 |  5652 | 93876k|1223.0 |   915M | 143 |3922 |  14k|  13k|  95k|  2 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1409m| 64200 |  5647 | 93890k|1221.6 |   915M | 143 |3922 |  14k|  13k|  95k|  1 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1418m| 64300 |  5663 | 94590k|1229.1 |   916M | 143 |3922 |  14k|  13k|  95k|  1 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1443m| 64400 |  5675 | 96207k|1248.5 |   916M | 143 |3922 |  14k|  13k|  95k|  1 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1452m| 64500 |  5682 | 96832k|1255.0 |   916M | 143 |3922 |  14k|  13k|  96k|  1 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1453m| 64600 |  5618 | 96896k|1254.2 |   917M | 143 |3922 |  14k|  13k|  96k|  1 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1453m| 64700 |  5641 | 96911k|1252.8 |   917M | 143 |3922 |  14k|  13k|  96k|  1 |  72k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1453m| 64800 |  5631 | 96918k|1251.2 |   917M | 143 |3922 |  14k|  13k|  96k|  2 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1453m| 64900 |  5638 | 96937k|1249.9 |   917M | 143 |3922 |  14k|  13k|  96k|  2 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1453m| 65000 |  5634 | 96938k|1248.3 |   917M | 143 |3922 |  14k|  13k|  96k|  1 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1454m| 65100 |  5647 | 96963k|1247.0 |   919M | 143 |3922 |  14k|   0 |  96k|  0 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1454m| 65200 |  5656 | 96976k|1245.6 |   919M | 143 |3922 |  14k|  13k|  96k|  1 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1454m| 65300 |  5668 | 96988k|1244.1 |   919M | 143 |3922 |  14k|   0 |  96k|  0 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1454m| 65400 |  5666 | 97004k|1242.7 |   919M | 143 |3922 |  14k|  13k|  97k|  1 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1455m| 65500 |  5702 | 97059k|1241.8 |   919M | 143 |3922 |  14k|   0 |  97k|  0 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1455m| 65600 |  5710 | 97067k|1240.3 |   919M | 143 |3922 |  14k|  13k|  97k|  1 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1455m| 65700 |  5712 | 97085k|1239.0 |   919M | 143 |3922 |  14k|   0 |  97k|  0 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1455m| 65800 |  5723 | 97102k|1237.6 |   919M | 143 |3922 |  14k|   0 |  97k|  0 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1456m| 65900 |  5728 | 97123k|1236.3 |   919M | 143 |3922 |  14k|  13k|  97k|  1 |  73k|1042 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1456m| 66000 |  5734 | 97127k|1234.8 |   920M | 143 |3922 |  14k|   0 |  97k|  0 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1456m| 66100 |  5745 | 97144k|1233.4 |   920M | 143 |3922 |  14k|  13k|  97k|  1 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1457m| 66200 |  5751 | 97176k|1232.3 |   920M | 143 |3922 |  14k|   0 |  98k|  0 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1457m| 66300 |  5778 | 97179k|1230.8 |   920M | 143 |3922 |  14k|   0 |  98k|  0 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1457m| 66400 |  5773 | 97201k|1229.5 |   920M | 143 |3922 |  14k|  13k|  98k|  2 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1457m| 66500 |  5792 | 97225k|1228.2 |   920M | 143 |3922 |  14k|  13k|  98k|  1 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1458m| 66600 |  5809 | 97249k|1227.0 |   920M | 143 |3922 |  14k|   0 |  98k|  0 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1458m| 66700 |  5822 | 97282k|1225.8 |   920M | 143 |3922 |  14k|  13k|  99k|  1 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1458m| 66800 |  5823 | 97284k|1224.3 |   920M | 143 |3922 |  14k|  13k|  99k|  1 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1458m| 66900 |  5818 | 97291k|1222.9 |   920M | 143 |3922 |  14k|  13k|  99k|  1 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1458m| 67000 |  5829 | 97306k|1221.5 |   920M | 143 |3922 |  14k|  13k|  99k|  2 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1459m| 67100 |  5853 | 97329k|1220.3 |   921M | 143 |3922 |  14k|  13k|  99k|  1 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1459m| 67200 |  5863 | 97347k|1219.0 |   921M | 143 |3922 |  14k|   0 |  99k|  0 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1459m| 67300 |  5865 | 97352k|1217.5 |   921M | 143 |3922 |  14k|  13k|  99k|  1 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1460m| 67400 |  5883 | 97391k|1216.5 |   922M | 143 |3922 |  14k|  13k|  99k|  1 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1461m| 67500 |  5922 | 97453k|1215.7 |   923M | 143 |3922 |  14k|  13k| 100k|  1 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1461m| 67600 |  5928 | 97471k|1214.4 |   923M | 143 |3922 |  14k|   0 | 100k|  0 |  74k|1047 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1461m| 67700 |  5926 | 97488k|1213.1 |   925M | 143 |3922 |  14k|   0 | 100k|  0 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1462m| 67800 |  5955 | 97523k|1212.1 |   925M | 143 |3922 |  14k|   0 | 100k|  0 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1471m| 67900 |  5979 | 98032k|1216.9 |   925M | 143 |3922 |  14k|  13k| 101k|  1 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1471m| 68000 |  5981 | 98042k|1215.5 |   925M | 143 |3922 |  14k|   0 | 101k|  0 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1471m| 68100 |  5981 | 98061k|1214.2 |   925M | 143 |3922 |  14k|   0 | 101k|  0 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1471m| 68200 |  5991 | 98080k|1212.9 |   926M | 143 |3922 |  14k|   0 | 101k|  0 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1472m| 68300 |  6021 | 98115k|1211.9 |   927M | 143 |3922 |  14k|  13k| 101k|  2 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1472m| 68400 |  6026 | 98121k|1210.5 |   927M | 143 |3922 |  14k|   0 | 101k|  0 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1473m| 68500 |  6041 | 98161k|1209.5 |   927M | 143 |3922 |  14k|  13k| 102k|  2 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1474m| 68600 |  6079 | 98232k|1208.8 |   929M | 143 |3922 |  14k|   0 | 102k|  0 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1478m| 68700 |  6086 | 98445k|1210.0 |   929M | 143 |3922 |  14k|  13k| 102k|  1 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1478m| 68800 |  6097 | 98454k|1208.6 |   929M | 143 |3922 |  14k|  13k| 103k|  1 |  74k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1478m| 68900 |  6092 | 98463k|1207.2 |   929M | 143 |3922 |  14k|   0 | 103k|  0 |  75k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1478m| 69000 |  6088 | 98482k|1206.0 |   929M | 143 |3922 |  14k|   0 | 103k|  0 |  75k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1479m| 69100 |  6110 | 98527k|1205.0 |   929M | 143 |3922 |  14k|  13k| 103k|  2 |  75k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1479m| 69200 |  6108 | 98556k|1203.9 |   929M | 143 |3922 |  14k|  13k| 103k|  1 |  75k|1053 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1480m| 69300 |  6111 | 98610k|1203.1 |   929M | 143 |3922 |  14k|  13k| 103k|  1 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1481m| 69400 |  6141 | 98643k|1202.0 |   929M | 143 |3922 |  14k|   0 | 104k|  0 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1481m| 69500 |  6162 | 98673k|1200.9 |   929M | 143 |3922 |  14k|  13k| 104k|  1 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1481m| 69600 |  6162 | 98677k|1199.5 |   929M | 143 |3922 |  14k|   0 | 104k|  0 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1481m| 69700 |  6180 | 98681k|1198.1 |   929M | 143 |3922 |  14k|  13k| 104k|  1 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1481m| 69800 |  6178 | 98683k|1196.7 |   929M | 143 |3922 |  14k|   0 | 104k|  0 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1481m| 69900 |  6197 | 98708k|1195.5 |   929M | 143 |3922 |  14k|  13k| 104k|  1 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1482m| 70000 |  6200 | 98741k|1194.5 |   929M | 143 |3922 |  14k|   0 | 104k|  0 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1482m| 70100 |  6199 | 98764k|1193.3 |   929M | 143 |3922 |  14k|   0 | 104k|  0 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1483m| 70200 |  6184 | 98799k|1192.3 |   929M | 143 |3922 |  14k|   0 | 104k|  0 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1487m| 70300 |  6205 | 98928k|1192.4 |   930M | 143 |3922 |  14k|  13k| 105k|  1 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1487m| 70400 |  6217 | 98941k|1191.1 |   930M | 143 |3922 |  14k|  13k| 105k|  1 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1487m| 70500 |  6180 | 98948k|1189.8 |   930M | 143 |3922 |  14k|   0 | 105k|  0 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1487m| 70600 |  6164 | 98968k|1188.6 |   930M | 143 |3922 |  14k|  13k| 105k|  2 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1487m| 70700 |  6164 | 98977k|1187.3 |   930M | 143 |3922 |  14k|  13k| 105k|  2 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1487m| 70800 |  6196 | 98981k|1185.9 |   930M | 143 |3922 |  14k|  13k| 105k|  1 |  75k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1487m| 70900 |  6192 | 98987k|1184.6 |   930M | 143 |3922 |  14k|  13k| 105k|  1 |  76k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1487m| 71000 |  6191 | 99000k|1183.3 |   930M | 143 |3922 |  14k|   0 | 105k|  0 |  76k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1488m| 71100 |  6196 | 99033k|1182.3 |   930M | 143 |3922 |  14k|   0 | 105k|  0 |  76k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1488m| 71200 |  6200 | 99036k|1180.9 |   930M | 143 |3922 |  14k|   0 | 105k|  0 |  76k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1488m| 71300 |  6185 | 99052k|1179.7 |   930M | 143 |3922 |  14k|  13k| 105k|  1 |  76k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1488m| 71400 |  6174 | 99081k|1178.6 |   930M | 143 |3922 |  14k|   0 | 105k|  0 |  76k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1488m| 71500 |  6185 | 99085k|1177.3 |   930M | 143 |3922 |  14k|  13k| 105k|  1 |  76k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1489m| 71600 |  6183 | 99088k|1175.9 |   930M | 143 |3922 |  14k|   0 | 105k|  0 |  76k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1489m| 71700 |  6155 | 99093k|1174.6 |   930M | 143 |3922 |  14k|   0 | 105k|  0 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1489m| 71800 |  6158 | 99098k|1173.2 |   930M | 143 |3922 |  14k|  13k| 106k|  2 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1489m| 71900 |  6157 | 99100k|1171.9 |   930M | 143 |3922 |  14k|  13k| 106k|  2 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1489m| 72000 |  6158 | 99122k|1170.7 |   930M | 143 |3922 |  14k|   0 | 106k|  0 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1489m| 72100 |  6181 | 99132k|1169.5 |   931M | 143 |3922 |  14k|   0 | 106k|  0 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1489m| 72200 |  6190 | 99160k|1168.4 |   931M | 143 |3922 |  14k|  13k| 106k|  1 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1490m| 72300 |  6186 | 99179k|1167.3 |   931M | 143 |3922 |  14k|  13k| 106k|  1 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1490m| 72400 |  6194 | 99203k|1166.2 |   933M | 143 |3922 |  14k|   0 | 106k|  0 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1495m| 72500 |  6208 | 99500k|1168.3 |   933M | 143 |3922 |  14k|  13k| 106k|  1 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1495m| 72600 |  6205 | 99522k|1167.2 |   934M | 143 |3922 |  14k|  13k| 107k|  1 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1495m| 72700 |  6227 | 99528k|1165.9 |   934M | 143 |3922 |  14k|   0 | 107k|  0 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1495m| 72800 |  6234 | 99545k|1164.7 |   934M | 143 |3922 |  14k|  13k| 107k|  2 |  77k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1498m| 72900 |  6220 | 99982k|1168.5 |   934M | 143 |3922 |  14k|  13k| 107k|  2 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1502m| 73000 |  6218 |100484k|1173.0 |   934M | 143 |3922 |  14k|  13k| 107k|  1 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1502m| 73100 |  6215 |100487k|1171.6 |   934M | 143 |3922 |  14k|  13k| 107k|  1 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1502m| 73200 |  6220 |100493k|1170.4 |   934M | 143 |3922 |  14k|  13k| 107k|  1 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1502m| 73300 |  6237 |100509k|1169.2 |   934M | 143 |3922 |  14k|  13k| 108k|  1 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1502m| 73400 |  6241 |100511k|1167.8 |   934M | 143 |3922 |  15k|  13k| 108k|  1 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1503m| 73500 |  6224 |100522k|1166.6 |   934M | 143 |3922 |  15k|  13k| 108k|  1 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1503m| 73600 |  6238 |100529k|1165.3 |   934M | 143 |3922 |  15k|  13k| 108k|  1 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1503m| 73700 |  6215 |100545k|1164.2 |   935M | 143 |3922 |  15k|   0 | 108k|  0 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1503m| 73800 |  6212 |100559k|1163.0 |   935M | 143 |3922 |  15k|   0 | 108k|  0 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1503m| 73900 |  6212 |100561k|1161.7 |   935M | 143 |3922 |  15k|   0 | 108k|  0 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1503m| 74000 |  6218 |100576k|1160.5 |   935M | 143 |3922 |  14k|  13k| 108k|  2 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1503m| 74100 |  6219 |100579k|1159.2 |   935M | 143 |3922 |  14k|  13k| 108k|  0 |  78k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1503m| 74200 |  6229 |100588k|1158.0 |   935M | 143 |3922 |  14k|   0 | 108k|  0 |  79k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1504m| 74300 |  6230 |100621k|1157.0 |   935M | 143 |3922 |  14k|   0 | 108k|  0 |  79k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1505m| 74400 |  6269 |100663k|1156.2 |   936M | 143 |3922 |  14k|  13k| 108k|  1 |  79k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1505m| 74500 |  6276 |100669k|1154.9 |   936M | 143 |3922 |  14k|  13k| 108k|  2 |  79k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1505m| 74600 |  6288 |100698k|1153.9 |   937M | 143 |3922 |  15k|  13k| 109k|  1 |  79k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1506m| 74700 |  6292 |100742k|1153.1 |   939M | 143 |3922 |  15k|  13k| 109k|  1 |  79k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1506m| 74800 |  6299 |100745k|1151.8 |   939M | 143 |3922 |  15k|   0 | 109k|  0 |  79k|1092 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1506m| 74900 |  6288 |100775k|1150.8 |   939M | 143 |3922 |  15k|  13k| 109k|  1 |  79k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1507m| 75000 |  6327 |100832k|1150.2 |   941M | 143 |3922 |  14k|  13k| 109k|  1 |  79k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.35%
 1516m| 75100 |  6337 |101319k|1154.4 |   941M | 143 |3922 |  14k|   0 | 109k|  0 |  79k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1517m| 75200 |  6357 |101368k|1153.6 |   943M | 143 |3922 |  14k|  13k| 110k|  2 |  79k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1517m| 75300 |  6362 |101371k|1152.4 |   943M | 143 |3922 |  14k|   0 | 110k|  0 |  79k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1517m| 75400 |  6353 |101376k|1151.1 |   943M | 143 |3922 |  14k|  13k| 110k|  1 |  79k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1518m| 75500 |  6373 |101418k|1150.3 |   943M | 143 |3922 |  14k|   0 | 110k|  0 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1518m| 75600 |  6367 |101420k|1149.0 |   943M | 143 |3922 |  14k|   0 | 110k|  0 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1519m| 75700 |  6370 |101436k|1147.9 |   943M | 143 |3922 |  14k|   0 | 110k|  0 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1529m| 75800 |  6394 |101979k|1152.7 |   944M | 143 |3922 |  14k|  13k| 111k|  2 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1534m| 75900 |  6411 |102269k|1154.7 |   944M | 143 |3922 |  14k|   0 | 111k|  0 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1536m| 76000 |  6420 |102585k|1157.0 |   944M | 143 |3922 |  14k|  13k| 111k|  2 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1539m| 76100 |  6420 |102766k|1157.7 |   944M | 143 |3922 |  14k|   0 | 111k|  0 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1540m| 76200 |  6427 |102780k|1156.6 |   945M | 143 |3922 |  14k|  13k| 111k|  1 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1540m| 76300 |  6424 |102794k|1155.4 |   945M | 143 |3922 |  14k|   0 | 111k|  0 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1540m| 76400 |  6429 |102821k|1154.4 |   945M | 143 |3922 |  14k|   0 | 112k|  0 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1541m| 76500 |  6427 |102860k|1153.6 |   945M | 143 |3922 |  14k|  13k| 112k|  0 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1542m| 76600 |  6456 |102908k|1152.8 |   947M | 143 |3922 |  14k|   0 | 112k|  0 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1542m| 76700 |  6460 |102932k|1151.8 |   947M | 143 |3922 |  14k|  13k| 112k|  1 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1542m| 76800 |  6456 |102933k|1150.5 |   947M | 143 |3922 |  14k|  13k| 112k|  1 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1543m| 76900 |  6448 |102989k|1149.8 |   947M | 143 |3922 |  14k|   0 | 113k|  0 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1546m| 77000 |  6440 |103171k|1150.6 |   948M | 143 |3922 |  14k|   0 | 113k|  0 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1547m| 77100 |  6443 |103211k|1149.8 |   948M | 143 |3922 |  14k|  13k| 113k|  2 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1547m| 77200 |  6442 |103215k|1148.5 |   949M | 143 |3922 |  14k|  13k| 113k|  1 |  80k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1548m| 77300 |  6442 |103251k|1147.6 |   949M | 143 |3922 |  14k|   0 | 113k|  0 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1548m| 77400 |  6453 |103272k|1146.6 |   949M | 143 |3922 |  14k|  13k| 113k|  1 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1548m| 77500 |  6459 |103275k|1145.4 |   949M | 143 |3922 |  14k|   0 | 113k|  0 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1548m| 77600 |  6462 |103292k|1144.3 |   949M | 143 |3922 |  14k|  13k| 114k|  2 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1548m| 77700 |  6476 |103320k|1143.3 |   949M | 143 |3922 |  14k|  13k| 114k|  2 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1549m| 77800 |  6482 |103329k|1142.1 |   949M | 143 |3922 |  14k|   0 | 114k|  0 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1549m| 77900 |  6489 |103344k|1141.0 |   949M | 143 |3922 |  14k|   0 | 114k|  0 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1550m| 78000 |  6509 |103389k|1140.3 |   949M | 143 |3922 |  14k|   0 | 114k|  0 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1551m| 78100 |  6519 |103452k|1139.7 |   949M | 143 |3922 |  14k|  13k| 115k|  2 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1551m| 78200 |  6524 |103492k|1138.9 |   949M | 143 |3922 |  14k|   0 | 115k|  0 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1552m| 78300 |  6530 |103520k|1138.0 |   949M | 143 |3922 |  14k|  13k| 115k|  1 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1553m| 78400 |  6555 |103606k|1137.7 |   949M | 143 |3922 |  14k|   0 | 115k|  0 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1554m| 78500 |  6575 |103636k|1136.7 |   949M | 143 |3922 |  14k|  13k| 116k|  1 |  81k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1555m| 78600 |  6610 |103686k|1136.0 |   950M | 143 |3922 |  14k|  13k| 116k|  1 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1555m| 78700 |  6613 |103722k|1135.2 |   951M | 143 |3922 |  14k|   0 | 116k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1555m| 78800 |  6616 |103727k|1134.0 |   951M | 143 |3922 |  14k|   0 | 116k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1555m| 78900 |  6626 |103747k|1133.0 |   951M | 143 |3922 |  14k|   0 | 116k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1556m| 79000 |  6647 |103784k|1132.1 |   951M | 143 |3922 |  14k|  13k| 116k|  1 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1556m| 79100 |  6661 |103810k|1131.2 |   951M | 143 |3922 |  14k|   0 | 117k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1556m| 79200 |  6656 |103812k|1130.0 |   951M | 143 |3922 |  14k|  13k| 117k|  1 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1557m| 79300 |  6668 |103826k|1128.9 |   951M | 143 |3922 |  14k|   0 | 117k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1557m| 79400 |  6689 |103860k|1128.0 |   951M | 143 |3922 |  14k|  13k| 117k|  2 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1557m| 79500 |  6715 |103877k|1127.0 |   951M | 143 |3922 |  14k|  13k| 117k|  1 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1558m| 79600 |  6741 |103890k|1125.9 |   951M | 143 |3922 |  14k|   0 | 117k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1558m| 79700 |  6747 |103929k|1125.1 |   951M | 143 |3922 |  14k|  13k| 118k|  1 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1559m| 79800 |  6782 |103976k|1124.4 |   951M | 143 |3922 |  14k|   0 | 118k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1560m| 79900 |  6780 |104012k|1123.6 |   953M | 143 |3922 |  14k|   0 | 118k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1560m| 80000 |  6796 |104037k|1122.6 |   953M | 143 |3922 |  14k|  13k| 119k|  2 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1560m| 80100 |  6818 |104051k|1121.6 |   953M | 143 |3922 |  14k|  13k| 119k|  2 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.39%
 1560m| 80200 |  6842 |104074k|1120.6 |   953M | 143 |3922 |  14k|   0 | 119k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 1560m| 80300 |  6830 |104080k|1119.5 |   953M | 143 |3922 |  14k|   0 | 119k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 1561m| 80400 |  6842 |104109k|1118.6 |   953M | 143 |3922 |  14k|  13k| 119k|  1 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 1561m| 80500 |  6856 |104136k|1117.7 |   953M | 143 |3922 |  14k|  13k| 120k|  1 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 1561m| 80600 |  6858 |104146k|1116.6 |   953M | 143 |3922 |  14k|  13k| 120k|  1 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 1562m| 80700 |  6892 |104180k|1115.8 |   954M | 143 |3922 |  14k|  13k| 120k|  1 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 1562m| 80800 |  6886 |104181k|1114.6 |   954M | 143 |3922 |  14k|   0 | 120k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 1562m| 80900 |  6894 |104203k|1113.6 |   954M | 143 |3922 |  14k|  13k| 120k|  1 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 1563m| 81000 |  6920 |104218k|1112.6 |   954M | 143 |3922 |  14k|   0 | 120k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 1563m| 81100 |  6924 |104219k|1111.4 |   954M | 143 |3922 |  14k|   0 | 120k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 1563m| 81200 |  6920 |104236k|1110.4 |   954M | 143 |3922 |  14k|  13k| 120k|  1 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1563m| 81300 |  6904 |104238k|1109.2 |   954M | 143 |3922 |  13k|   0 | 120k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
 1563m| 81400 |  6898 |104239k|1108.1 |   954M | 143 |3922 |  13k|   0 | 120k|  0 |  82k|1097 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.40%
d1563m| 81415 |  5650 |104250k|1108.0 |veclendi| 143 |3922 |  14k|  13k|   0 |  1 |  82k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   1.45%
 1564m| 81500 |  5631 |104296k|1107.5 |   956M | 143 |3922 |  14k|   0 | 121k|  0 |  83k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   1.81%
 1564m| 81600 |  5606 |104312k|1106.5 |   956M | 143 |3922 |  14k|   0 | 121k|  0 |  83k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.02%
 1565m| 81700 |  5600 |104350k|1105.7 |   956M | 143 |3922 |  14k|  13k| 122k|  1 |  83k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.08%
 1565m| 81800 |  5614 |104361k|1104.7 |   958M | 143 |3922 |  14k|  13k| 122k|  2 |  83k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.08%
 1565m| 81900 |  5635 |104367k|1103.5 |   958M | 143 |3922 |  14k|   0 | 122k|  0 |  83k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.09%
 1566m| 82000 |  5650 |104405k|1102.8 |   958M | 143 |3922 |  14k|  13k| 122k|  2 |  83k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.11%
 1566m| 82100 |  5622 |104414k|1101.7 |   958M | 143 |3922 |  14k|  13k| 122k|  1 |  83k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.11%
 1567m| 82200 |  5610 |104451k|1100.9 |   959M | 143 |3922 |  14k|  13k| 123k|  0 |  83k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.12%
 1567m| 82300 |  5608 |104465k|1099.9 |   959M | 143 |3922 |  14k|   0 | 123k|  0 |  83k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.14%
 1567m| 82400 |  5623 |104479k|1098.9 |   959M | 143 |3922 |  14k|  13k| 123k|  1 |  83k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.14%
 1568m| 82500 |  5596 |104503k|1098.0 |   959M | 143 |3922 |  14k|  13k| 124k|  2 |  83k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.17%
 1569m| 82600 |  5625 |104598k|1097.9 |   962M | 143 |3922 |  14k|   0 | 124k|  0 |  84k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1570m| 82700 |  5648 |104649k|1097.2 |   963M | 143 |3922 |  14k|  13k| 125k|  2 |  84k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.20%
 1570m| 82800 |  5655 |104671k|1096.3 |   963M | 143 |3922 |  14k|  13k| 126k|  2 |  84k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.23%
 1570m| 82900 |  5636 |104692k|1095.4 |   963M | 143 |3922 |  14k|  13k| 126k|  2 |  84k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.30%
 1571m| 83000 |  5653 |104732k|1094.7 |   964M | 143 |3922 |  14k|  13k| 127k|  2 |  84k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.33%
 1572m| 83100 |  5649 |104779k|1094.0 |   964M | 143 |3922 |  14k|  13k| 127k|  2 |  84k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.33%
 1573m| 83200 |  5626 |104822k|1093.3 |   964M | 143 |3922 |  14k|  13k| 127k|  2 |  84k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.43%
 1573m| 83300 |  5597 |104880k|1092.8 |   964M | 143 |3922 |  14k|   0 | 128k|  0 |  84k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.68%
 1574m| 83400 |  5480 |104925k|1092.1 |   964M | 143 |3922 |  14k|   0 | 128k|  0 |  84k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   3.32%
 1575m| 83500 |  5329 |104989k|1091.6 |   965M | 143 |3922 |  14k|   0 | 129k|  0 |  84k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   4.91%
 1576m| 83600 |  5353 |105028k|1090.9 |   968M | 143 |3922 |  14k|  13k| 130k|  2 |  85k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   4.96%
 1576m| 83700 |  5366 |105068k|1090.2 |   971M | 143 |3922 |  14k|   0 | 130k|  0 |  85k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   4.98%
 1577m| 83800 |  5371 |105087k|1089.3 |   972M | 143 |3922 |  14k|   0 | 130k|  0 |  85k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   4.98%
 1580m| 83900 |  5372 |105317k|1090.5 |   973M | 143 |3922 |  14k|   0 | 131k|  0 |  85k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.00%
 1581m| 84000 |  5364 |105331k|1089.5 |   973M | 143 |3922 |  14k|  13k| 131k|  2 |  85k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.08%
 1581m| 84100 |  5367 |105363k|1088.7 |   973M | 143 |3922 |  14k|   0 | 131k|  0 |  85k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1582m| 84200 |  5379 |105404k|1088.0 |   975M | 143 |3922 |  14k|  13k| 132k|  1 |  85k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.16%
 1582m| 84300 |  5380 |105428k|1087.2 |   976M | 143 |3922 |  14k|   0 | 132k|  0 |  86k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.19%
 1583m| 84400 |  5371 |105451k|1086.3 |   977M | 143 |3922 |  14k|  13k| 133k|  1 |  86k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.19%
 1583m| 84500 |  5378 |105486k|1085.5 |   977M | 143 |3922 |  14k|  13k| 133k|  0 |  86k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.19%
 1584m| 84600 |  5375 |105525k|1084.8 |   979M | 143 |3922 |  14k|   0 | 133k|  0 |  86k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.19%
 1584m| 84700 |  5380 |105554k|1084.0 |   979M | 143 |3922 |  14k|  13k| 134k|  1 |  86k|1097 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.19%
 1585m| 84800 |  5368 |105612k|1083.5 |   979M | 143 |3922 |  14k|  13k| 135k|  2 |  86k|1103 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.21%
 1597m| 84900 |  5367 |106284k|1089.2 |   980M | 143 |3922 |  14k|   0 | 135k|  0 |  86k|1108 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.21%
 1598m| 85000 |  5396 |106352k|1088.8 |   980M | 143 |3922 |  14k|  13k| 136k|  2 |  86k|1108 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.24%
 1599m| 85100 |  5320 |106437k|1088.6 |   982M | 143 |3922 |  14k|  13k| 137k|  1 |  86k|1108 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.54%
 1600m| 85200 |  5303 |106511k|1088.2 |   983M | 143 |3922 |  14k|  13k| 138k|  2 |  87k|1108 | 1.003520e+05 | 1.034240e+05 |   3.06%|   6.00%
 1605m| 85300 |  5241 |106861k|1090.7 |   985M | 143 |3922 |  14k|  13k| 139k|  2 |  87k|1108 | 1.003520e+05 | 1.034240e+05 |   3.06%|   6.53%
 1606m| 85400 |  5241 |106903k|1090.0 |   986M | 143 |3922 |  14k|  13k| 140k|  0 |  87k|1108 | 1.003520e+05 | 1.034240e+05 |   3.06%|   6.53%
 1607m| 85500 |  5229 |106954k|1089.4 |   987M | 143 |3922 |  14k|  13k| 140k|  2 |  87k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|   6.53%
 1607m| 85600 |  5241 |106991k|1088.7 |   987M | 143 |3922 |  14k|   0 | 141k|  0 |  87k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|   6.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1608m| 85700 |  5206 |107050k|1088.2 |   987M | 143 |3922 |  14k|  13k| 142k|  2 |  87k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|   6.86%
 1609m| 85800 |  5152 |107114k|1087.7 |   987M | 143 |3922 |  14k|  13k| 143k|  2 |  87k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|   7.33%
 1610m| 85900 |  5144 |107193k|1087.4 |   988M | 143 |3922 |  14k|  13k| 144k|  2 |  87k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|   7.65%
 1611m| 86000 |  5108 |107250k|1086.9 |   988M | 143 |3922 |  14k|   0 | 145k|  0 |  88k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|   7.87%
 1612m| 86100 |  4939 |107325k|1086.5 |   988M | 143 |3922 |  14k|  13k| 145k|  0 |  88k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|   9.55%
 1613m| 86200 |  4860 |107403k|1086.2 |   988M | 143 |3922 |  14k|   0 | 146k|  0 |  88k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  10.47%
 1614m| 86300 |  4770 |107522k|1086.3 |   988M | 143 |3922 |  14k|  13k| 147k|  2 |  88k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  11.54%
 1616m| 86400 |  4721 |107628k|1086.3 |   988M | 143 |3922 |  14k|  13k| 148k|  2 |  88k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  12.26%
 1617m| 86500 |  4627 |107712k|1086.1 |   990M | 143 |3922 |  14k|  13k| 149k|  2 |  88k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  13.59%
 1618m| 86600 |  4599 |107739k|1085.2 |   990M | 143 |3922 |  14k|   0 | 149k|  0 |  88k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  13.88%
 1619m| 86700 |  4425 |107827k|1085.0 |   990M | 143 |3922 |  14k|   0 | 150k|  0 |  89k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  15.89%
 1620m| 86800 |  4425 |107911k|1084.8 |   990M | 143 |3922 |  14k|  13k| 152k|  2 |  89k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  15.97%
 1621m| 86900 |  4408 |108011k|1084.7 |   991M | 143 |3922 |  14k|  13k| 153k|  2 |  89k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  16.13%
 1622m| 87000 |  4404 |108102k|1084.5 |   991M | 143 |3922 |  14k|   0 | 153k|  0 |  89k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  16.14%
 1624m| 87100 |  4414 |108216k|1084.6 |   992M | 143 |3922 |  14k|   0 | 154k|  0 |  89k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  16.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1625m| 87200 |  4349 |108288k|1084.2 |   992M | 143 |3922 |  14k|  13k| 154k|  2 |  89k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  16.80%
 1626m| 87300 |  4206 |108378k|1084.0 |   992M | 143 |3922 |  14k|  13k| 155k|  2 |  89k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  18.18%
 1627m| 87400 |  4199 |108422k|1083.4 |   992M | 143 |3922 |  14k|   0 | 156k|  0 |  89k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  18.32%
 1628m| 87500 |  4216 |108520k|1083.3 |   992M | 143 |3922 |  14k|  13k| 156k|  1 |  90k|1113 | 1.003520e+05 | 1.034240e+05 |   3.06%|  18.32%
 1629m| 87600 |  4203 |108581k|1082.8 |   994M | 143 |3922 |  14k|   0 | 157k|  0 |  90k|1118 | 1.003520e+05 | 1.034240e+05 |   3.06%|  18.32%
 1630m| 87700 |  4227 |108622k|1082.1 |   994M | 143 |3922 |  14k|   0 | 157k|  0 |  90k|1118 | 1.003520e+05 | 1.034240e+05 |   3.06%|  18.32%
 1631m| 87800 |  4197 |108704k|1081.9 |   994M | 143 |3922 |  14k|   0 | 158k|  0 |  90k|1118 | 1.003520e+05 | 1.034240e+05 |   3.06%|  18.32%
 1631m| 87900 |  4172 |108734k|1081.1 |   994M | 143 |3922 |  14k|   0 | 158k|  0 |  90k|1118 | 1.003520e+05 | 1.034240e+05 |   3.06%|  18.58%
 1632m| 88000 |  4182 |108792k|1080.6 |   994M | 143 |3922 |  14k|   0 | 159k|  0 |  90k|1124 | 1.003520e+05 | 1.034240e+05 |   3.06%|  18.58%
 1640m| 88100 |  4171 |109308k|1084.7 |   994M | 143 |3922 |  14k|  13k| 160k|  2 |  90k|1129 | 1.003520e+05 | 1.034240e+05 |   3.06%|  18.69%
 1642m| 88200 |  4142 |109399k|1084.5 |   994M | 143 |3922 |  14k|  13k| 160k|  1 |  90k|1129 | 1.003520e+05 | 1.034240e+05 |   3.06%|  19.01%
 1642m| 88300 |  4117 |109463k|1084.0 |   994M | 143 |3922 |  14k|  13k| 161k|  1 |  90k|1129 | 1.003520e+05 | 1.034240e+05 |   3.06%|  19.27%
 1645m| 88400 |  3985 |109629k|1084.6 |   996M | 143 |3922 |  14k|   0 | 162k|  0 |  91k|1134 | 1.003520e+05 | 1.034240e+05 |   3.06%|  20.60%
 1646m| 88500 |  3863 |109696k|1084.2 |   996M | 143 |3922 |  14k|  13k| 163k|  2 |  91k|1134 | 1.003520e+05 | 1.034240e+05 |   3.06%|  22.02%
 1647m| 88600 |  3785 |109783k|1084.0 |   996M | 143 |3922 |  14k|   0 | 163k|  0 |  91k|1134 | 1.003520e+05 | 1.034240e+05 |   3.06%|  22.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1653m| 88700 |  3560 |110120k|1086.2 |   996M | 143 |3922 |  14k|   0 | 164k|  0 |  91k|1134 | 1.003520e+05 | 1.034240e+05 |   3.06%|  25.07%
 1654m| 88800 |  3502 |110232k|1086.3 |   997M | 143 |3922 |  14k|  13k| 165k|  3 |  91k|1134 | 1.003520e+05 | 1.034240e+05 |   3.06%|  25.62%
 1654m| 88900 |  3435 |110261k|1085.5 |   997M | 143 |3922 |  14k|   0 | 165k|  0 |  91k|1134 | 1.003520e+05 | 1.034240e+05 |   3.06%|  26.38%
 1655m| 89000 |  3244 |110332k|1085.1 |   997M | 143 |3922 |  14k|  13k| 166k|  2 |  91k|1134 | 1.003520e+05 | 1.034240e+05 |   3.06%|  28.15%
 1656m| 89100 |  3192 |110371k|1084.5 |   997M | 143 |3922 |  14k|  13k| 167k|  1 |  91k|1134 | 1.003520e+05 | 1.034240e+05 |   3.06%|  28.88%
 1657m| 89200 |  3188 |110423k|1083.9 |   997M | 143 |3922 |  14k|  13k| 168k|  2 |  92k|1134 | 1.003520e+05 | 1.034240e+05 |   3.06%|  28.95%
 1661m| 89300 |  3148 |110701k|1085.6 |   998M | 143 |3922 |  14k|   0 | 169k|  0 |  92k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  29.35%
 1662m| 89400 |  3119 |110734k|1084.8 |   998M | 143 |3922 |  14k|   0 | 169k|  0 |  92k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  29.65%
 1663m| 89500 |  3107 |110772k|1084.1 |   998M | 143 |3922 |  14k|  13k| 170k|  2 |  92k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  29.70%
 1665m| 89600 |  3003 |110942k|1084.7 |  1001M | 143 |3922 |  14k|   0 | 171k|  0 |  92k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  30.76%
 1670m| 89700 |  2941 |111205k|1086.2 |  1002M | 143 |3922 |  14k|   0 | 172k|  0 |  92k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.35%
 1670m| 89800 |  2968 |111252k|1085.6 |  1002M | 143 |3922 |  14k|   0 | 172k|  0 |  92k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.48%
 1672m| 89900 |  2953 |111352k|1085.6 |  1002M | 143 |3922 |  14k|  13k| 173k|  2 |  92k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.50%
 1673m| 90000 |  2971 |111421k|1085.2 |  1002M | 143 |3922 |  14k|  13k| 174k|  2 |  92k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.50%
 1676m| 90100 |  3000 |111524k|1085.1 |  1002M | 143 |3922 |  14k|  13k| 175k|  2 |  92k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1676m| 90200 |  3000 |111563k|1084.4 |  1003M | 143 |3922 |  14k|   0 | 175k|  0 |  92k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.53%
 1677m| 90300 |  2996 |111635k|1084.1 |  1003M | 143 |3922 |  14k|   0 | 176k|  0 |  92k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.55%
 1678m| 90400 |  2988 |111732k|1084.0 |  1003M | 143 |3922 |  14k|  13k| 177k|  2 |  93k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.63%
 1679m| 90500 |  2931 |111820k|1083.8 |  1003M | 143 |3922 |  14k|  13k| 177k|  0 |  93k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.74%
 1680m| 90600 |  2947 |111843k|1083.0 |  1003M | 143 |3922 |  14k|  13k| 178k|  1 |  93k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.74%
 1681m| 90700 |  2958 |111899k|1082.4 |  1003M | 143 |3922 |  14k|  13k| 178k|  1 |  93k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.80%
 1682m| 90800 |  2992 |111941k|1081.8 |  1005M | 143 |3922 |  14k|  13k| 179k|  2 |  93k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.80%
 1682m| 90900 |  3009 |111959k|1080.9 |  1005M | 143 |3922 |  14k|  13k| 179k|  1 |  93k|1147 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.80%
 1690m| 91000 |  2967 |112418k|1084.3 |  1006M | 143 |3922 |  14k|   0 | 180k|  0 |  93k|1208 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.82%
 1691m| 91100 |  2970 |112495k|1084.0 |  1007M | 143 |3922 |  14k|  13k| 180k|  1 |  93k|1208 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.82%
 1692m| 91200 |  2967 |112562k|1083.6 |  1007M | 143 |3922 |  14k|   0 | 181k|  0 |  93k|1208 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.83%
 1692m| 91300 |  2958 |112606k|1083.0 |  1007M | 143 |3922 |  14k|   0 | 181k|  0 |  93k|1208 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.87%
 1693m| 91400 |  2948 |112671k|1082.6 |  1007M | 143 |3922 |  14k|  13k| 182k|  1 |  93k|1208 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.92%
 1694m| 91500 |  2974 |112757k|1082.4 |  1007M | 143 |3922 |  14k|   0 | 183k|  0 |  93k|1208 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.97%
 1695m| 91600 |  2990 |112809k|1081.8 |  1007M | 143 |3922 |  14k|   0 | 184k|  0 |  94k|1208 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1696m| 91700 |  3020 |112923k|1081.9 |  1007M | 143 |3922 |  14k|  13k| 184k|  2 |  94k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.97%
 1697m| 91800 |  3018 |112970k|1081.3 |  1007M | 143 |3922 |  14k|  13k| 185k|  1 |  94k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.97%
 1698m| 91900 |  3013 |113034k|1080.9 |  1008M | 143 |3922 |  14k|  13k| 186k|  1 |  94k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.98%
 1699m| 92000 |  3005 |113089k|1080.4 |  1008M | 143 |3922 |  14k|  13k| 186k|  1 |  94k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.98%
 1700m| 92100 |  3002 |113176k|1080.2 |  1008M | 143 |3922 |  14k|  13k| 188k|  2 |  94k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.99%
 1701m| 92200 |  2999 |113271k|1080.0 |  1008M | 143 |3922 |  14k|  13k| 189k|  2 |  94k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.99%
 1703m| 92300 |  2992 |113387k|1080.1 |  1008M | 143 |3922 |  14k|  13k| 189k|  2 |  94k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.99%
 1704m| 92400 |  3004 |113478k|1080.0 |  1008M | 143 |3922 |  14k|  13k| 190k|  0 |  94k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.99%
 1705m| 92500 |  3007 |113588k|1080.0 |  1008M | 143 |3922 |  14k|   0 | 191k|  0 |  95k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  32.00%
 1706m| 92600 |  2968 |113687k|1079.9 |  1008M | 143 |3922 |  14k|   0 | 192k|  0 |  95k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  32.00%
 1707m| 92700 |  2924 |113757k|1079.5 |  1008M | 143 |3922 |  14k|  13k| 192k|  1 |  95k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  32.07%
 1709m| 92800 |  2878 |113856k|1079.4 |  1008M | 143 |3922 |  14k|  13k| 193k|  1 |  95k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  32.56%
 1710m| 92900 |  2859 |113928k|1079.1 |  1008M | 143 |3922 |  14k|  13k| 194k|  1 |  95k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  32.89%
 1710m| 93000 |  2874 |113970k|1078.5 |  1008M | 143 |3922 |  14k|  13k| 195k|  2 |  95k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  32.96%
 1711m| 93100 |  2883 |114024k|1078.0 |  1008M | 143 |3922 |  14k|  13k| 195k|  2 |  95k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  32.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1713m| 93200 |  2847 |114134k|1078.0 |  1008M | 143 |3922 |  14k|  13k| 196k|  2 |  95k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.01%
 1714m| 93300 |  2873 |114219k|1077.8 |  1008M | 143 |3922 |  14k|   0 | 196k|  0 |  95k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.01%
 1714m| 93400 |  2857 |114272k|1077.2 |  1008M | 143 |3922 |  14k|  13k| 197k|  0 |  95k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.04%
 1715m| 93500 |  2872 |114305k|1076.5 |  1008M | 143 |3922 |  14k|  13k| 197k|  1 |  96k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.07%
 1716m| 93600 |  2862 |114333k|1075.8 |  1008M | 143 |3922 |  14k|   0 | 198k|  0 |  96k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.11%
 1718m| 93700 |  2849 |114469k|1076.1 |  1008M | 143 |3922 |  14k|  13k| 199k|  2 |  96k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.16%
 1719m| 93800 |  2846 |114584k|1076.1 |  1008M | 143 |3922 |  14k|  13k| 199k|  2 |  96k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.16%
 1727m| 93900 |  2861 |115057k|1079.6 |  1008M | 143 |3922 |  14k|   0 | 200k|  0 |  96k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.16%
 1728m| 94000 |  2862 |115102k|1079.0 |  1008M | 143 |3922 |  14k|  13k| 201k|  2 |  96k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.16%
 1729m| 94100 |  2830 |115235k|1079.2 |  1008M | 143 |3922 |  14k|  13k| 202k|  2 |  96k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.17%
 1730m| 94200 |  2829 |115308k|1078.9 |  1008M | 143 |3922 |  14k|   0 | 202k|  0 |  96k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.25%
 1732m| 94300 |  2819 |115429k|1079.0 |  1008M | 143 |3922 |  14k|   0 | 204k|  0 |  96k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.34%
 1741m| 94400 |  2817 |115804k|1081.5 |  1008M | 143 |3922 |  14k|  13k| 205k|  2 |  96k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.52%
 1742m| 94500 |  2876 |115831k|1080.7 |  1008M | 143 |3922 |  14k|   0 | 205k|  0 |  96k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.52%
 1742m| 94600 |  2886 |115852k|1079.9 |  1008M | 143 |3922 |  14k|  13k| 205k|  1 |  97k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1757m| 94700 |  2945 |116967k|1089.3 |  1009M | 143 |3922 |  14k|  13k| 206k|  1 |  97k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.54%
 1778m| 94800 |  2962 |118243k|1100.2 |  1010M | 143 |3922 |  14k|  13k| 207k|  1 |  97k|1213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.59%
 1782m| 94900 |  2945 |118531k|1101.9 |  1010M | 143 |3922 |  14k|   0 | 208k|  0 |  97k|1248 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.60%
 1783m| 95000 |  2870 |118565k|1101.1 |  1010M | 143 |3922 |  14k|  13k| 208k|  2 |  97k|1248 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.67%
 1784m| 95100 |  2867 |118594k|1100.4 |  1010M | 143 |3922 |  14k|  13k| 209k|  1 |  97k|1248 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.75%
 1828m| 95200 |  2841 |121229k|1123.8 |  1010M | 143 |3922 |  14k|  13k| 211k|  2 |  97k|1248 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.75%
 1829m| 95300 |  2913 |121257k|1123.1 |  1012M | 143 |3922 |  15k|   0 | 212k|  0 |  97k|1248 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.75%
 1829m| 95400 |  2932 |121277k|1122.2 |  1012M | 143 |3922 |  15k|  13k| 212k|  2 |  97k|1248 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.78%
 1830m| 95500 |  2920 |121305k|1121.4 |  1012M | 143 |3922 |  15k|  13k| 213k|  2 |  97k|1248 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.82%
 1830m| 95600 |  2910 |121354k|1120.8 |  1012M | 143 |3922 |  15k|   0 | 214k|  0 |  97k|1248 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.82%
 1854m| 95700 |  2913 |122974k|1134.8 |  1012M | 143 |3922 |  15k|   0 | 215k|  0 |  97k|1248 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.82%
 1863m| 95800 |  2900 |123470k|1138.3 |  1012M | 143 |3922 |  15k|  13k| 216k|  2 |  98k|1248 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.82%
 1863m| 95900 |  2855 |123486k|1137.4 |  1012M | 143 |3922 |  15k|   0 | 217k|  0 |  98k|1248 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.87%
 1864m| 96000 |  2847 |123577k|1137.2 |  1013M | 143 |3922 |  15k|   0 | 218k|  0 |  98k|1266 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.95%
 1865m| 96100 |  2846 |123625k|1136.6 |  1013M | 143 |3922 |  15k|  13k| 219k|  2 |  98k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1866m| 96200 |  2836 |123716k|1136.4 |  1013M | 143 |3922 |  15k|   0 | 219k|  0 |  98k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  33.99%
 1866m| 96300 |  2867 |123732k|1135.5 |  1013M | 143 |3922 |  15k|  13k| 220k|  2 |  98k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  34.12%
 1866m| 96400 |  2881 |123754k|1134.6 |  1013M | 143 |3922 |  15k|  13k| 220k|  2 |  98k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  34.32%
 1866m| 96500 |  2886 |123756k|1133.6 |  1013M | 143 |3922 |  15k|  13k| 220k|  1 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  34.32%
 1867m| 96600 |  2881 |123768k|1132.7 |  1013M | 143 |3922 |  15k|  13k| 220k|  1 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  34.37%
 1867m| 96700 |  2886 |123771k|1131.7 |  1013M | 143 |3922 |  15k|   0 | 220k|  0 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  34.37%
 1867m| 96800 |  2885 |123803k|1130.9 |  1013M | 143 |3922 |  15k|  13k| 220k|  1 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  34.47%
 1868m| 96900 |  2887 |123814k|1130.0 |  1013M | 143 |3922 |  15k|  13k| 221k|  1 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.33%
 1868m| 97000 |  2885 |123814k|1129.0 |  1013M | 143 |3922 |  15k|  13k| 221k|  1 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.37%
 1868m| 97100 |  2886 |123815k|1127.9 |  1013M | 143 |3922 |  15k|  13k| 221k|  1 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.37%
 1868m| 97200 |  2878 |123825k|1127.0 |  1013M | 143 |3922 |  15k|   0 | 221k|  0 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.41%
 1868m| 97300 |  2874 |123828k|1126.0 |  1013M | 143 |3922 |  15k|  13k| 221k|  1 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.45%
 1868m| 97400 |  2871 |123839k|1125.1 |  1013M | 143 |3922 |  15k|   0 | 221k|  0 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.48%
 1868m| 97500 |  2867 |123839k|1124.1 |  1013M | 143 |3922 |  15k|   0 | 221k|  0 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.48%
 1868m| 97600 |  2858 |123859k|1123.2 |  1013M | 143 |3922 |  15k|  13k| 221k|  1 |  99k|1271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1869m| 97700 |  2866 |123931k|1122.9 |  1013M | 143 |3922 |  15k|   0 | 222k|  0 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.58%
 1869m| 97800 |  2870 |123950k|1122.0 |  1013M | 143 |3922 |  15k|   0 | 222k|  0 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.58%
 1870m| 97900 |  2859 |123964k|1121.1 |  1013M | 143 |3922 |  15k|   0 | 222k|  0 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.66%
 1870m| 98000 |  2863 |123965k|1120.1 |  1013M | 143 |3922 |  15k|  13k| 222k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.66%
 1870m| 98100 |  2862 |124002k|1119.4 |  1013M | 143 |3922 |  14k|  13k| 222k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.72%
 1871m| 98200 |  2871 |124037k|1118.7 |  1013M | 143 |3922 |  14k|  13k| 223k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.75%
 1871m| 98300 |  2870 |124053k|1117.9 |  1013M | 143 |3922 |  14k|  13k| 223k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.80%
 1871m| 98400 |  2868 |124054k|1116.9 |  1013M | 143 |3922 |  14k|  13k| 223k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.80%
 1871m| 98500 |  2863 |124057k|1115.9 |  1013M | 143 |3922 |  14k|  13k| 223k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.80%
 1871m| 98600 |  2856 |124083k|1115.1 |  1013M | 143 |3922 |  14k|   0 | 223k|  0 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.80%
 1872m| 98700 |  2853 |124100k|1114.3 |  1013M | 143 |3922 |  14k|   0 | 223k|  0 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.80%
 1872m| 98800 |  2889 |124105k|1113.3 |  1013M | 143 |3922 |  14k|   0 | 223k|  0 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.80%
 1872m| 98900 |  2879 |124154k|1112.8 |  1013M | 143 |3922 |  14k|  13k| 224k|  2 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.81%
 1872m| 99000 |  2885 |124156k|1111.8 |  1013M | 143 |3922 |  14k|  13k| 224k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1873m| 99100 |  2881 |124189k|1111.1 |  1013M | 143 |3922 |  14k|   0 | 224k|  0 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1873m| 99200 |  2888 |124240k|1110.5 |  1013M | 143 |3922 |  14k|   0 | 225k|  0 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1874m| 99300 |  2897 |124262k|1109.7 |  1013M | 143 |3922 |  14k|  13k| 225k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1874m| 99400 |  2892 |124275k|1108.9 |  1013M | 143 |3922 |  14k|  13k| 226k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1874m| 99500 |  2892 |124293k|1108.0 |  1013M | 143 |3922 |  14k|  13k| 226k|  2 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1875m| 99600 |  2915 |124332k|1107.4 |  1013M | 143 |3922 |  14k|  13k| 226k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1876m| 99700 |  2934 |124381k|1106.9 |  1013M | 143 |3922 |  15k|  13k| 227k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1876m| 99800 |  2953 |124390k|1106.0 |  1014M | 143 |3922 |  15k|  13k| 227k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1876m| 99900 |  2963 |124405k|1105.1 |  1014M | 143 |3922 |  15k|   0 | 227k|  0 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1876m|100000 |  2983 |124423k|1104.3 |  1014M | 143 |3922 |  15k|   0 | 227k|  0 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1876m|100100 |  3007 |124439k|1103.4 |  1014M | 143 |3922 |  15k|  13k| 227k|  1 |  99k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1876m|100200 |  3008 |124459k|1102.6 |  1014M | 143 |3922 |  15k|  13k| 228k|  1 | 100k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.83%
 1877m|100300 |  3040 |124468k|1101.7 |  1014M | 143 |3922 |  15k|  13k| 228k|  1 | 100k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.85%
 1877m|100400 |  3044 |124495k|1101.0 |  1014M | 143 |3922 |  15k|  13k| 228k|  1 | 100k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.95%
 1878m|100500 |  3072 |124566k|1100.7 |  1014M | 143 |3922 |  15k|   0 | 228k|  0 | 100k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.05%
 1879m|100600 |  3080 |124613k|1100.1 |  1014M | 143 |3922 |  15k|  13k| 229k|  1 | 100k|1299 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1879m|100700 |  3092 |124643k|1099.4 |  1014M | 143 |3922 |  15k|  13k| 229k|  2 | 100k|1304 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.11%
 1880m|100800 |  3114 |124683k|1098.8 |  1014M | 143 |3922 |  15k|  13k| 229k|  2 | 100k|1313 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.12%
 1880m|100900 |  3120 |124714k|1098.1 |  1014M | 143 |3922 |  15k|   0 | 230k|  0 | 100k|1313 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.16%
 1880m|101000 |  3102 |124735k|1097.3 |  1014M | 143 |3922 |  15k|   0 | 230k|  0 | 100k|1313 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.22%
 1880m|101100 |  3129 |124750k|1096.5 |  1014M | 143 |3922 |  15k|  13k| 230k|  1 | 100k|1313 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.26%
 1881m|101200 |  3191 |124770k|1095.7 |  1015M | 143 |3922 |  15k|  13k| 230k|  2 | 100k|1313 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.26%
 1881m|101300 |  3198 |124785k|1094.8 |  1015M | 143 |3922 |  15k|   0 | 230k|  0 | 100k|1313 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.35%
 1881m|101400 |  3220 |124787k|1093.9 |  1015M | 143 |3922 |  15k|   0 | 230k|  0 | 100k|1313 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.35%
 1881m|101500 |  3232 |124820k|1093.2 |  1015M | 143 |3922 |  15k|   0 | 231k|  0 | 100k|1313 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.46%
 1881m|101600 |  3222 |124836k|1092.4 |  1015M | 143 |3922 |  15k|  13k| 231k|  2 | 100k|1313 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.52%
 1882m|101700 |  3253 |124855k|1091.6 |  1015M | 143 |3922 |  15k|  13k| 231k|  1 | 100k|1313 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.54%
 1886m|101800 |  3292 |125117k|1093.0 |  1015M | 143 |3922 |  15k|  13k| 231k|  2 | 100k|1313 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.60%
L1886m|101873 |  2348 |125129k|1092.4 |    rins| 143 |3922 |  15k|  13k| 231k|  1 | 100k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  36.71%
 1886m|101900 |  2299 |125148k|1092.3 |  1015M | 143 |3922 |  14k|   0 | 232k|  0 | 100k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  37.05%
 1887m|102000 |  2290 |125237k|1092.1 |  1016M | 143 |3922 |  14k|  13k| 232k|  1 | 100k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  37.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1888m|102100 |  2281 |125286k|1091.6 |  1017M | 143 |3922 |  14k|   0 | 233k|  0 | 100k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  37.93%
 1888m|102200 |  2287 |125322k|1090.9 |  1017M | 143 |3922 |  14k|  13k| 234k|  1 | 100k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  37.94%
 1889m|102300 |  2224 |125360k|1090.3 |  1017M | 143 |3922 |  14k|   0 | 234k|  0 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.15%
 1889m|102400 |  2250 |125389k|1089.6 |  1017M | 143 |3922 |  14k|   0 | 234k|  0 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.30%
 1890m|102500 |  2261 |125392k|1088.7 |  1020M | 143 |3922 |  14k|   0 | 234k|  0 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.30%
 1890m|102600 |  2262 |125433k|1088.1 |  1022M | 143 |3922 |  14k|  13k| 235k|  2 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.44%
 1905m|102700 |  2298 |126806k|1099.1 |  1029M | 143 |3922 |  14k|  13k| 236k|  1 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.46%
 1915m|102800 |  2327 |127729k|1106.1 |  1042M | 143 |3922 |  14k|  13k| 236k|  1 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.53%
 1917m|102900 |  2306 |127894k|1106.6 |  1050M | 143 |3922 |  14k|   0 | 237k|  0 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.55%
 1918m|103000 |  2323 |127943k|1106.1 |  1057M | 143 |3922 |  14k|   0 | 238k|  0 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.58%
 1918m|103100 |  2332 |127956k|1105.2 |  1063M | 143 |3922 |  14k|   0 | 238k|  0 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.61%
 1919m|103200 |  2336 |127997k|1104.6 |  1067M | 143 |3922 |  14k|  13k| 239k|  1 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.74%
 1920m|103300 |  2371 |128015k|1103.8 |  1078M | 143 |3922 |  14k|  13k| 240k|  1 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.80%
 1920m|103400 |  2388 |128025k|1103.0 |  1080M | 143 |3922 |  14k|  13k| 240k|  1 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.80%
 1920m|103500 |  2414 |128042k|1102.2 |  1087M | 143 |3922 |  14k|  13k| 241k|  1 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1920m|103600 |  2432 |128049k|1101.3 |  1088M | 143 |3922 |  14k|  13k| 242k|  1 | 101k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.82%
 1921m|103700 |  2434 |128083k|1100.6 |  1090M | 143 |3922 |  14k|  13k| 242k|  2 | 102k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.85%
 1921m|103800 |  2451 |128090k|1099.7 |  1092M | 143 |3922 |  14k|   0 | 242k|  0 | 102k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.86%
 1921m|103900 |  2459 |128095k|1098.8 |  1092M | 143 |3922 |  14k|  13k| 243k|  1 | 102k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.92%
 1921m|104000 |  2462 |128107k|1098.0 |  1092M | 143 |3922 |  14k|   0 | 243k|  0 | 102k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.92%
 1921m|104100 |  2467 |128116k|1097.1 |  1092M | 143 |3922 |  14k|  13k| 243k|  1 | 102k|1313 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.92%
 1922m|104200 |  2471 |128165k|1096.6 |  1092M | 143 |3922 |  14k|   0 | 243k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.98%
 1922m|104300 |  2479 |128166k|1095.7 |  1092M | 143 |3922 |  14k|   0 | 243k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.98%
 1922m|104400 |  2497 |128197k|1095.0 |  1092M | 143 |3922 |  14k|  13k| 244k|  2 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.98%
 1923m|104500 |  2487 |128218k|1094.2 |  1092M | 143 |3922 |  14k|  13k| 244k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  38.99%
 1923m|104600 |  2478 |128238k|1093.5 |  1092M | 143 |3922 |  14k|  13k| 244k|  2 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.08%
 1923m|104700 |  2473 |128241k|1092.6 |  1092M | 143 |3922 |  14k|   0 | 244k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.16%
 1923m|104800 |  2480 |128249k|1091.7 |  1092M | 143 |3922 |  14k|  13k| 244k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.18%
 1923m|104900 |  2488 |128260k|1090.9 |  1092M | 143 |3922 |  14k|  13k| 244k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.21%
 1924m|105000 |  2513 |128301k|1090.3 |  1095M | 143 |3922 |  14k|  13k| 245k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1925m|105100 |  2537 |128353k|1089.8 |  1096M | 143 |3922 |  14k|   0 | 245k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.24%
 1944m|105200 |  2571 |129269k|1096.7 |  1096M | 143 |3922 |  14k|  13k| 246k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.24%
 1948m|105300 |  2589 |129348k|1096.4 |  1096M | 143 |3922 |  14k|   0 | 246k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.25%
 1948m|105400 |  2593 |129357k|1095.5 |  1096M | 143 |3922 |  14k|  13k| 246k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.25%
 1948m|105500 |  2588 |129358k|1094.6 |  1096M | 143 |3922 |  14k|  13k| 246k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.25%
 1948m|105600 |  2595 |129371k|1093.8 |  1096M | 143 |3922 |  14k|  13k| 246k|  2 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.25%
 1948m|105700 |  2604 |129387k|1093.0 |  1096M | 143 |3922 |  14k|   0 | 246k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.25%
 1949m|105800 |  2615 |129420k|1092.4 |  1096M | 143 |3922 |  14k|  13k| 247k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.26%
 1949m|105900 |  2620 |129428k|1091.5 |  1096M | 143 |3922 |  14k|  13k| 247k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.26%
 1949m|106000 |  2621 |129430k|1090.6 |  1096M | 143 |3922 |  14k|   0 | 247k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.26%
 1949m|106100 |  2632 |129452k|1089.9 |  1096M | 143 |3922 |  14k|  13k| 247k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.28%
 1950m|106200 |  2625 |129473k|1089.1 |  1096M | 143 |3922 |  14k|   0 | 247k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.28%
 1950m|106300 |  2629 |129508k|1088.5 |  1096M | 143 |3922 |  14k|   0 | 247k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.30%
 1951m|106400 |  2648 |129553k|1088.0 |  1096M | 143 |3922 |  14k|   0 | 247k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.30%
 1952m|106500 |  2662 |129632k|1087.7 |  1096M | 143 |3922 |  14k|   0 | 248k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1953m|106600 |  2666 |129643k|1086.9 |  1096M | 143 |3922 |  14k|   0 | 248k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.30%
 1953m|106700 |  2668 |129655k|1086.1 |  1096M | 143 |3922 |  14k|   0 | 248k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.30%
 1953m|106800 |  2679 |129674k|1085.4 |  1096M | 143 |3922 |  14k|  13k| 248k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.31%
 1953m|106900 |  2685 |129691k|1084.6 |  1096M | 143 |3922 |  14k|   0 | 248k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1953m|107000 |  2687 |129697k|1083.7 |  1096M | 143 |3922 |  14k|  13k| 248k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1953m|107100 |  2684 |129698k|1082.8 |  1096M | 143 |3922 |  14k|   0 | 248k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1954m|107200 |  2689 |129723k|1082.1 |  1096M | 143 |3922 |  14k|   0 | 249k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1954m|107300 |  2679 |129725k|1081.2 |  1096M | 143 |3922 |  14k|   0 | 249k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1954m|107400 |  2660 |129741k|1080.5 |  1096M | 143 |3922 |  14k|   0 | 249k|  0 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1954m|107500 |  2655 |129767k|1079.8 |  1096M | 143 |3922 |  14k|  13k| 249k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1955m|107600 |  2652 |129779k|1079.0 |  1096M | 143 |3922 |  14k|  13k| 249k|  1 | 102k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1955m|107700 |  2648 |129793k|1078.2 |  1096M | 143 |3922 |  14k|  13k| 249k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1955m|107800 |  2647 |129809k|1077.5 |  1096M | 143 |3922 |  14k|  13k| 249k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1955m|107900 |  2640 |129817k|1076.6 |  1096M | 143 |3922 |  14k|  13k| 249k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1955m|108000 |  2638 |129822k|1075.8 |  1096M | 143 |3922 |  14k|   0 | 249k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1955m|108100 |  2627 |129822k|1074.9 |  1096M | 143 |3922 |  14k|  13k| 249k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1955m|108200 |  2631 |129829k|1074.0 |  1096M | 143 |3922 |  14k|  13k| 250k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1955m|108300 |  2629 |129832k|1073.2 |  1096M | 143 |3922 |  14k|   0 | 250k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1955m|108400 |  2627 |129833k|1072.3 |  1096M | 143 |3922 |  14k|   0 | 250k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1955m|108500 |  2623 |129833k|1071.4 |  1096M | 143 |3922 |  14k|   0 | 250k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1955m|108600 |  2618 |129835k|1070.6 |  1096M | 143 |3922 |  14k|  13k| 250k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1956m|108700 |  2620 |129856k|1069.8 |  1096M | 143 |3922 |  14k|  13k| 250k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.33%
 1956m|108800 |  2616 |129856k|1069.0 |  1096M | 143 |3922 |  14k|  13k| 250k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.34%
 1956m|108900 |  2606 |129860k|1068.1 |  1096M | 143 |3922 |  14k|   0 | 250k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.34%
 1956m|109000 |  2604 |129870k|1067.3 |  1096M | 143 |3922 |  14k|  13k| 250k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.34%
 1956m|109100 |  2601 |129897k|1066.7 |  1099M | 143 |3922 |  14k|  13k| 250k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.35%
 1957m|109200 |  2614 |129921k|1066.0 |  1099M | 143 |3922 |  14k|  13k| 250k|  2 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.35%
 1957m|109300 |  2604 |129922k|1065.1 |  1099M | 143 |3922 |  14k|  13k| 250k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.35%
 1957m|109400 |  2591 |129926k|1064.3 |  1099M | 143 |3922 |  14k|  13k| 250k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.35%
 1957m|109500 |  2584 |129929k|1063.4 |  1099M | 143 |3922 |  14k|  13k| 250k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1957m|109600 |  2578 |129952k|1062.7 |  1099M | 143 |3922 |  14k|   0 | 250k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.36%
 1957m|109700 |  2588 |129959k|1061.9 |  1099M | 143 |3922 |  14k|   0 | 250k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.36%
 1957m|109800 |  2586 |129960k|1061.1 |  1099M | 143 |3922 |  14k|   0 | 250k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.36%
 1957m|109900 |  2582 |129973k|1060.3 |  1099M | 143 |3922 |  14k|  13k| 250k|  1 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.38%
 1957m|110000 |  2587 |129973k|1059.5 |  1099M | 143 |3922 |  14k|   0 | 250k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.38%
 1957m|110100 |  2582 |129974k|1058.6 |  1099M | 143 |3922 |  14k|   0 | 250k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.38%
 1957m|110200 |  2580 |129977k|1057.8 |  1099M | 143 |3922 |  14k|   0 | 250k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.39%
 1958m|110300 |  2574 |129989k|1057.0 |  1099M | 143 |3922 |  14k|   0 | 251k|  0 | 103k|1318 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.42%
 1958m|110400 |  2584 |130029k|1056.5 |  1099M | 143 |3922 |  14k|   0 | 251k|  0 | 103k|1324 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.46%
 1958m|110500 |  2581 |130045k|1055.7 |  1099M | 143 |3922 |  14k|  13k| 251k|  1 | 103k|1324 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.46%
 1959m|110600 |  2586 |130057k|1055.0 |  1099M | 143 |3922 |  14k|   0 | 251k|  0 | 103k|1324 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.46%
 1959m|110700 |  2585 |130058k|1054.1 |  1099M | 143 |3922 |  14k|  13k| 251k|  1 | 103k|1324 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.46%
 1959m|110800 |  2576 |130075k|1053.4 |  1099M | 143 |3922 |  14k|   0 | 251k|  0 | 103k|1324 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.46%
 1959m|110900 |  2573 |130075k|1052.6 |  1099M | 143 |3922 |  14k|   0 | 251k|  0 | 103k|1324 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.46%
 1959m|111000 |  2577 |130098k|1051.9 |  1099M | 143 |3922 |  14k|  13k| 251k|  1 | 103k|1324 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1959m|111100 |  2574 |130103k|1051.1 |  1099M | 143 |3922 |  14k|  13k| 251k|  1 | 103k|1324 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.46%
 1959m|111200 |  2576 |130104k|1050.2 |  1099M | 143 |3922 |  14k|   0 | 251k|  0 | 103k|1324 | 1.003520e+05 | 1.024000e+05 |   2.04%|  39.46%
L1959m|111205 |  1945 |130106k|1050.2 |    rins| 143 |3922 |  14k|  13k| 251k|  1 | 103k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  39.48%
 1960m|111300 |  1788 |130186k|1050.1 |  1100M | 143 |3922 |  14k|   0 | 252k|  0 | 103k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  41.75%
 1962m|111400 |  1760 |130256k|1049.8 |  1100M | 143 |3922 |  14k|  13k| 253k|  2 | 103k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  42.24%
 1962m|111500 |  1757 |130314k|1049.4 |  1101M | 143 |3922 |  14k|   0 | 254k|  0 | 104k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  42.28%
 1963m|111600 |  1743 |130346k|1048.8 |  1101M | 143 |3922 |  14k|  13k| 254k|  1 | 104k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  42.69%
 1965m|111700 |  1689 |130456k|1048.8 |  1101M | 143 |3922 |  14k|  13k| 255k|  0 | 104k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  43.32%
 1966m|111800 |  1479 |130540k|1048.7 |  1101M | 143 |3922 |  14k|  13k| 256k|  2 | 104k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.18%
 1967m|111900 |  1463 |130620k|1048.5 |  1105M | 143 |3922 |  14k|   0 | 257k|  0 | 104k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.59%
 1969m|112000 |  1432 |130718k|1048.4 |  1105M | 143 |3922 |  14k|   0 | 258k|  0 | 104k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.83%
 1970m|112100 |  1326 |130805k|1048.3 |  1107M | 143 |3922 |  14k|  13k| 258k|  0 | 104k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  49.30%
 1970m|112200 |  1342 |130842k|1047.7 |  1107M | 143 |3922 |  14k|  13k| 259k|  1 | 104k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  49.38%
 1971m|112300 |  1343 |130887k|1047.2 |  1108M | 143 |3922 |  14k|  13k| 260k|  2 | 104k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  49.42%
 1972m|112400 |  1330 |130930k|1046.8 |  1108M | 143 |3922 |  14k|  13k| 261k|  1 | 105k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  49.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1972m|112500 |  1337 |130976k|1046.3 |  1108M | 143 |3922 |  14k|   0 | 261k|  0 | 105k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  49.73%
 1976m|112600 |  1356 |131364k|1048.6 |  1108M | 143 |3922 |  14k|  13k| 262k|  2 | 105k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  49.81%
 1990m|112700 |  1315 |132602k|1057.6 |  1108M | 143 |3922 |  14k|  13k| 264k|  1 | 105k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  49.86%
 1991m|112800 |  1081 |132700k|1057.5 |  1109M | 143 |3922 |  14k|   0 | 265k|  0 | 105k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  53.19%
 1994m|112900 |   645 |132877k|1058.1 |  1112M | 143 |3922 |  14k|   0 | 267k|  0 | 105k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  62.12%
 1995m|113000 |   638 |132961k|1057.9 |  1112M | 143 |3922 |  14k|   0 | 268k|  0 | 105k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  62.49%
 1996m|113100 |   575 |133054k|1057.8 |  1110M | 143 |3922 |  14k|  13k| 270k|  2 | 105k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  63.78%
 1997m|113200 |   646 |133076k|1057.2 |  1110M | 143 |3922 |  14k|  13k| 270k|  2 | 105k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  63.78%
 1997m|113300 |   619 |133086k|1056.4 |  1110M | 143 |3922 |  14k|  13k| 270k|  0 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  63.86%
 1997m|113400 |   599 |133113k|1055.8 |  1110M | 143 |3922 |  14k|  13k| 271k|  1 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  63.86%
 1998m|113500 |   579 |133139k|1055.1 |  1110M | 143 |3922 |  14k|   0 | 272k|  0 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  63.86%
 1998m|113600 |   566 |133153k|1054.4 |  1110M | 143 |3922 |  14k|  13k| 272k|  2 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  63.86%
 1999m|113700 |   501 |133259k|1054.4 |  1110M | 143 |3922 |  14k|   0 | 273k|  0 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  65.47%
 2000m|113800 |   505 |133341k|1054.2 |  1110M | 143 |3922 |  14k|   0 | 274k|  0 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  65.55%
 2001m|113900 |   490 |133411k|1054.0 |  1112M | 143 |3922 |  14k|   0 | 275k|  0 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  65.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2017m|114000 |   488 |134181k|1059.2 |  1112M | 143 |3922 |  14k|  13k| 276k|  2 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  66.25%
 2017m|114100 |   478 |134222k|1058.7 |  1112M | 143 |3922 |  14k|  13k| 277k|  1 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  66.47%
 2018m|114200 |   467 |134246k|1058.1 |  1112M | 143 |3922 |  14k|  13k| 278k|  0 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  66.51%
 2055m|114300 |   484 |136775k|1077.2 |  1112M | 143 |3922 |  14k|   0 | 279k|  0 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  66.51%
 2071m|114400 |   487 |138021k|1086.1 |  1112M | 143 |3922 |  14k|   0 | 281k|  0 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  66.55%
 2071m|114500 |   464 |138036k|1085.4 |  1112M | 143 |3922 |  14k|  13k| 281k|  1 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  66.60%
 2072m|114600 |   466 |138065k|1084.8 |  1112M | 143 |3922 |  14k|  13k| 281k|  2 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  66.95%
 2072m|114700 |   468 |138075k|1084.0 |  1112M | 143 |3922 |  14k|  13k| 282k|  2 | 106k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  66.97%
 2072m|114800 |   391 |138125k|1083.5 |  1110M | 143 |3922 |  14k|  13k| 283k|  2 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  68.33%
 2073m|114900 |   406 |138194k|1083.2 |  1112M | 143 |3922 |  14k|  13k| 284k|  2 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  68.50%
 2077m|115000 |   381 |138330k|1083.4 |  1112M | 143 |3922 |  14k|  13k| 285k|  2 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  68.56%
 2078m|115100 |   355 |138405k|1083.2 |  1112M | 143 |3922 |  14k|  13k| 286k|  0 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  69.36%
 2078m|115200 |   376 |138436k|1082.6 |  1112M | 143 |3922 |  14k|   0 | 286k|  0 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  69.36%
 2079m|115300 |   304 |138528k|1082.4 |  1112M | 143 |3922 |  14k|  13k| 287k|  2 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  70.11%
 2080m|115400 |   336 |138561k|1081.9 |  1112M | 143 |3922 |  14k|  13k| 288k|  0 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  70.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2080m|115500 |   303 |138578k|1081.1 |  1112M | 143 |3922 |  14k|   0 | 289k|  0 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  70.18%
 2081m|115600 |   269 |138686k|1081.1 |  1112M | 143 |3922 |  14k|  13k| 290k|  1 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  70.91%
 2091m|115700 |   269 |139227k|1084.5 |  1112M | 143 |3922 |  14k|   0 | 291k|  0 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  71.00%
 2093m|115800 |   243 |139327k|1084.5 |  1112M | 143 |3922 |  14k|  13k| 292k|  2 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  71.22%
 2093m|115900 |   234 |139376k|1084.0 |  1112M | 143 |3922 |  14k|  13k| 293k|  2 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  71.54%
 2094m|116000 |   156 |139442k|1083.7 |  1112M | 143 |3922 |  14k|   0 | 293k|  0 | 107k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  72.76%
 2095m|116100 |   155 |139485k|1083.2 |  1112M | 143 |3922 |  14k|  13k| 294k|  1 | 108k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  72.92%
 2101m|116200 |   167 |139907k|1085.6 |  1113M | 143 |3922 |  14k|   0 | 295k|  0 | 108k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  72.93%
 2102m|116300 |    37 |139956k|1085.1 |  1113M | 143 |3922 |  14k|  13k| 296k|  2 | 108k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  74.45%
 2104m|116400 |    18 |140055k|1085.1 |  1114M | 143 |3922 |  14k|  13k| 298k|  2 | 108k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  77.15%
 2104m|116500 |    39 |140086k|1084.5 |  1114M | 143 |3922 |  14k|  13k| 298k|  2 | 108k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  77.28%
 2104m|116600 |    37 |140099k|1083.7 |  1114M | 143 |3922 |  14k|  13k| 299k|  2 | 108k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  77.29%
 2105m|116700 |    16 |140128k|1083.1 |  1114M | 143 |3922 |  14k|   0 | 299k|  0 | 108k|1324 | 1.003520e+05 | 1.013760e+05 |   1.02%|  77.36%
 2111m|116800 |    25 |140487k|1085.0 |  1116M | 143 |3922 |  14k|  13k| 301k|  2 | 108k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  78.37%
(node 116870) numerical troubles in LP 127598 -- unresolved
 2133m|116900 |    13 |141733k|1093.8 |  1117M | 143 |3922 |  14k|   0 | 302k|  0 | 108k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  79.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2135m|117000 |    17 |141864k|1094.0 |  1117M | 143 |3922 |  14k|   0 | 303k|  0 | 108k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  79.76%
 2145m|117100 |    44 |142371k|1097.1 |  1117M | 143 |3922 |  14k|  13k| 304k|  2 | 108k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  79.86%
 2155m|117200 |    59 |142916k|1100.4 |  1120M | 143 |3922 |  14k|   0 | 306k|  0 | 108k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  79.91%
 2155m|117300 |    74 |142948k|1099.8 |  1120M | 143 |3922 |  14k|   0 | 306k|  0 | 108k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  80.21%
 2156m|117400 |    46 |143018k|1099.5 |  1120M | 143 |3922 |  14k|  13k| 307k|  2 | 108k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  81.57%
 2157m|117500 |    52 |143068k|1099.1 |  1120M | 143 |3922 |  14k|   0 | 308k|  0 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  82.03%
 2158m|117600 |    56 |143124k|1098.6 |  1120M | 143 |3922 |  14k|  13k| 309k|  3 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  82.09%
 2159m|117700 |    40 |143212k|1098.5 |  1120M | 143 |3922 |  14k|  13k| 310k|  1 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  82.25%
 2161m|117800 |    36 |143345k|1098.6 |  1120M | 143 |3922 |  14k|  13k| 312k|  2 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  83.34%
 2162m|117900 |    13 |143432k|1098.5 |  1120M | 143 |3922 |  14k|  13k| 312k|  0 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  84.09%
 2164m|118000 |    20 |143522k|1098.3 |  1120M | 143 |3922 |  14k|  13k| 314k|  2 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  86.58%
 2164m|118100 |    32 |143539k|1097.6 |  1120M | 143 |3922 |  14k|   0 | 314k|  0 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  86.60%
 2164m|118200 |    16 |143569k|1097.0 |  1120M | 143 |3922 |  14k|   0 | 315k|  0 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  87.12%
 2181m|118300 |    14 |144518k|1103.4 |  1122M | 143 |3922 |  14k|   0 | 317k|  0 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  88.57%
 2181m|118400 |    26 |144554k|1102.8 |  1123M | 143 |3922 |  14k|  13k| 318k|  2 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  89.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2187m|118500 |    12 |144906k|1104.7 |  1123M | 143 |3922 |  14k|  13k| 319k|  2 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  89.44%
 2188m|118600 |    17 |144959k|1104.2 |  1123M | 143 |3922 |  14k|  13k| 319k|  2 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  89.66%
 2188m|118700 |    36 |144990k|1103.6 |  1123M | 143 |3922 |  14k|  13k| 320k|  2 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  89.67%
 2188m|118800 |    44 |145007k|1102.9 |  1123M | 143 |3922 |  14k|  13k| 321k|  1 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  89.67%
 2188m|118900 |    56 |145019k|1102.2 |  1123M | 143 |3922 |  14k|   0 | 321k|  0 | 109k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  89.67%
 2189m|119000 |    39 |145044k|1101.5 |  1123M | 143 |3922 |  14k|   0 | 322k|  0 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  89.68%
 2189m|119100 |    62 |145074k|1100.9 |  1123M | 143 |3922 |  14k|  13k| 322k|  1 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  89.70%
 2189m|119200 |    49 |145109k|1100.4 |  1123M | 143 |3922 |  14k|  13k| 323k|  2 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.01%
 2201m|119300 |    62 |146160k|1107.5 |  1124M | 143 |3922 |  14k|  13k| 324k|  2 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.23%
 2203m|119400 |    65 |146496k|1109.2 |  1124M | 143 |3922 |  14k|   0 | 324k|  0 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.23%
 2205m|119500 |    63 |146648k|1109.5 |  1124M | 143 |3922 |  14k|   0 | 325k|  0 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.23%
 2210m|119600 |    69 |147207k|1112.9 |  1124M | 143 |3922 |  14k|  13k| 325k|  1 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.23%
 2214m|119700 |    73 |147754k|1116.2 |  1124M | 143 |3922 |  14k|  13k| 325k|  2 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.23%
 2222m|119800 |    66 |148691k|1122.4 |  1125M | 143 |3922 |  15k|   0 | 326k|  0 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.23%
 2232m|119900 |    41 |149669k|1129.0 |  1125M | 143 |3922 |  15k|  13k| 327k|  2 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2243m|120000 |    36 |150708k|1136.0 |  1126M | 143 |3922 |  15k|  13k| 328k|  2 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.31%
 2248m|120100 |    80 |151451k|1140.7 |  1126M | 143 |3922 |  15k|   0 | 328k|  0 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.31%
 2267m|120200 |    37 |152829k|1150.2 |  1127M | 143 |3922 |  15k|   0 | 330k|  0 | 110k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.37%
 2292m|120300 |    30 |154512k|1162.0 |  1127M | 143 |3922 |  15k|  13k| 331k|  2 | 111k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.63%
 2333m|120400 |    16 |157110k|1180.7 |  1127M | 143 |3922 |  15k|  13k| 332k|  2 | 111k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.70%
 2352m|120500 |    83 |158673k|1191.6 |  1128M | 143 |3922 |  14k|   0 | 334k|  0 | 111k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.74%
 2366m|120600 |   104 |159910k|1200.0 |  1129M | 143 |3922 |  14k|  13k| 334k|  2 | 111k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.74%
 2378m|120700 |   144 |161174k|1208.6 |  1129M | 143 |3922 |  14k|  13k| 335k|  2 | 111k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.74%
 2390m|120800 |   119 |162337k|1216.4 |  1132M | 143 |3922 |  14k|  13k| 336k|  1 | 111k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.74%
 2406m|120900 |    26 |163878k|1227.0 |  1132M | 143 |3922 |  14k|  13k| 338k|  2 | 111k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.74%
 2419m|121000 |    51 |165245k|1236.3 |  1132M | 143 |3922 |  14k|  13k| 339k|  2 | 111k|1329 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.74%
 2428m|121100 |    88 |166285k|1243.2 |  1137M | 143 |3922 |  15k|  13k| 340k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.74%
 2443m|121200 |   115 |167735k|1253.1 |  1137M | 143 |3922 |  15k|  13k| 341k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.74%
 2452m|121300 |   120 |168890k|1260.8 |  1137M | 143 |3922 |  15k|  13k| 342k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.74%
 2459m|121400 |    94 |169704k|1265.9 |  1137M | 143 |3922 |  15k|   0 | 343k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2489m|121500 |    31 |171793k|1280.6 |  1137M | 143 |3922 |  14k|  13k| 344k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  90.83%
 2509m|121600 |    47 |173344k|1291.2 |  1137M | 143 |3922 |  14k|  13k| 346k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  91.13%
 2515m|121700 |    72 |174179k|1296.4 |  1137M | 143 |3922 |  14k|  13k| 347k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  91.27%
 2525m|121800 |    21 |175259k|1303.5 |  1139M | 143 |3922 |  14k|   0 | 349k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  91.86%
 2598m|121900 |    58 |178775k|1328.7 |  1140M | 143 |3922 |  14k|  13k| 352k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.66%
 2627m|122000 |    60 |180843k|1343.1 |  1140M | 143 |3922 |  14k|   0 | 353k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.70%
 2659m|122100 |    56 |182953k|1357.7 |  1140M | 143 |3922 |  14k|   0 | 353k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.71%
 2695m|122200 |    90 |185425k|1375.1 |  1140M | 143 |3922 |  14k|   0 | 355k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.73%
 2724m|122300 |   115 |187450k|1389.1 |  1140M | 143 |3922 |  14k|   0 | 356k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.73%
 2758m|122400 |   128 |189681k|1404.6 |  1140M | 143 |3922 |  14k|  13k| 357k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.73%
 2790m|122500 |   149 |191926k|1420.2 |  1140M | 143 |3922 |  14k|   0 | 357k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 2803m|122600 |   152 |193256k|1429.0 |  1140M | 143 |3922 |  14k|  13k| 358k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 2821m|122700 |   152 |194678k|1438.4 |  1140M | 143 |3922 |  14k|   0 | 359k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 2849m|122800 |   164 |196637k|1451.8 |  1140M | 143 |3922 |  14k|  13k| 359k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 2875m|122900 |   162 |198444k|1464.1 |  1140M | 143 |3922 |  14k|   0 | 360k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2904m|123000 |   177 |200421k|1477.6 |  1140M | 143 |3922 |  14k|  13k| 361k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 2939m|123100 |   185 |202762k|1493.8 |  1140M | 143 |3922 |  14k|   0 | 361k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 2965m|123200 |   199 |204579k|1506.1 |  1140M | 143 |3922 |  14k|  13k| 362k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 2990m|123300 |   207 |206367k|1518.1 |  1141M | 143 |3922 |  14k|  13k| 363k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 3008m|123400 |   201 |207676k|1526.6 |  1147M | 143 |3922 |  14k|  13k| 363k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 3037m|123500 |   206 |209590k|1539.6 |  1148M | 143 |3922 |  14k|   0 | 364k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 3067m|123600 |   206 |211707k|1554.0 |  1148M | 143 |3922 |  14k|   0 | 365k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 3101m|123700 |   214 |213947k|1569.3 |  1148M | 143 |3922 |  14k|   0 | 365k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 3129m|123800 |   218 |215789k|1581.7 |  1148M | 143 |3922 |  14k|  13k| 366k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 3161m|123900 |   222 |217908k|1596.0 |  1148M | 143 |3922 |  14k|   0 | 367k|  0 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 3193m|124000 |   225 |220013k|1610.3 |  1148M | 143 |3922 |  14k|  13k| 368k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.74%
 3223m|124100 |   234 |222083k|1624.3 |  1148M | 143 |3922 |  14k|  13k| 369k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.75%
 3262m|124200 |   233 |224557k|1641.2 |  1148M | 143 |3922 |  14k|  13k| 370k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.76%
 3265m|124300 |   234 |224768k|1641.5 |  1148M | 143 |3922 |  14k|  13k| 371k|  1 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.76%
 3265m|124400 |   215 |224796k|1640.5 |  1148M | 143 |3922 |  14k|  13k| 371k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3265m|124500 |   213 |224828k|1639.6 |  1148M | 143 |3922 |  14k|  13k| 372k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.76%
 3266m|124600 |   209 |224863k|1638.6 |  1148M | 143 |3922 |  14k|  13k| 372k|  1 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.76%
 3266m|124700 |    45 |224904k|1637.7 |  1148M | 143 |3922 |  14k|  13k| 373k|  2 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.86%
 3269m|124800 |    66 |225051k|1637.6 |  1148M | 143 |3922 |  14k|  13k| 374k|  1 | 112k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  92.94%
 3271m|124900 |    66 |225208k|1637.5 |  1148M | 143 |3922 |  14k|  13k| 376k|  2 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  93.32%
 3276m|125000 |    87 |225362k|1637.5 |  1148M | 143 |3922 |  14k|   0 | 377k|  0 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  93.40%
 3277m|125100 |   106 |225401k|1636.6 |  1148M | 143 |3922 |  14k|  13k| 377k|  2 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  93.43%
 3277m|125200 |   120 |225417k|1635.5 |  1148M | 143 |3922 |  15k|   0 | 377k|  0 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  93.43%
 3305m|125300 |   131 |227234k|1647.5 |  1151M | 143 |3922 |  15k|  13k| 379k|  2 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.29%
 3363m|125400 |   188 |230681k|1671.3 |  1152M | 143 |3922 |  15k|  13k| 381k|  1 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.35%
 3372m|125500 |   219 |231765k|1677.9 |  1152M | 143 |3922 |  15k|  13k| 381k|  1 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.35%
 3391m|125600 |   255 |233180k|1687.0 |  1152M | 143 |3922 |  15k|   0 | 382k|  0 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.35%
 3391m|125700 |   207 |233226k|1686.1 |  1154M | 143 |3922 |  15k|   0 | 382k|  0 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.35%
 3392m|125800 |   263 |233301k|1685.4 |  1155M | 143 |3922 |  15k|  13k| 383k|  1 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.35%
 3393m|125900 |   303 |233370k|1684.7 |  1162M | 143 |3922 |  15k|  13k| 384k|  2 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3394m|126000 |   341 |233407k|1683.7 |  1162M | 143 |3922 |  15k|  13k| 385k|  2 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.35%
 3395m|126100 |   377 |233500k|1683.2 |  1164M | 143 |3922 |  15k|  13k| 386k|  1 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.46%
 3395m|126200 |   386 |233505k|1682.0 |  1164M | 143 |3922 |  15k|  13k| 386k|  1 | 113k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.46%
 3395m|126300 |   382 |233512k|1680.9 |  1164M | 143 |3922 |  15k|  13k| 386k|  2 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.46%
 3395m|126400 |   382 |233524k|1679.7 |  1164M | 143 |3922 |  15k|  13k| 386k|  1 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.46%
 3395m|126500 |   378 |233536k|1678.6 |  1164M | 143 |3922 |  15k|  13k| 386k|  2 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.46%
 3395m|126600 |   380 |233547k|1677.5 |  1164M | 143 |3922 |  15k|   0 | 386k|  0 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.46%
 3396m|126700 |   388 |233557k|1676.3 |  1164M | 143 |3922 |  15k|  13k| 386k|  1 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.46%
 3396m|126800 |   398 |233603k|1675.5 |  1164M | 143 |3922 |  15k|  13k| 387k|  1 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.47%
 3397m|126900 |   174 |233635k|1674.5 |  1164M | 143 |3922 |  15k|  13k| 388k|  2 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.56%
 3397m|127000 |   193 |233651k|1673.4 |  1165M | 143 |3922 |  15k|  13k| 389k|  2 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.56%
 3397m|127100 |   177 |233680k|1672.4 |  1174M | 143 |3922 |  15k|  13k| 390k|  1 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.56%
 3398m|127200 |   203 |233695k|1671.3 |  1174M | 143 |3922 |  15k|  13k| 390k|  2 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.56%
 3398m|127300 |   189 |233706k|1670.2 |  1174M | 143 |3922 |  15k|  13k| 390k|  1 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.56%
 3398m|127400 |   177 |233723k|1669.1 |  1174M | 143 |3922 |  15k|  13k| 390k|  1 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3398m|127500 |   133 |233747k|1668.1 |  1174M | 143 |3922 |  15k|  13k| 391k|  1 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.58%
 3399m|127600 |   156 |233793k|1667.3 |  1174M | 143 |3922 |  15k|  13k| 391k|  1 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.58%
 3399m|127700 |   178 |233805k|1666.2 |  1176M | 143 |3922 |  15k|   0 | 391k|  0 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.58%
 3399m|127800 |   193 |233816k|1665.1 |  1176M | 143 |3922 |  15k|  13k| 392k|  1 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.58%
 3399m|127900 |   201 |233822k|1663.9 |  1176M | 143 |3922 |  15k|   0 | 392k|  0 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.58%
 3399m|128000 |   199 |233825k|1662.7 |  1176M | 143 |3922 |  15k|   0 | 392k|  0 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.58%
 3400m|128100 |   145 |233871k|1661.9 |  1176M | 143 |3922 |  15k|  13k| 393k|  2 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.58%
 3401m|128200 |   160 |233895k|1660.9 |  1176M | 143 |3922 |  15k|  13k| 393k|  1 | 114k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.58%
 3401m|128300 |   193 |233913k|1659.8 |  1176M | 143 |3922 |  15k|  13k| 393k|  2 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.58%
 3401m|128400 |   141 |233922k|1658.7 |  1177M | 143 |3922 |  15k|   0 | 393k|  0 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.58%
 3402m|128500 |    75 |233970k|1657.9 |  1177M | 143 |3922 |  15k|  13k| 394k|  2 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.63%
 3402m|128600 |    69 |234009k|1657.0 |  1177M | 143 |3922 |  15k|  13k| 394k|  2 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.65%
 3403m|128700 |    64 |234083k|1656.3 |  1177M | 143 |3922 |  15k|  13k| 395k|  2 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.74%
 3405m|128800 |    73 |234185k|1655.9 |  1177M | 143 |3922 |  15k|  13k| 396k|  2 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.87%
 3406m|128900 |    96 |234265k|1655.3 |  1177M | 143 |3922 |  15k|  13k| 397k|  2 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  95.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3408m|129000 |   119 |234354k|1654.7 |  1177M | 143 |3922 |  15k|   0 | 398k|  0 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.06%
 3409m|129100 |   148 |234405k|1653.9 |  1177M | 143 |3922 |  15k|  13k| 399k|  1 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.06%
 3409m|129200 |   197 |234428k|1652.9 |  1180M | 143 |3922 |  15k|  13k| 399k|  1 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.06%
 3410m|129300 |   199 |234460k|1652.0 |  1181M | 143 |3922 |  15k|   0 | 399k|  0 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.06%
 3410m|129400 |   181 |234482k|1651.0 |  1183M | 143 |3922 |  15k|  13k| 400k|  1 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.10%
 3411m|129500 |   192 |234516k|1650.0 |  1185M | 143 |3922 |  15k|   0 | 400k|  0 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.10%
 3411m|129600 |   203 |234528k|1649.0 |  1185M | 143 |3922 |  15k|   0 | 401k|  0 | 115k|1334 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.10%
 3411m|129700 |   211 |234541k|1647.9 |  1185M | 143 |3922 |  15k|  13k| 401k|  0 | 115k|1338 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.10%
 3411m|129800 |   197 |234552k|1646.8 |  1185M | 143 |3922 |  13k|  13k| 401k|  1 | 115k|1338 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.68%
 3412m|129900 |    88 |234567k|1645.8 |  1185M | 143 |3922 |  13k|   0 | 401k|  0 | 116k|1338 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.68%
 3429m|130000 |    90 |235981k|1654.5 |  1187M | 143 |3922 |  13k|   0 | 402k|  0 | 116k|1338 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.72%
 3447m|130100 |    79 |236922k|1660.0 |  1190M | 143 |3922 |  13k|  13k| 403k|  2 | 116k|1338 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.91%
 3450m|130200 |   129 |237063k|1659.8 |  1190M | 143 |3922 |  13k|  13k| 403k|  1 | 116k|1338 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.92%
 3451m|130300 |   175 |237112k|1659.0 |  1190M | 143 |3922 |  13k|   0 | 404k|  0 | 116k|1338 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.92%
 3451m|130400 |   189 |237132k|1658.0 |  1193M | 143 |3922 |  13k|  13k| 404k|  0 | 116k|1338 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3451m|130500 |   218 |237158k|1657.0 |  1194M | 143 |3922 |  13k|  13k| 405k|  2 | 116k|1341 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.93%
 3452m|130600 |   232 |237173k|1655.9 |  1194M | 143 |3922 |  13k|  13k| 405k|  1 | 116k|1341 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.93%
 3452m|130700 |   258 |237202k|1655.0 |  1194M | 143 |3922 |  13k|   0 | 405k|  0 | 116k|1341 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.93%
 3452m|130800 |   275 |237208k|1653.9 |  1194M | 143 |3922 |  13k|  13k| 405k|  1 | 116k|1341 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.93%
 3452m|130900 |   268 |237213k|1652.7 |  1194M | 143 |3922 |  13k|  13k| 405k|  1 | 116k|1341 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.93%
 3453m|131000 |   253 |237337k|1652.5 |  1194M | 143 |3922 |  13k|   0 | 405k|  0 | 116k|1341 | 1.003520e+05 | 1.013760e+05 |   1.02%|  96.93%
 3474m|131100 |    17 |239359k|1665.4 |  1200M | 143 |3922 |  13k|   0 | 406k|  0 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  97.15%
 3482m|131200 |    51 |239740k|1666.9 |  1208M | 143 |3922 |  13k|  13k| 407k|  2 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.01%
 3482m|131300 |    79 |239757k|1665.8 |  1208M | 143 |3922 |  13k|  13k| 408k|  2 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.04%
 3482m|131400 |   102 |239785k|1664.9 |  1210M | 143 |3922 |  13k|   0 | 408k|  0 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.47%
 3483m|131500 |   100 |239795k|1663.8 |  1210M | 143 |3922 |  13k|  13k| 409k|  0 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.47%
 3483m|131600 |    30 |239818k|1662.8 |  1210M | 143 |3922 |  13k|  13k| 409k|  1 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.77%
 3483m|131700 |    79 |239862k|1661.9 |  1210M | 143 |3922 |  13k|  13k| 410k|  1 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.77%
 3484m|131800 |   101 |239879k|1660.9 |  1212M | 143 |3922 |  13k|  13k| 410k|  2 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.77%
 3484m|131900 |    72 |239898k|1659.9 |  1214M | 143 |3922 |  13k|  13k| 410k|  2 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3484m|132000 |    97 |239914k|1658.9 |  1214M | 143 |3922 |  13k|  13k| 411k|  2 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.77%
 3485m|132100 |   100 |239931k|1657.8 |  1214M | 143 |3922 |  13k|   0 | 411k|  0 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.77%
 3485m|132200 |   118 |239948k|1656.8 |  1214M | 143 |3922 |  13k|   0 | 412k|  0 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.77%
 3485m|132300 |   119 |239952k|1655.7 |  1214M | 143 |3922 |  13k|  13k| 412k|  1 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.77%
 3485m|132400 |   110 |239961k|1654.6 |  1214M | 143 |3922 |  13k|   0 | 412k|  0 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.77%
 3485m|132500 |   106 |239969k|1653.5 |  1214M | 143 |3922 |  13k|   0 | 412k|  0 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.77%
 3486m|132600 |    37 |239993k|1652.5 |  1214M | 143 |3922 |  13k|  13k| 413k|  1 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.81%
 3486m|132700 |    72 |240007k|1651.5 |  1214M | 143 |3922 |  13k|  13k| 413k|  2 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.81%
 3486m|132800 |    47 |240044k|1650.6 |  1215M | 143 |3922 |  13k|   0 | 414k|  0 | 117k|1353 | 1.003520e+05 | 1.013760e+05 |   1.02%|  99.81%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 209177.43
Solving Nodes      : 132830 (total of 145363 nodes in 2 runs)
Primal Bound       : +1.01376000000000e+05 (21 solutions)
Dual Bound         : +1.01376000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               101376
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_45_22                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_47_22                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_55_49                                             1 	(obj:0)
m_55_51                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_56_22                                             1 	(obj:0)
m_56_28                                             1 	(obj:0)
m_56_32                                             1 	(obj:0)
m_56_38                                             1 	(obj:0)
m_56_39                                             1 	(obj:0)
m_56_42                                             1 	(obj:0)
m_56_43                                             1 	(obj:0)
m_56_44                                             1 	(obj:0)
m_56_45                                             1 	(obj:0)
m_56_46                                             1 	(obj:0)
m_56_47                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_49                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_57_22                                             1 	(obj:0)
m_57_42                                             1 	(obj:0)
m_57_44                                             1 	(obj:0)
m_57_46                                             1 	(obj:0)
m_57_49                                             1 	(obj:0)
m_57_50                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_58_49                                             1 	(obj:0)
m_58_51                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_59_49                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_60_49                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_62_54                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_63_22                                             1 	(obj:0)
m_63_28                                             1 	(obj:0)
m_63_39                                             1 	(obj:0)
m_63_42                                             1 	(obj:0)
m_63_43                                             1 	(obj:0)
m_63_44                                             1 	(obj:0)
m_63_46                                             1 	(obj:0)
m_63_49                                             1 	(obj:0)
m_63_50                                             1 	(obj:0)
m_63_51                                             1 	(obj:0)
m_63_52                                             1 	(obj:0)
m_63_53                                             1 	(obj:0)
m_63_54                                             1 	(obj:0)
m_63_55                                             1 	(obj:0)
m_63_57                                             1 	(obj:0)
m_63_58                                             1 	(obj:0)
m_63_59                                             1 	(obj:0)
m_63_60                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_66                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_64_49                                             1 	(obj:0)
m_64_54                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_66                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_65_49                                             1 	(obj:0)
m_65_51                                             1 	(obj:0)
m_65_54                                             1 	(obj:0)
m_65_59                                             1 	(obj:0)
m_65_60                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_66                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_66_54                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_67_61                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_68_54                                             1 	(obj:0)
m_68_61                                             1 	(obj:0)
m_68_62                                             1 	(obj:0)
m_68_66                                             1 	(obj:0)
m_68_67                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_69_49                                             1 	(obj:0)
m_69_51                                             1 	(obj:0)
m_69_54                                             1 	(obj:0)
m_69_58                                             1 	(obj:0)
m_69_59                                             1 	(obj:0)
m_69_60                                             1 	(obj:0)
m_69_61                                             1 	(obj:0)
m_69_62                                             1 	(obj:0)
m_69_64                                             1 	(obj:0)
m_69_65                                             1 	(obj:0)
m_69_66                                             1 	(obj:0)
m_69_67                                             1 	(obj:0)
m_69_68                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_56                                             1 	(obj:0)
y_13_63                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_56                                             1 	(obj:0)
y_16_57                                             1 	(obj:0)
y_16_63                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_56                                             1 	(obj:0)
y_17_57                                             1 	(obj:0)
y_17_63                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_18_56                                             1 	(obj:0)
y_18_63                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_56                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_56                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_56                                             1 	(obj:0)
y_25_57                                             1 	(obj:0)
y_25_63                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_56                                             1 	(obj:0)
y_26_57                                             1 	(obj:0)
y_26_63                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_50                                             1 	(obj:0)
y_27_51                                             1 	(obj:0)
y_27_52                                             1 	(obj:0)
y_27_53                                             1 	(obj:0)
y_27_55                                             1 	(obj:0)
y_27_56                                             1 	(obj:0)
y_27_57                                             1 	(obj:0)
y_27_58                                             1 	(obj:0)
y_27_59                                             1 	(obj:0)
y_27_60                                             1 	(obj:0)
y_27_63                                             1 	(obj:0)
y_27_64                                             1 	(obj:0)
y_27_65                                             1 	(obj:0)
y_27_69                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_50                                             1 	(obj:0)
y_28_52                                             1 	(obj:0)
y_28_57                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_56                                             1 	(obj:0)
y_29_63                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_52                                             1 	(obj:0)
y_30_53                                             1 	(obj:0)
y_30_56                                             1 	(obj:0)
y_30_57                                             1 	(obj:0)
y_30_63                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_50                                             1 	(obj:0)
y_31_51                                             1 	(obj:0)
y_31_52                                             1 	(obj:0)
y_31_53                                             1 	(obj:0)
y_31_55                                             1 	(obj:0)
y_31_56                                             1 	(obj:0)
y_31_57                                             1 	(obj:0)
y_31_58                                             1 	(obj:0)
y_31_60                                             1 	(obj:0)
y_31_63                                             1 	(obj:0)
y_31_65                                             1 	(obj:0)
y_31_69                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_32_63                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_52                                             1 	(obj:0)
y_33_53                                             1 	(obj:0)
y_33_56                                             1 	(obj:0)
y_33_57                                             1 	(obj:0)
y_33_63                                             1 	(obj:0)
y_34_9                                              1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_56                                             1 	(obj:0)
y_34_63                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_56                                             1 	(obj:0)
y_35_57                                             1 	(obj:0)
y_35_63                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_36_52                                             1 	(obj:0)
y_36_53                                             1 	(obj:0)
y_36_54                                             1 	(obj:0)
y_36_55                                             1 	(obj:0)
y_36_56                                             1 	(obj:0)
y_36_57                                             1 	(obj:0)
y_36_58                                             1 	(obj:0)
y_36_59                                             1 	(obj:0)
y_36_60                                             1 	(obj:0)
y_36_62                                             1 	(obj:0)
y_36_63                                             1 	(obj:0)
y_36_64                                             1 	(obj:0)
y_36_65                                             1 	(obj:0)
y_36_66                                             1 	(obj:0)
y_36_68                                             1 	(obj:0)
y_36_69                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_57                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_55                                             1 	(obj:0)
y_40_56                                             1 	(obj:0)
y_40_57                                             1 	(obj:0)
y_40_58                                             1 	(obj:0)
y_40_59                                             1 	(obj:0)
y_40_60                                             1 	(obj:0)
y_40_63                                             1 	(obj:0)
y_40_64                                             1 	(obj:0)
y_40_65                                             1 	(obj:0)
y_40_66                                             1 	(obj:0)
y_40_68                                             1 	(obj:0)
y_40_69                                             1 	(obj:0)
y_41_9                                              1 	(obj:0)
y_41_16                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_23                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_56                                             1 	(obj:0)
y_41_57                                             1 	(obj:0)
y_41_63                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_42_60                                             1 	(obj:0)
y_42_62                                             1 	(obj:0)
y_42_64                                             1 	(obj:0)
y_42_65                                             1 	(obj:0)
y_42_66                                             1 	(obj:0)
y_42_68                                             1 	(obj:0)
y_42_69                                             1 	(obj:0)
y_43_22                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_57                                             1 	(obj:0)
y_44_22                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_55                                             1 	(obj:0)
y_44_58                                             1 	(obj:0)
y_44_59                                             1 	(obj:0)
y_44_60                                             1 	(obj:0)
y_44_64                                             1 	(obj:0)
y_44_65                                             1 	(obj:0)
y_44_66                                             1 	(obj:0)
y_44_68                                             1 	(obj:0)
y_44_69                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_63                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_60                                             1 	(obj:0)
y_46_61                                             1 	(obj:0)
y_46_62                                             1 	(obj:0)
y_46_64                                             1 	(obj:0)
y_46_65                                             1 	(obj:0)
y_46_66                                             1 	(obj:0)
y_46_67                                             1 	(obj:0)
y_46_68                                             1 	(obj:0)
y_46_69                                             1 	(obj:0)
y_46_70                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_22                                             1 	(obj:0)
y_48_28                                             1 	(obj:0)
y_48_38                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_48_42                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_63                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_62                                             1 	(obj:0)
y_49_66                                             1 	(obj:0)
y_49_68                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_60                                             1 	(obj:0)
y_50_64                                             1 	(obj:0)
y_50_65                                             1 	(obj:0)
y_50_66                                             1 	(obj:0)
y_50_68                                             1 	(obj:0)
y_50_69                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_51_61                                             1 	(obj:0)
y_51_62                                             1 	(obj:0)
y_51_64                                             1 	(obj:0)
y_51_66                                             1 	(obj:0)
y_51_67                                             1 	(obj:0)
y_51_68                                             1 	(obj:0)
y_51_70                                             1 	(obj:0)
y_52_46                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_61                                             1 	(obj:0)
y_52_62                                             1 	(obj:0)
y_52_64                                             1 	(obj:0)
y_52_65                                             1 	(obj:0)
y_52_66                                             1 	(obj:0)
y_52_67                                             1 	(obj:0)
y_52_68                                             1 	(obj:0)
y_52_69                                             1 	(obj:0)
y_53_46                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_51                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_64                                             1 	(obj:0)
y_53_65                                             1 	(obj:0)
y_53_66                                             1 	(obj:0)
y_53_67                                             1 	(obj:0)
y_53_68                                             1 	(obj:0)
y_53_69                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_55_51                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_69                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_22                                             1 	(obj:0)
y_57_42                                             1 	(obj:0)
y_57_44                                             1 	(obj:0)
y_57_46                                             1 	(obj:0)
y_57_50                                             1 	(obj:0)
y_57_52                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_69                                             1 	(obj:0)
y_58_49                                             1 	(obj:0)
y_58_51                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_64                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_70                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_64_49                                             1 	(obj:0)
y_64_54                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_62                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_66                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                19 	(obj:0)
s_9                                                28 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                                8 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               27 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               29 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               14 	(obj:0)
s_22                                               49 	(obj:0)
s_23                                               31 	(obj:0)
s_24                                               10 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               21 	(obj:0)
s_27                                               20 	(obj:0)
s_28                                               44 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               23 	(obj:0)
s_32                                               38 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               33 	(obj:0)
s_36                                               32 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               46 	(obj:0)
s_40                                               36 	(obj:0)
s_41                                               24 	(obj:0)
s_42                                               50 	(obj:0)
s_43                                               45 	(obj:0)
s_44                                               48 	(obj:0)
s_45                                               42 	(obj:0)
s_46                                               54 	(obj:0)
s_47                                               41 	(obj:0)
s_48                                               39 	(obj:0)
s_49                                               63 	(obj:0)
s_50                                               51 	(obj:0)
s_51                                               59 	(obj:0)
s_52                                               52 	(obj:0)
s_53                                               53 	(obj:0)
s_54                                               67 	(obj:0)
s_55                                               55 	(obj:0)
s_56                                               37 	(obj:0)
s_57                                               47 	(obj:0)
s_58                                               57 	(obj:0)
s_59                                               61 	(obj:0)
s_60                                               60 	(obj:0)
s_61                                               69 	(obj:0)
s_62                                               66 	(obj:0)
s_63                                               43 	(obj:0)
s_64                                               62 	(obj:0)
s_65                                               58 	(obj:0)
s_66                                               65 	(obj:0)
s_67                                               68 	(obj:0)
s_68                                               64 	(obj:0)
s_69                                               56 	(obj:0)
s_70                                               70 	(obj:0)
F                                              101376 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :  209177.64
  solving          :  209177.43
  presolving       :      15.35 (included in solving)
  reading          :       0.21
  copying          :       2.63 (80 #copies) (minimal 0.03, maximal 0.05, average 0.03)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_70_down_left_input.lp
  Variables        : 9871 (9800 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 27660 initial, 27660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_70_down_left_input.lp
  Variables        : 3922 (3851 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13235 initial, 15423 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 60385 constraint, 10905 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.40       0.00    105          0          0          0          0          0       3348       1204          0          0
  implics          :       0.01       0.00    113          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    193          0          0          0          0          0          0          0          0          0
  milp             :       1.34       0.00      1        280        311          0         73          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    193        450          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    193        966          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      10.40       0.00     34        707        103          0        409          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.03       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      7          0         79          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    297          0          0          0         23          0         54          0         54          0
  knapsack         :       0.00       0.00     16          0          0          0          0          0          1          4          4         10
  setppc           :       0.36       0.00    374          0        328          0          0          0       1086          0          0          0
  and              :       0.14       0.00    262          0        159          0          0          0        172         10          0        189
  linear           :       0.89       0.02    270        269       2296          0        546          0       9998          0       9411      29408
  logicor          :       1.55       0.01    332          1          0          0          0          0       2322          0          0       2486
  bounddisjunction :       0.01       0.00      8          0          0          0          0          0          5          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.02       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        548          -          -        774          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0      87384          0          0      12440          0          0          0          0          0          0          0
  integral         :          0          0          0          0      87384          0          0      12440          0          0       1350          0          0       1283     174470
  varbound         :        736        736         32     741250          2          0          0      12434       8385        329       1091          0          0          0          0
  knapsack         :         30+        32         11     648997          0          0          0          0      42056        276      28517          2          1          0          0
  setppc           :       1519+      1523         32     740645          2          0          0       3424      45686        348     726075          1          0          0          0
  and              :        648        648     123266     740297          2          0          0         20      52345        843    1085698     190230     173077          0          0
  linear           :       3145+      3178         32     739454          2          0          0         22    2262431      54157    3931831          0          0          0          0
  logicor          :       6217+      6242         32     474111          2          0          0         19     309598       4673    2176314          1          1          0          0
  bounddisjunction :        940+      3126          0     269256          0          0          0          0      72119       5762     119675          0          0          0          0
  benders          :          0          0          0          0          2          0          0         20          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          2          0          0         20          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          2          0          0         20          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.07       0.00       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00
  integral         :     429.26       0.00       0.00       0.00     429.25       0.00       0.00       0.01       0.00       0.00
  varbound         :       4.95       0.00       0.00       4.10       0.00       0.00       0.00       0.82       0.00       0.02
  knapsack         :       1.03       0.00       0.00       0.89       0.00       0.00       0.00       0.00       0.13       0.01
  setppc           :       4.30       0.00       0.12       3.93       0.00       0.00       0.00       0.16       0.04       0.04
  and              :      23.01       0.00      14.02       8.80       0.00       0.00       0.00       0.01       0.05       0.13
  linear           :      64.41       0.02       0.01      60.99       0.00       0.00       0.00       0.01       2.77       0.60
  logicor          :      20.59       0.01       0.03      19.96       0.00       0.00       0.00       0.02       0.35       0.22
  bounddisjunction :      19.16       0.00       0.00      18.74       0.00       0.00       0.00       0.00       0.26       0.15
  benders          :       0.06       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.03       0.00       0.00       0.00       0.00       0.00       0.00       0.02       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :     651744         98          0         17
  redcost          :     229704          0          0       6496
  rootredcost      :         22          0          0         25
  symmetry         :          0          0          0          0
  vbounds          :     621183     644847       1124     648676
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.24       0.00       0.00       0.23       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      10.40       0.00      10.40       0.00       0.00       0.00
  pseudoobj        :       0.73       0.00       0.00       0.73       0.00       0.00
  redcost          :      11.19       0.00       0.00      11.19       0.00       0.00
  rootredcost      :       0.24       0.00       0.00       0.24       0.00       0.00
  symmetry         :       0.31       0.00       0.03       0.28       0.00       0.00
  vbounds          :      46.69       0.00       0.02      46.18       0.28       0.21
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       8.00      15366      15013          -     271314      105.5       7556       23.5          -          -          -
  infeasible LP    :       3.76       1811       1728          -      27718       95.2        641       18.1       1673       88.5          0
  bound exceed. LP :       1.66        301        262          -       1458       61.4         40       14.4        259       92.6       1720
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          2          2          -          2        1.0          2       44.0          -          -          -
  applied globally :       6.84          -          -          1     116003       50.4          -          -       1926          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          6          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       4.76          -      20624         63          -          -      54483     939594          -          -          -          -          -    (maximal pool size:       3771)
  aggregation      :      11.34       0.00       2361         32          0          0        355       4745         12        899        895          4          0
  > cmir           :          -          -          -          -          -          -          -       4592         10        839        836          3          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        153          2         60         59          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       2.12       0.00         32         32          0          0         69        608          0        165        165          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :    4113.88       0.00       2355         20          0          0      68158     620594      40138     129963     126434       3529          0
  > gomorymi       :          -          -          -          -          -          -          -     290331      22740      57135      54827       2308          -
  > strongcg       :          -          -          -          -          -          -          -     330263      17398      72828      71607       1221          -
  impliedbounds    :       3.46       0.00       2393         32          0          3      22515      85934          0      45006      45006          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.02       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00       2393         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.61       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :      58.84       0.00       2337         31          0          0       6662     227713       3166     140949     138448       2501          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       1.81       0.00      49735         33     489517        575     682790       1324          0       4439
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
  relpscost        :     429.08       0.00      87382          0          0          0       1350          0       1572     174470
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.01          -          -          2          2
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :    1588.61       0.00        347          4          4
  alns             :       1.33       0.00         14          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :     378.74       0.00        180          1          1
  crossover        :       2.63       0.00         15          2          2
  dins             :       0.00       0.00          0          0          0
  distributiondivin:     576.61       0.00        180          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.01       0.00          0          0          0
  feaspump         :      59.60       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :     773.41       0.00        180          1          1
  gins             :       0.12       0.00          0          0          0
  guideddiving     :     475.05       0.00        149          3          3
  indicator        :       0.11       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     467.59       0.00        181          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.02       0.00          1          0          0
  lpface           :       0.55       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :    6216.06       0.00         58          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.05       0.00          0          0          0
  oneopt           :       0.16       0.00         21          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     769.02       0.00        180          0          0
  randrounding     :       7.85       0.00      12443          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :     291.29       0.00         51          6          6
  rootsoldiving    :    1070.40       0.00         93          0          0
  rounding         :       3.42       0.00       5166          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.12       0.00          1          0          0
  shifting         :      10.02       0.00       2209          0          0
  simplerounding   :       0.51       0.00     141174          0          0
  subnlp           :       0.13       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.08       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.08       0.00          2          0          0
  veclendiving     :     627.66       0.00        180          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.62       0.00       1000          0          0
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
  primal LP        :    1663.81       6282    1455650  132331.82     874.89     128.33       6271
  dual LP          :  188833.80     145573  229187902    1604.09    1213.70      10.89       2696
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    4061.49        114    4110701   36058.78    1012.12
  diving/probing LP:   13001.45       6620    9403946    1420.54     723.30
  strong branching :     316.14       1353     559585     413.59    1770.05          -          -        996
    (at root node) :          -         65      50576     778.09          -
  conflict analysis:       1.24        173       1720       9.94    1386.74
B&B Tree           :
  number of runs   :          2
  nodes            :     132830 (79245 internal, 53585 leaves)
  feasible leaves  :          0
  infeas. leaves   :      51442
  objective leaves :       2143
  nodes (total)    :     145363 (87235 internal, 58128 leaves)
  nodes left       :          0
  max depth        :        143
  max depth (total):        143
  backtracks       :      30131 (22.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :      22788
  repropagations   :      43857 (894355 domain reductions, 5898 cutoffs)
  avg switch length:       6.65
  switching time   :     245.52
Root Node          :
  First LP value   : +9.03948907563026e+04
  First LP Iters   :      34067 (800.11 Iter/sec)
  First LP Time    :      42.58
  Final Dual Bound : +1.00352000000000e+05
  Final Root Iters :     157070
  Root LP Estimate : +1.72739245510945e+05
Solution           :
  Solutions found  :         21 (21 improvements)
  First Solution   : +1.55648000000000e+05   (in run 1, after 1 nodes, 240.43 seconds, depth 288, found by <conflictdiving>)
  Gap First Sol.   :      55.10 %
  Gap Last Sol.    :       1.02 %
  Primal Bound     : +1.01376000000000e+05   (in run 2, after 111205 nodes, 117554.81 seconds, depth 79, found by <rins>)
  Dual Bound       : +1.01376000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :  743527.55       3.55
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
