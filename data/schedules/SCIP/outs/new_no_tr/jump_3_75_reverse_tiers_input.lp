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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_75_reverse_tiers_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 32057 constraints

solve problem
=============

presolving:
(round 1, fast)       4660 del vars, 8057 del conss, 0 add conss, 510 chg bounds, 2614 chg sides, 5109 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
(round 2, fast)       4660 del vars, 8097 del conss, 0 add conss, 533 chg bounds, 3798 chg sides, 7225 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
(round 3, fast)       4660 del vars, 8097 del conss, 0 add conss, 534 chg bounds, 4155 chg sides, 7936 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
   (0.3s) running MILP presolver
   (2.2s) MILP presolver (34 rounds): 354 aggregations, 338 fixings, 61 bound changes
(round 4, medium)     5352 del vars, 8097 del conss, 0 add conss, 595 chg bounds, 4171 chg sides, 7958 chg coeffs, 0 upgd conss, 0 impls, 4244 clqs
(round 5, fast)       5352 del vars, 10795 del conss, 0 add conss, 595 chg bounds, 6104 chg sides, 11148 chg coeffs, 0 upgd conss, 0 impls, 4737 clqs
(round 6, exhaustive) 5352 del vars, 10892 del conss, 0 add conss, 595 chg bounds, 6104 chg sides, 11148 chg coeffs, 0 upgd conss, 0 impls, 4737 clqs
(round 7, exhaustive) 5352 del vars, 10892 del conss, 0 add conss, 595 chg bounds, 6104 chg sides, 11148 chg coeffs, 16108 upgd conss, 0 impls, 4737 clqs
(round 8, exhaustive) 5352 del vars, 14089 del conss, 1026 add conss, 595 chg bounds, 6104 chg sides, 11148 chg coeffs, 16108 upgd conss, 0 impls, 4737 clqs
(round 9, exhaustive) 5377 del vars, 14089 del conss, 1026 add conss, 599 chg bounds, 6104 chg sides, 11150 chg coeffs, 16108 upgd conss, 170 impls, 4687 clqs
(round 10, fast)       5382 del vars, 14207 del conss, 1026 add conss, 599 chg bounds, 6283 chg sides, 11492 chg coeffs, 16108 upgd conss, 170 impls, 4758 clqs
(round 11, medium)     5400 del vars, 14207 del conss, 1026 add conss, 599 chg bounds, 6283 chg sides, 11492 chg coeffs, 16108 upgd conss, 170 impls, 4722 clqs
(round 12, fast)       5400 del vars, 14294 del conss, 1026 add conss, 599 chg bounds, 6283 chg sides, 11492 chg coeffs, 16108 upgd conss, 170 impls, 4722 clqs
(round 13, exhaustive) 5400 del vars, 14299 del conss, 1026 add conss, 599 chg bounds, 6283 chg sides, 11492 chg coeffs, 16127 upgd conss, 170 impls, 4722 clqs
(round 14, exhaustive) 5426 del vars, 14299 del conss, 1026 add conss, 608 chg bounds, 6283 chg sides, 11492 chg coeffs, 16127 upgd conss, 635 impls, 4682 clqs
(round 15, fast)       5428 del vars, 14393 del conss, 1026 add conss, 609 chg bounds, 6619 chg sides, 12099 chg coeffs, 16127 upgd conss, 635 impls, 4741 clqs
(round 16, exhaustive) 5428 del vars, 14409 del conss, 1034 add conss, 609 chg bounds, 6619 chg sides, 12099 chg coeffs, 16127 upgd conss, 635 impls, 4741 clqs
(round 17, fast)       5436 del vars, 14430 del conss, 1034 add conss, 609 chg bounds, 6619 chg sides, 12099 chg coeffs, 16127 upgd conss, 635 impls, 4725 clqs
(round 18, exhaustive) 5436 del vars, 14446 del conss, 1034 add conss, 609 chg bounds, 6619 chg sides, 12099 chg coeffs, 16127 upgd conss, 635 impls, 4725 clqs
(round 19, exhaustive) 5436 del vars, 14446 del conss, 1034 add conss, 609 chg bounds, 6619 chg sides, 12099 chg coeffs, 16146 upgd conss, 635 impls, 4725 clqs
(round 20, exhaustive) 5461 del vars, 14446 del conss, 1034 add conss, 625 chg bounds, 6619 chg sides, 12099 chg coeffs, 16146 upgd conss, 1124 impls, 4680 clqs
(round 21, fast)       5466 del vars, 14552 del conss, 1034 add conss, 627 chg bounds, 7099 chg sides, 12923 chg coeffs, 16146 upgd conss, 1124 impls, 4761 clqs
(round 22, fast)       5466 del vars, 14552 del conss, 1034 add conss, 632 chg bounds, 7340 chg sides, 13259 chg coeffs, 16146 upgd conss, 1124 impls, 4761 clqs
(round 23, exhaustive) 5466 del vars, 14592 del conss, 1054 add conss, 632 chg bounds, 7340 chg sides, 13259 chg coeffs, 16146 upgd conss, 1124 impls, 4761 clqs
(round 24, fast)       5486 del vars, 14664 del conss, 1054 add conss, 632 chg bounds, 7340 chg sides, 13259 chg coeffs, 16146 upgd conss, 1124 impls, 4721 clqs
(round 25, exhaustive) 5486 del vars, 14676 del conss, 1054 add conss, 632 chg bounds, 7340 chg sides, 13259 chg coeffs, 16168 upgd conss, 1124 impls, 4721 clqs
(round 26, exhaustive) 5512 del vars, 14676 del conss, 1054 add conss, 644 chg bounds, 7340 chg sides, 13259 chg coeffs, 16168 upgd conss, 1216 impls, 4664 clqs
(round 27, fast)       5518 del vars, 14771 del conss, 1054 add conss, 645 chg bounds, 7812 chg sides, 14034 chg coeffs, 16168 upgd conss, 1216 impls, 4719 clqs
(round 28, fast)       5518 del vars, 14771 del conss, 1054 add conss, 649 chg bounds, 7993 chg sides, 14304 chg coeffs, 16168 upgd conss, 1216 impls, 4719 clqs
(round 29, exhaustive) 5518 del vars, 14781 del conss, 1059 add conss, 649 chg bounds, 7993 chg sides, 14304 chg coeffs, 16168 upgd conss, 1216 impls, 4719 clqs
(round 30, fast)       5523 del vars, 14799 del conss, 1059 add conss, 649 chg bounds, 7993 chg sides, 14304 chg coeffs, 16168 upgd conss, 1216 impls, 4709 clqs
(round 31, exhaustive) 5523 del vars, 14806 del conss, 1059 add conss, 649 chg bounds, 7993 chg sides, 14304 chg coeffs, 16188 upgd conss, 1216 impls, 4709 clqs
(round 32, exhaustive) 5550 del vars, 14806 del conss, 1059 add conss, 667 chg bounds, 7993 chg sides, 14304 chg coeffs, 16188 upgd conss, 1563 impls, 4661 clqs
(round 33, fast)       5556 del vars, 14916 del conss, 1059 add conss, 668 chg bounds, 8605 chg sides, 15416 chg coeffs, 16188 upgd conss, 1563 impls, 4719 clqs
(round 34, fast)       5556 del vars, 14916 del conss, 1059 add conss, 672 chg bounds, 8782 chg sides, 15682 chg coeffs, 16188 upgd conss, 1563 impls, 4719 clqs
(round 35, exhaustive) 5556 del vars, 14940 del conss, 1071 add conss, 672 chg bounds, 8782 chg sides, 15682 chg coeffs, 16188 upgd conss, 1563 impls, 4719 clqs
(round 36, fast)       5568 del vars, 14977 del conss, 1071 add conss, 672 chg bounds, 8782 chg sides, 15682 chg coeffs, 16188 upgd conss, 1563 impls, 4695 clqs
(round 37, exhaustive) 5568 del vars, 14998 del conss, 1071 add conss, 672 chg bounds, 8782 chg sides, 15682 chg coeffs, 16188 upgd conss, 1563 impls, 4695 clqs
(round 38, exhaustive) 5568 del vars, 14998 del conss, 1071 add conss, 672 chg bounds, 8782 chg sides, 15682 chg coeffs, 16208 upgd conss, 1563 impls, 4695 clqs
(round 39, exhaustive) 5595 del vars, 14998 del conss, 1071 add conss, 692 chg bounds, 8782 chg sides, 15682 chg coeffs, 16208 upgd conss, 2013 impls, 4644 clqs
(round 40, fast)       5605 del vars, 15115 del conss, 1071 add conss, 694 chg bounds, 9331 chg sides, 16739 chg coeffs, 16208 upgd conss, 2013 impls, 4702 clqs
(round 41, fast)       5605 del vars, 15115 del conss, 1071 add conss, 696 chg bounds, 9416 chg sides, 16859 chg coeffs, 16208 upgd conss, 2013 impls, 4702 clqs
(round 42, exhaustive) 5605 del vars, 15147 del conss, 1087 add conss, 696 chg bounds, 9416 chg sides, 16859 chg coeffs, 16208 upgd conss, 2013 impls, 4702 clqs
(round 43, fast)       5621 del vars, 15194 del conss, 1087 add conss, 696 chg bounds, 9416 chg sides, 16859 chg coeffs, 16208 upgd conss, 2013 impls, 4670 clqs
(round 44, exhaustive) 5621 del vars, 15212 del conss, 1087 add conss, 696 chg bounds, 9416 chg sides, 16859 chg coeffs, 16208 upgd conss, 2013 impls, 4670 clqs
(round 45, exhaustive) 5621 del vars, 15212 del conss, 1087 add conss, 696 chg bounds, 9416 chg sides, 16859 chg coeffs, 16227 upgd conss, 2013 impls, 4670 clqs
(round 46, exhaustive) 5648 del vars, 15212 del conss, 1087 add conss, 709 chg bounds, 9416 chg sides, 16859 chg coeffs, 16227 upgd conss, 2113 impls, 4618 clqs
(round 47, fast)       5652 del vars, 15318 del conss, 1087 add conss, 711 chg bounds, 9948 chg sides, 17773 chg coeffs, 16227 upgd conss, 2113 impls, 4659 clqs
(round 48, exhaustive) 5652 del vars, 15338 del conss, 1097 add conss, 711 chg bounds, 9948 chg sides, 17773 chg coeffs, 16227 upgd conss, 2113 impls, 4659 clqs
(round 49, fast)       5662 del vars, 15370 del conss, 1097 add conss, 711 chg bounds, 9948 chg sides, 17773 chg coeffs, 16227 upgd conss, 2113 impls, 4639 clqs
(round 50, exhaustive) 5662 del vars, 15380 del conss, 1097 add conss, 711 chg bounds, 9948 chg sides, 17773 chg coeffs, 16241 upgd conss, 2113 impls, 4639 clqs
(round 51, exhaustive) 5688 del vars, 15380 del conss, 1097 add conss, 736 chg bounds, 9948 chg sides, 17773 chg coeffs, 16241 upgd conss, 2859 impls, 4598 clqs
(round 52, fast)       5696 del vars, 15478 del conss, 1097 add conss, 736 chg bounds, 10774 chg sides, 19189 chg coeffs, 16241 upgd conss, 2859 impls, 4660 clqs
(round 53, exhaustive) 5696 del vars, 15494 del conss, 1105 add conss, 736 chg bounds, 10774 chg sides, 19189 chg coeffs, 16241 upgd conss, 2859 impls, 4660 clqs
(round 54, fast)       5704 del vars, 15522 del conss, 1105 add conss, 736 chg bounds, 10774 chg sides, 19189 chg coeffs, 16241 upgd conss, 2859 impls, 4644 clqs
(round 55, exhaustive) 5704 del vars, 15532 del conss, 1105 add conss, 736 chg bounds, 10774 chg sides, 19189 chg coeffs, 16259 upgd conss, 2859 impls, 4644 clqs
(round 56, exhaustive) 5730 del vars, 15532 del conss, 1105 add conss, 740 chg bounds, 10774 chg sides, 19189 chg coeffs, 16259 upgd conss, 2988 impls, 4603 clqs
(round 57, fast)       5734 del vars, 15637 del conss, 1105 add conss, 744 chg bounds, 10991 chg sides, 19710 chg coeffs, 16259 upgd conss, 2988 impls, 4656 clqs
(round 58, fast)       5734 del vars, 15637 del conss, 1105 add conss, 747 chg bounds, 11165 chg sides, 19900 chg coeffs, 16259 upgd conss, 2988 impls, 4656 clqs
(round 59, exhaustive) 5734 del vars, 15669 del conss, 1121 add conss, 747 chg bounds, 11165 chg sides, 19900 chg coeffs, 16259 upgd conss, 2988 impls, 4656 clqs
(round 60, fast)       5750 del vars, 15732 del conss, 1121 add conss, 747 chg bounds, 11165 chg sides, 19900 chg coeffs, 16259 upgd conss, 2988 impls, 4624 clqs
(round 61, exhaustive) 5750 del vars, 15740 del conss, 1121 add conss, 747 chg bounds, 11165 chg sides, 19900 chg coeffs, 16276 upgd conss, 2988 impls, 4624 clqs
(round 62, exhaustive) 5775 del vars, 15740 del conss, 1121 add conss, 764 chg bounds, 11165 chg sides, 19900 chg coeffs, 16276 upgd conss, 3232 impls, 4579 clqs
(round 63, fast)       5777 del vars, 15839 del conss, 1121 add conss, 766 chg bounds, 11635 chg sides, 20789 chg coeffs, 16276 upgd conss, 3232 impls, 4647 clqs
(round 64, fast)       5777 del vars, 15839 del conss, 1121 add conss, 767 chg bounds, 11689 chg sides, 20851 chg coeffs, 16276 upgd conss, 3232 impls, 4647 clqs
(round 65, exhaustive) 5777 del vars, 15867 del conss, 1135 add conss, 767 chg bounds, 11689 chg sides, 20851 chg coeffs, 16276 upgd conss, 3232 impls, 4647 clqs
(round 66, fast)       5791 del vars, 15915 del conss, 1135 add conss, 767 chg bounds, 11689 chg sides, 20851 chg coeffs, 16276 upgd conss, 3232 impls, 4619 clqs
(round 67, exhaustive) 5791 del vars, 15922 del conss, 1135 add conss, 767 chg bounds, 11689 chg sides, 20851 chg coeffs, 16292 upgd conss, 3232 impls, 4619 clqs
(round 68, exhaustive) 5816 del vars, 15922 del conss, 1135 add conss, 778 chg bounds, 11689 chg sides, 20851 chg coeffs, 16292 upgd conss, 3525 impls, 4573 clqs
(round 69, fast)       5821 del vars, 16019 del conss, 1135 add conss, 782 chg bounds, 12147 chg sides, 21713 chg coeffs, 16292 upgd conss, 3525 impls, 4657 clqs
(round 70, fast)       5821 del vars, 16019 del conss, 1135 add conss, 784 chg bounds, 12247 chg sides, 21834 chg coeffs, 16292 upgd conss, 3525 impls, 4657 clqs
(round 71, medium)     5844 del vars, 16019 del conss, 1135 add conss, 784 chg bounds, 12247 chg sides, 21834 chg coeffs, 16292 upgd conss, 3529 impls, 4611 clqs
(round 72, fast)       5844 del vars, 16103 del conss, 1135 add conss, 784 chg bounds, 12247 chg sides, 21834 chg coeffs, 16292 upgd conss, 3529 impls, 4611 clqs
(round 73, exhaustive) 5844 del vars, 16117 del conss, 1135 add conss, 784 chg bounds, 12247 chg sides, 21834 chg coeffs, 16292 upgd conss, 3529 impls, 4611 clqs
(round 74, exhaustive) 5844 del vars, 16117 del conss, 1135 add conss, 784 chg bounds, 12247 chg sides, 21834 chg coeffs, 16310 upgd conss, 3529 impls, 4611 clqs
(round 75, exhaustive) 5869 del vars, 16117 del conss, 1135 add conss, 793 chg bounds, 12247 chg sides, 21834 chg coeffs, 16310 upgd conss, 3811 impls, 4566 clqs
(round 76, fast)       5870 del vars, 16203 del conss, 1135 add conss, 793 chg bounds, 12528 chg sides, 22341 chg coeffs, 16310 upgd conss, 3811 impls, 4627 clqs
(round 77, exhaustive) 5870 del vars, 16225 del conss, 1146 add conss, 793 chg bounds, 12528 chg sides, 22341 chg coeffs, 16310 upgd conss, 3811 impls, 4627 clqs
(round 78, fast)       5881 del vars, 16256 del conss, 1146 add conss, 793 chg bounds, 12528 chg sides, 22341 chg coeffs, 16310 upgd conss, 3811 impls, 4605 clqs
(round 79, exhaustive) 5881 del vars, 16265 del conss, 1146 add conss, 793 chg bounds, 12528 chg sides, 22341 chg coeffs, 16326 upgd conss, 3811 impls, 4605 clqs
(round 80, exhaustive) 5907 del vars, 16265 del conss, 1146 add conss, 806 chg bounds, 12528 chg sides, 22341 chg coeffs, 16326 upgd conss, 4488 impls, 4563 clqs
(round 81, fast)       5911 del vars, 16354 del conss, 1146 add conss, 809 chg bounds, 12920 chg sides, 23186 chg coeffs, 16326 upgd conss, 4488 impls, 4636 clqs
(round 82, fast)       5911 del vars, 16354 del conss, 1146 add conss, 810 chg bounds, 12975 chg sides, 23251 chg coeffs, 16326 upgd conss, 4488 impls, 4636 clqs
(round 83, exhaustive) 5911 del vars, 16364 del conss, 1151 add conss, 810 chg bounds, 12975 chg sides, 23251 chg coeffs, 16326 upgd conss, 4488 impls, 4636 clqs
(round 84, fast)       5916 del vars, 16382 del conss, 1151 add conss, 810 chg bounds, 12975 chg sides, 23251 chg coeffs, 16326 upgd conss, 4488 impls, 4626 clqs
(round 85, exhaustive) 5916 del vars, 16398 del conss, 1151 add conss, 810 chg bounds, 12975 chg sides, 23251 chg coeffs, 16326 upgd conss, 4488 impls, 4626 clqs
(round 86, exhaustive) 5916 del vars, 16398 del conss, 1151 add conss, 810 chg bounds, 12975 chg sides, 23251 chg coeffs, 16342 upgd conss, 4488 impls, 4626 clqs
(round 87, exhaustive) 5941 del vars, 16398 del conss, 1151 add conss, 819 chg bounds, 12975 chg sides, 23251 chg coeffs, 16342 upgd conss, 4693 impls, 4572 clqs
(round 88, fast)       5941 del vars, 16469 del conss, 1151 add conss, 819 chg bounds, 13166 chg sides, 23689 chg coeffs, 16342 upgd conss, 4693 impls, 4626 clqs
(round 89, exhaustive) 5941 del vars, 16479 del conss, 1156 add conss, 819 chg bounds, 13166 chg sides, 23689 chg coeffs, 16342 upgd conss, 4693 impls, 4626 clqs
(round 90, fast)       5946 del vars, 16495 del conss, 1156 add conss, 819 chg bounds, 13166 chg sides, 23689 chg coeffs, 16342 upgd conss, 4693 impls, 4616 clqs
(round 91, exhaustive) 5946 del vars, 16500 del conss, 1156 add conss, 819 chg bounds, 13166 chg sides, 23689 chg coeffs, 16354 upgd conss, 4693 impls, 4616 clqs
(round 92, exhaustive) 5973 del vars, 16500 del conss, 1156 add conss, 839 chg bounds, 13166 chg sides, 23689 chg coeffs, 16354 upgd conss, 5686 impls, 4556 clqs
(round 93, fast)       5979 del vars, 16631 del conss, 1156 add conss, 841 chg bounds, 13679 chg sides, 24660 chg coeffs, 16354 upgd conss, 5686 impls, 4648 clqs
(round 94, fast)       5979 del vars, 16631 del conss, 1156 add conss, 843 chg bounds, 13771 chg sides, 24771 chg coeffs, 16354 upgd conss, 5686 impls, 4648 clqs
(round 95, exhaustive) 5979 del vars, 16657 del conss, 1169 add conss, 843 chg bounds, 13771 chg sides, 24771 chg coeffs, 16354 upgd conss, 5686 impls, 4648 clqs
(round 96, fast)       5992 del vars, 16696 del conss, 1169 add conss, 843 chg bounds, 13771 chg sides, 24771 chg coeffs, 16354 upgd conss, 5686 impls, 4622 clqs
(round 97, exhaustive) 5992 del vars, 16706 del conss, 1169 add conss, 843 chg bounds, 13771 chg sides, 24771 chg coeffs, 16374 upgd conss, 5686 impls, 4622 clqs
(round 98, exhaustive) 6017 del vars, 16706 del conss, 1169 add conss, 858 chg bounds, 13771 chg sides, 24771 chg coeffs, 16374 upgd conss, 5909 impls, 4571 clqs
(round 99, fast)       6022 del vars, 16801 del conss, 1169 add conss, 860 chg bounds, 14227 chg sides, 25701 chg coeffs, 16374 upgd conss, 5909 impls, 4644 clqs
(round 100, exhaustive) 6022 del vars, 16813 del conss, 1175 add conss, 860 chg bounds, 14228 chg sides, 25709 chg coeffs, 16374 upgd conss, 5909 impls, 4644 clqs
(round 101, fast)       6028 del vars, 16832 del conss, 1175 add conss, 860 chg bounds, 14228 chg sides, 25709 chg coeffs, 16374 upgd conss, 5909 impls, 4632 clqs
(round 102, exhaustive) 6028 del vars, 16841 del conss, 1175 add conss, 860 chg bounds, 14228 chg sides, 25709 chg coeffs, 16390 upgd conss, 5909 impls, 4632 clqs
   (10.5s) probing: 1000/5898 (17.0%) - 390 fixings, 23 aggregations, 5724 implications, 219 bound changes
