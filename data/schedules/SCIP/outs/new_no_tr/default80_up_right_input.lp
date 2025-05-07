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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_up_right_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37873 constraints

solve problem
=============

presolving:
(round 1, fast)       4622 del vars, 8610 del conss, 0 add conss, 637 chg bounds, 2982 chg sides, 5964 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 2, fast)       4622 del vars, 8691 del conss, 0 add conss, 687 chg bounds, 5590 chg sides, 9729 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 3, fast)       4622 del vars, 8691 del conss, 0 add conss, 726 chg bounds, 7509 chg sides, 12487 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 4, fast)       4622 del vars, 8691 del conss, 0 add conss, 755 chg bounds, 9123 chg sides, 14657 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 5, fast)       4622 del vars, 8691 del conss, 0 add conss, 781 chg bounds, 10712 chg sides, 16637 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 6, fast)       4622 del vars, 8691 del conss, 0 add conss, 801 chg bounds, 11987 chg sides, 18171 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 7, fast)       4622 del vars, 8691 del conss, 0 add conss, 816 chg bounds, 12969 chg sides, 19304 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 8, fast)       4622 del vars, 8691 del conss, 0 add conss, 828 chg bounds, 13853 chg sides, 20244 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 9, fast)       4622 del vars, 8691 del conss, 0 add conss, 833 chg bounds, 14265 chg sides, 20666 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
   (0.3s) running MILP presolver
   (4.9s) MILP presolver (80 rounds): 732 aggregations, 1533 fixings, 126 bound changes
(round 10, medium)     6887 del vars, 37873 del conss, 21042 add conss, 959 chg bounds, 14282 chg sides, 20683 chg coeffs, 0 upgd conss, 0 impls, 3967 clqs
(round 11, fast)       6887 del vars, 37873 del conss, 21042 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 0 upgd conss, 0 impls, 5042 clqs
(round 12, exhaustive) 6887 del vars, 37873 del conss, 21042 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 0 impls, 5042 clqs
(round 13, exhaustive) 6887 del vars, 41173 del conss, 22087 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 0 impls, 5042 clqs
(round 14, exhaustive) 6898 del vars, 41184 del conss, 22087 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 0 impls, 5023 clqs
(round 15, exhaustive) 6925 del vars, 41184 del conss, 22087 add conss, 968 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 153 impls, 5579 clqs
(round 16, fast)       6955 del vars, 41311 del conss, 22087 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16266 upgd conss, 153 impls, 5604 clqs
(round 17, exhaustive) 6955 del vars, 41331 del conss, 22097 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16266 upgd conss, 153 impls, 5604 clqs
(round 18, fast)       6965 del vars, 41366 del conss, 22097 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16266 upgd conss, 153 impls, 5584 clqs
(round 19, exhaustive) 6965 del vars, 41373 del conss, 22097 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16286 upgd conss, 153 impls, 5584 clqs
(round 20, exhaustive) 6998 del vars, 41373 del conss, 22097 add conss, 971 chg bounds, 14819 chg sides, 21529 chg coeffs, 16286 upgd conss, 198 impls, 5512 clqs
(round 21, fast)       7018 del vars, 41503 del conss, 22097 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16286 upgd conss, 198 impls, 5552 clqs
(round 22, exhaustive) 7018 del vars, 41531 del conss, 22111 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16286 upgd conss, 198 impls, 5552 clqs
(round 23, fast)       7032 del vars, 41573 del conss, 22111 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16286 upgd conss, 198 impls, 5520 clqs
(round 24, exhaustive) 7032 del vars, 41574 del conss, 22111 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16308 upgd conss, 198 impls, 5520 clqs
(round 25, exhaustive) 7059 del vars, 41574 del conss, 22111 add conss, 989 chg bounds, 14863 chg sides, 21800 chg coeffs, 16308 upgd conss, 249 impls, 5453 clqs
(round 26, fast)       7077 del vars, 41715 del conss, 22111 add conss, 990 chg bounds, 15747 chg sides, 22947 chg coeffs, 16308 upgd conss, 249 impls, 5481 clqs
(round 27, fast)       7081 del vars, 41721 del conss, 22111 add conss, 1000 chg bounds, 16008 chg sides, 23349 chg coeffs, 16308 upgd conss, 249 impls, 5453 clqs
(round 28, medium)     7092 del vars, 41726 del conss, 22111 add conss, 1000 chg bounds, 16010 chg sides, 23349 chg coeffs, 16308 upgd conss, 249 impls, 5429 clqs
(round 29, fast)       7092 del vars, 41769 del conss, 22111 add conss, 1000 chg bounds, 16010 chg sides, 23349 chg coeffs, 16308 upgd conss, 249 impls, 5429 clqs
(round 30, exhaustive) 7092 del vars, 41771 del conss, 22111 add conss, 1000 chg bounds, 16010 chg sides, 23349 chg coeffs, 16328 upgd conss, 249 impls, 5429 clqs
(round 31, exhaustive) 7117 del vars, 41771 del conss, 22111 add conss, 1017 chg bounds, 16010 chg sides, 23349 chg coeffs, 16328 upgd conss, 346 impls, 5403 clqs
(round 32, fast)       7126 del vars, 41884 del conss, 22111 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16328 upgd conss, 346 impls, 5446 clqs
(round 33, exhaustive) 7126 del vars, 41914 del conss, 22126 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16328 upgd conss, 346 impls, 5446 clqs
(round 34, fast)       7141 del vars, 41967 del conss, 22126 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16328 upgd conss, 346 impls, 5411 clqs
(round 35, exhaustive) 7141 del vars, 41969 del conss, 22126 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16346 upgd conss, 346 impls, 5411 clqs
(round 36, exhaustive) 7172 del vars, 41969 del conss, 22126 add conss, 1019 chg bounds, 16860 chg sides, 24457 chg coeffs, 16346 upgd conss, 382 impls, 5653 clqs
(round 37, fast)       7183 del vars, 42123 del conss, 22126 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16346 upgd conss, 382 impls, 5717 clqs
(round 38, exhaustive) 7183 del vars, 42153 del conss, 22141 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16346 upgd conss, 382 impls, 5717 clqs
(round 39, fast)       7198 del vars, 42202 del conss, 22141 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16346 upgd conss, 382 impls, 5687 clqs
(round 40, exhaustive) 7198 del vars, 42202 del conss, 22141 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16364 upgd conss, 382 impls, 5688 clqs
(round 41, exhaustive) 7253 del vars, 42202 del conss, 22141 add conss, 1022 chg bounds, 16910 chg sides, 24649 chg coeffs, 16364 upgd conss, 420 impls, 5554 clqs
(round 42, fast)       7268 del vars, 42428 del conss, 22141 add conss, 1023 chg bounds, 16976 chg sides, 25015 chg coeffs, 16364 upgd conss, 420 impls, 5679 clqs
(round 43, fast)       7268 del vars, 42432 del conss, 22141 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16364 upgd conss, 420 impls, 5679 clqs
(round 44, exhaustive) 7268 del vars, 42458 del conss, 22154 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16364 upgd conss, 420 impls, 5679 clqs
(round 45, fast)       7281 del vars, 42498 del conss, 22154 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16364 upgd conss, 420 impls, 5651 clqs
(round 46, exhaustive) 7282 del vars, 42500 del conss, 22154 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16394 upgd conss, 420 impls, 5648 clqs
(round 47, exhaustive) 7312 del vars, 42500 del conss, 22154 add conss, 1027 chg bounds, 17058 chg sides, 25124 chg coeffs, 16394 upgd conss, 580 impls, 6295 clqs
(round 48, fast)       7323 del vars, 42567 del conss, 22154 add conss, 1029 chg bounds, 17173 chg sides, 25362 chg coeffs, 16394 upgd conss, 580 impls, 6318 clqs
(round 49, fast)       7323 del vars, 42567 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16394 upgd conss, 580 impls, 6318 clqs
(round 50, medium)     7339 del vars, 42567 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16394 upgd conss, 580 impls, 6267 clqs
(round 51, fast)       7339 del vars, 42610 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16394 upgd conss, 580 impls, 6267 clqs
(round 52, exhaustive) 7339 del vars, 42610 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16416 upgd conss, 580 impls, 6267 clqs
(round 53, exhaustive) 7391 del vars, 42610 del conss, 22154 add conss, 1036 chg bounds, 17215 chg sides, 25406 chg coeffs, 16416 upgd conss, 596 impls, 6052 clqs
(round 54, fast)       7392 del vars, 42799 del conss, 22154 add conss, 1037 chg bounds, 17454 chg sides, 25808 chg coeffs, 16416 upgd conss, 596 impls, 6106 clqs
(round 55, fast)       7392 del vars, 42799 del conss, 22154 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16416 upgd conss, 596 impls, 6106 clqs
(round 56, exhaustive) 7392 del vars, 42827 del conss, 22168 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16416 upgd conss, 596 impls, 6106 clqs
(round 57, fast)       7406 del vars, 42875 del conss, 22168 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16416 upgd conss, 596 impls, 6066 clqs
(round 58, exhaustive) 7406 del vars, 42879 del conss, 22168 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16442 upgd conss, 596 impls, 6066 clqs
(round 59, exhaustive) 7435 del vars, 42879 del conss, 22168 add conss, 1042 chg bounds, 17525 chg sides, 25910 chg coeffs, 16442 upgd conss, 673 impls, 6042 clqs
(round 60, fast)       7439 del vars, 43004 del conss, 22168 add conss, 1042 chg bounds, 17594 chg sides, 26078 chg coeffs, 16442 upgd conss, 673 impls, 6082 clqs
(round 61, exhaustive) 7439 del vars, 43026 del conss, 22179 add conss, 1043 chg bounds, 17594 chg sides, 26078 chg coeffs, 16442 upgd conss, 673 impls, 6082 clqs
(round 62, fast)       7450 del vars, 43062 del conss, 22179 add conss, 1043 chg bounds, 17594 chg sides, 26078 chg coeffs, 16442 upgd conss, 673 impls, 6056 clqs
(round 63, exhaustive) 7450 del vars, 43064 del conss, 22179 add conss, 1043 chg bounds, 17594 chg sides, 26078 chg coeffs, 16460 upgd conss, 673 impls, 6056 clqs
(round 64, exhaustive) 7492 del vars, 43064 del conss, 22179 add conss, 1049 chg bounds, 17594 chg sides, 26078 chg coeffs, 16460 upgd conss, 789 impls, 5868 clqs
(round 65, fast)       7493 del vars, 43247 del conss, 22179 add conss, 1049 chg bounds, 17800 chg sides, 26452 chg coeffs, 16460 upgd conss, 789 impls, 5922 clqs
(round 66, exhaustive) 7493 del vars, 43261 del conss, 22186 add conss, 1049 chg bounds, 17800 chg sides, 26452 chg coeffs, 16460 upgd conss, 789 impls, 5922 clqs
(round 67, fast)       7500 del vars, 43281 del conss, 22186 add conss, 1049 chg bounds, 17800 chg sides, 26452 chg coeffs, 16460 upgd conss, 789 impls, 5902 clqs
(round 68, exhaustive) 7581 del vars, 43282 del conss, 22186 add conss, 1079 chg bounds, 17800 chg sides, 26452 chg coeffs, 16466 upgd conss, 796 impls, 5368 clqs
(round 69, fast)       7586 del vars, 43644 del conss, 22186 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16466 upgd conss, 796 impls, 5515 clqs
(round 70, exhaustive) 7586 del vars, 43658 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16466 upgd conss, 796 impls, 5515 clqs
(round 71, fast)       7593 del vars, 43684 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16466 upgd conss, 796 impls, 5498 clqs
(round 72, exhaustive) 7593 del vars, 43691 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16481 upgd conss, 796 impls, 5498 clqs
(round 73, exhaustive) 7624 del vars, 43691 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16481 upgd conss, 829 impls, 5384 clqs
(round 74, fast)       7628 del vars, 43840 del conss, 22193 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16481 upgd conss, 829 impls, 5434 clqs
(round 75, exhaustive) 7628 del vars, 43862 del conss, 22204 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16481 upgd conss, 829 impls, 5434 clqs
(round 76, fast)       7639 del vars, 43904 del conss, 22204 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16481 upgd conss, 829 impls, 5403 clqs
(round 77, exhaustive) 7639 del vars, 43904 del conss, 22204 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16497 upgd conss, 829 impls, 5403 clqs
(round 78, exhaustive) 7664 del vars, 43904 del conss, 22204 add conss, 1089 chg bounds, 18912 chg sides, 28242 chg coeffs, 16497 upgd conss, 895 impls, 5364 clqs
(round 79, fast)       7669 del vars, 43964 del conss, 22204 add conss, 1089 chg bounds, 19298 chg sides, 28833 chg coeffs, 16497 upgd conss, 895 impls, 5376 clqs
(round 80, exhaustive) 7669 del vars, 43969 del conss, 22204 add conss, 1089 chg bounds, 19298 chg sides, 28833 chg coeffs, 16514 upgd conss, 895 impls, 5376 clqs
(round 81, exhaustive) 7694 del vars, 43969 del conss, 22204 add conss, 1090 chg bounds, 19298 chg sides, 28833 chg coeffs, 16514 upgd conss, 1045 impls, 6233 clqs
(round 82, fast)       7702 del vars, 44053 del conss, 22204 add conss, 1092 chg bounds, 19335 chg sides, 28959 chg coeffs, 16514 upgd conss, 1045 impls, 6251 clqs
(round 83, fast)       7706 del vars, 44064 del conss, 22204 add conss, 1097 chg bounds, 19380 chg sides, 29024 chg coeffs, 16514 upgd conss, 1045 impls, 6216 clqs
(round 84, fast)       7723 del vars, 44113 del conss, 22204 add conss, 1107 chg bounds, 19403 chg sides, 29070 chg coeffs, 16514 upgd conss, 1045 impls, 6049 clqs
(round 85, fast)       7732 del vars, 44138 del conss, 22204 add conss, 1110 chg bounds, 19428 chg sides, 29094 chg coeffs, 16514 upgd conss, 1045 impls, 6036 clqs
(round 86, fast)       7734 del vars, 44147 del conss, 22204 add conss, 1113 chg bounds, 19446 chg sides, 29112 chg coeffs, 16514 upgd conss, 1045 impls, 6030 clqs
(round 87, fast)       7737 del vars, 44154 del conss, 22204 add conss, 1116 chg bounds, 19459 chg sides, 29128 chg coeffs, 16514 upgd conss, 1045 impls, 6022 clqs
(round 88, fast)       7739 del vars, 44160 del conss, 22204 add conss, 1119 chg bounds, 19469 chg sides, 29141 chg coeffs, 16514 upgd conss, 1045 impls, 6015 clqs
(round 89, fast)       7742 del vars, 44170 del conss, 22204 add conss, 1122 chg bounds, 19481 chg sides, 29156 chg coeffs, 16514 upgd conss, 1045 impls, 6009 clqs
(round 90, medium)     7787 del vars, 44176 del conss, 22204 add conss, 1124 chg bounds, 19488 chg sides, 29167 chg coeffs, 16514 upgd conss, 1045 impls, 5904 clqs
(round 91, fast)       7787 del vars, 44267 del conss, 22204 add conss, 1124 chg bounds, 19494 chg sides, 29175 chg coeffs, 16514 upgd conss, 1045 impls, 5904 clqs
(round 92, exhaustive) 7787 del vars, 44267 del conss, 22204 add conss, 1124 chg bounds, 19494 chg sides, 29175 chg coeffs, 16528 upgd conss, 1045 impls, 5904 clqs
(round 93, exhaustive) 7834 del vars, 44267 del conss, 22204 add conss, 1124 chg bounds, 19494 chg sides, 29175 chg coeffs, 16528 upgd conss, 1072 impls, 5746 clqs
(round 94, fast)       7859 del vars, 44448 del conss, 22204 add conss, 1125 chg bounds, 19494 chg sides, 29262 chg coeffs, 16528 upgd conss, 1072 impls, 5778 clqs
(round 95, fast)       7859 del vars, 44448 del conss, 22204 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16528 upgd conss, 1072 impls, 5778 clqs
(round 96, exhaustive) 7859 del vars, 44466 del conss, 22213 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16528 upgd conss, 1072 impls, 5778 clqs
(round 97, fast)       7868 del vars, 44500 del conss, 22213 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16528 upgd conss, 1072 impls, 5748 clqs
(round 98, exhaustive) 7868 del vars, 44500 del conss, 22213 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16548 upgd conss, 1072 impls, 5748 clqs
(round 99, exhaustive) 7893 del vars, 44500 del conss, 22213 add conss, 1131 chg bounds, 19523 chg sides, 29312 chg coeffs, 16548 upgd conss, 1132 impls, 5649 clqs
(round 100, fast)       7895 del vars, 44591 del conss, 22213 add conss, 1131 chg bounds, 19786 chg sides, 29693 chg coeffs, 16548 upgd conss, 1132 impls, 5659 clqs
(round 101, exhaustive) 7896 del vars, 44596 del conss, 22214 add conss, 1131 chg bounds, 19786 chg sides, 29693 chg coeffs, 16559 upgd conss, 1132 impls, 5657 clqs
(round 102, exhaustive) 7934 del vars, 44599 del conss, 22214 add conss, 1139 chg bounds, 19786 chg sides, 29693 chg coeffs, 16559 upgd conss, 1167 impls, 5553 clqs
(round 103, fast)       7940 del vars, 44709 del conss, 22214 add conss, 1142 chg bounds, 20039 chg sides, 30199 chg coeffs, 16559 upgd conss, 1167 impls, 5574 clqs
(round 104, fast)       7941 del vars, 44712 del conss, 22214 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16559 upgd conss, 1167 impls, 5573 clqs
(round 105, exhaustive) 7941 del vars, 44722 del conss, 22219 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16559 upgd conss, 1167 impls, 5573 clqs
(round 106, fast)       7946 del vars, 44735 del conss, 22219 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16559 upgd conss, 1167 impls, 5563 clqs
(round 107, exhaustive) 7946 del vars, 44736 del conss, 22219 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16586 upgd conss, 1167 impls, 5563 clqs
(round 108, exhaustive) 7971 del vars, 44736 del conss, 22219 add conss, 1151 chg bounds, 20133 chg sides, 30391 chg coeffs, 16586 upgd conss, 1245 impls, 5505 clqs
(round 109, fast)       7979 del vars, 44811 del conss, 22219 add conss, 1155 chg bounds, 20330 chg sides, 30780 chg coeffs, 16586 upgd conss, 1245 impls, 5515 clqs
(round 110, fast)       7979 del vars, 44813 del conss, 22219 add conss, 1161 chg bounds, 20538 chg sides, 31146 chg coeffs, 16586 upgd conss, 1245 impls, 5515 clqs
(round 111, exhaustive) 7982 del vars, 44823 del conss, 22222 add conss, 1161 chg bounds, 20539 chg sides, 31146 chg coeffs, 16586 upgd conss, 1245 impls, 5507 clqs
(round 112, exhaustive) 7982 del vars, 44831 del conss, 22222 add conss, 1161 chg bounds, 20539 chg sides, 31146 chg coeffs, 16603 upgd conss, 1245 impls, 5507 clqs
(round 113, exhaustive) 8008 del vars, 44831 del conss, 22222 add conss, 1164 chg bounds, 20539 chg sides, 31146 chg coeffs, 16603 upgd conss, 1544 impls, 6228 clqs
(round 114, fast)       8014 del vars, 44927 del conss, 22222 add conss, 1166 chg bounds, 20625 chg sides, 31415 chg coeffs, 16603 upgd conss, 1544 impls, 6269 clqs
(round 115, fast)       8014 del vars, 44927 del conss, 22222 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16603 upgd conss, 1544 impls, 6269 clqs
(round 116, exhaustive) 8014 del vars, 44941 del conss, 22229 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16603 upgd conss, 1544 impls, 6269 clqs
(round 117, fast)       8021 del vars, 44964 del conss, 22229 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16603 upgd conss, 1544 impls, 6244 clqs
(round 118, exhaustive) 8021 del vars, 44966 del conss, 22229 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16622 upgd conss, 1544 impls, 6244 clqs
(round 119, exhaustive) 8048 del vars, 44966 del conss, 22229 add conss, 1174 chg bounds, 20645 chg sides, 31440 chg coeffs, 16622 upgd conss, 1638 impls, 6098 clqs
(round 120, fast)       8049 del vars, 45047 del conss, 22229 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16622 upgd conss, 1638 impls, 6119 clqs
(round 121, exhaustive) 8049 del vars, 45055 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16622 upgd conss, 1638 impls, 6119 clqs
(round 122, fast)       8053 del vars, 45068 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16622 upgd conss, 1638 impls, 6110 clqs
(round 123, exhaustive) 8078 del vars, 45068 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16629 upgd conss, 1702 impls, 6071 clqs
(round 124, fast)       8079 del vars, 45169 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16629 upgd conss, 1702 impls, 6094 clqs
(round 125, exhaustive) 8079 del vars, 45189 del conss, 22243 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16629 upgd conss, 1702 impls, 6094 clqs
(round 126, fast)       8089 del vars, 45220 del conss, 22243 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16629 upgd conss, 1702 impls, 6074 clqs
(round 127, exhaustive) 8129 del vars, 45220 del conss, 22243 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16638 upgd conss, 1799 impls, 5955 clqs
(round 128, fast)       8162 del vars, 45372 del conss, 22243 add conss, 1193 chg bounds, 20982 chg sides, 32166 chg coeffs, 16638 upgd conss, 1799 impls, 5786 clqs
(round 129, fast)       8182 del vars, 45417 del conss, 22243 add conss, 1214 chg bounds, 21354 chg sides, 32702 chg coeffs, 16638 upgd conss, 1799 impls, 5660 clqs
(round 130, fast)       8190 del vars, 45453 del conss, 22243 add conss, 1221 chg bounds, 21375 chg sides, 32732 chg coeffs, 16638 upgd conss, 1799 impls, 5639 clqs
(round 131, fast)       8190 del vars, 45468 del conss, 22243 add conss, 1223 chg bounds, 21400 chg sides, 32768 chg coeffs, 16638 upgd conss, 1799 impls, 5639 clqs
(round 132, fast)       8190 del vars, 45470 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16638 upgd conss, 1799 impls, 5639 clqs
(round 133, medium)     8203 del vars, 45470 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16638 upgd conss, 1799 impls, 5613 clqs
(round 134, fast)       8203 del vars, 45496 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16638 upgd conss, 1799 impls, 5613 clqs
(round 135, exhaustive) 8203 del vars, 45502 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16664 upgd conss, 1799 impls, 5613 clqs
(round 136, exhaustive) 8228 del vars, 45502 del conss, 22243 add conss, 1235 chg bounds, 21458 chg sides, 32884 chg coeffs, 16664 upgd conss, 2014 impls, 5952 clqs
(round 137, fast)       8230 del vars, 45590 del conss, 22243 add conss, 1236 chg bounds, 21680 chg sides, 33287 chg coeffs, 16664 upgd conss, 2014 impls, 5992 clqs
(round 138, fast)       8230 del vars, 45591 del conss, 22243 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16664 upgd conss, 2014 impls, 5992 clqs
(round 139, exhaustive) 8230 del vars, 45601 del conss, 22248 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16664 upgd conss, 2014 impls, 5992 clqs
(round 140, fast)       8235 del vars, 45619 del conss, 22248 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16664 upgd conss, 2014 impls, 5980 clqs
(round 141, exhaustive) 8235 del vars, 45620 del conss, 22248 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16681 upgd conss, 2014 impls, 5980 clqs
(round 142, exhaustive) 8260 del vars, 45620 del conss, 22248 add conss, 1245 chg bounds, 21699 chg sides, 33308 chg coeffs, 16681 upgd conss, 2235 impls, 6126 clqs
(round 143, fast)       8266 del vars, 45715 del conss, 22248 add conss, 1246 chg bounds, 21926 chg sides, 33728 chg coeffs, 16681 upgd conss, 2235 impls, 6148 clqs
(round 144, fast)       8266 del vars, 45715 del conss, 22248 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16681 upgd conss, 2235 impls, 6148 clqs
(round 145, exhaustive) 8266 del vars, 45735 del conss, 22258 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16681 upgd conss, 2235 impls, 6148 clqs
(round 146, fast)       8276 del vars, 45761 del conss, 22258 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16681 upgd conss, 2235 impls, 6115 clqs
(round 147, exhaustive) 8276 del vars, 45767 del conss, 22258 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16696 upgd conss, 2235 impls, 6115 clqs
(round 148, exhaustive) 8302 del vars, 45767 del conss, 22258 add conss, 1250 chg bounds, 22031 chg sides, 33880 chg coeffs, 16696 upgd conss, 2403 impls, 6155 clqs
(round 149, fast)       8304 del vars, 45844 del conss, 22258 add conss, 1252 chg bounds, 22060 chg sides, 33984 chg coeffs, 16696 upgd conss, 2403 impls, 6174 clqs
(round 150, fast)       8304 del vars, 45844 del conss, 22258 add conss, 1252 chg bounds, 22117 chg sides, 34060 chg coeffs, 16696 upgd conss, 2403 impls, 6174 clqs
(round 151, exhaustive) 8304 del vars, 45856 del conss, 22264 add conss, 1252 chg bounds, 22117 chg sides, 34060 chg coeffs, 16696 upgd conss, 2403 impls, 6174 clqs
(round 152, fast)       8310 del vars, 45874 del conss, 22264 add conss, 1252 chg bounds, 22117 chg sides, 34060 chg coeffs, 16696 upgd conss, 2403 impls, 6153 clqs
(round 153, exhaustive) 8338 del vars, 45874 del conss, 22264 add conss, 1257 chg bounds, 22117 chg sides, 34060 chg coeffs, 16704 upgd conss, 2547 impls, 7018 clqs
(round 154, fast)       8341 del vars, 45953 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16704 upgd conss, 2547 impls, 7052 clqs
(round 155, medium)     8356 del vars, 45953 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16704 upgd conss, 2558 impls, 7006 clqs
(round 156, fast)       8356 del vars, 45996 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16704 upgd conss, 2558 impls, 7006 clqs
(round 157, exhaustive) 8356 del vars, 46001 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16714 upgd conss, 2558 impls, 7006 clqs
(round 158, exhaustive) 8383 del vars, 46001 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16714 upgd conss, 2803 impls, 7782 clqs
(round 159, fast)       8389 del vars, 46082 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16714 upgd conss, 2803 impls, 7806 clqs
(round 160, exhaustive) 8389 del vars, 46092 del conss, 22269 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16714 upgd conss, 2803 impls, 7806 clqs
(round 161, fast)       8394 del vars, 46110 del conss, 22269 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16714 upgd conss, 2803 impls, 7781 clqs
(round 162, exhaustive) 8394 del vars, 46110 del conss, 22269 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16729 upgd conss, 2803 impls, 7781 clqs
(round 163, exhaustive) 8420 del vars, 46110 del conss, 22269 add conss, 1266 chg bounds, 22273 chg sides, 34387 chg coeffs, 16729 upgd conss, 2930 impls, 7730 clqs
(round 164, fast)       8425 del vars, 46215 del conss, 22269 add conss, 1269 chg bounds, 22560 chg sides, 34895 chg coeffs, 16729 upgd conss, 2930 impls, 7756 clqs
(round 165, fast)       8425 del vars, 46216 del conss, 22269 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16729 upgd conss, 2930 impls, 7756 clqs
(round 166, exhaustive) 8425 del vars, 46236 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16729 upgd conss, 2930 impls, 7756 clqs
(round 167, fast)       8435 del vars, 46263 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16729 upgd conss, 2930 impls, 7715 clqs
(round 168, exhaustive) 8435 del vars, 46272 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16744 upgd conss, 2930 impls, 7715 clqs
(round 169, exhaustive) 8489 del vars, 46272 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16744 upgd conss, 2974 impls, 7863 clqs
(round 170, fast)       8522 del vars, 46453 del conss, 22279 add conss, 1281 chg bounds, 22912 chg sides, 35534 chg coeffs, 16744 upgd conss, 2974 impls, 7925 clqs
(round 171, fast)       8522 del vars, 46453 del conss, 22279 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16744 upgd conss, 2974 impls, 7925 clqs
(round 172, exhaustive) 8522 del vars, 46473 del conss, 22289 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16744 upgd conss, 2974 impls, 7925 clqs
(round 173, fast)       8532 del vars, 46504 del conss, 22289 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16744 upgd conss, 2974 impls, 7892 clqs
(round 174, exhaustive) 8532 del vars, 46504 del conss, 22289 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16766 upgd conss, 2974 impls, 7892 clqs
(round 175, exhaustive) 8559 del vars, 46504 del conss, 22289 add conss, 1289 chg bounds, 23125 chg sides, 35829 chg coeffs, 16766 upgd conss, 3026 impls, 7969 clqs
(round 176, fast)       8563 del vars, 46630 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16766 upgd conss, 3026 impls, 8012 clqs
(round 177, medium)     8586 del vars, 46630 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16766 upgd conss, 3060 impls, 7945 clqs
(round 178, fast)       8586 del vars, 46698 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16766 upgd conss, 3060 impls, 7945 clqs
(round 179, exhaustive) 8586 del vars, 46699 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16779 upgd conss, 3060 impls, 7945 clqs
(round 180, exhaustive) 8611 del vars, 46699 del conss, 22289 add conss, 1294 chg bounds, 23194 chg sides, 36007 chg coeffs, 16779 upgd conss, 3215 impls, 8631 clqs
(round 181, fast)       8612 del vars, 46772 del conss, 22289 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16779 upgd conss, 3216 impls, 8663 clqs
(round 182, exhaustive) 8612 del vars, 46780 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16779 upgd conss, 3216 impls, 8663 clqs
(round 183, fast)       8616 del vars, 46792 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16779 upgd conss, 3216 impls, 8642 clqs
(round 184, exhaustive) 8616 del vars, 46796 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16791 upgd conss, 3216 impls, 8642 clqs
(round 185, exhaustive) 8675 del vars, 46796 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16791 upgd conss, 3231 impls, 8501 clqs
(round 186, fast)       8713 del vars, 46980 del conss, 22293 add conss, 1297 chg bounds, 23335 chg sides, 36420 chg coeffs, 16791 upgd conss, 3231 impls, 8552 clqs
(round 187, fast)       8713 del vars, 46980 del conss, 22293 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16791 upgd conss, 3231 impls, 8552 clqs
(round 188, exhaustive) 8713 del vars, 46996 del conss, 22301 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16791 upgd conss, 3231 impls, 8552 clqs
(round 189, fast)       8721 del vars, 47018 del conss, 22301 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16791 upgd conss, 3242 impls, 8524 clqs
(round 190, exhaustive) 8721 del vars, 47026 del conss, 22301 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16810 upgd conss, 3242 impls, 8524 clqs
(round 191, exhaustive) 8754 del vars, 47026 del conss, 22301 add conss, 1302 chg bounds, 23519 chg sides, 36654 chg coeffs, 16810 upgd conss, 3293 impls, 8415 clqs
(round 192, fast)       8772 del vars, 47148 del conss, 22301 add conss, 1306 chg bounds, 23554 chg sides, 36807 chg coeffs, 16810 upgd conss, 3293 impls, 8375 clqs
(round 193, fast)       8843 del vars, 47245 del conss, 22301 add conss, 1330 chg bounds, 23701 chg sides, 37059 chg coeffs, 16810 upgd conss, 3293 impls, 7047 clqs
(round 194, fast)       8899 del vars, 47420 del conss, 22301 add conss, 1339 chg bounds, 23821 chg sides, 37296 chg coeffs, 16810 upgd conss, 3295 impls, 7035 clqs
(round 195, fast)       8899 del vars, 47503 del conss, 22301 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16810 upgd conss, 3295 impls, 7035 clqs
(round 196, exhaustive) 8899 del vars, 47529 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16810 upgd conss, 3295 impls, 7035 clqs
(round 197, fast)       8912 del vars, 47571 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16810 upgd conss, 3295 impls, 6921 clqs
(round 198, exhaustive) 8912 del vars, 47575 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16826 upgd conss, 3295 impls, 6921 clqs
(round 199, exhaustive) 8940 del vars, 47575 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16826 upgd conss, 3300 impls, 6710 clqs
(round 200, fast)       8952 del vars, 47690 del conss, 22314 add conss, 1356 chg bounds, 24167 chg sides, 37758 chg coeffs, 16826 upgd conss, 3300 impls, 6523 clqs
(round 201, fast)       8954 del vars, 47717 del conss, 22314 add conss, 1359 chg bounds, 24196 chg sides, 37791 chg coeffs, 16826 upgd conss, 3300 impls, 6491 clqs
(round 202, fast)       8954 del vars, 47729 del conss, 22314 add conss, 1360 chg bounds, 24225 chg sides, 37814 chg coeffs, 16826 upgd conss, 3300 impls, 6491 clqs
(round 203, exhaustive) 8954 del vars, 47743 del conss, 22320 add conss, 1360 chg bounds, 24227 chg sides, 37814 chg coeffs, 16826 upgd conss, 3300 impls, 6491 clqs
(round 204, fast)       8960 del vars, 47763 del conss, 22320 add conss, 1360 chg bounds, 24227 chg sides, 37814 chg coeffs, 16826 upgd conss, 3300 impls, 6477 clqs
(round 205, exhaustive) 8960 del vars, 47763 del conss, 22320 add conss, 1360 chg bounds, 24227 chg sides, 37814 chg coeffs, 16840 upgd conss, 3300 impls, 6477 clqs
(round 206, exhaustive) 9069 del vars, 47763 del conss, 22320 add conss, 1374 chg bounds, 24227 chg sides, 37814 chg coeffs, 16840 upgd conss, 3419 impls, 6066 clqs
(round 207, fast)       9077 del vars, 48194 del conss, 22320 add conss, 1374 chg bounds, 24620 chg sides, 38516 chg coeffs, 16840 upgd conss, 3420 impls, 6131 clqs
(round 208, medium)     9164 del vars, 48194 del conss, 22320 add conss, 1374 chg bounds, 24620 chg sides, 38516 chg coeffs, 16840 upgd conss, 3473 impls, 5559 clqs
(round 209, fast)       9165 del vars, 48388 del conss, 22320 add conss, 1375 chg bounds, 24620 chg sides, 38521 chg coeffs, 16840 upgd conss, 3508 impls, 5541 clqs
(round 210, exhaustive) 9166 del vars, 48393 del conss, 22321 add conss, 1375 chg bounds, 24620 chg sides, 38521 chg coeffs, 16856 upgd conss, 3508 impls, 5532 clqs
(round 211, exhaustive) 9192 del vars, 48395 del conss, 22321 add conss, 1379 chg bounds, 24620 chg sides, 38521 chg coeffs, 16856 upgd conss, 3812 impls, 6223 clqs
(round 212, fast)       9197 del vars, 48499 del conss, 22321 add conss, 1381 chg bounds, 24731 chg sides, 38741 chg coeffs, 16856 upgd conss, 3812 impls, 6256 clqs
(round 213, fast)       9231 del vars, 48593 del conss, 22321 add conss, 1408 chg bounds, 25007 chg sides, 39174 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 214, fast)       9231 del vars, 48615 del conss, 22321 add conss, 1409 chg bounds, 25016 chg sides, 39185 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 215, fast)       9231 del vars, 48631 del conss, 22321 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 216, exhaustive) 9231 del vars, 48665 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 217, fast)       9248 del vars, 48719 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16856 upgd conss, 3812 impls, 5423 clqs
(round 218, exhaustive) 9248 del vars, 48726 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16877 upgd conss, 3812 impls, 5423 clqs
(round 219, exhaustive) 9278 del vars, 48726 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16877 upgd conss, 3896 impls, 5482 clqs
(round 220, fast)       9280 del vars, 48803 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39285 chg coeffs, 16877 upgd conss, 3896 impls, 5507 clqs
(round 221, exhaustive) 9283 del vars, 48812 del conss, 22341 add conss, 1410 chg bounds, 25079 chg sides, 39285 chg coeffs, 16877 upgd conss, 3897 impls, 5492 clqs
(round 222, exhaustive) 9283 del vars, 48817 del conss, 22341 add conss, 1410 chg bounds, 25079 chg sides, 39285 chg coeffs, 16886 upgd conss, 3897 impls, 5492 clqs
(round 223, exhaustive) 9331 del vars, 48819 del conss, 22341 add conss, 1417 chg bounds, 25079 chg sides, 39285 chg coeffs, 16886 upgd conss, 3905 impls, 4928 clqs
(round 224, fast)       9333 del vars, 49027 del conss, 22341 add conss, 1417 chg bounds, 25268 chg sides, 39598 chg coeffs, 16886 upgd conss, 3905 impls, 4996 clqs
(round 225, exhaustive) 9333 del vars, 49039 del conss, 22347 add conss, 1417 chg bounds, 25268 chg sides, 39598 chg coeffs, 16886 upgd conss, 3905 impls, 4996 clqs
(round 226, fast)       9339 del vars, 49061 del conss, 22347 add conss, 1417 chg bounds, 25268 chg sides, 39598 chg coeffs, 16886 upgd conss, 3905 impls, 4973 clqs
(round 227, exhaustive) 9371 del vars, 49061 del conss, 22347 add conss, 1419 chg bounds, 25268 chg sides, 39598 chg coeffs, 16893 upgd conss, 3907 impls, 4822 clqs
(round 228, fast)       9380 del vars, 49156 del conss, 22347 add conss, 1420 chg bounds, 25333 chg sides, 39726 chg coeffs, 16893 upgd conss, 3907 impls, 4840 clqs
(round 229, fast)       9380 del vars, 49156 del conss, 22347 add conss, 1424 chg bounds, 25446 chg sides, 39918 chg coeffs, 16893 upgd conss, 3907 impls, 4840 clqs
(round 230, exhaustive) 9382 del vars, 49163 del conss, 22349 add conss, 1424 chg bounds, 25446 chg sides, 39918 chg coeffs, 16893 upgd conss, 3907 impls, 4836 clqs
(round 231, exhaustive) 9382 del vars, 49167 del conss, 22349 add conss, 1424 chg bounds, 25446 chg sides, 39918 chg coeffs, 16905 upgd conss, 3907 impls, 4836 clqs
(round 232, exhaustive) 9409 del vars, 49167 del conss, 22349 add conss, 1431 chg bounds, 25446 chg sides, 39918 chg coeffs, 16905 upgd conss, 3996 impls, 4997 clqs
(round 233, fast)       9412 del vars, 49257 del conss, 22349 add conss, 1432 chg bounds, 25598 chg sides, 40230 chg coeffs, 16905 upgd conss, 3996 impls, 5041 clqs
(round 234, fast)       9415 del vars, 49274 del conss, 22349 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16905 upgd conss, 3996 impls, 5040 clqs
(round 235, exhaustive) 9415 del vars, 49307 del conss, 22364 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16905 upgd conss, 3996 impls, 5040 clqs
(round 236, fast)       9430 del vars, 49349 del conss, 22364 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16905 upgd conss, 3996 impls, 5003 clqs
(round 237, exhaustive) 9430 del vars, 49349 del conss, 22364 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16922 upgd conss, 3996 impls, 5003 clqs
   (12.1s) probing: 1000/5902 (16.9%) - 1247 fixings, 50 aggregations, 16110 implications, 221 bound changes
