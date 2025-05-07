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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_70_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_70_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_70_default_input.lp>
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
(round 21, fast)       4680 del vars, 12244 del conss, 864 add conss, 589 chg bounds, 3936 chg sides, 11292 chg coeffs, 14087 upgd conss, 1511 impls, 4062 clqs
(round 22, fast)       4680 del vars, 12244 del conss, 864 add conss, 590 chg bounds, 3969 chg sides, 11350 chg coeffs, 14087 upgd conss, 1511 impls, 4062 clqs
(round 23, medium)     4691 del vars, 12244 del conss, 864 add conss, 590 chg bounds, 3969 chg sides, 11350 chg coeffs, 14087 upgd conss, 1511 impls, 4040 clqs
(round 24, fast)       4691 del vars, 12288 del conss, 864 add conss, 590 chg bounds, 3969 chg sides, 11350 chg coeffs, 14087 upgd conss, 1511 impls, 4040 clqs
(round 25, exhaustive) 4691 del vars, 12300 del conss, 864 add conss, 590 chg bounds, 3969 chg sides, 11350 chg coeffs, 14105 upgd conss, 1511 impls, 4040 clqs
(round 26, exhaustive) 4716 del vars, 12300 del conss, 864 add conss, 597 chg bounds, 3969 chg sides, 11350 chg coeffs, 14105 upgd conss, 1783 impls, 4002 clqs
(round 27, fast)       4718 del vars, 12382 del conss, 864 add conss, 599 chg bounds, 4041 chg sides, 11773 chg coeffs, 14105 upgd conss, 1783 impls, 4050 clqs
(round 28, exhaustive) 4718 del vars, 12410 del conss, 878 add conss, 600 chg bounds, 4044 chg sides, 11830 chg coeffs, 14105 upgd conss, 1783 impls, 4050 clqs
(round 29, fast)       4732 del vars, 12454 del conss, 878 add conss, 600 chg bounds, 4044 chg sides, 11830 chg coeffs, 14105 upgd conss, 1783 impls, 4022 clqs
(round 30, exhaustive) 4732 del vars, 12462 del conss, 878 add conss, 600 chg bounds, 4044 chg sides, 11830 chg coeffs, 14121 upgd conss, 1783 impls, 4022 clqs
(round 31, exhaustive) 4758 del vars, 12462 del conss, 878 add conss, 607 chg bounds, 4044 chg sides, 11830 chg coeffs, 14121 upgd conss, 2146 impls, 3980 clqs
(round 32, fast)       4762 del vars, 12538 del conss, 878 add conss, 608 chg bounds, 4124 chg sides, 12260 chg coeffs, 14121 upgd conss, 2146 impls, 4029 clqs
(round 33, fast)       4762 del vars, 12538 del conss, 878 add conss, 614 chg bounds, 4181 chg sides, 12634 chg coeffs, 14121 upgd conss, 2146 impls, 4029 clqs
(round 34, exhaustive) 4762 del vars, 12556 del conss, 887 add conss, 614 chg bounds, 4181 chg sides, 12634 chg coeffs, 14121 upgd conss, 2146 impls, 4029 clqs
(round 35, fast)       4771 del vars, 12582 del conss, 887 add conss, 614 chg bounds, 4181 chg sides, 12634 chg coeffs, 14121 upgd conss, 2146 impls, 4011 clqs
(round 36, exhaustive) 4771 del vars, 12595 del conss, 887 add conss, 614 chg bounds, 4181 chg sides, 12634 chg coeffs, 14121 upgd conss, 2146 impls, 4011 clqs
(round 37, exhaustive) 4771 del vars, 12595 del conss, 887 add conss, 614 chg bounds, 4181 chg sides, 12634 chg coeffs, 14138 upgd conss, 2146 impls, 4011 clqs
(round 38, exhaustive) 4796 del vars, 12595 del conss, 887 add conss, 629 chg bounds, 4181 chg sides, 12634 chg coeffs, 14138 upgd conss, 2859 impls, 3968 clqs
(round 39, fast)       4800 del vars, 12698 del conss, 887 add conss, 630 chg bounds, 4398 chg sides, 13471 chg coeffs, 14138 upgd conss, 2859 impls, 4025 clqs
(round 40, exhaustive) 4800 del vars, 12726 del conss, 901 add conss, 631 chg bounds, 4403 chg sides, 13534 chg coeffs, 14138 upgd conss, 2859 impls, 4025 clqs
(round 41, fast)       4814 del vars, 12764 del conss, 901 add conss, 631 chg bounds, 4403 chg sides, 13534 chg coeffs, 14138 upgd conss, 2859 impls, 3997 clqs
(round 42, exhaustive) 4814 del vars, 12777 del conss, 901 add conss, 631 chg bounds, 4403 chg sides, 13534 chg coeffs, 14138 upgd conss, 2859 impls, 3997 clqs
(round 43, exhaustive) 4814 del vars, 12777 del conss, 901 add conss, 631 chg bounds, 4403 chg sides, 13534 chg coeffs, 14156 upgd conss, 2859 impls, 3997 clqs
(round 44, exhaustive) 4841 del vars, 12777 del conss, 901 add conss, 640 chg bounds, 4403 chg sides, 13534 chg coeffs, 14156 upgd conss, 3123 impls, 3946 clqs
(round 45, fast)       4850 del vars, 12892 del conss, 901 add conss, 640 chg bounds, 4526 chg sides, 14043 chg coeffs, 14156 upgd conss, 3123 impls, 4010 clqs
(round 46, exhaustive) 4850 del vars, 12930 del conss, 920 add conss, 640 chg bounds, 4526 chg sides, 14043 chg coeffs, 14156 upgd conss, 3123 impls, 4010 clqs
(round 47, fast)       4869 del vars, 12989 del conss, 920 add conss, 640 chg bounds, 4526 chg sides, 14043 chg coeffs, 14156 upgd conss, 3123 impls, 3972 clqs
(round 48, exhaustive) 4869 del vars, 12996 del conss, 920 add conss, 640 chg bounds, 4526 chg sides, 14043 chg coeffs, 14177 upgd conss, 3123 impls, 3972 clqs
(round 49, exhaustive) 4895 del vars, 12996 del conss, 920 add conss, 655 chg bounds, 4526 chg sides, 14043 chg coeffs, 14177 upgd conss, 3515 impls, 3937 clqs
(round 50, fast)       4900 del vars, 13102 del conss, 920 add conss, 656 chg bounds, 4792 chg sides, 14861 chg coeffs, 14177 upgd conss, 3515 impls, 3980 clqs
(round 51, exhaustive) 4900 del vars, 13120 del conss, 929 add conss, 656 chg bounds, 4792 chg sides, 14861 chg coeffs, 14177 upgd conss, 3515 impls, 3980 clqs
(round 52, fast)       4909 del vars, 13146 del conss, 929 add conss, 656 chg bounds, 4792 chg sides, 14861 chg coeffs, 14177 upgd conss, 3515 impls, 3962 clqs
(round 53, exhaustive) 4909 del vars, 13159 del conss, 929 add conss, 656 chg bounds, 4792 chg sides, 14861 chg coeffs, 14177 upgd conss, 3515 impls, 3962 clqs
(round 54, exhaustive) 4909 del vars, 13159 del conss, 929 add conss, 656 chg bounds, 4792 chg sides, 14861 chg coeffs, 14193 upgd conss, 3515 impls, 3962 clqs
(round 55, exhaustive) 4936 del vars, 13159 del conss, 929 add conss, 670 chg bounds, 4792 chg sides, 14861 chg coeffs, 14193 upgd conss, 4004 impls, 3924 clqs
(round 56, fast)       4940 del vars, 13255 del conss, 929 add conss, 676 chg bounds, 4975 chg sides, 15692 chg coeffs, 14193 upgd conss, 4004 impls, 3994 clqs
(round 57, fast)       4940 del vars, 13255 del conss, 929 add conss, 679 chg bounds, 5072 chg sides, 15906 chg coeffs, 14193 upgd conss, 4004 impls, 3994 clqs
(round 58, exhaustive) 4940 del vars, 13277 del conss, 940 add conss, 679 chg bounds, 5072 chg sides, 15906 chg coeffs, 14193 upgd conss, 4004 impls, 3994 clqs
(round 59, fast)       4951 del vars, 13306 del conss, 940 add conss, 679 chg bounds, 5072 chg sides, 15906 chg coeffs, 14193 upgd conss, 4004 impls, 3972 clqs
(round 60, exhaustive) 4951 del vars, 13327 del conss, 940 add conss, 679 chg bounds, 5072 chg sides, 15906 chg coeffs, 14193 upgd conss, 4004 impls, 3972 clqs
(round 61, exhaustive) 4951 del vars, 13327 del conss, 940 add conss, 679 chg bounds, 5072 chg sides, 15906 chg coeffs, 14211 upgd conss, 4004 impls, 3972 clqs
(round 62, exhaustive) 4978 del vars, 13327 del conss, 940 add conss, 699 chg bounds, 5072 chg sides, 15906 chg coeffs, 14211 upgd conss, 4152 impls, 3920 clqs
(round 63, fast)       4980 del vars, 13427 del conss, 940 add conss, 702 chg bounds, 5385 chg sides, 16925 chg coeffs, 14211 upgd conss, 4152 impls, 3973 clqs
(round 64, fast)       4980 del vars, 13427 del conss, 940 add conss, 706 chg bounds, 5415 chg sides, 17130 chg coeffs, 14211 upgd conss, 4152 impls, 3973 clqs
(round 65, exhaustive) 4980 del vars, 13451 del conss, 952 add conss, 706 chg bounds, 5415 chg sides, 17130 chg coeffs, 14211 upgd conss, 4152 impls, 3973 clqs
(round 66, fast)       4992 del vars, 13484 del conss, 952 add conss, 706 chg bounds, 5415 chg sides, 17130 chg coeffs, 14211 upgd conss, 4152 impls, 3949 clqs
(round 67, exhaustive) 4992 del vars, 13504 del conss, 952 add conss, 706 chg bounds, 5415 chg sides, 17130 chg coeffs, 14211 upgd conss, 4152 impls, 3949 clqs
(round 68, exhaustive) 4992 del vars, 13504 del conss, 952 add conss, 706 chg bounds, 5415 chg sides, 17130 chg coeffs, 14229 upgd conss, 4152 impls, 3949 clqs
(round 69, exhaustive) 5017 del vars, 13504 del conss, 952 add conss, 718 chg bounds, 5415 chg sides, 17130 chg coeffs, 14229 upgd conss, 4529 impls, 3911 clqs
(round 70, fast)       5019 del vars, 13585 del conss, 952 add conss, 718 chg bounds, 5579 chg sides, 17799 chg coeffs, 14229 upgd conss, 4529 impls, 3978 clqs
(round 71, exhaustive) 5019 del vars, 13611 del conss, 965 add conss, 718 chg bounds, 5579 chg sides, 17799 chg coeffs, 14229 upgd conss, 4529 impls, 3978 clqs
(round 72, fast)       5032 del vars, 13642 del conss, 965 add conss, 718 chg bounds, 5579 chg sides, 17799 chg coeffs, 14229 upgd conss, 4529 impls, 3952 clqs
(round 73, exhaustive) 5032 del vars, 13654 del conss, 965 add conss, 718 chg bounds, 5579 chg sides, 17799 chg coeffs, 14229 upgd conss, 4529 impls, 3952 clqs
(round 74, exhaustive) 5032 del vars, 13654 del conss, 965 add conss, 718 chg bounds, 5579 chg sides, 17799 chg coeffs, 14246 upgd conss, 4529 impls, 3952 clqs
(round 75, exhaustive) 5057 del vars, 13654 del conss, 965 add conss, 732 chg bounds, 5579 chg sides, 17799 chg coeffs, 14246 upgd conss, 4907 impls, 3906 clqs
(round 76, fast)       5060 del vars, 13765 del conss, 965 add conss, 734 chg bounds, 5768 chg sides, 18592 chg coeffs, 14246 upgd conss, 4907 impls, 3968 clqs
(round 77, fast)       5060 del vars, 13765 del conss, 965 add conss, 736 chg bounds, 5783 chg sides, 18716 chg coeffs, 14246 upgd conss, 4907 impls, 3968 clqs
(round 78, medium)     5078 del vars, 13765 del conss, 965 add conss, 736 chg bounds, 5783 chg sides, 18716 chg coeffs, 14246 upgd conss, 4919 impls, 3932 clqs
(round 79, fast)       5078 del vars, 13821 del conss, 965 add conss, 736 chg bounds, 5783 chg sides, 18716 chg coeffs, 14246 upgd conss, 4919 impls, 3932 clqs
(round 80, exhaustive) 5078 del vars, 13826 del conss, 965 add conss, 736 chg bounds, 5783 chg sides, 18716 chg coeffs, 14262 upgd conss, 4919 impls, 3932 clqs
(round 81, exhaustive) 5103 del vars, 13826 del conss, 965 add conss, 748 chg bounds, 5783 chg sides, 18716 chg coeffs, 14262 upgd conss, 5020 impls, 3878 clqs
(round 82, fast)       5109 del vars, 13932 del conss, 965 add conss, 750 chg bounds, 5944 chg sides, 19287 chg coeffs, 14262 upgd conss, 5020 impls, 3956 clqs
(round 83, fast)       5109 del vars, 13932 del conss, 965 add conss, 753 chg bounds, 5973 chg sides, 19434 chg coeffs, 14262 upgd conss, 5020 impls, 3956 clqs
(round 84, exhaustive) 5109 del vars, 13964 del conss, 981 add conss, 753 chg bounds, 5973 chg sides, 19434 chg coeffs, 14262 upgd conss, 5020 impls, 3956 clqs
(round 85, fast)       5125 del vars, 14001 del conss, 981 add conss, 753 chg bounds, 5973 chg sides, 19434 chg coeffs, 14262 upgd conss, 5020 impls, 3924 clqs
(round 86, exhaustive) 5125 del vars, 14009 del conss, 981 add conss, 753 chg bounds, 5973 chg sides, 19434 chg coeffs, 14283 upgd conss, 5020 impls, 3924 clqs
(round 87, exhaustive) 5150 del vars, 14009 del conss, 981 add conss, 763 chg bounds, 5973 chg sides, 19434 chg coeffs, 14283 upgd conss, 5447 impls, 3871 clqs
(round 88, fast)       5151 del vars, 14096 del conss, 981 add conss, 765 chg bounds, 6093 chg sides, 20039 chg coeffs, 14283 upgd conss, 5447 impls, 3945 clqs
(round 89, exhaustive) 5151 del vars, 14124 del conss, 995 add conss, 765 chg bounds, 6095 chg sides, 20041 chg coeffs, 14283 upgd conss, 5447 impls, 3945 clqs
(round 90, fast)       5165 del vars, 14157 del conss, 995 add conss, 765 chg bounds, 6095 chg sides, 20041 chg coeffs, 14283 upgd conss, 5447 impls, 3917 clqs
(round 91, exhaustive) 5165 del vars, 14164 del conss, 995 add conss, 765 chg bounds, 6095 chg sides, 20041 chg coeffs, 14300 upgd conss, 5447 impls, 3917 clqs
(round 92, exhaustive) 5190 del vars, 14164 del conss, 995 add conss, 786 chg bounds, 6095 chg sides, 20041 chg coeffs, 14300 upgd conss, 6100 impls, 3851 clqs
(round 93, fast)       5195 del vars, 14280 del conss, 995 add conss, 788 chg bounds, 6373 chg sides, 21142 chg coeffs, 14300 upgd conss, 6100 impls, 3929 clqs
(round 94, exhaustive) 5195 del vars, 14312 del conss, 1011 add conss, 788 chg bounds, 6373 chg sides, 21142 chg coeffs, 14300 upgd conss, 6100 impls, 3929 clqs
(round 95, fast)       5211 del vars, 14352 del conss, 1011 add conss, 788 chg bounds, 6373 chg sides, 21142 chg coeffs, 14300 upgd conss, 6100 impls, 3897 clqs
(round 96, exhaustive) 5211 del vars, 14362 del conss, 1011 add conss, 788 chg bounds, 6373 chg sides, 21142 chg coeffs, 14320 upgd conss, 6100 impls, 3897 clqs
(round 97, exhaustive) 5236 del vars, 14362 del conss, 1011 add conss, 795 chg bounds, 6373 chg sides, 21142 chg coeffs, 14320 upgd conss, 6426 impls, 3839 clqs
(round 98, fast)       5239 del vars, 14443 del conss, 1011 add conss, 795 chg bounds, 6442 chg sides, 21484 chg coeffs, 14320 upgd conss, 6426 impls, 3863 clqs
(round 99, exhaustive) 5239 del vars, 14465 del conss, 1022 add conss, 795 chg bounds, 6442 chg sides, 21484 chg coeffs, 14320 upgd conss, 6426 impls, 3863 clqs
(round 100, fast)       5250 del vars, 14492 del conss, 1022 add conss, 795 chg bounds, 6442 chg sides, 21484 chg coeffs, 14320 upgd conss, 6426 impls, 3841 clqs
(round 101, exhaustive) 5277 del vars, 14494 del conss, 1022 add conss, 810 chg bounds, 6442 chg sides, 21484 chg coeffs, 14328 upgd conss, 7111 impls, 3785 clqs
(round 102, fast)       5282 del vars, 14598 del conss, 1022 add conss, 811 chg bounds, 6541 chg sides, 22121 chg coeffs, 14328 upgd conss, 7111 impls, 3841 clqs
(round 103, fast)       5282 del vars, 14598 del conss, 1022 add conss, 812 chg bounds, 6554 chg sides, 22160 chg coeffs, 14328 upgd conss, 7111 impls, 3841 clqs
(round 104, exhaustive) 5282 del vars, 14626 del conss, 1036 add conss, 812 chg bounds, 6554 chg sides, 22160 chg coeffs, 14328 upgd conss, 7111 impls, 3841 clqs
(round 105, fast)       5296 del vars, 14658 del conss, 1036 add conss, 812 chg bounds, 6554 chg sides, 22160 chg coeffs, 14328 upgd conss, 7111 impls, 3813 clqs
(round 106, exhaustive) 5296 del vars, 14667 del conss, 1036 add conss, 812 chg bounds, 6554 chg sides, 22160 chg coeffs, 14343 upgd conss, 7111 impls, 3813 clqs
(round 107, exhaustive) 5322 del vars, 14667 del conss, 1036 add conss, 812 chg bounds, 6554 chg sides, 22160 chg coeffs, 14343 upgd conss, 7559 impls, 3758 clqs
(round 108, fast)       5326 del vars, 14754 del conss, 1036 add conss, 815 chg bounds, 6588 chg sides, 22328 chg coeffs, 14343 upgd conss, 7559 impls, 3796 clqs
(round 109, exhaustive) 5326 del vars, 14788 del conss, 1053 add conss, 817 chg bounds, 6597 chg sides, 22444 chg coeffs, 14343 upgd conss, 7559 impls, 3796 clqs
(round 110, fast)       5343 del vars, 14825 del conss, 1053 add conss, 817 chg bounds, 6597 chg sides, 22444 chg coeffs, 14343 upgd conss, 7559 impls, 3762 clqs
   (7.2s) probing: 1000/5252 (19.0%) - 419 fixings, 39 aggregations, 7194 implications, 219 bound changes
(round 111, exhaustive) 5368 del vars, 14826 del conss, 1053 add conss, 834 chg bounds, 6597 chg sides, 22444 chg coeffs, 14351 upgd conss, 8515 impls, 3707 clqs
(round 112, fast)       5376 del vars, 14950 del conss, 1053 add conss, 834 chg bounds, 6835 chg sides, 23244 chg coeffs, 14351 upgd conss, 8515 impls, 3765 clqs
(round 113, exhaustive) 5376 del vars, 14980 del conss, 1068 add conss, 834 chg bounds, 6835 chg sides, 23244 chg coeffs, 14351 upgd conss, 8515 impls, 3765 clqs
(round 114, fast)       5391 del vars, 15018 del conss, 1068 add conss, 834 chg bounds, 6835 chg sides, 23244 chg coeffs, 14351 upgd conss, 8515 impls, 3735 clqs
(round 115, exhaustive) 5391 del vars, 15022 del conss, 1068 add conss, 834 chg bounds, 6835 chg sides, 23244 chg coeffs, 14366 upgd conss, 8515 impls, 3735 clqs
   (8.5s) probing: 2000/5252 (38.1%) - 449 fixings, 54 aggregations, 13415 implications, 238 bound changes
(round 116, exhaustive) 5416 del vars, 15022 del conss, 1068 add conss, 841 chg bounds, 6835 chg sides, 23244 chg coeffs, 14366 upgd conss, 14329 impls, 5090 clqs
(round 117, fast)       5416 del vars, 15087 del conss, 1068 add conss, 841 chg bounds, 6941 chg sides, 23598 chg coeffs, 14366 upgd conss, 14329 impls, 5107 clqs
(round 118, exhaustive) 5419 del vars, 15096 del conss, 1071 add conss, 841 chg bounds, 6941 chg sides, 23598 chg coeffs, 14366 upgd conss, 14351 impls, 5100 clqs
   (9.5s) probing: 3000/5252 (57.1%) - 449 fixings, 57 aggregations, 16013 implications, 238 bound changes
(round 119, exhaustive) 5444 del vars, 15099 del conss, 1071 add conss, 850 chg bounds, 6941 chg sides, 23598 chg coeffs, 14371 upgd conss, 17167 impls, 5298 clqs
(round 120, fast)       5446 del vars, 15157 del conss, 1071 add conss, 854 chg bounds, 7110 chg sides, 24149 chg coeffs, 14371 upgd conss, 17174 impls, 5335 clqs
(round 121, exhaustive) 5446 del vars, 15165 del conss, 1074 add conss, 854 chg bounds, 7118 chg sides, 24155 chg coeffs, 14371 upgd conss, 17174 impls, 5335 clqs
(round 122, exhaustive) 5449 del vars, 15175 del conss, 1074 add conss, 854 chg bounds, 7118 chg sides, 24155 chg coeffs, 14396 upgd conss, 17185 impls, 5326 clqs
(round 123, exhaustive) 5474 del vars, 15175 del conss, 1074 add conss, 870 chg bounds, 7118 chg sides, 24155 chg coeffs, 14396 upgd conss, 17521 impls, 5299 clqs
(round 124, fast)       5481 del vars, 15239 del conss, 1074 add conss, 877 chg bounds, 7380 chg sides, 25030 chg coeffs, 14396 upgd conss, 17541 impls, 5278 clqs
(round 125, exhaustive) 5481 del vars, 15245 del conss, 1076 add conss, 877 chg bounds, 7384 chg sides, 25033 chg coeffs, 14396 upgd conss, 17541 impls, 5278 clqs
(round 126, exhaustive) 5483 del vars, 15259 del conss, 1076 add conss, 877 chg bounds, 7384 chg sides, 25033 chg coeffs, 14396 upgd conss, 17545 impls, 5272 clqs
(round 127, exhaustive) 5483 del vars, 15259 del conss, 1076 add conss, 877 chg bounds, 7384 chg sides, 25033 chg coeffs, 14419 upgd conss, 17545 impls, 5272 clqs
(round 128, exhaustive) 5508 del vars, 15259 del conss, 1076 add conss, 887 chg bounds, 7384 chg sides, 25033 chg coeffs, 14419 upgd conss, 18024 impls, 5244 clqs
(round 129, fast)       5515 del vars, 15337 del conss, 1076 add conss, 895 chg bounds, 7607 chg sides, 25700 chg coeffs, 14419 upgd conss, 18047 impls, 5292 clqs
(round 130, fast)       5515 del vars, 15347 del conss, 1076 add conss, 898 chg bounds, 7660 chg sides, 25861 chg coeffs, 14419 upgd conss, 18047 impls, 5292 clqs
(round 131, exhaustive) 5515 del vars, 15361 del conss, 1083 add conss, 898 chg bounds, 7660 chg sides, 25861 chg coeffs, 14419 upgd conss, 18047 impls, 5292 clqs
(round 132, fast)       5522 del vars, 15381 del conss, 1083 add conss, 898 chg bounds, 7660 chg sides, 25861 chg coeffs, 14419 upgd conss, 18051 impls, 5270 clqs
(round 133, exhaustive) 5522 del vars, 15388 del conss, 1083 add conss, 898 chg bounds, 7660 chg sides, 25861 chg coeffs, 14444 upgd conss, 18051 impls, 5270 clqs
   (11.2s) probing: 4000/5252 (76.2%) - 543 fixings, 60 aggregations, 18737 implications, 283 bound changes