(round 103, exhaustive) 6054 del vars, 16841 del conss, 1175 add conss, 874 chg bounds, 14228 chg sides, 25709 chg coeffs, 16390 upgd conss, 6467 impls, 4581 clqs
(round 104, fast)       6055 del vars, 16949 del conss, 1175 add conss, 877 chg bounds, 14756 chg sides, 26598 chg coeffs, 16390 upgd conss, 6467 impls, 4666 clqs
(round 105, fast)       6055 del vars, 16949 del conss, 1175 add conss, 878 chg bounds, 14812 chg sides, 26665 chg coeffs, 16390 upgd conss, 6467 impls, 4666 clqs
(round 106, exhaustive) 6055 del vars, 16959 del conss, 1180 add conss, 878 chg bounds, 14812 chg sides, 26665 chg coeffs, 16390 upgd conss, 6467 impls, 4666 clqs
(round 107, fast)       6060 del vars, 16978 del conss, 1180 add conss, 878 chg bounds, 14812 chg sides, 26665 chg coeffs, 16390 upgd conss, 6467 impls, 4656 clqs
(round 108, exhaustive) 6060 del vars, 16985 del conss, 1180 add conss, 878 chg bounds, 14812 chg sides, 26665 chg coeffs, 16406 upgd conss, 6467 impls, 4656 clqs
(round 109, exhaustive) 6085 del vars, 16985 del conss, 1180 add conss, 888 chg bounds, 14812 chg sides, 26665 chg coeffs, 16406 upgd conss, 6843 impls, 4601 clqs
(round 110, fast)       6088 del vars, 17075 del conss, 1180 add conss, 891 chg bounds, 15082 chg sides, 27262 chg coeffs, 16406 upgd conss, 6843 impls, 4652 clqs
(round 111, fast)       6088 del vars, 17075 del conss, 1180 add conss, 892 chg bounds, 15132 chg sides, 27322 chg coeffs, 16406 upgd conss, 6843 impls, 4652 clqs
(round 112, exhaustive) 6088 del vars, 17087 del conss, 1186 add conss, 892 chg bounds, 15132 chg sides, 27322 chg coeffs, 16406 upgd conss, 6843 impls, 4652 clqs
(round 113, fast)       6094 del vars, 17110 del conss, 1186 add conss, 892 chg bounds, 15132 chg sides, 27322 chg coeffs, 16406 upgd conss, 6843 impls, 4640 clqs
(round 114, exhaustive) 6094 del vars, 17120 del conss, 1186 add conss, 892 chg bounds, 15132 chg sides, 27322 chg coeffs, 16418 upgd conss, 6843 impls, 4640 clqs
   (13.0s) probing: 2000/5898 (33.9%) - 436 fixings, 40 aggregations, 11172 implications, 250 bound changes