(round 238, exhaustive) 9459 del vars, 49349 del conss, 22364 add conss, 1437 chg bounds, 25633 chg sides, 40288 chg coeffs, 16922 upgd conss, 4182 impls, 5308 clqs
(round 239, fast)       9472 del vars, 49471 del conss, 22364 add conss, 1442 chg bounds, 25662 chg sides, 40407 chg coeffs, 16922 upgd conss, 4183 impls, 5248 clqs
(round 240, fast)       9487 del vars, 49515 del conss, 22364 add conss, 1453 chg bounds, 25787 chg sides, 40566 chg coeffs, 16922 upgd conss, 4183 impls, 4901 clqs
(round 241, fast)       9487 del vars, 49537 del conss, 22364 add conss, 1455 chg bounds, 25884 chg sides, 40653 chg coeffs, 16922 upgd conss, 4183 impls, 4901 clqs
(round 242, medium)     9538 del vars, 49540 del conss, 22364 add conss, 1455 chg bounds, 25887 chg sides, 40653 chg coeffs, 16922 upgd conss, 4190 impls, 4707 clqs
(round 243, fast)       9538 del vars, 49663 del conss, 22364 add conss, 1455 chg bounds, 25887 chg sides, 40653 chg coeffs, 16922 upgd conss, 4190 impls, 4707 clqs
(round 244, exhaustive) 9538 del vars, 49665 del conss, 22364 add conss, 1455 chg bounds, 25887 chg sides, 40653 chg coeffs, 16937 upgd conss, 4190 impls, 4707 clqs
(round 245, exhaustive) 9566 del vars, 49665 del conss, 22364 add conss, 1460 chg bounds, 25887 chg sides, 40653 chg coeffs, 16937 upgd conss, 4288 impls, 4825 clqs
(round 246, fast)       9570 del vars, 49738 del conss, 22364 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16937 upgd conss, 4288 impls, 4844 clqs
(round 247, exhaustive) 9570 del vars, 49744 del conss, 22367 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16937 upgd conss, 4288 impls, 4844 clqs
(round 248, fast)       9573 del vars, 49753 del conss, 22367 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16937 upgd conss, 4288 impls, 4838 clqs
(round 249, exhaustive) 9573 del vars, 49753 del conss, 22367 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16950 upgd conss, 4288 impls, 4838 clqs
(round 250, exhaustive) 9600 del vars, 49753 del conss, 22367 add conss, 1465 chg bounds, 25996 chg sides, 40859 chg coeffs, 16950 upgd conss, 4564 impls, 5151 clqs
(round 251, fast)       9600 del vars, 49842 del conss, 22367 add conss, 1469 chg bounds, 26095 chg sides, 41088 chg coeffs, 16950 upgd conss, 4564 impls, 5193 clqs
(round 252, fast)       9617 del vars, 49916 del conss, 22367 add conss, 1485 chg bounds, 26240 chg sides, 41298 chg coeffs, 16950 upgd conss, 4564 impls, 4940 clqs
(round 253, fast)       9621 del vars, 49939 del conss, 22367 add conss, 1490 chg bounds, 26293 chg sides, 41371 chg coeffs, 16950 upgd conss, 4564 impls, 4907 clqs
(round 254, fast)       9621 del vars, 49942 del conss, 22367 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16950 upgd conss, 4564 impls, 4907 clqs
(round 255, exhaustive) 9621 del vars, 49954 del conss, 22373 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16950 upgd conss, 4564 impls, 4907 clqs
(round 256, fast)       9627 del vars, 49970 del conss, 22373 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16950 upgd conss, 4564 impls, 4889 clqs
(round 257, exhaustive) 9627 del vars, 49971 del conss, 22373 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16961 upgd conss, 4564 impls, 4889 clqs
(round 258, exhaustive) 9652 del vars, 49971 del conss, 22373 add conss, 1495 chg bounds, 26311 chg sides, 41398 chg coeffs, 16961 upgd conss, 4743 impls, 4956 clqs
(round 259, fast)       9655 del vars, 50067 del conss, 22373 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16961 upgd conss, 4743 impls, 4985 clqs
(round 260, exhaustive) 9655 del vars, 50079 del conss, 22379 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16961 upgd conss, 4743 impls, 4985 clqs
(round 261, fast)       9661 del vars, 50095 del conss, 22379 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16961 upgd conss, 4743 impls, 4970 clqs
(round 262, exhaustive) 9661 del vars, 50096 del conss, 22379 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16968 upgd conss, 4743 impls, 4970 clqs
(round 263, exhaustive) 9690 del vars, 50096 del conss, 22379 add conss, 1499 chg bounds, 26439 chg sides, 41606 chg coeffs, 16968 upgd conss, 4973 impls, 5101 clqs
(round 264, fast)       9697 del vars, 50207 del conss, 22379 add conss, 1502 chg bounds, 26527 chg sides, 41813 chg coeffs, 16968 upgd conss, 4976 impls, 5122 clqs
(round 265, fast)       9701 del vars, 50219 del conss, 22379 add conss, 1508 chg bounds, 26610 chg sides, 41938 chg coeffs, 16968 upgd conss, 4976 impls, 5047 clqs
(round 266, exhaustive) 9701 del vars, 50235 del conss, 22385 add conss, 1509 chg bounds, 26612 chg sides, 41938 chg coeffs, 16968 upgd conss, 4976 impls, 5047 clqs
(round 267, fast)       9707 del vars, 50249 del conss, 22385 add conss, 1509 chg bounds, 26612 chg sides, 41938 chg coeffs, 16968 upgd conss, 4976 impls, 5034 clqs
(round 268, exhaustive) 9707 del vars, 50250 del conss, 22385 add conss, 1509 chg bounds, 26612 chg sides, 41938 chg coeffs, 16983 upgd conss, 4976 impls, 5034 clqs
(round 269, exhaustive) 9732 del vars, 50250 del conss, 22385 add conss, 1511 chg bounds, 26612 chg sides, 41938 chg coeffs, 16983 upgd conss, 5039 impls, 5021 clqs
(round 270, fast)       9733 del vars, 50315 del conss, 22385 add conss, 1511 chg bounds, 26660 chg sides, 42045 chg coeffs, 16983 upgd conss, 5039 impls, 5045 clqs
(round 271, exhaustive) 9735 del vars, 50321 del conss, 22387 add conss, 1511 chg bounds, 26660 chg sides, 42045 chg coeffs, 16983 upgd conss, 5039 impls, 5041 clqs
(round 272, exhaustive) 9735 del vars, 50324 del conss, 22387 add conss, 1511 chg bounds, 26660 chg sides, 42045 chg coeffs, 16991 upgd conss, 5039 impls, 5041 clqs
(round 273, exhaustive) 9764 del vars, 50324 del conss, 22387 add conss, 1514 chg bounds, 26660 chg sides, 42045 chg coeffs, 16991 upgd conss, 5186 impls, 5146 clqs
(round 274, fast)       9769 del vars, 50401 del conss, 22387 add conss, 1515 chg bounds, 26733 chg sides, 42220 chg coeffs, 16991 upgd conss, 5186 impls, 5158 clqs
(round 275, exhaustive) 9769 del vars, 50415 del conss, 22393 add conss, 1515 chg bounds, 26735 chg sides, 42220 chg coeffs, 16991 upgd conss, 5186 impls, 5158 clqs
(round 276, fast)       9775 del vars, 50430 del conss, 22393 add conss, 1515 chg bounds, 26735 chg sides, 42220 chg coeffs, 16991 upgd conss, 5204 impls, 5145 clqs
(round 277, exhaustive) 9775 del vars, 50431 del conss, 22393 add conss, 1515 chg bounds, 26735 chg sides, 42220 chg coeffs, 17001 upgd conss, 5204 impls, 5145 clqs
(round 278, exhaustive) 9801 del vars, 50431 del conss, 22393 add conss, 1521 chg bounds, 26735 chg sides, 42220 chg coeffs, 17001 upgd conss, 5430 impls, 5352 clqs
(round 279, fast)       9806 del vars, 50528 del conss, 22393 add conss, 1522 chg bounds, 26865 chg sides, 42432 chg coeffs, 17001 upgd conss, 5436 impls, 5369 clqs
(round 280, fast)       9806 del vars, 50534 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17001 upgd conss, 5436 impls, 5369 clqs
(round 281, medium)     9833 del vars, 50534 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17001 upgd conss, 5442 impls, 5241 clqs
(round 282, fast)       9833 del vars, 50606 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17001 upgd conss, 5442 impls, 5241 clqs
(round 283, exhaustive) 9833 del vars, 50609 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17014 upgd conss, 5442 impls, 5241 clqs
(round 284, exhaustive) 9858 del vars, 50609 del conss, 22393 add conss, 1529 chg bounds, 26874 chg sides, 42439 chg coeffs, 17014 upgd conss, 5852 impls, 5663 clqs
(round 285, fast)       9860 del vars, 50685 del conss, 22393 add conss, 1530 chg bounds, 27022 chg sides, 42724 chg coeffs, 17014 upgd conss, 5852 impls, 5708 clqs
(round 286, fast)       9860 del vars, 50685 del conss, 22393 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17014 upgd conss, 5852 impls, 5708 clqs
(round 287, exhaustive) 9860 del vars, 50697 del conss, 22399 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17014 upgd conss, 5852 impls, 5708 clqs
(round 288, fast)       9866 del vars, 50714 del conss, 22399 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17014 upgd conss, 5852 impls, 5694 clqs
(round 289, exhaustive) 9866 del vars, 50714 del conss, 22399 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17024 upgd conss, 5852 impls, 5694 clqs
(round 290, exhaustive) 9891 del vars, 50714 del conss, 22399 add conss, 1540 chg bounds, 27040 chg sides, 42746 chg coeffs, 17024 upgd conss, 6220 impls, 5958 clqs
(round 291, fast)       9898 del vars, 50849 del conss, 22399 add conss, 1541 chg bounds, 27245 chg sides, 43100 chg coeffs, 17024 upgd conss, 6224 impls, 5988 clqs
(round 292, fast)       9898 del vars, 50849 del conss, 22399 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17024 upgd conss, 6224 impls, 5988 clqs
(round 293, exhaustive) 9898 del vars, 50877 del conss, 22413 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17024 upgd conss, 6224 impls, 5988 clqs
(round 294, fast)       9912 del vars, 50921 del conss, 22413 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17024 upgd conss, 6224 impls, 5956 clqs
(round 295, exhaustive) 9912 del vars, 50923 del conss, 22413 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17038 upgd conss, 6224 impls, 5956 clqs
(round 296, exhaustive) 9938 del vars, 50923 del conss, 22413 add conss, 1546 chg bounds, 27256 chg sides, 43115 chg coeffs, 17038 upgd conss, 6293 impls, 5919 clqs
(round 297, fast)       9940 del vars, 50999 del conss, 22413 add conss, 1547 chg bounds, 27346 chg sides, 43257 chg coeffs, 17038 upgd conss, 6293 impls, 5928 clqs
(round 298, fast)       9940 del vars, 51002 del conss, 22413 add conss, 1547 chg bounds, 27360 chg sides, 43284 chg coeffs, 17038 upgd conss, 6293 impls, 5928 clqs
(round 299, exhaustive) 9941 del vars, 51006 del conss, 22414 add conss, 1547 chg bounds, 27360 chg sides, 43284 chg coeffs, 17043 upgd conss, 6293 impls, 5926 clqs
(round 300, exhaustive) 9967 del vars, 51009 del conss, 22414 add conss, 1548 chg bounds, 27360 chg sides, 43284 chg coeffs, 17043 upgd conss, 6353 impls, 5917 clqs
(round 301, fast)       9971 del vars, 51099 del conss, 22414 add conss, 1552 chg bounds, 27386 chg sides, 43379 chg coeffs, 17043 upgd conss, 6353 impls, 5944 clqs
(round 302, fast)       9971 del vars, 51107 del conss, 22414 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17043 upgd conss, 6353 impls, 5944 clqs
(round 303, exhaustive) 9971 del vars, 51113 del conss, 22417 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17043 upgd conss, 6353 impls, 5944 clqs
(round 304, fast)       9974 del vars, 51120 del conss, 22417 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17043 upgd conss, 6353 impls, 5938 clqs
(round 305, exhaustive) 9974 del vars, 51124 del conss, 22417 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17053 upgd conss, 6353 impls, 5938 clqs
(round 306, exhaustive) 9999 del vars, 51124 del conss, 22417 add conss, 1559 chg bounds, 27477 chg sides, 43511 chg coeffs, 17053 upgd conss, 9048 impls, 10085 clqs
(round 307, fast)       9999 del vars, 51199 del conss, 22417 add conss, 1559 chg bounds, 27570 chg sides, 43664 chg coeffs, 17053 upgd conss, 9048 impls, 10094 clqs
(round 308, medium)     10004 del vars, 51199 del conss, 22417 add conss, 1559 chg bounds, 27570 chg sides, 43664 chg coeffs, 17053 upgd conss, 9050 impls, 9991 clqs
(round 309, fast)       10004 del vars, 51211 del conss, 22417 add conss, 1559 chg bounds, 27570 chg sides, 43664 chg coeffs, 17053 upgd conss, 9050 impls, 9991 clqs
   (14.1s) probing: 2000/5902 (33.9%) - 1529 fixings, 104 aggregations, 37118 implications, 285 bound changes
(round 310, exhaustive) 10029 del vars, 51212 del conss, 22417 add conss, 1565 chg bounds, 27570 chg sides, 43664 chg coeffs, 17058 upgd conss, 11752 impls, 13036 clqs
(round 311, fast)       10029 del vars, 51280 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17058 upgd conss, 11752 impls, 13045 clqs
(round 312, medium)     10033 del vars, 51280 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17058 upgd conss, 11752 impls, 13004 clqs
(round 313, fast)       10033 del vars, 51295 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17058 upgd conss, 11752 impls, 13004 clqs
(round 314, exhaustive) 10033 del vars, 51297 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17064 upgd conss, 11752 impls, 13004 clqs
   (14.9s) probing: 3000/5902 (50.8%) - 1532 fixings, 111 aggregations, 47048 implications, 285 bound changes
(round 315, exhaustive) 10058 del vars, 51297 del conss, 22417 add conss, 1567 chg bounds, 27677 chg sides, 43825 chg coeffs, 17064 upgd conss, 13849 impls, 13965 clqs
(round 316, fast)       10063 del vars, 51350 del conss, 22417 add conss, 1571 chg bounds, 27734 chg sides, 43950 chg coeffs, 17064 upgd conss, 13872 impls, 13753 clqs
(round 317, fast)       10064 del vars, 51359 del conss, 22417 add conss, 1572 chg bounds, 27765 chg sides, 43982 chg coeffs, 17064 upgd conss, 13890 impls, 13739 clqs
(round 318, exhaustive) 10064 del vars, 51364 del conss, 22419 add conss, 1572 chg bounds, 27770 chg sides, 43987 chg coeffs, 17064 upgd conss, 13890 impls, 13739 clqs
(round 319, exhaustive) 10066 del vars, 51367 del conss, 22419 add conss, 1572 chg bounds, 27770 chg sides, 43987 chg coeffs, 17088 upgd conss, 13924 impls, 13676 clqs
(round 320, exhaustive) 10092 del vars, 51367 del conss, 22419 add conss, 1581 chg bounds, 27770 chg sides, 43987 chg coeffs, 17088 upgd conss, 14124 impls, 12459 clqs
(round 321, fast)       10098 del vars, 51443 del conss, 22419 add conss, 1585 chg bounds, 27930 chg sides, 44277 chg coeffs, 17088 upgd conss, 14146 impls, 12354 clqs
(round 322, fast)       10098 del vars, 51446 del conss, 22419 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17088 upgd conss, 14146 impls, 12354 clqs
(round 323, exhaustive) 10100 del vars, 51452 del conss, 22421 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17088 upgd conss, 14150 impls, 12345 clqs
(round 324, exhaustive) 10100 del vars, 51459 del conss, 22421 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17088 upgd conss, 14150 impls, 12345 clqs
(round 325, exhaustive) 10100 del vars, 51459 del conss, 22421 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17107 upgd conss, 14150 impls, 12345 clqs
(round 326, exhaustive) 10125 del vars, 51459 del conss, 22421 add conss, 1590 chg bounds, 27974 chg sides, 44359 chg coeffs, 17107 upgd conss, 14402 impls, 11661 clqs
(round 327, fast)       10132 del vars, 51550 del conss, 22421 add conss, 1594 chg bounds, 28036 chg sides, 44511 chg coeffs, 17107 upgd conss, 14412 impls, 11645 clqs
(round 328, fast)       10133 del vars, 51555 del conss, 22421 add conss, 1597 chg bounds, 28107 chg sides, 44609 chg coeffs, 17107 upgd conss, 14412 impls, 11518 clqs
(round 329, exhaustive) 10133 del vars, 51567 del conss, 22427 add conss, 1598 chg bounds, 28107 chg sides, 44609 chg coeffs, 17107 upgd conss, 14412 impls, 11518 clqs
(round 330, fast)       10139 del vars, 51583 del conss, 22427 add conss, 1598 chg bounds, 28107 chg sides, 44609 chg coeffs, 17107 upgd conss, 14420 impls, 11454 clqs
(round 331, exhaustive) 10139 del vars, 51584 del conss, 22427 add conss, 1598 chg bounds, 28107 chg sides, 44609 chg coeffs, 17130 upgd conss, 14420 impls, 11454 clqs
(round 332, exhaustive) 10164 del vars, 51584 del conss, 22427 add conss, 1604 chg bounds, 28107 chg sides, 44609 chg coeffs, 17130 upgd conss, 14551 impls, 10798 clqs
(round 333, fast)       10169 del vars, 51664 del conss, 22427 add conss, 1611 chg bounds, 28221 chg sides, 44844 chg coeffs, 17130 upgd conss, 14555 impls, 10600 clqs
(round 334, fast)       10169 del vars, 51667 del conss, 22427 add conss, 1611 chg bounds, 28293 chg sides, 44962 chg coeffs, 17130 upgd conss, 14555 impls, 10600 clqs
(round 335, exhaustive) 10169 del vars, 51673 del conss, 22430 add conss, 1612 chg bounds, 28293 chg sides, 44962 chg coeffs, 17130 upgd conss, 14555 impls, 10600 clqs
(round 336, fast)       10172 del vars, 51680 del conss, 22430 add conss, 1612 chg bounds, 28293 chg sides, 44962 chg coeffs, 17130 upgd conss, 14565 impls, 10532 clqs
(round 337, exhaustive) 10172 del vars, 51682 del conss, 22430 add conss, 1612 chg bounds, 28293 chg sides, 44962 chg coeffs, 17140 upgd conss, 14565 impls, 10532 clqs
(round 338, exhaustive) 10197 del vars, 51682 del conss, 22430 add conss, 1622 chg bounds, 28293 chg sides, 44962 chg coeffs, 17140 upgd conss, 14936 impls, 10071 clqs
(round 339, fast)       10197 del vars, 51766 del conss, 22430 add conss, 1625 chg bounds, 28497 chg sides, 45331 chg coeffs, 17140 upgd conss, 14936 impls, 10112 clqs
(round 340, fast)       10197 del vars, 51771 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17140 upgd conss, 14936 impls, 10112 clqs
(round 341, medium)     10226 del vars, 51771 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17140 upgd conss, 14961 impls, 9812 clqs
(round 342, fast)       10226 del vars, 51832 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17140 upgd conss, 14961 impls, 9812 clqs
(round 343, exhaustive) 10226 del vars, 51834 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17162 upgd conss, 14961 impls, 9812 clqs
(round 344, exhaustive) 10251 del vars, 51834 del conss, 22430 add conss, 1640 chg bounds, 28534 chg sides, 45376 chg coeffs, 17162 upgd conss, 15481 impls, 9674 clqs
(round 345, fast)       10257 del vars, 51929 del conss, 22430 add conss, 1646 chg bounds, 28768 chg sides, 45816 chg coeffs, 17162 upgd conss, 15496 impls, 9700 clqs
(round 346, fast)       10257 del vars, 51938 del conss, 22430 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17162 upgd conss, 15496 impls, 9700 clqs
(round 347, exhaustive) 10257 del vars, 51952 del conss, 22437 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17162 upgd conss, 15496 impls, 9700 clqs
(round 348, fast)       10264 del vars, 51973 del conss, 22437 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17162 upgd conss, 15500 impls, 9646 clqs
(round 349, exhaustive) 10264 del vars, 51974 del conss, 22437 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17185 upgd conss, 15500 impls, 9646 clqs
(round 350, exhaustive) 10290 del vars, 51974 del conss, 22437 add conss, 1651 chg bounds, 28824 chg sides, 45896 chg coeffs, 17185 upgd conss, 15642 impls, 9409 clqs
(round 351, fast)       10293 del vars, 52056 del conss, 22437 add conss, 1661 chg bounds, 28946 chg sides, 46148 chg coeffs, 17185 upgd conss, 15643 impls, 9396 clqs
(round 352, fast)       10293 del vars, 52070 del conss, 22437 add conss, 1663 chg bounds, 29067 chg sides, 46296 chg coeffs, 17185 upgd conss, 15643 impls, 9396 clqs
(round 353, exhaustive) 10294 del vars, 52076 del conss, 22438 add conss, 1663 chg bounds, 29067 chg sides, 46296 chg coeffs, 17185 upgd conss, 15646 impls, 9392 clqs
(round 354, exhaustive) 10294 del vars, 52077 del conss, 22438 add conss, 1663 chg bounds, 29067 chg sides, 46296 chg coeffs, 17202 upgd conss, 15646 impls, 9392 clqs
(round 355, exhaustive) 10319 del vars, 52077 del conss, 22438 add conss, 1673 chg bounds, 29067 chg sides, 46296 chg coeffs, 17202 upgd conss, 16220 impls, 10048 clqs
(round 356, fast)       10328 del vars, 52189 del conss, 22438 add conss, 1680 chg bounds, 29269 chg sides, 46674 chg coeffs, 17202 upgd conss, 16254 impls, 9975 clqs
(round 357, fast)       10328 del vars, 52198 del conss, 22438 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17202 upgd conss, 16254 impls, 9975 clqs
(round 358, exhaustive) 10328 del vars, 52214 del conss, 22446 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17202 upgd conss, 16254 impls, 9975 clqs
(round 359, fast)       10336 del vars, 52239 del conss, 22446 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17202 upgd conss, 16265 impls, 9912 clqs
(round 360, exhaustive) 10336 del vars, 52240 del conss, 22446 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17225 upgd conss, 16265 impls, 9912 clqs
(round 361, exhaustive) 10361 del vars, 52240 del conss, 22446 add conss, 1687 chg bounds, 29329 chg sides, 46757 chg coeffs, 17225 upgd conss, 16679 impls, 9958 clqs
(round 362, fast)       10363 del vars, 52330 del conss, 22446 add conss, 1692 chg bounds, 29474 chg sides, 46995 chg coeffs, 17225 upgd conss, 16679 impls, 9912 clqs
(round 363, fast)       10363 del vars, 52340 del conss, 22446 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17225 upgd conss, 16679 impls, 9912 clqs
(round 364, exhaustive) 10363 del vars, 52348 del conss, 22450 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17225 upgd conss, 16679 impls, 9912 clqs
(round 365, fast)       10367 del vars, 52359 del conss, 22450 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17225 upgd conss, 16685 impls, 9890 clqs
(round 366, exhaustive) 10367 del vars, 52363 del conss, 22450 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17237 upgd conss, 16685 impls, 9890 clqs
(round 367, exhaustive) 10392 del vars, 52363 del conss, 22450 add conss, 1701 chg bounds, 29542 chg sides, 47077 chg coeffs, 17237 upgd conss, 17077 impls, 9688 clqs
(round 368, fast)       10402 del vars, 52466 del conss, 22450 add conss, 1708 chg bounds, 29683 chg sides, 47394 chg coeffs, 17237 upgd conss, 17096 impls, 9652 clqs
(round 369, fast)       10402 del vars, 52479 del conss, 22450 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17237 upgd conss, 17096 impls, 9652 clqs
(round 370, exhaustive) 10402 del vars, 52489 del conss, 22455 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17237 upgd conss, 17096 impls, 9652 clqs
(round 371, fast)       10407 del vars, 52501 del conss, 22455 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17237 upgd conss, 17101 impls, 9625 clqs
(round 372, exhaustive) 10407 del vars, 52503 del conss, 22455 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17257 upgd conss, 17101 impls, 9625 clqs
(round 373, exhaustive) 10432 del vars, 52503 del conss, 22455 add conss, 1715 chg bounds, 29755 chg sides, 47490 chg coeffs, 17257 upgd conss, 17268 impls, 9312 clqs
(round 374, fast)       10445 del vars, 52602 del conss, 22455 add conss, 1721 chg bounds, 29885 chg sides, 47731 chg coeffs, 17257 upgd conss, 17272 impls, 9298 clqs
(round 375, fast)       10446 del vars, 52611 del conss, 22455 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17257 upgd conss, 17272 impls, 9240 clqs
(round 376, exhaustive) 10446 del vars, 52625 del conss, 22462 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17257 upgd conss, 17272 impls, 9240 clqs
(round 377, fast)       10453 del vars, 52646 del conss, 22462 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17257 upgd conss, 17275 impls, 9205 clqs
(round 378, exhaustive) 10454 del vars, 52649 del conss, 22462 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17271 upgd conss, 17275 impls, 9180 clqs
(round 379, exhaustive) 10479 del vars, 52649 del conss, 22462 add conss, 1746 chg bounds, 29966 chg sides, 47841 chg coeffs, 17271 upgd conss, 17909 impls, 9392 clqs
(round 380, fast)       10497 del vars, 52775 del conss, 22462 add conss, 1752 chg bounds, 30277 chg sides, 48369 chg coeffs, 17271 upgd conss, 17914 impls, 9315 clqs
(round 381, fast)       10497 del vars, 52785 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17271 upgd conss, 17914 impls, 9315 clqs
(round 382, medium)     10556 del vars, 52785 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17271 upgd conss, 17958 impls, 8882 clqs
(round 383, fast)       10556 del vars, 52908 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17271 upgd conss, 17958 impls, 8882 clqs
(round 384, exhaustive) 10556 del vars, 52908 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17290 upgd conss, 17958 impls, 8882 clqs
(round 385, exhaustive) 10582 del vars, 52908 del conss, 22462 add conss, 1765 chg bounds, 30338 chg sides, 48461 chg coeffs, 17290 upgd conss, 18429 impls, 8860 clqs
(round 386, fast)       10592 del vars, 53023 del conss, 22462 add conss, 1771 chg bounds, 30540 chg sides, 48815 chg coeffs, 17290 upgd conss, 18438 impls, 8859 clqs
(round 387, fast)       10592 del vars, 53033 del conss, 22462 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17290 upgd conss, 18438 impls, 8859 clqs
(round 388, exhaustive) 10592 del vars, 53041 del conss, 22466 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17290 upgd conss, 18438 impls, 8859 clqs
(round 389, fast)       10596 del vars, 53051 del conss, 22466 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17290 upgd conss, 18441 impls, 8842 clqs
(round 390, exhaustive) 10596 del vars, 53054 del conss, 22467 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17307 upgd conss, 18441 impls, 8843 clqs
   (16.8s) probing: 4000/5902 (67.8%) - 1842 fixings, 132 aggregations, 61066 implications, 417 bound changes
   (16.8s) probing: 5000/5902 (84.7%) - 1842 fixings, 132 aggregations, 61066 implications, 417 bound changes
   (16.8s) probing cycle finished: starting next cycle
(round 391, exhaustive) 10621 del vars, 53055 del conss, 22467 add conss, 1787 chg bounds, 30583 chg sides, 48868 chg coeffs, 17307 upgd conss, 20778 impls, 10162 clqs
(round 392, fast)       10622 del vars, 53147 del conss, 22467 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17307 upgd conss, 20784 impls, 10149 clqs
(round 393, exhaustive) 10622 del vars, 53153 del conss, 22470 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17307 upgd conss, 20784 impls, 10149 clqs
(round 394, fast)       10625 del vars, 53159 del conss, 22470 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17307 upgd conss, 20795 impls, 10092 clqs
(round 395, exhaustive) 10625 del vars, 53161 del conss, 22470 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17312 upgd conss, 20795 impls, 10092 clqs
   (17.6s) probing: 1000/2407 (41.5%) - 1842 fixings, 158 aggregations, 68736 implications, 427 bound changes
   (18.1s) probing: 2000/2407 (83.1%) - 1842 fixings, 159 aggregations, 72034 implications, 427 bound changes
   (18.3s) probing: 2165/2407 (89.9%) - 1842 fixings, 159 aggregations, 73912 implications, 428 bound changes
   (18.3s) probing aborted: 1000/1000 successive useless probings
(round 396, exhaustive) 10636 del vars, 53161 del conss, 22470 add conss, 1794 chg bounds, 30795 chg sides, 49180 chg coeffs, 17312 upgd conss, 26157 impls, 14257 clqs
(round 397, fast)       10636 del vars, 53188 del conss, 22470 add conss, 1794 chg bounds, 30899 chg sides, 49350 chg coeffs, 17312 upgd conss, 26157 impls, 14257 clqs
   (18.5s) probing cycle finished: starting next cycle
   (19.2s) probing: 1000/2375 (42.1%) - 1843 fixings, 161 aggregations, 78064 implications, 431 bound changes
   (19.4s) probing: 1436/2375 (60.5%) - 1843 fixings, 161 aggregations, 78404 implications, 431 bound changes
   (19.4s) probing aborted: 1000/1000 successive useless probings