(round 134, exhaustive) 5547 del vars, 15388 del conss, 1083 add conss, 908 chg bounds, 7660 chg sides, 25861 chg coeffs, 14444 upgd conss, 18439 impls, 5230 clqs
(round 135, fast)       5552 del vars, 15472 del conss, 1083 add conss, 911 chg bounds, 7809 chg sides, 26461 chg coeffs, 14444 upgd conss, 18463 impls, 5288 clqs
(round 136, fast)       5552 del vars, 15474 del conss, 1083 add conss, 911 chg bounds, 7838 chg sides, 26488 chg coeffs, 14444 upgd conss, 18463 impls, 5288 clqs
(round 137, exhaustive) 5552 del vars, 15494 del conss, 1093 add conss, 911 chg bounds, 7838 chg sides, 26488 chg coeffs, 14444 upgd conss, 18463 impls, 5288 clqs
(round 138, fast)       5562 del vars, 15522 del conss, 1093 add conss, 911 chg bounds, 7838 chg sides, 26488 chg coeffs, 14444 upgd conss, 18479 impls, 5256 clqs
(round 139, exhaustive) 5562 del vars, 15533 del conss, 1093 add conss, 911 chg bounds, 7838 chg sides, 26488 chg coeffs, 14444 upgd conss, 18479 impls, 5256 clqs
(round 140, exhaustive) 5562 del vars, 15533 del conss, 1093 add conss, 911 chg bounds, 7838 chg sides, 26488 chg coeffs, 14469 upgd conss, 18479 impls, 5256 clqs
(round 141, exhaustive) 5587 del vars, 15533 del conss, 1093 add conss, 919 chg bounds, 7838 chg sides, 26488 chg coeffs, 14469 upgd conss, 18951 impls, 5283 clqs
(round 142, fast)       5597 del vars, 15625 del conss, 1093 add conss, 927 chg bounds, 7998 chg sides, 27093 chg coeffs, 14469 upgd conss, 18981 impls, 5338 clqs
(round 143, fast)       5597 del vars, 15628 del conss, 1093 add conss, 927 chg bounds, 8007 chg sides, 27099 chg coeffs, 14469 upgd conss, 18981 impls, 5338 clqs
(round 144, exhaustive) 5597 del vars, 15652 del conss, 1105 add conss, 927 chg bounds, 8007 chg sides, 27099 chg coeffs, 14469 upgd conss, 18981 impls, 5338 clqs
(round 145, fast)       5609 del vars, 15688 del conss, 1105 add conss, 927 chg bounds, 8007 chg sides, 27099 chg coeffs, 14469 upgd conss, 19007 impls, 5297 clqs
(round 146, exhaustive) 5609 del vars, 15688 del conss, 1105 add conss, 927 chg bounds, 8007 chg sides, 27099 chg coeffs, 14494 upgd conss, 19007 impls, 5297 clqs
(round 147, exhaustive) 5634 del vars, 15688 del conss, 1105 add conss, 935 chg bounds, 8007 chg sides, 27099 chg coeffs, 14494 upgd conss, 19539 impls, 5279 clqs
(round 148, fast)       5638 del vars, 15762 del conss, 1105 add conss, 936 chg bounds, 8107 chg sides, 27492 chg coeffs, 14494 upgd conss, 19542 impls, 5311 clqs
(round 149, medium)     5668 del vars, 15762 del conss, 1105 add conss, 936 chg bounds, 8107 chg sides, 27492 chg coeffs, 14494 upgd conss, 19577 impls, 5209 clqs
(round 150, fast)       5668 del vars, 15836 del conss, 1105 add conss, 936 chg bounds, 8107 chg sides, 27492 chg coeffs, 14494 upgd conss, 19577 impls, 5209 clqs
(round 151, exhaustive) 5668 del vars, 15837 del conss, 1105 add conss, 936 chg bounds, 8107 chg sides, 27492 chg coeffs, 14510 upgd conss, 19577 impls, 5209 clqs
(round 152, exhaustive) 5693 del vars, 15837 del conss, 1105 add conss, 947 chg bounds, 8107 chg sides, 27492 chg coeffs, 14510 upgd conss, 20103 impls, 5173 clqs
(round 153, fast)       5700 del vars, 15942 del conss, 1105 add conss, 955 chg bounds, 8287 chg sides, 28223 chg coeffs, 14510 upgd conss, 20106 impls, 5231 clqs
(round 154, fast)       5700 del vars, 15947 del conss, 1105 add conss, 958 chg bounds, 8392 chg sides, 28431 chg coeffs, 14510 upgd conss, 20106 impls, 5231 clqs
(round 155, exhaustive) 5700 del vars, 15965 del conss, 1114 add conss, 958 chg bounds, 8392 chg sides, 28431 chg coeffs, 14510 upgd conss, 20106 impls, 5231 clqs
(round 156, fast)       5709 del vars, 15990 del conss, 1114 add conss, 958 chg bounds, 8392 chg sides, 28431 chg coeffs, 14510 upgd conss, 20110 impls, 5203 clqs
(round 157, exhaustive) 5709 del vars, 15998 del conss, 1114 add conss, 958 chg bounds, 8392 chg sides, 28431 chg coeffs, 14535 upgd conss, 20110 impls, 5203 clqs
(round 158, exhaustive) 5734 del vars, 15998 del conss, 1114 add conss, 967 chg bounds, 8392 chg sides, 28431 chg coeffs, 14535 upgd conss, 20560 impls, 5282 clqs
(round 159, fast)       5737 del vars, 16095 del conss, 1114 add conss, 970 chg bounds, 8525 chg sides, 28914 chg coeffs, 14535 upgd conss, 20583 impls, 5359 clqs
(round 160, fast)       5737 del vars, 16098 del conss, 1114 add conss, 972 chg bounds, 8555 chg sides, 29010 chg coeffs, 14535 upgd conss, 20583 impls, 5359 clqs
(round 161, exhaustive) 5737 del vars, 16120 del conss, 1125 add conss, 972 chg bounds, 8555 chg sides, 29010 chg coeffs, 14535 upgd conss, 20583 impls, 5359 clqs
(round 162, fast)       5748 del vars, 16151 del conss, 1125 add conss, 972 chg bounds, 8555 chg sides, 29010 chg coeffs, 14535 upgd conss, 20590 impls, 5321 clqs
(round 163, exhaustive) 5748 del vars, 16158 del conss, 1125 add conss, 972 chg bounds, 8555 chg sides, 29010 chg coeffs, 14556 upgd conss, 20590 impls, 5321 clqs
(round 164, exhaustive) 5773 del vars, 16158 del conss, 1125 add conss, 984 chg bounds, 8555 chg sides, 29010 chg coeffs, 14556 upgd conss, 21428 impls, 5364 clqs
(round 165, fast)       5779 del vars, 16270 del conss, 1125 add conss, 993 chg bounds, 8784 chg sides, 29791 chg coeffs, 14556 upgd conss, 21438 impls, 5429 clqs
(round 166, fast)       5779 del vars, 16272 del conss, 1125 add conss, 993 chg bounds, 8795 chg sides, 29800 chg coeffs, 14556 upgd conss, 21438 impls, 5429 clqs
(round 167, exhaustive) 5779 del vars, 16304 del conss, 1141 add conss, 993 chg bounds, 8795 chg sides, 29800 chg coeffs, 14556 upgd conss, 21438 impls, 5429 clqs
(round 168, fast)       5795 del vars, 16345 del conss, 1141 add conss, 993 chg bounds, 8795 chg sides, 29800 chg coeffs, 14556 upgd conss, 21445 impls, 5373 clqs
(round 169, exhaustive) 5795 del vars, 16348 del conss, 1141 add conss, 993 chg bounds, 8795 chg sides, 29800 chg coeffs, 14577 upgd conss, 21445 impls, 5373 clqs
(round 170, exhaustive) 5820 del vars, 16348 del conss, 1141 add conss, 1003 chg bounds, 8795 chg sides, 29800 chg coeffs, 14577 upgd conss, 21892 impls, 5306 clqs
(round 171, fast)       5825 del vars, 16434 del conss, 1141 add conss, 1007 chg bounds, 8963 chg sides, 30339 chg coeffs, 14577 upgd conss, 21892 impls, 5349 clqs
(round 172, fast)       5825 del vars, 16435 del conss, 1141 add conss, 1007 chg bounds, 8974 chg sides, 30349 chg coeffs, 14577 upgd conss, 21892 impls, 5349 clqs
(round 173, exhaustive) 5825 del vars, 16453 del conss, 1150 add conss, 1007 chg bounds, 8974 chg sides, 30349 chg coeffs, 14577 upgd conss, 21892 impls, 5349 clqs
(round 174, fast)       5834 del vars, 16481 del conss, 1150 add conss, 1007 chg bounds, 8974 chg sides, 30349 chg coeffs, 14577 upgd conss, 21898 impls, 5316 clqs
(round 175, exhaustive) 5834 del vars, 16485 del conss, 1150 add conss, 1007 chg bounds, 8974 chg sides, 30349 chg coeffs, 14591 upgd conss, 21898 impls, 5316 clqs
(round 176, exhaustive) 5859 del vars, 16485 del conss, 1150 add conss, 1026 chg bounds, 8974 chg sides, 30349 chg coeffs, 14591 upgd conss, 23271 impls, 5336 clqs
(round 177, fast)       5871 del vars, 16619 del conss, 1150 add conss, 1029 chg bounds, 9214 chg sides, 31142 chg coeffs, 14591 upgd conss, 23272 impls, 5368 clqs
(round 178, fast)       5871 del vars, 16621 del conss, 1150 add conss, 1029 chg bounds, 9226 chg sides, 31152 chg coeffs, 14591 upgd conss, 23272 impls, 5368 clqs
(round 179, exhaustive) 5871 del vars, 16669 del conss, 1174 add conss, 1029 chg bounds, 9226 chg sides, 31152 chg coeffs, 14591 upgd conss, 23272 impls, 5368 clqs
(round 180, fast)       5895 del vars, 16740 del conss, 1174 add conss, 1029 chg bounds, 9226 chg sides, 31152 chg coeffs, 14591 upgd conss, 23274 impls, 5281 clqs
(round 181, exhaustive) 5895 del vars, 16746 del conss, 1174 add conss, 1029 chg bounds, 9226 chg sides, 31152 chg coeffs, 14611 upgd conss, 23274 impls, 5281 clqs
   (13.5s) probing: 5000/5252 (95.2%) - 701 fixings, 85 aggregations, 24854 implications, 361 bound changes
   (13.5s) probing cycle finished: starting next cycle
(round 182, exhaustive) 5920 del vars, 16746 del conss, 1174 add conss, 1033 chg bounds, 9226 chg sides, 31152 chg coeffs, 14611 upgd conss, 24431 impls, 5365 clqs
(round 183, fast)       5920 del vars, 16799 del conss, 1174 add conss, 1033 chg bounds, 9295 chg sides, 31289 chg coeffs, 14611 upgd conss, 24431 impls, 5365 clqs
(round 184, medium)     5929 del vars, 16799 del conss, 1174 add conss, 1033 chg bounds, 9295 chg sides, 31289 chg coeffs, 14611 upgd conss, 24439 impls, 5340 clqs
(round 185, fast)       5929 del vars, 16817 del conss, 1174 add conss, 1033 chg bounds, 9295 chg sides, 31289 chg coeffs, 14611 upgd conss, 24439 impls, 5340 clqs
   (14.4s) probing: 1000/3908 (25.6%) - 701 fixings, 105 aggregations, 28516 implications, 368 bound changes
   (14.7s) probing: 1248/3908 (31.9%) - 701 fixings, 105 aggregations, 28963 implications, 368 bound changes
   (14.7s) probing aborted: 1000/1000 successive useless probings
   (14.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.7s) no symmetry present (symcode time: 0.01)
presolving (186 rounds: 186 fast, 107 medium, 102 exhaustive):
 5929 deleted vars, 16818 deleted constraints, 1174 added constraints, 1037 tightened bounds, 0 added holes, 9295 changed sides, 31289 changed coefficients
 26155 implications, 5685 cliques
presolved problem has 3950 variables (3879 bin, 71 int, 0 impl, 0 cont) and 11965 constraints
    727 constraints of type <varbound>
   1295 constraints of type <setppc>
    633 constraints of type <and>
   3047 constraints of type <linear>
   6263 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.1s|     1 |     0 | 49109 |     - |   103M |   0 |3950 |  11k|  12k|   0 |  0 |  18 |   0 | 9.039477e+04 |      --      |    Inf | unknown
  110s|     1 |     0 |104674 |     - |   103M |   0 |3950 |  11k|  12k|   0 |  0 |  19 |   0 | 9.039500e+04 |      --      |    Inf | unknown
  122s|     1 |     0 |112258 |     - |   108M |   0 |3950 |  11k|  12k| 153 |  1 |  20 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  122s|     1 |     0 |112258 |     - |   108M |   0 |3950 |  11k|  12k| 153 |  1 |  21 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  128s|     1 |     0 |115768 |     - |   110M |   0 |3950 |  11k|  12k| 265 |  2 |  21 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  134s|     1 |     0 |118872 |     - |   111M |   0 |3950 |  11k|  12k| 336 |  3 |  25 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  140s|     1 |     0 |121772 |     - |   113M |   0 |3950 |  11k|  12k| 390 |  4 |  25 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  144s|     1 |     0 |123529 |     - |   114M |   0 |3950 |  11k|  13k| 432 |  5 |  26 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  148s|     1 |     0 |124350 |     - |   115M |   0 |3950 |  11k|  13k| 467 |  6 |  26 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  153s|     1 |     0 |125274 |     - |   116M |   0 |3950 |  11k|  13k| 492 |  7 |  27 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  157s|     1 |     0 |126223 |     - |   118M |   0 |3950 |  11k|  13k| 512 |  8 |  27 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  162s|     1 |     0 |127825 |     - |   119M |   0 |3950 |  11k|  13k| 538 |  9 |  28 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  166s|     1 |     0 |128174 |     - |   121M |   0 |3950 |  11k|  13k| 559 | 10 |  28 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  166s|     1 |     0 |128444 |     - |   122M |   0 |3950 |  11k|  13k| 572 | 11 |  28 |   0 | 9.523200e+04 |      --      |    Inf | unknown
d 215s|     1 |     0 |185011 |     - |conflict|   0 |3950 |  12k|  13k|   0 | 11 |  89 |   0 | 9.523200e+04 | 1.515520e+05 |  59.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  220s|     1 |     0 |185489 |     - |   123M |   0 |3950 |  12k|  13k| 572 | 11 |  89 |   0 | 9.523200e+04 | 1.515520e+05 |  59.14%| unknown
  221s|     1 |     0 |185671 |     - |   124M |   0 |3950 |  12k|  13k| 580 | 12 |  89 |   0 | 9.523200e+04 | 1.515520e+05 |  59.14%| unknown
  221s|     1 |     0 |185694 |     - |   124M |   0 |3950 |  12k|  13k| 581 | 13 |  89 |   0 | 9.523200e+04 | 1.515520e+05 |  59.14%| unknown
  238s|     1 |     2 |185773 |     - |   124M |   0 |3950 |  12k|  13k| 581 | 13 |  89 |  19 | 9.523200e+04 | 1.515520e+05 |  59.14%| unknown
d 343s|    11 |    12 |283627 |15497.8 |adaptive|   6 |3950 |  12k|  12k|   0 |  2 | 137 |  19 | 9.523200e+04 | 1.484800e+05 |  55.91%| unknown
d 374s|    13 |    14 |311291 |15220.2 |distribu|   6 |3950 |  12k|  12k|   0 |  2 | 139 |  19 | 9.523200e+04 | 1.239040e+05 |  30.11%| unknown
d1094s|    62 |    57 |635087 |8302.3 |guideddi|  26 |3950 |  12k|  12k|   0 |  1 | 214 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
WARNING: LP solution value is above SCIP's infinity value
 1273s|   100 |    95 |818011 |6963.3 |   134M |  29 |3950 |  12k|  12k|1047 |  1 | 282 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 1545s|   200 |   185 |  1064k|4700.6 |   154M |  42 |3950 |  12k|  13k|2063 |  6 | 415 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 1604s|   300 |   228 |  1116k|3303.9 |   166M |  69 |3950 |  12k|  13k|2432 |  1 | 471 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 1627s|   400 |   260 |  1133k|2519.3 |   166M |  97 |3950 |  12k|  13k|2567 |  1 | 481 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 1722s|   500 |   284 |  1217k|2182.0 |   170M |  97 |3950 |  12k|  12k|3001 |  1 | 492 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 4058s|   600 |   342 |  3233k|5182.8 |   176M |  97 |3950 |  12k|  13k|4134 |  2 | 553 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 4489s|   700 |   380 |  3624k|5001.9 |   177M |  97 |3950 |  12k|   0 |4520 |  0 | 586 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 5663s|   800 |   414 |  4710k|5735.0 |   177M |  97 |3950 |  12k|   0 |4794 |  0 | 614 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5701s|   900 |   437 |  4745k|5136.1 |   178M |  97 |3950 |  12k|  13k|5058 |  1 | 618 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 5796s|  1000 |   491 |  4868k|4745.0 |   180M |  97 |3950 |  12k|  13k|5454 |  1 | 641 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 5977s|  1100 |   505 |  5092k|4516.4 |   180M | 100 |3950 |  12k|  13k|5625 |  1 | 649 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 5994s|  1200 |   515 |  5112k|4156.3 |   180M | 100 |3950 |  12k|   0 |5705 |  0 | 651 |  19 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
L6020s|  1290 |   442 |  5137k|3885.5 |    rins| 100 |3950 |  12k|  13k|5825 |  1 | 667 |  19 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
 6337s|  1300 |   452 |  5430k|4081.3 |   181M | 100 |3950 |  12k|  13k|6027 |  2 | 667 |  19 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
 7138s|  1400 |   528 |  6218k|4353.1 |   184M | 113 |3950 |  12k|  13k|6448 |  1 | 716 |  19 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
 7191s|  1500 |   565 |  6272k|4098.4 |   184M | 113 |3950 |  12k|   0 |6645 |  0 | 720 |  19 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
 7234s|  1600 |   579 |  6316k|3869.8 |   185M | 113 |3950 |  12k|  13k|6850 |  1 | 825 |  19 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
 7266s|  1700 |   601 |  6346k|3659.6 |   189M | 113 |3950 |  12k|  13k|7046 |  1 | 840 |  19 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
 7353s|  1800 |   625 |  6457k|3517.8 |   189M | 113 |3950 |  12k|  13k|7330 |  0 | 858 |  19 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
d7366s|  1832 |   622 |  6475k|3466.2 |guideddi| 113 |3950 |  12k|  13k|   0 |  2 | 879 |  19 | 9.523200e+04 | 1.167360e+05 |  22.58%| unknown
 7388s|  1900 |   641 |  6500k|3355.3 |   190M | 113 |3950 |  12k|  13k|7576 |  2 | 893 |  19 | 9.523200e+04 | 1.167360e+05 |  22.58%| unknown
 7446s|  2000 |   683 |  6555k|3215.0 |   193M | 113 |3950 |  12k|  13k|7890 |  1 | 922 |  19 | 9.523200e+04 | 1.167360e+05 |  22.58%| unknown
 7485s|  2100 |   698 |  6616k|3090.9 |   193M | 113 |3950 |  12k|  13k|7968 |  1 | 927 |  19 | 9.523200e+04 | 1.167360e+05 |  22.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7523s|  2200 |   715 |  6657k|2969.0 |   196M | 113 |3950 |  12k|   0 |8292 |  0 | 990 |  19 | 9.523200e+04 | 1.167360e+05 |  22.58%| unknown
d7543s|  2212 |   720 |  6677k|2961.8 |pscostdi| 113 |3950 |  12k|  13k|   0 |  1 | 990 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 7573s|  2300 |   750 |  6708k|2862.1 |   197M | 113 |3950 |  12k|   0 |8551 |  0 |1058 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 7606s|  2400 |   764 |  6746k|2758.5 |   198M | 113 |3950 |  13k|  13k|8793 |  1 |1232 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 7648s|  2500 |   797 |  6808k|2673.1 |   198M | 113 |3950 |  13k|  13k|8902 |  1 |1262 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 7689s|  2600 |   819 |  6854k|2587.8 |   199M | 113 |3950 |  13k|  13k|9139 |  1 |1292 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 7752s|  2700 |   843 |  6909k|2512.2 |   202M | 113 |3950 |  13k|   0 |9348 |  0 |1304 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 7804s|  2800 |   863 |  6985k|2449.7 |   202M | 113 |3950 |  13k|   0 |9586 |  0 |1320 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 7887s|  2900 |   885 |  7057k|2390.2 |   202M | 113 |3950 |  13k|  13k|9940 |  1 |1337 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 7909s|  3000 |   905 |  7076k|2316.9 |   203M | 113 |3950 |  13k|   0 |  10k|  0 |1402 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 7909s|  3100 |   921 |  7077k|2242.3 |   203M | 113 |3950 |  13k|   0 |  10k|  0 |1407 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 7942s|  3200 |   948 |  7115k|2184.2 |   204M | 113 |3950 |  13k|  13k|  10k|  1 |1453 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 8013s|  3300 |   987 |  7182k|2138.0 |   205M | 113 |3950 |  13k|   0 |  10k|  0 |1536 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 8097s|  3400 |  1027 |  7263k|2099.1 |   205M | 113 |3950 |  13k|  13k|  10k|  1 |1565 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 8167s|  3500 |  1043 |  7329k|2057.8 |   206M | 113 |3950 |  13k|   0 |  11k|  0 |1627 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8216s|  3600 |  1081 |  7379k|2014.8 |   207M | 113 |3950 |  13k|   0 |  11k|  0 |1656 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
L8226s|  3658 |   997 |  7383k|1983.9 |    rins| 113 |3950 |  13k|  13k|  11k|  1 |1673 |  19 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8241s|  3700 |  1000 |  7411k|1968.9 |   212M | 113 |3950 |  13k|  13k|  11k|  0 |1721 |  26 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8400s|  3800 |  1035 |  7577k|1960.8 |   213M | 113 |3950 |  13k|  13k|  12k|  1 |1787 |  26 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8508s|  3900 |  1064 |  7711k|1944.9 |   213M | 113 |3950 |  13k|  13k|  12k|  1 |1837 |  26 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8547s|  4000 |  1090 |  7744k|1904.5 |   214M | 113 |3950 |  13k|  13k|  12k|  2 |1934 |  26 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8561s|  4100 |  1114 |  7758k|1861.3 |   215M | 113 |3950 |  13k|   0 |  12k|  0 |1968 |  26 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8613s|  4200 |  1142 |  7806k|1828.6 |   215M | 113 |3950 |  13k|  13k|  12k|  2 |1978 |  26 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8693s|  4300 |  1192 |  7887k|1804.7 |   223M | 113 |3950 |  13k|  13k|  13k|  2 |1991 |  26 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8727s|  4400 |  1215 |  7920k|1771.2 |   223M | 113 |3950 |  13k|  13k|  13k|  1 |2043 |  26 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8791s|  4500 |  1239 |  7964k|1741.7 |   229M | 113 |3950 |  13k|   0 |  14k|  0 |2073 |  26 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8885s|  4600 |  1270 |  8044k|1721.2 |   234M | 113 |3950 |  13k|   0 |  14k|  0 |2090 |  56 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8923s|  4700 |  1300 |  8083k|1692.9 |   235M | 113 |3950 |  13k|   0 |  14k|  0 |2103 |  56 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 8942s|  4800 |  1310 |  8104k|1662.1 |   235M | 113 |3950 |  13k|   0 |  14k|  0 |2119 |  56 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 9460s|  4900 |  1350 |  8641k|1737.7 |   238M | 113 |3950 |  13k|  13k|  15k|  2 |2146 |  73 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  180m|  5000 |  1396 |  9705k|1915.7 |   245M | 113 |3950 |  13k|  13k|  16k|  2 |2157 | 128 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
  181m|  5100 |  1435 |  9813k|1899.4 |   246M | 113 |3950 |  13k|   0 |  16k|  0 |2198 | 128 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
(node 5176) numerical troubles in LP 7138 -- unresolved
(node 5177) numerical troubles in LP 7144 -- unresolved
  243m|  5200 |  1455 | 12935k|2463.4 |   247M | 114 |3950 |  13k|   0 |  16k|  0 |2236 | 128 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
  245m|  5300 |  1486 | 13000k|2429.2 |   250M | 114 |3950 |  13k|  13k|  17k|  4 |2252 | 128 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
  245m|  5400 |  1497 | 13062k|2395.6 |   250M | 114 |3950 |  13k|  13k|  17k|  2 |2255 | 128 | 9.523200e+04 | 1.095680e+05 |  15.05%| unknown