(round 115, exhaustive) 6119 del vars, 17120 del conss, 1186 add conss, 903 chg bounds, 15132 chg sides, 27322 chg coeffs, 16418 upgd conss, 12073 impls, 5874 clqs
(round 116, fast)       6120 del vars, 17181 del conss, 1186 add conss, 903 chg bounds, 15480 chg sides, 27938 chg coeffs, 16419 upgd conss, 12074 impls, 5898 clqs
(round 117, exhaustive) 6123 del vars, 17192 del conss, 1189 add conss, 903 chg bounds, 15480 chg sides, 27938 chg coeffs, 16419 upgd conss, 12098 impls, 5891 clqs
(round 118, exhaustive) 6123 del vars, 17201 del conss, 1189 add conss, 903 chg bounds, 15480 chg sides, 27938 chg coeffs, 16426 upgd conss, 12098 impls, 5891 clqs
   (14.5s) probing: 3000/5898 (50.9%) - 443 fixings, 42 aggregations, 14124 implications, 253 bound changes
   (15.7s) probing: 4000/5898 (67.8%) - 454 fixings, 42 aggregations, 16069 implications, 263 bound changes
(round 119, exhaustive) 6149 del vars, 17201 del conss, 1189 add conss, 917 chg bounds, 15480 chg sides, 27938 chg coeffs, 16426 upgd conss, 15347 impls, 6347 clqs
(round 120, fast)       6150 del vars, 17267 del conss, 1189 add conss, 920 chg bounds, 15834 chg sides, 28607 chg coeffs, 16426 upgd conss, 15347 impls, 6381 clqs
(round 121, fast)       6150 del vars, 17267 del conss, 1189 add conss, 921 chg bounds, 15887 chg sides, 28672 chg coeffs, 16426 upgd conss, 15347 impls, 6381 clqs
(round 122, exhaustive) 6150 del vars, 17274 del conss, 1189 add conss, 921 chg bounds, 15887 chg sides, 28672 chg coeffs, 16450 upgd conss, 15347 impls, 6381 clqs
(round 123, exhaustive) 6175 del vars, 17274 del conss, 1189 add conss, 932 chg bounds, 15887 chg sides, 28672 chg coeffs, 16450 upgd conss, 15857 impls, 6365 clqs
(round 124, fast)       6180 del vars, 17339 del conss, 1189 add conss, 937 chg bounds, 16171 chg sides, 29256 chg coeffs, 16450 upgd conss, 15858 impls, 6399 clqs
(round 125, exhaustive) 6180 del vars, 17349 del conss, 1194 add conss, 938 chg bounds, 16183 chg sides, 29350 chg coeffs, 16450 upgd conss, 15858 impls, 6399 clqs
(round 126, fast)       6185 del vars, 17368 del conss, 1194 add conss, 938 chg bounds, 16183 chg sides, 29350 chg coeffs, 16450 upgd conss, 15860 impls, 6384 clqs
(round 127, exhaustive) 6185 del vars, 17376 del conss, 1194 add conss, 938 chg bounds, 16183 chg sides, 29350 chg coeffs, 16475 upgd conss, 15860 impls, 6384 clqs
(round 128, exhaustive) 6211 del vars, 17376 del conss, 1194 add conss, 944 chg bounds, 16183 chg sides, 29350 chg coeffs, 16475 upgd conss, 16315 impls, 6398 clqs
(round 129, fast)       6214 del vars, 17441 del conss, 1194 add conss, 953 chg bounds, 16631 chg sides, 30128 chg coeffs, 16475 upgd conss, 16332 impls, 6458 clqs
(round 130, exhaustive) 6214 del vars, 17447 del conss, 1197 add conss, 953 chg bounds, 16635 chg sides, 30143 chg coeffs, 16475 upgd conss, 16332 impls, 6458 clqs
(round 131, exhaustive) 6217 del vars, 17464 del conss, 1197 add conss, 953 chg bounds, 16635 chg sides, 30143 chg coeffs, 16475 upgd conss, 16332 impls, 6448 clqs
(round 132, exhaustive) 6217 del vars, 17464 del conss, 1197 add conss, 953 chg bounds, 16635 chg sides, 30143 chg coeffs, 16500 upgd conss, 16332 impls, 6448 clqs
(round 133, exhaustive) 6242 del vars, 17464 del conss, 1197 add conss, 961 chg bounds, 16635 chg sides, 30143 chg coeffs, 16500 upgd conss, 16788 impls, 6504 clqs
(round 134, fast)       6250 del vars, 17548 del conss, 1197 add conss, 969 chg bounds, 16969 chg sides, 30756 chg coeffs, 16500 upgd conss, 16793 impls, 6567 clqs
(round 135, fast)       6251 del vars, 17552 del conss, 1197 add conss, 971 chg bounds, 17041 chg sides, 30911 chg coeffs, 16500 upgd conss, 16795 impls, 6564 clqs
(round 136, medium)     6263 del vars, 17552 del conss, 1197 add conss, 971 chg bounds, 17041 chg sides, 30911 chg coeffs, 16500 upgd conss, 16802 impls, 6524 clqs
(round 137, fast)       6263 del vars, 17592 del conss, 1197 add conss, 971 chg bounds, 17041 chg sides, 30911 chg coeffs, 16500 upgd conss, 16802 impls, 6524 clqs
(round 138, exhaustive) 6263 del vars, 17597 del conss, 1197 add conss, 971 chg bounds, 17041 chg sides, 30911 chg coeffs, 16525 upgd conss, 16802 impls, 6524 clqs
(round 139, exhaustive) 6288 del vars, 17597 del conss, 1197 add conss, 983 chg bounds, 17041 chg sides, 30911 chg coeffs, 16525 upgd conss, 17300 impls, 6562 clqs
(round 140, fast)       6292 del vars, 17683 del conss, 1197 add conss, 989 chg bounds, 17455 chg sides, 31777 chg coeffs, 16525 upgd conss, 17304 impls, 6633 clqs
(round 141, fast)       6292 del vars, 17688 del conss, 1197 add conss, 989 chg bounds, 17467 chg sides, 31792 chg coeffs, 16525 upgd conss, 17304 impls, 6633 clqs
(round 142, exhaustive) 6292 del vars, 17710 del conss, 1208 add conss, 989 chg bounds, 17467 chg sides, 31792 chg coeffs, 16525 upgd conss, 17304 impls, 6633 clqs
(round 143, fast)       6303 del vars, 17740 del conss, 1208 add conss, 989 chg bounds, 17467 chg sides, 31792 chg coeffs, 16525 upgd conss, 17314 impls, 6594 clqs
(round 144, exhaustive) 6303 del vars, 17748 del conss, 1208 add conss, 989 chg bounds, 17467 chg sides, 31792 chg coeffs, 16549 upgd conss, 17314 impls, 6594 clqs
(round 145, exhaustive) 6328 del vars, 17748 del conss, 1208 add conss, 995 chg bounds, 17467 chg sides, 31792 chg coeffs, 16549 upgd conss, 17665 impls, 6584 clqs
(round 146, fast)       6339 del vars, 17840 del conss, 1208 add conss, 1000 chg bounds, 17724 chg sides, 32320 chg coeffs, 16549 upgd conss, 17675 impls, 6622 clqs
(round 147, exhaustive) 6339 del vars, 17850 del conss, 1213 add conss, 1000 chg bounds, 17726 chg sides, 32331 chg coeffs, 16549 upgd conss, 17675 impls, 6622 clqs
(round 148, fast)       6344 del vars, 17868 del conss, 1213 add conss, 1000 chg bounds, 17726 chg sides, 32331 chg coeffs, 16549 upgd conss, 17683 impls, 6606 clqs
(round 149, exhaustive) 6344 del vars, 17873 del conss, 1213 add conss, 1000 chg bounds, 17726 chg sides, 32331 chg coeffs, 16572 upgd conss, 17683 impls, 6606 clqs
(round 150, exhaustive) 6369 del vars, 17873 del conss, 1213 add conss, 1006 chg bounds, 17726 chg sides, 32331 chg coeffs, 16572 upgd conss, 17993 impls, 6547 clqs
(round 151, fast)       6374 del vars, 17967 del conss, 1213 add conss, 1012 chg bounds, 18043 chg sides, 32910 chg coeffs, 16572 upgd conss, 17999 impls, 6627 clqs
(round 152, exhaustive) 6374 del vars, 17982 del conss, 1220 add conss, 1012 chg bounds, 18047 chg sides, 32917 chg coeffs, 16572 upgd conss, 17999 impls, 6627 clqs
(round 153, fast)       6381 del vars, 18007 del conss, 1220 add conss, 1012 chg bounds, 18047 chg sides, 32917 chg coeffs, 16572 upgd conss, 18002 impls, 6604 clqs
(round 154, exhaustive) 6381 del vars, 18012 del conss, 1220 add conss, 1012 chg bounds, 18047 chg sides, 32917 chg coeffs, 16597 upgd conss, 18002 impls, 6604 clqs
(round 155, exhaustive) 6406 del vars, 18012 del conss, 1220 add conss, 1013 chg bounds, 18047 chg sides, 32917 chg coeffs, 16597 upgd conss, 18049 impls, 6530 clqs
(round 156, fast)       6412 del vars, 18086 del conss, 1220 add conss, 1020 chg bounds, 18227 chg sides, 33322 chg coeffs, 16597 upgd conss, 18058 impls, 6556 clqs
(round 157, exhaustive) 6412 del vars, 18092 del conss, 1223 add conss, 1020 chg bounds, 18233 chg sides, 33338 chg coeffs, 16597 upgd conss, 18058 impls, 6556 clqs
(round 158, exhaustive) 6415 del vars, 18105 del conss, 1223 add conss, 1020 chg bounds, 18233 chg sides, 33338 chg coeffs, 16597 upgd conss, 18060 impls, 6544 clqs
(round 159, exhaustive) 6415 del vars, 18105 del conss, 1223 add conss, 1020 chg bounds, 18233 chg sides, 33338 chg coeffs, 16610 upgd conss, 18060 impls, 6544 clqs
(round 160, exhaustive) 6440 del vars, 18105 del conss, 1223 add conss, 1025 chg bounds, 18233 chg sides, 33338 chg coeffs, 16610 upgd conss, 18339 impls, 6505 clqs
(round 161, fast)       6448 del vars, 18205 del conss, 1223 add conss, 1034 chg bounds, 18543 chg sides, 33965 chg coeffs, 16610 upgd conss, 18346 impls, 6573 clqs
(round 162, fast)       6449 del vars, 18210 del conss, 1223 add conss, 1036 chg bounds, 18591 chg sides, 34053 chg coeffs, 16610 upgd conss, 18346 impls, 6563 clqs
(round 163, exhaustive) 6450 del vars, 18234 del conss, 1234 add conss, 1036 chg bounds, 18591 chg sides, 34054 chg coeffs, 16610 upgd conss, 18347 impls, 6561 clqs
(round 164, fast)       6461 del vars, 18267 del conss, 1234 add conss, 1036 chg bounds, 18591 chg sides, 34054 chg coeffs, 16610 upgd conss, 18353 impls, 6524 clqs
(round 165, exhaustive) 6461 del vars, 18271 del conss, 1234 add conss, 1036 chg bounds, 18591 chg sides, 34054 chg coeffs, 16635 upgd conss, 18353 impls, 6524 clqs
(round 166, exhaustive) 6486 del vars, 18271 del conss, 1234 add conss, 1047 chg bounds, 18591 chg sides, 34054 chg coeffs, 16635 upgd conss, 19105 impls, 6545 clqs
(round 167, fast)       6498 del vars, 18379 del conss, 1234 add conss, 1052 chg bounds, 18931 chg sides, 34723 chg coeffs, 16635 upgd conss, 19115 impls, 6613 clqs
(round 168, exhaustive) 6498 del vars, 18405 del conss, 1246 add conss, 1052 chg bounds, 18934 chg sides, 34736 chg coeffs, 16635 upgd conss, 19115 impls, 6613 clqs
(round 169, fast)       6510 del vars, 18436 del conss, 1246 add conss, 1052 chg bounds, 18934 chg sides, 34736 chg coeffs, 16635 upgd conss, 19137 impls, 6567 clqs
(round 170, exhaustive) 6510 del vars, 18437 del conss, 1246 add conss, 1052 chg bounds, 18934 chg sides, 34736 chg coeffs, 16659 upgd conss, 19137 impls, 6567 clqs
(round 171, exhaustive) 6535 del vars, 18437 del conss, 1246 add conss, 1055 chg bounds, 18934 chg sides, 34736 chg coeffs, 16659 upgd conss, 19343 impls, 6527 clqs
(round 172, fast)       6541 del vars, 18518 del conss, 1246 add conss, 1062 chg bounds, 19152 chg sides, 35133 chg coeffs, 16659 upgd conss, 19348 impls, 6549 clqs
(round 173, exhaustive) 6541 del vars, 18527 del conss, 1250 add conss, 1062 chg bounds, 19156 chg sides, 35141 chg coeffs, 16659 upgd conss, 19348 impls, 6549 clqs
(round 174, fast)       6545 del vars, 18536 del conss, 1250 add conss, 1062 chg bounds, 19156 chg sides, 35141 chg coeffs, 16659 upgd conss, 19369 impls, 6531 clqs
(round 175, exhaustive) 6545 del vars, 18538 del conss, 1250 add conss, 1062 chg bounds, 19156 chg sides, 35141 chg coeffs, 16671 upgd conss, 19369 impls, 6531 clqs
   (21.0s) probing: 5000/5898 (84.8%) - 700 fixings, 61 aggregations, 20488 implications, 334 bound changes