(round 398, exhaustive) 10639 del vars, 53188 del conss, 22470 add conss, 1797 chg bounds, 30899 chg sides, 49350 chg coeffs, 17312 upgd conss, 28229 impls, 15991 clqs
(round 399, fast)       10639 del vars, 53202 del conss, 22470 add conss, 1797 chg bounds, 30953 chg sides, 49440 chg coeffs, 17312 upgd conss, 28229 impls, 15991 clqs
   (19.5s) probing: 1536/2375 (64.7%) - 1843 fixings, 161 aggregations, 78451 implications, 431 bound changes
   (19.5s) probing aborted: 1000/1000 successive useless probings
   (19.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (19.5s) no symmetry present (symcode time: 0.00)
presolving (400 rounds: 400 fast, 203 medium, 189 exhaustive):
 10639 deleted vars, 53204 deleted constraints, 22472 added constraints, 1797 tightened bounds, 0 added holes, 30953 changed sides, 49440 changed coefficients
 28259 implications, 16004 cliques
presolved problem has 2454 variables (2373 bin, 81 int, 0 impl, 0 cont) and 6959 constraints
    842 constraints of type <varbound>
    675 constraints of type <setppc>
    500 constraints of type <and>
   1828 constraints of type <linear>
   3114 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 19.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p19.6s|     1 |     0 |     0 |     - |shiftand|   0 |2454 |6981 |7459 |   0 |  0 |  21 |   0 | 4.505600e+04 | 1.126400e+05 | 150.00%| unknown
 21.6s|     1 |     0 |  6451 |     - |   116M |   0 |2454 |6981 |7459 |   0 |  0 |  21 |   0 | 6.144000e+04 | 1.126400e+05 |  83.33%| unknown
 21.6s|     1 |     0 |  6451 |     - |   116M |   0 |2454 |6981 |7458 |   0 |  0 |  21 |   0 | 6.144000e+04 | 1.126400e+05 |  83.33%| unknown
*23.6s|     1 |     0 |  6451 |     - |    LP  |   0 |2454 |6981 |7458 |   0 |  0 |  21 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 24.7s|     1 |     0 |  9083 |     - |   118M |   0 |2454 |7063 |7603 | 145 |  1 |  21 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 26.1s|     1 |     0 | 10365 |     - |   119M |   0 |2454 |7064 |7703 | 245 |  2 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 27.5s|     1 |     0 | 11161 |     - |   120M |   0 |2454 |7064 |7764 | 306 |  3 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 28.8s|     1 |     0 | 11840 |     - |   121M |   0 |2454 |7064 |7805 | 347 |  4 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 30.1s|     1 |     0 | 12255 |     - |   122M |   0 |2454 |7064 |7831 | 373 |  5 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 31.3s|     1 |     0 | 12618 |     - |   123M |   0 |2454 |7064 |7853 | 395 |  6 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 32.5s|     1 |     0 | 12924 |     - |   124M |   0 |2454 |7065 |7870 | 412 |  7 |  23 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 33.8s|     1 |     0 | 13425 |     - |   124M |   0 |2454 |7066 |7888 | 430 |  8 |  24 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 34.9s|     1 |     0 | 13654 |     - |   125M |   0 |2454 |7067 |7905 | 447 |  9 |  25 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 36.1s|     1 |     0 | 13700 |     - |   126M |   0 |2454 |7069 |7915 | 457 | 10 |  27 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 36.2s|     1 |     0 | 13797 |     - |   127M |   0 |2454 |7070 |7850 | 463 | 11 |  28 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.8s|     1 |     2 | 27900 |     - |   127M |   0 |2454 |7080 |7850 | 463 | 11 |  39 |  12 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
*64.8s|    27 |    26 | 57804 |1692.6 |    LP  |  20 |2454 |7087 |7781 | 704 |  0 |  46 |  12 | 6.144000e+04 | 7.577600e+04 |  23.33%| unknown
d66.3s|    30 |    31 | 61006 |1627.9 |adaptive|  23 |2454 |7091 |7806 |   0 |  1 |  50 |  12 | 6.144000e+04 | 7.372800e+04 |  20.00%| unknown
d72.6s|    43 |    44 | 69906 |1335.9 |fracdivi|  23 |2454 |7091 |7764 |   0 |  1 |  50 |  12 | 6.144000e+04 | 6.860800e+04 |  11.67%| unknown
*75.3s|    55 |    54 | 74784 |1129.4 |    LP  |  23 |2454 |7088 |7800 | 940 |  0 |  50 |  12 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
  105s|   100 |   101 |185343 |1732.8 |   136M |  27 |2454 |7121 |7793 |1276 |  3 |  83 |  12 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
  145s|   200 |   175 |249347 |1183.7 |   160M |  48 |2454 |7246 |7850 |2097 |  1 | 215 |  23 | 6.144000e+04 | 6.758400e+04 |  10.00%|   9.09%
L 151s|   255 |   196 |270733 |1011.6 |    rins|  48 |2454 |7366 |7818 |2379 |  2 | 335 |  23 | 6.144000e+04 | 6.656000e+04 |   8.33%|   9.24%
  161s|   300 |   229 |284564 | 905.6 |   164M |  48 |2454 |7402 |7848 |2653 |  2 | 404 |  23 | 6.144000e+04 | 6.656000e+04 |   8.33%|   9.60%
  257s|   400 |   299 |463841 |1127.9 |   182M |  48 |2454 |7494 |7797 |4519 |  1 | 532 | 102 | 6.144000e+04 | 6.656000e+04 |   8.33%|  12.07%
d 268s|   415 |   259 |496356 |1165.6 |guideddi|  48 |2454 |7525 |7824 |   0 |  2 | 564 | 115 | 6.144000e+04 | 6.553600e+04 |   6.67%|  30.64%
  360s|   500 |   323 |641347 |1257.6 |   208M |  48 |2454 |7708 |7703 |6977 |  2 | 756 | 193 | 6.144000e+04 | 6.553600e+04 |   6.67%|  32.12%
  422s|   600 |   368 |739605 |1211.7 |   217M |  48 |2454 |7823 |   0 |8600 |  0 | 880 | 292 | 6.144000e+04 | 6.553600e+04 |   6.67%|  35.27%
  457s|   700 |   361 |819676 |1152.9 |   220M |  48 |2454 |7969 |7786 |  10k|  2 |1037 | 331 | 6.144000e+04 | 6.553600e+04 |   6.67%|  44.92%
  495s|   800 |   347 |884374 |1089.6 |   224M |  48 |2454 |8123 |7832 |  11k|  1 |1234 | 345 | 6.144000e+04 | 6.553600e+04 |   6.67%|  60.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  533s|   900 |   368 |955240 |1047.2 |   227M |  48 |2454 |8244 |7873 |  13k|  2 |1403 | 383 | 6.144000e+04 | 6.553600e+04 |   6.67%|  66.08%
  582s|  1000 |   400 |  1028k|1015.9 |   229M |  48 |2454 |8282 |7848 |  14k|  1 |1535 | 451 | 6.144000e+04 | 6.553600e+04 |   6.67%|  68.97%
  665s|  1100 |   447 |  1155k|1038.4 |   231M |  48 |2454 |8312 |7877 |  15k|  2 |1756 | 543 | 6.144000e+04 | 6.553600e+04 |   6.67%|  71.12%
  752s|  1200 |   471 |  1324k|1092.8 |   232M |  48 |2454 |8291 |7834 |  16k|  2 |1864 | 573 | 6.144000e+04 | 6.553600e+04 |   6.67%|  74.49%
  853s|  1300 |   487 |  1499k|1143.6 |   235M |  48 |2454 |8260 |7860 |  18k|  2 |2000 | 581 | 6.144000e+04 | 6.553600e+04 |   6.67%|  77.01%
  890s|  1400 |   507 |  1573k|1114.7 |   237M |  48 |2454 |8292 |7908 |  19k|  1 |2216 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  79.23%
  910s|  1500 |   542 |  1610k|1065.2 |   237M |  48 |2454 |8258 |7890 |  20k|  2 |2382 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  80.35%
  937s|  1600 |   569 |  1658k|1028.7 |   240M |  48 |2454 |7997 |7870 |  21k|  2 |2521 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  81.33%
  967s|  1700 |   611 |  1717k|1002.9 |   242M |  48 |2454 |7949 |7873 |  22k|  2 |2683 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  82.09%
  993s|  1800 |   635 |  1768k| 975.2 |   244M |  48 |2454 |7872 |7811 |  23k|  2 |2812 | 616 | 6.144000e+04 | 6.553600e+04 |   6.67%|  82.98%
 1000s|  1900 |   655 |  1785k| 932.9 |   244M |  48 |2454 |7859 |   0 |  23k|  0 |2884 | 616 | 6.144000e+04 | 6.553600e+04 |   6.67%|  83.23%
 1008s|  2000 |   664 |  1804k| 896.0 |   245M |  48 |2454 |7935 |7884 |  24k|  1 |3008 | 617 | 6.144000e+04 | 6.553600e+04 |   6.67%|  83.41%
 1024s|  2100 |   693 |  1835k| 868.0 |   247M |  48 |2454 |7825 |7833 |  24k|  1 |3143 | 617 | 6.144189e+04 | 6.553600e+04 |   6.66%|  85.08%
 1045s|  2200 |   718 |  1865k| 842.3 |   249M |  48 |2454 |7682 |7872 |  25k|  1 |3238 | 617 | 6.144493e+04 | 6.553600e+04 |   6.66%|  85.19%
 1159s|  2300 |   726 |  2177k| 941.2 |   251M |  48 |2454 |7614 |7976 |  26k|  2 |3397 | 617 | 6.145127e+04 | 6.553600e+04 |   6.65%|  85.69%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 2393
Primal Bound       : +6.55360000000000e+04 (8 solutions)
Dual Bound         : +6.16308036339123e+04
Gap                : 6.34 %

primal solution (original space):
=================================

objective value:                                65536
m_80_80                                             1 	(obj:0)
m_80_79                                             1 	(obj:0)
m_80_78                                             1 	(obj:0)
m_80_77                                             1 	(obj:0)
m_80_76                                             1 	(obj:0)
m_80_75                                             1 	(obj:0)
m_80_74                                             1 	(obj:0)
m_80_72                                             1 	(obj:0)
m_80_71                                             1 	(obj:0)
m_80_69                                             1 	(obj:0)
m_80_68                                             1 	(obj:0)
m_80_67                                             1 	(obj:0)
m_79_79                                             1 	(obj:0)
m_79_77                                             1 	(obj:0)
m_78_79                                             1 	(obj:0)
m_78_78                                             1 	(obj:0)
m_78_77                                             1 	(obj:0)
m_78_74                                             1 	(obj:0)
m_77_77                                             1 	(obj:0)
m_76_79                                             1 	(obj:0)
m_76_78                                             1 	(obj:0)
m_76_77                                             1 	(obj:0)
m_76_76                                             1 	(obj:0)
m_76_74                                             1 	(obj:0)
m_76_72                                             1 	(obj:0)
m_76_69                                             1 	(obj:0)
m_75_79                                             1 	(obj:0)
m_75_78                                             1 	(obj:0)
m_75_77                                             1 	(obj:0)
m_75_76                                             1 	(obj:0)
m_75_75                                             1 	(obj:0)
m_75_74                                             1 	(obj:0)
m_75_72                                             1 	(obj:0)
m_75_69                                             1 	(obj:0)
m_74_79                                             1 	(obj:0)
m_74_77                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_73_80                                             1 	(obj:0)
m_73_79                                             1 	(obj:0)
m_73_78                                             1 	(obj:0)
m_73_77                                             1 	(obj:0)
m_73_76                                             1 	(obj:0)
m_73_75                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_72                                             1 	(obj:0)
m_73_71                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_68                                             1 	(obj:0)
m_73_67                                             1 	(obj:0)
m_72_79                                             1 	(obj:0)
m_72_78                                             1 	(obj:0)
m_72_77                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_71_79                                             1 	(obj:0)
m_71_78                                             1 	(obj:0)
m_71_77                                             1 	(obj:0)
m_71_76                                             1 	(obj:0)
m_71_75                                             1 	(obj:0)
m_71_74                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_70_80                                             1 	(obj:0)
m_70_79                                             1 	(obj:0)
m_70_78                                             1 	(obj:0)
m_70_77                                             1 	(obj:0)
m_70_76                                             1 	(obj:0)
m_70_75                                             1 	(obj:0)
m_70_74                                             1 	(obj:0)
m_70_73                                             1 	(obj:0)
m_70_72                                             1 	(obj:0)
m_70_71                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_70_68                                             1 	(obj:0)
m_70_67                                             1 	(obj:0)
m_69_79                                             1 	(obj:0)
m_69_78                                             1 	(obj:0)
m_69_77                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_68_79                                             1 	(obj:0)
m_68_78                                             1 	(obj:0)
m_68_77                                             1 	(obj:0)
m_68_76                                             1 	(obj:0)
m_68_75                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_68_72                                             1 	(obj:0)
m_68_71                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_67_79                                             1 	(obj:0)
m_67_78                                             1 	(obj:0)
m_67_77                                             1 	(obj:0)
m_67_76                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_66_80                                             1 	(obj:0)
m_66_79                                             1 	(obj:0)
m_66_78                                             1 	(obj:0)
m_66_77                                             1 	(obj:0)
m_66_76                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_65_80                                             1 	(obj:0)
m_65_79                                             1 	(obj:0)
m_65_78                                             1 	(obj:0)
m_65_77                                             1 	(obj:0)
m_65_76                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_64_80                                             1 	(obj:0)
m_64_79                                             1 	(obj:0)
m_64_78                                             1 	(obj:0)
m_64_77                                             1 	(obj:0)
m_64_76                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_66                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_63_80                                             1 	(obj:0)
m_63_79                                             1 	(obj:0)
m_63_78                                             1 	(obj:0)
m_63_77                                             1 	(obj:0)
m_63_76                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_66                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_63_59                                             1 	(obj:0)
m_63_58                                             1 	(obj:0)
m_63_57                                             1 	(obj:0)
m_63_56                                             1 	(obj:0)
m_63_55                                             1 	(obj:0)
m_63_50                                             1 	(obj:0)
m_63_48                                             1 	(obj:0)
m_63_47                                             1 	(obj:0)
m_62_80                                             1 	(obj:0)
m_62_79                                             1 	(obj:0)
m_62_78                                             1 	(obj:0)
m_62_77                                             1 	(obj:0)
m_62_76                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_61_80                                             1 	(obj:0)
m_61_79                                             1 	(obj:0)
m_61_78                                             1 	(obj:0)
m_61_77                                             1 	(obj:0)
m_61_76                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_60_80                                             1 	(obj:0)
m_60_79                                             1 	(obj:0)
m_60_78                                             1 	(obj:0)
m_60_77                                             1 	(obj:0)
m_60_76                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_58                                             1 	(obj:0)
m_60_57                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_50                                             1 	(obj:0)
m_60_48                                             1 	(obj:0)
m_60_47                                             1 	(obj:0)
m_59_80                                             1 	(obj:0)
m_59_79                                             1 	(obj:0)
m_59_78                                             1 	(obj:0)
m_59_77                                             1 	(obj:0)
m_59_76                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_58_80                                             1 	(obj:0)
m_58_79                                             1 	(obj:0)
m_58_78                                             1 	(obj:0)
m_58_77                                             1 	(obj:0)
m_58_76                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_57_80                                             1 	(obj:0)
m_57_79                                             1 	(obj:0)
m_57_78                                             1 	(obj:0)
m_57_77                                             1 	(obj:0)
m_57_76                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_56_80                                             1 	(obj:0)
m_56_79                                             1 	(obj:0)
m_56_78                                             1 	(obj:0)
m_56_77                                             1 	(obj:0)
m_56_76                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_47                                             1 	(obj:0)
m_55_80                                             1 	(obj:0)
m_55_79                                             1 	(obj:0)
m_55_78                                             1 	(obj:0)
m_55_77                                             1 	(obj:0)
m_55_76                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_54_80                                             1 	(obj:0)
m_54_79                                             1 	(obj:0)
m_54_78                                             1 	(obj:0)
m_54_77                                             1 	(obj:0)
m_54_76                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_48                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_53_80                                             1 	(obj:0)
m_53_79                                             1 	(obj:0)
m_53_78                                             1 	(obj:0)
m_53_77                                             1 	(obj:0)
m_53_76                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
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
m_53_50                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_52_80                                             1 	(obj:0)
m_52_79                                             1 	(obj:0)
m_52_78                                             1 	(obj:0)
m_52_77                                             1 	(obj:0)
m_52_76                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
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
m_52_50                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_51_80                                             1 	(obj:0)
m_51_79                                             1 	(obj:0)
m_51_78                                             1 	(obj:0)
m_51_77                                             1 	(obj:0)
m_51_76                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
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
m_51_47                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_50_80                                             1 	(obj:0)
m_50_79                                             1 	(obj:0)
m_50_78                                             1 	(obj:0)
m_50_77                                             1 	(obj:0)
m_50_76                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_49_80                                             1 	(obj:0)
m_49_79                                             1 	(obj:0)
m_49_78                                             1 	(obj:0)
m_49_77                                             1 	(obj:0)
m_49_76                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
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
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_48_80                                             1 	(obj:0)
m_48_79                                             1 	(obj:0)
m_48_78                                             1 	(obj:0)
m_48_77                                             1 	(obj:0)
m_48_76                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_47_80                                             1 	(obj:0)
m_47_79                                             1 	(obj:0)
m_47_78                                             1 	(obj:0)
m_47_77                                             1 	(obj:0)
m_47_76                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_46_80                                             1 	(obj:0)
m_46_79                                             1 	(obj:0)
m_46_78                                             1 	(obj:0)
m_46_77                                             1 	(obj:0)
m_46_76                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
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
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_45_80                                             1 	(obj:0)
m_45_79                                             1 	(obj:0)
m_45_78                                             1 	(obj:0)
m_45_77                                             1 	(obj:0)
m_45_76                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
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
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_44_80                                             1 	(obj:0)
m_44_79                                             1 	(obj:0)
m_44_78                                             1 	(obj:0)
m_44_77                                             1 	(obj:0)
m_44_76                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
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
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_43_80                                             1 	(obj:0)
m_43_79                                             1 	(obj:0)
m_43_78                                             1 	(obj:0)
m_43_77                                             1 	(obj:0)
m_43_76                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
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
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_42_80                                             1 	(obj:0)
m_42_79                                             1 	(obj:0)
m_42_78                                             1 	(obj:0)
m_42_77                                             1 	(obj:0)
m_42_76                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
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
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_41_80                                             1 	(obj:0)
m_41_79                                             1 	(obj:0)
m_41_78                                             1 	(obj:0)
m_41_77                                             1 	(obj:0)
m_41_76                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
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
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_40_80                                             1 	(obj:0)
m_40_79                                             1 	(obj:0)
m_40_78                                             1 	(obj:0)
m_40_77                                             1 	(obj:0)
m_40_76                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
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
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_80                                             1 	(obj:0)
m_39_79                                             1 	(obj:0)
m_39_78                                             1 	(obj:0)
m_39_77                                             1 	(obj:0)
m_39_76                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
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
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_38_80                                             1 	(obj:0)
m_38_79                                             1 	(obj:0)
m_38_78                                             1 	(obj:0)
m_38_77                                             1 	(obj:0)
m_38_76                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
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
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_37_80                                             1 	(obj:0)
m_37_79                                             1 	(obj:0)
m_37_78                                             1 	(obj:0)
m_37_77                                             1 	(obj:0)
m_37_76                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
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
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_36_80                                             1 	(obj:0)
m_36_79                                             1 	(obj:0)
m_36_78                                             1 	(obj:0)
m_36_77                                             1 	(obj:0)
m_36_76                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
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
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_35_80                                             1 	(obj:0)
m_35_79                                             1 	(obj:0)
m_35_78                                             1 	(obj:0)
m_35_77                                             1 	(obj:0)
m_35_76                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
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
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_34_80                                             1 	(obj:0)
m_34_79                                             1 	(obj:0)
m_34_78                                             1 	(obj:0)
m_34_77                                             1 	(obj:0)
m_34_76                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
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
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_80                                             1 	(obj:0)
m_33_79                                             1 	(obj:0)
m_33_78                                             1 	(obj:0)
m_33_77                                             1 	(obj:0)
m_33_76                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
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
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_32_80                                             1 	(obj:0)
m_32_79                                             1 	(obj:0)
m_32_78                                             1 	(obj:0)
m_32_77                                             1 	(obj:0)
m_32_76                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
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
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_80                                             1 	(obj:0)
m_31_79                                             1 	(obj:0)
m_31_78                                             1 	(obj:0)
m_31_77                                             1 	(obj:0)
m_31_76                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
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
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_30_80                                             1 	(obj:0)
m_30_79                                             1 	(obj:0)
m_30_78                                             1 	(obj:0)
m_30_77                                             1 	(obj:0)
m_30_76                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
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
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_29_80                                             1 	(obj:0)
m_29_79                                             1 	(obj:0)
m_29_78                                             1 	(obj:0)
m_29_77                                             1 	(obj:0)
m_29_76                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
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
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_28_80                                             1 	(obj:0)
m_28_79                                             1 	(obj:0)
m_28_78                                             1 	(obj:0)
m_28_77                                             1 	(obj:0)
m_28_76                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_27_80                                             1 	(obj:0)
m_27_79                                             1 	(obj:0)
m_27_78                                             1 	(obj:0)
m_27_77                                             1 	(obj:0)
m_27_76                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
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
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_26_80                                             1 	(obj:0)
m_26_79                                             1 	(obj:0)
m_26_78                                             1 	(obj:0)
m_26_77                                             1 	(obj:0)
m_26_76                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
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
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_25_80                                             1 	(obj:0)
m_25_79                                             1 	(obj:0)
m_25_78                                             1 	(obj:0)
m_25_77                                             1 	(obj:0)
m_25_76                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
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
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_80                                             1 	(obj:0)
m_24_79                                             1 	(obj:0)
m_24_78                                             1 	(obj:0)
m_24_77                                             1 	(obj:0)
m_24_76                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
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
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_80                                             1 	(obj:0)
m_23_79                                             1 	(obj:0)
m_23_78                                             1 	(obj:0)
m_23_77                                             1 	(obj:0)
m_23_76                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
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
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_22_80                                             1 	(obj:0)
m_22_79                                             1 	(obj:0)
m_22_78                                             1 	(obj:0)
m_22_77                                             1 	(obj:0)
m_22_76                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_21_80                                             1 	(obj:0)
m_21_79                                             1 	(obj:0)
m_21_78                                             1 	(obj:0)
m_21_77                                             1 	(obj:0)
m_21_76                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
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
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_80                                             1 	(obj:0)
m_20_79                                             1 	(obj:0)
m_20_78                                             1 	(obj:0)
m_20_77                                             1 	(obj:0)
m_20_76                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
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
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_19_80                                             1 	(obj:0)
m_19_79                                             1 	(obj:0)
m_19_78                                             1 	(obj:0)
m_19_77                                             1 	(obj:0)
m_19_76                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_80                                             1 	(obj:0)
m_18_79                                             1 	(obj:0)
m_18_78                                             1 	(obj:0)
m_18_77                                             1 	(obj:0)
m_18_76                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
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
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_17_80                                             1 	(obj:0)
m_17_79                                             1 	(obj:0)
m_17_78                                             1 	(obj:0)
m_17_77                                             1 	(obj:0)
m_17_76                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_16_80                                             1 	(obj:0)
m_16_79                                             1 	(obj:0)
m_16_78                                             1 	(obj:0)
m_16_77                                             1 	(obj:0)
m_16_76                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_15_80                                             1 	(obj:0)
m_15_79                                             1 	(obj:0)
m_15_78                                             1 	(obj:0)
m_15_77                                             1 	(obj:0)
m_15_76                                             1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
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
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_14_80                                             1 	(obj:0)
m_14_79                                             1 	(obj:0)
m_14_78                                             1 	(obj:0)
m_14_77                                             1 	(obj:0)
m_14_76                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_13_80                                             1 	(obj:0)
m_13_79                                             1 	(obj:0)
m_13_78                                             1 	(obj:0)
m_13_77                                             1 	(obj:0)
m_13_76                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
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
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_12_80                                             1 	(obj:0)
m_12_79                                             1 	(obj:0)
m_12_78                                             1 	(obj:0)
m_12_77                                             1 	(obj:0)
m_12_76                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_80                                             1 	(obj:0)
m_11_79                                             1 	(obj:0)
m_11_78                                             1 	(obj:0)
m_11_77                                             1 	(obj:0)
m_11_76                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
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
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_80                                             1 	(obj:0)
m_10_79                                             1 	(obj:0)
m_10_78                                             1 	(obj:0)
m_10_77                                             1 	(obj:0)
m_10_76                                             1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
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
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_80                                              1 	(obj:0)
m_9_79                                              1 	(obj:0)
m_9_78                                              1 	(obj:0)
m_9_77                                              1 	(obj:0)
m_9_76                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
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
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_80                                              1 	(obj:0)
m_8_79                                              1 	(obj:0)
m_8_78                                              1 	(obj:0)
m_8_77                                              1 	(obj:0)
m_8_76                                              1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
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
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_80                                              1 	(obj:0)
m_7_79                                              1 	(obj:0)
m_7_78                                              1 	(obj:0)
m_7_77                                              1 	(obj:0)
m_7_76                                              1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
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
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_80                                              1 	(obj:0)
m_6_79                                              1 	(obj:0)
m_6_78                                              1 	(obj:0)
m_6_77                                              1 	(obj:0)
m_6_76                                              1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
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
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_80                                              1 	(obj:0)
m_5_79                                              1 	(obj:0)
m_5_78                                              1 	(obj:0)
m_5_77                                              1 	(obj:0)
m_5_76                                              1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
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
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_80                                              1 	(obj:0)
m_4_79                                              1 	(obj:0)
m_4_78                                              1 	(obj:0)
m_4_77                                              1 	(obj:0)
m_4_76                                              1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
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
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_80                                              1 	(obj:0)
m_3_79                                              1 	(obj:0)
m_3_78                                              1 	(obj:0)
m_3_77                                              1 	(obj:0)
m_3_76                                              1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
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
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_80                                              1 	(obj:0)
m_2_79                                              1 	(obj:0)
m_2_78                                              1 	(obj:0)
m_2_77                                              1 	(obj:0)
m_2_76                                              1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
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
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_80                                              1 	(obj:0)
m_1_79                                              1 	(obj:0)
m_1_78                                              1 	(obj:0)
m_1_77                                              1 	(obj:0)
m_1_76                                              1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
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
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_80_80                                             1 	(obj:0)
y_79_79                                             1 	(obj:0)
y_78_78                                             1 	(obj:0)
y_77_77                                             1 	(obj:0)
y_76_76                                             1 	(obj:0)
y_75_79                                             1 	(obj:0)
y_75_78                                             1 	(obj:0)
y_75_77                                             1 	(obj:0)
y_75_76                                             1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_75_74                                             1 	(obj:0)
y_75_72                                             1 	(obj:0)
y_75_69                                             1 	(obj:0)
y_74_79                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_73_80                                             1 	(obj:0)
y_73_79                                             1 	(obj:0)
y_73_78                                             1 	(obj:0)
y_73_77                                             1 	(obj:0)
y_73_76                                             1 	(obj:0)
y_73_75                                             1 	(obj:0)
y_73_74                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_73_72                                             1 	(obj:0)
y_73_71                                             1 	(obj:0)
y_73_69                                             1 	(obj:0)
y_73_68                                             1 	(obj:0)
y_73_67                                             1 	(obj:0)
y_72_79                                             1 	(obj:0)
y_72_78                                             1 	(obj:0)
y_72_77                                             1 	(obj:0)
y_72_74                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_72_69                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_70_80                                             1 	(obj:0)
y_70_73                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_69_79                                             1 	(obj:0)
y_69_78                                             1 	(obj:0)
y_69_77                                             1 	(obj:0)
y_69_74                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_68_76                                             1 	(obj:0)
y_68_75                                             1 	(obj:0)
y_68_72                                             1 	(obj:0)
y_68_71                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_67_76                                             1 	(obj:0)
y_67_75                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_68                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_65_80                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_68                                             1 	(obj:0)
y_65_67                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_61                                             1 	(obj:0)
y_64_80                                             1 	(obj:0)
y_64_76                                             1 	(obj:0)
y_64_75                                             1 	(obj:0)
y_64_73                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_66                                             1 	(obj:0)
y_64_65                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_63_80                                             1 	(obj:0)
y_63_76                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_71                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_68                                             1 	(obj:0)
y_63_67                                             1 	(obj:0)
y_63_66                                             1 	(obj:0)
y_63_65                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_62                                             1 	(obj:0)
y_63_61                                             1 	(obj:0)
y_63_59                                             1 	(obj:0)
y_63_58                                             1 	(obj:0)
y_63_57                                             1 	(obj:0)
y_63_56                                             1 	(obj:0)
y_63_55                                             1 	(obj:0)
y_63_50                                             1 	(obj:0)
y_63_48                                             1 	(obj:0)
y_63_47                                             1 	(obj:0)
y_62_80                                             1 	(obj:0)
y_62_78                                             1 	(obj:0)
y_62_76                                             1 	(obj:0)
y_62_75                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_68                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_66                                             1 	(obj:0)
y_62_65                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_61_70                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_60_80                                             1 	(obj:0)
y_60_73                                             1 	(obj:0)
y_60_70                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_65                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_59                                             1 	(obj:0)
y_60_58                                             1 	(obj:0)
y_60_57                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_50                                             1 	(obj:0)
y_60_48                                             1 	(obj:0)
y_60_47                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_64                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_57_80                                             1 	(obj:0)
y_57_73                                             1 	(obj:0)
y_57_70                                             1 	(obj:0)
y_57_68                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_55_80                                             1 	(obj:0)
y_55_73                                             1 	(obj:0)
y_55_70                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_50                                             1 	(obj:0)
y_54_48                                             1 	(obj:0)
y_54_47                                             1 	(obj:0)
y_53_63                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_52_63                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_51_63                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_49_63                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_34                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_63                                             1 	(obj:0)
y_40_60                                             1 	(obj:0)
y_40_56                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_79                                               79 	(obj:0)
s_78                                               77 	(obj:0)
s_77                                               80 	(obj:0)
s_76                                               74 	(obj:0)
s_75                                               73 	(obj:0)
s_74                                               78 	(obj:0)
s_73                                               68 	(obj:0)
s_72                                               75 	(obj:0)
s_71                                               72 	(obj:0)
s_70                                               67 	(obj:0)
s_69                                               76 	(obj:0)
s_68                                               71 	(obj:0)
s_67                                               70 	(obj:0)
s_66                                               64 	(obj:0)
s_65                                               65 	(obj:0)
s_64                                               63 	(obj:0)
s_63                                               53 	(obj:0)
s_62                                               62 	(obj:0)
s_61                                               66 	(obj:0)
s_60                                               51 	(obj:0)
s_59                                               58 	(obj:0)
s_58                                               60 	(obj:0)
s_57                                               59 	(obj:0)
s_56                                               54 	(obj:0)
s_55                                               61 	(obj:0)
s_54                                               52 	(obj:0)
s_53                                               49 	(obj:0)
s_52                                               48 	(obj:0)
s_51                                               46 	(obj:0)
s_50                                               56 	(obj:0)
s_49                                               50 	(obj:0)
s_48                                               55 	(obj:0)
s_47                                               57 	(obj:0)
s_46                                               42 	(obj:0)
s_45                                               39 	(obj:0)
s_44                                               37 	(obj:0)
s_43                                               47 	(obj:0)
s_42                                               45 	(obj:0)
s_41                                               43 	(obj:0)
s_40                                               44 	(obj:0)
s_39                                               30 	(obj:0)
s_38                                               34 	(obj:0)
s_37                                               41 	(obj:0)
s_36                                               38 	(obj:0)
s_35                                               35 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               36 	(obj:0)
s_31                                               29 	(obj:0)
s_30                                               26 	(obj:0)
s_29                                               25 	(obj:0)
s_28                                               28 	(obj:0)
s_27                                               24 	(obj:0)
s_26                                               31 	(obj:0)
s_25                                               32 	(obj:0)
s_24                                               27 	(obj:0)
s_23                                               15 	(obj:0)
s_22                                               18 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               22 	(obj:0)
s_16                                               23 	(obj:0)
s_15                                                4 	(obj:0)
s_14                                               10 	(obj:0)
s_13                                                7 	(obj:0)
s_12                                               12 	(obj:0)
s_11                                               17 	(obj:0)
s_10                                               14 	(obj:0)
s_9                                                13 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                 2 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                11 	(obj:0)
F                                               65536 	(obj:1)
s_80                                               69 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.13
  solving          :    1800.00
  presolving       :      19.44 (included in solving)
  reading          :       0.13
  copying          :       1.74 (113 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_up_right_input.lp
  Variables        : 12881 (12800 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 37873 initial, 37873 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_up_right_input.lp
  Variables        : 2454 (2373 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6959 initial, 8384 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 23541 constraint, 24508 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     71          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.55       0.00    188          0          0          0          0          0       4065       1427          0          0
  implics          :       0.01       0.00    203          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    400          0          0          0          0          0          0          0          0          0
  milp             :       4.70       0.00      1       1533        732          0        126          0      29182      21042          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.04       0.00    400        726          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    400        711          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       9.60       0.00     71       1843        161          0        431          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00     16          0        384          0          0          0          0          0          0          0
  varbound         :       0.05       0.00    589          0          0          0         96          0        893          0        893          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.57       0.00    730          0        382          0          0          0       2115          0          0          0
  and              :       0.21       0.00    524          1        357          0          0          0        363          3          0        454
  linear           :       1.28       0.02    537        526       3016          0       1144          0      10592          0      30060      43940
  logicor          :       2.28       0.00    660         57          0          0          0          0       5994          0          0       5046
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         98          -          -        184          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1854          0          0        275          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1854          0          0        275          0          0        754          0          0         67       3578
  varbound         :        842        842         12      92273          0          0          0        270       6462        585          0          0          0          0          0
  knapsack         :          0+         8          0      51588          0          0          0          0        287         19        708          0          0          0          0
  setppc           :        675+       684         12      91683          0          0          0         22       1169         10       7343          0          0          0          0
  and              :        500        500       3573      91678          0          0          0          8        867         75      24658      12977       9251          0          0
  linear           :       1828+      1879         12      91604          0          0          0         11      31831       1667      68262          0          0          0          0
  logicor          :       3114+      3177         12      56718          0          0          0          8       3171        240      25866          0          0          0          0
  bounddisjunction :          0+      1386          0      24186          0          0          0          0       3012        274       3261          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      98.68       0.00       0.00       0.00      98.68       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.81       0.00       0.00       1.79       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.65       0.00       0.00       0.64       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.92       0.00       0.23       0.65       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       4.02       0.02       0.00       3.83       0.00       0.00       0.00       0.00       0.02       0.15
  logicor          :       0.52       0.00       0.00       0.48       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.32       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      15847          0          0         20
  redcost          :       6744          0          0       1479
  rootredcost      :          7          0          0         20
  symmetry         :          0          0          0          0
  vbounds          :      51479       9361         52      14995
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       9.60       0.00       9.60       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.40       0.00       0.00       0.40       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.01       0.00       0.04       0.91       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05       1411        809          -       4441       21.4        213        9.6          -          -          -
  infeasible LP    :       0.04         67         67          -        384       39.2         23        9.2         66       68.1          0
  bound exceed. LP :       0.14         60         60          -        110       27.4          6        6.3         60       67.1        360
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          0       3302       18.3          -          -        125          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          1          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.54          -        782         21          -          -       9055      91802          -          -          -          -          -    (maximal pool size:       4084)
  aggregation      :       1.39       0.00        144         11          0          0         11        416          0         28         28          0          0
  > cmir           :          -          -          -          -          -          -          -        395          0         28         28          0          -
  > flowcover      :          -          -          -          -          -          -          -         21          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.24       0.00         11         11          0          0         38        962          0        312        312          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     114.75       0.00        138         10          0          0       4168      41524       1530       5324       5272         52          0
  > gomorymi       :          -          -          -          -          -          -          -      22632       1368       2676       2631         45          -
  > strongcg       :          -          -          -          -          -          -          -      18892        162       2648       2641          7          -
  impliedbounds    :       0.26       0.00        151         11          0          6       6092      38846          0       9899       9899          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        151         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      18.53       0.00        100          1          0       8920          0          0          0          0          0          0        353
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.84       0.00        132         11          0          0        301      10054         25       4181       4160         21          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.21       0.00       2150         11      29097          9      70904        463          0       1902
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
  relpscost        :      98.67       0.00       1854          0          0          0        754          0         97       3578
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      40.45       0.00         38          1          1
  alns             :       0.17       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      13.70       0.00         54          0          0
  crossover        :       0.10       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      23.50       0.00         54          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.91       0.00          6          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      45.64       0.00         54          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      59.46       0.00         54          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      51.25       0.00         54          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      60.12       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      30.06       0.00         54          0          0
  randrounding     :       0.11       0.00        271          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.07       0.00          6          1          1
  rootsoldiving    :      16.54       0.00          6          0          0
  rounding         :       0.28       0.00        885          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       1.14       0.00        358          0          0
  simplerounding   :       0.02       0.00       4763          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       2.81       0.00         54          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.31       0.00       1000          0          0
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
  primal LP        :       0.96        270          0       0.00       0.00       0.96        270
  dual LP          :    1175.41       4919    3395360     766.62    2888.67       1.06        490
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.15          1       6758    6758.00    3148.02
  diving/probing LP:     364.03        850     661076     777.74    1816.00
  strong branching :      82.56        617     264507     428.70    3203.72          -          -        357
    (at root node) :          -         12       6540     545.00          -
  conflict analysis:       0.11         36        360      10.00    3319.78
B&B Tree           :
  number of runs   :          1
  nodes            :       2393 (1789 internal, 604 leaves)
  feasible leaves  :          0
  infeas. leaves   :        532
  objective leaves :         71
  nodes (total)    :       2393 (1789 internal, 604 leaves)
  nodes left       :        739
  max depth        :         48
  max depth (total):         48
  backtracks       :        632 (26.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        378
  repropagations   :       1562 (22712 domain reductions, 101 cutoffs)
  avg switch length:       7.15
  switching time   :       2.51
Root Node          :
  First LP value   : +6.14400000000000e+04
  First LP Iters   :       6451 (3297.64 Iter/sec)
  First LP Time    :       1.96
  Final Dual Bound : +6.14400000000000e+04
  Final Root Iters :      13797
  Root LP Estimate : +6.92021482089557e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.12640000000000e+05   (in run 1, after 1 nodes, 19.62 seconds, depth 161, found by <shiftandpropagate>)
  Gap First Sol.   :     150.00 %
  Gap Last Sol.    :       6.67 %
  Primal Bound     : +6.55360000000000e+04   (in run 1, after 415 nodes, 268.04 seconds, depth 169, found by <guideddiving>)
  Dual Bound       : +6.16308036339123e+04
  Gap              :       6.34 %
Integrals          :      Total       Avg%
  primal-dual      :   14328.77       7.96
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_up_right_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37873 constraints

solve problem
=============

presolving:
(round 1, fast)       4622 del vars, 8610 del conss, 0 add conss, 637 chg bounds, 2982 chg sides, 5964 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 2, fast)       4622 del vars, 8691 del conss, 0 add conss, 687 chg bounds, 5590 chg sides, 9729 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 3, fast)       4622 del vars, 8691 del conss, 0 add conss, 726 chg bounds, 7509 chg sides, 12487 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 4, fast)       4622 del vars, 8691 del conss, 0 add conss, 755 chg bounds, 9123 chg sides, 14657 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 5, fast)       4622 del vars, 8691 del conss, 0 add conss, 781 chg bounds, 10712 chg sides, 16637 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 6, fast)       4622 del vars, 8691 del conss, 0 add conss, 801 chg bounds, 11987 chg sides, 18171 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 7, fast)       4622 del vars, 8691 del conss, 0 add conss, 816 chg bounds, 12969 chg sides, 19304 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 8, fast)       4622 del vars, 8691 del conss, 0 add conss, 828 chg bounds, 13853 chg sides, 20244 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 9, fast)       4622 del vars, 8691 del conss, 0 add conss, 833 chg bounds, 14265 chg sides, 20666 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
   (0.3s) running MILP presolver
   (5.4s) MILP presolver (80 rounds): 732 aggregations, 1533 fixings, 126 bound changes