L 253m|  5435 |  1434 | 13737k|2504.4 |    rins| 114 |3950 |  13k|  13k|  17k|  2 |2288 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  260m|  5500 |  1445 | 14502k|2613.9 |   250M | 114 |3950 |  13k|   0 |  18k|  0 |2324 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  272m|  5600 |  1444 | 15232k|2697.6 |   250M | 114 |3950 |  13k|  13k|  18k|  1 |2393 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  273m|  5700 |  1458 | 15269k|2656.7 |   251M | 114 |3950 |  13k|   0 |  18k|  0 |2433 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  274m|  5800 |  1485 | 15355k|2625.8 |   251M | 114 |3950 |  13k|  13k|  19k|  2 |2530 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  275m|  5900 |  1513 | 15433k|2594.4 |   251M | 114 |3950 |  13k|  12k|  19k|  2 |2688 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  275m|  6000 |  1534 | 15473k|2557.9 |   252M | 114 |3950 |  13k|  13k|  19k|  1 |2764 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  275m|  6100 |  1539 | 15477k|2516.7 |   252M | 114 |3950 |  13k|   0 |  19k|  0 |2810 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  277m|  6200 |  1567 | 15594k|2494.8 |   256M | 114 |3950 |  13k|  13k|  20k|  1 |2835 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  277m|  6300 |  1563 | 15646k|2463.5 |   256M | 114 |3950 |  13k|  13k|  20k|  2 |2906 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  278m|  6400 |  1577 | 15663k|2427.7 |   256M | 114 |3950 |  13k|   0 |  20k|  0 |2956 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  278m|  6500 |  1622 | 15704k|2396.7 |   261M | 114 |3950 |  13k|  13k|  20k|  1 |3062 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  279m|  6600 |  1632 | 15747k|2366.9 |   262M | 114 |3950 |  13k|  13k|  21k|  2 |3168 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  280m|  6700 |  1656 | 15799k|2339.3 |   262M | 114 |3950 |  13k|  13k|  21k|  2 |3198 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
(node 6760) numerical troubles in LP 9391 -- unresolved
(node 6761) numerical troubles in LP 9397 -- unresolved
  326m|  6800 |  1696 | 18561k|2711.0 |   262M | 114 |3950 |  13k|   0 |  22k|  0 |3251 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  326m|  6900 |  1693 | 18563k|2672.1 |   262M | 114 |3950 |  13k|  13k|  22k|  2 |3306 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  327m|  7000 |  1705 | 18593k|2638.2 |   262M | 114 |3950 |  13k|  13k|  22k|  1 |3325 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  327m|  7100 |  1726 | 18617k|2604.4 |   262M | 114 |3950 |  13k|  13k|  22k|  2 |3339 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  330m|  7200 |  1768 | 18790k|2592.2 |   263M | 114 |3950 |  13k|   0 |  23k|  0 |3411 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  331m|  7300 |  1782 | 18849k|2564.9 |   263M | 114 |3950 |  12k|  13k|  23k|  1 |3437 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  331m|  7400 |  1788 | 18887k|2535.3 |   263M | 114 |3950 |  12k|  13k|  23k|  2 |3481 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  332m|  7500 |  1811 | 18914k|2505.1 |   263M | 114 |3950 |  12k|  13k|  23k|  2 |3560 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  332m|  7600 |  1795 | 18923k|2473.3 |   263M | 114 |3950 |  12k|   0 |  23k|  0 |3602 | 128 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  333m|  7700 |  1815 | 19016k|2453.3 |   264M | 114 |3950 |  12k|  13k|  24k|  2 |3744 | 140 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  333m|  7800 |  1849 | 19028k|2423.4 |   264M | 114 |3950 |  12k|  13k|  24k|  2 |3784 | 140 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  335m|  7900 |  1867 | 19112k|2403.3 |   265M | 114 |3950 |  12k|  13k|  24k|  1 |3806 | 140 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  336m|  8000 |  1911 | 19149k|2377.9 |   266M | 114 |3950 |  12k|  13k|  25k|  1 |3817 | 140 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  337m|  8100 |  1931 | 19279k|2364.6 |   266M | 114 |3950 |  12k|   0 |  25k|  0 |3858 | 158 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  360m|  8200 |  1989 | 20551k|2490.9 |   270M | 114 |3950 |  12k|  13k|  26k|  2 |3907 | 192 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  366m|  8300 |  2028 | 20941k|2507.9 |   271M | 114 |3950 |  12k|  13k|  27k|  2 |3956 | 192 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  367m|  8400 |  2066 | 20997k|2484.6 |   271M | 114 |3950 |  12k|  13k|  27k|  2 |3961 | 227 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  368m|  8500 |  2072 | 21025k|2458.8 |   272M | 114 |3950 |  12k|   0 |  27k|  0 |3972 | 227 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  369m|  8600 |  2095 | 21113k|2440.3 |   278M | 114 |3950 |  12k|   0 |  28k|  0 |4021 | 227 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  373m|  8700 |  2122 | 21344k|2438.8 |   281M | 114 |3950 |  12k|   0 |  29k|  0 |4071 | 227 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  375m|  8800 |  2139 | 21502k|2429.1 |   284M | 114 |3950 |  12k|  13k|  29k|  2 |4124 | 247 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  376m|  8900 |  2164 | 21527k|2404.6 |   292M | 114 |3950 |  12k|  13k|  29k|  1 |4170 | 247 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  376m|  9000 |  2158 | 21536k|2379.0 |   292M | 114 |3950 |  12k|   0 |  29k|  0 |4226 | 247 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  378m|  9100 |  2190 | 21655k|2365.9 |   298M | 114 |3950 |  12k|  13k|  30k|  2 |4273 | 271 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  379m|  9200 |  2205 | 21692k|2344.1 |   301M | 114 |3950 |  12k|  13k|  30k|  1 |4354 | 271 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  379m|  9300 |  2202 | 21693k|2319.1 |   301M | 114 |3950 |  12k|  13k|  30k|  1 |4369 | 271 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  382m|  9400 |  2220 | 21880k|2314.3 |   305M | 114 |3950 |  12k|   0 |  31k|  0 |4392 | 271 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  383m|  9500 |  2240 | 21919k|2294.0 |   309M | 114 |3950 |  12k|  13k|  31k|  1 |4404 | 271 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  384m|  9600 |  2258 | 21974k|2275.8 |   314M | 114 |3950 |  12k|   0 |  32k|  0 |4439 | 404 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  385m|  9700 |  2276 | 22015k|2256.7 |   325M | 114 |3950 |  12k|   0 |  32k|  0 |4519 | 404 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  386m|  9800 |  2305 | 22077k|2239.9 |   326M | 114 |3950 |  12k|  13k|  33k|  1 |4579 | 440 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  387m|  9900 |  2332 | 22169k|2226.6 |   335M | 114 |3950 |  12k|   0 |  33k|  0 |4637 | 440 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  388m| 10000 |  2351 | 22196k|2207.0 |   338M | 114 |3950 |  12k|  13k|  34k|  1 |4675 | 440 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  389m| 10100 |  2379 | 22272k|2192.7 |   352M | 114 |3950 |  12k|  13k|  35k|  2 |4706 | 440 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  390m| 10200 |  2380 | 22300k|2173.9 |   359M | 114 |3950 |  12k|   0 |  35k|  0 |4735 | 440 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  390m| 10300 |  2392 | 22311k|2153.9 |   359M | 114 |3950 |  12k|  13k|  35k|  1 |4794 | 440 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  391m| 10400 |  2397 | 22350k|2136.9 |   362M | 114 |3950 |  12k|   0 |  36k|  0 |4815 | 440 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  392m| 10500 |  2407 | 22430k|2124.2 |   372M | 114 |3950 |  12k|   0 |  36k|  0 |4889 | 440 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  393m| 10600 |  2424 | 22458k|2106.8 |   375M | 114 |3950 |  12k|  13k|  37k|  1 |4957 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  393m| 10700 |  2418 | 22475k|2088.7 |   379M | 114 |3950 |  12k|  13k|  37k|  1 |4982 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  394m| 10800 |  2441 | 22503k|2071.9 |   383M | 114 |3950 |  12k|   0 |  37k|  0 |5082 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  394m| 10900 |  2453 | 22547k|2056.9 |   383M | 114 |3950 |  12k|  13k|  38k|  2 |5092 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  395m| 11000 |  2465 | 22567k|2040.1 |   387M | 114 |3950 |  12k|  13k|  38k|  1 |5126 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  395m| 11100 |  2487 | 22599k|2024.6 |   391M | 114 |3950 |  12k|  13k|  38k|  0 |5192 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  402m| 11200 |  2528 | 23066k|2048.2 |   395M | 114 |3950 |  12k|  13k|  39k|  1 |5218 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  403m| 11300 |  2562 | 23131k|2035.8 |   395M | 114 |3950 |  12k|  13k|  39k|  1 |5294 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  404m| 11400 |  2610 | 23161k|2020.6 |   396M | 114 |3950 |  12k|   0 |  40k|  0 |5356 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  405m| 11500 |  2650 | 23234k|2009.3 |   397M | 114 |3950 |  12k|  13k|  40k|  3 |5391 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  405m| 11600 |  2665 | 23286k|1996.6 |   397M | 114 |3950 |  12k|   0 |  41k|  0 |5440 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  409m| 11700 |  2667 | 23516k|1999.2 |   398M | 114 |3950 |  12k|   0 |  42k|  0 |5551 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  409m| 11800 |  2673 | 23534k|1983.7 |   398M | 114 |3950 |  12k|  13k|  42k|  1 |5588 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  410m| 11900 |  2689 | 23587k|1971.5 |   398M | 114 |3950 |  12k|  13k|  42k|  1 |5659 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  411m| 12000 |  2703 | 23618k|1957.6 |   401M | 114 |3950 |  12k|   0 |  43k|  0 |5724 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  412m| 12100 |  2739 | 23719k|1949.8 |   402M | 114 |3950 |  12k|   0 |  43k|  0 |5768 | 443 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  429m| 12200 |  2780 | 24693k|2013.7 |   405M | 114 |3950 |  12k|  13k|  44k|  2 |5845 | 527 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  437m| 12300 |  2798 | 25187k|2037.5 |   406M | 114 |3950 |  12k|   0 |  44k|  0 |5869 | 527 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  438m| 12400 |  2823 | 25236k|2025.0 |   406M | 114 |3950 |  12k|  13k|  45k|  1 |5906 | 527 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  439m| 12500 |  2844 | 25262k|2010.9 |   406M | 114 |3950 |  12k|  13k|  45k|  1 |5957 | 527 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  439m| 12600 |  2866 | 25286k|1996.8 |   406M | 114 |3950 |  12k|  13k|  45k|  1 |5978 | 527 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  439m| 12700 |  2874 | 25301k|1982.3 |   406M | 114 |3950 |  12k|   0 |  46k|  0 |6019 | 527 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  441m| 12800 |  2920 | 25382k|1973.1 |   409M | 114 |3950 |  12k|   0 |  46k|  0 |6066 | 527 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  441m| 12900 |  2938 | 25423k|1961.0 |   411M | 114 |3950 |  12k|  13k|  47k|  1 |6133 | 527 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  444m| 13000 |  2978 | 25572k|1957.3 |   412M | 114 |3950 |  12k|  13k|  47k|  1 |6192 | 545 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  445m| 13100 |  2996 | 25625k|1946.5 |   413M | 114 |3950 |  12k|  13k|  48k|  1 |6224 | 545 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  447m| 13200 |  2995 | 25765k|1942.3 |   413M | 114 |3950 |  12k|  13k|  48k|  2 |6364 | 812 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  459m| 13300 |  3075 | 26516k|1984.2 |   414M | 114 |3950 |  12k|   0 |  49k|  0 |6442 |1000 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  459m| 13400 |  3090 | 26554k|1972.2 |   415M | 114 |3950 |  12k|  13k|  49k|  2 |6473 |1000 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  461m| 13500 |  3081 | 26645k|1964.4 |   416M | 114 |3950 |  12k|  13k|  50k|  2 |6521 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  461m| 13600 |  3090 | 26694k|1953.5 |   418M | 114 |3950 |  12k|  13k|  51k|  2 |6600 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  462m| 13700 |  3129 | 26738k|1942.5 |   419M | 114 |3950 |  12k|   0 |  51k|  0 |6696 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  462m| 13800 |  3157 | 26765k|1930.4 |   419M | 114 |3950 |  12k|   0 |  51k|  0 |6730 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  463m| 13900 |  3165 | 26807k|1919.5 |   419M | 114 |3950 |  12k|  13k|  52k|  0 |6771 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  463m| 14000 |  3130 | 26841k|1908.2 |   421M | 114 |3950 |  12k|   0 |  52k|  0 |6874 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  464m| 14100 |  3174 | 26891k|1898.2 |   423M | 114 |3950 |  12k|   0 |  53k|  0 |6979 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  465m| 14200 |  3203 | 26952k|1889.2 |   423M | 114 |3950 |  12k|  13k|  53k|  1 |7074 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  465m| 14300 |  3211 | 26959k|1876.4 |   423M | 114 |3950 |  12k|   0 |  53k|  0 |7147 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  466m| 14400 |  3227 | 26980k|1864.9 |   425M | 114 |3950 |  12k|   0 |  53k|  0 |7242 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  466m| 14500 |  3224 | 27008k|1853.9 |   426M | 114 |3950 |  12k|  13k|  54k|  2 |7294 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  467m| 14600 |  3254 | 27044k|1843.7 |   426M | 114 |3950 |  12k|   0 |  54k|  0 |7333 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  467m| 14700 |  3282 | 27090k|1834.2 |   429M | 114 |3950 |  12k|   0 |  55k|  0 |7364 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  468m| 14800 |  3306 | 27127k|1824.4 |   429M | 114 |3950 |  12k|   0 |  55k|  0 |7381 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  468m| 14900 |  3288 | 27156k|1814.1 |   429M | 114 |3950 |  12k|  13k|  55k|  1 |7413 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  469m| 15000 |  3303 | 27185k|1803.9 |   429M | 114 |3950 |  12k|   0 |  56k|  0 |7444 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  469m| 15100 |  3302 | 27196k|1792.7 |   429M | 114 |3950 |  12k|  13k|  56k|  2 |7546 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  469m| 15200 |  3313 | 27215k|1782.2 |   431M | 114 |3950 |  12k|   0 |  56k|  0 |7666 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  470m| 15300 |  3341 | 27231k|1771.5 |   432M | 114 |3950 |  12k|  13k|  56k|  1 |7693 |1080 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  470m| 15400 |  3364 | 27270k|1762.5 |   437M | 114 |3950 |  12k|  13k|  57k|  1 |7792 |1086 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  476m| 15500 |  3356 | 27658k|1776.2 |   438M | 114 |3950 |  12k|   0 |  57k|  0 |7807 |1102 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
d 476m| 15512 |  3259 | 27694k|1777.2 |guideddi| 114 |3950 |  12k|  13k|   0 |  2 |7807 |1102 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  477m| 15600 |  3243 | 27741k|1770.2 |   439M | 114 |3950 |  12k|  13k|  58k|  2 |7839 |1118 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  478m| 15700 |  3299 | 27821k|1764.0 |   439M | 114 |3950 |  12k|  13k|  59k|  4 |7908 |1123 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  488m| 15800 |  3344 | 28396k|1789.2 |   440M | 114 |3950 |  12k|  13k|  60k|  2 |8054 |1123 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 15801) performing user restart

(restart) converted 258 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 0 del conss, 0 add conss, 0 chg bounds, 63 chg sides, 220 chg coeffs, 0 upgd conss, 26155 impls, 5731 clqs
(round 2, exhaustive) 0 del vars, 2 del conss, 1 add conss, 0 chg bounds, 63 chg sides, 220 chg coeffs, 199 upgd conss, 26155 impls, 5731 clqs
(round 3, exhaustive) 0 del vars, 57 del conss, 19 add conss, 0 chg bounds, 63 chg sides, 220 chg coeffs, 199 upgd conss, 26155 impls, 5731 clqs
presolving (4 rounds: 4 fast, 3 medium, 3 exhaustive):
 0 deleted vars, 57 deleted constraints, 19 added constraints, 0 tightened bounds, 0 added holes, 63 changed sides, 222 changed coefficients
 26155 implications, 5731 cliques
presolved problem has 3950 variables (3879 bin, 71 int, 0 impl, 0 cont) and 12832 constraints
    727 constraints of type <varbound>
     23 constraints of type <knapsack>
   1433 constraints of type <setppc>
    650 constraints of type <and>
   3121 constraints of type <linear>
   6260 constraints of type <logicor>
    618 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  488m|     1 |     0 | 28407k|     - |   437M |   0 |3950 |  12k|  12k|   0 |  0 |8054 |1123 | 9.625600e+04 | 1.054720e+05 |   9.57%| unknown
  488m|     1 |     0 | 28407k|     - |   438M |   0 |3950 |  12k|  12k|   0 |  0 |8054 |1123 | 9.625600e+04 | 1.054720e+05 |   9.57%| unknown
  488m|     1 |     0 | 28407k|     - |   438M |   0 |3950 |  12k|  12k|   0 |  0 |8054 |1123 | 9.625600e+04 | 1.054720e+05 |   9.57%| unknown
  489m|     1 |     0 | 28410k|     - |   440M |   0 |3950 |  12k|  12k| 103 |  1 |8054 |1123 | 9.746071e+04 | 1.054720e+05 |   8.22%| unknown
  489m|     1 |     0 | 28410k|     - |   440M |   0 |3950 |  12k|  12k| 103 |  1 |8056 |1123 | 9.746100e+04 | 1.054720e+05 |   8.22%| unknown
  489m|     1 |     0 | 28417k|     - |   441M |   0 |3950 |  12k|  13k| 197 |  2 |8056 |1123 | 9.842447e+04 | 1.054720e+05 |   7.16%| unknown
  489m|     1 |     0 | 28417k|     - |   441M |   0 |3950 |  12k|  13k| 197 |  2 |8056 |1123 | 9.842500e+04 | 1.054720e+05 |   7.16%| unknown
  489m|     1 |     0 | 28417k|     - |   441M |   0 |3950 |  12k|  13k| 197 |  2 |8056 |1123 | 9.842500e+04 | 1.054720e+05 |   7.16%| unknown
  489m|     1 |     0 | 28420k|     - |   443M |   0 |3950 |  12k|  13k| 301 |  3 |8056 |1123 | 1.001419e+05 | 1.054720e+05 |   5.32%| unknown
  489m|     1 |     0 | 28420k|     - |   443M |   0 |3950 |  12k|  13k| 301 |  3 |8056 |1123 | 1.001420e+05 | 1.054720e+05 |   5.32%| unknown
  489m|     1 |     0 | 28420k|     - |   443M |   0 |3950 |  12k|  13k| 301 |  3 |8056 |1123 | 1.001420e+05 | 1.054720e+05 |   5.32%| unknown
  489m|     1 |     0 | 28425k|     - |   443M |   0 |3950 |  12k|  13k| 377 |  4 |8056 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28425k|     - |   443M |   0 |3950 |  12k|  13k| 377 |  4 |8056 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28425k|     - |   443M |   0 |3950 |  12k|  13k| 377 |  4 |8056 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28426k|     - |   443M |   0 |3950 |  12k|  13k| 434 |  5 |8056 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  489m|     1 |     0 | 28427k|     - |   443M |   0 |3950 |  12k|  13k| 457 |  6 |8057 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28429k|     - |   443M |   0 |3950 |  12k|  13k| 484 |  7 |8057 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28429k|     - |   444M |   0 |3950 |  12k|  13k| 511 |  8 |8057 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28431k|     - |   445M |   0 |3950 |  12k|  13k| 534 |  9 |8057 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28431k|     - |   446M |   0 |3950 |  12k|  13k| 560 | 10 |8058 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28433k|     - |   448M |   0 |3950 |  12k|  13k| 581 | 11 |8059 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28435k|     - |   448M |   0 |3950 |  12k|  13k| 602 | 12 |8059 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28435k|     - |   449M |   0 |3950 |  12k|  13k| 618 | 13 |8060 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28435k|     - |   450M |   0 |3950 |  12k|  13k| 632 | 14 |8060 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28435k|     - |   450M |   0 |3950 |  12k|  13k| 632 | 14 |8060 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  489m|     1 |     0 | 28435k|     - |   452M |   0 |3950 |  12k|  13k| 641 | 15 |8060 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  490m|     1 |     0 | 28437k|     - |   453M |   0 |3950 |  12k|  13k| 653 | 16 |8060 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  490m|     1 |     0 | 28437k|     - |   454M |   0 |3950 |  12k|  13k| 665 | 17 |8060 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  490m|     1 |     0 | 28437k|     - |   455M |   0 |3950 |  12k|  13k| 677 | 18 |8062 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  490m|     1 |     0 | 28437k|     - |   457M |   0 |3950 |  12k|  13k| 681 | 19 |8062 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  490m|     1 |     0 | 28437k|     - |   458M |   0 |3950 |  12k|  13k| 685 | 20 |8063 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  490m|     1 |     0 | 28437k|     - |   458M |   0 |3950 |  12k|  13k| 692 | 21 |8063 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  490m|     1 |     0 | 28437k|     - |   458M |   0 |3950 |  12k|  13k| 694 | 22 |8063 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  490m|     1 |     0 | 28437k|     - |   458M |   0 |3950 |  12k|  13k| 695 | 23 |8063 |1123 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  490m|     1 |     0 | 28438k|     - |   458M |   0 |3950 |  12k|  13k| 695 | 24 |8067 |1153 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  490m|     1 |     0 | 28438k|     - |   458M |   0 |3950 |  12k|  13k| 697 | 25 |8070 |1153 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  490m|     1 |     0 | 28438k|     - |   458M |   0 |3950 |  12k|  13k| 697 | 26 |8070 |1180 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  490m|     1 |     2 | 28438k|     - |   458M |   0 |3950 |  12k|  13k| 697 | 27 |8071 |1200 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  492m|   100 |    55 | 28514k|1782.7 |   462M |  50 |3950 |  12k|  13k|1184 |  1 |8185 |1226 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  502m|   200 |    92 | 29093k|1807.7 |   465M |  50 |3950 |  12k|  13k|2031 |  3 |8344 |1226 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  503m|   300 |   147 | 29205k|1803.4 |   467M |  86 |3950 |  12k|  13k|2404 |  0 |8452 |1226 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  505m|   400 |   189 | 29300k|1798.2 |   474M |  86 |3950 |  12k|   0 |2902 |  0 |8609 |1226 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  546m|   500 |   220 | 31350k|1912.9 |   474M |  86 |3950 |  12k|   0 |3642 |  0 |8715 |1226 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  548m|   600 |   257 | 31525k|1911.9 |   476M |  86 |3950 |  12k|  13k|4073 |  0 |8853 |1226 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  549m|   700 |   290 | 31631k|1906.7 |   479M |  86 |3950 |  12k|  13k|4441 |  0 |9045 |1250 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  550m|   800 |   310 | 31662k|1897.1 |   479M |  86 |3950 |  12k|  13k|4529 |  1 |9124 |1250 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  556m|   900 |   315 | 32128k|1913.6 |   479M |  86 |3950 |  12k|  13k|4689 |  2 |9182 |1250 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  572m|  1000 |   328 | 33250k|1969.1 |   480M |  86 |3950 |  12k|   0 |4977 |  0 |9262 |1250 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  573m|  1100 |   318 | 33281k|1959.2 |   480M |  86 |3950 |  12k|  13k|5076 |  2 |9451 |1250 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  573m|  1200 |   320 | 33335k|1950.9 |   480M |  86 |3950 |  12k|  13k|5306 |  1 |9622 |1250 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  581m|  1300 |   366 | 33906k|1972.9 |   487M |  86 |3950 |  12k|   0 |6128 |  0 |9725 |1261 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.22%
  582m|  1400 |   368 | 33997k|1966.7 |   487M |  86 |3950 |  12k|  13k|6327 |  2 |9822 |1272 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.22%
  583m|  1500 |   365 | 34084k|1960.3 |   487M |  86 |3950 |  12k|   0 |6476 |  0 |9947 |1292 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.22%
  585m|  1600 |   383 | 34221k|1956.9 |   490M |  86 |3950 |  12k|  13k|6959 |  1 |  10k|1292 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.28%
  586m|  1700 |   391 | 34258k|1947.9 |   490M |  86 |3950 |  12k|   0 |7075 |  0 |  10k|1292 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  587m|  1800 |   437 | 34373k|1943.3 |   491M |  86 |3950 |  12k|   0 |7528 |  0 |  10k|1292 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  589m|  1900 |   451 | 34480k|1938.4 |   492M |  86 |3950 |  12k|  13k|7855 |  1 |  10k|1292 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  590m|  2000 |   461 | 34536k|1930.7 |   492M |  86 |3950 |  12k|  13k|8056 |  1 |  10k|1292 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  591m|  2100 |   454 | 34630k|1925.2 |   492M |  86 |3950 |  12k|   0 |8322 |  0 |  10k|1313 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  592m|  2200 |   508 | 34711k|1918.9 |   493M | 102 |3950 |  12k|  13k|8527 |  1 |  10k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  592m|  2300 |   530 | 34728k|1909.3 |   493M | 103 |3950 |  13k|  13k|8612 |  1 |  10k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  592m|  2400 |   529 | 34737k|1899.3 |   493M | 106 |3950 |  12k|  13k|8642 |  1 |  10k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  592m|  2500 |   549 | 34743k|1889.2 |   494M | 106 |3950 |  12k|  13k|8660 |  1 |  10k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  593m|  2600 |   573 | 34757k|1879.7 |   494M | 125 |3950 |  12k|   0 |8712 |  0 |  10k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  593m|  2700 |   601 | 34780k|1870.8 |   497M | 131 |3950 |  12k|  13k|8849 |  1 |  10k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  594m|  2800 |   645 | 34859k|1865.0 |   507M | 132 |3950 |  12k|  13k|9202 |  1 |  10k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  596m|  2900 |   683 | 34956k|1860.2 |   516M | 132 |3950 |  12k|  13k|9551 |  2 |  11k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  597m|  3000 |   707 | 34994k|1852.4 |   523M | 133 |3950 |  13k|  13k|9888 |  1 |  11k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  598m|  3100 |   737 | 35025k|1844.2 |   531M | 139 |3950 |  13k|   0 |  10k|  0 |  11k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  598m|  3200 |   747 | 35061k|1836.4 |   538M | 139 |3950 |  13k|  13k|  10k|  1 |  11k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  599m|  3300 |   753 | 35084k|1827.9 |   545M | 139 |3950 |  13k|  13k|  10k|  0 |  11k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  599m|  3400 |   780 | 35106k|1819.6 |   546M | 139 |3950 |  13k|  13k|  10k|  1 |  11k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  600m|  3500 |   798 | 35140k|1812.0 |   552M | 139 |3950 |  13k|  13k|  11k|  2 |  11k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  600m|  3600 |   800 | 35152k|1803.2 |   557M | 139 |3950 |  13k|  13k|  11k|  1 |  11k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  601m|  3700 |   828 | 35198k|1796.3 |   559M | 139 |3950 |  13k|  13k|  11k|  0 |  11k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  601m|  3800 |   833 | 35212k|1787.9 |   561M | 139 |3950 |  13k|  13k|  11k|  0 |  11k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  601m|  3900 |   870 | 35235k|1780.0 |   565M | 139 |3950 |  13k|  13k|  12k|  2 |  11k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.29%
  602m|  4000 |   870 | 35249k|1771.7 |   567M | 139 |3950 |  13k|  13k|  12k|  1 |  12k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  602m|  4100 |   880 | 35253k|1763.0 |   567M | 139 |3950 |  13k|  13k|  12k|  1 |  12k|1320 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  614m|  4200 |   889 | 36052k|1794.1 |   578M | 139 |3950 |  13k|  13k|  13k|  2 |  12k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  618m|  4300 |   890 | 36736k|1819.2 |   578M | 139 |3950 |  13k|  13k|  13k|  1 |  12k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  639m|  4400 |   907 | 38171k|1881.3 |   578M | 139 |3950 |  13k|   0 |  13k|  0 |  12k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  649m|  4500 |   905 | 38991k|1912.4 |   581M | 139 |3950 |  13k|  13k|  13k|  1 |  12k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  672m|  4600 |   913 | 40836k|1993.4 |   581M | 139 |3950 |  13k|  13k|  14k|  1 |  12k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  683m|  4700 |   928 | 41762k|2028.9 |   581M | 139 |3950 |  13k|   0 |  14k|  0 |  13k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  713m|  4800 |   964 | 43859k|2120.8 |   582M | 139 |3950 |  13k|  13k|  15k|  1 |  13k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  737m|  4900 |   996 | 45596k|2194.5 |   587M | 139 |3950 |  13k|  13k|  15k|  1 |  13k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  737m|  5000 |   998 | 45646k|2186.3 |   587M | 139 |3950 |  13k|  13k|  15k|  1 |  13k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  738m|  5100 |  1019 | 45715k|2179.2 |   591M | 139 |3950 |  13k|  13k|  15k|  1 |  13k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  738m|  5200 |  1029 | 45732k|2169.6 |   591M | 139 |3950 |  13k|   0 |  15k|  0 |  13k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  739m|  5300 |  1016 | 45822k|2163.6 |   591M | 139 |3950 |  13k|  13k|  16k|  2 |  13k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  751m|  5400 |  1057 | 46503k|2185.5 |   593M | 139 |3950 |  13k|  13k|  16k|  1 |  13k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  752m|  5500 |  1071 | 46554k|2177.6 |   593M | 139 |3950 |  13k|   0 |  16k|  0 |  13k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  752m|  5600 |  1071 | 46563k|2167.9 |   593M | 139 |3950 |  13k|  13k|  16k|  2 |  13k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  753m|  5700 |  1091 | 46601k|2159.6 |   593M | 139 |3950 |  13k|  13k|  17k|  2 |  14k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  753m|  5800 |  1121 | 46663k|2152.5 |   593M | 139 |3950 |  13k|  13k|  17k|  1 |  14k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  754m|  5900 |  1131 | 46692k|2143.9 |   593M | 139 |3950 |  13k|  13k|  17k|  1 |  14k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  754m|  6000 |  1150 | 46729k|2135.7 |   593M | 139 |3950 |  13k|  13k|  17k|  1 |  14k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  758m|  6100 |  1158 | 46936k|2135.5 |   593M | 139 |3950 |  13k|  13k|  17k|  0 |  14k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  758m|  6200 |  1160 | 46938k|2125.8 |   593M | 139 |3950 |  13k|  13k|  17k|  0 |  14k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  758m|  6300 |  1170 | 46983k|2118.3 |   594M | 139 |3950 |  13k|  13k|  17k|  1 |  14k|1338 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  759m|  6400 |  1189 | 47033k|2110.9 |   594M | 139 |3950 |  13k|  13k|  17k|  1 |  14k|1344 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  759m|  6500 |  1189 | 47034k|2101.5 |   594M | 139 |3950 |  13k|  13k|  17k|  2 |  14k|1344 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  759m|  6600 |  1211 | 47060k|2093.3 |   594M | 139 |3950 |  13k|  13k|  17k|  2 |  14k|1344 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  759m|  6700 |  1210 | 47085k|2085.1 |   595M | 139 |3950 |  13k|  13k|  18k|  1 |  14k|1355 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  760m|  6800 |  1223 | 47146k|2078.6 |   596M | 139 |3950 |  13k|  13k|  18k|  2 |  14k|1355 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  760m|  6900 |  1240 | 47182k|2071.0 |   596M | 139 |3950 |  13k|  13k|  18k|  1 |  14k|1355 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  772m|  7000 |  1240 | 48231k|2108.0 |   596M | 139 |3950 |  13k|  13k|  18k|  2 |  14k|1360 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  780m|  7100 |  1263 | 49125k|2137.8 |   597M | 139 |3950 |  13k|  13k|  18k|  1 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  808m|  7200 |  1303 | 50669k|2195.6 |   597M | 139 |3950 |  13k|  13k|  19k|  1 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  808m|  7300 |  1305 | 50672k|2186.2 |   597M | 139 |3950 |  13k|  13k|  19k|  1 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  808m|  7400 |  1287 | 50688k|2177.5 |   597M | 139 |3950 |  13k|  13k|  19k|  1 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  808m|  7500 |  1290 | 50709k|2169.1 |   597M | 139 |3950 |  13k|  13k|  19k|  1 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  808m|  7600 |  1316 | 50729k|2160.7 |   597M | 139 |3950 |  13k|  13k|  19k|  1 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  809m|  7700 |  1357 | 50759k|2152.7 |   598M | 139 |3950 |  13k|  13k|  19k|  1 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  810m|  7800 |  1397 | 50849k|2147.4 |   598M | 139 |3950 |  13k|  13k|  19k|  1 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  812m|  7900 |  1430 | 50994k|2144.5 |   598M | 139 |3950 |  13k|   0 |  19k|  0 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  813m|  8000 |  1460 | 51038k|2137.3 |   599M | 139 |3950 |  13k|   0 |  20k|  0 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  813m|  8100 |  1464 | 51045k|2128.7 |   599M | 139 |3950 |  13k|   0 |  20k|  0 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  813m|  8200 |  1481 | 51080k|2121.3 |   599M | 139 |3950 |  13k|   0 |  20k|  0 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  813m|  8300 |  1477 | 51081k|2112.5 |   599M | 139 |3950 |  13k|   0 |  20k|  0 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  814m|  8400 |  1501 | 51113k|2105.1 |   599M | 139 |3950 |  13k|  13k|  20k|  1 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  814m|  8500 |  1499 | 51123k|2096.8 |   599M | 139 |3950 |  13k|  13k|  20k|  2 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  814m|  8600 |  1508 | 51138k|2088.8 |   599M | 139 |3950 |  13k|   0 |  20k|  0 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  814m|  8700 |  1518 | 51150k|2080.8 |   599M | 139 |3950 |  13k|   0 |  20k|  0 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  814m|  8800 |  1509 | 51156k|2072.6 |   599M | 139 |3950 |  13k|   0 |  20k|  0 |  15k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
  814m|  8900 |  1506 | 51165k|2064.6 |   600M | 139 |3950 |  13k|   0 |  20k|  0 |  16k|1404 | 1.003520e+05 | 1.054720e+05 |   5.10%|   0.36%