(round 176, exhaustive) 6570 del vars, 18538 del conss, 1250 add conss, 1078 chg bounds, 19156 chg sides, 35141 chg coeffs, 16671 upgd conss, 20193 impls, 6629 clqs
(round 177, fast)       6582 del vars, 18657 del conss, 1250 add conss, 1080 chg bounds, 19577 chg sides, 35931 chg coeffs, 16671 upgd conss, 20193 impls, 6690 clqs
(round 178, medium)     6616 del vars, 18658 del conss, 1250 add conss, 1080 chg bounds, 19581 chg sides, 35934 chg coeffs, 16671 upgd conss, 20222 impls, 6587 clqs
(round 179, fast)       6616 del vars, 18743 del conss, 1250 add conss, 1080 chg bounds, 19581 chg sides, 35934 chg coeffs, 16671 upgd conss, 20222 impls, 6587 clqs
(round 180, exhaustive) 6616 del vars, 18748 del conss, 1250 add conss, 1080 chg bounds, 19581 chg sides, 35934 chg coeffs, 16695 upgd conss, 20222 impls, 6587 clqs
(round 181, exhaustive) 6641 del vars, 18748 del conss, 1250 add conss, 1101 chg bounds, 19581 chg sides, 35934 chg coeffs, 16695 upgd conss, 21295 impls, 6663 clqs
(round 182, fast)       6652 del vars, 18896 del conss, 1250 add conss, 1104 chg bounds, 20093 chg sides, 36800 chg coeffs, 16695 upgd conss, 21298 impls, 6725 clqs
(round 183, exhaustive) 6652 del vars, 18932 del conss, 1268 add conss, 1104 chg bounds, 20096 chg sides, 36808 chg coeffs, 16695 upgd conss, 21298 impls, 6725 clqs
(round 184, fast)       6670 del vars, 18977 del conss, 1268 add conss, 1104 chg bounds, 20096 chg sides, 36808 chg coeffs, 16695 upgd conss, 21315 impls, 6650 clqs
(round 185, exhaustive) 6670 del vars, 18979 del conss, 1268 add conss, 1104 chg bounds, 20096 chg sides, 36808 chg coeffs, 16720 upgd conss, 21315 impls, 6650 clqs
(round 186, exhaustive) 6695 del vars, 18979 del conss, 1268 add conss, 1110 chg bounds, 20096 chg sides, 36808 chg coeffs, 16720 upgd conss, 21813 impls, 6644 clqs
(round 187, fast)       6698 del vars, 19072 del conss, 1268 add conss, 1114 chg bounds, 20364 chg sides, 37376 chg coeffs, 16720 upgd conss, 21813 impls, 6749 clqs
(round 188, fast)       6698 del vars, 19089 del conss, 1268 add conss, 1114 chg bounds, 20383 chg sides, 37378 chg coeffs, 16720 upgd conss, 21813 impls, 6749 clqs
(round 189, exhaustive) 6698 del vars, 19111 del conss, 1279 add conss, 1114 chg bounds, 20383 chg sides, 37378 chg coeffs, 16720 upgd conss, 21813 impls, 6749 clqs
(round 190, fast)       6709 del vars, 19139 del conss, 1279 add conss, 1114 chg bounds, 20383 chg sides, 37378 chg coeffs, 16720 upgd conss, 21815 impls, 6706 clqs
(round 191, exhaustive) 6709 del vars, 19143 del conss, 1279 add conss, 1114 chg bounds, 20383 chg sides, 37378 chg coeffs, 16738 upgd conss, 21815 impls, 6706 clqs
   (22.6s) probing cycle finished: starting next cycle