(round 10, medium)     6887 del vars, 37873 del conss, 21042 add conss, 959 chg bounds, 14282 chg sides, 20683 chg coeffs, 0 upgd conss, 0 impls, 3967 clqs
(round 11, fast)       6887 del vars, 37873 del conss, 21042 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 0 upgd conss, 0 impls, 5042 clqs
(round 12, exhaustive) 6887 del vars, 37873 del conss, 21042 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 0 impls, 5042 clqs
(round 13, exhaustive) 6887 del vars, 41173 del conss, 22087 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 0 impls, 5042 clqs
(round 14, exhaustive) 6898 del vars, 41184 del conss, 22087 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 0 impls, 5023 clqs
(round 15, exhaustive) 6925 del vars, 41184 del conss, 22087 add conss, 968 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 153 impls, 5579 clqs
(round 16, fast)       6955 del vars, 41311 del conss, 22087 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16266 upgd conss, 153 impls, 5604 clqs
(round 17, exhaustive) 6955 del vars, 41331 del conss, 22097 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16266 upgd conss, 153 impls, 5604 clqs
(round 18, fast)       6965 del vars, 41366 del conss, 22097 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16266 upgd conss, 153 impls, 5584 clqs
(round 19, exhaustive) 6965 del vars, 41373 del conss, 22097 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16286 upgd conss, 153 impls, 5584 clqs
(round 20, exhaustive) 6998 del vars, 41373 del conss, 22097 add conss, 971 chg bounds, 14819 chg sides, 21529 chg coeffs, 16286 upgd conss, 198 impls, 5512 clqs
(round 21, fast)       7018 del vars, 41503 del conss, 22097 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16286 upgd conss, 198 impls, 5552 clqs
(round 22, exhaustive) 7018 del vars, 41531 del conss, 22111 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16286 upgd conss, 198 impls, 5552 clqs
(round 23, fast)       7032 del vars, 41573 del conss, 22111 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16286 upgd conss, 198 impls, 5520 clqs
(round 24, exhaustive) 7032 del vars, 41574 del conss, 22111 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16308 upgd conss, 198 impls, 5520 clqs
(round 25, exhaustive) 7059 del vars, 41574 del conss, 22111 add conss, 989 chg bounds, 14863 chg sides, 21800 chg coeffs, 16308 upgd conss, 249 impls, 5453 clqs
(round 26, fast)       7077 del vars, 41715 del conss, 22111 add conss, 990 chg bounds, 15747 chg sides, 22947 chg coeffs, 16308 upgd conss, 249 impls, 5481 clqs
(round 27, fast)       7081 del vars, 41721 del conss, 22111 add conss, 1000 chg bounds, 16008 chg sides, 23349 chg coeffs, 16308 upgd conss, 249 impls, 5453 clqs
(round 28, medium)     7092 del vars, 41726 del conss, 22111 add conss, 1000 chg bounds, 16010 chg sides, 23349 chg coeffs, 16308 upgd conss, 249 impls, 5429 clqs
(round 29, fast)       7092 del vars, 41769 del conss, 22111 add conss, 1000 chg bounds, 16010 chg sides, 23349 chg coeffs, 16308 upgd conss, 249 impls, 5429 clqs
(round 30, exhaustive) 7092 del vars, 41771 del conss, 22111 add conss, 1000 chg bounds, 16010 chg sides, 23349 chg coeffs, 16328 upgd conss, 249 impls, 5429 clqs
(round 31, exhaustive) 7117 del vars, 41771 del conss, 22111 add conss, 1017 chg bounds, 16010 chg sides, 23349 chg coeffs, 16328 upgd conss, 346 impls, 5403 clqs
(round 32, fast)       7126 del vars, 41884 del conss, 22111 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16328 upgd conss, 346 impls, 5446 clqs
(round 33, exhaustive) 7126 del vars, 41914 del conss, 22126 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16328 upgd conss, 346 impls, 5446 clqs
(round 34, fast)       7141 del vars, 41967 del conss, 22126 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16328 upgd conss, 346 impls, 5411 clqs
(round 35, exhaustive) 7141 del vars, 41969 del conss, 22126 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16346 upgd conss, 346 impls, 5411 clqs
(round 36, exhaustive) 7172 del vars, 41969 del conss, 22126 add conss, 1019 chg bounds, 16860 chg sides, 24457 chg coeffs, 16346 upgd conss, 382 impls, 5653 clqs
(round 37, fast)       7183 del vars, 42123 del conss, 22126 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16346 upgd conss, 382 impls, 5717 clqs
(round 38, exhaustive) 7183 del vars, 42153 del conss, 22141 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16346 upgd conss, 382 impls, 5717 clqs
(round 39, fast)       7198 del vars, 42202 del conss, 22141 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16346 upgd conss, 382 impls, 5687 clqs
(round 40, exhaustive) 7198 del vars, 42202 del conss, 22141 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16364 upgd conss, 382 impls, 5688 clqs
(round 41, exhaustive) 7253 del vars, 42202 del conss, 22141 add conss, 1022 chg bounds, 16910 chg sides, 24649 chg coeffs, 16364 upgd conss, 420 impls, 5554 clqs
(round 42, fast)       7268 del vars, 42428 del conss, 22141 add conss, 1023 chg bounds, 16976 chg sides, 25015 chg coeffs, 16364 upgd conss, 420 impls, 5679 clqs
(round 43, fast)       7268 del vars, 42432 del conss, 22141 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16364 upgd conss, 420 impls, 5679 clqs
(round 44, exhaustive) 7268 del vars, 42458 del conss, 22154 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16364 upgd conss, 420 impls, 5679 clqs
(round 45, fast)       7281 del vars, 42498 del conss, 22154 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16364 upgd conss, 420 impls, 5651 clqs
(round 46, exhaustive) 7282 del vars, 42500 del conss, 22154 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16394 upgd conss, 420 impls, 5648 clqs
(round 47, exhaustive) 7312 del vars, 42500 del conss, 22154 add conss, 1027 chg bounds, 17058 chg sides, 25124 chg coeffs, 16394 upgd conss, 580 impls, 6295 clqs
(round 48, fast)       7323 del vars, 42567 del conss, 22154 add conss, 1029 chg bounds, 17173 chg sides, 25362 chg coeffs, 16394 upgd conss, 580 impls, 6318 clqs
(round 49, fast)       7323 del vars, 42567 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16394 upgd conss, 580 impls, 6318 clqs
(round 50, medium)     7339 del vars, 42567 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16394 upgd conss, 580 impls, 6267 clqs
(round 51, fast)       7339 del vars, 42610 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16394 upgd conss, 580 impls, 6267 clqs
(round 52, exhaustive) 7339 del vars, 42610 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16416 upgd conss, 580 impls, 6267 clqs
(round 53, exhaustive) 7391 del vars, 42610 del conss, 22154 add conss, 1036 chg bounds, 17215 chg sides, 25406 chg coeffs, 16416 upgd conss, 596 impls, 6052 clqs
(round 54, fast)       7392 del vars, 42799 del conss, 22154 add conss, 1037 chg bounds, 17454 chg sides, 25808 chg coeffs, 16416 upgd conss, 596 impls, 6106 clqs
(round 55, fast)       7392 del vars, 42799 del conss, 22154 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16416 upgd conss, 596 impls, 6106 clqs
(round 56, exhaustive) 7392 del vars, 42827 del conss, 22168 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16416 upgd conss, 596 impls, 6106 clqs
(round 57, fast)       7406 del vars, 42875 del conss, 22168 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16416 upgd conss, 596 impls, 6066 clqs
(round 58, exhaustive) 7406 del vars, 42879 del conss, 22168 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16442 upgd conss, 596 impls, 6066 clqs
(round 59, exhaustive) 7435 del vars, 42879 del conss, 22168 add conss, 1042 chg bounds, 17525 chg sides, 25910 chg coeffs, 16442 upgd conss, 673 impls, 6042 clqs
(round 60, fast)       7439 del vars, 43004 del conss, 22168 add conss, 1042 chg bounds, 17594 chg sides, 26078 chg coeffs, 16442 upgd conss, 673 impls, 6082 clqs
(round 61, exhaustive) 7439 del vars, 43026 del conss, 22179 add conss, 1043 chg bounds, 17594 chg sides, 26078 chg coeffs, 16442 upgd conss, 673 impls, 6082 clqs
(round 62, fast)       7450 del vars, 43062 del conss, 22179 add conss, 1043 chg bounds, 17594 chg sides, 26078 chg coeffs, 16442 upgd conss, 673 impls, 6056 clqs
(round 63, exhaustive) 7450 del vars, 43064 del conss, 22179 add conss, 1043 chg bounds, 17594 chg sides, 26078 chg coeffs, 16460 upgd conss, 673 impls, 6056 clqs
(round 64, exhaustive) 7492 del vars, 43064 del conss, 22179 add conss, 1049 chg bounds, 17594 chg sides, 26078 chg coeffs, 16460 upgd conss, 789 impls, 5868 clqs
(round 65, fast)       7493 del vars, 43247 del conss, 22179 add conss, 1049 chg bounds, 17800 chg sides, 26452 chg coeffs, 16460 upgd conss, 789 impls, 5922 clqs
(round 66, exhaustive) 7493 del vars, 43261 del conss, 22186 add conss, 1049 chg bounds, 17800 chg sides, 26452 chg coeffs, 16460 upgd conss, 789 impls, 5922 clqs
(round 67, fast)       7500 del vars, 43281 del conss, 22186 add conss, 1049 chg bounds, 17800 chg sides, 26452 chg coeffs, 16460 upgd conss, 789 impls, 5902 clqs
(round 68, exhaustive) 7581 del vars, 43282 del conss, 22186 add conss, 1079 chg bounds, 17800 chg sides, 26452 chg coeffs, 16466 upgd conss, 796 impls, 5368 clqs
(round 69, fast)       7586 del vars, 43644 del conss, 22186 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16466 upgd conss, 796 impls, 5515 clqs
(round 70, exhaustive) 7586 del vars, 43658 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16466 upgd conss, 796 impls, 5515 clqs
(round 71, fast)       7593 del vars, 43684 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16466 upgd conss, 796 impls, 5498 clqs
(round 72, exhaustive) 7593 del vars, 43691 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16481 upgd conss, 796 impls, 5498 clqs
(round 73, exhaustive) 7624 del vars, 43691 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16481 upgd conss, 829 impls, 5384 clqs
(round 74, fast)       7628 del vars, 43840 del conss, 22193 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16481 upgd conss, 829 impls, 5434 clqs
(round 75, exhaustive) 7628 del vars, 43862 del conss, 22204 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16481 upgd conss, 829 impls, 5434 clqs
(round 76, fast)       7639 del vars, 43904 del conss, 22204 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16481 upgd conss, 829 impls, 5403 clqs
(round 77, exhaustive) 7639 del vars, 43904 del conss, 22204 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16497 upgd conss, 829 impls, 5403 clqs
(round 78, exhaustive) 7664 del vars, 43904 del conss, 22204 add conss, 1089 chg bounds, 18912 chg sides, 28242 chg coeffs, 16497 upgd conss, 895 impls, 5364 clqs
(round 79, fast)       7669 del vars, 43964 del conss, 22204 add conss, 1089 chg bounds, 19298 chg sides, 28833 chg coeffs, 16497 upgd conss, 895 impls, 5376 clqs
(round 80, exhaustive) 7669 del vars, 43969 del conss, 22204 add conss, 1089 chg bounds, 19298 chg sides, 28833 chg coeffs, 16514 upgd conss, 895 impls, 5376 clqs
(round 81, exhaustive) 7694 del vars, 43969 del conss, 22204 add conss, 1090 chg bounds, 19298 chg sides, 28833 chg coeffs, 16514 upgd conss, 1045 impls, 6233 clqs
(round 82, fast)       7702 del vars, 44053 del conss, 22204 add conss, 1092 chg bounds, 19335 chg sides, 28959 chg coeffs, 16514 upgd conss, 1045 impls, 6251 clqs
(round 83, fast)       7706 del vars, 44064 del conss, 22204 add conss, 1097 chg bounds, 19380 chg sides, 29024 chg coeffs, 16514 upgd conss, 1045 impls, 6216 clqs
(round 84, fast)       7723 del vars, 44113 del conss, 22204 add conss, 1107 chg bounds, 19403 chg sides, 29070 chg coeffs, 16514 upgd conss, 1045 impls, 6049 clqs
(round 85, fast)       7732 del vars, 44138 del conss, 22204 add conss, 1110 chg bounds, 19428 chg sides, 29094 chg coeffs, 16514 upgd conss, 1045 impls, 6036 clqs
(round 86, fast)       7734 del vars, 44147 del conss, 22204 add conss, 1113 chg bounds, 19446 chg sides, 29112 chg coeffs, 16514 upgd conss, 1045 impls, 6030 clqs
(round 87, fast)       7737 del vars, 44154 del conss, 22204 add conss, 1116 chg bounds, 19459 chg sides, 29128 chg coeffs, 16514 upgd conss, 1045 impls, 6022 clqs
(round 88, fast)       7739 del vars, 44160 del conss, 22204 add conss, 1119 chg bounds, 19469 chg sides, 29141 chg coeffs, 16514 upgd conss, 1045 impls, 6015 clqs
(round 89, fast)       7742 del vars, 44170 del conss, 22204 add conss, 1122 chg bounds, 19481 chg sides, 29156 chg coeffs, 16514 upgd conss, 1045 impls, 6009 clqs
(round 90, medium)     7787 del vars, 44176 del conss, 22204 add conss, 1124 chg bounds, 19488 chg sides, 29167 chg coeffs, 16514 upgd conss, 1045 impls, 5904 clqs
(round 91, fast)       7787 del vars, 44267 del conss, 22204 add conss, 1124 chg bounds, 19494 chg sides, 29175 chg coeffs, 16514 upgd conss, 1045 impls, 5904 clqs
(round 92, exhaustive) 7787 del vars, 44267 del conss, 22204 add conss, 1124 chg bounds, 19494 chg sides, 29175 chg coeffs, 16528 upgd conss, 1045 impls, 5904 clqs
(round 93, exhaustive) 7834 del vars, 44267 del conss, 22204 add conss, 1124 chg bounds, 19494 chg sides, 29175 chg coeffs, 16528 upgd conss, 1072 impls, 5746 clqs
(round 94, fast)       7859 del vars, 44448 del conss, 22204 add conss, 1125 chg bounds, 19494 chg sides, 29262 chg coeffs, 16528 upgd conss, 1072 impls, 5778 clqs
(round 95, fast)       7859 del vars, 44448 del conss, 22204 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16528 upgd conss, 1072 impls, 5778 clqs
(round 96, exhaustive) 7859 del vars, 44466 del conss, 22213 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16528 upgd conss, 1072 impls, 5778 clqs
(round 97, fast)       7868 del vars, 44500 del conss, 22213 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16528 upgd conss, 1072 impls, 5748 clqs
(round 98, exhaustive) 7868 del vars, 44500 del conss, 22213 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16548 upgd conss, 1072 impls, 5748 clqs
(round 99, exhaustive) 7893 del vars, 44500 del conss, 22213 add conss, 1131 chg bounds, 19523 chg sides, 29312 chg coeffs, 16548 upgd conss, 1132 impls, 5649 clqs
(round 100, fast)       7895 del vars, 44591 del conss, 22213 add conss, 1131 chg bounds, 19786 chg sides, 29693 chg coeffs, 16548 upgd conss, 1132 impls, 5659 clqs
(round 101, exhaustive) 7896 del vars, 44596 del conss, 22214 add conss, 1131 chg bounds, 19786 chg sides, 29693 chg coeffs, 16559 upgd conss, 1132 impls, 5657 clqs
(round 102, exhaustive) 7934 del vars, 44599 del conss, 22214 add conss, 1139 chg bounds, 19786 chg sides, 29693 chg coeffs, 16559 upgd conss, 1167 impls, 5553 clqs
(round 103, fast)       7940 del vars, 44709 del conss, 22214 add conss, 1142 chg bounds, 20039 chg sides, 30199 chg coeffs, 16559 upgd conss, 1167 impls, 5574 clqs
(round 104, fast)       7941 del vars, 44712 del conss, 22214 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16559 upgd conss, 1167 impls, 5573 clqs
(round 105, exhaustive) 7941 del vars, 44722 del conss, 22219 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16559 upgd conss, 1167 impls, 5573 clqs
(round 106, fast)       7946 del vars, 44735 del conss, 22219 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16559 upgd conss, 1167 impls, 5563 clqs
(round 107, exhaustive) 7946 del vars, 44736 del conss, 22219 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16586 upgd conss, 1167 impls, 5563 clqs
(round 108, exhaustive) 7971 del vars, 44736 del conss, 22219 add conss, 1151 chg bounds, 20133 chg sides, 30391 chg coeffs, 16586 upgd conss, 1245 impls, 5505 clqs
(round 109, fast)       7979 del vars, 44811 del conss, 22219 add conss, 1155 chg bounds, 20330 chg sides, 30780 chg coeffs, 16586 upgd conss, 1245 impls, 5515 clqs
(round 110, fast)       7979 del vars, 44813 del conss, 22219 add conss, 1161 chg bounds, 20538 chg sides, 31146 chg coeffs, 16586 upgd conss, 1245 impls, 5515 clqs
(round 111, exhaustive) 7982 del vars, 44823 del conss, 22222 add conss, 1161 chg bounds, 20539 chg sides, 31146 chg coeffs, 16586 upgd conss, 1245 impls, 5507 clqs
(round 112, exhaustive) 7982 del vars, 44831 del conss, 22222 add conss, 1161 chg bounds, 20539 chg sides, 31146 chg coeffs, 16603 upgd conss, 1245 impls, 5507 clqs
(round 113, exhaustive) 8008 del vars, 44831 del conss, 22222 add conss, 1164 chg bounds, 20539 chg sides, 31146 chg coeffs, 16603 upgd conss, 1544 impls, 6228 clqs
(round 114, fast)       8014 del vars, 44927 del conss, 22222 add conss, 1166 chg bounds, 20625 chg sides, 31415 chg coeffs, 16603 upgd conss, 1544 impls, 6269 clqs
(round 115, fast)       8014 del vars, 44927 del conss, 22222 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16603 upgd conss, 1544 impls, 6269 clqs
(round 116, exhaustive) 8014 del vars, 44941 del conss, 22229 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16603 upgd conss, 1544 impls, 6269 clqs
(round 117, fast)       8021 del vars, 44964 del conss, 22229 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16603 upgd conss, 1544 impls, 6244 clqs
(round 118, exhaustive) 8021 del vars, 44966 del conss, 22229 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16622 upgd conss, 1544 impls, 6244 clqs
(round 119, exhaustive) 8048 del vars, 44966 del conss, 22229 add conss, 1174 chg bounds, 20645 chg sides, 31440 chg coeffs, 16622 upgd conss, 1638 impls, 6098 clqs
(round 120, fast)       8049 del vars, 45047 del conss, 22229 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16622 upgd conss, 1638 impls, 6119 clqs
(round 121, exhaustive) 8049 del vars, 45055 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16622 upgd conss, 1638 impls, 6119 clqs
(round 122, fast)       8053 del vars, 45068 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16622 upgd conss, 1638 impls, 6110 clqs
(round 123, exhaustive) 8078 del vars, 45068 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16629 upgd conss, 1702 impls, 6071 clqs
(round 124, fast)       8079 del vars, 45169 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16629 upgd conss, 1702 impls, 6094 clqs
(round 125, exhaustive) 8079 del vars, 45189 del conss, 22243 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16629 upgd conss, 1702 impls, 6094 clqs
(round 126, fast)       8089 del vars, 45220 del conss, 22243 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16629 upgd conss, 1702 impls, 6074 clqs
(round 127, exhaustive) 8129 del vars, 45220 del conss, 22243 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16638 upgd conss, 1799 impls, 5955 clqs
(round 128, fast)       8162 del vars, 45372 del conss, 22243 add conss, 1193 chg bounds, 20982 chg sides, 32166 chg coeffs, 16638 upgd conss, 1799 impls, 5786 clqs
(round 129, fast)       8182 del vars, 45417 del conss, 22243 add conss, 1214 chg bounds, 21354 chg sides, 32702 chg coeffs, 16638 upgd conss, 1799 impls, 5660 clqs
(round 130, fast)       8190 del vars, 45453 del conss, 22243 add conss, 1221 chg bounds, 21375 chg sides, 32732 chg coeffs, 16638 upgd conss, 1799 impls, 5639 clqs
(round 131, fast)       8190 del vars, 45468 del conss, 22243 add conss, 1223 chg bounds, 21400 chg sides, 32768 chg coeffs, 16638 upgd conss, 1799 impls, 5639 clqs
(round 132, fast)       8190 del vars, 45470 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16638 upgd conss, 1799 impls, 5639 clqs
(round 133, medium)     8203 del vars, 45470 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16638 upgd conss, 1799 impls, 5613 clqs
(round 134, fast)       8203 del vars, 45496 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16638 upgd conss, 1799 impls, 5613 clqs
(round 135, exhaustive) 8203 del vars, 45502 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16664 upgd conss, 1799 impls, 5613 clqs
(round 136, exhaustive) 8228 del vars, 45502 del conss, 22243 add conss, 1235 chg bounds, 21458 chg sides, 32884 chg coeffs, 16664 upgd conss, 2014 impls, 5952 clqs
(round 137, fast)       8230 del vars, 45590 del conss, 22243 add conss, 1236 chg bounds, 21680 chg sides, 33287 chg coeffs, 16664 upgd conss, 2014 impls, 5992 clqs
(round 138, fast)       8230 del vars, 45591 del conss, 22243 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16664 upgd conss, 2014 impls, 5992 clqs
(round 139, exhaustive) 8230 del vars, 45601 del conss, 22248 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16664 upgd conss, 2014 impls, 5992 clqs
(round 140, fast)       8235 del vars, 45619 del conss, 22248 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16664 upgd conss, 2014 impls, 5980 clqs
(round 141, exhaustive) 8235 del vars, 45620 del conss, 22248 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16681 upgd conss, 2014 impls, 5980 clqs
(round 142, exhaustive) 8260 del vars, 45620 del conss, 22248 add conss, 1245 chg bounds, 21699 chg sides, 33308 chg coeffs, 16681 upgd conss, 2235 impls, 6126 clqs
(round 143, fast)       8266 del vars, 45715 del conss, 22248 add conss, 1246 chg bounds, 21926 chg sides, 33728 chg coeffs, 16681 upgd conss, 2235 impls, 6148 clqs
(round 144, fast)       8266 del vars, 45715 del conss, 22248 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16681 upgd conss, 2235 impls, 6148 clqs
(round 145, exhaustive) 8266 del vars, 45735 del conss, 22258 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16681 upgd conss, 2235 impls, 6148 clqs
(round 146, fast)       8276 del vars, 45761 del conss, 22258 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16681 upgd conss, 2235 impls, 6115 clqs
(round 147, exhaustive) 8276 del vars, 45767 del conss, 22258 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16696 upgd conss, 2235 impls, 6115 clqs
(round 148, exhaustive) 8302 del vars, 45767 del conss, 22258 add conss, 1250 chg bounds, 22031 chg sides, 33880 chg coeffs, 16696 upgd conss, 2403 impls, 6155 clqs
(round 149, fast)       8304 del vars, 45844 del conss, 22258 add conss, 1252 chg bounds, 22060 chg sides, 33984 chg coeffs, 16696 upgd conss, 2403 impls, 6174 clqs
(round 150, fast)       8304 del vars, 45844 del conss, 22258 add conss, 1252 chg bounds, 22117 chg sides, 34060 chg coeffs, 16696 upgd conss, 2403 impls, 6174 clqs
(round 151, exhaustive) 8304 del vars, 45856 del conss, 22264 add conss, 1252 chg bounds, 22117 chg sides, 34060 chg coeffs, 16696 upgd conss, 2403 impls, 6174 clqs
(round 152, fast)       8310 del vars, 45874 del conss, 22264 add conss, 1252 chg bounds, 22117 chg sides, 34060 chg coeffs, 16696 upgd conss, 2403 impls, 6153 clqs
(round 153, exhaustive) 8338 del vars, 45874 del conss, 22264 add conss, 1257 chg bounds, 22117 chg sides, 34060 chg coeffs, 16704 upgd conss, 2547 impls, 7018 clqs
(round 154, fast)       8341 del vars, 45953 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16704 upgd conss, 2547 impls, 7052 clqs
(round 155, medium)     8356 del vars, 45953 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16704 upgd conss, 2558 impls, 7006 clqs
(round 156, fast)       8356 del vars, 45996 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16704 upgd conss, 2558 impls, 7006 clqs
(round 157, exhaustive) 8356 del vars, 46001 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16714 upgd conss, 2558 impls, 7006 clqs
(round 158, exhaustive) 8383 del vars, 46001 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16714 upgd conss, 2803 impls, 7782 clqs
(round 159, fast)       8389 del vars, 46082 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16714 upgd conss, 2803 impls, 7806 clqs
(round 160, exhaustive) 8389 del vars, 46092 del conss, 22269 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16714 upgd conss, 2803 impls, 7806 clqs
(round 161, fast)       8394 del vars, 46110 del conss, 22269 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16714 upgd conss, 2803 impls, 7781 clqs
(round 162, exhaustive) 8394 del vars, 46110 del conss, 22269 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16729 upgd conss, 2803 impls, 7781 clqs
(round 163, exhaustive) 8420 del vars, 46110 del conss, 22269 add conss, 1266 chg bounds, 22273 chg sides, 34387 chg coeffs, 16729 upgd conss, 2930 impls, 7730 clqs
(round 164, fast)       8425 del vars, 46215 del conss, 22269 add conss, 1269 chg bounds, 22560 chg sides, 34895 chg coeffs, 16729 upgd conss, 2930 impls, 7756 clqs
(round 165, fast)       8425 del vars, 46216 del conss, 22269 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16729 upgd conss, 2930 impls, 7756 clqs
(round 166, exhaustive) 8425 del vars, 46236 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16729 upgd conss, 2930 impls, 7756 clqs
(round 167, fast)       8435 del vars, 46263 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16729 upgd conss, 2930 impls, 7715 clqs
(round 168, exhaustive) 8435 del vars, 46272 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16744 upgd conss, 2930 impls, 7715 clqs
(round 169, exhaustive) 8489 del vars, 46272 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16744 upgd conss, 2974 impls, 7863 clqs
(round 170, fast)       8522 del vars, 46453 del conss, 22279 add conss, 1281 chg bounds, 22912 chg sides, 35534 chg coeffs, 16744 upgd conss, 2974 impls, 7925 clqs
(round 171, fast)       8522 del vars, 46453 del conss, 22279 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16744 upgd conss, 2974 impls, 7925 clqs
(round 172, exhaustive) 8522 del vars, 46473 del conss, 22289 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16744 upgd conss, 2974 impls, 7925 clqs
(round 173, fast)       8532 del vars, 46504 del conss, 22289 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16744 upgd conss, 2974 impls, 7892 clqs
(round 174, exhaustive) 8532 del vars, 46504 del conss, 22289 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16766 upgd conss, 2974 impls, 7892 clqs
(round 175, exhaustive) 8559 del vars, 46504 del conss, 22289 add conss, 1289 chg bounds, 23125 chg sides, 35829 chg coeffs, 16766 upgd conss, 3026 impls, 7969 clqs
(round 176, fast)       8563 del vars, 46630 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16766 upgd conss, 3026 impls, 8012 clqs
(round 177, medium)     8586 del vars, 46630 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16766 upgd conss, 3060 impls, 7945 clqs
(round 178, fast)       8586 del vars, 46698 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16766 upgd conss, 3060 impls, 7945 clqs
(round 179, exhaustive) 8586 del vars, 46699 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16779 upgd conss, 3060 impls, 7945 clqs
(round 180, exhaustive) 8611 del vars, 46699 del conss, 22289 add conss, 1294 chg bounds, 23194 chg sides, 36007 chg coeffs, 16779 upgd conss, 3215 impls, 8631 clqs
(round 181, fast)       8612 del vars, 46772 del conss, 22289 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16779 upgd conss, 3216 impls, 8663 clqs
(round 182, exhaustive) 8612 del vars, 46780 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16779 upgd conss, 3216 impls, 8663 clqs
(round 183, fast)       8616 del vars, 46792 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16779 upgd conss, 3216 impls, 8642 clqs
(round 184, exhaustive) 8616 del vars, 46796 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16791 upgd conss, 3216 impls, 8642 clqs
(round 185, exhaustive) 8675 del vars, 46796 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16791 upgd conss, 3231 impls, 8501 clqs
(round 186, fast)       8713 del vars, 46980 del conss, 22293 add conss, 1297 chg bounds, 23335 chg sides, 36420 chg coeffs, 16791 upgd conss, 3231 impls, 8552 clqs
(round 187, fast)       8713 del vars, 46980 del conss, 22293 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16791 upgd conss, 3231 impls, 8552 clqs
(round 188, exhaustive) 8713 del vars, 46996 del conss, 22301 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16791 upgd conss, 3231 impls, 8552 clqs
(round 189, fast)       8721 del vars, 47018 del conss, 22301 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16791 upgd conss, 3242 impls, 8524 clqs
(round 190, exhaustive) 8721 del vars, 47026 del conss, 22301 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16810 upgd conss, 3242 impls, 8524 clqs
(round 191, exhaustive) 8754 del vars, 47026 del conss, 22301 add conss, 1302 chg bounds, 23519 chg sides, 36654 chg coeffs, 16810 upgd conss, 3293 impls, 8415 clqs
(round 192, fast)       8772 del vars, 47148 del conss, 22301 add conss, 1306 chg bounds, 23554 chg sides, 36807 chg coeffs, 16810 upgd conss, 3293 impls, 8375 clqs
(round 193, fast)       8843 del vars, 47245 del conss, 22301 add conss, 1330 chg bounds, 23701 chg sides, 37059 chg coeffs, 16810 upgd conss, 3293 impls, 7047 clqs
(round 194, fast)       8899 del vars, 47420 del conss, 22301 add conss, 1339 chg bounds, 23821 chg sides, 37296 chg coeffs, 16810 upgd conss, 3295 impls, 7035 clqs
(round 195, fast)       8899 del vars, 47503 del conss, 22301 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16810 upgd conss, 3295 impls, 7035 clqs
(round 196, exhaustive) 8899 del vars, 47529 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16810 upgd conss, 3295 impls, 7035 clqs
(round 197, fast)       8912 del vars, 47571 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16810 upgd conss, 3295 impls, 6921 clqs
(round 198, exhaustive) 8912 del vars, 47575 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16826 upgd conss, 3295 impls, 6921 clqs
(round 199, exhaustive) 8940 del vars, 47575 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16826 upgd conss, 3300 impls, 6710 clqs
(round 200, fast)       8952 del vars, 47690 del conss, 22314 add conss, 1356 chg bounds, 24167 chg sides, 37758 chg coeffs, 16826 upgd conss, 3300 impls, 6523 clqs
(round 201, fast)       8954 del vars, 47717 del conss, 22314 add conss, 1359 chg bounds, 24196 chg sides, 37791 chg coeffs, 16826 upgd conss, 3300 impls, 6491 clqs
(round 202, fast)       8954 del vars, 47729 del conss, 22314 add conss, 1360 chg bounds, 24225 chg sides, 37814 chg coeffs, 16826 upgd conss, 3300 impls, 6491 clqs
(round 203, exhaustive) 8954 del vars, 47743 del conss, 22320 add conss, 1360 chg bounds, 24227 chg sides, 37814 chg coeffs, 16826 upgd conss, 3300 impls, 6491 clqs
(round 204, fast)       8960 del vars, 47763 del conss, 22320 add conss, 1360 chg bounds, 24227 chg sides, 37814 chg coeffs, 16826 upgd conss, 3300 impls, 6477 clqs
(round 205, exhaustive) 8960 del vars, 47763 del conss, 22320 add conss, 1360 chg bounds, 24227 chg sides, 37814 chg coeffs, 16840 upgd conss, 3300 impls, 6477 clqs
(round 206, exhaustive) 9069 del vars, 47763 del conss, 22320 add conss, 1374 chg bounds, 24227 chg sides, 37814 chg coeffs, 16840 upgd conss, 3419 impls, 6066 clqs
(round 207, fast)       9077 del vars, 48194 del conss, 22320 add conss, 1374 chg bounds, 24620 chg sides, 38516 chg coeffs, 16840 upgd conss, 3420 impls, 6131 clqs
(round 208, medium)     9164 del vars, 48194 del conss, 22320 add conss, 1374 chg bounds, 24620 chg sides, 38516 chg coeffs, 16840 upgd conss, 3473 impls, 5559 clqs
(round 209, fast)       9165 del vars, 48388 del conss, 22320 add conss, 1375 chg bounds, 24620 chg sides, 38521 chg coeffs, 16840 upgd conss, 3508 impls, 5541 clqs
(round 210, exhaustive) 9166 del vars, 48393 del conss, 22321 add conss, 1375 chg bounds, 24620 chg sides, 38521 chg coeffs, 16856 upgd conss, 3508 impls, 5532 clqs
(round 211, exhaustive) 9192 del vars, 48395 del conss, 22321 add conss, 1379 chg bounds, 24620 chg sides, 38521 chg coeffs, 16856 upgd conss, 3812 impls, 6223 clqs
(round 212, fast)       9197 del vars, 48499 del conss, 22321 add conss, 1381 chg bounds, 24731 chg sides, 38741 chg coeffs, 16856 upgd conss, 3812 impls, 6256 clqs
(round 213, fast)       9231 del vars, 48593 del conss, 22321 add conss, 1408 chg bounds, 25007 chg sides, 39174 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 214, fast)       9231 del vars, 48615 del conss, 22321 add conss, 1409 chg bounds, 25016 chg sides, 39185 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 215, fast)       9231 del vars, 48631 del conss, 22321 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 216, exhaustive) 9231 del vars, 48665 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 217, fast)       9248 del vars, 48719 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16856 upgd conss, 3812 impls, 5423 clqs
(round 218, exhaustive) 9248 del vars, 48726 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16877 upgd conss, 3812 impls, 5423 clqs
(round 219, exhaustive) 9278 del vars, 48726 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16877 upgd conss, 3896 impls, 5482 clqs
(round 220, fast)       9280 del vars, 48803 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39285 chg coeffs, 16877 upgd conss, 3896 impls, 5507 clqs
(round 221, exhaustive) 9283 del vars, 48812 del conss, 22341 add conss, 1410 chg bounds, 25079 chg sides, 39285 chg coeffs, 16877 upgd conss, 3897 impls, 5492 clqs
(round 222, exhaustive) 9283 del vars, 48817 del conss, 22341 add conss, 1410 chg bounds, 25079 chg sides, 39285 chg coeffs, 16886 upgd conss, 3897 impls, 5492 clqs
(round 223, exhaustive) 9331 del vars, 48819 del conss, 22341 add conss, 1417 chg bounds, 25079 chg sides, 39285 chg coeffs, 16886 upgd conss, 3905 impls, 4928 clqs
(round 224, fast)       9333 del vars, 49027 del conss, 22341 add conss, 1417 chg bounds, 25268 chg sides, 39598 chg coeffs, 16886 upgd conss, 3905 impls, 4996 clqs
(round 225, exhaustive) 9333 del vars, 49039 del conss, 22347 add conss, 1417 chg bounds, 25268 chg sides, 39598 chg coeffs, 16886 upgd conss, 3905 impls, 4996 clqs
(round 226, fast)       9339 del vars, 49061 del conss, 22347 add conss, 1417 chg bounds, 25268 chg sides, 39598 chg coeffs, 16886 upgd conss, 3905 impls, 4973 clqs
(round 227, exhaustive) 9371 del vars, 49061 del conss, 22347 add conss, 1419 chg bounds, 25268 chg sides, 39598 chg coeffs, 16893 upgd conss, 3907 impls, 4822 clqs
(round 228, fast)       9380 del vars, 49156 del conss, 22347 add conss, 1420 chg bounds, 25333 chg sides, 39726 chg coeffs, 16893 upgd conss, 3907 impls, 4840 clqs
(round 229, fast)       9380 del vars, 49156 del conss, 22347 add conss, 1424 chg bounds, 25446 chg sides, 39918 chg coeffs, 16893 upgd conss, 3907 impls, 4840 clqs
(round 230, exhaustive) 9382 del vars, 49163 del conss, 22349 add conss, 1424 chg bounds, 25446 chg sides, 39918 chg coeffs, 16893 upgd conss, 3907 impls, 4836 clqs
(round 231, exhaustive) 9382 del vars, 49167 del conss, 22349 add conss, 1424 chg bounds, 25446 chg sides, 39918 chg coeffs, 16905 upgd conss, 3907 impls, 4836 clqs
(round 232, exhaustive) 9409 del vars, 49167 del conss, 22349 add conss, 1431 chg bounds, 25446 chg sides, 39918 chg coeffs, 16905 upgd conss, 3996 impls, 4997 clqs
(round 233, fast)       9412 del vars, 49257 del conss, 22349 add conss, 1432 chg bounds, 25598 chg sides, 40230 chg coeffs, 16905 upgd conss, 3996 impls, 5041 clqs
(round 234, fast)       9415 del vars, 49274 del conss, 22349 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16905 upgd conss, 3996 impls, 5040 clqs
(round 235, exhaustive) 9415 del vars, 49307 del conss, 22364 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16905 upgd conss, 3996 impls, 5040 clqs
(round 236, fast)       9430 del vars, 49349 del conss, 22364 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16905 upgd conss, 3996 impls, 5003 clqs
(round 237, exhaustive) 9430 del vars, 49349 del conss, 22364 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16922 upgd conss, 3996 impls, 5003 clqs
   (12.9s) probing: 1000/5902 (16.9%) - 1247 fixings, 50 aggregations, 16110 implications, 221 bound changes