* 814m|  8948 |  1453 | 51183k|2061.3 |    LP  | 139 |3950 |  13k|  13k|  20k|  1 |  16k|1404 | 1.003520e+05 | 1.044480e+05 |   4.08%|   0.36%
  815m|  9000 |  1422 | 51185k|2057.1 |   600M | 139 |3950 |  13k|  13k|  20k|  1 |  16k|1404 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.05%
  815m|  9100 |  1447 | 51209k|2049.8 |   600M | 139 |3950 |  13k|  13k|  20k|  1 |  16k|1404 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.05%
  815m|  9200 |  1451 | 51213k|2041.7 |   600M | 139 |3950 |  13k|  13k|  20k|  1 |  16k|1404 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.05%
  815m|  9300 |  1472 | 51215k|2033.7 |   600M | 139 |3950 |  13k|   0 |  20k|  0 |  16k|1404 | 1.003520e+05 | 1.044480e+05 |   4.08%|   1.05%
* 815m|  9376 |  1389 | 51258k|2029.2 |    LP  | 139 |3950 |  13k|  13k|  20k|  1 |  16k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   1.05%
  816m|  9400 |  1380 | 51265k|2027.6 |   608M | 139 |3950 |  13k|   0 |  20k|  0 |  16k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   1.42%
  816m|  9500 |  1396 | 51298k|2020.9 |   611M | 139 |3950 |  13k|  13k|  21k|  2 |  16k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   1.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  816m|  9600 |  1396 | 51313k|2013.5 |   611M | 139 |3950 |  13k|   0 |  21k|  0 |  16k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   1.76%
  816m|  9700 |  1395 | 51322k|2006.0 |   611M | 139 |3950 |  13k|  13k|  21k|  2 |  16k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   1.82%
  817m|  9800 |  1397 | 51346k|1999.1 |   612M | 139 |3950 |  13k|  13k|  21k|  2 |  16k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   1.97%
  817m|  9900 |  1406 | 51365k|1992.0 |   612M | 139 |3950 |  13k|  13k|  21k|  2 |  16k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   1.98%
  817m| 10000 |  1415 | 51387k|1985.2 |   612M | 139 |3950 |  13k|  13k|  21k|  1 |  16k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.08%
  818m| 10100 |  1425 | 51414k|1978.5 |   612M | 139 |3950 |  13k|  13k|  22k|  2 |  16k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.34%
  818m| 10200 |  1429 | 51442k|1972.0 |   613M | 139 |3950 |  13k|   0 |  22k|  0 |  17k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.66%
  819m| 10300 |  1441 | 51467k|1965.4 |   615M | 139 |3950 |  13k|  13k|  22k|  2 |  17k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.66%
  819m| 10400 |  1443 | 51476k|1958.3 |   615M | 139 |3950 |  13k|  13k|  22k|  1 |  17k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   2.82%
  819m| 10500 |  1424 | 51515k|1952.3 |   615M | 139 |3950 |  13k|  13k|  22k|  2 |  17k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   3.12%
  820m| 10600 |  1440 | 51568k|1946.9 |   617M | 139 |3950 |  13k|  13k|  23k|  2 |  17k|1404 | 1.003520e+05 | 1.034240e+05 |   3.06%|   3.22%
  821m| 10700 |  1461 | 51622k|1941.6 |   617M | 139 |3950 |  13k|   0 |  23k|  0 |  17k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   3.22%
  821m| 10800 |  1454 | 51657k|1935.6 |   619M | 139 |3950 |  13k|  13k|  23k|  1 |  17k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   3.28%
  822m| 10900 |  1468 | 51695k|1929.8 |   622M | 139 |3950 |  13k|  13k|  23k|  2 |  17k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   3.28%
  822m| 11000 |  1468 | 51708k|1923.1 |   623M | 139 |3950 |  13k|  13k|  24k|  1 |  17k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   3.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  822m| 11100 |  1450 | 51728k|1916.7 |   624M | 139 |3950 |  13k|   0 |  24k|  0 |  17k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   3.49%
  828m| 11200 |  1452 | 52074k|1922.4 |   624M | 139 |3950 |  13k|   0 |  24k|  0 |  17k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   3.76%
  829m| 11300 |  1468 | 52118k|1916.9 |   628M | 139 |3950 |  13k|  13k|  25k|  1 |  18k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   3.97%
  829m| 11400 |  1450 | 52126k|1910.2 |   628M | 139 |3950 |  13k|   0 |  25k|  0 |  18k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   4.03%
  830m| 11500 |  1449 | 52169k|1904.7 |   628M | 139 |3950 |  13k|   0 |  25k|  0 |  18k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   4.10%
  830m| 11600 |  1450 | 52193k|1898.6 |   628M | 139 |3950 |  13k|  13k|  25k|  1 |  18k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   4.10%
  831m| 11700 |  1454 | 52238k|1893.4 |   628M | 139 |3950 |  13k|  13k|  25k|  1 |  18k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   4.10%
  831m| 11800 |  1451 | 52260k|1887.3 |   628M | 139 |3950 |  13k|   0 |  26k|  0 |  18k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   4.10%
  831m| 11900 |  1430 | 52303k|1882.1 |   628M | 139 |3950 |  13k|  13k|  26k|  1 |  18k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|   4.75%
  833m| 12000 |  1425 | 52449k|1880.5 |   628M | 139 |3950 |  13k|  13k|  26k|  2 |  18k|1415 | 1.003520e+05 | 1.034240e+05 |   3.06%|   4.75%
  834m| 12100 |  1416 | 52523k|1876.5 |   628M | 139 |3950 |  13k|   0 |  26k|  0 |  19k|1415 | 1.003520e+05 | 1.034240e+05 |   3.06%|   5.04%
  844m| 12200 |  1383 | 53107k|1890.6 |   628M | 139 |3950 |  13k|   0 |  27k|  0 |  19k|1432 | 1.003520e+05 | 1.034240e+05 |   3.06%|   6.26%
  854m| 12300 |  1381 | 53743k|1906.5 |   636M | 139 |3950 |  13k|  13k|  28k|  2 |  19k|1471 | 1.003520e+05 | 1.034240e+05 |   3.06%|   6.77%
  871m| 12400 |  1373 | 54750k|1935.5 |   636M | 139 |3950 |  13k|   0 |  29k|  0 |  19k|1483 | 1.003520e+05 | 1.034240e+05 |   3.06%|   6.84%
  871m| 12500 |  1390 | 54775k|1929.5 |   641M | 139 |3950 |  13k|  13k|  29k|  2 |  19k|1483 | 1.003520e+05 | 1.034240e+05 |   3.06%|   7.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  872m| 12600 |  1351 | 54831k|1924.7 |   641M | 139 |3950 |  13k|  13k|  30k|  1 |  19k|1483 | 1.003520e+05 | 1.034240e+05 |   3.06%|   7.83%
  880m| 12700 |  1299 | 55356k|1936.3 |   643M | 139 |3950 |  13k|   0 |  31k|  0 |  19k|1483 | 1.003520e+05 | 1.034240e+05 |   3.06%|   9.47%
  888m| 12800 |  1186 | 55929k|1949.6 |   647M | 139 |3950 |  13k|  13k|  32k|  2 |  20k|1488 | 1.003520e+05 | 1.034240e+05 |   3.06%|  13.58%
  907m| 12900 |  1171 | 57024k|1981.0 |   648M | 139 |3950 |  13k|  13k|  33k|  0 |  20k|1501 | 1.003520e+05 | 1.034240e+05 |   3.06%|  14.66%
  919m| 13000 |  1127 | 57711k|1998.0 |   648M | 139 |3950 |  13k|  13k|  34k|  2 |  20k|1503 | 1.003520e+05 | 1.034240e+05 |   3.06%|  16.48%
  924m| 13100 |  1020 | 58056k|2003.0 |   652M | 139 |3950 |  13k|  13k|  34k|  2 |  20k|1503 | 1.003520e+05 | 1.034240e+05 |   3.06%|  20.26%
  926m| 13200 |   978 | 58155k|1999.5 |   656M | 139 |3950 |  13k|  13k|  35k|  1 |  20k|1503 | 1.003520e+05 | 1.034240e+05 |   3.06%|  21.32%
  933m| 13300 |   906 | 58617k|2008.5 |   659M | 139 |3950 |  13k|   0 |  36k|  0 |  20k|1508 | 1.003520e+05 | 1.034240e+05 |   3.06%|  24.06%
  944m| 13400 |   854 | 59307k|2025.3 |   674M | 139 |3950 |  13k|   0 |  37k|  0 |  21k|1525 | 1.003520e+05 | 1.034240e+05 |   3.06%|  26.31%
  952m| 13500 |   685 | 59810k|2035.5 |   681M | 139 |3950 |  13k|   0 |  38k|  0 |  21k|1555 | 1.003520e+05 | 1.034240e+05 |   3.06%|  31.76%
(node 13570) numerical troubles in LP 36563 -- unresolved
  999m| 13600 |   598 | 62628k|2124.4 |   689M | 139 |3950 |  13k|  13k|  40k|  2 |  21k|1580 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.37%
 1000m| 13700 |   590 | 62709k|2120.0 |   693M | 139 |3950 |  13k|  13k|  40k|  2 |  21k|1580 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.37%
 1001m| 13800 |   578 | 62793k|2115.6 |   693M | 139 |3950 |  13k|  13k|  41k|  1 |  21k|1580 | 1.003520e+05 | 1.034240e+05 |   3.06%|  35.85%
 1002m| 13900 |   567 | 62866k|2111.0 |   697M | 139 |3950 |  13k|  13k|  41k|  3 |  22k|1585 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.06%
 1004m| 14000 |   564 | 62953k|2106.8 |   705M | 139 |3950 |  13k|   0 |  43k|  0 |  22k|1585 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1005m| 14100 |   573 | 63011k|2101.7 |   705M | 139 |3950 |  13k|   0 |  44k|  0 |  22k|1585 | 1.003520e+05 | 1.034240e+05 |   3.06%|  36.56%
 1012m| 14200 |   517 | 63412k|2108.1 |   706M | 139 |3950 |  13k|   0 |  45k|  0 |  22k|1585 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.40%
(node 14236) numerical troubles in LP 37453 -- unresolved
 1079m| 14300 |   538 | 67425k|2234.4 |   715M | 139 |3950 |  12k|   0 |  46k|  0 |  22k|1723 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.67%
 1097m| 14400 |   553 | 68397k|2259.2 |   717M | 139 |3950 |  13k|  13k|  47k|  1 |  22k|1723 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.93%
 1098m| 14500 |   567 | 68433k|2252.9 |   720M | 139 |3950 |  13k|  13k|  48k|  2 |  22k|1728 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.93%
 1099m| 14600 |   529 | 68521k|2248.4 |   736M | 139 |3950 |  13k|  13k|  48k|  1 |  23k|1737 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.93%
 1099m| 14700 |   535 | 68538k|2241.6 |   739M | 139 |3950 |  13k|   0 |  49k|  0 |  23k|1737 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.93%
 1099m| 14800 |   557 | 68552k|2234.7 |   741M | 139 |3950 |  13k|  13k|  49k|  1 |  23k|1737 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.93%
 1100m| 14900 |   529 | 68576k|2228.2 |   744M | 139 |3950 |  13k|   0 |  50k|  0 |  23k|1737 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.93%
 1100m| 15000 |   545 | 68601k|2221.8 |   745M | 139 |3950 |  13k|   0 |  50k|  0 |  23k|1737 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.93%
(node 15053) numerical troubles in LP 38574 -- unresolved
 1125m| 15100 |   533 | 69977k|2259.1 |   750M | 139 |3950 |  13k|   0 |  51k|  0 |  23k|1737 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.93%
 1126m| 15200 |   523 | 70050k|2254.2 |   756M | 139 |3950 |  13k|   0 |  52k|  0 |  23k|1737 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.93%
 1127m| 15300 |   529 | 70126k|2249.4 |   756M | 139 |3950 |  13k|   0 |  53k|  0 |  23k|1737 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.93%
(node 15333) numerical troubles in LP 38918 -- unresolved
 1156m| 15400 |   523 | 71750k|2294.2 |   757M | 139 |3950 |  13k|  13k|  54k|  2 |  24k|1747 | 1.003520e+05 | 1.034240e+05 |   3.06%|  38.96%
(node 15409) numerical troubles in LP 39015 -- unresolved
 1190m| 15500 |   511 | 73696k|2349.1 |   761M | 139 |3950 |  13k|  13k|  55k|  2 |  24k|1747 | 1.003520e+05 | 1.034240e+05 |   3.06%|  39.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1198m| 15600 |   515 | 74202k|2357.7 |   764M | 139 |3950 |  13k|  13k|  56k|  0 |  24k|1753 | 1.003520e+05 | 1.034240e+05 |   3.06%|  40.01%
 1200m| 15700 |   524 | 74269k|2352.4 |   774M | 139 |3950 |  13k|   0 |  57k|  0 |  24k|1753 | 1.003520e+05 | 1.034240e+05 |   3.06%|  40.33%
 1200m| 15800 |   499 | 74323k|2346.6 |   776M | 139 |3950 |  13k|  13k|  57k|  1 |  24k|1753 | 1.003520e+05 | 1.034240e+05 |   3.06%|  40.33%
 1223m| 15900 |   506 | 75556k|2378.1 |   776M | 139 |3950 |  13k|  13k|  58k|  2 |  24k|1753 | 1.003520e+05 | 1.034240e+05 |   3.06%|  40.33%
 1225m| 16000 |   481 | 75680k|2374.5 |   776M | 139 |3950 |  13k|  13k|  59k|  2 |  24k|1758 | 1.003520e+05 | 1.034240e+05 |   3.06%|  40.43%
(node 16018) numerical troubles in LP 39897 -- unresolved
 1264m| 16100 |   466 | 77745k|2431.8 |   780M | 139 |3950 |  13k|   0 |  60k|  0 |  24k|1773 | 1.003520e+05 | 1.034240e+05 |   3.06%|  41.62%
 1265m| 16200 |   470 | 77797k|2425.9 |   782M | 139 |3950 |  13k|   0 |  61k|  0 |  24k|1773 | 1.003520e+05 | 1.034240e+05 |   3.06%|  41.68%
 1266m| 16300 |   453 | 77815k|2418.9 |   784M | 139 |3950 |  13k|   0 |  61k|  0 |  25k|1773 | 1.003520e+05 | 1.034240e+05 |   3.06%|  41.83%
 1268m| 16400 |   470 | 78045k|2418.5 |   788M | 139 |3950 |  13k|  13k|  62k|  1 |  25k|1780 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.03%