(round 192, exhaustive) 6734 del vars, 19143 del conss, 1279 add conss, 1127 chg bounds, 20383 chg sides, 37378 chg coeffs, 16738 upgd conss, 23037 impls, 6813 clqs
(round 193, fast)       6740 del vars, 19245 del conss, 1279 add conss, 1127 chg bounds, 20652 chg sides, 37853 chg coeffs, 16738 upgd conss, 23037 impls, 6845 clqs
(round 194, exhaustive) 6740 del vars, 19265 del conss, 1289 add conss, 1127 chg bounds, 20652 chg sides, 37853 chg coeffs, 16738 upgd conss, 23037 impls, 6845 clqs
(round 195, fast)       6750 del vars, 19284 del conss, 1289 add conss, 1127 chg bounds, 20652 chg sides, 37853 chg coeffs, 16738 upgd conss, 23038 impls, 6807 clqs
   (23.8s) probing: 1000/4538 (22.0%) - 774 fixings, 86 aggregations, 27992 implications, 393 bound changes
   (24.0s) probing: 1213/4538 (26.7%) - 774 fixings, 86 aggregations, 28595 implications, 394 bound changes
   (24.0s) probing aborted: 1000/1000 successive useless probings
(round 196, exhaustive) 6757 del vars, 19284 del conss, 1289 add conss, 1132 chg bounds, 20652 chg sides, 37853 chg coeffs, 16749 upgd conss, 25213 impls, 7359 clqs
(round 197, fast)       6757 del vars, 19305 del conss, 1289 add conss, 1132 chg bounds, 20711 chg sides, 37965 chg coeffs, 16749 upgd conss, 25213 impls, 7359 clqs
   (24.2s) probing: 1313/4538 (28.9%) - 774 fixings, 86 aggregations, 28794 implications, 394 bound changes
   (24.2s) probing aborted: 1000/1000 successive useless probings
   (24.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (24.2s) no symmetry present (symcode time: 0.01)
presolving (198 rounds: 198 fast, 113 medium, 108 exhaustive):
 6757 deleted vars, 19307 deleted constraints, 1289 added constraints, 1132 tightened bounds, 0 added holes, 20711 changed sides, 37965 changed coefficients
 25336 implications, 7397 cliques
presolved problem has 4582 variables (4506 bin, 76 int, 0 impl, 0 cont) and 14008 constraints
    833 constraints of type <varbound>
   1408 constraints of type <setppc>
    815 constraints of type <and>
   3506 constraints of type <linear>
   7446 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 24.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 | 55965 |     - |   117M |   0 |4582 |  14k|  14k|   0 |  0 |  28 |   0 | 7.411754e+04 |      --      |    Inf | unknown
  160s|     1 |     0 |122501 |     - |   117M |   0 |4582 |  14k|  14k|   0 |  0 |  28 |   0 | 7.411800e+04 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 18 -- unresolved
(node 1) unresolved numerical troubles in LP 18 -- using pseudo solution instead (loop 1)
 2363s|     1 |     2 |  1638k|     - |   120M |   0 |4582 |  14k|  14k| 126 |  1 |  29 |   0 | 7.411800e+04 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 23 -- unresolved
(node 3) numerical troubles in LP 28 -- unresolved
d4856s|     9 |    10 |  3452k|226728.8 |adaptive|   7 |4582 |  14k|  15k|   0 |  2 |  86 |   0 | 7.411800e+04 | 1.576960e+05 | 112.76%| unknown
(node 10) numerical troubles in LP 60 -- unresolved
(node 11) numerical troubles in LP 65 -- unresolved
(node 12) numerical troubles in LP 70 -- unresolved
d 186m|    14 |    15 |  7829k|476205.2 |conflict|   7 |4582 |  14k|  15k|   0 |  2 | 107 |   0 | 7.411800e+04 | 1.413120e+05 |  90.66%| unknown
(node 15) numerical troubles in LP 94 -- unresolved
(node 16) numerical troubles in LP 99 -- unresolved
(node 17) numerical troubles in LP 104 -- unresolved
(node 18) numerical troubles in LP 109 -- unresolved
(node 20) numerical troubles in LP 120 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 2114m|   100 |    99 | 89209k|884556.7 |   126M |  19 |4582 |  14k|  15k|1216 |  0 | 133 | 718 | 7.411800e+04 | 1.413120e+05 |  90.66%|   1.28%
d2956m|   136 |   135 |125996k|921166.4 |guideddi|  19 |4582 |  14k|  15k|   0 |  2 | 147 | 947 | 7.411800e+04 | 1.320960e+05 |  78.22%|   1.28%
 4434m|   200 |   199 |189094k|941991.0 |   130M |  19 |4582 |  14k|  15k|2209 |  2 | 241 |1311 | 7.411800e+04 | 1.320960e+05 |  78.22%|   1.29%
L5103m|   229 |   226 |218407k|950741.9 |    alns|  22 |4582 |  14k|  15k|2497 |  2 | 250 |1364 | 7.411800e+04 | 1.269760e+05 |  71.32%|   1.35%
L6263m|   287 |   284 |266676k|926706.3 |    alns|  22 |4582 |  14k|  15k|3314 |  2 | 299 |1508 | 7.411800e+04 | 1.264470e+05 |  70.60%|   1.36%
i6303m|   288 |   285 |268289k|929096.8 |  oneopt|  22 |4582 |  14k|  14k|3314 |  0 | 299 |1508 | 7.411800e+04 | 1.249280e+05 |  68.55%|   1.36%
 6564m|   300 |   297 |279102k|927973.1 |   134M |  22 |4582 |  14k|  15k|3487 |  2 | 309 |1508 | 7.411800e+04 | 1.249280e+05 |  68.55%|   1.36%
d7472m|   342 |   339 |315992k|921857.9 |guideddi|  22 |4582 |  14k|  15k|   0 |  2 | 363 |1659 | 7.411800e+04 | 1.198080e+05 |  61.64%|   1.37%
 8734m|   400 |   397 |367166k|916108.9 |   136M |  22 |4582 |  14k|  15k|4789 |  2 | 392 |1707 | 7.411800e+04 | 1.198080e+05 |  61.64%|   1.38%
d9029m|   419 |   416 |379418k|903780.4 |guideddi|  22 |4582 |  14k|  15k|   0 |  2 | 415 |1707 | 7.411800e+04 | 1.187840e+05 |  60.26%|   1.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  173h|   500 |   497 |433322k|865098.4 |   138M |  22 |4582 |  14k|  15k|6184 |  0 | 528 |1815 | 7.411800e+04 | 1.187840e+05 |  60.26%|   1.40%
d 182h|   533 |   530 |454960k|852109.0 |guideddi|  22 |4582 |  14k|  15k|   0 |  2 | 570 |1815 | 7.411800e+04 | 1.126400e+05 |  51.97%|   1.40%
d 183h|   539 |   536 |459283k|850640.6 |adaptive|  22 |4582 |  14k|  15k|   0 |  2 | 570 |1815 | 7.411800e+04 | 1.095680e+05 |  47.83%|   1.40%
  202h|   600 |   597 |503658k|838096.2 |   140M |  22 |4582 |  14k|  15k|7762 |  0 | 653 |1860 | 7.411800e+04 | 1.095680e+05 |  47.83%|   1.43%
d 218h|   663 |   660 |542500k|817012.3 |guideddi|  22 |4582 |  14k|  15k|   0 |  2 | 758 |1903 | 7.411800e+04 | 1.085440e+05 |  46.45%|   1.44%
  230h|   700 |   697 |572075k|816075.7 |   143M |  22 |4582 |  14k|  15k|9309 |  3 | 828 |1979 | 7.411800e+04 | 1.085440e+05 |  46.45%|   1.45%
  265h|   800 |   795 |660336k|824403.1 |   159M |  22 |4582 |  14k|   0 |  10k|  0 | 986 |2628 | 7.411800e+04 | 1.085440e+05 |  46.45%|   1.50%
d 268h|   810 |   805 |666695k|822072.5 |guideddi|  22 |4582 |  14k|  15k|   0 |  2 |1003 |2628 | 7.411800e+04 | 1.075200e+05 |  45.07%|   1.50%
  294h|   900 |   881 |732249k|812693.1 |   170M |  22 |4582 |  14k|  15k|  12k|  0 |1124 |3041 | 7.411800e+04 | 1.075200e+05 |  45.07%|   1.60%
d 297h|   913 |   874 |738919k|808421.8 |guideddi|  22 |4582 |  14k|  15k|   0 |  2 |1162 |3056 | 7.411800e+04 | 1.024000e+05 |  38.16%|   1.61%
  320h|  1000 |   959 |797426k|796584.6 |   173M |  22 |4582 |  14k|  15k|  14k|  0 |1296 |3247 | 7.411800e+04 | 1.024000e+05 |  38.16%|   1.66%
  361h|  1100 |  1057 |901092k|818429.0 |   176M |  22 |4582 |  14k|  15k|  15k|  0 |1350 |3616 | 7.411800e+04 | 1.024000e+05 |  38.16%|   1.66%
L 366h|  1115 |  1049 |912092k|817283.7 |    rins|  22 |4582 |  14k|  15k|  15k|  2 |1369 |3652 | 7.411800e+04 | 9.932800e+04 |  34.01%|   1.67%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1156) performing user restart