(round 238, exhaustive) 9459 del vars, 49349 del conss, 22364 add conss, 1437 chg bounds, 25633 chg sides, 40288 chg coeffs, 16922 upgd conss, 4182 impls, 5308 clqs
(round 239, fast)       9472 del vars, 49471 del conss, 22364 add conss, 1442 chg bounds, 25662 chg sides, 40407 chg coeffs, 16922 upgd conss, 4183 impls, 5248 clqs
(round 240, fast)       9487 del vars, 49515 del conss, 22364 add conss, 1453 chg bounds, 25787 chg sides, 40566 chg coeffs, 16922 upgd conss, 4183 impls, 4901 clqs
(round 241, fast)       9487 del vars, 49537 del conss, 22364 add conss, 1455 chg bounds, 25884 chg sides, 40653 chg coeffs, 16922 upgd conss, 4183 impls, 4901 clqs
(round 242, medium)     9538 del vars, 49540 del conss, 22364 add conss, 1455 chg bounds, 25887 chg sides, 40653 chg coeffs, 16922 upgd conss, 4190 impls, 4707 clqs
(round 243, fast)       9538 del vars, 49663 del conss, 22364 add conss, 1455 chg bounds, 25887 chg sides, 40653 chg coeffs, 16922 upgd conss, 4190 impls, 4707 clqs
(round 244, exhaustive) 9538 del vars, 49665 del conss, 22364 add conss, 1455 chg bounds, 25887 chg sides, 40653 chg coeffs, 16937 upgd conss, 4190 impls, 4707 clqs
(round 245, exhaustive) 9566 del vars, 49665 del conss, 22364 add conss, 1460 chg bounds, 25887 chg sides, 40653 chg coeffs, 16937 upgd conss, 4288 impls, 4825 clqs
(round 246, fast)       9570 del vars, 49738 del conss, 22364 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16937 upgd conss, 4288 impls, 4844 clqs
(round 247, exhaustive) 9570 del vars, 49744 del conss, 22367 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16937 upgd conss, 4288 impls, 4844 clqs
(round 248, fast)       9573 del vars, 49753 del conss, 22367 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16937 upgd conss, 4288 impls, 4838 clqs
(round 249, exhaustive) 9573 del vars, 49753 del conss, 22367 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16950 upgd conss, 4288 impls, 4838 clqs
(round 250, exhaustive) 9600 del vars, 49753 del conss, 22367 add conss, 1465 chg bounds, 25996 chg sides, 40859 chg coeffs, 16950 upgd conss, 4564 impls, 5151 clqs
(round 251, fast)       9600 del vars, 49842 del conss, 22367 add conss, 1469 chg bounds, 26095 chg sides, 41088 chg coeffs, 16950 upgd conss, 4564 impls, 5193 clqs
(round 252, fast)       9617 del vars, 49916 del conss, 22367 add conss, 1485 chg bounds, 26240 chg sides, 41298 chg coeffs, 16950 upgd conss, 4564 impls, 4940 clqs
(round 253, fast)       9621 del vars, 49939 del conss, 22367 add conss, 1490 chg bounds, 26293 chg sides, 41371 chg coeffs, 16950 upgd conss, 4564 impls, 4907 clqs
(round 254, fast)       9621 del vars, 49942 del conss, 22367 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16950 upgd conss, 4564 impls, 4907 clqs
(round 255, exhaustive) 9621 del vars, 49954 del conss, 22373 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16950 upgd conss, 4564 impls, 4907 clqs
(round 256, fast)       9627 del vars, 49970 del conss, 22373 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16950 upgd conss, 4564 impls, 4889 clqs
(round 257, exhaustive) 9627 del vars, 49971 del conss, 22373 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16961 upgd conss, 4564 impls, 4889 clqs
(round 258, exhaustive) 9652 del vars, 49971 del conss, 22373 add conss, 1495 chg bounds, 26311 chg sides, 41398 chg coeffs, 16961 upgd conss, 4743 impls, 4956 clqs
(round 259, fast)       9655 del vars, 50067 del conss, 22373 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16961 upgd conss, 4743 impls, 4985 clqs
(round 260, exhaustive) 9655 del vars, 50079 del conss, 22379 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16961 upgd conss, 4743 impls, 4985 clqs
(round 261, fast)       9661 del vars, 50095 del conss, 22379 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16961 upgd conss, 4743 impls, 4970 clqs
(round 262, exhaustive) 9661 del vars, 50096 del conss, 22379 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16968 upgd conss, 4743 impls, 4970 clqs
(round 263, exhaustive) 9690 del vars, 50096 del conss, 22379 add conss, 1499 chg bounds, 26439 chg sides, 41606 chg coeffs, 16968 upgd conss, 4973 impls, 5101 clqs
(round 264, fast)       9697 del vars, 50207 del conss, 22379 add conss, 1502 chg bounds, 26527 chg sides, 41813 chg coeffs, 16968 upgd conss, 4976 impls, 5122 clqs
(round 265, fast)       9701 del vars, 50219 del conss, 22379 add conss, 1508 chg bounds, 26610 chg sides, 41938 chg coeffs, 16968 upgd conss, 4976 impls, 5047 clqs
(round 266, exhaustive) 9701 del vars, 50235 del conss, 22385 add conss, 1509 chg bounds, 26612 chg sides, 41938 chg coeffs, 16968 upgd conss, 4976 impls, 5047 clqs
(round 267, fast)       9707 del vars, 50249 del conss, 22385 add conss, 1509 chg bounds, 26612 chg sides, 41938 chg coeffs, 16968 upgd conss, 4976 impls, 5034 clqs
(round 268, exhaustive) 9707 del vars, 50250 del conss, 22385 add conss, 1509 chg bounds, 26612 chg sides, 41938 chg coeffs, 16983 upgd conss, 4976 impls, 5034 clqs
(round 269, exhaustive) 9732 del vars, 50250 del conss, 22385 add conss, 1511 chg bounds, 26612 chg sides, 41938 chg coeffs, 16983 upgd conss, 5039 impls, 5021 clqs
(round 270, fast)       9733 del vars, 50315 del conss, 22385 add conss, 1511 chg bounds, 26660 chg sides, 42045 chg coeffs, 16983 upgd conss, 5039 impls, 5045 clqs
(round 271, exhaustive) 9735 del vars, 50321 del conss, 22387 add conss, 1511 chg bounds, 26660 chg sides, 42045 chg coeffs, 16983 upgd conss, 5039 impls, 5041 clqs
(round 272, exhaustive) 9735 del vars, 50324 del conss, 22387 add conss, 1511 chg bounds, 26660 chg sides, 42045 chg coeffs, 16991 upgd conss, 5039 impls, 5041 clqs
(round 273, exhaustive) 9764 del vars, 50324 del conss, 22387 add conss, 1514 chg bounds, 26660 chg sides, 42045 chg coeffs, 16991 upgd conss, 5186 impls, 5146 clqs
(round 274, fast)       9769 del vars, 50401 del conss, 22387 add conss, 1515 chg bounds, 26733 chg sides, 42220 chg coeffs, 16991 upgd conss, 5186 impls, 5158 clqs
(round 275, exhaustive) 9769 del vars, 50415 del conss, 22393 add conss, 1515 chg bounds, 26735 chg sides, 42220 chg coeffs, 16991 upgd conss, 5186 impls, 5158 clqs
(round 276, fast)       9775 del vars, 50430 del conss, 22393 add conss, 1515 chg bounds, 26735 chg sides, 42220 chg coeffs, 16991 upgd conss, 5204 impls, 5145 clqs
(round 277, exhaustive) 9775 del vars, 50431 del conss, 22393 add conss, 1515 chg bounds, 26735 chg sides, 42220 chg coeffs, 17001 upgd conss, 5204 impls, 5145 clqs
(round 278, exhaustive) 9801 del vars, 50431 del conss, 22393 add conss, 1521 chg bounds, 26735 chg sides, 42220 chg coeffs, 17001 upgd conss, 5430 impls, 5352 clqs
(round 279, fast)       9806 del vars, 50528 del conss, 22393 add conss, 1522 chg bounds, 26865 chg sides, 42432 chg coeffs, 17001 upgd conss, 5436 impls, 5369 clqs
(round 280, fast)       9806 del vars, 50534 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17001 upgd conss, 5436 impls, 5369 clqs
(round 281, medium)     9833 del vars, 50534 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17001 upgd conss, 5442 impls, 5241 clqs
(round 282, fast)       9833 del vars, 50606 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17001 upgd conss, 5442 impls, 5241 clqs
(round 283, exhaustive) 9833 del vars, 50609 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17014 upgd conss, 5442 impls, 5241 clqs
(round 284, exhaustive) 9858 del vars, 50609 del conss, 22393 add conss, 1529 chg bounds, 26874 chg sides, 42439 chg coeffs, 17014 upgd conss, 5852 impls, 5663 clqs
(round 285, fast)       9860 del vars, 50685 del conss, 22393 add conss, 1530 chg bounds, 27022 chg sides, 42724 chg coeffs, 17014 upgd conss, 5852 impls, 5708 clqs
(round 286, fast)       9860 del vars, 50685 del conss, 22393 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17014 upgd conss, 5852 impls, 5708 clqs
(round 287, exhaustive) 9860 del vars, 50697 del conss, 22399 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17014 upgd conss, 5852 impls, 5708 clqs
(round 288, fast)       9866 del vars, 50714 del conss, 22399 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17014 upgd conss, 5852 impls, 5694 clqs
(round 289, exhaustive) 9866 del vars, 50714 del conss, 22399 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17024 upgd conss, 5852 impls, 5694 clqs
(round 290, exhaustive) 9891 del vars, 50714 del conss, 22399 add conss, 1540 chg bounds, 27040 chg sides, 42746 chg coeffs, 17024 upgd conss, 6220 impls, 5958 clqs
(round 291, fast)       9898 del vars, 50849 del conss, 22399 add conss, 1541 chg bounds, 27245 chg sides, 43100 chg coeffs, 17024 upgd conss, 6224 impls, 5988 clqs
(round 292, fast)       9898 del vars, 50849 del conss, 22399 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17024 upgd conss, 6224 impls, 5988 clqs
(round 293, exhaustive) 9898 del vars, 50877 del conss, 22413 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17024 upgd conss, 6224 impls, 5988 clqs
(round 294, fast)       9912 del vars, 50921 del conss, 22413 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17024 upgd conss, 6224 impls, 5956 clqs
(round 295, exhaustive) 9912 del vars, 50923 del conss, 22413 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17038 upgd conss, 6224 impls, 5956 clqs
(round 296, exhaustive) 9938 del vars, 50923 del conss, 22413 add conss, 1546 chg bounds, 27256 chg sides, 43115 chg coeffs, 17038 upgd conss, 6293 impls, 5919 clqs
(round 297, fast)       9940 del vars, 50999 del conss, 22413 add conss, 1547 chg bounds, 27346 chg sides, 43257 chg coeffs, 17038 upgd conss, 6293 impls, 5928 clqs
(round 298, fast)       9940 del vars, 51002 del conss, 22413 add conss, 1547 chg bounds, 27360 chg sides, 43284 chg coeffs, 17038 upgd conss, 6293 impls, 5928 clqs
(round 299, exhaustive) 9941 del vars, 51006 del conss, 22414 add conss, 1547 chg bounds, 27360 chg sides, 43284 chg coeffs, 17043 upgd conss, 6293 impls, 5926 clqs
(round 300, exhaustive) 9967 del vars, 51009 del conss, 22414 add conss, 1548 chg bounds, 27360 chg sides, 43284 chg coeffs, 17043 upgd conss, 6353 impls, 5917 clqs
(round 301, fast)       9971 del vars, 51099 del conss, 22414 add conss, 1552 chg bounds, 27386 chg sides, 43379 chg coeffs, 17043 upgd conss, 6353 impls, 5944 clqs
(round 302, fast)       9971 del vars, 51107 del conss, 22414 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17043 upgd conss, 6353 impls, 5944 clqs
(round 303, exhaustive) 9971 del vars, 51113 del conss, 22417 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17043 upgd conss, 6353 impls, 5944 clqs
(round 304, fast)       9974 del vars, 51120 del conss, 22417 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17043 upgd conss, 6353 impls, 5938 clqs
(round 305, exhaustive) 9974 del vars, 51124 del conss, 22417 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17053 upgd conss, 6353 impls, 5938 clqs
(round 306, exhaustive) 9999 del vars, 51124 del conss, 22417 add conss, 1559 chg bounds, 27477 chg sides, 43511 chg coeffs, 17053 upgd conss, 9048 impls, 10085 clqs
(round 307, fast)       9999 del vars, 51199 del conss, 22417 add conss, 1559 chg bounds, 27570 chg sides, 43664 chg coeffs, 17053 upgd conss, 9048 impls, 10094 clqs
(round 308, medium)     10004 del vars, 51199 del conss, 22417 add conss, 1559 chg bounds, 27570 chg sides, 43664 chg coeffs, 17053 upgd conss, 9050 impls, 9991 clqs
(round 309, fast)       10004 del vars, 51211 del conss, 22417 add conss, 1559 chg bounds, 27570 chg sides, 43664 chg coeffs, 17053 upgd conss, 9050 impls, 9991 clqs
   (14.9s) probing: 2000/5902 (33.9%) - 1529 fixings, 104 aggregations, 37118 implications, 285 bound changes
(round 310, exhaustive) 10029 del vars, 51212 del conss, 22417 add conss, 1565 chg bounds, 27570 chg sides, 43664 chg coeffs, 17058 upgd conss, 11752 impls, 13036 clqs
(round 311, fast)       10029 del vars, 51280 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17058 upgd conss, 11752 impls, 13045 clqs
(round 312, medium)     10033 del vars, 51280 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17058 upgd conss, 11752 impls, 13004 clqs
(round 313, fast)       10033 del vars, 51295 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17058 upgd conss, 11752 impls, 13004 clqs
(round 314, exhaustive) 10033 del vars, 51297 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17064 upgd conss, 11752 impls, 13004 clqs
   (15.7s) probing: 3000/5902 (50.8%) - 1532 fixings, 111 aggregations, 47048 implications, 285 bound changes
(round 315, exhaustive) 10058 del vars, 51297 del conss, 22417 add conss, 1567 chg bounds, 27677 chg sides, 43825 chg coeffs, 17064 upgd conss, 13849 impls, 13965 clqs
(round 316, fast)       10063 del vars, 51350 del conss, 22417 add conss, 1571 chg bounds, 27734 chg sides, 43950 chg coeffs, 17064 upgd conss, 13872 impls, 13753 clqs
(round 317, fast)       10064 del vars, 51359 del conss, 22417 add conss, 1572 chg bounds, 27765 chg sides, 43982 chg coeffs, 17064 upgd conss, 13890 impls, 13739 clqs
(round 318, exhaustive) 10064 del vars, 51364 del conss, 22419 add conss, 1572 chg bounds, 27770 chg sides, 43987 chg coeffs, 17064 upgd conss, 13890 impls, 13739 clqs
(round 319, exhaustive) 10066 del vars, 51367 del conss, 22419 add conss, 1572 chg bounds, 27770 chg sides, 43987 chg coeffs, 17088 upgd conss, 13924 impls, 13676 clqs
(round 320, exhaustive) 10092 del vars, 51367 del conss, 22419 add conss, 1581 chg bounds, 27770 chg sides, 43987 chg coeffs, 17088 upgd conss, 14124 impls, 12459 clqs
(round 321, fast)       10098 del vars, 51443 del conss, 22419 add conss, 1585 chg bounds, 27930 chg sides, 44277 chg coeffs, 17088 upgd conss, 14146 impls, 12354 clqs
(round 322, fast)       10098 del vars, 51446 del conss, 22419 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17088 upgd conss, 14146 impls, 12354 clqs
(round 323, exhaustive) 10100 del vars, 51452 del conss, 22421 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17088 upgd conss, 14150 impls, 12345 clqs
(round 324, exhaustive) 10100 del vars, 51459 del conss, 22421 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17088 upgd conss, 14150 impls, 12345 clqs
(round 325, exhaustive) 10100 del vars, 51459 del conss, 22421 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17107 upgd conss, 14150 impls, 12345 clqs
(round 326, exhaustive) 10125 del vars, 51459 del conss, 22421 add conss, 1590 chg bounds, 27974 chg sides, 44359 chg coeffs, 17107 upgd conss, 14402 impls, 11661 clqs
(round 327, fast)       10132 del vars, 51550 del conss, 22421 add conss, 1594 chg bounds, 28036 chg sides, 44511 chg coeffs, 17107 upgd conss, 14412 impls, 11645 clqs
(round 328, fast)       10133 del vars, 51555 del conss, 22421 add conss, 1597 chg bounds, 28107 chg sides, 44609 chg coeffs, 17107 upgd conss, 14412 impls, 11518 clqs
(round 329, exhaustive) 10133 del vars, 51567 del conss, 22427 add conss, 1598 chg bounds, 28107 chg sides, 44609 chg coeffs, 17107 upgd conss, 14412 impls, 11518 clqs
(round 330, fast)       10139 del vars, 51583 del conss, 22427 add conss, 1598 chg bounds, 28107 chg sides, 44609 chg coeffs, 17107 upgd conss, 14420 impls, 11454 clqs
(round 331, exhaustive) 10139 del vars, 51584 del conss, 22427 add conss, 1598 chg bounds, 28107 chg sides, 44609 chg coeffs, 17130 upgd conss, 14420 impls, 11454 clqs
(round 332, exhaustive) 10164 del vars, 51584 del conss, 22427 add conss, 1604 chg bounds, 28107 chg sides, 44609 chg coeffs, 17130 upgd conss, 14551 impls, 10798 clqs
(round 333, fast)       10169 del vars, 51664 del conss, 22427 add conss, 1611 chg bounds, 28221 chg sides, 44844 chg coeffs, 17130 upgd conss, 14555 impls, 10600 clqs
(round 334, fast)       10169 del vars, 51667 del conss, 22427 add conss, 1611 chg bounds, 28293 chg sides, 44962 chg coeffs, 17130 upgd conss, 14555 impls, 10600 clqs
(round 335, exhaustive) 10169 del vars, 51673 del conss, 22430 add conss, 1612 chg bounds, 28293 chg sides, 44962 chg coeffs, 17130 upgd conss, 14555 impls, 10600 clqs
(round 336, fast)       10172 del vars, 51680 del conss, 22430 add conss, 1612 chg bounds, 28293 chg sides, 44962 chg coeffs, 17130 upgd conss, 14565 impls, 10532 clqs
(round 337, exhaustive) 10172 del vars, 51682 del conss, 22430 add conss, 1612 chg bounds, 28293 chg sides, 44962 chg coeffs, 17140 upgd conss, 14565 impls, 10532 clqs
(round 338, exhaustive) 10197 del vars, 51682 del conss, 22430 add conss, 1622 chg bounds, 28293 chg sides, 44962 chg coeffs, 17140 upgd conss, 14936 impls, 10071 clqs
(round 339, fast)       10197 del vars, 51766 del conss, 22430 add conss, 1625 chg bounds, 28497 chg sides, 45331 chg coeffs, 17140 upgd conss, 14936 impls, 10112 clqs
(round 340, fast)       10197 del vars, 51771 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17140 upgd conss, 14936 impls, 10112 clqs
(round 341, medium)     10226 del vars, 51771 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17140 upgd conss, 14961 impls, 9812 clqs
(round 342, fast)       10226 del vars, 51832 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17140 upgd conss, 14961 impls, 9812 clqs
(round 343, exhaustive) 10226 del vars, 51834 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17162 upgd conss, 14961 impls, 9812 clqs
(round 344, exhaustive) 10251 del vars, 51834 del conss, 22430 add conss, 1640 chg bounds, 28534 chg sides, 45376 chg coeffs, 17162 upgd conss, 15481 impls, 9674 clqs
(round 345, fast)       10257 del vars, 51929 del conss, 22430 add conss, 1646 chg bounds, 28768 chg sides, 45816 chg coeffs, 17162 upgd conss, 15496 impls, 9700 clqs
(round 346, fast)       10257 del vars, 51938 del conss, 22430 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17162 upgd conss, 15496 impls, 9700 clqs
(round 347, exhaustive) 10257 del vars, 51952 del conss, 22437 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17162 upgd conss, 15496 impls, 9700 clqs
(round 348, fast)       10264 del vars, 51973 del conss, 22437 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17162 upgd conss, 15500 impls, 9646 clqs
(round 349, exhaustive) 10264 del vars, 51974 del conss, 22437 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17185 upgd conss, 15500 impls, 9646 clqs
(round 350, exhaustive) 10290 del vars, 51974 del conss, 22437 add conss, 1651 chg bounds, 28824 chg sides, 45896 chg coeffs, 17185 upgd conss, 15642 impls, 9409 clqs
(round 351, fast)       10293 del vars, 52056 del conss, 22437 add conss, 1661 chg bounds, 28946 chg sides, 46148 chg coeffs, 17185 upgd conss, 15643 impls, 9396 clqs
(round 352, fast)       10293 del vars, 52070 del conss, 22437 add conss, 1663 chg bounds, 29067 chg sides, 46296 chg coeffs, 17185 upgd conss, 15643 impls, 9396 clqs
(round 353, exhaustive) 10294 del vars, 52076 del conss, 22438 add conss, 1663 chg bounds, 29067 chg sides, 46296 chg coeffs, 17185 upgd conss, 15646 impls, 9392 clqs
(round 354, exhaustive) 10294 del vars, 52077 del conss, 22438 add conss, 1663 chg bounds, 29067 chg sides, 46296 chg coeffs, 17202 upgd conss, 15646 impls, 9392 clqs
(round 355, exhaustive) 10319 del vars, 52077 del conss, 22438 add conss, 1673 chg bounds, 29067 chg sides, 46296 chg coeffs, 17202 upgd conss, 16220 impls, 10048 clqs
(round 356, fast)       10328 del vars, 52189 del conss, 22438 add conss, 1680 chg bounds, 29269 chg sides, 46674 chg coeffs, 17202 upgd conss, 16254 impls, 9975 clqs
(round 357, fast)       10328 del vars, 52198 del conss, 22438 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17202 upgd conss, 16254 impls, 9975 clqs
(round 358, exhaustive) 10328 del vars, 52214 del conss, 22446 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17202 upgd conss, 16254 impls, 9975 clqs
(round 359, fast)       10336 del vars, 52239 del conss, 22446 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17202 upgd conss, 16265 impls, 9912 clqs
(round 360, exhaustive) 10336 del vars, 52240 del conss, 22446 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17225 upgd conss, 16265 impls, 9912 clqs
(round 361, exhaustive) 10361 del vars, 52240 del conss, 22446 add conss, 1687 chg bounds, 29329 chg sides, 46757 chg coeffs, 17225 upgd conss, 16679 impls, 9958 clqs
(round 362, fast)       10363 del vars, 52330 del conss, 22446 add conss, 1692 chg bounds, 29474 chg sides, 46995 chg coeffs, 17225 upgd conss, 16679 impls, 9912 clqs
(round 363, fast)       10363 del vars, 52340 del conss, 22446 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17225 upgd conss, 16679 impls, 9912 clqs
(round 364, exhaustive) 10363 del vars, 52348 del conss, 22450 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17225 upgd conss, 16679 impls, 9912 clqs
(round 365, fast)       10367 del vars, 52359 del conss, 22450 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17225 upgd conss, 16685 impls, 9890 clqs
(round 366, exhaustive) 10367 del vars, 52363 del conss, 22450 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17237 upgd conss, 16685 impls, 9890 clqs
(round 367, exhaustive) 10392 del vars, 52363 del conss, 22450 add conss, 1701 chg bounds, 29542 chg sides, 47077 chg coeffs, 17237 upgd conss, 17077 impls, 9688 clqs
(round 368, fast)       10402 del vars, 52466 del conss, 22450 add conss, 1708 chg bounds, 29683 chg sides, 47394 chg coeffs, 17237 upgd conss, 17096 impls, 9652 clqs
(round 369, fast)       10402 del vars, 52479 del conss, 22450 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17237 upgd conss, 17096 impls, 9652 clqs
(round 370, exhaustive) 10402 del vars, 52489 del conss, 22455 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17237 upgd conss, 17096 impls, 9652 clqs
(round 371, fast)       10407 del vars, 52501 del conss, 22455 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17237 upgd conss, 17101 impls, 9625 clqs
(round 372, exhaustive) 10407 del vars, 52503 del conss, 22455 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17257 upgd conss, 17101 impls, 9625 clqs
(round 373, exhaustive) 10432 del vars, 52503 del conss, 22455 add conss, 1715 chg bounds, 29755 chg sides, 47490 chg coeffs, 17257 upgd conss, 17268 impls, 9312 clqs
(round 374, fast)       10445 del vars, 52602 del conss, 22455 add conss, 1721 chg bounds, 29885 chg sides, 47731 chg coeffs, 17257 upgd conss, 17272 impls, 9298 clqs
(round 375, fast)       10446 del vars, 52611 del conss, 22455 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17257 upgd conss, 17272 impls, 9240 clqs
(round 376, exhaustive) 10446 del vars, 52625 del conss, 22462 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17257 upgd conss, 17272 impls, 9240 clqs
(round 377, fast)       10453 del vars, 52646 del conss, 22462 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17257 upgd conss, 17275 impls, 9205 clqs
(round 378, exhaustive) 10454 del vars, 52649 del conss, 22462 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17271 upgd conss, 17275 impls, 9180 clqs
(round 379, exhaustive) 10479 del vars, 52649 del conss, 22462 add conss, 1746 chg bounds, 29966 chg sides, 47841 chg coeffs, 17271 upgd conss, 17909 impls, 9392 clqs
(round 380, fast)       10497 del vars, 52775 del conss, 22462 add conss, 1752 chg bounds, 30277 chg sides, 48369 chg coeffs, 17271 upgd conss, 17914 impls, 9315 clqs
(round 381, fast)       10497 del vars, 52785 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17271 upgd conss, 17914 impls, 9315 clqs
(round 382, medium)     10556 del vars, 52785 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17271 upgd conss, 17958 impls, 8882 clqs
(round 383, fast)       10556 del vars, 52908 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17271 upgd conss, 17958 impls, 8882 clqs
(round 384, exhaustive) 10556 del vars, 52908 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17290 upgd conss, 17958 impls, 8882 clqs
(round 385, exhaustive) 10582 del vars, 52908 del conss, 22462 add conss, 1765 chg bounds, 30338 chg sides, 48461 chg coeffs, 17290 upgd conss, 18429 impls, 8860 clqs
(round 386, fast)       10592 del vars, 53023 del conss, 22462 add conss, 1771 chg bounds, 30540 chg sides, 48815 chg coeffs, 17290 upgd conss, 18438 impls, 8859 clqs
(round 387, fast)       10592 del vars, 53033 del conss, 22462 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17290 upgd conss, 18438 impls, 8859 clqs
(round 388, exhaustive) 10592 del vars, 53041 del conss, 22466 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17290 upgd conss, 18438 impls, 8859 clqs
(round 389, fast)       10596 del vars, 53051 del conss, 22466 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17290 upgd conss, 18441 impls, 8842 clqs
(round 390, exhaustive) 10596 del vars, 53054 del conss, 22467 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17307 upgd conss, 18441 impls, 8843 clqs
   (17.7s) probing: 4000/5902 (67.8%) - 1842 fixings, 132 aggregations, 61066 implications, 417 bound changes
   (17.7s) probing: 5000/5902 (84.7%) - 1842 fixings, 132 aggregations, 61066 implications, 417 bound changes
   (17.7s) probing cycle finished: starting next cycle
(round 391, exhaustive) 10621 del vars, 53055 del conss, 22467 add conss, 1787 chg bounds, 30583 chg sides, 48868 chg coeffs, 17307 upgd conss, 20778 impls, 10162 clqs
(round 392, fast)       10622 del vars, 53147 del conss, 22467 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17307 upgd conss, 20784 impls, 10149 clqs
(round 393, exhaustive) 10622 del vars, 53153 del conss, 22470 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17307 upgd conss, 20784 impls, 10149 clqs
(round 394, fast)       10625 del vars, 53159 del conss, 22470 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17307 upgd conss, 20795 impls, 10092 clqs
(round 395, exhaustive) 10625 del vars, 53161 del conss, 22470 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17312 upgd conss, 20795 impls, 10092 clqs
   (18.5s) probing: 1000/2407 (41.5%) - 1842 fixings, 158 aggregations, 68736 implications, 427 bound changes
   (19.1s) probing: 2000/2407 (83.1%) - 1842 fixings, 159 aggregations, 72034 implications, 427 bound changes
   (19.2s) probing: 2165/2407 (89.9%) - 1842 fixings, 159 aggregations, 73912 implications, 428 bound changes
   (19.2s) probing aborted: 1000/1000 successive useless probings
(round 396, exhaustive) 10636 del vars, 53161 del conss, 22470 add conss, 1794 chg bounds, 30795 chg sides, 49180 chg coeffs, 17312 upgd conss, 26157 impls, 14257 clqs
(round 397, fast)       10636 del vars, 53188 del conss, 22470 add conss, 1794 chg bounds, 30899 chg sides, 49350 chg coeffs, 17312 upgd conss, 26157 impls, 14257 clqs
   (19.5s) probing cycle finished: starting next cycle
   (20.1s) probing: 1000/2375 (42.1%) - 1843 fixings, 161 aggregations, 78064 implications, 431 bound changes
   (20.4s) probing: 1436/2375 (60.5%) - 1843 fixings, 161 aggregations, 78404 implications, 431 bound changes
   (20.4s) probing aborted: 1000/1000 successive useless probings