(node 16499) numerical troubles in LP 40500 -- unresolved
(node 16500) numerical troubles in LP 40506 -- unresolved
 1315m| 16500 |   438 | 80856k|2498.0 |   788M | 139 |3950 |  13k|  13k|  62k|  0 |  25k|1780 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.50%
 1352m| 16600 |   438 | 82923k|2554.1 |   792M | 139 |3950 |  13k|  13k|  64k|  1 |  25k|1791 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.26%
 1354m| 16700 |   442 | 83089k|2551.3 |   792M | 139 |3950 |  13k|  13k|  64k|  2 |  25k|1791 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.26%
 1360m| 16800 |   407 | 83418k|2553.6 |   792M | 139 |3950 |  13k|  13k|  65k|  2 |  25k|1791 | 1.003520e+05 | 1.034240e+05 |   3.06%|  44.23%
 1361m| 16900 |   384 | 83496k|2548.2 |   792M | 139 |3950 |  13k|  13k|  66k|  1 |  25k|1791 | 1.003520e+05 | 1.034240e+05 |   3.06%|  45.08%
 1363m| 17000 |   392 | 83640k|2544.8 |   792M | 139 |3950 |  13k|  13k|  66k|  1 |  25k|1791 | 1.003520e+05 | 1.034240e+05 |   3.06%|  45.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1373m| 17100 |   389 | 84206k|2554.3 |   792M | 139 |3950 |  13k|   0 |  67k|  0 |  25k|1791 | 1.003520e+05 | 1.034240e+05 |   3.06%|  45.19%
 1380m| 17200 |   392 | 84615k|2559.0 |   792M | 139 |3950 |  13k|   0 |  68k|  0 |  26k|1791 | 1.003520e+05 | 1.034240e+05 |   3.06%|  45.20%
 1381m| 17300 |   361 | 84689k|2553.4 |   792M | 139 |3950 |  13k|  13k|  69k|  1 |  26k|1791 | 1.003520e+05 | 1.034240e+05 |   3.06%|  45.88%
 1382m| 17400 |   352 | 84778k|2548.4 |   792M | 139 |3950 |  13k|  13k|  70k|  2 |  26k|1791 | 1.003520e+05 | 1.034240e+05 |   3.06%|  46.36%
 1384m| 17500 |   314 | 84927k|2545.3 |   793M | 139 |3950 |  13k|  13k|  71k|  2 |  26k|1796 | 1.003520e+05 | 1.034240e+05 |   3.06%|  48.39%
 1385m| 17600 |   309 | 84985k|2539.4 |   794M | 139 |3950 |  13k|   0 |  72k|  0 |  26k|1796 | 1.003520e+05 | 1.034240e+05 |   3.06%|  48.56%
 1387m| 17700 |   281 | 85127k|2536.0 |   794M | 139 |3950 |  13k|   0 |  73k|  0 |  26k|1801 | 1.003520e+05 | 1.034240e+05 |   3.06%|  49.88%
 1389m| 17800 |   233 | 85306k|2533.8 |   796M | 139 |3950 |  13k|   0 |  74k|  0 |  26k|1801 | 1.003520e+05 | 1.034240e+05 |   3.06%|  52.14%
 1390m| 17900 |   244 | 85342k|2527.4 |   797M | 139 |3950 |  13k|   0 |  75k|  0 |  26k|1801 | 1.003520e+05 | 1.034240e+05 |   3.06%|  52.15%
 1390m| 18000 |   247 | 85360k|2520.4 |   797M | 139 |3950 |  13k|   0 |  76k|  0 |  26k|1801 | 1.003520e+05 | 1.034240e+05 |   3.06%|  52.32%
 1391m| 18100 |   238 | 85389k|2513.8 |   798M | 139 |3950 |  13k|   0 |  76k|  0 |  26k|1801 | 1.003520e+05 | 1.034240e+05 |   3.06%|  52.43%
 1391m| 18200 |   247 | 85425k|2507.5 |   801M | 139 |3950 |  13k|   0 |  77k|  0 |  26k|1806 | 1.003520e+05 | 1.034240e+05 |   3.06%|  52.75%
 1392m| 18300 |   249 | 85486k|2501.9 |   802M | 139 |3950 |  13k|  13k|  78k|  1 |  26k|1816 | 1.003520e+05 | 1.034240e+05 |   3.06%|  52.97%
 1393m| 18400 |   239 | 85534k|2496.0 |   802M | 139 |3950 |  13k|   0 |  78k|  0 |  26k|1826 | 1.003520e+05 | 1.034240e+05 |   3.06%|  52.97%
 1402m| 18500 |   208 | 86067k|2504.3 |   803M | 139 |3950 |  13k|  13k|  80k|  2 |  27k|1846 | 1.003520e+05 | 1.034240e+05 |   3.06%|  53.55%