(restart) converted 126 cuts from the global cut pool into linear constraints

presolving:
(round 1, exhaustive) 0 del vars, 4 del conss, 1 add conss, 1 chg bounds, 38 chg sides, 47 chg coeffs, 0 upgd conss, 25336 impls, 7401 clqs
(round 2, exhaustive) 0 del vars, 4 del conss, 1 add conss, 1 chg bounds, 38 chg sides, 47 chg coeffs, 92 upgd conss, 25336 impls, 7401 clqs
presolving (3 rounds: 3 fast, 3 medium, 3 exhaustive):
 0 deleted vars, 11 deleted constraints, 5 added constraints, 1 tightened bounds, 0 added holes, 38 changed sides, 47 changed coefficients
 25336 implications, 7401 cliques
presolved problem has 4582 variables (4506 bin, 76 int, 0 impl, 0 cont) and 14738 constraints
    837 constraints of type <varbound>
      3 constraints of type <knapsack>
   1490 constraints of type <setppc>
    817 constraints of type <and>
   3548 constraints of type <linear>
   7456 constraints of type <logicor>
    587 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 24.33

(node 1) numerical troubles in LP 9182 -- unresolved
(node 1) unresolved numerical troubles in LP 9182 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  378h|     1 |     2 |939918k|     - |   182M |   0 |4582 |  14k|  14k|   0 |  0 |1444 |3745 | 7.472000e+04 | 9.932800e+04 |  32.93%| unknown
(node 2) numerical troubles in LP 9187 -- unresolved
(node 3) numerical troubles in LP 9192 -- unresolved
(node 7) numerical troubles in LP 9218 -- unresolved
(node 8) numerical troubles in LP 9223 -- unresolved
(node 9) numerical troubles in LP 9228 -- unresolved
(node 10) numerical troubles in LP 9233 -- unresolved
(node 11) numerical troubles in LP 9238 -- unresolved
(node 12) numerical troubles in LP 9243 -- unresolved
(node 13) numerical troubles in LP 9248 -- unresolved
(node 14) numerical troubles in LP 9253 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  418h|   100 |    99 |  1034M|821706.4 |   188M |  15 |4582 |  14k|  15k|1133 |  2 |1556 |4677 | 7.472000e+04 | 9.932800e+04 |  32.93%| unknown
d 428h|   129 |   122 |  1059M|823115.4 |fracdivi|  15 |4582 |  14k|  15k|   0 |  2 |1579 |4788 | 7.472000e+04 | 9.625600e+04 |  28.82%|   6.34%
d 443h|   172 |   163 |  1096M|823735.0 |guideddi|  15 |4582 |  14k|  15k|   0 |  2 |1655 |4932 | 7.472000e+04 | 9.523200e+04 |  27.45%|   6.67%
  446h|   200 |   191 |  1103M|812065.8 |   204M |  15 |4582 |  14k|  15k|3332 |  0 |1746 |4932 | 7.472000e+04 | 9.523200e+04 |  27.45%|   7.46%
  473h|   300 |   269 |  1171M|803351.2 |   222M |  16 |4582 |  14k|  15k|4787 |  2 |1911 |5235 | 7.472000e+04 | 9.523200e+04 |  27.45%|   8.66%
  501h|   400 |   363 |  1239M|794865.4 |   225M |  16 |4582 |  14k|  15k|7131 |  4 |2158 |5511 | 7.472000e+04 | 9.523200e+04 |  27.45%|   9.39%
  528h|   500 |   427 |  1303M|785987.8 |   245M |  18 |4582 |  14k|  15k|  10k|  3 |2237 |5581 | 7.472000e+04 | 9.523200e+04 |  27.45%|  10.11%
  550h|   600 |   479 |  1359M|773165.9 |   253M |  19 |4582 |  14k|  15k|  12k|  0 |2338 |5634 | 7.472000e+04 | 9.523200e+04 |  27.45%|  12.69%
  562h|   700 |   553 |  1392M|749183.7 |   255M |  21 |4582 |  14k|  15k|  14k|  2 |2530 |5659 | 7.472000e+04 | 9.523200e+04 |  27.45%|  13.45%
  570h|   800 |   635 |  1412M|720964.1 |   257M |  21 |4582 |  14k|  15k|  16k|  2 |2793 |5659 | 7.472000e+04 | 9.523200e+04 |  27.45%|  13.61%
  576h|   900 |   711 |  1429M|694144.4 |   259M |  24 |4582 |  14k|  15k|  18k|  2 |3080 |5672 | 7.606564e+04 | 9.523200e+04 |  25.20%|  13.86%
  577h|  1000 |   780 |  1432M|663080.6 |   267M |  71 |4582 |  14k|  15k|  19k|  2 |3166 |5782 | 7.607072e+04 | 9.523200e+04 |  25.19%|  13.90%
  577h|  1100 |   830 |  1432M|633761.0 |   271M |  95 |4582 |  14k|  15k|  19k|  1 |3221 |5782 | 7.607751e+04 | 9.523200e+04 |  25.18%|  14.03%
  577h|  1200 |   836 |  1432M|606854.2 |   271M | 105 |4582 |  14k|  15k|  19k|  2 |3296 |5782 | 7.607751e+04 | 9.523200e+04 |  25.18%|  14.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  577h|  1300 |   796 |  1432M|582166.3 |   273M | 106 |4582 |  14k|  15k|  20k|  2 |3360 |5789 | 7.607908e+04 | 9.523200e+04 |  25.18%|  14.03%
  578h|  1400 |   817 |  1433M|559691.7 |   277M | 106 |4582 |  14k|   0 |  20k|  0 |3470 |5799 | 7.610200e+04 | 9.523200e+04 |  25.14%|  19.87%
  578h|  1500 |   851 |  1434M|539297.4 |   283M | 106 |4582 |  14k|  15k|  21k|  1 |3539 |5987 | 7.611786e+04 | 9.523200e+04 |  25.11%|  19.87%
  578h|  1600 |   856 |  1434M|519732.1 |   283M | 106 |4582 |  14k|   0 |  21k|  0 |3601 |5987 | 7.611786e+04 | 9.523200e+04 |  25.11%|  19.87%
  580h|  1700 |   845 |  1438M|502598.7 |   285M | 106 |4582 |  14k|  15k|  23k|  2 |3735 |6214 | 7.611786e+04 | 9.523200e+04 |  25.11%|  19.95%
  582h|  1800 |   848 |  1443M|487425.1 |   288M | 106 |4582 |  14k|  15k|  24k|  0 |3806 |6283 | 7.612363e+04 | 9.523200e+04 |  25.10%|  20.38%
  583h|  1900 |   849 |  1446M|472481.1 |   291M | 106 |4582 |  14k|   0 |  25k|  0 |3898 |6283 | 7.612400e+04 | 9.523200e+04 |  25.10%|  20.38%
  583h|  2000 |   887 |  1446M|457528.9 |   293M | 106 |4582 |  14k|  15k|  25k|  1 |3907 |6283 | 7.612583e+04 | 9.523200e+04 |  25.10%|  20.38%
  583h|  2100 |   910 |  1446M|443540.0 |   295M | 106 |4582 |  14k|  15k|  26k|  2 |3953 |6291 | 7.613305e+04 | 9.523200e+04 |  25.09%|  20.38%
  583h|  2200 |   936 |  1447M|430389.3 |   299M | 106 |4582 |  14k|   0 |  26k|  0 |4008 |6291 | 7.614497e+04 | 9.523200e+04 |  25.07%|  20.78%
  583h|  2300 |   908 |  1447M|417942.2 |   301M | 106 |4582 |  14k|  15k|  27k|  2 |4037 |6302 | 7.614497e+04 | 9.523200e+04 |  25.07%|  20.78%
  583h|  2400 |   945 |  1447M|406189.1 |   301M | 106 |4582 |  14k|  15k|  27k|  2 |4069 |6302 | 7.615506e+04 | 9.523200e+04 |  25.05%|  21.22%
  583h|  2500 |   937 |  1447M|395093.7 |   301M | 106 |4582 |  14k|  15k|  27k|  1 |4200 |6302 | 7.616094e+04 | 9.523200e+04 |  25.04%|  21.24%
  583h|  2600 |   982 |  1447M|384742.0 |   303M | 106 |4582 |  14k|   0 |  27k|  0 |4292 |6302 | 7.617300e+04 | 9.523200e+04 |  25.02%|  21.25%
  583h|  2700 |   986 |  1448M|374830.3 |   307M | 106 |4582 |  14k|  15k|  28k|  2 |4566 |6307 | 7.617300e+04 | 9.523200e+04 |  25.02%|  21.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  583h|  2800 |   978 |  1448M|365356.2 |   308M | 106 |4582 |  14k|  15k|  28k|  1 |4772 |6307 | 7.617300e+04 | 9.523200e+04 |  25.02%|  21.25%
  583h|  2900 |  1013 |  1448M|356364.2 |   310M | 106 |4582 |  14k|  15k|  29k|  1 |4877 |6307 | 7.620260e+04 | 9.523200e+04 |  24.97%|  21.25%
  584h|  3000 |  1049 |  1449M|348227.4 |   312M | 106 |4582 |  14k|  15k|  30k|  0 |4907 |6307 | 7.632712e+04 | 9.523200e+04 |  24.77%|  21.30%
  584h|  3100 |  1077 |  1450M|340091.3 |   313M | 106 |4582 |  14k|   0 |  30k|  0 |4938 |6307 | 7.633095e+04 | 9.523200e+04 |  24.76%|  21.36%
  584h|  3200 |  1103 |  1450M|332401.1 |   313M | 106 |4582 |  14k|  15k|  31k|  2 |4963 |6307 | 7.637025e+04 | 9.523200e+04 |  24.70%|  22.26%
  585h|  3300 |  1107 |  1451M|325198.0 |   316M | 106 |4582 |  14k|   0 |  31k|  0 |4988 |6307 | 7.668368e+04 | 9.523200e+04 |  24.19%|  22.28%
  585h|  3400 |  1126 |  1452M|318152.8 |   317M | 106 |4582 |  14k|  15k|  33k|  0 |5094 |6307 | 7.707660e+04 | 9.523200e+04 |  23.56%|  22.36%
  585h|  3500 |  1164 |  1452M|311429.2 |   319M | 106 |4582 |  14k|  15k|  33k|  1 |5164 |6307 | 7.707660e+04 | 9.523200e+04 |  23.56%|  22.36%
  585h|  3600 |  1165 |  1452M|304890.7 |   322M | 106 |4582 |  14k|  15k|  34k|  1 |5255 |6307 | 7.707700e+04 | 9.523200e+04 |  23.55%|  22.36%
  585h|  3700 |  1177 |  1452M|298637.2 |   322M | 106 |4582 |  14k|   0 |  34k|  0 |5292 |6307 | 7.707700e+04 | 9.523200e+04 |  23.55%|  22.36%
  586h|  3800 |  1197 |  1454M|292824.8 |   324M | 106 |4582 |  14k|   0 |  35k|  0 |5325 |6307 | 7.733115e+04 | 9.523200e+04 |  23.15%|  22.37%
  586h|  3900 |  1215 |  1454M|287067.6 |   324M | 106 |4582 |  14k|   0 |  36k|  0 |5390 |6307 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.05%
  586h|  4000 |  1252 |  1454M|281612.9 |   334M | 106 |4582 |  14k|  15k|  37k|  2 |5513 |6368 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.15%
  586h|  4100 |  1331 |  1455M|276325.8 |   344M | 106 |4582 |  14k|   0 |  38k|  0 |5619 |6374 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  586h|  4200 |  1383 |  1455M|271210.1 |   344M | 106 |4582 |  14k|  15k|  39k|  2 |5683 |6384 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  586h|  4300 |  1420 |  1455M|266261.3 |   345M | 106 |4582 |  14k|  15k|  39k|  2 |5775 |6384 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  586h|  4400 |  1446 |  1455M|261481.9 |   345M | 106 |4582 |  14k|  15k|  39k|  2 |5882 |6384 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  586h|  4500 |  1470 |  1456M|256967.2 |   346M | 106 |4582 |  14k|   0 |  40k|  0 |6023 |6461 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  586h|  4600 |  1463 |  1456M|252549.5 |   346M | 106 |4582 |  14k|  15k|  40k|  1 |6150 |6594 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  587h|  4700 |  1477 |  1457M|248386.7 |   352M | 106 |4582 |  14k|  15k|  41k|  2 |6261 |6608 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  588h|  4800 |  1511 |  1460M|244753.0 |   352M | 106 |4582 |  14k|  15k|  42k|  2 |6361 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  588h|  4900 |  1535 |  1462M|241014.1 |   353M | 106 |4582 |  14k|  15k|  43k|  1 |6404 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  589h|  5000 |  1572 |  1464M|237360.1 |   356M | 106 |4582 |  14k|   0 |  43k|  0 |6483 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  589h|  5100 |  1597 |  1464M|233674.4 |   356M | 106 |4582 |  14k|  15k|  44k|  2 |6576 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  590h|  5200 |  1614 |  1465M|230149.2 |   356M | 106 |4582 |  14k|  15k|  45k|  1 |6620 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  590h|  5300 |  1648 |  1466M|226653.1 |   357M | 106 |4582 |  14k|  15k|  45k|  1 |6637 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.26%
  590h|  5400 |  1673 |  1466M|223296.6 |   358M | 106 |4582 |  14k|   0 |  46k|  0 |6720 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.36%
  590h|  5500 |  1693 |  1467M|219974.5 |   358M | 106 |4582 |  14k|  15k|  47k|  2 |6792 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.36%
  590h|  5600 |  1707 |  1467M|216728.6 |   358M | 106 |4582 |  15k|  15k|  47k|  2 |6982 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.36%
  590h|  5700 |  1715 |  1467M|213570.1 |   358M | 106 |4582 |  15k|   0 |  47k|  0 |7147 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  590h|  5800 |  1708 |  1467M|210501.2 |   358M | 106 |4582 |  15k|  15k|  47k|  2 |7229 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.36%
  590h|  5900 |  1736 |  1467M|207537.1 |   359M | 106 |4582 |  14k|   0 |  48k|  0 |7270 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.59%
  591h|  6000 |  1752 |  1469M|204909.2 |   359M | 106 |4582 |  14k|  15k|  48k|  2 |7317 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.59%
  591h|  6100 |  1761 |  1469M|202116.7 |   361M | 106 |4582 |  14k|  15k|  49k|  2 |7338 |6632 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.59%
  592h|  6200 |  1792 |  1470M|199572.8 |   362M | 106 |4582 |  15k|   0 |  50k|  0 |7600 |6679 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.67%
  592h|  6300 |  1813 |  1471M|196919.7 |   369M | 106 |4582 |  15k|  15k|  51k|  2 |7726 |6679 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.67%
  592h|  6400 |  1851 |  1471M|194322.0 |   373M | 106 |4582 |  15k|  15k|  51k|  1 |7756 |6679 | 7.782400e+04 | 9.523200e+04 |  22.37%|  25.75%