(round 398, exhaustive) 10639 del vars, 53188 del conss, 22470 add conss, 1797 chg bounds, 30899 chg sides, 49350 chg coeffs, 17312 upgd conss, 28229 impls, 15991 clqs
(round 399, fast)       10639 del vars, 53202 del conss, 22470 add conss, 1797 chg bounds, 30953 chg sides, 49440 chg coeffs, 17312 upgd conss, 28229 impls, 15991 clqs
   (20.5s) probing: 1536/2375 (64.7%) - 1843 fixings, 161 aggregations, 78451 implications, 431 bound changes
   (20.5s) probing aborted: 1000/1000 successive useless probings
   (20.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (20.5s) no symmetry present (symcode time: 0.00)
presolving (400 rounds: 400 fast, 203 medium, 189 exhaustive):
 10639 deleted vars, 53204 deleted constraints, 22472 added constraints, 1797 tightened bounds, 0 added holes, 30953 changed sides, 49440 changed coefficients
 28259 implications, 16004 cliques
presolved problem has 2454 variables (2373 bin, 81 int, 0 impl, 0 cont) and 6959 constraints
    842 constraints of type <varbound>
    675 constraints of type <setppc>
    500 constraints of type <and>
   1828 constraints of type <linear>
   3114 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 20.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p20.6s|     1 |     0 |     0 |     - |shiftand|   0 |2454 |6981 |7459 |   0 |  0 |  21 |   0 | 4.505600e+04 | 1.126400e+05 | 150.00%| unknown
 22.7s|     1 |     0 |  6451 |     - |   116M |   0 |2454 |6981 |7459 |   0 |  0 |  21 |   0 | 6.144000e+04 | 1.126400e+05 |  83.33%| unknown
 22.7s|     1 |     0 |  6451 |     - |   116M |   0 |2454 |6981 |7458 |   0 |  0 |  21 |   0 | 6.144000e+04 | 1.126400e+05 |  83.33%| unknown
*24.8s|     1 |     0 |  6451 |     - |    LP  |   0 |2454 |6981 |7458 |   0 |  0 |  21 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 25.9s|     1 |     0 |  9083 |     - |   118M |   0 |2454 |7063 |7603 | 145 |  1 |  21 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 27.5s|     1 |     0 | 10365 |     - |   119M |   0 |2454 |7064 |7703 | 245 |  2 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 28.9s|     1 |     0 | 11161 |     - |   120M |   0 |2454 |7064 |7764 | 306 |  3 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 30.4s|     1 |     0 | 11840 |     - |   121M |   0 |2454 |7064 |7805 | 347 |  4 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 31.7s|     1 |     0 | 12255 |     - |   122M |   0 |2454 |7064 |7831 | 373 |  5 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 33.0s|     1 |     0 | 12618 |     - |   123M |   0 |2454 |7064 |7853 | 395 |  6 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 34.3s|     1 |     0 | 12924 |     - |   124M |   0 |2454 |7065 |7870 | 412 |  7 |  23 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 35.6s|     1 |     0 | 13425 |     - |   124M |   0 |2454 |7066 |7888 | 430 |  8 |  24 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 36.9s|     1 |     0 | 13654 |     - |   125M |   0 |2454 |7067 |7905 | 447 |  9 |  25 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 38.1s|     1 |     0 | 13700 |     - |   126M |   0 |2454 |7069 |7915 | 457 | 10 |  27 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 38.2s|     1 |     0 | 13797 |     - |   127M |   0 |2454 |7070 |7850 | 463 | 11 |  28 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.4s|     1 |     2 | 27900 |     - |   127M |   0 |2454 |7080 |7850 | 463 | 11 |  39 |  12 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
*68.3s|    27 |    26 | 57804 |1692.6 |    LP  |  20 |2454 |7087 |7781 | 704 |  0 |  46 |  12 | 6.144000e+04 | 7.577600e+04 |  23.33%| unknown
d69.9s|    30 |    31 | 61006 |1627.9 |adaptive|  23 |2454 |7091 |7806 |   0 |  1 |  50 |  12 | 6.144000e+04 | 7.372800e+04 |  20.00%| unknown
d76.6s|    43 |    44 | 69906 |1335.9 |fracdivi|  23 |2454 |7091 |7764 |   0 |  1 |  50 |  12 | 6.144000e+04 | 6.860800e+04 |  11.67%| unknown
*79.4s|    55 |    54 | 74784 |1129.4 |    LP  |  23 |2454 |7088 |7800 | 940 |  0 |  50 |  12 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
  111s|   100 |   101 |185343 |1732.8 |   136M |  27 |2454 |7121 |7793 |1276 |  3 |  83 |  12 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
  153s|   200 |   175 |249347 |1183.7 |   160M |  48 |2454 |7246 |7850 |2097 |  1 | 215 |  23 | 6.144000e+04 | 6.758400e+04 |  10.00%|   9.09%
L 159s|   255 |   196 |270733 |1011.6 |    rins|  48 |2454 |7366 |7818 |2379 |  2 | 335 |  23 | 6.144000e+04 | 6.656000e+04 |   8.33%|   9.24%
  169s|   300 |   229 |284564 | 905.6 |   164M |  48 |2454 |7402 |7848 |2653 |  2 | 404 |  23 | 6.144000e+04 | 6.656000e+04 |   8.33%|   9.60%
  270s|   400 |   299 |463841 |1127.9 |   182M |  48 |2454 |7494 |7797 |4519 |  1 | 532 | 102 | 6.144000e+04 | 6.656000e+04 |   8.33%|  12.07%
d 282s|   415 |   259 |496356 |1165.6 |guideddi|  48 |2454 |7525 |7824 |   0 |  2 | 564 | 115 | 6.144000e+04 | 6.553600e+04 |   6.67%|  30.64%
  378s|   500 |   323 |641347 |1257.6 |   208M |  48 |2454 |7708 |7703 |6977 |  2 | 756 | 193 | 6.144000e+04 | 6.553600e+04 |   6.67%|  32.12%
  443s|   600 |   368 |739605 |1211.7 |   217M |  48 |2454 |7823 |   0 |8600 |  0 | 880 | 292 | 6.144000e+04 | 6.553600e+04 |   6.67%|  35.27%
  479s|   700 |   361 |819676 |1152.9 |   220M |  48 |2454 |7969 |7786 |  10k|  2 |1037 | 331 | 6.144000e+04 | 6.553600e+04 |   6.67%|  44.92%
  519s|   800 |   347 |884374 |1089.6 |   224M |  48 |2454 |8123 |7832 |  11k|  1 |1234 | 345 | 6.144000e+04 | 6.553600e+04 |   6.67%|  60.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  559s|   900 |   368 |955240 |1047.2 |   227M |  48 |2454 |8244 |7873 |  13k|  2 |1403 | 383 | 6.144000e+04 | 6.553600e+04 |   6.67%|  66.08%
  611s|  1000 |   400 |  1028k|1015.9 |   229M |  48 |2454 |8282 |7848 |  14k|  1 |1535 | 451 | 6.144000e+04 | 6.553600e+04 |   6.67%|  68.97%
  699s|  1100 |   447 |  1155k|1038.4 |   231M |  48 |2454 |8312 |7877 |  15k|  2 |1756 | 543 | 6.144000e+04 | 6.553600e+04 |   6.67%|  71.12%
  791s|  1200 |   471 |  1324k|1092.8 |   232M |  48 |2454 |8291 |7834 |  16k|  2 |1864 | 573 | 6.144000e+04 | 6.553600e+04 |   6.67%|  74.49%
  897s|  1300 |   487 |  1499k|1143.6 |   235M |  48 |2454 |8260 |7860 |  18k|  2 |2000 | 581 | 6.144000e+04 | 6.553600e+04 |   6.67%|  77.01%
  936s|  1400 |   507 |  1573k|1114.7 |   237M |  48 |2454 |8292 |7908 |  19k|  1 |2216 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  79.23%
  957s|  1500 |   542 |  1610k|1065.2 |   237M |  48 |2454 |8258 |7890 |  20k|  2 |2382 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  80.35%
  986s|  1600 |   569 |  1658k|1028.7 |   240M |  48 |2454 |7997 |7870 |  21k|  2 |2521 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  81.33%
 1017s|  1700 |   611 |  1717k|1002.9 |   242M |  48 |2454 |7949 |7873 |  22k|  2 |2683 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  82.09%
 1044s|  1800 |   635 |  1768k| 975.2 |   244M |  48 |2454 |7872 |7811 |  23k|  2 |2812 | 616 | 6.144000e+04 | 6.553600e+04 |   6.67%|  82.98%
 1051s|  1900 |   655 |  1785k| 932.9 |   244M |  48 |2454 |7859 |   0 |  23k|  0 |2884 | 616 | 6.144000e+04 | 6.553600e+04 |   6.67%|  83.23%
 1059s|  2000 |   664 |  1804k| 896.0 |   245M |  48 |2454 |7935 |7884 |  24k|  1 |3008 | 617 | 6.144000e+04 | 6.553600e+04 |   6.67%|  83.41%
 1077s|  2100 |   693 |  1835k| 868.0 |   247M |  48 |2454 |7825 |7833 |  24k|  1 |3143 | 617 | 6.144189e+04 | 6.553600e+04 |   6.66%|  85.08%
 1099s|  2200 |   718 |  1865k| 842.3 |   249M |  48 |2454 |7682 |7872 |  25k|  1 |3238 | 617 | 6.144493e+04 | 6.553600e+04 |   6.66%|  85.19%
 1219s|  2300 |   726 |  2177k| 941.2 |   251M |  48 |2454 |7614 |7976 |  26k|  2 |3397 | 617 | 6.145127e+04 | 6.553600e+04 |   6.65%|  85.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1955s|  2400 |   738 |  4206k|1747.6 |   251M |  48 |2454 |7457 |7913 |  29k|  2 |3428 | 617 | 6.163080e+04 | 6.553600e+04 |   6.34%|  86.03%
 2631s|  2500 |   758 |  6084k|2429.1 |   251M |  48 |2454 |7462 |8005 |  31k|  4 |3541 | 617 | 6.163080e+04 | 6.553600e+04 |   6.34%|  86.08%
 3227s|  2600 |   768 |  7837k|3010.4 |   252M |  48 |2454 |7501 |   0 |  33k|  0 |3676 | 617 | 6.163080e+04 | 6.553600e+04 |   6.34%|  86.26%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 2674
Primal Bound       : +6.55360000000000e+04 (8 solutions)
Dual Bound         : +6.16308036339123e+04
Gap                : 6.34 %

primal solution (original space):
=================================

objective value:                                65536
m_80_80                                             1 	(obj:0)
m_80_79                                             1 	(obj:0)
m_80_78                                             1 	(obj:0)
m_80_77                                             1 	(obj:0)
m_80_76                                             1 	(obj:0)
m_80_75                                             1 	(obj:0)
m_80_74                                             1 	(obj:0)
m_80_72                                             1 	(obj:0)
m_80_71                                             1 	(obj:0)
m_80_69                                             1 	(obj:0)
m_80_68                                             1 	(obj:0)
m_80_67                                             1 	(obj:0)
m_79_79                                             1 	(obj:0)
m_79_77                                             1 	(obj:0)
m_78_79                                             1 	(obj:0)
m_78_78                                             1 	(obj:0)
m_78_77                                             1 	(obj:0)
m_78_74                                             1 	(obj:0)
m_77_77                                             1 	(obj:0)
m_76_79                                             1 	(obj:0)
m_76_78                                             1 	(obj:0)
m_76_77                                             1 	(obj:0)
m_76_76                                             1 	(obj:0)
m_76_74                                             1 	(obj:0)
m_76_72                                             1 	(obj:0)
m_76_69                                             1 	(obj:0)
m_75_79                                             1 	(obj:0)
m_75_78                                             1 	(obj:0)
m_75_77                                             1 	(obj:0)
m_75_76                                             1 	(obj:0)
m_75_75                                             1 	(obj:0)
m_75_74                                             1 	(obj:0)
m_75_72                                             1 	(obj:0)
m_75_69                                             1 	(obj:0)
m_74_79                                             1 	(obj:0)
m_74_77                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_73_80                                             1 	(obj:0)
m_73_79                                             1 	(obj:0)
m_73_78                                             1 	(obj:0)
m_73_77                                             1 	(obj:0)
m_73_76                                             1 	(obj:0)
m_73_75                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_72                                             1 	(obj:0)
m_73_71                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_68                                             1 	(obj:0)
m_73_67                                             1 	(obj:0)
m_72_79                                             1 	(obj:0)
m_72_78                                             1 	(obj:0)
m_72_77                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_71_79                                             1 	(obj:0)
m_71_78                                             1 	(obj:0)
m_71_77                                             1 	(obj:0)
m_71_76                                             1 	(obj:0)
m_71_75                                             1 	(obj:0)
m_71_74                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_70_80                                             1 	(obj:0)
m_70_79                                             1 	(obj:0)
m_70_78                                             1 	(obj:0)
m_70_77                                             1 	(obj:0)
m_70_76                                             1 	(obj:0)
m_70_75                                             1 	(obj:0)
m_70_74                                             1 	(obj:0)
m_70_73                                             1 	(obj:0)
m_70_72                                             1 	(obj:0)
m_70_71                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_70_68                                             1 	(obj:0)
m_70_67                                             1 	(obj:0)
m_69_79                                             1 	(obj:0)
m_69_78                                             1 	(obj:0)
m_69_77                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_68_79                                             1 	(obj:0)
m_68_78                                             1 	(obj:0)
m_68_77                                             1 	(obj:0)
m_68_76                                             1 	(obj:0)
m_68_75                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_68_72                                             1 	(obj:0)
m_68_71                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_67_79                                             1 	(obj:0)
m_67_78                                             1 	(obj:0)
m_67_77                                             1 	(obj:0)
m_67_76                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_66_80                                             1 	(obj:0)
m_66_79                                             1 	(obj:0)
m_66_78                                             1 	(obj:0)
m_66_77                                             1 	(obj:0)
m_66_76                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_65_80                                             1 	(obj:0)
m_65_79                                             1 	(obj:0)
m_65_78                                             1 	(obj:0)
m_65_77                                             1 	(obj:0)
m_65_76                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_64_80                                             1 	(obj:0)
m_64_79                                             1 	(obj:0)
m_64_78                                             1 	(obj:0)
m_64_77                                             1 	(obj:0)
m_64_76                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_66                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_63_80                                             1 	(obj:0)
m_63_79                                             1 	(obj:0)
m_63_78                                             1 	(obj:0)
m_63_77                                             1 	(obj:0)
m_63_76                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_66                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_63_59                                             1 	(obj:0)
m_63_58                                             1 	(obj:0)
m_63_57                                             1 	(obj:0)
m_63_56                                             1 	(obj:0)
m_63_55                                             1 	(obj:0)
m_63_50                                             1 	(obj:0)
m_63_48                                             1 	(obj:0)
m_63_47                                             1 	(obj:0)
m_62_80                                             1 	(obj:0)
m_62_79                                             1 	(obj:0)
m_62_78                                             1 	(obj:0)
m_62_77                                             1 	(obj:0)
m_62_76                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_61_80                                             1 	(obj:0)
m_61_79                                             1 	(obj:0)
m_61_78                                             1 	(obj:0)
m_61_77                                             1 	(obj:0)
m_61_76                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_60_80                                             1 	(obj:0)
m_60_79                                             1 	(obj:0)
m_60_78                                             1 	(obj:0)
m_60_77                                             1 	(obj:0)
m_60_76                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_58                                             1 	(obj:0)
m_60_57                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_50                                             1 	(obj:0)
m_60_48                                             1 	(obj:0)
m_60_47                                             1 	(obj:0)
m_59_80                                             1 	(obj:0)
m_59_79                                             1 	(obj:0)
m_59_78                                             1 	(obj:0)
m_59_77                                             1 	(obj:0)
m_59_76                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_58_80                                             1 	(obj:0)
m_58_79                                             1 	(obj:0)
m_58_78                                             1 	(obj:0)
m_58_77                                             1 	(obj:0)
m_58_76                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_57_80                                             1 	(obj:0)
m_57_79                                             1 	(obj:0)
m_57_78                                             1 	(obj:0)
m_57_77                                             1 	(obj:0)
m_57_76                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_56_80                                             1 	(obj:0)
m_56_79                                             1 	(obj:0)
m_56_78                                             1 	(obj:0)
m_56_77                                             1 	(obj:0)
m_56_76                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_47                                             1 	(obj:0)
m_55_80                                             1 	(obj:0)
m_55_79                                             1 	(obj:0)
m_55_78                                             1 	(obj:0)
m_55_77                                             1 	(obj:0)
m_55_76                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_54_80                                             1 	(obj:0)
m_54_79                                             1 	(obj:0)
m_54_78                                             1 	(obj:0)
m_54_77                                             1 	(obj:0)
m_54_76                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_48                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_53_80                                             1 	(obj:0)
m_53_79                                             1 	(obj:0)
m_53_78                                             1 	(obj:0)
m_53_77                                             1 	(obj:0)
m_53_76                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
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
m_53_50                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_52_80                                             1 	(obj:0)
m_52_79                                             1 	(obj:0)
m_52_78                                             1 	(obj:0)
m_52_77                                             1 	(obj:0)
m_52_76                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
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
m_52_50                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_51_80                                             1 	(obj:0)
m_51_79                                             1 	(obj:0)
m_51_78                                             1 	(obj:0)
m_51_77                                             1 	(obj:0)
m_51_76                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
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
m_51_47                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_50_80                                             1 	(obj:0)
m_50_79                                             1 	(obj:0)
m_50_78                                             1 	(obj:0)
m_50_77                                             1 	(obj:0)
m_50_76                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_49_80                                             1 	(obj:0)
m_49_79                                             1 	(obj:0)
m_49_78                                             1 	(obj:0)
m_49_77                                             1 	(obj:0)
m_49_76                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
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
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_48_80                                             1 	(obj:0)
m_48_79                                             1 	(obj:0)
m_48_78                                             1 	(obj:0)
m_48_77                                             1 	(obj:0)
m_48_76                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_47_80                                             1 	(obj:0)
m_47_79                                             1 	(obj:0)
m_47_78                                             1 	(obj:0)
m_47_77                                             1 	(obj:0)
m_47_76                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_46_80                                             1 	(obj:0)
m_46_79                                             1 	(obj:0)
m_46_78                                             1 	(obj:0)
m_46_77                                             1 	(obj:0)
m_46_76                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
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
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_45_80                                             1 	(obj:0)
m_45_79                                             1 	(obj:0)
m_45_78                                             1 	(obj:0)
m_45_77                                             1 	(obj:0)
m_45_76                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
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
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_44_80                                             1 	(obj:0)
m_44_79                                             1 	(obj:0)
m_44_78                                             1 	(obj:0)
m_44_77                                             1 	(obj:0)
m_44_76                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
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
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_43_80                                             1 	(obj:0)
m_43_79                                             1 	(obj:0)
m_43_78                                             1 	(obj:0)
m_43_77                                             1 	(obj:0)
m_43_76                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
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
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_42_80                                             1 	(obj:0)
m_42_79                                             1 	(obj:0)
m_42_78                                             1 	(obj:0)
m_42_77                                             1 	(obj:0)
m_42_76                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
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
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_41_80                                             1 	(obj:0)
m_41_79                                             1 	(obj:0)
m_41_78                                             1 	(obj:0)
m_41_77                                             1 	(obj:0)
m_41_76                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
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
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_40_80                                             1 	(obj:0)
m_40_79                                             1 	(obj:0)
m_40_78                                             1 	(obj:0)
m_40_77                                             1 	(obj:0)
m_40_76                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
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
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_80                                             1 	(obj:0)
m_39_79                                             1 	(obj:0)
m_39_78                                             1 	(obj:0)
m_39_77                                             1 	(obj:0)
m_39_76                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
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
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_38_80                                             1 	(obj:0)
m_38_79                                             1 	(obj:0)
m_38_78                                             1 	(obj:0)
m_38_77                                             1 	(obj:0)
m_38_76                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
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
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_37_80                                             1 	(obj:0)
m_37_79                                             1 	(obj:0)
m_37_78                                             1 	(obj:0)
m_37_77                                             1 	(obj:0)
m_37_76                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
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
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_36_80                                             1 	(obj:0)
m_36_79                                             1 	(obj:0)
m_36_78                                             1 	(obj:0)
m_36_77                                             1 	(obj:0)
m_36_76                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
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
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_35_80                                             1 	(obj:0)
m_35_79                                             1 	(obj:0)
m_35_78                                             1 	(obj:0)
m_35_77                                             1 	(obj:0)
m_35_76                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
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
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_34_80                                             1 	(obj:0)
m_34_79                                             1 	(obj:0)
m_34_78                                             1 	(obj:0)
m_34_77                                             1 	(obj:0)
m_34_76                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
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
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_80                                             1 	(obj:0)
m_33_79                                             1 	(obj:0)
m_33_78                                             1 	(obj:0)
m_33_77                                             1 	(obj:0)
m_33_76                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
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
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_32_80                                             1 	(obj:0)
m_32_79                                             1 	(obj:0)
m_32_78                                             1 	(obj:0)
m_32_77                                             1 	(obj:0)
m_32_76                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
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
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_80                                             1 	(obj:0)
m_31_79                                             1 	(obj:0)
m_31_78                                             1 	(obj:0)
m_31_77                                             1 	(obj:0)
m_31_76                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
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
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_30_80                                             1 	(obj:0)
m_30_79                                             1 	(obj:0)
m_30_78                                             1 	(obj:0)
m_30_77                                             1 	(obj:0)
m_30_76                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
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
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_29_80                                             1 	(obj:0)
m_29_79                                             1 	(obj:0)
m_29_78                                             1 	(obj:0)
m_29_77                                             1 	(obj:0)
m_29_76                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
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
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_28_80                                             1 	(obj:0)
m_28_79                                             1 	(obj:0)
m_28_78                                             1 	(obj:0)
m_28_77                                             1 	(obj:0)
m_28_76                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_27_80                                             1 	(obj:0)
m_27_79                                             1 	(obj:0)
m_27_78                                             1 	(obj:0)
m_27_77                                             1 	(obj:0)
m_27_76                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
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
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_26_80                                             1 	(obj:0)
m_26_79                                             1 	(obj:0)
m_26_78                                             1 	(obj:0)
m_26_77                                             1 	(obj:0)
m_26_76                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
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
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_25_80                                             1 	(obj:0)
m_25_79                                             1 	(obj:0)
m_25_78                                             1 	(obj:0)
m_25_77                                             1 	(obj:0)
m_25_76                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
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
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_80                                             1 	(obj:0)
m_24_79                                             1 	(obj:0)
m_24_78                                             1 	(obj:0)
m_24_77                                             1 	(obj:0)
m_24_76                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
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
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_80                                             1 	(obj:0)
m_23_79                                             1 	(obj:0)
m_23_78                                             1 	(obj:0)
m_23_77                                             1 	(obj:0)
m_23_76                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
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
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_22_80                                             1 	(obj:0)
m_22_79                                             1 	(obj:0)
m_22_78                                             1 	(obj:0)
m_22_77                                             1 	(obj:0)
m_22_76                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_21_80                                             1 	(obj:0)
m_21_79                                             1 	(obj:0)
m_21_78                                             1 	(obj:0)
m_21_77                                             1 	(obj:0)
m_21_76                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
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
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_80                                             1 	(obj:0)
m_20_79                                             1 	(obj:0)
m_20_78                                             1 	(obj:0)
m_20_77                                             1 	(obj:0)
m_20_76                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
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
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_19_80                                             1 	(obj:0)
m_19_79                                             1 	(obj:0)
m_19_78                                             1 	(obj:0)
m_19_77                                             1 	(obj:0)
m_19_76                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_80                                             1 	(obj:0)
m_18_79                                             1 	(obj:0)
m_18_78                                             1 	(obj:0)
m_18_77                                             1 	(obj:0)
m_18_76                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
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
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_17_80                                             1 	(obj:0)
m_17_79                                             1 	(obj:0)
m_17_78                                             1 	(obj:0)
m_17_77                                             1 	(obj:0)
m_17_76                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_16_80                                             1 	(obj:0)
m_16_79                                             1 	(obj:0)
m_16_78                                             1 	(obj:0)
m_16_77                                             1 	(obj:0)
m_16_76                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_15_80                                             1 	(obj:0)
m_15_79                                             1 	(obj:0)
m_15_78                                             1 	(obj:0)
m_15_77                                             1 	(obj:0)
m_15_76                                             1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
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
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_14_80                                             1 	(obj:0)
m_14_79                                             1 	(obj:0)
m_14_78                                             1 	(obj:0)
m_14_77                                             1 	(obj:0)
m_14_76                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_13_80                                             1 	(obj:0)
m_13_79                                             1 	(obj:0)
m_13_78                                             1 	(obj:0)
m_13_77                                             1 	(obj:0)
m_13_76                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
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
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_12_80                                             1 	(obj:0)
m_12_79                                             1 	(obj:0)
m_12_78                                             1 	(obj:0)
m_12_77                                             1 	(obj:0)
m_12_76                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_80                                             1 	(obj:0)
m_11_79                                             1 	(obj:0)
m_11_78                                             1 	(obj:0)
m_11_77                                             1 	(obj:0)
m_11_76                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
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
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_80                                             1 	(obj:0)
m_10_79                                             1 	(obj:0)
m_10_78                                             1 	(obj:0)
m_10_77                                             1 	(obj:0)
m_10_76                                             1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
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
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_80                                              1 	(obj:0)
m_9_79                                              1 	(obj:0)
m_9_78                                              1 	(obj:0)
m_9_77                                              1 	(obj:0)
m_9_76                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
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
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_80                                              1 	(obj:0)
m_8_79                                              1 	(obj:0)
m_8_78                                              1 	(obj:0)
m_8_77                                              1 	(obj:0)
m_8_76                                              1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
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
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_80                                              1 	(obj:0)
m_7_79                                              1 	(obj:0)
m_7_78                                              1 	(obj:0)
m_7_77                                              1 	(obj:0)
m_7_76                                              1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
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
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_80                                              1 	(obj:0)
m_6_79                                              1 	(obj:0)
m_6_78                                              1 	(obj:0)
m_6_77                                              1 	(obj:0)
m_6_76                                              1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
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
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_80                                              1 	(obj:0)
m_5_79                                              1 	(obj:0)
m_5_78                                              1 	(obj:0)
m_5_77                                              1 	(obj:0)
m_5_76                                              1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
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
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_80                                              1 	(obj:0)
m_4_79                                              1 	(obj:0)
m_4_78                                              1 	(obj:0)
m_4_77                                              1 	(obj:0)
m_4_76                                              1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
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
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_80                                              1 	(obj:0)
m_3_79                                              1 	(obj:0)
m_3_78                                              1 	(obj:0)
m_3_77                                              1 	(obj:0)
m_3_76                                              1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
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
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_80                                              1 	(obj:0)
m_2_79                                              1 	(obj:0)
m_2_78                                              1 	(obj:0)
m_2_77                                              1 	(obj:0)
m_2_76                                              1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
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
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_80                                              1 	(obj:0)
m_1_79                                              1 	(obj:0)
m_1_78                                              1 	(obj:0)
m_1_77                                              1 	(obj:0)
m_1_76                                              1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
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
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_80_80                                             1 	(obj:0)
y_79_79                                             1 	(obj:0)
y_78_78                                             1 	(obj:0)
y_77_77                                             1 	(obj:0)
y_76_76                                             1 	(obj:0)
y_75_79                                             1 	(obj:0)
y_75_78                                             1 	(obj:0)
y_75_77                                             1 	(obj:0)
y_75_76                                             1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_75_74                                             1 	(obj:0)
y_75_72                                             1 	(obj:0)
y_75_69                                             1 	(obj:0)
y_74_79                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_73_80                                             1 	(obj:0)
y_73_79                                             1 	(obj:0)
y_73_78                                             1 	(obj:0)
y_73_77                                             1 	(obj:0)
y_73_76                                             1 	(obj:0)
y_73_75                                             1 	(obj:0)
y_73_74                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_73_72                                             1 	(obj:0)
y_73_71                                             1 	(obj:0)
y_73_69                                             1 	(obj:0)
y_73_68                                             1 	(obj:0)
y_73_67                                             1 	(obj:0)
y_72_79                                             1 	(obj:0)
y_72_78                                             1 	(obj:0)
y_72_77                                             1 	(obj:0)
y_72_74                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_72_69                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_70_80                                             1 	(obj:0)
y_70_73                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_69_79                                             1 	(obj:0)
y_69_78                                             1 	(obj:0)
y_69_77                                             1 	(obj:0)
y_69_74                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_68_76                                             1 	(obj:0)
y_68_75                                             1 	(obj:0)
y_68_72                                             1 	(obj:0)
y_68_71                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_67_76                                             1 	(obj:0)
y_67_75                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_68                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_65_80                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_68                                             1 	(obj:0)
y_65_67                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_61                                             1 	(obj:0)
y_64_80                                             1 	(obj:0)
y_64_76                                             1 	(obj:0)
y_64_75                                             1 	(obj:0)
y_64_73                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_66                                             1 	(obj:0)
y_64_65                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_63_80                                             1 	(obj:0)
y_63_76                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_71                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_68                                             1 	(obj:0)
y_63_67                                             1 	(obj:0)
y_63_66                                             1 	(obj:0)
y_63_65                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_62                                             1 	(obj:0)
y_63_61                                             1 	(obj:0)
y_63_59                                             1 	(obj:0)
y_63_58                                             1 	(obj:0)
y_63_57                                             1 	(obj:0)
y_63_56                                             1 	(obj:0)
y_63_55                                             1 	(obj:0)
y_63_50                                             1 	(obj:0)
y_63_48                                             1 	(obj:0)
y_63_47                                             1 	(obj:0)
y_62_80                                             1 	(obj:0)
y_62_78                                             1 	(obj:0)
y_62_76                                             1 	(obj:0)
y_62_75                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_68                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_66                                             1 	(obj:0)
y_62_65                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_61_70                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_60_80                                             1 	(obj:0)
y_60_73                                             1 	(obj:0)
y_60_70                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_65                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_59                                             1 	(obj:0)
y_60_58                                             1 	(obj:0)
y_60_57                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_50                                             1 	(obj:0)
y_60_48                                             1 	(obj:0)
y_60_47                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_64                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_57_80                                             1 	(obj:0)
y_57_73                                             1 	(obj:0)
y_57_70                                             1 	(obj:0)
y_57_68                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_55_80                                             1 	(obj:0)
y_55_73                                             1 	(obj:0)
y_55_70                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_50                                             1 	(obj:0)
y_54_48                                             1 	(obj:0)
y_54_47                                             1 	(obj:0)
y_53_63                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_52_63                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_51_63                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_49_63                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_34                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_63                                             1 	(obj:0)
y_40_60                                             1 	(obj:0)
y_40_56                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_79                                               79 	(obj:0)
s_78                                               77 	(obj:0)
s_77                                               80 	(obj:0)
s_76                                               74 	(obj:0)
s_75                                               73 	(obj:0)
s_74                                               78 	(obj:0)
s_73                                               68 	(obj:0)
s_72                                               75 	(obj:0)
s_71                                               72 	(obj:0)
s_70                                               67 	(obj:0)
s_69                                               76 	(obj:0)
s_68                                               71 	(obj:0)
s_67                                               70 	(obj:0)
s_66                                               64 	(obj:0)
s_65                                               65 	(obj:0)
s_64                                               63 	(obj:0)
s_63                                               53 	(obj:0)
s_62                                               62 	(obj:0)
s_61                                               66 	(obj:0)
s_60                                               51 	(obj:0)
s_59                                               58 	(obj:0)
s_58                                               60 	(obj:0)
s_57                                               59 	(obj:0)
s_56                                               54 	(obj:0)
s_55                                               61 	(obj:0)
s_54                                               52 	(obj:0)
s_53                                               49 	(obj:0)
s_52                                               48 	(obj:0)
s_51                                               46 	(obj:0)
s_50                                               56 	(obj:0)
s_49                                               50 	(obj:0)
s_48                                               55 	(obj:0)
s_47                                               57 	(obj:0)
s_46                                               42 	(obj:0)
s_45                                               39 	(obj:0)
s_44                                               37 	(obj:0)
s_43                                               47 	(obj:0)
s_42                                               45 	(obj:0)
s_41                                               43 	(obj:0)
s_40                                               44 	(obj:0)
s_39                                               30 	(obj:0)
s_38                                               34 	(obj:0)
s_37                                               41 	(obj:0)
s_36                                               38 	(obj:0)
s_35                                               35 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               36 	(obj:0)
s_31                                               29 	(obj:0)
s_30                                               26 	(obj:0)
s_29                                               25 	(obj:0)
s_28                                               28 	(obj:0)
s_27                                               24 	(obj:0)
s_26                                               31 	(obj:0)
s_25                                               32 	(obj:0)
s_24                                               27 	(obj:0)
s_23                                               15 	(obj:0)
s_22                                               18 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               22 	(obj:0)
s_16                                               23 	(obj:0)
s_15                                                4 	(obj:0)
s_14                                               10 	(obj:0)
s_13                                                7 	(obj:0)
s_12                                               12 	(obj:0)
s_11                                               17 	(obj:0)
s_10                                               14 	(obj:0)
s_9                                                13 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                 2 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                11 	(obj:0)
F                                               65536 	(obj:1)
s_80                                               69 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :      20.39 (included in solving)
  reading          :       0.15
  copying          :       2.24 (115 #copies) (minimal 0.01, maximal 0.03, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_up_right_input.lp
  Variables        : 12881 (12800 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 37873 initial, 37873 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_up_right_input.lp
  Variables        : 2454 (2373 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6959 initial, 8384 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 23541 constraint, 24510 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     71          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.58       0.00    188          0          0          0          0          0       4065       1427          0          0
  implics          :       0.01       0.00    203          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    400          0          0          0          0          0          0          0          0          0
  milp             :       5.10       0.00      1       1533        732          0        126          0      29182      21042          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.04       0.00    400        726          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    400        711          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       9.97       0.00     71       1843        161          0        431          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00     16          0        384          0          0          0          0          0          0          0
  varbound         :       0.05       0.00    589          0          0          0         96          0        893          0        893          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.56       0.00    730          0        382          0          0          0       2115          0          0          0
  and              :       0.22       0.00    524          1        357          0          0          0        363          3          0        454
  linear           :       1.35       0.02    537        526       3016          0       1144          0      10592          0      30060      43940
  logicor          :       2.33       0.00    660         57          0          0          0          0       5994          0          0       5046
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         98          -          -        184          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2048          0          0        311          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2048          0          0        311          0          0        754          0          0         67       3966
  varbound         :        842        842         12      96024          0          0          0        306       6462        585          0          0          0          0          0
  knapsack         :          0+         8          0      55339          0          0          0          0        346         20        744          0          0          0          0
  setppc           :        675+       684         12      95433          0          0          0         24       1283         11       8113          0          0          0          0
  and              :        500        500       3993      95427          0          0          0          8        963         80      27076      18824      14438          0          0
  linear           :       1828+      1879         12      95348          0          0          0         11      35467       1816      75927          0          0          0          0
  logicor          :       3114+      3177         12      59028          0          0          0          8       3646        252      28526          0          0          0          0
  bounddisjunction :          0+      1386          0      25699          0          0          0          0       3765        304       3824          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     103.75       0.00       0.00       0.00     103.75       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.89       0.00       0.00       1.86       0.00       0.00       0.00       0.01       0.00       0.02
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.67       0.00       0.00       0.66       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       1.11       0.00       0.32       0.75       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       4.58       0.02       0.00       4.34       0.00       0.00       0.00       0.01       0.03       0.18
  logicor          :       0.70       0.00       0.01       0.65       0.00       0.00       0.00       0.01       0.00       0.03
  bounddisjunction :       0.44       0.00       0.00       0.40       0.00       0.00       0.00       0.00       0.01       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.03       0.00       0.00       0.00       0.00       0.00       0.00       0.02       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      17569          0          0         20
  redcost          :       7599          0          0       1585
  rootredcost      :          7          0          0         20
  symmetry         :          0          0          0          0
  vbounds          :      54792      10546         58      16431
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       9.97       0.00       9.97       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.47       0.00       0.00       0.47       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.26       0.00       0.04       1.14       0.00       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       1474        872          -       4874       21.6        232        9.9          -          -          -
  infeasible LP    :       0.07         76         75          -        479       39.1         23        9.2         74       81.8          0
  bound exceed. LP :       0.16         60         60          -        110       27.4          6        6.3         60       67.1        360
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.14          -          -          0       3620       18.8          -          -        133          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          1          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.83          -        815         21          -          -       9055      96106          -          -          -          -          -    (maximal pool size:       4084)
  aggregation      :       1.42       0.00        144         11          0          0         11        416          0         28         28          0          0
  > cmir           :          -          -          -          -          -          -          -        395          0         28         28          0          -
  > flowcover      :          -          -          -          -          -          -          -         21          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.25       0.00         11         11          0          0         38       1000          0        316        316          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     119.80       0.00        138         10          0          0       4168      42480       1530       5501       5449         52          0
  > gomorymi       :          -          -          -          -          -          -          -      23129       1368       2759       2714         45          -
  > strongcg       :          -          -          -          -          -          -          -      19351        162       2742       2735          7          -
  impliedbounds    :       0.38       0.00        151         11          0          6       6092      41778          0      10722      10722          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        151         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      19.52       0.00        100          1          0       8920          0          0          0          0          0          0        353
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.94       0.00        132         11          0          0        301      10432         25       4432       4411         21          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.24       0.00       2540         11      35539          9      74613        463          0       1902
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
  relpscost        :     103.75       0.00       2048          0          0          0        754          0         97       3966
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      58.72       0.00         48          1          1
  alns             :       0.23       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      14.50       0.00         57          0          0
  crossover        :       0.12       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      32.43       0.00         57          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      25.68       0.00         11          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      54.84       0.00         58          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      72.44       0.00         57          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      62.73       0.00         57          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      88.95       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      39.01       0.00         57          0          0
  randrounding     :       0.15       0.00        307          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.17       0.00          7          1          1
  rootsoldiving    :      39.55       0.00         11          0          0
  rounding         :       0.35       0.00        973          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       1.24       0.00        367          0          0
  simplerounding   :       0.03       0.00       5403          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       2.97       0.00         57          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.35       0.00       1000          0          0
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
  primal LP        :       2.04        287          0       0.00       0.00       2.04        287
  dual LP          :    2821.59       5565    7990717    1584.52    2831.99       1.16        522
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.29          1       6758    6758.00    2953.78
  diving/probing LP:     499.74       1077    1039498     965.18    2080.07
  strong branching :      86.56        617     264507     428.70    3055.71          -          -        357
    (at root node) :          -         12       6540     545.00          -
  conflict analysis:       0.11         36        360      10.00    3154.02
B&B Tree           :
  number of runs   :          1
  nodes            :       2674 (1983 internal, 691 leaves)
  feasible leaves  :          0
  infeas. leaves   :        619
  objective leaves :         71
  nodes (total)    :       2674 (1983 internal, 691 leaves)
  nodes left       :        790
  max depth        :         48
  max depth (total):         48
  backtracks       :        716 (26.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        434
  repropagations   :       1765 (25951 domain reductions, 121 cutoffs)
  avg switch length:       7.62
  switching time   :       4.31
Root Node          :
  First LP value   : +6.14400000000000e+04
  First LP Iters   :       6451 (3142.05 Iter/sec)
  First LP Time    :       2.05
  Final Dual Bound : +6.14400000000000e+04
  Final Root Iters :      13797
  Root LP Estimate : +6.97782040116485e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.12640000000000e+05   (in run 1, after 1 nodes, 20.60 seconds, depth 161, found by <shiftandpropagate>)
  Gap First Sol.   :     150.00 %
  Gap Last Sol.    :       6.67 %
  Primal Bound     : +6.55360000000000e+04   (in run 1, after 415 nodes, 281.87 seconds, depth 169, found by <guideddiving>)
  Dual Bound       : +6.16308036339123e+04
  Gap              :       6.34 %
Integrals          :      Total       Avg%
  primal-dual      :   25240.76       7.01
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_up_right_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37873 constraints

solve problem
=============

presolving:
(round 1, fast)       4622 del vars, 8610 del conss, 0 add conss, 637 chg bounds, 2982 chg sides, 5964 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 2, fast)       4622 del vars, 8691 del conss, 0 add conss, 687 chg bounds, 5590 chg sides, 9729 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 3, fast)       4622 del vars, 8691 del conss, 0 add conss, 726 chg bounds, 7509 chg sides, 12487 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 4, fast)       4622 del vars, 8691 del conss, 0 add conss, 755 chg bounds, 9123 chg sides, 14657 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 5, fast)       4622 del vars, 8691 del conss, 0 add conss, 781 chg bounds, 10712 chg sides, 16637 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 6, fast)       4622 del vars, 8691 del conss, 0 add conss, 801 chg bounds, 11987 chg sides, 18171 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 7, fast)       4622 del vars, 8691 del conss, 0 add conss, 816 chg bounds, 12969 chg sides, 19304 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 8, fast)       4622 del vars, 8691 del conss, 0 add conss, 828 chg bounds, 13853 chg sides, 20244 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 9, fast)       4622 del vars, 8691 del conss, 0 add conss, 833 chg bounds, 14265 chg sides, 20666 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
   (0.5s) running MILP presolver
   (6.2s) MILP presolver (80 rounds): 732 aggregations, 1533 fixings, 126 bound changes