(node 18504) numerical troubles in LP 42911 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1467m| 18600 |   211 | 89669k|2601.7 |   803M | 139 |3950 |  13k|   0 |  81k|  0 |  27k|1846 | 1.003520e+05 | 1.034240e+05 |   3.06%|  53.68%
 1482m| 18700 |   241 | 90580k|2620.6 |   803M | 139 |3950 |  13k|  13k|  81k|  1 |  27k|1846 | 1.003520e+05 | 1.034240e+05 |   3.06%|  53.70%
 1483m| 18800 |   192 | 90675k|2615.8 |   806M | 139 |3950 |  13k|  13k|  82k|  1 |  27k|1846 | 1.003520e+05 | 1.034240e+05 |   3.06%|  54.55%
 1505m| 18900 |   158 | 91974k|2645.7 |   807M | 139 |3950 |  13k|   0 |  84k|  0 |  27k|1846 | 1.003520e+05 | 1.034240e+05 |   3.06%|  56.32%
 1526m| 19000 |   186 | 93000k|2667.5 |   807M | 139 |3950 |  13k|  13k|  85k|  1 |  27k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  56.53%
 1548m| 19100 |   176 | 94227k|2695.0 |   810M | 139 |3950 |  13k|  13k|  86k|  2 |  27k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  56.78%
 1559m| 19200 |   155 | 94856k|2705.3 |   810M | 139 |3950 |  13k|   0 |  88k|  0 |  27k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.28%
 1580m| 19300 |   165 | 96409k|2741.9 |   814M | 139 |3950 |  13k|  13k|  89k|  2 |  27k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.28%
 1585m| 19400 |   207 | 96720k|2742.9 |   815M | 139 |3950 |  13k|  13k|  90k|  1 |  28k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.41%
 1586m| 19500 |   241 | 96739k|2735.7 |   816M | 139 |3950 |  13k|  13k|  90k|  2 |  28k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.42%
 1586m| 19600 |   266 | 96775k|2729.0 |   816M | 139 |3950 |  13k|  13k|  91k|  1 |  28k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.89%
 1587m| 19700 |   265 | 96783k|2721.5 |   816M | 139 |3950 |  13k|   0 |  91k|  0 |  28k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1587m| 19800 |   289 | 96838k|2715.4 |   819M | 139 |3950 |  13k|  13k|  91k|  2 |  28k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1587m| 19900 |   320 | 96858k|2708.4 |   819M | 139 |3950 |  13k|   0 |  91k|  0 |  28k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1588m| 20000 |   319 | 96881k|2701.4 |   819M | 139 |3950 |  13k|  13k|  91k|  1 |  28k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1588m| 20100 |   334 | 96904k|2694.6 |   819M | 139 |3950 |  13k|  13k|  91k|  2 |  28k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1588m| 20200 |   363 | 96928k|2687.7 |   819M | 139 |3950 |  13k|   0 |  92k|  0 |  28k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1588m| 20300 |   370 | 96933k|2680.4 |   819M | 139 |3950 |  14k|  13k|  92k|  1 |  29k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1589m| 20400 |   347 | 96971k|2674.1 |   819M | 139 |3950 |  14k|   0 |  92k|  0 |  29k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1589m| 20500 |   357 | 96994k|2667.3 |   819M | 139 |3950 |  14k|   0 |  92k|  0 |  29k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1589m| 20600 |   362 | 97003k|2660.2 |   819M | 139 |3950 |  14k|   0 |  92k|  0 |  29k|1855 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1590m| 20700 |   407 | 97059k|2654.5 |   822M | 139 |3950 |  14k|  13k|  92k|  1 |  29k|1860 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1590m| 20800 |   405 | 97067k|2647.5 |   822M | 139 |3950 |  14k|   0 |  92k|  0 |  29k|1860 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1590m| 20900 |   415 | 97079k|2640.6 |   822M | 139 |3950 |  14k|  13k|  92k|  1 |  29k|1860 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1590m| 21000 |   412 | 97087k|2633.6 |   822M | 139 |3950 |  14k|   0 |  92k|  0 |  29k|1860 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1590m| 21100 |   432 | 97094k|2626.7 |   822M | 139 |3950 |  14k|  13k|  92k|  1 |  29k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1591m| 21200 |   454 | 97136k|2620.7 |   822M | 139 |3950 |  14k|   0 |  92k|  0 |  29k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1591m| 21300 |   487 | 97155k|2614.2 |   826M | 139 |3950 |  14k|  13k|  92k|  1 |  30k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1591m| 21400 |   490 | 97201k|2608.4 |   826M | 139 |3950 |  14k|   0 |  93k|  0 |  30k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1592m| 21500 |   454 | 97293k|2603.8 |   826M | 139 |3950 |  14k|   0 |  93k|  0 |  30k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1592m| 21600 |   448 | 97302k|2597.1 |   826M | 139 |3950 |  14k|  13k|  93k|  1 |  30k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1593m| 21700 |   463 | 97334k|2591.0 |   826M | 139 |3950 |  14k|  13k|  93k|  1 |  30k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1593m| 21800 |   454 | 97342k|2584.4 |   826M | 139 |3950 |  14k|  13k|  93k|  1 |  30k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1593m| 21900 |   455 | 97348k|2577.7 |   826M | 139 |3950 |  14k|  13k|  93k|  0 |  30k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1593m| 22000 |   476 | 97362k|2571.2 |   826M | 139 |3950 |  14k|   0 |  93k|  0 |  30k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1593m| 22100 |   476 | 97367k|2564.6 |   826M | 139 |3950 |  14k|  13k|  93k|  1 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1593m| 22200 |   478 | 97373k|2558.0 |   826M | 139 |3950 |  14k|  13k|  93k|  1 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1593m| 22300 |   478 | 97385k|2551.6 |   826M | 139 |3950 |  14k|  13k|  93k|  0 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1594m| 22400 |   485 | 97428k|2546.0 |   827M | 139 |3950 |  14k|  13k|  93k|  1 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1594m| 22500 |   485 | 97435k|2539.6 |   827M | 139 |3950 |  14k|  13k|  93k|  1 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1594m| 22600 |   496 | 97439k|2533.0 |   827M | 139 |3950 |  14k|   0 |  93k|  0 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1594m| 22700 |   501 | 97450k|2526.8 |   827M | 139 |3950 |  14k|  13k|  94k|  1 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1594m| 22800 |   521 | 97479k|2521.0 |   827M | 139 |3950 |  14k|   0 |  94k|  0 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1594m| 22900 |   520 | 97483k|2514.5 |   827M | 139 |3950 |  14k|   0 |  94k|  0 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1594m| 23000 |   513 | 97490k|2508.3 |   827M | 139 |3950 |  14k|  13k|  94k|  1 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1594m| 23100 |   504 | 97499k|2502.0 |   827M | 139 |3950 |  14k|  13k|  94k|  1 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1594m| 23200 |   515 | 97511k|2495.9 |   827M | 139 |3950 |  14k|  13k|  94k|  1 |  31k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1594m| 23300 |   531 | 97517k|2489.7 |   827M | 139 |3950 |  14k|   0 |  94k|  0 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1595m| 23400 |   540 | 97541k|2483.9 |   827M | 139 |3950 |  14k|   0 |  94k|  0 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1595m| 23500 |   543 | 97554k|2478.0 |   827M | 139 |3950 |  14k|   0 |  94k|  0 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1595m| 23600 |   551 | 97567k|2472.0 |   827M | 139 |3950 |  14k|   0 |  94k|  0 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1595m| 23700 |   550 | 97582k|2466.1 |   827M | 139 |3950 |  14k|  13k|  94k|  1 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1601m| 23800 |   559 | 98004k|2470.6 |   827M | 139 |3950 |  14k|   0 |  94k|  0 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1601m| 23900 |   571 | 98019k|2464.7 |   827M | 139 |3950 |  14k|  13k|  94k|  1 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1601m| 24000 |   591 | 98023k|2458.6 |   827M | 139 |3950 |  14k|  13k|  94k|  0 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1602m| 24100 |   618 | 98054k|2453.2 |   828M | 139 |3950 |  14k|   0 |  94k|  0 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1602m| 24200 |   621 | 98095k|2448.1 |   828M | 139 |3950 |  14k|   0 |  95k|  0 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1602m| 24300 |   613 | 98097k|2442.1 |   828M | 139 |3950 |  14k|   0 |  95k|  0 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1602m| 24400 |   617 | 98102k|2436.1 |   828M | 139 |3950 |  14k|  13k|  95k|  1 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1602m| 24500 |   633 | 98137k|2430.9 |   828M | 139 |3950 |  14k|  13k|  95k|  1 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1603m| 24600 |   669 | 98166k|2425.7 |   829M | 139 |3950 |  14k|   0 |  95k|  0 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1603m| 24700 |   682 | 98178k|2419.9 |   829M | 139 |3950 |  14k|  13k|  95k|  2 |  32k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1603m| 24800 |   684 | 98189k|2414.3 |   829M | 139 |3950 |  14k|  13k|  95k|  1 |  33k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1603m| 24900 |   697 | 98203k|2408.7 |   829M | 139 |3950 |  14k|  13k|  95k|  1 |  33k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1603m| 25000 |   698 | 98219k|2403.2 |   829M | 139 |3950 |  14k|   0 |  95k|  0 |  33k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1603m| 25100 |   722 | 98226k|2397.5 |   829M | 139 |3950 |  14k|  13k|  95k|  1 |  33k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1603m| 25200 |   741 | 98251k|2392.2 |   829M | 139 |3950 |  14k|  13k|  95k|  1 |  33k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1604m| 25300 |   737 | 98280k|2387.1 |   829M | 139 |3950 |  14k|   0 |  95k|  0 |  33k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1604m| 25400 |   751 | 98301k|2381.8 |   830M | 139 |3950 |  14k|  13k|  95k|  1 |  33k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1604m| 25500 |   747 | 98315k|2376.4 |   830M | 139 |3950 |  14k|  13k|  95k|  2 |  33k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1604m| 25600 |   759 | 98331k|2371.0 |   830M | 139 |3950 |  14k|  13k|  95k|  1 |  33k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1604m| 25700 |   764 | 98365k|2366.1 |   830M | 139 |3950 |  14k|  13k|  95k|  1 |  33k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1604m| 25800 |   777 | 98370k|2360.6 |   830M | 139 |3950 |  14k|  13k|  95k|  1 |  33k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1605m| 25900 |   800 | 98383k|2355.2 |   830M | 139 |3950 |  14k|   0 |  95k|  0 |  34k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1605m| 26000 |   797 | 98415k|2350.4 |   830M | 139 |3950 |  14k|  13k|  95k|  1 |  34k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1605m| 26100 |   799 | 98422k|2344.9 |   831M | 139 |3950 |  14k|  13k|  95k|  1 |  34k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1605m| 26200 |   805 | 98428k|2339.5 |   831M | 139 |3950 |  14k|  13k|  96k|  1 |  34k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1605m| 26300 |   805 | 98445k|2334.3 |   831M | 139 |3950 |  14k|  13k|  96k|  2 |  34k|1865 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1606m| 26400 |   794 | 98467k|2329.3 |   831M | 139 |3950 |  14k|  13k|  96k|  1 |  34k|1880 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1606m| 26500 |   794 | 98470k|2323.9 |   831M | 139 |3950 |  14k|  13k|  96k|  1 |  34k|1880 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1606m| 26600 |   789 | 98479k|2318.6 |   831M | 139 |3950 |  14k|  13k|  96k|  2 |  34k|1880 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1606m| 26700 |   818 | 98501k|2313.7 |   831M | 139 |3950 |  14k|  13k|  96k|  1 |  34k|1880 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1606m| 26800 |   819 | 98509k|2308.4 |   831M | 139 |3950 |  14k|  13k|  96k|  1 |  34k|1880 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1606m| 26900 |   825 | 98513k|2303.1 |   831M | 139 |3950 |  14k|   0 |  96k|  0 |  34k|1880 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1606m| 27000 |   814 | 98523k|2298.0 |   831M | 139 |3950 |  14k|  13k|  96k|  1 |  35k|1880 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1606m| 27100 |   837 | 98528k|2292.7 |   831M | 139 |3950 |  14k|   0 |  96k|  0 |  35k|1880 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1614m| 27200 |   807 | 99262k|2304.5 |   831M | 139 |3950 |  14k|   0 |  96k|  0 |  35k|1880 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1619m| 27300 |   823 | 99950k|2315.1 |   831M | 139 |3950 |  14k|  13k|  96k|  1 |  35k|1880 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1636m| 27400 |   826 |101287k|2340.7 |   831M | 139 |3950 |  14k|   0 |  97k|  0 |  35k|1880 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1651m| 27500 |   842 |102516k|2363.7 |   832M | 139 |3950 |  14k|   0 |  97k|  0 |  35k|1912 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1663m| 27600 |   856 |103304k|2376.4 |   832M | 139 |3950 |  14k|  13k|  97k|  1 |  35k|1921 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1663m| 27700 |   880 |103374k|2372.5 |   833M | 139 |3950 |  14k|   0 |  97k|  0 |  35k|1945 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1664m| 27800 |   900 |103411k|2367.9 |   833M | 139 |3950 |  14k|  13k|  97k|  1 |  35k|1951 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1675m| 27900 |   881 |104219k|2381.0 |   833M | 139 |3950 |  14k|   0 |  97k|  0 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1696m| 28000 |   902 |106025k|2416.8 |   834M | 139 |3950 |  14k|   0 |  97k|  0 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1726m| 28100 |   812 |108404k|2465.5 |   834M | 139 |3950 |  14k|   0 |  98k|  0 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1745m| 28200 |   837 |109999k|2496.1 |   834M | 139 |3950 |  14k|  13k|  98k|  2 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1751m| 28300 |   873 |110803k|2508.7 |   834M | 139 |3950 |  14k|  13k|  98k|  1 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1752m| 28400 |   884 |110991k|2507.3 |   834M | 139 |3950 |  14k|   0 |  98k|  0 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1760m| 28500 |   883 |111628k|2516.0 |   834M | 139 |3950 |  14k|  13k|  98k|  2 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1762m| 28600 |   883 |111902k|2516.5 |   834M | 139 |3950 |  14k|  13k|  98k|  1 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1763m| 28700 |   888 |112112k|2515.6 |   834M | 139 |3950 |  14k|   0 |  98k|  0 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1763m| 28800 |   888 |112295k|2514.0 |   834M | 139 |3950 |  14k|  13k|  98k|  1 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1775m| 28900 |   900 |112995k|2524.1 |   834M | 139 |3950 |  14k|  13k|  99k|  1 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1775m| 29000 |   885 |113010k|2518.7 |   834M | 139 |3950 |  14k|   0 |  99k|  0 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1775m| 29100 |   868 |113014k|2513.2 |   834M | 139 |3950 |  14k|   0 |  99k|  0 |  36k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1775m| 29200 |   873 |113047k|2508.4 |   834M | 139 |3950 |  14k|  13k|  99k|  1 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1775m| 29300 |   870 |113074k|2503.4 |   834M | 139 |3950 |  14k|   0 |  99k|  0 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1776m| 29400 |   885 |113081k|2498.0 |   834M | 139 |3950 |  14k|   0 |  99k|  0 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1776m| 29500 |   878 |113105k|2493.1 |   834M | 139 |3950 |  14k|   0 |  99k|  0 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1776m| 29600 |   848 |113116k|2487.8 |   834M | 139 |3950 |  14k|  13k|  99k|  1 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1776m| 29700 |   844 |113124k|2482.5 |   834M | 139 |3950 |  14k|   0 |  99k|  0 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1776m| 29800 |   850 |113137k|2477.4 |   834M | 139 |3950 |  14k|  13k|  99k|  1 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1776m| 29900 |   839 |113143k|2472.1 |   834M | 139 |3950 |  14k|   0 |  99k|  0 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1776m| 30000 |   867 |113153k|2466.9 |   834M | 139 |3950 |  14k|  13k|  99k|  1 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1777m| 30100 |   879 |113173k|2461.9 |   834M | 139 |3950 |  14k|  13k|  99k|  1 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1777m| 30200 |   877 |113197k|2457.1 |   834M | 139 |3950 |  15k|   0 |  99k|  0 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1777m| 30300 |   874 |113219k|2452.3 |   834M | 139 |3950 |  14k|  13k|  99k|  1 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1777m| 30400 |   871 |113237k|2447.3 |   834M | 139 |3950 |  14k|  13k|  99k|  2 |  37k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1777m| 30500 |   867 |113253k|2442.4 |   834M | 139 |3950 |  14k|  13k|  99k|  1 |  38k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1777m| 30600 |   858 |113260k|2437.3 |   834M | 139 |3950 |  14k|  13k|  99k|  2 |  38k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1777m| 30700 |   852 |113268k|2432.2 |   834M | 139 |3950 |  15k|  13k|  99k|  1 |  38k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1777m| 30800 |   868 |113273k|2427.1 |   834M | 139 |3950 |  15k|  13k|  99k|  1 |  38k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1777m| 30900 |   856 |113290k|2422.3 |   834M | 139 |3950 |  15k|  13k|  99k|  1 |  38k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1778m| 31000 |   876 |113313k|2417.6 |   834M | 139 |3950 |  14k|  13k|  99k|  1 |  38k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1778m| 31100 |   869 |113347k|2413.2 |   834M | 139 |3950 |  14k|  13k| 100k|  2 |  38k|1957 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1779m| 31200 |   875 |113406k|2409.3 |   834M | 139 |3950 |  14k|  13k| 100k|  2 |  38k|1962 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1783m| 31300 |   873 |113713k|2410.7 |   834M | 139 |3950 |  14k|  13k| 100k|  1 |  38k|1964 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1783m| 31400 |   897 |113746k|2406.3 |   834M | 139 |3950 |  14k|  13k| 100k|  1 |  39k|1964 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1784m| 31500 |   887 |113804k|2402.4 |   834M | 139 |3950 |  14k|   0 | 100k|  0 |  39k|1998 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.91%
 1796m| 31600 |   897 |115009k|2422.8 |   835M | 139 |3950 |  14k|  13k| 100k|  2 |  39k|1998 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.96%
 1804m| 31700 |   891 |115916k|2436.8 |   835M | 139 |3950 |  14k|  13k| 101k|  1 |  39k|1998 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.96%
 1804m| 31800 |   905 |115950k|2432.4 |   835M | 139 |3950 |  14k|  13k| 101k|  2 |  39k|1998 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.96%
 1804m| 31900 |   924 |115986k|2428.0 |   835M | 139 |3950 |  14k|   0 | 101k|  0 |  39k|1998 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.96%
 1805m| 32000 |   928 |116024k|2423.7 |   835M | 139 |3950 |  14k|  13k| 101k|  1 |  39k|1998 | 1.003520e+05 | 1.034240e+05 |   3.06%|  57.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1805m| 32100 |   921 |116042k|2419.0 |   835M | 139 |3950 |  14k|   0 | 101k|  0 |  39k|1998 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.02%
 1806m| 32200 |   925 |116073k|2414.6 |   835M | 139 |3950 |  14k|   0 | 101k|  0 |  39k|1998 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1812m| 32300 |   901 |116609k|2420.8 |   835M | 139 |3950 |  14k|   0 | 101k|  0 |  39k|2010 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1826m| 32400 |   941 |117652k|2437.4 |   835M | 139 |3950 |  14k|  13k| 102k|  1 |  39k|2010 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1826m| 32500 |   961 |117675k|2432.8 |   835M | 139 |3950 |  14k|   0 | 102k|  0 |  39k|2010 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1827m| 32600 |   977 |117723k|2428.8 |   835M | 139 |3950 |  14k|   0 | 102k|  0 |  39k|2010 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1827m| 32700 |   972 |117743k|2424.2 |   836M | 139 |3950 |  14k|   0 | 102k|  0 |  40k|2010 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1827m| 32800 |   981 |117763k|2419.6 |   836M | 139 |3950 |  14k|   0 | 102k|  0 |  40k|2010 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1828m| 32900 |  1003 |117795k|2415.3 |   836M | 139 |3950 |  14k|   0 | 102k|  0 |  40k|2010 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1828m| 33000 |  1023 |117802k|2410.5 |   836M | 139 |3950 |  14k|  13k| 102k|  1 |  40k|2010 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1828m| 33100 |  1033 |117842k|2406.4 |   836M | 139 |3950 |  14k|   0 | 102k|  0 |  40k|2010 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1828m| 33200 |  1082 |117863k|2401.9 |   836M | 139 |3950 |  14k|  13k| 102k|  1 |  40k|2010 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1828m| 33300 |  1096 |117872k|2397.2 |   836M | 139 |3950 |  14k|  13k| 102k|  2 |  40k|2010 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1829m| 33400 |  1104 |117903k|2393.0 |   836M | 139 |3950 |  14k|   0 | 102k|  0 |  40k|2016 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1829m| 33500 |  1108 |117915k|2388.3 |   836M | 139 |3950 |  14k|  13k| 102k|  1 |  40k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1829m| 33600 |  1105 |117922k|2383.7 |   836M | 139 |3950 |  14k|  13k| 102k|  1 |  40k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1829m| 33700 |  1104 |117930k|2379.0 |   836M | 139 |3950 |  14k|  13k| 102k|  1 |  40k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1829m| 33800 |  1103 |117935k|2374.3 |   836M | 139 |3950 |  14k|  13k| 103k|  1 |  40k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1829m| 33900 |  1121 |117955k|2369.9 |   836M | 139 |3950 |  14k|  13k| 103k|  1 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1829m| 34000 |  1133 |117968k|2365.4 |   836M | 139 |3950 |  14k|   0 | 103k|  0 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1829m| 34100 |  1146 |117973k|2360.8 |   836M | 139 |3950 |  14k|  13k| 103k|  1 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1830m| 34200 |  1141 |117975k|2356.1 |   836M | 139 |3950 |  14k|   0 | 103k|  0 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1830m| 34300 |  1153 |117980k|2351.5 |   836M | 139 |3950 |  14k|  13k| 103k|  1 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1830m| 34400 |  1138 |117984k|2346.9 |   836M | 139 |3950 |  14k|   0 | 103k|  0 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1830m| 34500 |  1160 |118033k|2343.2 |   838M | 139 |3950 |  14k|  13k| 103k|  1 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1831m| 34600 |  1203 |118054k|2339.0 |   838M | 139 |3950 |  14k|   0 | 103k|  0 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1831m| 34700 |  1224 |118058k|2334.4 |   838M | 139 |3950 |  14k|  13k| 103k|  1 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1832m| 34800 |  1243 |118108k|2330.8 |   839M | 139 |3950 |  14k|  13k| 103k|  2 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1832m| 34900 |  1259 |118118k|2326.4 |   840M | 139 |3950 |  14k|  13k| 103k|  2 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1832m| 35000 |  1248 |118132k|2322.1 |   840M | 139 |3950 |  14k|   0 | 104k|  0 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1832m| 35100 |  1230 |118154k|2318.0 |   841M | 139 |3950 |  14k|  13k| 104k|  1 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1832m| 35200 |  1245 |118175k|2313.8 |   841M | 139 |3950 |  14k|  13k| 104k|  1 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1832m| 35300 |  1266 |118189k|2309.6 |   841M | 139 |3950 |  14k|  13k| 104k|  1 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1833m| 35400 |  1281 |118212k|2305.5 |   845M | 139 |3950 |  14k|  13k| 104k|  1 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1833m| 35500 |  1299 |118222k|2301.2 |   845M | 139 |3950 |  14k|  13k| 104k|  1 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1833m| 35600 |  1323 |118247k|2297.2 |   845M | 139 |3950 |  14k|  13k| 105k|  1 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1833m| 35700 |  1300 |118264k|2293.1 |   845M | 139 |3950 |  14k|   0 | 105k|  0 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1834m| 35800 |  1302 |118278k|2288.9 |   845M | 139 |3950 |  14k|   0 | 105k|  0 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1834m| 35900 |  1291 |118291k|2284.8 |   845M | 139 |3950 |  14k|   0 | 105k|  0 |  41k|2023 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1838m| 36000 |  1266 |118575k|2285.8 |   845M | 139 |3950 |  14k|   0 | 105k|  0 |  41k|2030 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1854m| 36100 |  1264 |120009k|2309.0 |   845M | 139 |3950 |  14k|   0 | 105k|  0 |  41k|2030 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1857m| 36200 |  1249 |120554k|2315.1 |   845M | 139 |3950 |  14k|   0 | 106k|  0 |  41k|2030 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1861m| 36300 |  1224 |121206k|2323.2 |   845M | 139 |3950 |  14k|   0 | 106k|  0 |  41k|2030 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1866m| 36400 |  1214 |121858k|2331.2 |   846M | 139 |3950 |  14k|  13k| 106k|  2 |  41k|2030 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1886m| 36500 |  1112 |123669k|2361.4 |   846M | 139 |3950 |  14k|  13k| 107k|  1 |  41k|2030 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1901m| 36600 |  1148 |125143k|2385.0 |   846M | 139 |3950 |  14k|   0 | 107k|  0 |  41k|2030 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1923m| 36700 |  1163 |126883k|2413.6 |   846M | 139 |3950 |  14k|   0 | 107k|  0 |  41k|2030 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1933m| 36800 |  1165 |127785k|2426.1 |   846M | 139 |3950 |  14k|   0 | 107k|  0 |  42k|2030 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1941m| 36900 |  1175 |128712k|2439.1 |   846M | 139 |3950 |  14k|  13k| 108k|  1 |  42k|2042 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1952m| 37000 |  1189 |129667k|2452.6 |   847M | 139 |3950 |  14k|   0 | 108k|  0 |  42k|2055 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1962m| 37100 |  1185 |130607k|2465.7 |   847M | 139 |3950 |  14k|  13k| 108k|  1 |  42k|2055 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1970m| 37200 |  1201 |131435k|2476.7 |   847M | 139 |3950 |  14k|   0 | 108k|  0 |  42k|2055 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1972m| 37300 |  1192 |131780k|2478.5 |   847M | 139 |3950 |  14k|   0 | 108k|  0 |  42k|2055 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1975m| 37400 |  1183 |132135k|2480.6 |   847M | 139 |3950 |  14k|  13k| 108k|  1 |  42k|2055 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1984m| 37500 |  1137 |133046k|2493.0 |   847M | 139 |3950 |  14k|  13k| 108k|  1 |  42k|2055 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1988m| 37600 |  1129 |133379k|2494.5 |   847M | 139 |3950 |  14k|   0 | 108k|  0 |  42k|2055 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1995m| 37700 |  1153 |134103k|2503.4 |   847M | 139 |3950 |  14k|  13k| 108k|  1 |  42k|2055 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1996m| 37800 |  1169 |134369k|2503.7 |   847M | 139 |3950 |  14k|  13k| 108k|  1 |  42k|2055 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 1998m| 37900 |  1193 |134772k|2506.6 |   848M | 139 |3950 |  14k|  13k| 108k|  1 |  42k|2060 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2008m| 38000 |  1214 |135672k|2518.6 |   848M | 139 |3950 |  14k|   0 | 109k|  0 |  42k|2060 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2013m| 38100 |  1234 |136164k|2523.1 |   848M | 139 |3950 |  14k|  13k| 109k|  1 |  42k|2060 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2016m| 38200 |  1231 |136484k|2524.3 |   848M | 139 |3950 |  14k|  13k| 109k|  1 |  42k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2023m| 38300 |  1241 |137108k|2531.2 |   849M | 139 |3950 |  14k|  13k| 109k|  1 |  42k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2039m| 38400 |  1144 |138454k|2551.4 |   850M | 139 |3950 |  14k|  13k| 109k|  1 |  43k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2062m| 38500 |  1137 |140346k|2581.5 |   850M | 139 |3950 |  14k|  13k| 109k|  1 |  43k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2069m| 38600 |  1117 |140856k|2586.1 |   850M | 139 |3950 |  14k|   0 | 109k|  0 |  43k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2084m| 38700 |  1126 |142186k|2605.8 |   851M | 139 |3950 |  14k|  13k| 109k|  1 |  43k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2089m| 38800 |  1129 |142692k|2610.3 |   851M | 139 |3950 |  14k|   0 | 109k|  0 |  43k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2091m| 38900 |  1122 |143036k|2611.8 |   851M | 139 |3950 |  14k|  13k| 109k|  1 |  43k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2116m| 39000 |  1138 |145060k|2644.0 |   851M | 139 |3950 |  14k|  13k| 109k|  1 |  43k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2140m| 39100 |  1162 |147072k|2675.8 |   851M | 139 |3950 |  14k|  13k| 110k|  2 |  43k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2167m| 39200 |  1168 |149325k|2711.9 |   851M | 139 |3950 |  14k|  13k| 110k|  2 |  43k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2172m| 39300 |  1165 |149895k|2717.3 |   851M | 139 |3950 |  14k|   0 | 110k|  0 |  44k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2180m| 39400 |  1177 |150634k|2725.8 |   851M | 139 |3950 |  14k|   0 | 110k|  0 |  44k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2193m| 39500 |  1159 |151819k|2742.3 |   851M | 139 |3950 |  14k|  13k| 110k|  2 |  44k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2209m| 39600 |  1109 |153154k|2761.4 |   851M | 139 |3950 |  14k|   0 | 110k|  0 |  44k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2216m| 39700 |  1133 |153922k|2770.3 |   851M | 139 |3950 |  14k|  13k| 110k|  2 |  44k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2221m| 39800 |  1103 |154607k|2777.6 |   851M | 139 |3950 |  14k|   0 | 110k|  0 |  44k|2077 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2255m| 39900 |  1111 |157249k|2820.1 |   851M | 139 |3950 |  14k|  13k| 111k|  2 |  44k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2277m| 40000 |  1095 |159027k|2846.9 |   851M | 139 |3950 |  14k|  13k| 111k|  1 |  44k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2289m| 40100 |  1061 |160078k|2860.6 |   851M | 139 |3950 |  14k|   0 | 111k|  0 |  44k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2293m| 40200 |  1050 |160739k|2867.3 |   851M | 139 |3950 |  14k|  13k| 111k|  1 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2313m| 40300 |  1036 |162283k|2889.7 |   851M | 139 |3950 |  14k|  13k| 111k|  2 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2327m| 40400 |  1037 |163696k|2909.7 |   851M | 139 |3950 |  14k|  13k| 112k|  2 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2341m| 40500 |  1060 |164494k|2918.7 |   851M | 139 |3950 |  14k|  13k| 112k|  1 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2342m| 40600 |  1030 |164564k|2914.8 |   851M | 139 |3950 |  14k|  13k| 112k|  1 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2370m| 40700 |  1061 |166293k|2940.2 |   851M | 139 |3950 |  14k|  13k| 112k|  2 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2377m| 40800 |  1096 |166891k|2945.6 |   852M | 139 |3950 |  14k|   0 | 113k|  0 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2378m| 40900 |  1109 |166931k|2941.1 |   852M | 139 |3950 |  14k|   0 | 113k|  0 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2378m| 41000 |  1135 |166985k|2936.9 |   853M | 139 |3950 |  14k|  13k| 113k|  1 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2378m| 41100 |  1120 |166988k|2931.8 |   853M | 139 |3950 |  14k|  13k| 113k|  1 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2378m| 41200 |  1094 |166993k|2926.7 |   853M | 139 |3950 |  14k|  13k| 113k|  1 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2378m| 41300 |  1122 |166998k|2921.7 |   853M | 139 |3950 |  14k|  13k| 113k|  1 |  45k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2378m| 41400 |  1149 |167005k|2916.7 |   853M | 139 |3950 |  14k|   0 | 113k|  0 |  46k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2379m| 41500 |  1191 |167032k|2912.1 |   854M | 139 |3950 |  14k|  13k| 113k|  1 |  46k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2379m| 41600 |  1189 |167057k|2907.5 |   854M | 139 |3950 |  14k|  13k| 113k|  1 |  46k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2379m| 41700 |  1192 |167063k|2902.5 |   854M | 139 |3950 |  14k|   0 | 113k|  0 |  46k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2379m| 41800 |  1190 |167069k|2897.6 |   854M | 139 |3950 |  14k|  13k| 113k|  2 |  46k|2085 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2386m| 41900 |  1225 |168023k|2909.1 |   854M | 139 |3950 |  14k|  13k| 113k|  2 |  46k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2392m| 42000 |  1280 |168921k|2919.6 |   854M | 139 |3950 |  14k|   0 | 114k|  0 |  46k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2393m| 42100 |  1220 |169148k|2918.5 |   854M | 139 |3950 |  14k|  13k| 114k|  1 |  46k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2394m| 42200 |  1192 |169169k|2913.8 |   854M | 139 |3950 |  14k|   0 | 114k|  0 |  46k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2394m| 42300 |  1188 |169174k|2908.9 |   854M | 139 |3950 |  14k|  13k| 114k|  2 |  46k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2394m| 42400 |  1193 |169177k|2903.9 |   854M | 139 |3950 |  14k|  13k| 114k|  1 |  46k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2394m| 42500 |  1209 |169191k|2899.2 |   854M | 139 |3950 |  14k|   0 | 114k|  0 |  46k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2394m| 42600 |  1208 |169217k|2894.6 |   854M | 139 |3950 |  14k|  13k| 114k|  1 |  46k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2394m| 42700 |  1207 |169240k|2890.1 |   854M | 139 |3950 |  14k|   0 | 114k|  0 |  46k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2394m| 42800 |  1223 |169263k|2885.6 |   854M | 139 |3950 |  14k|   0 | 114k|  0 |  46k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2394m| 42900 |  1239 |169288k|2881.1 |   854M | 139 |3950 |  14k|  13k| 114k|  1 |  47k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2394m| 43000 |  1265 |169312k|2876.6 |   854M | 139 |3950 |  14k|  13k| 114k|  1 |  47k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2395m| 43100 |  1286 |169321k|2871.8 |   854M | 139 |3950 |  15k|  13k| 114k|  1 |  47k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2395m| 43200 |  1320 |169344k|2867.4 |   854M | 139 |3950 |  15k|  13k| 114k|  1 |  47k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2395m| 43300 |  1341 |169369k|2862.9 |   854M | 139 |3950 |  15k|  13k| 114k|  2 |  47k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2395m| 43400 |  1338 |169377k|2858.2 |   854M | 139 |3950 |  15k|  13k| 114k|  1 |  47k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2395m| 43500 |  1341 |169420k|2854.1 |   854M | 139 |3950 |  15k|   0 | 114k|  0 |  47k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2395m| 43600 |  1310 |169426k|2849.4 |   854M | 139 |3950 |  15k|  13k| 115k|  1 |  47k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2395m| 43700 |  1332 |169434k|2844.8 |   854M | 139 |3950 |  15k|  13k| 115k|  1 |  47k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2395m| 43800 |  1343 |169440k|2840.1 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  47k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2396m| 43900 |  1340 |169443k|2835.4 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  48k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2396m| 44000 |  1362 |169448k|2830.7 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  48k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2396m| 44100 |  1365 |169466k|2826.3 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  48k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2396m| 44200 |  1361 |169472k|2821.7 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  48k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2396m| 44300 |  1377 |169475k|2817.1 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  48k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2396m| 44400 |  1381 |169479k|2812.4 |   855M | 139 |3950 |  15k|  13k| 115k|  2 |  48k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 44500 |  1386 |169490k|2808.0 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  48k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 44600 |  1352 |169496k|2803.4 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  48k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 44700 |  1363 |169499k|2798.8 |   855M | 139 |3950 |  15k|  13k| 115k|  2 |  48k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 44800 |  1342 |169502k|2794.3 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  48k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 44900 |  1352 |169508k|2789.8 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  49k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 45000 |  1324 |169513k|2785.2 |   855M | 139 |3950 |  15k|  13k| 115k|  2 |  49k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 45100 |  1311 |169517k|2780.7 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  49k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 45200 |  1324 |169522k|2776.3 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  49k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 45300 |  1327 |169531k|2771.9 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  49k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 45400 |  1348 |169547k|2767.6 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  49k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 45500 |  1321 |169570k|2763.5 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  49k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2397m| 45600 |  1332 |169575k|2759.0 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  49k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2397m| 45700 |  1341 |169585k|2754.7 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  50k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2398m| 45800 |  1354 |169590k|2750.3 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  50k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2398m| 45900 |  1346 |169603k|2746.1 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  50k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2398m| 46000 |  1318 |169617k|2741.9 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  50k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2398m| 46100 |  1239 |169621k|2737.5 |   855M | 139 |3950 |  15k|  13k| 115k|  2 |  50k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2398m| 46200 |  1245 |169629k|2733.2 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  50k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2398m| 46300 |  1236 |169630k|2728.8 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  50k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2398m| 46400 |  1231 |169632k|2724.5 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  50k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2398m| 46500 |  1220 |169634k|2720.1 |   855M | 139 |3950 |  15k|  13k| 115k|  1 |  50k|2095 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2398m| 46600 |  1213 |169640k|2715.9 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  50k|2102 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2398m| 46700 |  1138 |169646k|2711.6 |   855M | 139 |3950 |  15k|   0 | 115k|  0 |  50k|2102 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2406m| 46800 |  1069 |170273k|2717.3 |   856M | 139 |3950 |  15k|  13k| 116k|  2 |  50k|2109 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2411m| 46900 |  1082 |170798k|2721.3 |   856M | 139 |3950 |  15k|  13k| 116k|  1 |  51k|2109 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2411m| 47000 |  1082 |170811k|2717.2 |   856M | 139 |3950 |  15k|  13k| 116k|  1 |  51k|2109 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2411m| 47100 |  1070 |170825k|2713.1 |   856M | 139 |3950 |  15k|   0 | 116k|  0 |  51k|2109 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2411m| 47200 |  1069 |170839k|2709.0 |   857M | 139 |3950 |  15k|  13k| 116k|  2 |  51k|2109 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2412m| 47300 |  1069 |170852k|2705.0 |   857M | 139 |3950 |  14k|   0 | 116k|  0 |  51k|2109 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2412m| 47400 |  1065 |170863k|2700.8 |   857M | 139 |3950 |  14k|  13k| 116k|  1 |  51k|2109 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2412m| 47500 |  1072 |170868k|2696.6 |   857M | 139 |3950 |  14k|  13k| 116k|  2 |  51k|2109 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2412m| 47600 |  1076 |170875k|2692.5 |   857M | 139 |3950 |  14k|   0 | 116k|  0 |  51k|2109 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2412m| 47700 |  1089 |170889k|2688.5 |   857M | 139 |3950 |  14k|   0 | 116k|  0 |  51k|2109 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2412m| 47800 |  1091 |170913k|2684.6 |   857M | 139 |3950 |  14k|   0 | 117k|  0 |  51k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2412m| 47900 |  1090 |170920k|2680.5 |   857M | 139 |3950 |  14k|   0 | 117k|  0 |  51k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2412m| 48000 |  1077 |170925k|2676.4 |   857M | 139 |3950 |  14k|   0 | 117k|  0 |  51k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2412m| 48100 |  1081 |170932k|2672.3 |   857M | 139 |3950 |  14k|  13k| 117k|  2 |  51k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2412m| 48200 |  1056 |170944k|2668.3 |   857M | 139 |3950 |  14k|  13k| 117k|  2 |  51k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2413m| 48300 |  1024 |170986k|2664.8 |   857M | 139 |3950 |  14k|  13k| 117k|  1 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2413m| 48400 |  1039 |170994k|2660.8 |   857M | 139 |3950 |  14k|   0 | 117k|  0 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2413m| 48500 |  1039 |170998k|2656.7 |   857M | 139 |3950 |  14k|  13k| 117k|  1 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2413m| 48600 |  1046 |171006k|2652.7 |   857M | 139 |3950 |  14k|   0 | 117k|  0 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2413m| 48700 |  1055 |171013k|2648.7 |   857M | 139 |3950 |  14k|  13k| 117k|  1 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2413m| 48800 |  1059 |171020k|2644.7 |   857M | 139 |3950 |  15k|   0 | 117k|  0 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2413m| 48900 |  1075 |171026k|2640.7 |   857M | 139 |3950 |  15k|   0 | 117k|  0 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2413m| 49000 |  1089 |171032k|2636.8 |   857M | 139 |3950 |  15k|  13k| 117k|  1 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2413m| 49100 |  1090 |171036k|2632.8 |   857M | 139 |3950 |  15k|  13k| 117k|  1 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2413m| 49200 |  1101 |171043k|2628.8 |   857M | 139 |3950 |  15k|   0 | 117k|  0 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2413m| 49300 |  1110 |171049k|2624.9 |   857M | 139 |3950 |  15k|   0 | 117k|  0 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2413m| 49400 |  1111 |171051k|2620.9 |   857M | 139 |3950 |  15k|   0 | 117k|  0 |  52k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 49500 |  1131 |171059k|2617.0 |   857M | 139 |3950 |  15k|  13k| 117k|  0 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 49600 |  1143 |171064k|2613.1 |   857M | 139 |3950 |  15k|   0 | 117k|  0 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 49700 |  1145 |171067k|2609.1 |   857M | 139 |3950 |  15k|   0 | 117k|  0 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 49800 |  1134 |171071k|2605.2 |   857M | 139 |3950 |  15k|  13k| 117k|  1 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 49900 |  1144 |171078k|2601.3 |   857M | 139 |3950 |  15k|  13k| 117k|  1 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 50000 |  1152 |171085k|2597.5 |   857M | 139 |3950 |  15k|  13k| 117k|  2 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2414m| 50100 |  1145 |171089k|2593.6 |   857M | 139 |3950 |  15k|  13k| 117k|  1 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 50200 |  1156 |171093k|2589.7 |   857M | 139 |3950 |  15k|  13k| 117k|  1 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 50300 |  1149 |171105k|2586.0 |   857M | 139 |3950 |  15k|   0 | 117k|  0 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 50400 |  1162 |171109k|2582.2 |   858M | 139 |3950 |  15k|  13k| 117k|  1 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 50500 |  1145 |171112k|2578.3 |   858M | 139 |3950 |  15k|  13k| 117k|  1 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 50600 |  1162 |171120k|2574.5 |   858M | 139 |3950 |  15k|  13k| 117k|  1 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 50700 |  1174 |171125k|2570.8 |   858M | 139 |3950 |  15k|   0 | 117k|  0 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 50800 |  1157 |171132k|2567.0 |   858M | 139 |3950 |  15k|  13k| 117k|  1 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 50900 |  1152 |171139k|2563.3 |   858M | 139 |3950 |  15k|  13k| 117k|  2 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2414m| 51000 |  1164 |171148k|2559.5 |   858M | 139 |3950 |  15k|   0 | 117k|  0 |  53k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2415m| 51100 |  1010 |171160k|2555.9 |   858M | 139 |3950 |  15k|  13k| 118k|  1 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2415m| 51200 |   985 |171180k|2552.4 |   858M | 139 |3950 |  15k|   0 | 118k|  0 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2415m| 51300 |   931 |171232k|2549.4 |   858M | 139 |3950 |  15k|   0 | 118k|  0 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2416m| 51400 |   978 |171282k|2546.3 |   859M | 139 |3950 |  14k|  13k| 118k|  1 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2416m| 51500 |  1016 |171298k|2542.8 |   859M | 139 |3950 |  14k|  13k| 118k|  1 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2416m| 51600 |  1006 |171306k|2539.1 |   859M | 139 |3950 |  14k|  13k| 118k|  1 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2416m| 51700 |  1027 |171317k|2535.5 |   860M | 139 |3950 |  14k|   0 | 118k|  0 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2416m| 51800 |  1063 |171342k|2532.1 |   860M | 139 |3950 |  14k|   0 | 118k|  0 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2416m| 51900 |  1077 |171343k|2528.4 |   860M | 139 |3950 |  14k|   0 | 118k|  0 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2416m| 52000 |  1077 |171344k|2524.7 |   860M | 139 |3950 |  14k|  13k| 118k|  1 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2417m| 52100 |  1075 |171345k|2521.0 |   860M | 139 |3950 |  14k|   0 | 118k|  0 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2417m| 52200 |  1075 |171346k|2517.3 |   860M | 139 |3950 |  14k|   0 | 118k|  0 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2417m| 52300 |  1079 |171363k|2513.9 |   860M | 139 |3950 |  14k|   0 | 118k|  0 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2417m| 52400 |  1101 |171372k|2510.3 |   860M | 139 |3950 |  14k|  13k| 118k|  1 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2417m| 52500 |  1117 |171382k|2506.8 |   860M | 139 |3950 |  14k|  13k| 118k|  1 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2417m| 52600 |  1132 |171394k|2503.3 |   860M | 139 |3950 |  15k|  13k| 118k|  1 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2417m| 52700 |  1132 |171400k|2499.7 |   860M | 139 |3950 |  15k|   0 | 118k|  0 |  54k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2418m| 52800 |  1153 |171429k|2496.5 |   860M | 139 |3950 |  15k|  13k| 118k|  1 |  55k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2418m| 52900 |  1169 |171450k|2493.2 |   860M | 139 |3950 |  14k|   0 | 118k|  0 |  55k|2116 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2432m| 53000 |  1160 |173023k|2512.4 |   871M | 139 |3950 |  14k|  13k| 120k|  6 |  55k|2128 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2442m| 53100 |  1145 |174118k|2524.6 |   872M | 139 |3950 |  14k|  13k| 120k|  2 |  55k|2133 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2467m| 53200 |  1147 |176292k|2552.5 |   872M | 139 |3950 |  14k|  13k| 121k|  2 |  55k|2133 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2483m| 53300 |  1144 |177712k|2569.3 |   872M | 139 |3950 |  14k|  13k| 122k|  1 |  55k|2133 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2491m| 53400 |  1149 |178758k|2580.8 |   873M | 139 |3950 |  15k|  13k| 122k|  2 |  55k|2145 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2508m| 53500 |  1171 |180397k|2600.7 |   873M | 139 |3950 |  15k|  13k| 123k|  1 |  55k|2145 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2524m| 53600 |  1206 |181923k|2618.9 |   873M | 139 |3950 |  15k|   0 | 123k|  0 |  55k|2145 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2526m| 53700 |  1230 |182364k|2621.5 |   873M | 139 |3950 |  15k|  13k| 124k|  1 |  55k|2145 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2531m| 53800 |  1231 |183079k|2628.0 |   873M | 139 |3950 |  15k|  13k| 124k|  1 |  55k|2145 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2545m| 53900 |  1263 |184465k|2644.1 |   873M | 139 |3950 |  15k|  13k| 125k|  1 |  55k|2145 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2552m| 54000 |  1274 |185394k|2653.6 |   873M | 139 |3950 |  15k|   0 | 125k|  0 |  56k|2161 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2556m| 54100 |  1296 |186016k|2658.8 |   873M | 139 |3950 |  15k|   0 | 125k|  0 |  56k|2161 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2562m| 54200 |  1311 |186804k|2666.2 |   873M | 139 |3950 |  15k|   0 | 126k|  0 |  56k|2161 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2579m| 54300 |  1305 |188205k|2682.4 |   873M | 139 |3950 |  15k|  13k| 126k|  1 |  56k|2196 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2583m| 54400 |  1341 |188630k|2684.6 |   873M | 139 |3950 |  15k|   0 | 126k|  0 |  56k|2196 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 54500 |  1342 |188634k|2680.9 |   873M | 139 |3950 |  15k|  13k| 126k|  1 |  56k|2196 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2584m| 54600 |  1361 |188639k|2677.1 |   873M | 139 |3950 |  15k|  13k| 126k|  1 |  56k|2196 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 54700 |  1378 |188644k|2673.4 |   873M | 139 |3950 |  15k|   0 | 126k|  0 |  56k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 54800 |  1380 |188646k|2669.6 |   873M | 139 |3950 |  15k|   0 | 126k|  0 |  56k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 54900 |  1379 |188651k|2665.9 |   873M | 139 |3950 |  15k|  13k| 127k|  1 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 55000 |  1405 |188656k|2662.2 |   873M | 139 |3950 |  15k|  13k| 127k|  1 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 55100 |  1423 |188660k|2658.5 |   873M | 139 |3950 |  15k|   0 | 127k|  0 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 55200 |  1438 |188664k|2654.9 |   873M | 139 |3950 |  15k|  13k| 127k|  2 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 55300 |  1465 |188694k|2651.5 |   874M | 139 |3950 |  15k|  13k| 127k|  1 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 55400 |  1478 |188700k|2647.9 |   874M | 139 |3950 |  15k|  13k| 127k|  1 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 55500 |  1502 |188704k|2644.2 |   874M | 139 |3950 |  15k|  13k| 127k|  1 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 55600 |  1528 |188707k|2640.6 |   874M | 139 |3950 |  15k|   0 | 127k|  0 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2584m| 55700 |  1580 |188717k|2637.0 |   874M | 139 |3950 |  15k|   0 | 127k|  0 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2585m| 55800 |  1622 |188733k|2633.6 |   874M | 139 |3950 |  15k|  13k| 127k|  1 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2585m| 55900 |  1654 |188758k|2630.2 |   875M | 139 |3950 |  15k|  13k| 127k|  1 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2585m| 56000 |  1675 |188837k|2627.7 |   875M | 139 |3950 |  15k|  13k| 127k|  2 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2602m| 56100 |  1693 |190079k|2641.3 |   875M | 139 |3950 |  15k|  13k| 128k|  2 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2604m| 56200 |  1711 |190294k|2640.6 |   875M | 139 |3950 |  15k|   0 | 128k|  0 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2607m| 56300 |  1740 |190848k|2644.6 |   875M | 139 |3950 |  15k|  13k| 128k|  2 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2619m| 56400 |  1767 |191734k|2653.2 |   875M | 139 |3950 |  15k|   0 | 129k|  0 |  57k|2201 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2620m| 56500 |  1793 |191756k|2649.9 |   875M | 139 |3950 |  15k|  13k| 129k|  1 |  57k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2622m| 56600 |  1787 |192079k|2650.7 |   875M | 139 |3950 |  15k|   0 | 129k|  0 |  57k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2627m| 56700 |  1798 |192740k|2656.1 |   875M | 139 |3950 |  15k|   0 | 129k|  0 |  57k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2631m| 56800 |  1807 |193311k|2660.3 |   875M | 139 |3950 |  15k|  13k| 130k|  2 |  57k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2636m| 56900 |  1811 |194074k|2667.2 |   875M | 139 |3950 |  15k|   0 | 130k|  0 |  57k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2644m| 57000 |  1823 |194992k|2676.1 |   875M | 139 |3950 |  15k|   0 | 130k|  0 |  57k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2655m| 57100 |  1833 |196201k|2689.0 |   876M | 139 |3950 |  15k|  13k| 131k|  2 |  58k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2658m| 57200 |  1839 |196656k|2691.6 |   876M | 139 |3950 |  15k|  13k| 131k|  1 |  58k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2661m| 57300 |  1856 |197232k|2695.8 |   876M | 139 |3950 |  15k|  13k| 132k|  2 |  58k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2664m| 57400 |  1885 |197804k|2699.9 |   876M | 139 |3950 |  15k|  13k| 132k|  1 |  58k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2669m| 57500 |  1900 |198424k|2704.7 |   876M | 139 |3950 |  15k|  13k| 132k|  1 |  58k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2673m| 57600 |  1928 |199010k|2709.0 |   876M | 139 |3950 |  15k|   0 | 132k|  0 |  58k|2205 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2676m| 57700 |  1933 |199390k|2710.5 |   876M | 139 |3950 |  15k|   0 | 132k|  0 |  58k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2680m| 57800 |  1957 |199893k|2713.6 |   876M | 139 |3950 |  15k|  13k| 133k|  2 |  58k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2690m| 57900 |  1973 |200755k|2721.6 |   877M | 139 |3950 |  15k|  13k| 133k|  1 |  58k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2697m| 58000 |  2014 |201389k|2726.5 |   877M | 139 |3950 |  15k|  13k| 133k|  2 |  58k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2702m| 58100 |  2006 |201781k|2728.2 |   877M | 139 |3950 |  15k|   0 | 134k|  0 |  58k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2719m| 58200 |  2009 |202912k|2739.8 |   877M | 139 |3950 |  15k|  13k| 134k|  1 |  58k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2729m| 58300 |  2011 |203524k|2744.3 |   877M | 139 |3950 |  15k|  13k| 134k|  1 |  58k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2741m| 58400 |  2009 |204358k|2751.9 |   877M | 139 |3950 |  15k|  13k| 134k|  1 |  58k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2754m| 58500 |  2025 |205188k|2759.3 |   877M | 139 |3950 |  15k|  13k| 135k|  0 |  59k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2770m| 58600 |  2042 |206241k|2769.8 |   877M | 139 |3950 |  15k|   0 | 135k|  0 |  59k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2771m| 58700 |  2053 |206412k|2768.3 |   877M | 139 |3950 |  15k|   0 | 135k|  0 |  59k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2781m| 58800 |  2079 |207040k|2773.1 |   877M | 139 |3950 |  15k|  13k| 135k|  1 |  59k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2781m| 58900 |  2095 |207078k|2769.9 |   878M | 139 |3950 |  15k|  13k| 135k|  1 |  59k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2782m| 59000 |  2111 |207104k|2766.5 |   878M | 139 |3950 |  15k|  13k| 136k|  1 |  59k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2782m| 59100 |  2107 |207114k|2762.9 |   878M | 139 |3950 |  15k|  13k| 136k|  0 |  59k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2782m| 59200 |  2094 |207124k|2759.4 |   878M | 139 |3950 |  15k|  13k| 136k|  1 |  59k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2782m| 59300 |  2126 |207160k|2756.2 |   878M | 139 |3950 |  15k|   0 | 136k|  0 |  59k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2782m| 59400 |  2135 |207185k|2752.9 |   878M | 139 |3950 |  15k|  13k| 136k|  1 |  59k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2783m| 59500 |  2173 |207206k|2749.5 |   878M | 139 |3950 |  15k|   0 | 136k|  0 |  60k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2783m| 59600 |  2185 |207223k|2746.1 |   878M | 139 |3950 |  15k|  13k| 137k|  2 |  60k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2783m| 59700 |  2178 |207231k|2742.5 |   879M | 139 |3950 |  15k|  13k| 137k|  1 |  60k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2783m| 59800 |  2254 |207249k|2739.1 |   880M | 139 |3950 |  15k|  13k| 137k|  1 |  60k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2783m| 59900 |  2330 |207267k|2735.8 |   881M | 139 |3950 |  15k|  13k| 137k|  1 |  60k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2783m| 60000 |  2389 |207277k|2732.3 |   881M | 139 |3950 |  15k|  13k| 137k|  1 |  60k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2783m| 60100 |  2394 |207279k|2728.7 |   881M | 139 |3950 |  15k|   0 | 137k|  0 |  60k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2784m| 60200 |  2226 |207299k|2725.4 |   881M | 139 |3950 |  15k|   0 | 137k|  0 |  61k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2784m| 60300 |  2241 |207317k|2722.0 |   881M | 139 |3950 |  15k|  13k| 137k|  2 |  61k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2784m| 60400 |  2244 |207330k|2718.6 |   882M | 139 |3950 |  15k|  13k| 137k|  1 |  61k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2784m| 60500 |  2306 |207347k|2715.3 |   883M | 139 |3950 |  15k|  13k| 138k|  1 |  61k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2784m| 60600 |  2362 |207363k|2712.0 |   883M | 139 |3950 |  15k|   0 | 138k|  0 |  61k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 60700 |  2286 |207368k|2708.5 |   883M | 139 |3950 |  15k|  13k| 138k|  2 |  61k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 60800 |  2300 |207380k|2705.1 |   883M | 139 |3950 |  15k|   0 | 138k|  0 |  61k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 60900 |  2162 |207391k|2701.7 |   883M | 139 |3950 |  15k|  13k| 138k|  2 |  61k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 61000 |  2196 |207395k|2698.2 |   883M | 139 |3950 |  15k|  13k| 138k|  1 |  61k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 61100 |  2248 |207401k|2694.8 |   883M | 139 |3950 |  15k|   0 | 138k|  0 |  61k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 61200 |  2288 |207408k|2691.4 |   884M | 139 |3950 |  15k|  13k| 138k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 61300 |  2326 |207414k|2688.0 |   884M | 139 |3950 |  15k|  13k| 138k|  2 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 61400 |  2345 |207424k|2684.6 |   884M | 139 |3950 |  15k|  13k| 138k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 61500 |  2373 |207431k|2681.3 |   884M | 139 |3950 |  15k|   0 | 138k|  0 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 61600 |  2383 |207442k|2677.9 |   884M | 139 |3950 |  15k|  13k| 138k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 61700 |  2399 |207448k|2674.6 |   884M | 139 |3950 |  15k|  13k| 138k|  2 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 61800 |  2408 |207450k|2671.1 |   884M | 139 |3950 |  15k|  13k| 138k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2785m| 61900 |  2417 |207452k|2667.7 |   884M | 139 |3950 |  15k|   0 | 138k|  0 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2786m| 62000 |  2427 |207459k|2664.4 |   884M | 139 |3950 |  15k|  13k| 138k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2786m| 62100 |  2449 |207469k|2661.1 |   884M | 139 |3950 |  15k|  13k| 138k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2786m| 62200 |  2473 |207477k|2657.8 |   884M | 139 |3950 |  15k|  13k| 138k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2786m| 62300 |  2499 |207493k|2654.6 |   885M | 139 |3950 |  15k|   0 | 139k|  0 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2786m| 62400 |  2528 |207506k|2651.4 |   885M | 139 |3950 |  15k|  13k| 139k|  0 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2786m| 62500 |  2527 |207509k|2648.0 |   885M | 139 |3950 |  15k|  13k| 139k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2786m| 62600 |  2527 |207513k|2644.7 |   885M | 139 |3950 |  15k|  13k| 139k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2786m| 62700 |  2521 |207519k|2641.4 |   885M | 139 |3950 |  15k|  13k| 139k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2787m| 62800 |  2552 |207531k|2638.2 |   885M | 139 |3950 |  15k|  13k| 139k|  2 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2787m| 62900 |  2597 |207537k|2634.9 |   885M | 139 |3950 |  15k|  13k| 139k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2787m| 63000 |  2638 |207545k|2631.7 |   885M | 139 |3950 |  15k|  13k| 139k|  1 |  62k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2787m| 63100 |  2678 |207553k|2628.4 |   885M | 139 |3950 |  15k|  13k| 139k|  1 |  63k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2787m| 63200 |  2680 |207565k|2625.3 |   886M | 139 |3950 |  15k|  13k| 139k|  2 |  63k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2787m| 63300 |  2338 |207576k|2622.1 |   886M | 139 |3950 |  15k|   0 | 139k|  0 |  63k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2787m| 63400 |  2391 |207586k|2618.9 |   886M | 139 |3950 |  15k|   0 | 139k|  0 |  63k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2787m| 63500 |  2412 |207594k|2615.7 |   886M | 139 |3950 |  15k|   0 | 139k|  0 |  63k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2787m| 63600 |  2323 |207611k|2612.6 |   887M | 139 |3950 |  15k|  13k| 139k|  2 |  63k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2787m| 63700 |  2289 |207623k|2609.5 |   887M | 139 |3950 |  15k|  13k| 140k|  1 |  63k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2788m| 63800 |  2289 |207630k|2606.3 |   887M | 139 |3950 |  15k|   0 | 140k|  0 |  63k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2788m| 63900 |  2304 |207645k|2603.2 |   887M | 139 |3950 |  15k|  13k| 140k|  1 |  63k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2788m| 64000 |  2288 |207650k|2600.0 |   887M | 139 |3950 |  15k|   0 | 140k|  0 |  63k|2213 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2789m| 64100 |  2337 |207749k|2598.0 |   887M | 139 |3950 |  15k|  13k| 140k|  2 |  64k|2220 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2792m| 64200 |  2348 |208178k|2600.1 |   887M | 139 |3950 |  15k|   0 | 140k|  0 |  64k|2220 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2798m| 64300 |  2292 |208884k|2605.7 |   887M | 139 |3950 |  15k|   0 | 140k|  0 |  64k|2227 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2808m| 64400 |  2302 |209965k|2615.9 |   887M | 139 |3950 |  15k|  13k| 141k|  2 |  64k|2232 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2816m| 64500 |  2298 |210814k|2623.2 |   887M | 139 |3950 |  15k|  13k| 141k|  2 |  64k|2232 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2820m| 64600 |  2330 |211501k|2628.5 |   887M | 139 |3950 |  15k|  13k| 141k|  2 |  64k|2232 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2823m| 64700 |  2345 |212036k|2631.9 |   888M | 139 |3950 |  15k|   0 | 141k|  0 |  64k|2242 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2828m| 64800 |  2361 |212620k|2635.9 |   888M | 139 |3950 |  15k|  13k| 141k|  2 |  64k|2242 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2831m| 64900 |  2379 |213143k|2639.1 |   888M | 139 |3950 |  15k|   0 | 141k|  0 |  64k|2247 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2834m| 65000 |  2373 |213603k|2641.5 |   888M | 139 |3950 |  15k|   0 | 141k|  0 |  65k|2258 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2844m| 65100 |  2363 |214569k|2650.2 |   888M | 139 |3950 |  15k|  13k| 142k|  2 |  65k|2258 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2854m| 65200 |  2363 |215573k|2659.3 |   888M | 139 |3950 |  15k|   0 | 142k|  0 |  65k|2258 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2861m| 65300 |  2367 |216364k|2665.8 |   888M | 139 |3950 |  15k|  13k| 142k|  2 |  65k|2258 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2878m| 65400 |  2384 |217792k|2680.1 |   888M | 139 |3950 |  15k|   0 | 142k|  0 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2882m| 65500 |  2408 |218501k|2685.5 |   888M | 139 |3950 |  15k|  13k| 142k|  1 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2884m| 65600 |  2439 |218875k|2686.8 |   888M | 139 |3950 |  15k|  13k| 142k|  1 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2894m| 65700 |  2464 |219733k|2694.0 |   889M | 139 |3950 |  15k|   0 | 142k|  0 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2895m| 65800 |  2468 |219924k|2693.1 |   889M | 139 |3950 |  15k|   0 | 142k|  0 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2916m| 65900 |  2489 |221443k|2708.4 |   889M | 139 |3950 |  15k|   0 | 143k|  0 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2918m| 66000 |  2539 |221667k|2707.8 |   889M | 139 |3950 |  15k|   0 | 143k|  0 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2918m| 66100 |  2563 |221685k|2704.7 |   889M | 139 |3950 |  15k|  13k| 143k|  1 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2918m| 66200 |  2593 |221690k|2701.5 |   889M | 139 |3950 |  15k|  13k| 143k|  1 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2918m| 66300 |  2639 |221718k|2698.5 |   890M | 139 |3950 |  15k|  13k| 143k|  1 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2918m| 66400 |  2676 |221734k|2695.4 |   890M | 139 |3950 |  15k|   0 | 143k|  0 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2918m| 66500 |  2684 |221741k|2692.2 |   890M | 139 |3950 |  15k|  13k| 143k|  2 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2919m| 66600 |  2698 |221883k|2690.7 |   890M | 139 |3950 |  15k|  13k| 143k|  2 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2921m| 66700 |  2631 |222113k|2690.2 |   890M | 139 |3950 |  15k|   0 | 143k|  0 |  65k|2271 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2934m| 66800 |  2505 |223286k|2701.2 |   890M | 139 |3950 |  15k|   0 | 143k|  0 |  65k|2276 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2938m| 66900 |  2519 |223748k|2703.5 |   890M | 139 |3950 |  15k|   0 | 143k|  0 |  66k|2279 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2939m| 67000 |  2545 |223759k|2700.3 |   890M | 139 |3950 |  15k|  13k| 144k|  1 |  66k|2291 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2939m| 67100 |  2536 |223771k|2697.2 |   890M | 139 |3950 |  15k|   0 | 144k|  0 |  66k|2291 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2944m| 67200 |  2546 |224392k|2701.5 |   891M | 139 |3950 |  15k|  13k| 144k|  1 |  66k|2301 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2953m| 67300 |  2555 |225340k|2709.6 |   891M | 139 |3950 |  15k|  13k| 144k|  1 |  66k|2306 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2960m| 67400 |  2562 |226237k|2717.2 |   891M | 139 |3950 |  15k|   0 | 144k|  0 |  66k|2311 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2964m| 67500 |  2562 |226691k|2719.3 |   891M | 139 |3950 |  15k|  13k| 144k|  1 |  66k|2311 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2972m| 67600 |  2566 |227624k|2727.3 |   891M | 139 |3950 |  15k|   0 | 144k|  0 |  66k|2321 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2975m| 67700 |  2570 |228144k|2730.2 |   891M | 139 |3950 |  15k|  13k| 144k|  2 |  66k|2331 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2980m| 67800 |  2572 |228883k|2735.8 |   891M | 139 |3950 |  15k|   0 | 144k|  0 |  66k|2331 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 2990m| 67900 |  2572 |229905k|2744.7 |   891M | 139 |3950 |  15k|   0 | 144k|  0 |  66k|2336 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3007m| 68000 |  2588 |231462k|2760.0 |   892M | 139 |3950 |  15k|   0 | 145k|  0 |  66k|2365 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3014m| 68100 |  2596 |232263k|2766.3 |   892M | 139 |3950 |  15k|  13k| 145k|  1 |  66k|2365 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3026m| 68200 |  2601 |233443k|2777.1 |   892M | 139 |3950 |  15k|   0 | 145k|  0 |  66k|2383 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3038m| 68300 |  2502 |234719k|2788.9 |   892M | 139 |3950 |  15k|  13k| 145k|  1 |  67k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3048m| 68400 |  2508 |235788k|2798.3 |   892M | 139 |3950 |  15k|   0 | 145k|  0 |  67k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3050m| 68500 |  2526 |236226k|2800.2 |   892M | 139 |3950 |  15k|   0 | 145k|  0 |  67k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3054m| 68600 |  2526 |236739k|2803.0 |   892M | 139 |3950 |  15k|  13k| 145k|  1 |  67k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3064m| 68700 |  2526 |237612k|2810.0 |   892M | 139 |3950 |  15k|  13k| 146k|  1 |  67k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3066m| 68800 |  2520 |238049k|2811.8 |   892M | 139 |3950 |  15k|   0 | 146k|  0 |  67k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3071m| 68900 |  2530 |238564k|2814.6 |   892M | 139 |3950 |  15k|  13k| 146k|  1 |  67k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3073m| 69000 |  2525 |238868k|2814.8 |   892M | 139 |3950 |  15k|  13k| 146k|  1 |  68k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3073m| 69100 |  2523 |239048k|2813.6 |   892M | 139 |3950 |  15k|   0 | 146k|  0 |  68k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3087m| 69200 |  2541 |240137k|2823.1 |   892M | 139 |3950 |  15k|  13k| 146k|  1 |  68k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3090m| 69300 |  2565 |240629k|2825.6 |   892M | 139 |3950 |  15k|   0 | 146k|  0 |  68k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3094m| 69400 |  2558 |241086k|2827.7 |   892M | 139 |3950 |  15k|  13k| 146k|  1 |  68k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3103m| 69500 |  2583 |241979k|2834.8 |   892M | 139 |3950 |  15k|   0 | 146k|  0 |  68k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3121m| 69600 |  2611 |243484k|2849.1 |   892M | 139 |3950 |  15k|  13k| 146k|  1 |  68k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3136m| 69700 |  2648 |244861k|2861.9 |   892M | 139 |3950 |  15k|  13k| 146k|  1 |  68k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3148m| 69800 |  2659 |245922k|2870.9 |   892M | 139 |3950 |  15k|   0 | 147k|  0 |  68k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3154m| 69900 |  2663 |246569k|2875.1 |   892M | 139 |3950 |  15k|  13k| 147k|  1 |  68k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3173m| 70000 |  2693 |248139k|2890.1 |   892M | 139 |3950 |  15k|  13k| 147k|  1 |  68k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3174m| 70100 |  2715 |248384k|2889.6 |   894M | 139 |3950 |  15k|  13k| 147k|  2 |  69k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3183m| 70200 |  2739 |249183k|2895.5 |   894M | 139 |3950 |  15k|  13k| 147k|  2 |  69k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3185m| 70300 |  2724 |249536k|2896.2 |   894M | 139 |3950 |  15k|   0 | 147k|  0 |  69k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3188m| 70400 |  2724 |250052k|2898.9 |   894M | 139 |3950 |  15k|  13k| 147k|  2 |  69k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3196m| 70500 |  2724 |251000k|2906.5 |   894M | 139 |3950 |  15k|  13k| 147k|  1 |  69k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3199m| 70600 |  2712 |251450k|2908.3 |   894M | 139 |3950 |  15k|  13k| 148k|  1 |  69k|2400 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3200m| 70700 |  2725 |251612k|2906.8 |   894M | 142 |3950 |  15k|  13k| 148k|  1 |  69k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3207m| 70800 |  2717 |252174k|2910.0 |   894M | 144 |3950 |  15k|  13k| 148k|  2 |  69k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3211m| 70900 |  2714 |252724k|2913.0 |   894M | 144 |3950 |  15k|  13k| 148k|  0 |  69k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3214m| 71000 |  2720 |253154k|2914.6 |   894M | 144 |3950 |  15k|  13k| 148k|  1 |  69k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3216m| 71100 |  2778 |253414k|2914.2 |   894M | 144 |3950 |  15k|  13k| 148k|  2 |  69k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3216m| 71200 |  2767 |253419k|2910.9 |   894M | 144 |3950 |  15k|  13k| 148k|  1 |  69k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3216m| 71300 |  2800 |253439k|2907.8 |   894M | 144 |3950 |  15k|  13k| 148k|  1 |  70k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3216m| 71400 |  2819 |253458k|2904.7 |   894M | 144 |3950 |  15k|  13k| 148k|  1 |  70k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3216m| 71500 |  2834 |253462k|2901.4 |   894M | 144 |3950 |  15k|  13k| 148k|  1 |  70k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3217m| 71600 |  2886 |253519k|2898.7 |   895M | 144 |3950 |  15k|  13k| 148k|  2 |  70k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3217m| 71700 |  2931 |253534k|2895.6 |   896M | 144 |3950 |  15k|  13k| 148k|  1 |  70k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3217m| 71800 |  2977 |253538k|2892.3 |   896M | 144 |3950 |  15k|  13k| 148k|  1 |  70k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3217m| 71900 |  2993 |253548k|2889.1 |   896M | 144 |3950 |  15k|   0 | 148k|  0 |  70k|2410 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3217m| 72000 |  2154 |253604k|2886.5 |   896M | 144 |3950 |  15k|  13k| 148k|  2 |  70k|2425 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3219m| 72100 |  1682 |253696k|2884.3 |   904M | 144 |3950 |  15k|  13k| 149k|  2 |  70k|2438 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3220m| 72200 |  1013 |253780k|2881.9 |   920M | 144 |3950 |  15k|  13k| 150k|  2 |  70k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3220m| 72300 |  1051 |253830k|2879.2 |   922M | 144 |3950 |  15k|  13k| 151k|  1 |  70k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3220m| 72400 |  1057 |253836k|2876.0 |   922M | 144 |3950 |  15k|  13k| 151k|  1 |  70k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3221m| 72500 |  1073 |253849k|2872.9 |   924M | 144 |3950 |  15k|   0 | 151k|  0 |  70k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3221m| 72600 |  1083 |253860k|2869.8 |   924M | 144 |3950 |  15k|  13k| 151k|  1 |  70k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3228m| 72700 |  1080 |254454k|2873.3 |   924M | 144 |3950 |  15k|  13k| 151k|  2 |  70k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3233m| 72800 |  1088 |255229k|2878.8 |   924M | 144 |3950 |  15k|   0 | 151k|  0 |  70k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3238m| 72900 |  1077 |256018k|2884.4 |   924M | 144 |3950 |  15k|  13k| 152k|  2 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3248m| 73000 |  1098 |256920k|2891.3 |   924M | 144 |3950 |  15k|  13k| 152k|  1 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3248m| 73100 |  1103 |256931k|2888.2 |   924M | 144 |3950 |  15k|  13k| 152k|  2 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3248m| 73200 |  1115 |256945k|2885.1 |   924M | 144 |3950 |  15k|  13k| 153k|  1 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3248m| 73300 |  1106 |256953k|2882.0 |   924M | 144 |3950 |  15k|  13k| 153k|  2 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3248m| 73400 |  1078 |256961k|2878.8 |   927M | 144 |3950 |  15k|  13k| 153k|  2 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3249m| 73500 |  1085 |256969k|2875.7 |   927M | 144 |3950 |  15k|   0 | 153k|  0 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3249m| 73600 |  1091 |256982k|2872.6 |   927M | 144 |3950 |  15k|   0 | 153k|  0 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3249m| 73700 |  1075 |256992k|2869.5 |   927M | 144 |3950 |  15k|  13k| 154k|  1 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3249m| 73800 |  1085 |257001k|2866.4 |   927M | 144 |3950 |  15k|  13k| 154k|  2 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3249m| 73900 |  1133 |257006k|2863.3 |   927M | 144 |3950 |  15k|  13k| 154k|  1 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3249m| 74000 |  1124 |257011k|2860.1 |   927M | 144 |3950 |  15k|   0 | 154k|  0 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3250m| 74100 |  1117 |257035k|2857.2 |   927M | 144 |3950 |  15k|  13k| 154k|  1 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3250m| 74200 |  1142 |257055k|2854.3 |   929M | 144 |3950 |  15k|   0 | 154k|  0 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3251m| 74300 |  1197 |257071k|2851.3 |   929M | 144 |3950 |  15k|  13k| 154k|  1 |  71k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3251m| 74400 |  1205 |257085k|2848.3 |   929M | 144 |3950 |  15k|  13k| 155k|  1 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3251m| 74500 |  1235 |257092k|2845.2 |   929M | 144 |3950 |  15k|  13k| 155k|  1 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3251m| 74600 |  1260 |257109k|2842.2 |   931M | 144 |3950 |  15k|  13k| 155k|  1 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3251m| 74700 |  1271 |257119k|2839.2 |   931M | 144 |3950 |  15k|   0 | 155k|  0 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3252m| 74800 |  1295 |257138k|2836.3 |   932M | 144 |3950 |  15k|   0 | 156k|  0 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3252m| 74900 |  1320 |257152k|2833.3 |   937M | 144 |3950 |  15k|  13k| 156k|  2 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3252m| 75000 |  1341 |257159k|2830.3 |   939M | 144 |3950 |  15k|  13k| 156k|  1 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3253m| 75100 |  1341 |257173k|2827.3 |   939M | 144 |3950 |  15k|  13k| 157k|  1 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3253m| 75200 |  1366 |257195k|2824.5 |   944M | 144 |3950 |  15k|   0 | 157k|  0 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3253m| 75300 |  1379 |257205k|2821.5 |   944M | 144 |3950 |  15k|  13k| 157k|  2 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3253m| 75400 |  1397 |257216k|2818.5 |   944M | 144 |3950 |  15k|  13k| 158k|  1 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3254m| 75500 |  1378 |257247k|2815.7 |   947M | 144 |3950 |  15k|   0 | 158k|  0 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3254m| 75600 |  1400 |257258k|2812.8 |   947M | 144 |3950 |  15k|  13k| 158k|  1 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3254m| 75700 |  1407 |257265k|2809.8 |   947M | 144 |3950 |  15k|  13k| 158k|  2 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3254m| 75800 |  1331 |257282k|2806.9 |   949M | 144 |3950 |  15k|  13k| 158k|  1 |  72k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3255m| 75900 |  1329 |257299k|2804.0 |   949M | 144 |3950 |  15k|  13k| 159k|  1 |  73k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3255m| 76000 |  1375 |257314k|2801.1 |   949M | 144 |3950 |  15k|  13k| 159k|  1 |  73k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3255m| 76100 |  1315 |257330k|2798.3 |   949M | 144 |3950 |  15k|  13k| 159k|  2 |  73k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3255m| 76200 |  1315 |257342k|2795.4 |   949M | 144 |3950 |  15k|  13k| 160k|  1 |  73k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3255m| 76300 |  1309 |257356k|2792.5 |   949M | 144 |3950 |  15k|  13k| 160k|  1 |  73k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3255m| 76400 |  1296 |257363k|2789.5 |   949M | 144 |3950 |  15k|   0 | 160k|  0 |  73k|2443 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3256m| 76500 |  1064 |257396k|2786.9 |   950M | 144 |3950 |  15k|  13k| 160k|  2 |  73k|2469 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3256m| 76600 |  1105 |257400k|2783.9 |   950M | 144 |3950 |  15k|  13k| 160k|  1 |  73k|2469 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3256m| 76700 |  1130 |257403k|2780.9 |   950M | 144 |3950 |  15k|  13k| 160k|  1 |  73k|2469 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3256m| 76800 |  1134 |257406k|2777.9 |   950M | 144 |3950 |  15k|   0 | 160k|  0 |  73k|2469 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3256m| 76900 |  1144 |257422k|2775.1 |   950M | 144 |3950 |  15k|  13k| 160k|  1 |  73k|2469 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3256m| 77000 |  1148 |257430k|2772.2 |   950M | 144 |3950 |  15k|   0 | 161k|  0 |  73k|2469 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3256m| 77100 |  1164 |257442k|2769.3 |   950M | 144 |3950 |  15k|  13k| 161k|  1 |  73k|2469 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 77200 |  1188 |257462k|2766.6 |   950M | 144 |3950 |  15k|   0 | 161k|  0 |  73k|2469 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 77300 |  1198 |257469k|2763.7 |   950M | 144 |3950 |  15k|   0 | 161k|  0 |  73k|2469 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 77400 |  1210 |257478k|2760.8 |   950M | 144 |3950 |  15k|  13k| 161k|  2 |  73k|2469 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 77500 |  1207 |257485k|2757.9 |   950M | 144 |3950 |  15k|  13k| 161k|  1 |  73k|2475 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 77600 |  1210 |257488k|2755.0 |   950M | 144 |3950 |  15k|  13k| 161k|  1 |  73k|2475 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 77700 |  1194 |257494k|2752.1 |   950M | 144 |3950 |  15k|  13k| 161k|  2 |  73k|2480 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 77800 |  1190 |257503k|2749.3 |   950M | 144 |3950 |  15k|  13k| 161k|  1 |  74k|2480 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 77900 |  1225 |257507k|2746.4 |   950M | 144 |3950 |  15k|  13k| 161k|  1 |  74k|2480 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 78000 |  1242 |257518k|2743.6 |   950M | 144 |3950 |  15k|  13k| 161k|  2 |  74k|2485 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 78100 |  1253 |257530k|2740.8 |   950M | 144 |3950 |  15k|  13k| 161k|  1 |  74k|2485 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 78200 |  1259 |257537k|2738.0 |   950M | 144 |3950 |  15k|  13k| 161k|  1 |  74k|2485 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3257m| 78300 |  1287 |257549k|2735.2 |   950M | 144 |3950 |  15k|  13k| 162k|  1 |  74k|2485 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 78400 |  1292 |257570k|2732.5 |   950M | 144 |3950 |  15k|   0 | 162k|  0 |  74k|2492 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 78500 |  1308 |257584k|2729.7 |   950M | 144 |3950 |  15k|  13k| 162k|  1 |  74k|2492 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3258m| 78600 |  1347 |257590k|2726.9 |   950M | 144 |3950 |  15k|  13k| 162k|  1 |  74k|2492 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 78700 |  1373 |257597k|2724.1 |   950M | 144 |3950 |  15k|   0 | 162k|  0 |  74k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 78800 |  1383 |257606k|2721.3 |   950M | 144 |3950 |  15k|  13k| 162k|  1 |  74k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 78900 |  1389 |257617k|2718.6 |   950M | 144 |3950 |  15k|  13k| 162k|  1 |  74k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 79000 |  1335 |257620k|2715.7 |   950M | 144 |3950 |  15k|   0 | 162k|  0 |  74k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 79100 |  1391 |257631k|2713.0 |   950M | 144 |3950 |  15k|  13k| 162k|  1 |  74k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 79200 |  1415 |257636k|2710.2 |   950M | 144 |3950 |  15k|  13k| 162k|  1 |  74k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 79300 |  1441 |257641k|2707.4 |   950M | 144 |3950 |  15k|   0 | 162k|  0 |  74k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 79400 |  1433 |257646k|2704.6 |   950M | 144 |3950 |  15k|   0 | 162k|  0 |  74k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 79500 |  1449 |257659k|2701.9 |   950M | 144 |3950 |  15k|   0 | 162k|  0 |  74k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 79600 |  1468 |257667k|2699.1 |   950M | 144 |3950 |  15k|  13k| 162k|  1 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 79700 |  1454 |257673k|2696.4 |   950M | 144 |3950 |  15k|   0 | 162k|  0 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3258m| 79800 |  1455 |257677k|2693.6 |   950M | 144 |3950 |  15k|   0 | 162k|  0 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 79900 |  1475 |257685k|2690.9 |   950M | 144 |3950 |  15k|   0 | 162k|  0 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 80000 |  1467 |257689k|2688.1 |   950M | 144 |3950 |  15k|   0 | 162k|  0 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3259m| 80100 |  1456 |257692k|2685.3 |   950M | 144 |3950 |  15k|  13k| 163k|  1 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 80200 |  1492 |257698k|2682.6 |   950M | 144 |3950 |  15k|  13k| 163k|  1 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 80300 |  1511 |257706k|2679.9 |   950M | 144 |3950 |  15k|  13k| 163k|  2 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 80400 |  1510 |257715k|2677.2 |   950M | 144 |3950 |  15k|  13k| 163k|  1 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 80500 |  1504 |257722k|2674.5 |   950M | 144 |3950 |  15k|  13k| 163k|  1 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 80600 |  1505 |257724k|2671.7 |   950M | 144 |3950 |  15k|   0 | 163k|  0 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 80700 |  1512 |257727k|2669.0 |   951M | 144 |3950 |  15k|  13k| 163k|  1 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 80800 |  1529 |257731k|2666.3 |   951M | 144 |3950 |  15k|  13k| 163k|  1 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 80900 |  1557 |257735k|2663.5 |   951M | 144 |3950 |  15k|   0 | 163k|  0 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 81000 |  1555 |257741k|2660.9 |   951M | 144 |3950 |  15k|   0 | 163k|  0 |  75k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 81100 |  1581 |257745k|2658.2 |   951M | 144 |3950 |  15k|  13k| 163k|  1 |  76k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 81200 |  1582 |257747k|2655.4 |   951M | 144 |3950 |  15k|   0 | 163k|  0 |  76k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 81300 |  1626 |257754k|2652.8 |   951M | 144 |3950 |  15k|  13k| 163k|  1 |  76k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 81400 |  1633 |257756k|2650.1 |   951M | 144 |3950 |  15k|  13k| 163k|  1 |  76k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 81500 |  1657 |257764k|2647.4 |   951M | 144 |3950 |  15k|  13k| 163k|  1 |  76k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3259m| 81600 |  1672 |257769k|2644.8 |   951M | 144 |3950 |  15k|  13k| 163k|  1 |  76k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3259m| 81700 |  1680 |257784k|2642.2 |   951M | 144 |3950 |  15k|  13k| 163k|  2 |  76k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3260m| 81800 |  1700 |257790k|2639.6 |   951M | 144 |3950 |  15k|  13k| 163k|  1 |  76k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3260m| 81900 |  1698 |257793k|2636.9 |   951M | 144 |3950 |  15k|   0 | 163k|  0 |  76k|2497 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3260m| 82000 |  1686 |257836k|2634.6 |   951M | 144 |3950 |  15k|  13k| 163k|  0 |  76k|2509 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3260m| 82100 |  1695 |257849k|2632.1 |   951M | 144 |3950 |  15k|  13k| 163k|  1 |  76k|2509 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3260m| 82200 |  1685 |257865k|2629.5 |   951M | 144 |3950 |  15k|  13k| 163k|  1 |  76k|2509 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3260m| 82300 |  1701 |257872k|2626.9 |   951M | 144 |3950 |  15k|  13k| 163k|  1 |  76k|2515 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3264m| 82400 |  1737 |258441k|2630.1 |   951M | 144 |3950 |  15k|  13k| 164k|  1 |  76k|2515 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3265m| 82500 |  1766 |258727k|2630.3 |   951M | 144 |3950 |  15k|  13k| 164k|  2 |  76k|2515 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3270m| 82600 |  1782 |259372k|2634.2 |   951M | 144 |3950 |  15k|  13k| 164k|  1 |  76k|2525 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3275m| 82700 |  1797 |259995k|2637.8 |   951M | 144 |3950 |  15k|  13k| 164k|  2 |  76k|2525 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3276m| 82800 |  1784 |260281k|2638.0 |   951M | 144 |3950 |  15k|   0 | 164k|  0 |  77k|2525 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3279m| 82900 |  1808 |260711k|2639.7 |   951M | 144 |3950 |  15k|  13k| 164k|  2 |  77k|2525 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 83000 |  1816 |260715k|2637.1 |   951M | 144 |3950 |  15k|  13k| 164k|  1 |  77k|2525 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3280m| 83100 |  1840 |260721k|2634.5 |   951M | 144 |3950 |  15k|   0 | 164k|  0 |  77k|2525 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 83200 |  1906 |260730k|2631.9 |   952M | 144 |3950 |  15k|   0 | 164k|  0 |  77k|2530 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 83300 |  1935 |260738k|2629.3 |   952M | 144 |3950 |  15k|  13k| 164k|  1 |  77k|2530 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 83400 |  1942 |260745k|2626.8 |   952M | 144 |3950 |  15k|  13k| 164k|  2 |  77k|2530 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 83500 |  1951 |260750k|2624.2 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  77k|2530 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 83600 |  1961 |260755k|2621.6 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  77k|2530 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 83700 |  1959 |260763k|2619.0 |   952M | 144 |3950 |  15k|   0 | 165k|  0 |  77k|2530 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 83800 |  1939 |260767k|2616.4 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  77k|2530 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 83900 |  1908 |260772k|2613.9 |   952M | 144 |3950 |  15k|   0 | 165k|  0 |  77k|2530 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 84000 |  1869 |260776k|2611.3 |   952M | 144 |3950 |  15k|   0 | 165k|  0 |  77k|2530 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 84100 |  1863 |260787k|2608.8 |   952M | 144 |3950 |  15k|   0 | 165k|  0 |  77k|2530 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 84200 |  1821 |260801k|2606.3 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  77k|2534 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 84300 |  1788 |260813k|2603.8 |   952M | 144 |3950 |  15k|  13k| 165k|  2 |  78k|2554 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 84400 |  1831 |260817k|2601.3 |   952M | 144 |3950 |  15k|   0 | 165k|  0 |  78k|2554 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3280m| 84500 |  1862 |260822k|2598.7 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  78k|2554 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3280m| 84600 |  1914 |260833k|2596.2 |   952M | 144 |3950 |  15k|  13k| 165k|  2 |  78k|2557 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3281m| 84700 |  1932 |260842k|2593.8 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  78k|2564 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3281m| 84800 |  1896 |260846k|2591.2 |   952M | 144 |3950 |  15k|  13k| 165k|  2 |  78k|2564 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3281m| 84900 |  1903 |260855k|2588.7 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  78k|2564 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3281m| 85000 |  1977 |260861k|2586.2 |   952M | 144 |3950 |  15k|   0 | 165k|  0 |  78k|2564 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3281m| 85100 |  2025 |260872k|2583.8 |   952M | 144 |3950 |  15k|   0 | 165k|  0 |  79k|2564 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3281m| 85200 |  2034 |260882k|2581.3 |   952M | 144 |3950 |  15k|   0 | 165k|  0 |  79k|2570 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3281m| 85300 |  2052 |260891k|2578.8 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  79k|2578 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3281m| 85400 |  2055 |260902k|2576.4 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  79k|2578 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3281m| 85500 |  2044 |260907k|2573.9 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  79k|2578 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3282m| 85600 |  2093 |261173k|2574.0 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  79k|2578 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3286m| 85700 |  2075 |261760k|2577.2 |   952M | 144 |3950 |  15k|  13k| 165k|  1 |  79k|2578 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3291m| 85800 |  2082 |262300k|2580.0 |   952M | 144 |3950 |  15k|   0 | 165k|  0 |  79k|2578 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3292m| 85900 |  2121 |262579k|2580.2 |   952M | 144 |3950 |  15k|  13k| 166k|  1 |  79k|2578 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3293m| 86000 |  2105 |262727k|2579.1 |   952M | 144 |3950 |  15k|  13k| 166k|  1 |  79k|2578 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3294m| 86100 |  2128 |262961k|2578.9 |   952M | 144 |3950 |  15k|  13k| 166k|  2 |  79k|2590 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3295m| 86200 |  2061 |263204k|2578.8 |   953M | 144 |3950 |  15k|  13k| 166k|  1 |  79k|2602 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3297m| 86300 |  2090 |263508k|2579.2 |   953M | 144 |3950 |  15k|   0 | 166k|  0 |  79k|2602 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3301m| 86400 |  2090 |263899k|2580.5 |   953M | 144 |3950 |  15k|  13k| 166k|  2 |  79k|2602 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3313m| 86500 |  2084 |264958k|2588.4 |   953M | 144 |3950 |  15k|  13k| 166k|  2 |  79k|2602 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3324m| 86600 |  2085 |265948k|2595.5 |   953M | 144 |3950 |  15k|  13k| 166k|  1 |  79k|2609 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3326m| 86700 |  2133 |266332k|2596.7 |   953M | 144 |3950 |  15k|  13k| 166k|  1 |  79k|2633 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3329m| 86800 |  2152 |266757k|2598.3 |   953M | 144 |3950 |  15k|  13k| 167k|  1 |  80k|2655 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3331m| 86900 |  2191 |267085k|2599.0 |   953M | 144 |3950 |  15k|   0 | 167k|  0 |  80k|2660 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3332m| 87000 |  2190 |267347k|2599.0 |   953M | 144 |3950 |  15k|   0 | 167k|  0 |  80k|2660 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3333m| 87100 |  2201 |267565k|2598.6 |   953M | 144 |3950 |  15k|  13k| 167k|  1 |  80k|2660 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3336m| 87200 |  2214 |267990k|2600.2 |   953M | 144 |3950 |  15k|  13k| 167k|  2 |  80k|2660 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3338m| 87300 |  2216 |268354k|2601.2 |   953M | 144 |3950 |  15k|  13k| 167k|  1 |  80k|2660 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3339m| 87400 |  2043 |268593k|2601.0 |   953M | 144 |3950 |  15k|  13k| 167k|  2 |  80k|2674 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3347m| 87500 |  2045 |269438k|2606.7 |   953M | 144 |3950 |  15k|  13k| 167k|  1 |  80k|2674 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3357m| 87600 |  2073 |270535k|2614.8 |   953M | 144 |3950 |  15k|  13k| 167k|  2 |  80k|2681 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3358m| 87700 |  2081 |270748k|2614.3 |   953M | 144 |3950 |  15k|   0 | 167k|  0 |  80k|2681 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3359m| 87800 |  2078 |270927k|2613.5 |   953M | 144 |3950 |  15k|  13k| 168k|  1 |  80k|2681 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3360m| 87900 |  2086 |271067k|2612.3 |   953M | 144 |3950 |  15k|   0 | 168k|  0 |  80k|2681 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3362m| 88000 |  2123 |271393k|2612.9 |   953M | 144 |3950 |  15k|  13k| 168k|  2 |  80k|2681 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3362m| 88100 |  2130 |271406k|2610.6 |   953M | 144 |3950 |  15k|  13k| 168k|  1 |  80k|2681 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3362m| 88200 |  2139 |271415k|2608.1 |   953M | 144 |3950 |  15k|   0 | 168k|  0 |  80k|2692 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3362m| 88300 |  2145 |271423k|2605.7 |   953M | 144 |3950 |  15k|   0 | 168k|  0 |  80k|2692 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3362m| 88400 |  2154 |271426k|2603.2 |   953M | 144 |3950 |  15k|  13k| 168k|  1 |  80k|2692 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3363m| 88500 |  2156 |271451k|2601.0 |   953M | 144 |3950 |  15k|  13k| 168k|  1 |  81k|2692 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3363m| 88600 |  2112 |271470k|2598.7 |   953M | 144 |3950 |  15k|  13k| 168k|  1 |  81k|2692 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3363m| 88700 |  2101 |271474k|2596.2 |   953M | 144 |3950 |  15k|   0 | 168k|  0 |  81k|2692 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.07%
 3363m| 88800 |  2079 |271491k|2593.9 |   953M | 144 |3950 |  15k|  13k| 168k|  1 |  81k|2692 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3363m| 88900 |  2098 |271509k|2591.6 |   953M | 144 |3950 |  15k|  13k| 168k|  1 |  81k|2692 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3363m| 89000 |  2134 |271527k|2589.3 |   953M | 144 |3950 |  15k|  13k| 168k|  1 |  81k|2692 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3373m| 89100 |  2174 |272242k|2593.6 |   954M | 144 |3950 |  15k|  13k| 169k|  2 |  81k|2692 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3378m| 89200 |  2242 |272999k|2598.4 |   954M | 144 |3950 |  15k|  13k| 169k|  2 |  81k|2704 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3391m| 89300 |  2279 |274084k|2606.2 |   954M | 144 |3950 |  15k|  13k| 169k|  2 |  81k|2704 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3393m| 89400 |  2263 |274638k|2609.0 |   954M | 144 |3950 |  15k|  13k| 169k|  1 |  81k|2704 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3403m| 89500 |  2274 |275909k|2618.6 |   954M | 144 |3950 |  15k|   0 | 170k|  0 |  81k|2723 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3405m| 89600 |  2321 |276367k|2620.5 |   954M | 144 |3950 |  15k|  13k| 170k|  1 |  82k|2723 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3406m| 89700 |  2319 |276681k|2621.0 |   954M | 144 |3950 |  15k|  13k| 170k|  1 |  82k|2723 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3413m| 89800 |  2367 |277536k|2626.6 |   954M | 144 |3950 |  14k|  13k| 171k|  1 |  82k|2728 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3413m| 89900 |  2357 |277681k|2625.5 |   954M | 144 |3950 |  14k|  13k| 171k|  1 |  82k|2728 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3418m| 90000 |  2388 |278415k|2629.9 |   956M | 144 |3950 |  14k|  13k| 171k|  6 |  82k|2728 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3420m| 90100 |  2385 |278741k|2630.5 |   956M | 144 |3950 |  14k|  13k| 171k|  1 |  82k|2728 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3421m| 90200 |  2399 |278969k|2630.2 |   956M | 144 |3950 |  14k|  13k| 171k|  3 |  82k|2734 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3427m| 90300 |  2427 |279756k|2635.1 |   956M | 144 |3950 |  14k|   0 | 172k|  0 |  82k|2734 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3431m| 90400 |  2446 |280346k|2638.2 |   957M | 144 |3950 |  14k|   0 | 172k|  0 |  82k|2748 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3442m| 90500 |  2468 |281365k|2645.3 |   958M | 144 |3950 |  14k|   0 | 172k|  0 |  82k|2759 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3444m| 90600 |  2461 |281771k|2646.6 |   958M | 144 |3950 |  14k|  13k| 173k|  2 |  82k|2790 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3446m| 90700 |  2481 |282191k|2648.1 |   958M | 144 |3950 |  14k|  13k| 173k|  1 |  82k|2812 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3447m| 90800 |  2504 |282423k|2647.8 |   958M | 144 |3950 |  14k|   0 | 173k|  0 |  82k|2819 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
 3464m| 90900 |  2524 |283847k|2658.6 |   961M | 144 |3950 |  14k|   0 | 174k|  0 |  82k|2824 | 1.003520e+05 | 1.034240e+05 |   3.06%|  58.19%