(round 10, medium)     6887 del vars, 37873 del conss, 21042 add conss, 959 chg bounds, 14282 chg sides, 20683 chg coeffs, 0 upgd conss, 0 impls, 3967 clqs
(round 11, fast)       6887 del vars, 37873 del conss, 21042 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 0 upgd conss, 0 impls, 5042 clqs
(round 12, exhaustive) 6887 del vars, 37873 del conss, 21042 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 0 impls, 5042 clqs
(round 13, exhaustive) 6887 del vars, 41173 del conss, 22087 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 0 impls, 5042 clqs
(round 14, exhaustive) 6898 del vars, 41184 del conss, 22087 add conss, 959 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 0 impls, 5023 clqs
(round 15, exhaustive) 6925 del vars, 41184 del conss, 22087 add conss, 968 chg bounds, 14497 chg sides, 20898 chg coeffs, 16266 upgd conss, 153 impls, 5579 clqs
(round 16, fast)       6955 del vars, 41311 del conss, 22087 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16266 upgd conss, 153 impls, 5604 clqs
(round 17, exhaustive) 6955 del vars, 41331 del conss, 22097 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16266 upgd conss, 153 impls, 5604 clqs
(round 18, fast)       6965 del vars, 41366 del conss, 22097 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16266 upgd conss, 153 impls, 5584 clqs
(round 19, exhaustive) 6965 del vars, 41373 del conss, 22097 add conss, 968 chg bounds, 14819 chg sides, 21529 chg coeffs, 16286 upgd conss, 153 impls, 5584 clqs
(round 20, exhaustive) 6998 del vars, 41373 del conss, 22097 add conss, 971 chg bounds, 14819 chg sides, 21529 chg coeffs, 16286 upgd conss, 198 impls, 5512 clqs
(round 21, fast)       7018 del vars, 41503 del conss, 22097 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16286 upgd conss, 198 impls, 5552 clqs
(round 22, exhaustive) 7018 del vars, 41531 del conss, 22111 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16286 upgd conss, 198 impls, 5552 clqs
(round 23, fast)       7032 del vars, 41573 del conss, 22111 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16286 upgd conss, 198 impls, 5520 clqs
(round 24, exhaustive) 7032 del vars, 41574 del conss, 22111 add conss, 971 chg bounds, 14863 chg sides, 21800 chg coeffs, 16308 upgd conss, 198 impls, 5520 clqs
(round 25, exhaustive) 7059 del vars, 41574 del conss, 22111 add conss, 989 chg bounds, 14863 chg sides, 21800 chg coeffs, 16308 upgd conss, 249 impls, 5453 clqs
(round 26, fast)       7077 del vars, 41715 del conss, 22111 add conss, 990 chg bounds, 15747 chg sides, 22947 chg coeffs, 16308 upgd conss, 249 impls, 5481 clqs
(round 27, fast)       7081 del vars, 41721 del conss, 22111 add conss, 1000 chg bounds, 16008 chg sides, 23349 chg coeffs, 16308 upgd conss, 249 impls, 5453 clqs
(round 28, medium)     7092 del vars, 41726 del conss, 22111 add conss, 1000 chg bounds, 16010 chg sides, 23349 chg coeffs, 16308 upgd conss, 249 impls, 5429 clqs
(round 29, fast)       7092 del vars, 41769 del conss, 22111 add conss, 1000 chg bounds, 16010 chg sides, 23349 chg coeffs, 16308 upgd conss, 249 impls, 5429 clqs
(round 30, exhaustive) 7092 del vars, 41771 del conss, 22111 add conss, 1000 chg bounds, 16010 chg sides, 23349 chg coeffs, 16328 upgd conss, 249 impls, 5429 clqs
(round 31, exhaustive) 7117 del vars, 41771 del conss, 22111 add conss, 1017 chg bounds, 16010 chg sides, 23349 chg coeffs, 16328 upgd conss, 346 impls, 5403 clqs
(round 32, fast)       7126 del vars, 41884 del conss, 22111 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16328 upgd conss, 346 impls, 5446 clqs
(round 33, exhaustive) 7126 del vars, 41914 del conss, 22126 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16328 upgd conss, 346 impls, 5446 clqs
(round 34, fast)       7141 del vars, 41967 del conss, 22126 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16328 upgd conss, 346 impls, 5411 clqs
(round 35, exhaustive) 7141 del vars, 41969 del conss, 22126 add conss, 1017 chg bounds, 16860 chg sides, 24457 chg coeffs, 16346 upgd conss, 346 impls, 5411 clqs
(round 36, exhaustive) 7172 del vars, 41969 del conss, 22126 add conss, 1019 chg bounds, 16860 chg sides, 24457 chg coeffs, 16346 upgd conss, 382 impls, 5653 clqs
(round 37, fast)       7183 del vars, 42123 del conss, 22126 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16346 upgd conss, 382 impls, 5717 clqs
(round 38, exhaustive) 7183 del vars, 42153 del conss, 22141 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16346 upgd conss, 382 impls, 5717 clqs
(round 39, fast)       7198 del vars, 42202 del conss, 22141 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16346 upgd conss, 382 impls, 5687 clqs
(round 40, exhaustive) 7198 del vars, 42202 del conss, 22141 add conss, 1019 chg bounds, 16910 chg sides, 24649 chg coeffs, 16364 upgd conss, 382 impls, 5688 clqs
(round 41, exhaustive) 7253 del vars, 42202 del conss, 22141 add conss, 1022 chg bounds, 16910 chg sides, 24649 chg coeffs, 16364 upgd conss, 420 impls, 5554 clqs
(round 42, fast)       7268 del vars, 42428 del conss, 22141 add conss, 1023 chg bounds, 16976 chg sides, 25015 chg coeffs, 16364 upgd conss, 420 impls, 5679 clqs
(round 43, fast)       7268 del vars, 42432 del conss, 22141 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16364 upgd conss, 420 impls, 5679 clqs
(round 44, exhaustive) 7268 del vars, 42458 del conss, 22154 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16364 upgd conss, 420 impls, 5679 clqs
(round 45, fast)       7281 del vars, 42498 del conss, 22154 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16364 upgd conss, 420 impls, 5651 clqs
(round 46, exhaustive) 7282 del vars, 42500 del conss, 22154 add conss, 1024 chg bounds, 17058 chg sides, 25124 chg coeffs, 16394 upgd conss, 420 impls, 5648 clqs
(round 47, exhaustive) 7312 del vars, 42500 del conss, 22154 add conss, 1027 chg bounds, 17058 chg sides, 25124 chg coeffs, 16394 upgd conss, 580 impls, 6295 clqs
(round 48, fast)       7323 del vars, 42567 del conss, 22154 add conss, 1029 chg bounds, 17173 chg sides, 25362 chg coeffs, 16394 upgd conss, 580 impls, 6318 clqs
(round 49, fast)       7323 del vars, 42567 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16394 upgd conss, 580 impls, 6318 clqs
(round 50, medium)     7339 del vars, 42567 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16394 upgd conss, 580 impls, 6267 clqs
(round 51, fast)       7339 del vars, 42610 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16394 upgd conss, 580 impls, 6267 clqs
(round 52, exhaustive) 7339 del vars, 42610 del conss, 22154 add conss, 1029 chg bounds, 17215 chg sides, 25406 chg coeffs, 16416 upgd conss, 580 impls, 6267 clqs
(round 53, exhaustive) 7391 del vars, 42610 del conss, 22154 add conss, 1036 chg bounds, 17215 chg sides, 25406 chg coeffs, 16416 upgd conss, 596 impls, 6052 clqs
(round 54, fast)       7392 del vars, 42799 del conss, 22154 add conss, 1037 chg bounds, 17454 chg sides, 25808 chg coeffs, 16416 upgd conss, 596 impls, 6106 clqs
(round 55, fast)       7392 del vars, 42799 del conss, 22154 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16416 upgd conss, 596 impls, 6106 clqs
(round 56, exhaustive) 7392 del vars, 42827 del conss, 22168 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16416 upgd conss, 596 impls, 6106 clqs
(round 57, fast)       7406 del vars, 42875 del conss, 22168 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16416 upgd conss, 596 impls, 6066 clqs
(round 58, exhaustive) 7406 del vars, 42879 del conss, 22168 add conss, 1038 chg bounds, 17525 chg sides, 25910 chg coeffs, 16442 upgd conss, 596 impls, 6066 clqs
(round 59, exhaustive) 7435 del vars, 42879 del conss, 22168 add conss, 1042 chg bounds, 17525 chg sides, 25910 chg coeffs, 16442 upgd conss, 673 impls, 6042 clqs
(round 60, fast)       7439 del vars, 43004 del conss, 22168 add conss, 1042 chg bounds, 17594 chg sides, 26078 chg coeffs, 16442 upgd conss, 673 impls, 6082 clqs
(round 61, exhaustive) 7439 del vars, 43026 del conss, 22179 add conss, 1043 chg bounds, 17594 chg sides, 26078 chg coeffs, 16442 upgd conss, 673 impls, 6082 clqs
(round 62, fast)       7450 del vars, 43062 del conss, 22179 add conss, 1043 chg bounds, 17594 chg sides, 26078 chg coeffs, 16442 upgd conss, 673 impls, 6056 clqs
(round 63, exhaustive) 7450 del vars, 43064 del conss, 22179 add conss, 1043 chg bounds, 17594 chg sides, 26078 chg coeffs, 16460 upgd conss, 673 impls, 6056 clqs
(round 64, exhaustive) 7492 del vars, 43064 del conss, 22179 add conss, 1049 chg bounds, 17594 chg sides, 26078 chg coeffs, 16460 upgd conss, 789 impls, 5868 clqs
(round 65, fast)       7493 del vars, 43247 del conss, 22179 add conss, 1049 chg bounds, 17800 chg sides, 26452 chg coeffs, 16460 upgd conss, 789 impls, 5922 clqs
(round 66, exhaustive) 7493 del vars, 43261 del conss, 22186 add conss, 1049 chg bounds, 17800 chg sides, 26452 chg coeffs, 16460 upgd conss, 789 impls, 5922 clqs
(round 67, fast)       7500 del vars, 43281 del conss, 22186 add conss, 1049 chg bounds, 17800 chg sides, 26452 chg coeffs, 16460 upgd conss, 789 impls, 5902 clqs
(round 68, exhaustive) 7581 del vars, 43282 del conss, 22186 add conss, 1079 chg bounds, 17800 chg sides, 26452 chg coeffs, 16466 upgd conss, 796 impls, 5368 clqs
(round 69, fast)       7586 del vars, 43644 del conss, 22186 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16466 upgd conss, 796 impls, 5515 clqs
(round 70, exhaustive) 7586 del vars, 43658 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16466 upgd conss, 796 impls, 5515 clqs
(round 71, fast)       7593 del vars, 43684 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16466 upgd conss, 796 impls, 5498 clqs
(round 72, exhaustive) 7593 del vars, 43691 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16481 upgd conss, 796 impls, 5498 clqs
(round 73, exhaustive) 7624 del vars, 43691 del conss, 22193 add conss, 1079 chg bounds, 18911 chg sides, 28141 chg coeffs, 16481 upgd conss, 829 impls, 5384 clqs
(round 74, fast)       7628 del vars, 43840 del conss, 22193 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16481 upgd conss, 829 impls, 5434 clqs
(round 75, exhaustive) 7628 del vars, 43862 del conss, 22204 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16481 upgd conss, 829 impls, 5434 clqs
(round 76, fast)       7639 del vars, 43904 del conss, 22204 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16481 upgd conss, 829 impls, 5403 clqs
(round 77, exhaustive) 7639 del vars, 43904 del conss, 22204 add conss, 1079 chg bounds, 18912 chg sides, 28242 chg coeffs, 16497 upgd conss, 829 impls, 5403 clqs
(round 78, exhaustive) 7664 del vars, 43904 del conss, 22204 add conss, 1089 chg bounds, 18912 chg sides, 28242 chg coeffs, 16497 upgd conss, 895 impls, 5364 clqs
(round 79, fast)       7669 del vars, 43964 del conss, 22204 add conss, 1089 chg bounds, 19298 chg sides, 28833 chg coeffs, 16497 upgd conss, 895 impls, 5376 clqs
(round 80, exhaustive) 7669 del vars, 43969 del conss, 22204 add conss, 1089 chg bounds, 19298 chg sides, 28833 chg coeffs, 16514 upgd conss, 895 impls, 5376 clqs
(round 81, exhaustive) 7694 del vars, 43969 del conss, 22204 add conss, 1090 chg bounds, 19298 chg sides, 28833 chg coeffs, 16514 upgd conss, 1045 impls, 6233 clqs
(round 82, fast)       7702 del vars, 44053 del conss, 22204 add conss, 1092 chg bounds, 19335 chg sides, 28959 chg coeffs, 16514 upgd conss, 1045 impls, 6251 clqs
(round 83, fast)       7706 del vars, 44064 del conss, 22204 add conss, 1097 chg bounds, 19380 chg sides, 29024 chg coeffs, 16514 upgd conss, 1045 impls, 6216 clqs
(round 84, fast)       7723 del vars, 44113 del conss, 22204 add conss, 1107 chg bounds, 19403 chg sides, 29070 chg coeffs, 16514 upgd conss, 1045 impls, 6049 clqs
(round 85, fast)       7732 del vars, 44138 del conss, 22204 add conss, 1110 chg bounds, 19428 chg sides, 29094 chg coeffs, 16514 upgd conss, 1045 impls, 6036 clqs
(round 86, fast)       7734 del vars, 44147 del conss, 22204 add conss, 1113 chg bounds, 19446 chg sides, 29112 chg coeffs, 16514 upgd conss, 1045 impls, 6030 clqs
(round 87, fast)       7737 del vars, 44154 del conss, 22204 add conss, 1116 chg bounds, 19459 chg sides, 29128 chg coeffs, 16514 upgd conss, 1045 impls, 6022 clqs
(round 88, fast)       7739 del vars, 44160 del conss, 22204 add conss, 1119 chg bounds, 19469 chg sides, 29141 chg coeffs, 16514 upgd conss, 1045 impls, 6015 clqs
(round 89, fast)       7742 del vars, 44170 del conss, 22204 add conss, 1122 chg bounds, 19481 chg sides, 29156 chg coeffs, 16514 upgd conss, 1045 impls, 6009 clqs
(round 90, medium)     7787 del vars, 44176 del conss, 22204 add conss, 1124 chg bounds, 19488 chg sides, 29167 chg coeffs, 16514 upgd conss, 1045 impls, 5904 clqs
(round 91, fast)       7787 del vars, 44267 del conss, 22204 add conss, 1124 chg bounds, 19494 chg sides, 29175 chg coeffs, 16514 upgd conss, 1045 impls, 5904 clqs
(round 92, exhaustive) 7787 del vars, 44267 del conss, 22204 add conss, 1124 chg bounds, 19494 chg sides, 29175 chg coeffs, 16528 upgd conss, 1045 impls, 5904 clqs
(round 93, exhaustive) 7834 del vars, 44267 del conss, 22204 add conss, 1124 chg bounds, 19494 chg sides, 29175 chg coeffs, 16528 upgd conss, 1072 impls, 5746 clqs
(round 94, fast)       7859 del vars, 44448 del conss, 22204 add conss, 1125 chg bounds, 19494 chg sides, 29262 chg coeffs, 16528 upgd conss, 1072 impls, 5778 clqs
(round 95, fast)       7859 del vars, 44448 del conss, 22204 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16528 upgd conss, 1072 impls, 5778 clqs
(round 96, exhaustive) 7859 del vars, 44466 del conss, 22213 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16528 upgd conss, 1072 impls, 5778 clqs
(round 97, fast)       7868 del vars, 44500 del conss, 22213 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16528 upgd conss, 1072 impls, 5748 clqs
(round 98, exhaustive) 7868 del vars, 44500 del conss, 22213 add conss, 1125 chg bounds, 19523 chg sides, 29312 chg coeffs, 16548 upgd conss, 1072 impls, 5748 clqs
(round 99, exhaustive) 7893 del vars, 44500 del conss, 22213 add conss, 1131 chg bounds, 19523 chg sides, 29312 chg coeffs, 16548 upgd conss, 1132 impls, 5649 clqs
(round 100, fast)       7895 del vars, 44591 del conss, 22213 add conss, 1131 chg bounds, 19786 chg sides, 29693 chg coeffs, 16548 upgd conss, 1132 impls, 5659 clqs
(round 101, exhaustive) 7896 del vars, 44596 del conss, 22214 add conss, 1131 chg bounds, 19786 chg sides, 29693 chg coeffs, 16559 upgd conss, 1132 impls, 5657 clqs
(round 102, exhaustive) 7934 del vars, 44599 del conss, 22214 add conss, 1139 chg bounds, 19786 chg sides, 29693 chg coeffs, 16559 upgd conss, 1167 impls, 5553 clqs
(round 103, fast)       7940 del vars, 44709 del conss, 22214 add conss, 1142 chg bounds, 20039 chg sides, 30199 chg coeffs, 16559 upgd conss, 1167 impls, 5574 clqs
(round 104, fast)       7941 del vars, 44712 del conss, 22214 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16559 upgd conss, 1167 impls, 5573 clqs
(round 105, exhaustive) 7941 del vars, 44722 del conss, 22219 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16559 upgd conss, 1167 impls, 5573 clqs
(round 106, fast)       7946 del vars, 44735 del conss, 22219 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16559 upgd conss, 1167 impls, 5563 clqs
(round 107, exhaustive) 7946 del vars, 44736 del conss, 22219 add conss, 1146 chg bounds, 20133 chg sides, 30391 chg coeffs, 16586 upgd conss, 1167 impls, 5563 clqs
(round 108, exhaustive) 7971 del vars, 44736 del conss, 22219 add conss, 1151 chg bounds, 20133 chg sides, 30391 chg coeffs, 16586 upgd conss, 1245 impls, 5505 clqs
(round 109, fast)       7979 del vars, 44811 del conss, 22219 add conss, 1155 chg bounds, 20330 chg sides, 30780 chg coeffs, 16586 upgd conss, 1245 impls, 5515 clqs
(round 110, fast)       7979 del vars, 44813 del conss, 22219 add conss, 1161 chg bounds, 20538 chg sides, 31146 chg coeffs, 16586 upgd conss, 1245 impls, 5515 clqs
(round 111, exhaustive) 7982 del vars, 44823 del conss, 22222 add conss, 1161 chg bounds, 20539 chg sides, 31146 chg coeffs, 16586 upgd conss, 1245 impls, 5507 clqs
(round 112, exhaustive) 7982 del vars, 44831 del conss, 22222 add conss, 1161 chg bounds, 20539 chg sides, 31146 chg coeffs, 16603 upgd conss, 1245 impls, 5507 clqs
(round 113, exhaustive) 8008 del vars, 44831 del conss, 22222 add conss, 1164 chg bounds, 20539 chg sides, 31146 chg coeffs, 16603 upgd conss, 1544 impls, 6228 clqs
(round 114, fast)       8014 del vars, 44927 del conss, 22222 add conss, 1166 chg bounds, 20625 chg sides, 31415 chg coeffs, 16603 upgd conss, 1544 impls, 6269 clqs
(round 115, fast)       8014 del vars, 44927 del conss, 22222 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16603 upgd conss, 1544 impls, 6269 clqs
(round 116, exhaustive) 8014 del vars, 44941 del conss, 22229 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16603 upgd conss, 1544 impls, 6269 clqs
(round 117, fast)       8021 del vars, 44964 del conss, 22229 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16603 upgd conss, 1544 impls, 6244 clqs
(round 118, exhaustive) 8021 del vars, 44966 del conss, 22229 add conss, 1166 chg bounds, 20645 chg sides, 31440 chg coeffs, 16622 upgd conss, 1544 impls, 6244 clqs
(round 119, exhaustive) 8048 del vars, 44966 del conss, 22229 add conss, 1174 chg bounds, 20645 chg sides, 31440 chg coeffs, 16622 upgd conss, 1638 impls, 6098 clqs
(round 120, fast)       8049 del vars, 45047 del conss, 22229 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16622 upgd conss, 1638 impls, 6119 clqs
(round 121, exhaustive) 8049 del vars, 45055 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16622 upgd conss, 1638 impls, 6119 clqs
(round 122, fast)       8053 del vars, 45068 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16622 upgd conss, 1638 impls, 6110 clqs
(round 123, exhaustive) 8078 del vars, 45068 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31863 chg coeffs, 16629 upgd conss, 1702 impls, 6071 clqs
(round 124, fast)       8079 del vars, 45169 del conss, 22233 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16629 upgd conss, 1702 impls, 6094 clqs
(round 125, exhaustive) 8079 del vars, 45189 del conss, 22243 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16629 upgd conss, 1702 impls, 6094 clqs
(round 126, fast)       8089 del vars, 45220 del conss, 22243 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16629 upgd conss, 1702 impls, 6074 clqs
(round 127, exhaustive) 8129 del vars, 45220 del conss, 22243 add conss, 1174 chg bounds, 20936 chg sides, 31924 chg coeffs, 16638 upgd conss, 1799 impls, 5955 clqs
(round 128, fast)       8162 del vars, 45372 del conss, 22243 add conss, 1193 chg bounds, 20982 chg sides, 32166 chg coeffs, 16638 upgd conss, 1799 impls, 5786 clqs
(round 129, fast)       8182 del vars, 45417 del conss, 22243 add conss, 1214 chg bounds, 21354 chg sides, 32702 chg coeffs, 16638 upgd conss, 1799 impls, 5660 clqs
(round 130, fast)       8190 del vars, 45453 del conss, 22243 add conss, 1221 chg bounds, 21375 chg sides, 32732 chg coeffs, 16638 upgd conss, 1799 impls, 5639 clqs
(round 131, fast)       8190 del vars, 45468 del conss, 22243 add conss, 1223 chg bounds, 21400 chg sides, 32768 chg coeffs, 16638 upgd conss, 1799 impls, 5639 clqs
(round 132, fast)       8190 del vars, 45470 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16638 upgd conss, 1799 impls, 5639 clqs
(round 133, medium)     8203 del vars, 45470 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16638 upgd conss, 1799 impls, 5613 clqs
(round 134, fast)       8203 del vars, 45496 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16638 upgd conss, 1799 impls, 5613 clqs
(round 135, exhaustive) 8203 del vars, 45502 del conss, 22243 add conss, 1225 chg bounds, 21458 chg sides, 32884 chg coeffs, 16664 upgd conss, 1799 impls, 5613 clqs
(round 136, exhaustive) 8228 del vars, 45502 del conss, 22243 add conss, 1235 chg bounds, 21458 chg sides, 32884 chg coeffs, 16664 upgd conss, 2014 impls, 5952 clqs
(round 137, fast)       8230 del vars, 45590 del conss, 22243 add conss, 1236 chg bounds, 21680 chg sides, 33287 chg coeffs, 16664 upgd conss, 2014 impls, 5992 clqs
(round 138, fast)       8230 del vars, 45591 del conss, 22243 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16664 upgd conss, 2014 impls, 5992 clqs
(round 139, exhaustive) 8230 del vars, 45601 del conss, 22248 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16664 upgd conss, 2014 impls, 5992 clqs
(round 140, fast)       8235 del vars, 45619 del conss, 22248 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16664 upgd conss, 2014 impls, 5980 clqs
(round 141, exhaustive) 8235 del vars, 45620 del conss, 22248 add conss, 1236 chg bounds, 21699 chg sides, 33308 chg coeffs, 16681 upgd conss, 2014 impls, 5980 clqs
(round 142, exhaustive) 8260 del vars, 45620 del conss, 22248 add conss, 1245 chg bounds, 21699 chg sides, 33308 chg coeffs, 16681 upgd conss, 2235 impls, 6126 clqs
(round 143, fast)       8266 del vars, 45715 del conss, 22248 add conss, 1246 chg bounds, 21926 chg sides, 33728 chg coeffs, 16681 upgd conss, 2235 impls, 6148 clqs
(round 144, fast)       8266 del vars, 45715 del conss, 22248 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16681 upgd conss, 2235 impls, 6148 clqs
(round 145, exhaustive) 8266 del vars, 45735 del conss, 22258 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16681 upgd conss, 2235 impls, 6148 clqs
(round 146, fast)       8276 del vars, 45761 del conss, 22258 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16681 upgd conss, 2235 impls, 6115 clqs
(round 147, exhaustive) 8276 del vars, 45767 del conss, 22258 add conss, 1249 chg bounds, 22031 chg sides, 33880 chg coeffs, 16696 upgd conss, 2235 impls, 6115 clqs
(round 148, exhaustive) 8302 del vars, 45767 del conss, 22258 add conss, 1250 chg bounds, 22031 chg sides, 33880 chg coeffs, 16696 upgd conss, 2403 impls, 6155 clqs
(round 149, fast)       8304 del vars, 45844 del conss, 22258 add conss, 1252 chg bounds, 22060 chg sides, 33984 chg coeffs, 16696 upgd conss, 2403 impls, 6174 clqs
(round 150, fast)       8304 del vars, 45844 del conss, 22258 add conss, 1252 chg bounds, 22117 chg sides, 34060 chg coeffs, 16696 upgd conss, 2403 impls, 6174 clqs
(round 151, exhaustive) 8304 del vars, 45856 del conss, 22264 add conss, 1252 chg bounds, 22117 chg sides, 34060 chg coeffs, 16696 upgd conss, 2403 impls, 6174 clqs
(round 152, fast)       8310 del vars, 45874 del conss, 22264 add conss, 1252 chg bounds, 22117 chg sides, 34060 chg coeffs, 16696 upgd conss, 2403 impls, 6153 clqs
(round 153, exhaustive) 8338 del vars, 45874 del conss, 22264 add conss, 1257 chg bounds, 22117 chg sides, 34060 chg coeffs, 16704 upgd conss, 2547 impls, 7018 clqs
(round 154, fast)       8341 del vars, 45953 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16704 upgd conss, 2547 impls, 7052 clqs
(round 155, medium)     8356 del vars, 45953 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16704 upgd conss, 2558 impls, 7006 clqs
(round 156, fast)       8356 del vars, 45996 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16704 upgd conss, 2558 impls, 7006 clqs
(round 157, exhaustive) 8356 del vars, 46001 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16714 upgd conss, 2558 impls, 7006 clqs
(round 158, exhaustive) 8383 del vars, 46001 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34329 chg coeffs, 16714 upgd conss, 2803 impls, 7782 clqs
(round 159, fast)       8389 del vars, 46082 del conss, 22264 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16714 upgd conss, 2803 impls, 7806 clqs
(round 160, exhaustive) 8389 del vars, 46092 del conss, 22269 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16714 upgd conss, 2803 impls, 7806 clqs
(round 161, fast)       8394 del vars, 46110 del conss, 22269 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16714 upgd conss, 2803 impls, 7781 clqs
(round 162, exhaustive) 8394 del vars, 46110 del conss, 22269 add conss, 1257 chg bounds, 22273 chg sides, 34387 chg coeffs, 16729 upgd conss, 2803 impls, 7781 clqs
(round 163, exhaustive) 8420 del vars, 46110 del conss, 22269 add conss, 1266 chg bounds, 22273 chg sides, 34387 chg coeffs, 16729 upgd conss, 2930 impls, 7730 clqs
(round 164, fast)       8425 del vars, 46215 del conss, 22269 add conss, 1269 chg bounds, 22560 chg sides, 34895 chg coeffs, 16729 upgd conss, 2930 impls, 7756 clqs
(round 165, fast)       8425 del vars, 46216 del conss, 22269 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16729 upgd conss, 2930 impls, 7756 clqs
(round 166, exhaustive) 8425 del vars, 46236 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16729 upgd conss, 2930 impls, 7756 clqs
(round 167, fast)       8435 del vars, 46263 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16729 upgd conss, 2930 impls, 7715 clqs
(round 168, exhaustive) 8435 del vars, 46272 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16744 upgd conss, 2930 impls, 7715 clqs
(round 169, exhaustive) 8489 del vars, 46272 del conss, 22279 add conss, 1278 chg bounds, 22899 chg sides, 35370 chg coeffs, 16744 upgd conss, 2974 impls, 7863 clqs
(round 170, fast)       8522 del vars, 46453 del conss, 22279 add conss, 1281 chg bounds, 22912 chg sides, 35534 chg coeffs, 16744 upgd conss, 2974 impls, 7925 clqs
(round 171, fast)       8522 del vars, 46453 del conss, 22279 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16744 upgd conss, 2974 impls, 7925 clqs
(round 172, exhaustive) 8522 del vars, 46473 del conss, 22289 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16744 upgd conss, 2974 impls, 7925 clqs
(round 173, fast)       8532 del vars, 46504 del conss, 22289 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16744 upgd conss, 2974 impls, 7892 clqs
(round 174, exhaustive) 8532 del vars, 46504 del conss, 22289 add conss, 1286 chg bounds, 23125 chg sides, 35829 chg coeffs, 16766 upgd conss, 2974 impls, 7892 clqs
(round 175, exhaustive) 8559 del vars, 46504 del conss, 22289 add conss, 1289 chg bounds, 23125 chg sides, 35829 chg coeffs, 16766 upgd conss, 3026 impls, 7969 clqs
(round 176, fast)       8563 del vars, 46630 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16766 upgd conss, 3026 impls, 8012 clqs
(round 177, medium)     8586 del vars, 46630 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16766 upgd conss, 3060 impls, 7945 clqs
(round 178, fast)       8586 del vars, 46698 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16766 upgd conss, 3060 impls, 7945 clqs
(round 179, exhaustive) 8586 del vars, 46699 del conss, 22289 add conss, 1289 chg bounds, 23194 chg sides, 36007 chg coeffs, 16779 upgd conss, 3060 impls, 7945 clqs
(round 180, exhaustive) 8611 del vars, 46699 del conss, 22289 add conss, 1294 chg bounds, 23194 chg sides, 36007 chg coeffs, 16779 upgd conss, 3215 impls, 8631 clqs
(round 181, fast)       8612 del vars, 46772 del conss, 22289 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16779 upgd conss, 3216 impls, 8663 clqs
(round 182, exhaustive) 8612 del vars, 46780 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16779 upgd conss, 3216 impls, 8663 clqs
(round 183, fast)       8616 del vars, 46792 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16779 upgd conss, 3216 impls, 8642 clqs
(round 184, exhaustive) 8616 del vars, 46796 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16791 upgd conss, 3216 impls, 8642 clqs
(round 185, exhaustive) 8675 del vars, 46796 del conss, 22293 add conss, 1294 chg bounds, 23326 chg sides, 36264 chg coeffs, 16791 upgd conss, 3231 impls, 8501 clqs
(round 186, fast)       8713 del vars, 46980 del conss, 22293 add conss, 1297 chg bounds, 23335 chg sides, 36420 chg coeffs, 16791 upgd conss, 3231 impls, 8552 clqs
(round 187, fast)       8713 del vars, 46980 del conss, 22293 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16791 upgd conss, 3231 impls, 8552 clqs
(round 188, exhaustive) 8713 del vars, 46996 del conss, 22301 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16791 upgd conss, 3231 impls, 8552 clqs
(round 189, fast)       8721 del vars, 47018 del conss, 22301 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16791 upgd conss, 3242 impls, 8524 clqs
(round 190, exhaustive) 8721 del vars, 47026 del conss, 22301 add conss, 1301 chg bounds, 23519 chg sides, 36654 chg coeffs, 16810 upgd conss, 3242 impls, 8524 clqs
(round 191, exhaustive) 8754 del vars, 47026 del conss, 22301 add conss, 1302 chg bounds, 23519 chg sides, 36654 chg coeffs, 16810 upgd conss, 3293 impls, 8415 clqs
(round 192, fast)       8772 del vars, 47148 del conss, 22301 add conss, 1306 chg bounds, 23554 chg sides, 36807 chg coeffs, 16810 upgd conss, 3293 impls, 8375 clqs
(round 193, fast)       8843 del vars, 47245 del conss, 22301 add conss, 1330 chg bounds, 23701 chg sides, 37059 chg coeffs, 16810 upgd conss, 3293 impls, 7047 clqs
(round 194, fast)       8899 del vars, 47420 del conss, 22301 add conss, 1339 chg bounds, 23821 chg sides, 37296 chg coeffs, 16810 upgd conss, 3295 impls, 7035 clqs
(round 195, fast)       8899 del vars, 47503 del conss, 22301 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16810 upgd conss, 3295 impls, 7035 clqs
(round 196, exhaustive) 8899 del vars, 47529 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16810 upgd conss, 3295 impls, 7035 clqs
(round 197, fast)       8912 del vars, 47571 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16810 upgd conss, 3295 impls, 6921 clqs
(round 198, exhaustive) 8912 del vars, 47575 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16826 upgd conss, 3295 impls, 6921 clqs
(round 199, exhaustive) 8940 del vars, 47575 del conss, 22314 add conss, 1345 chg bounds, 24142 chg sides, 37628 chg coeffs, 16826 upgd conss, 3300 impls, 6710 clqs
(round 200, fast)       8952 del vars, 47690 del conss, 22314 add conss, 1356 chg bounds, 24167 chg sides, 37758 chg coeffs, 16826 upgd conss, 3300 impls, 6523 clqs
(round 201, fast)       8954 del vars, 47717 del conss, 22314 add conss, 1359 chg bounds, 24196 chg sides, 37791 chg coeffs, 16826 upgd conss, 3300 impls, 6491 clqs
(round 202, fast)       8954 del vars, 47729 del conss, 22314 add conss, 1360 chg bounds, 24225 chg sides, 37814 chg coeffs, 16826 upgd conss, 3300 impls, 6491 clqs
(round 203, exhaustive) 8954 del vars, 47743 del conss, 22320 add conss, 1360 chg bounds, 24227 chg sides, 37814 chg coeffs, 16826 upgd conss, 3300 impls, 6491 clqs
(round 204, fast)       8960 del vars, 47763 del conss, 22320 add conss, 1360 chg bounds, 24227 chg sides, 37814 chg coeffs, 16826 upgd conss, 3300 impls, 6477 clqs
(round 205, exhaustive) 8960 del vars, 47763 del conss, 22320 add conss, 1360 chg bounds, 24227 chg sides, 37814 chg coeffs, 16840 upgd conss, 3300 impls, 6477 clqs
(round 206, exhaustive) 9069 del vars, 47763 del conss, 22320 add conss, 1374 chg bounds, 24227 chg sides, 37814 chg coeffs, 16840 upgd conss, 3419 impls, 6066 clqs
(round 207, fast)       9077 del vars, 48194 del conss, 22320 add conss, 1374 chg bounds, 24620 chg sides, 38516 chg coeffs, 16840 upgd conss, 3420 impls, 6131 clqs
(round 208, medium)     9164 del vars, 48194 del conss, 22320 add conss, 1374 chg bounds, 24620 chg sides, 38516 chg coeffs, 16840 upgd conss, 3473 impls, 5559 clqs
(round 209, fast)       9165 del vars, 48388 del conss, 22320 add conss, 1375 chg bounds, 24620 chg sides, 38521 chg coeffs, 16840 upgd conss, 3508 impls, 5541 clqs
(round 210, exhaustive) 9166 del vars, 48393 del conss, 22321 add conss, 1375 chg bounds, 24620 chg sides, 38521 chg coeffs, 16856 upgd conss, 3508 impls, 5532 clqs
(round 211, exhaustive) 9192 del vars, 48395 del conss, 22321 add conss, 1379 chg bounds, 24620 chg sides, 38521 chg coeffs, 16856 upgd conss, 3812 impls, 6223 clqs
(round 212, fast)       9197 del vars, 48499 del conss, 22321 add conss, 1381 chg bounds, 24731 chg sides, 38741 chg coeffs, 16856 upgd conss, 3812 impls, 6256 clqs
(round 213, fast)       9231 del vars, 48593 del conss, 22321 add conss, 1408 chg bounds, 25007 chg sides, 39174 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 214, fast)       9231 del vars, 48615 del conss, 22321 add conss, 1409 chg bounds, 25016 chg sides, 39185 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 215, fast)       9231 del vars, 48631 del conss, 22321 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 216, exhaustive) 9231 del vars, 48665 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16856 upgd conss, 3812 impls, 5526 clqs
(round 217, fast)       9248 del vars, 48719 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16856 upgd conss, 3812 impls, 5423 clqs
(round 218, exhaustive) 9248 del vars, 48726 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16877 upgd conss, 3812 impls, 5423 clqs
(round 219, exhaustive) 9278 del vars, 48726 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39237 chg coeffs, 16877 upgd conss, 3896 impls, 5482 clqs
(round 220, fast)       9280 del vars, 48803 del conss, 22338 add conss, 1410 chg bounds, 25079 chg sides, 39285 chg coeffs, 16877 upgd conss, 3896 impls, 5507 clqs
(round 221, exhaustive) 9283 del vars, 48812 del conss, 22341 add conss, 1410 chg bounds, 25079 chg sides, 39285 chg coeffs, 16877 upgd conss, 3897 impls, 5492 clqs
(round 222, exhaustive) 9283 del vars, 48817 del conss, 22341 add conss, 1410 chg bounds, 25079 chg sides, 39285 chg coeffs, 16886 upgd conss, 3897 impls, 5492 clqs
(round 223, exhaustive) 9331 del vars, 48819 del conss, 22341 add conss, 1417 chg bounds, 25079 chg sides, 39285 chg coeffs, 16886 upgd conss, 3905 impls, 4928 clqs
(round 224, fast)       9333 del vars, 49027 del conss, 22341 add conss, 1417 chg bounds, 25268 chg sides, 39598 chg coeffs, 16886 upgd conss, 3905 impls, 4996 clqs
(round 225, exhaustive) 9333 del vars, 49039 del conss, 22347 add conss, 1417 chg bounds, 25268 chg sides, 39598 chg coeffs, 16886 upgd conss, 3905 impls, 4996 clqs
(round 226, fast)       9339 del vars, 49061 del conss, 22347 add conss, 1417 chg bounds, 25268 chg sides, 39598 chg coeffs, 16886 upgd conss, 3905 impls, 4973 clqs
(round 227, exhaustive) 9371 del vars, 49061 del conss, 22347 add conss, 1419 chg bounds, 25268 chg sides, 39598 chg coeffs, 16893 upgd conss, 3907 impls, 4822 clqs
(round 228, fast)       9380 del vars, 49156 del conss, 22347 add conss, 1420 chg bounds, 25333 chg sides, 39726 chg coeffs, 16893 upgd conss, 3907 impls, 4840 clqs
(round 229, fast)       9380 del vars, 49156 del conss, 22347 add conss, 1424 chg bounds, 25446 chg sides, 39918 chg coeffs, 16893 upgd conss, 3907 impls, 4840 clqs
(round 230, exhaustive) 9382 del vars, 49163 del conss, 22349 add conss, 1424 chg bounds, 25446 chg sides, 39918 chg coeffs, 16893 upgd conss, 3907 impls, 4836 clqs
(round 231, exhaustive) 9382 del vars, 49167 del conss, 22349 add conss, 1424 chg bounds, 25446 chg sides, 39918 chg coeffs, 16905 upgd conss, 3907 impls, 4836 clqs
(round 232, exhaustive) 9409 del vars, 49167 del conss, 22349 add conss, 1431 chg bounds, 25446 chg sides, 39918 chg coeffs, 16905 upgd conss, 3996 impls, 4997 clqs
(round 233, fast)       9412 del vars, 49257 del conss, 22349 add conss, 1432 chg bounds, 25598 chg sides, 40230 chg coeffs, 16905 upgd conss, 3996 impls, 5041 clqs
(round 234, fast)       9415 del vars, 49274 del conss, 22349 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16905 upgd conss, 3996 impls, 5040 clqs
(round 235, exhaustive) 9415 del vars, 49307 del conss, 22364 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16905 upgd conss, 3996 impls, 5040 clqs
(round 236, fast)       9430 del vars, 49349 del conss, 22364 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16905 upgd conss, 3996 impls, 5003 clqs
(round 237, exhaustive) 9430 del vars, 49349 del conss, 22364 add conss, 1436 chg bounds, 25633 chg sides, 40288 chg coeffs, 16922 upgd conss, 3996 impls, 5003 clqs
   (15.2s) probing: 1000/5902 (16.9%) - 1247 fixings, 50 aggregations, 16110 implications, 221 bound changes
(round 238, exhaustive) 9459 del vars, 49349 del conss, 22364 add conss, 1437 chg bounds, 25633 chg sides, 40288 chg coeffs, 16922 upgd conss, 4182 impls, 5308 clqs
(round 239, fast)       9472 del vars, 49471 del conss, 22364 add conss, 1442 chg bounds, 25662 chg sides, 40407 chg coeffs, 16922 upgd conss, 4183 impls, 5248 clqs
(round 240, fast)       9487 del vars, 49515 del conss, 22364 add conss, 1453 chg bounds, 25787 chg sides, 40566 chg coeffs, 16922 upgd conss, 4183 impls, 4901 clqs
(round 241, fast)       9487 del vars, 49537 del conss, 22364 add conss, 1455 chg bounds, 25884 chg sides, 40653 chg coeffs, 16922 upgd conss, 4183 impls, 4901 clqs
(round 242, medium)     9538 del vars, 49540 del conss, 22364 add conss, 1455 chg bounds, 25887 chg sides, 40653 chg coeffs, 16922 upgd conss, 4190 impls, 4707 clqs
(round 243, fast)       9538 del vars, 49663 del conss, 22364 add conss, 1455 chg bounds, 25887 chg sides, 40653 chg coeffs, 16922 upgd conss, 4190 impls, 4707 clqs
(round 244, exhaustive) 9538 del vars, 49665 del conss, 22364 add conss, 1455 chg bounds, 25887 chg sides, 40653 chg coeffs, 16937 upgd conss, 4190 impls, 4707 clqs
(round 245, exhaustive) 9566 del vars, 49665 del conss, 22364 add conss, 1460 chg bounds, 25887 chg sides, 40653 chg coeffs, 16937 upgd conss, 4288 impls, 4825 clqs
(round 246, fast)       9570 del vars, 49738 del conss, 22364 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16937 upgd conss, 4288 impls, 4844 clqs
(round 247, exhaustive) 9570 del vars, 49744 del conss, 22367 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16937 upgd conss, 4288 impls, 4844 clqs
(round 248, fast)       9573 del vars, 49753 del conss, 22367 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16937 upgd conss, 4288 impls, 4838 clqs
(round 249, exhaustive) 9573 del vars, 49753 del conss, 22367 add conss, 1460 chg bounds, 25996 chg sides, 40859 chg coeffs, 16950 upgd conss, 4288 impls, 4838 clqs
(round 250, exhaustive) 9600 del vars, 49753 del conss, 22367 add conss, 1465 chg bounds, 25996 chg sides, 40859 chg coeffs, 16950 upgd conss, 4564 impls, 5151 clqs
(round 251, fast)       9600 del vars, 49842 del conss, 22367 add conss, 1469 chg bounds, 26095 chg sides, 41088 chg coeffs, 16950 upgd conss, 4564 impls, 5193 clqs
(round 252, fast)       9617 del vars, 49916 del conss, 22367 add conss, 1485 chg bounds, 26240 chg sides, 41298 chg coeffs, 16950 upgd conss, 4564 impls, 4940 clqs
(round 253, fast)       9621 del vars, 49939 del conss, 22367 add conss, 1490 chg bounds, 26293 chg sides, 41371 chg coeffs, 16950 upgd conss, 4564 impls, 4907 clqs
(round 254, fast)       9621 del vars, 49942 del conss, 22367 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16950 upgd conss, 4564 impls, 4907 clqs
(round 255, exhaustive) 9621 del vars, 49954 del conss, 22373 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16950 upgd conss, 4564 impls, 4907 clqs
(round 256, fast)       9627 del vars, 49970 del conss, 22373 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16950 upgd conss, 4564 impls, 4889 clqs
(round 257, exhaustive) 9627 del vars, 49971 del conss, 22373 add conss, 1490 chg bounds, 26311 chg sides, 41398 chg coeffs, 16961 upgd conss, 4564 impls, 4889 clqs
(round 258, exhaustive) 9652 del vars, 49971 del conss, 22373 add conss, 1495 chg bounds, 26311 chg sides, 41398 chg coeffs, 16961 upgd conss, 4743 impls, 4956 clqs
(round 259, fast)       9655 del vars, 50067 del conss, 22373 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16961 upgd conss, 4743 impls, 4985 clqs
(round 260, exhaustive) 9655 del vars, 50079 del conss, 22379 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16961 upgd conss, 4743 impls, 4985 clqs
(round 261, fast)       9661 del vars, 50095 del conss, 22379 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16961 upgd conss, 4743 impls, 4970 clqs
(round 262, exhaustive) 9661 del vars, 50096 del conss, 22379 add conss, 1495 chg bounds, 26439 chg sides, 41606 chg coeffs, 16968 upgd conss, 4743 impls, 4970 clqs
(round 263, exhaustive) 9690 del vars, 50096 del conss, 22379 add conss, 1499 chg bounds, 26439 chg sides, 41606 chg coeffs, 16968 upgd conss, 4973 impls, 5101 clqs
(round 264, fast)       9697 del vars, 50207 del conss, 22379 add conss, 1502 chg bounds, 26527 chg sides, 41813 chg coeffs, 16968 upgd conss, 4976 impls, 5122 clqs
(round 265, fast)       9701 del vars, 50219 del conss, 22379 add conss, 1508 chg bounds, 26610 chg sides, 41938 chg coeffs, 16968 upgd conss, 4976 impls, 5047 clqs
(round 266, exhaustive) 9701 del vars, 50235 del conss, 22385 add conss, 1509 chg bounds, 26612 chg sides, 41938 chg coeffs, 16968 upgd conss, 4976 impls, 5047 clqs
(round 267, fast)       9707 del vars, 50249 del conss, 22385 add conss, 1509 chg bounds, 26612 chg sides, 41938 chg coeffs, 16968 upgd conss, 4976 impls, 5034 clqs
(round 268, exhaustive) 9707 del vars, 50250 del conss, 22385 add conss, 1509 chg bounds, 26612 chg sides, 41938 chg coeffs, 16983 upgd conss, 4976 impls, 5034 clqs
(round 269, exhaustive) 9732 del vars, 50250 del conss, 22385 add conss, 1511 chg bounds, 26612 chg sides, 41938 chg coeffs, 16983 upgd conss, 5039 impls, 5021 clqs
(round 270, fast)       9733 del vars, 50315 del conss, 22385 add conss, 1511 chg bounds, 26660 chg sides, 42045 chg coeffs, 16983 upgd conss, 5039 impls, 5045 clqs
(round 271, exhaustive) 9735 del vars, 50321 del conss, 22387 add conss, 1511 chg bounds, 26660 chg sides, 42045 chg coeffs, 16983 upgd conss, 5039 impls, 5041 clqs
(round 272, exhaustive) 9735 del vars, 50324 del conss, 22387 add conss, 1511 chg bounds, 26660 chg sides, 42045 chg coeffs, 16991 upgd conss, 5039 impls, 5041 clqs
(round 273, exhaustive) 9764 del vars, 50324 del conss, 22387 add conss, 1514 chg bounds, 26660 chg sides, 42045 chg coeffs, 16991 upgd conss, 5186 impls, 5146 clqs
(round 274, fast)       9769 del vars, 50401 del conss, 22387 add conss, 1515 chg bounds, 26733 chg sides, 42220 chg coeffs, 16991 upgd conss, 5186 impls, 5158 clqs
(round 275, exhaustive) 9769 del vars, 50415 del conss, 22393 add conss, 1515 chg bounds, 26735 chg sides, 42220 chg coeffs, 16991 upgd conss, 5186 impls, 5158 clqs
(round 276, fast)       9775 del vars, 50430 del conss, 22393 add conss, 1515 chg bounds, 26735 chg sides, 42220 chg coeffs, 16991 upgd conss, 5204 impls, 5145 clqs
(round 277, exhaustive) 9775 del vars, 50431 del conss, 22393 add conss, 1515 chg bounds, 26735 chg sides, 42220 chg coeffs, 17001 upgd conss, 5204 impls, 5145 clqs
(round 278, exhaustive) 9801 del vars, 50431 del conss, 22393 add conss, 1521 chg bounds, 26735 chg sides, 42220 chg coeffs, 17001 upgd conss, 5430 impls, 5352 clqs
(round 279, fast)       9806 del vars, 50528 del conss, 22393 add conss, 1522 chg bounds, 26865 chg sides, 42432 chg coeffs, 17001 upgd conss, 5436 impls, 5369 clqs
(round 280, fast)       9806 del vars, 50534 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17001 upgd conss, 5436 impls, 5369 clqs
(round 281, medium)     9833 del vars, 50534 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17001 upgd conss, 5442 impls, 5241 clqs
(round 282, fast)       9833 del vars, 50606 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17001 upgd conss, 5442 impls, 5241 clqs
(round 283, exhaustive) 9833 del vars, 50609 del conss, 22393 add conss, 1522 chg bounds, 26874 chg sides, 42439 chg coeffs, 17014 upgd conss, 5442 impls, 5241 clqs
(round 284, exhaustive) 9858 del vars, 50609 del conss, 22393 add conss, 1529 chg bounds, 26874 chg sides, 42439 chg coeffs, 17014 upgd conss, 5852 impls, 5663 clqs
(round 285, fast)       9860 del vars, 50685 del conss, 22393 add conss, 1530 chg bounds, 27022 chg sides, 42724 chg coeffs, 17014 upgd conss, 5852 impls, 5708 clqs
(round 286, fast)       9860 del vars, 50685 del conss, 22393 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17014 upgd conss, 5852 impls, 5708 clqs
(round 287, exhaustive) 9860 del vars, 50697 del conss, 22399 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17014 upgd conss, 5852 impls, 5708 clqs
(round 288, fast)       9866 del vars, 50714 del conss, 22399 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17014 upgd conss, 5852 impls, 5694 clqs
(round 289, exhaustive) 9866 del vars, 50714 del conss, 22399 add conss, 1530 chg bounds, 27040 chg sides, 42746 chg coeffs, 17024 upgd conss, 5852 impls, 5694 clqs
(round 290, exhaustive) 9891 del vars, 50714 del conss, 22399 add conss, 1540 chg bounds, 27040 chg sides, 42746 chg coeffs, 17024 upgd conss, 6220 impls, 5958 clqs
(round 291, fast)       9898 del vars, 50849 del conss, 22399 add conss, 1541 chg bounds, 27245 chg sides, 43100 chg coeffs, 17024 upgd conss, 6224 impls, 5988 clqs
(round 292, fast)       9898 del vars, 50849 del conss, 22399 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17024 upgd conss, 6224 impls, 5988 clqs
(round 293, exhaustive) 9898 del vars, 50877 del conss, 22413 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17024 upgd conss, 6224 impls, 5988 clqs
(round 294, fast)       9912 del vars, 50921 del conss, 22413 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17024 upgd conss, 6224 impls, 5956 clqs
(round 295, exhaustive) 9912 del vars, 50923 del conss, 22413 add conss, 1541 chg bounds, 27256 chg sides, 43115 chg coeffs, 17038 upgd conss, 6224 impls, 5956 clqs
(round 296, exhaustive) 9938 del vars, 50923 del conss, 22413 add conss, 1546 chg bounds, 27256 chg sides, 43115 chg coeffs, 17038 upgd conss, 6293 impls, 5919 clqs
(round 297, fast)       9940 del vars, 50999 del conss, 22413 add conss, 1547 chg bounds, 27346 chg sides, 43257 chg coeffs, 17038 upgd conss, 6293 impls, 5928 clqs
(round 298, fast)       9940 del vars, 51002 del conss, 22413 add conss, 1547 chg bounds, 27360 chg sides, 43284 chg coeffs, 17038 upgd conss, 6293 impls, 5928 clqs
(round 299, exhaustive) 9941 del vars, 51006 del conss, 22414 add conss, 1547 chg bounds, 27360 chg sides, 43284 chg coeffs, 17043 upgd conss, 6293 impls, 5926 clqs
(round 300, exhaustive) 9967 del vars, 51009 del conss, 22414 add conss, 1548 chg bounds, 27360 chg sides, 43284 chg coeffs, 17043 upgd conss, 6353 impls, 5917 clqs
(round 301, fast)       9971 del vars, 51099 del conss, 22414 add conss, 1552 chg bounds, 27386 chg sides, 43379 chg coeffs, 17043 upgd conss, 6353 impls, 5944 clqs
(round 302, fast)       9971 del vars, 51107 del conss, 22414 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17043 upgd conss, 6353 impls, 5944 clqs
(round 303, exhaustive) 9971 del vars, 51113 del conss, 22417 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17043 upgd conss, 6353 impls, 5944 clqs
(round 304, fast)       9974 del vars, 51120 del conss, 22417 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17043 upgd conss, 6353 impls, 5938 clqs
(round 305, exhaustive) 9974 del vars, 51124 del conss, 22417 add conss, 1554 chg bounds, 27477 chg sides, 43511 chg coeffs, 17053 upgd conss, 6353 impls, 5938 clqs
(round 306, exhaustive) 9999 del vars, 51124 del conss, 22417 add conss, 1559 chg bounds, 27477 chg sides, 43511 chg coeffs, 17053 upgd conss, 9048 impls, 10085 clqs
(round 307, fast)       9999 del vars, 51199 del conss, 22417 add conss, 1559 chg bounds, 27570 chg sides, 43664 chg coeffs, 17053 upgd conss, 9048 impls, 10094 clqs
(round 308, medium)     10004 del vars, 51199 del conss, 22417 add conss, 1559 chg bounds, 27570 chg sides, 43664 chg coeffs, 17053 upgd conss, 9050 impls, 9991 clqs
(round 309, fast)       10004 del vars, 51211 del conss, 22417 add conss, 1559 chg bounds, 27570 chg sides, 43664 chg coeffs, 17053 upgd conss, 9050 impls, 9991 clqs
   (17.5s) probing: 2000/5902 (33.9%) - 1529 fixings, 104 aggregations, 37118 implications, 285 bound changes
(round 310, exhaustive) 10029 del vars, 51212 del conss, 22417 add conss, 1565 chg bounds, 27570 chg sides, 43664 chg coeffs, 17058 upgd conss, 11752 impls, 13036 clqs
(round 311, fast)       10029 del vars, 51280 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17058 upgd conss, 11752 impls, 13045 clqs
(round 312, medium)     10033 del vars, 51280 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17058 upgd conss, 11752 impls, 13004 clqs
(round 313, fast)       10033 del vars, 51295 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17058 upgd conss, 11752 impls, 13004 clqs
(round 314, exhaustive) 10033 del vars, 51297 del conss, 22417 add conss, 1565 chg bounds, 27677 chg sides, 43825 chg coeffs, 17064 upgd conss, 11752 impls, 13004 clqs
   (18.4s) probing: 3000/5902 (50.8%) - 1532 fixings, 111 aggregations, 47048 implications, 285 bound changes
(round 315, exhaustive) 10058 del vars, 51297 del conss, 22417 add conss, 1567 chg bounds, 27677 chg sides, 43825 chg coeffs, 17064 upgd conss, 13849 impls, 13965 clqs
(round 316, fast)       10063 del vars, 51350 del conss, 22417 add conss, 1571 chg bounds, 27734 chg sides, 43950 chg coeffs, 17064 upgd conss, 13872 impls, 13753 clqs
(round 317, fast)       10064 del vars, 51359 del conss, 22417 add conss, 1572 chg bounds, 27765 chg sides, 43982 chg coeffs, 17064 upgd conss, 13890 impls, 13739 clqs
(round 318, exhaustive) 10064 del vars, 51364 del conss, 22419 add conss, 1572 chg bounds, 27770 chg sides, 43987 chg coeffs, 17064 upgd conss, 13890 impls, 13739 clqs
(round 319, exhaustive) 10066 del vars, 51367 del conss, 22419 add conss, 1572 chg bounds, 27770 chg sides, 43987 chg coeffs, 17088 upgd conss, 13924 impls, 13676 clqs
(round 320, exhaustive) 10092 del vars, 51367 del conss, 22419 add conss, 1581 chg bounds, 27770 chg sides, 43987 chg coeffs, 17088 upgd conss, 14124 impls, 12459 clqs
(round 321, fast)       10098 del vars, 51443 del conss, 22419 add conss, 1585 chg bounds, 27930 chg sides, 44277 chg coeffs, 17088 upgd conss, 14146 impls, 12354 clqs
(round 322, fast)       10098 del vars, 51446 del conss, 22419 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17088 upgd conss, 14146 impls, 12354 clqs
(round 323, exhaustive) 10100 del vars, 51452 del conss, 22421 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17088 upgd conss, 14150 impls, 12345 clqs
(round 324, exhaustive) 10100 del vars, 51459 del conss, 22421 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17088 upgd conss, 14150 impls, 12345 clqs
(round 325, exhaustive) 10100 del vars, 51459 del conss, 22421 add conss, 1586 chg bounds, 27974 chg sides, 44359 chg coeffs, 17107 upgd conss, 14150 impls, 12345 clqs
(round 326, exhaustive) 10125 del vars, 51459 del conss, 22421 add conss, 1590 chg bounds, 27974 chg sides, 44359 chg coeffs, 17107 upgd conss, 14402 impls, 11661 clqs
(round 327, fast)       10132 del vars, 51550 del conss, 22421 add conss, 1594 chg bounds, 28036 chg sides, 44511 chg coeffs, 17107 upgd conss, 14412 impls, 11645 clqs
(round 328, fast)       10133 del vars, 51555 del conss, 22421 add conss, 1597 chg bounds, 28107 chg sides, 44609 chg coeffs, 17107 upgd conss, 14412 impls, 11518 clqs
(round 329, exhaustive) 10133 del vars, 51567 del conss, 22427 add conss, 1598 chg bounds, 28107 chg sides, 44609 chg coeffs, 17107 upgd conss, 14412 impls, 11518 clqs
(round 330, fast)       10139 del vars, 51583 del conss, 22427 add conss, 1598 chg bounds, 28107 chg sides, 44609 chg coeffs, 17107 upgd conss, 14420 impls, 11454 clqs
(round 331, exhaustive) 10139 del vars, 51584 del conss, 22427 add conss, 1598 chg bounds, 28107 chg sides, 44609 chg coeffs, 17130 upgd conss, 14420 impls, 11454 clqs
(round 332, exhaustive) 10164 del vars, 51584 del conss, 22427 add conss, 1604 chg bounds, 28107 chg sides, 44609 chg coeffs, 17130 upgd conss, 14551 impls, 10798 clqs
(round 333, fast)       10169 del vars, 51664 del conss, 22427 add conss, 1611 chg bounds, 28221 chg sides, 44844 chg coeffs, 17130 upgd conss, 14555 impls, 10600 clqs
(round 334, fast)       10169 del vars, 51667 del conss, 22427 add conss, 1611 chg bounds, 28293 chg sides, 44962 chg coeffs, 17130 upgd conss, 14555 impls, 10600 clqs
(round 335, exhaustive) 10169 del vars, 51673 del conss, 22430 add conss, 1612 chg bounds, 28293 chg sides, 44962 chg coeffs, 17130 upgd conss, 14555 impls, 10600 clqs
(round 336, fast)       10172 del vars, 51680 del conss, 22430 add conss, 1612 chg bounds, 28293 chg sides, 44962 chg coeffs, 17130 upgd conss, 14565 impls, 10532 clqs
(round 337, exhaustive) 10172 del vars, 51682 del conss, 22430 add conss, 1612 chg bounds, 28293 chg sides, 44962 chg coeffs, 17140 upgd conss, 14565 impls, 10532 clqs
(round 338, exhaustive) 10197 del vars, 51682 del conss, 22430 add conss, 1622 chg bounds, 28293 chg sides, 44962 chg coeffs, 17140 upgd conss, 14936 impls, 10071 clqs
(round 339, fast)       10197 del vars, 51766 del conss, 22430 add conss, 1625 chg bounds, 28497 chg sides, 45331 chg coeffs, 17140 upgd conss, 14936 impls, 10112 clqs
(round 340, fast)       10197 del vars, 51771 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17140 upgd conss, 14936 impls, 10112 clqs
(round 341, medium)     10226 del vars, 51771 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17140 upgd conss, 14961 impls, 9812 clqs
(round 342, fast)       10226 del vars, 51832 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17140 upgd conss, 14961 impls, 9812 clqs
(round 343, exhaustive) 10226 del vars, 51834 del conss, 22430 add conss, 1625 chg bounds, 28534 chg sides, 45376 chg coeffs, 17162 upgd conss, 14961 impls, 9812 clqs
(round 344, exhaustive) 10251 del vars, 51834 del conss, 22430 add conss, 1640 chg bounds, 28534 chg sides, 45376 chg coeffs, 17162 upgd conss, 15481 impls, 9674 clqs
(round 345, fast)       10257 del vars, 51929 del conss, 22430 add conss, 1646 chg bounds, 28768 chg sides, 45816 chg coeffs, 17162 upgd conss, 15496 impls, 9700 clqs
(round 346, fast)       10257 del vars, 51938 del conss, 22430 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17162 upgd conss, 15496 impls, 9700 clqs
(round 347, exhaustive) 10257 del vars, 51952 del conss, 22437 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17162 upgd conss, 15496 impls, 9700 clqs
(round 348, fast)       10264 del vars, 51973 del conss, 22437 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17162 upgd conss, 15500 impls, 9646 clqs
(round 349, exhaustive) 10264 del vars, 51974 del conss, 22437 add conss, 1646 chg bounds, 28824 chg sides, 45895 chg coeffs, 17185 upgd conss, 15500 impls, 9646 clqs
(round 350, exhaustive) 10290 del vars, 51974 del conss, 22437 add conss, 1651 chg bounds, 28824 chg sides, 45896 chg coeffs, 17185 upgd conss, 15642 impls, 9409 clqs
(round 351, fast)       10293 del vars, 52056 del conss, 22437 add conss, 1661 chg bounds, 28946 chg sides, 46148 chg coeffs, 17185 upgd conss, 15643 impls, 9396 clqs
(round 352, fast)       10293 del vars, 52070 del conss, 22437 add conss, 1663 chg bounds, 29067 chg sides, 46296 chg coeffs, 17185 upgd conss, 15643 impls, 9396 clqs
(round 353, exhaustive) 10294 del vars, 52076 del conss, 22438 add conss, 1663 chg bounds, 29067 chg sides, 46296 chg coeffs, 17185 upgd conss, 15646 impls, 9392 clqs
(round 354, exhaustive) 10294 del vars, 52077 del conss, 22438 add conss, 1663 chg bounds, 29067 chg sides, 46296 chg coeffs, 17202 upgd conss, 15646 impls, 9392 clqs
(round 355, exhaustive) 10319 del vars, 52077 del conss, 22438 add conss, 1673 chg bounds, 29067 chg sides, 46296 chg coeffs, 17202 upgd conss, 16220 impls, 10048 clqs
(round 356, fast)       10328 del vars, 52189 del conss, 22438 add conss, 1680 chg bounds, 29269 chg sides, 46674 chg coeffs, 17202 upgd conss, 16254 impls, 9975 clqs
(round 357, fast)       10328 del vars, 52198 del conss, 22438 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17202 upgd conss, 16254 impls, 9975 clqs
(round 358, exhaustive) 10328 del vars, 52214 del conss, 22446 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17202 upgd conss, 16254 impls, 9975 clqs
(round 359, fast)       10336 del vars, 52239 del conss, 22446 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17202 upgd conss, 16265 impls, 9912 clqs
(round 360, exhaustive) 10336 del vars, 52240 del conss, 22446 add conss, 1680 chg bounds, 29329 chg sides, 46757 chg coeffs, 17225 upgd conss, 16265 impls, 9912 clqs
(round 361, exhaustive) 10361 del vars, 52240 del conss, 22446 add conss, 1687 chg bounds, 29329 chg sides, 46757 chg coeffs, 17225 upgd conss, 16679 impls, 9958 clqs
(round 362, fast)       10363 del vars, 52330 del conss, 22446 add conss, 1692 chg bounds, 29474 chg sides, 46995 chg coeffs, 17225 upgd conss, 16679 impls, 9912 clqs
(round 363, fast)       10363 del vars, 52340 del conss, 22446 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17225 upgd conss, 16679 impls, 9912 clqs
(round 364, exhaustive) 10363 del vars, 52348 del conss, 22450 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17225 upgd conss, 16679 impls, 9912 clqs
(round 365, fast)       10367 del vars, 52359 del conss, 22450 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17225 upgd conss, 16685 impls, 9890 clqs
(round 366, exhaustive) 10367 del vars, 52363 del conss, 22450 add conss, 1692 chg bounds, 29542 chg sides, 47077 chg coeffs, 17237 upgd conss, 16685 impls, 9890 clqs
(round 367, exhaustive) 10392 del vars, 52363 del conss, 22450 add conss, 1701 chg bounds, 29542 chg sides, 47077 chg coeffs, 17237 upgd conss, 17077 impls, 9688 clqs
(round 368, fast)       10402 del vars, 52466 del conss, 22450 add conss, 1708 chg bounds, 29683 chg sides, 47394 chg coeffs, 17237 upgd conss, 17096 impls, 9652 clqs
(round 369, fast)       10402 del vars, 52479 del conss, 22450 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17237 upgd conss, 17096 impls, 9652 clqs
(round 370, exhaustive) 10402 del vars, 52489 del conss, 22455 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17237 upgd conss, 17096 impls, 9652 clqs
(round 371, fast)       10407 del vars, 52501 del conss, 22455 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17237 upgd conss, 17101 impls, 9625 clqs
(round 372, exhaustive) 10407 del vars, 52503 del conss, 22455 add conss, 1708 chg bounds, 29755 chg sides, 47490 chg coeffs, 17257 upgd conss, 17101 impls, 9625 clqs
(round 373, exhaustive) 10432 del vars, 52503 del conss, 22455 add conss, 1715 chg bounds, 29755 chg sides, 47490 chg coeffs, 17257 upgd conss, 17268 impls, 9312 clqs
(round 374, fast)       10445 del vars, 52602 del conss, 22455 add conss, 1721 chg bounds, 29885 chg sides, 47731 chg coeffs, 17257 upgd conss, 17272 impls, 9298 clqs
(round 375, fast)       10446 del vars, 52611 del conss, 22455 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17257 upgd conss, 17272 impls, 9240 clqs
(round 376, exhaustive) 10446 del vars, 52625 del conss, 22462 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17257 upgd conss, 17272 impls, 9240 clqs
(round 377, fast)       10453 del vars, 52646 del conss, 22462 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17257 upgd conss, 17275 impls, 9205 clqs
(round 378, exhaustive) 10454 del vars, 52649 del conss, 22462 add conss, 1723 chg bounds, 29966 chg sides, 47841 chg coeffs, 17271 upgd conss, 17275 impls, 9180 clqs
(round 379, exhaustive) 10479 del vars, 52649 del conss, 22462 add conss, 1746 chg bounds, 29966 chg sides, 47841 chg coeffs, 17271 upgd conss, 17909 impls, 9392 clqs
(round 380, fast)       10497 del vars, 52775 del conss, 22462 add conss, 1752 chg bounds, 30277 chg sides, 48369 chg coeffs, 17271 upgd conss, 17914 impls, 9315 clqs
(round 381, fast)       10497 del vars, 52785 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17271 upgd conss, 17914 impls, 9315 clqs
(round 382, medium)     10556 del vars, 52785 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17271 upgd conss, 17958 impls, 8882 clqs
(round 383, fast)       10556 del vars, 52908 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17271 upgd conss, 17958 impls, 8882 clqs
(round 384, exhaustive) 10556 del vars, 52908 del conss, 22462 add conss, 1752 chg bounds, 30338 chg sides, 48461 chg coeffs, 17290 upgd conss, 17958 impls, 8882 clqs
(round 385, exhaustive) 10582 del vars, 52908 del conss, 22462 add conss, 1765 chg bounds, 30338 chg sides, 48461 chg coeffs, 17290 upgd conss, 18429 impls, 8860 clqs
(round 386, fast)       10592 del vars, 53023 del conss, 22462 add conss, 1771 chg bounds, 30540 chg sides, 48815 chg coeffs, 17290 upgd conss, 18438 impls, 8859 clqs
(round 387, fast)       10592 del vars, 53033 del conss, 22462 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17290 upgd conss, 18438 impls, 8859 clqs
(round 388, exhaustive) 10592 del vars, 53041 del conss, 22466 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17290 upgd conss, 18438 impls, 8859 clqs
(round 389, fast)       10596 del vars, 53051 del conss, 22466 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17290 upgd conss, 18441 impls, 8842 clqs
(round 390, exhaustive) 10596 del vars, 53054 del conss, 22467 add conss, 1771 chg bounds, 30583 chg sides, 48868 chg coeffs, 17307 upgd conss, 18441 impls, 8843 clqs
   (20.7s) probing: 4000/5902 (67.8%) - 1842 fixings, 132 aggregations, 61066 implications, 417 bound changes
   (20.7s) probing: 5000/5902 (84.7%) - 1842 fixings, 132 aggregations, 61066 implications, 417 bound changes
   (20.7s) probing cycle finished: starting next cycle
(round 391, exhaustive) 10621 del vars, 53055 del conss, 22467 add conss, 1787 chg bounds, 30583 chg sides, 48868 chg coeffs, 17307 upgd conss, 20778 impls, 10162 clqs
(round 392, fast)       10622 del vars, 53147 del conss, 22467 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17307 upgd conss, 20784 impls, 10149 clqs
(round 393, exhaustive) 10622 del vars, 53153 del conss, 22470 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17307 upgd conss, 20784 impls, 10149 clqs
(round 394, fast)       10625 del vars, 53159 del conss, 22470 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17307 upgd conss, 20795 impls, 10092 clqs
(round 395, exhaustive) 10625 del vars, 53161 del conss, 22470 add conss, 1787 chg bounds, 30795 chg sides, 49180 chg coeffs, 17312 upgd conss, 20795 impls, 10092 clqs
   (21.6s) probing: 1000/2407 (41.5%) - 1842 fixings, 158 aggregations, 68736 implications, 427 bound changes
   (22.2s) probing: 2000/2407 (83.1%) - 1842 fixings, 159 aggregations, 72034 implications, 427 bound changes
   (22.4s) probing: 2165/2407 (89.9%) - 1842 fixings, 159 aggregations, 73912 implications, 428 bound changes
   (22.4s) probing aborted: 1000/1000 successive useless probings
(round 396, exhaustive) 10636 del vars, 53161 del conss, 22470 add conss, 1794 chg bounds, 30795 chg sides, 49180 chg coeffs, 17312 upgd conss, 26157 impls, 14257 clqs
(round 397, fast)       10636 del vars, 53188 del conss, 22470 add conss, 1794 chg bounds, 30899 chg sides, 49350 chg coeffs, 17312 upgd conss, 26157 impls, 14257 clqs
   (22.6s) probing cycle finished: starting next cycle
   (23.4s) probing: 1000/2375 (42.1%) - 1843 fixings, 161 aggregations, 78064 implications, 431 bound changes
   (23.7s) probing: 1436/2375 (60.5%) - 1843 fixings, 161 aggregations, 78404 implications, 431 bound changes
   (23.7s) probing aborted: 1000/1000 successive useless probings
(round 398, exhaustive) 10639 del vars, 53188 del conss, 22470 add conss, 1797 chg bounds, 30899 chg sides, 49350 chg coeffs, 17312 upgd conss, 28229 impls, 15991 clqs
(round 399, fast)       10639 del vars, 53202 del conss, 22470 add conss, 1797 chg bounds, 30953 chg sides, 49440 chg coeffs, 17312 upgd conss, 28229 impls, 15991 clqs
   (23.7s) probing: 1536/2375 (64.7%) - 1843 fixings, 161 aggregations, 78451 implications, 431 bound changes
   (23.7s) probing aborted: 1000/1000 successive useless probings
   (23.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (23.8s) no symmetry present (symcode time: 0.00)
presolving (400 rounds: 400 fast, 203 medium, 189 exhaustive):
 10639 deleted vars, 53204 deleted constraints, 22472 added constraints, 1797 tightened bounds, 0 added holes, 30953 changed sides, 49440 changed coefficients
 28259 implications, 16004 cliques
presolved problem has 2454 variables (2373 bin, 81 int, 0 impl, 0 cont) and 6959 constraints
    842 constraints of type <varbound>
    675 constraints of type <setppc>
    500 constraints of type <and>
   1828 constraints of type <linear>
   3114 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 23.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p23.9s|     1 |     0 |     0 |     - |shiftand|   0 |2454 |6981 |7459 |   0 |  0 |  21 |   0 | 4.505600e+04 | 1.126400e+05 | 150.00%| unknown
 26.2s|     1 |     0 |  6451 |     - |   116M |   0 |2454 |6981 |7459 |   0 |  0 |  21 |   0 | 6.144000e+04 | 1.126400e+05 |  83.33%| unknown
 26.3s|     1 |     0 |  6451 |     - |   116M |   0 |2454 |6981 |7458 |   0 |  0 |  21 |   0 | 6.144000e+04 | 1.126400e+05 |  83.33%| unknown
*28.7s|     1 |     0 |  6451 |     - |    LP  |   0 |2454 |6981 |7458 |   0 |  0 |  21 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 29.9s|     1 |     0 |  9083 |     - |   118M |   0 |2454 |7063 |7603 | 145 |  1 |  21 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 31.6s|     1 |     0 | 10365 |     - |   119M |   0 |2454 |7064 |7703 | 245 |  2 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 33.2s|     1 |     0 | 11161 |     - |   120M |   0 |2454 |7064 |7764 | 306 |  3 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 34.8s|     1 |     0 | 11840 |     - |   121M |   0 |2454 |7064 |7805 | 347 |  4 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 36.2s|     1 |     0 | 12255 |     - |   122M |   0 |2454 |7064 |7831 | 373 |  5 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 37.6s|     1 |     0 | 12618 |     - |   123M |   0 |2454 |7064 |7853 | 395 |  6 |  22 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 39.0s|     1 |     0 | 12924 |     - |   124M |   0 |2454 |7065 |7870 | 412 |  7 |  23 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 40.5s|     1 |     0 | 13425 |     - |   124M |   0 |2454 |7066 |7888 | 430 |  8 |  24 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 41.9s|     1 |     0 | 13654 |     - |   125M |   0 |2454 |7067 |7905 | 447 |  9 |  25 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 43.2s|     1 |     0 | 13700 |     - |   126M |   0 |2454 |7069 |7915 | 457 | 10 |  27 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 43.3s|     1 |     0 | 13797 |     - |   127M |   0 |2454 |7070 |7850 | 463 | 11 |  28 |   0 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.0s|     1 |     2 | 27900 |     - |   127M |   0 |2454 |7080 |7850 | 463 | 11 |  39 |  12 | 6.144000e+04 | 7.987200e+04 |  30.00%| unknown
*76.8s|    27 |    26 | 57804 |1692.6 |    LP  |  20 |2454 |7087 |7781 | 704 |  0 |  46 |  12 | 6.144000e+04 | 7.577600e+04 |  23.33%| unknown
d78.6s|    30 |    31 | 61006 |1627.9 |adaptive|  23 |2454 |7091 |7806 |   0 |  1 |  50 |  12 | 6.144000e+04 | 7.372800e+04 |  20.00%| unknown
d86.1s|    43 |    44 | 69906 |1335.9 |fracdivi|  23 |2454 |7091 |7764 |   0 |  1 |  50 |  12 | 6.144000e+04 | 6.860800e+04 |  11.67%| unknown
*89.2s|    55 |    54 | 74784 |1129.4 |    LP  |  23 |2454 |7088 |7800 | 940 |  0 |  50 |  12 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
  124s|   100 |   101 |185343 |1732.8 |   136M |  27 |2454 |7121 |7793 |1276 |  3 |  83 |  12 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
  171s|   200 |   175 |249347 |1183.7 |   160M |  48 |2454 |7246 |7850 |2097 |  1 | 215 |  23 | 6.144000e+04 | 6.758400e+04 |  10.00%|   9.09%
L 177s|   255 |   196 |270733 |1011.6 |    rins|  48 |2454 |7366 |7818 |2379 |  2 | 335 |  23 | 6.144000e+04 | 6.656000e+04 |   8.33%|   9.24%
  189s|   300 |   229 |284564 | 905.6 |   164M |  48 |2454 |7402 |7848 |2653 |  2 | 404 |  23 | 6.144000e+04 | 6.656000e+04 |   8.33%|   9.60%
  301s|   400 |   299 |463841 |1127.9 |   182M |  48 |2454 |7494 |7797 |4519 |  1 | 532 | 102 | 6.144000e+04 | 6.656000e+04 |   8.33%|  12.07%
d 314s|   415 |   259 |496356 |1165.6 |guideddi|  48 |2454 |7525 |7824 |   0 |  2 | 564 | 115 | 6.144000e+04 | 6.553600e+04 |   6.67%|  30.64%
  421s|   500 |   323 |641347 |1257.6 |   208M |  48 |2454 |7708 |7703 |6977 |  2 | 756 | 193 | 6.144000e+04 | 6.553600e+04 |   6.67%|  32.12%
  494s|   600 |   368 |739605 |1211.7 |   217M |  48 |2454 |7823 |   0 |8600 |  0 | 880 | 292 | 6.144000e+04 | 6.553600e+04 |   6.67%|  35.27%
  536s|   700 |   361 |819676 |1152.9 |   220M |  48 |2454 |7969 |7786 |  10k|  2 |1037 | 331 | 6.144000e+04 | 6.553600e+04 |   6.67%|  44.92%
  580s|   800 |   347 |884374 |1089.6 |   224M |  48 |2454 |8123 |7832 |  11k|  1 |1234 | 345 | 6.144000e+04 | 6.553600e+04 |   6.67%|  60.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  625s|   900 |   368 |955240 |1047.2 |   227M |  48 |2454 |8244 |7873 |  13k|  2 |1403 | 383 | 6.144000e+04 | 6.553600e+04 |   6.67%|  66.08%
  683s|  1000 |   400 |  1028k|1015.9 |   229M |  48 |2454 |8282 |7848 |  14k|  1 |1535 | 451 | 6.144000e+04 | 6.553600e+04 |   6.67%|  68.97%
  782s|  1100 |   447 |  1155k|1038.4 |   231M |  48 |2454 |8312 |7877 |  15k|  2 |1756 | 543 | 6.144000e+04 | 6.553600e+04 |   6.67%|  71.12%
  883s|  1200 |   471 |  1324k|1092.8 |   232M |  48 |2454 |8291 |7834 |  16k|  2 |1864 | 573 | 6.144000e+04 | 6.553600e+04 |   6.67%|  74.49%
 1001s|  1300 |   487 |  1499k|1143.6 |   235M |  48 |2454 |8260 |7860 |  18k|  2 |2000 | 581 | 6.144000e+04 | 6.553600e+04 |   6.67%|  77.01%
 1045s|  1400 |   507 |  1573k|1114.7 |   237M |  48 |2454 |8292 |7908 |  19k|  1 |2216 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  79.23%
 1068s|  1500 |   542 |  1610k|1065.2 |   237M |  48 |2454 |8258 |7890 |  20k|  2 |2382 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  80.35%
 1101s|  1600 |   569 |  1658k|1028.7 |   240M |  48 |2454 |7997 |7870 |  21k|  2 |2521 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  81.33%
 1136s|  1700 |   611 |  1717k|1002.9 |   242M |  48 |2454 |7949 |7873 |  22k|  2 |2683 | 608 | 6.144000e+04 | 6.553600e+04 |   6.67%|  82.09%
 1167s|  1800 |   635 |  1768k| 975.2 |   244M |  48 |2454 |7872 |7811 |  23k|  2 |2812 | 616 | 6.144000e+04 | 6.553600e+04 |   6.67%|  82.98%
 1175s|  1900 |   655 |  1785k| 932.9 |   244M |  48 |2454 |7859 |   0 |  23k|  0 |2884 | 616 | 6.144000e+04 | 6.553600e+04 |   6.67%|  83.23%
 1184s|  2000 |   664 |  1804k| 896.0 |   245M |  48 |2454 |7935 |7884 |  24k|  1 |3008 | 617 | 6.144000e+04 | 6.553600e+04 |   6.67%|  83.41%
 1204s|  2100 |   693 |  1835k| 868.0 |   247M |  48 |2454 |7825 |7833 |  24k|  1 |3143 | 617 | 6.144189e+04 | 6.553600e+04 |   6.66%|  85.08%
 1228s|  2200 |   718 |  1865k| 842.3 |   249M |  48 |2454 |7682 |7872 |  25k|  1 |3238 | 617 | 6.144493e+04 | 6.553600e+04 |   6.66%|  85.19%
 1362s|  2300 |   726 |  2177k| 941.2 |   251M |  48 |2454 |7614 |7976 |  26k|  2 |3397 | 617 | 6.145127e+04 | 6.553600e+04 |   6.65%|  85.69%
