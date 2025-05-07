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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_reverse_tiers_input.lp>
============

original problem has 18529 variables (18432 bin, 97 int, 0 impl, 0 cont) and 49687 constraints

solve problem
=============

presolving:
(round 1, fast)       5408 del vars, 10294 del conss, 0 add conss, 615 chg bounds, 4416 chg sides, 8832 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 2, fast)       5408 del vars, 10425 del conss, 0 add conss, 665 chg bounds, 6883 chg sides, 13283 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 3, fast)       5408 del vars, 10425 del conss, 0 add conss, 707 chg bounds, 9065 chg sides, 17051 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 4, fast)       5408 del vars, 10425 del conss, 0 add conss, 745 chg bounds, 10907 chg sides, 20318 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 5, fast)       5408 del vars, 10425 del conss, 0 add conss, 776 chg bounds, 12382 chg sides, 23066 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 6, fast)       5408 del vars, 10425 del conss, 0 add conss, 798 chg bounds, 13626 chg sides, 25222 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 7, fast)       5408 del vars, 10425 del conss, 0 add conss, 816 chg bounds, 14656 chg sides, 26876 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 8, fast)       5408 del vars, 10425 del conss, 0 add conss, 827 chg bounds, 15473 chg sides, 28009 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 9, fast)       5408 del vars, 10425 del conss, 0 add conss, 835 chg bounds, 16128 chg sides, 28839 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 10, fast)       5408 del vars, 10425 del conss, 0 add conss, 841 chg bounds, 16635 chg sides, 29434 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 11, fast)       5408 del vars, 10425 del conss, 0 add conss, 846 chg bounds, 17076 chg sides, 29922 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 12, fast)       5408 del vars, 10425 del conss, 0 add conss, 850 chg bounds, 17441 chg sides, 30307 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 13, fast)       5408 del vars, 10425 del conss, 0 add conss, 853 chg bounds, 17721 chg sides, 30592 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 14, fast)       5408 del vars, 10425 del conss, 0 add conss, 855 chg bounds, 17910 chg sides, 30781 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 15, fast)       5408 del vars, 10425 del conss, 0 add conss, 856 chg bounds, 18004 chg sides, 30875 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
   (0.6s) running MILP presolver
   (4.3s) MILP presolver (27 rounds): 72 aggregations, 352 fixings, 93 bound changes
(round 16, medium)     5832 del vars, 10425 del conss, 0 add conss, 950 chg bounds, 18004 chg sides, 30875 chg coeffs, 0 upgd conss, 0 impls, 13481 clqs
(round 17, fast)       5882 del vars, 11562 del conss, 0 add conss, 950 chg bounds, 22391 chg sides, 39378 chg coeffs, 0 upgd conss, 0 impls, 13776 clqs
(round 18, fast)       5882 del vars, 11599 del conss, 0 add conss, 950 chg bounds, 22391 chg sides, 39378 chg coeffs, 0 upgd conss, 0 impls, 13776 clqs
(round 19, exhaustive) 5882 del vars, 11762 del conss, 0 add conss, 950 chg bounds, 22391 chg sides, 39378 chg coeffs, 0 upgd conss, 0 impls, 13776 clqs
(round 20, fast)       5897 del vars, 11802 del conss, 0 add conss, 950 chg bounds, 22391 chg sides, 39378 chg coeffs, 0 upgd conss, 0 impls, 13746 clqs
(round 21, exhaustive) 5897 del vars, 11802 del conss, 0 add conss, 950 chg bounds, 22391 chg sides, 39378 chg coeffs, 29065 upgd conss, 0 impls, 13746 clqs
(round 22, exhaustive) 5897 del vars, 27719 del conss, 5305 add conss, 950 chg bounds, 22391 chg sides, 39378 chg coeffs, 29065 upgd conss, 0 impls, 13746 clqs
(round 23, exhaustive) 5943 del vars, 27719 del conss, 5305 add conss, 950 chg bounds, 22391 chg sides, 39378 chg coeffs, 29065 upgd conss, 46 impls, 13629 clqs
(round 24, fast)       5977 del vars, 27805 del conss, 5305 add conss, 950 chg bounds, 22391 chg sides, 39427 chg coeffs, 29066 upgd conss, 46 impls, 13606 clqs
(round 25, exhaustive) 5980 del vars, 27814 del conss, 5308 add conss, 950 chg bounds, 22391 chg sides, 39427 chg coeffs, 29084 upgd conss, 46 impls, 13600 clqs
(round 26, exhaustive) 6008 del vars, 27818 del conss, 5308 add conss, 950 chg bounds, 22391 chg sides, 39427 chg coeffs, 29084 upgd conss, 1406 impls, 13539 clqs
(round 27, fast)       6027 del vars, 27844 del conss, 5308 add conss, 950 chg bounds, 22391 chg sides, 39446 chg coeffs, 29084 upgd conss, 1406 impls, 13520 clqs
(round 28, exhaustive) 6054 del vars, 27844 del conss, 5308 add conss, 950 chg bounds, 22391 chg sides, 39446 chg coeffs, 29091 upgd conss, 1627 impls, 13461 clqs
(round 29, fast)       6073 del vars, 27870 del conss, 5308 add conss, 950 chg bounds, 22391 chg sides, 39465 chg coeffs, 29091 upgd conss, 1627 impls, 13442 clqs
(round 30, exhaustive) 6101 del vars, 27870 del conss, 5308 add conss, 950 chg bounds, 22391 chg sides, 39465 chg coeffs, 29098 upgd conss, 2481 impls, 13381 clqs
(round 31, fast)       6122 del vars, 27899 del conss, 5308 add conss, 950 chg bounds, 22391 chg sides, 39486 chg coeffs, 29098 upgd conss, 2481 impls, 13360 clqs
(round 32, exhaustive) 6200 del vars, 27899 del conss, 5308 add conss, 950 chg bounds, 22391 chg sides, 39486 chg coeffs, 29106 upgd conss, 2974 impls, 13190 clqs
(round 33, fast)       6314 del vars, 28042 del conss, 5308 add conss, 950 chg bounds, 22391 chg sides, 39571 chg coeffs, 29106 upgd conss, 2974 impls, 13152 clqs
(round 34, exhaustive) 6314 del vars, 28060 del conss, 5317 add conss, 950 chg bounds, 22391 chg sides, 39571 chg coeffs, 29106 upgd conss, 2974 impls, 13152 clqs
(round 35, fast)       6323 del vars, 28086 del conss, 5317 add conss, 950 chg bounds, 22391 chg sides, 39571 chg coeffs, 29106 upgd conss, 2974 impls, 13134 clqs
(round 36, exhaustive) 6323 del vars, 28086 del conss, 5317 add conss, 950 chg bounds, 22391 chg sides, 39571 chg coeffs, 29143 upgd conss, 2974 impls, 13134 clqs
(round 37, exhaustive) 6349 del vars, 28086 del conss, 5317 add conss, 950 chg bounds, 22391 chg sides, 39571 chg coeffs, 29143 upgd conss, 3018 impls, 13074 clqs
(round 38, fast)       6371 del vars, 28140 del conss, 5317 add conss, 950 chg bounds, 22391 chg sides, 39609 chg coeffs, 29143 upgd conss, 3018 impls, 13065 clqs
(round 39, exhaustive) 6373 del vars, 28148 del conss, 5319 add conss, 950 chg bounds, 22391 chg sides, 39609 chg coeffs, 29156 upgd conss, 3018 impls, 13061 clqs
(round 40, exhaustive) 6406 del vars, 28148 del conss, 5319 add conss, 957 chg bounds, 22391 chg sides, 39609 chg coeffs, 29156 upgd conss, 3025 impls, 12982 clqs
(round 41, fast)       6436 del vars, 28219 del conss, 5319 add conss, 957 chg bounds, 22802 chg sides, 40215 chg coeffs, 29156 upgd conss, 3025 impls, 12967 clqs
(round 42, exhaustive) 6437 del vars, 28224 del conss, 5320 add conss, 957 chg bounds, 22802 chg sides, 40215 chg coeffs, 29173 upgd conss, 3025 impls, 12965 clqs
(round 43, exhaustive) 6464 del vars, 28225 del conss, 5320 add conss, 957 chg bounds, 22802 chg sides, 40215 chg coeffs, 29173 upgd conss, 3027 impls, 12904 clqs
(round 44, fast)       6485 del vars, 28278 del conss, 5320 add conss, 957 chg bounds, 22802 chg sides, 40250 chg coeffs, 29173 upgd conss, 3027 impls, 12896 clqs
(round 45, exhaustive) 6487 del vars, 28288 del conss, 5322 add conss, 957 chg bounds, 22802 chg sides, 40250 chg coeffs, 29186 upgd conss, 3027 impls, 12892 clqs
(round 46, exhaustive) 6568 del vars, 28288 del conss, 5322 add conss, 957 chg bounds, 22802 chg sides, 40250 chg coeffs, 29186 upgd conss, 3027 impls, 12716 clqs
(round 47, fast)       6681 del vars, 28448 del conss, 5322 add conss, 959 chg bounds, 22838 chg sides, 40499 chg coeffs, 29186 upgd conss, 3027 impls, 12698 clqs
(round 48, fast)       6681 del vars, 28448 del conss, 5322 add conss, 966 chg bounds, 23286 chg sides, 41044 chg coeffs, 29186 upgd conss, 3027 impls, 12698 clqs
(round 49, exhaustive) 6681 del vars, 28466 del conss, 5331 add conss, 966 chg bounds, 23286 chg sides, 41044 chg coeffs, 29186 upgd conss, 3027 impls, 12698 clqs
(round 50, fast)       6690 del vars, 28490 del conss, 5331 add conss, 966 chg bounds, 23286 chg sides, 41044 chg coeffs, 29186 upgd conss, 3027 impls, 12680 clqs
(round 51, exhaustive) 6690 del vars, 28492 del conss, 5331 add conss, 966 chg bounds, 23286 chg sides, 41044 chg coeffs, 29225 upgd conss, 3027 impls, 12680 clqs
(round 52, exhaustive) 6739 del vars, 28492 del conss, 5331 add conss, 971 chg bounds, 23286 chg sides, 41044 chg coeffs, 29225 upgd conss, 3046 impls, 12579 clqs
(round 53, fast)       6773 del vars, 28592 del conss, 5331 add conss, 971 chg bounds, 23467 chg sides, 41482 chg coeffs, 29225 upgd conss, 3046 impls, 12574 clqs
(round 54, exhaustive) 6773 del vars, 28606 del conss, 5338 add conss, 971 chg bounds, 23467 chg sides, 41482 chg coeffs, 29225 upgd conss, 3046 impls, 12574 clqs
(round 55, exhaustive) 6780 del vars, 28629 del conss, 5338 add conss, 971 chg bounds, 23467 chg sides, 41482 chg coeffs, 29225 upgd conss, 3046 impls, 12560 clqs
(round 56, exhaustive) 6780 del vars, 28629 del conss, 5338 add conss, 971 chg bounds, 23467 chg sides, 41482 chg coeffs, 29251 upgd conss, 3046 impls, 12560 clqs
(round 57, exhaustive) 6834 del vars, 28629 del conss, 5338 add conss, 981 chg bounds, 23467 chg sides, 41482 chg coeffs, 29251 upgd conss, 3133 impls, 12452 clqs
(round 58, fast)       6866 del vars, 28721 del conss, 5338 add conss, 981 chg bounds, 23963 chg sides, 42268 chg coeffs, 29251 upgd conss, 3133 impls, 12436 clqs
(round 59, exhaustive) 6869 del vars, 28733 del conss, 5341 add conss, 981 chg bounds, 23963 chg sides, 42268 chg coeffs, 29272 upgd conss, 3133 impls, 12430 clqs
(round 60, exhaustive) 6894 del vars, 28738 del conss, 5341 add conss, 984 chg bounds, 23963 chg sides, 42268 chg coeffs, 29272 upgd conss, 3649 impls, 12373 clqs
(round 61, fast)       6913 del vars, 28792 del conss, 5341 add conss, 984 chg bounds, 24104 chg sides, 42457 chg coeffs, 29272 upgd conss, 3649 impls, 12380 clqs
(round 62, exhaustive) 6915 del vars, 28800 del conss, 5343 add conss, 984 chg bounds, 24104 chg sides, 42457 chg coeffs, 29284 upgd conss, 3649 impls, 12376 clqs
(round 63, exhaustive) 6942 del vars, 28800 del conss, 5343 add conss, 986 chg bounds, 24104 chg sides, 42457 chg coeffs, 29284 upgd conss, 4060 impls, 12311 clqs
(round 64, fast)       6969 del vars, 28861 del conss, 5343 add conss, 988 chg bounds, 24243 chg sides, 42784 chg coeffs, 29284 upgd conss, 4060 impls, 12302 clqs
(round 65, fast)       6969 del vars, 28861 del conss, 5343 add conss, 990 chg bounds, 24303 chg sides, 42930 chg coeffs, 29284 upgd conss, 4060 impls, 12302 clqs
(round 66, exhaustive) 6970 del vars, 28870 del conss, 5344 add conss, 990 chg bounds, 24303 chg sides, 42930 chg coeffs, 29296 upgd conss, 4060 impls, 12300 clqs
(round 67, exhaustive) 6996 del vars, 28870 del conss, 5344 add conss, 994 chg bounds, 24303 chg sides, 42930 chg coeffs, 29296 upgd conss, 4339 impls, 12242 clqs
(round 68, fast)       7018 del vars, 28924 del conss, 5344 add conss, 995 chg bounds, 24533 chg sides, 43253 chg coeffs, 29296 upgd conss, 4339 impls, 12233 clqs
(round 69, fast)       7018 del vars, 28924 del conss, 5344 add conss, 998 chg bounds, 24724 chg sides, 43470 chg coeffs, 29296 upgd conss, 4339 impls, 12233 clqs
(round 70, exhaustive) 7047 del vars, 28924 del conss, 5344 add conss, 1000 chg bounds, 24724 chg sides, 43470 chg coeffs, 29307 upgd conss, 4968 impls, 12173 clqs
(round 71, fast)       7070 del vars, 28983 del conss, 5344 add conss, 1001 chg bounds, 24792 chg sides, 43707 chg coeffs, 29307 upgd conss, 4968 impls, 12163 clqs
(round 72, exhaustive) 7100 del vars, 28983 del conss, 5344 add conss, 1002 chg bounds, 24792 chg sides, 43707 chg coeffs, 29320 upgd conss, 4989 impls, 12096 clqs
(round 73, fast)       7123 del vars, 29058 del conss, 5344 add conss, 1005 chg bounds, 24978 chg sides, 44021 chg coeffs, 29320 upgd conss, 4989 impls, 12098 clqs
(round 74, fast)       7123 del vars, 29058 del conss, 5344 add conss, 1008 chg bounds, 25160 chg sides, 44233 chg coeffs, 29320 upgd conss, 4989 impls, 12098 clqs
(round 75, exhaustive) 7126 del vars, 29068 del conss, 5347 add conss, 1008 chg bounds, 25160 chg sides, 44233 chg coeffs, 29333 upgd conss, 4989 impls, 12092 clqs
(round 76, exhaustive) 7157 del vars, 29072 del conss, 5347 add conss, 1011 chg bounds, 25160 chg sides, 44233 chg coeffs, 29333 upgd conss, 4996 impls, 12028 clqs
(round 77, fast)       7175 del vars, 29148 del conss, 5347 add conss, 1011 chg bounds, 25223 chg sides, 44461 chg coeffs, 29333 upgd conss, 4996 impls, 12024 clqs
(round 78, exhaustive) 7180 del vars, 29163 del conss, 5352 add conss, 1011 chg bounds, 25223 chg sides, 44461 chg coeffs, 29346 upgd conss, 4996 impls, 12014 clqs
(round 79, exhaustive) 7207 del vars, 29174 del conss, 5352 add conss, 1020 chg bounds, 25223 chg sides, 44461 chg coeffs, 29346 upgd conss, 5300 impls, 11956 clqs
(round 80, fast)       7221 del vars, 29240 del conss, 5352 add conss, 1021 chg bounds, 25459 chg sides, 45051 chg coeffs, 29346 upgd conss, 5300 impls, 11981 clqs
(round 81, fast)       7221 del vars, 29240 del conss, 5352 add conss, 1022 chg bounds, 25533 chg sides, 45125 chg coeffs, 29346 upgd conss, 5300 impls, 11981 clqs
(round 82, exhaustive) 7226 del vars, 29263 del conss, 5357 add conss, 1022 chg bounds, 25533 chg sides, 45125 chg coeffs, 29346 upgd conss, 5300 impls, 11971 clqs
(round 83, exhaustive) 7252 del vars, 29269 del conss, 5357 add conss, 1023 chg bounds, 25533 chg sides, 45125 chg coeffs, 29360 upgd conss, 5977 impls, 11916 clqs
(round 84, fast)       7270 del vars, 29347 del conss, 5357 add conss, 1023 chg bounds, 25537 chg sides, 45245 chg coeffs, 29360 upgd conss, 5977 impls, 11924 clqs
(round 85, exhaustive) 7276 del vars, 29365 del conss, 5363 add conss, 1023 chg bounds, 25537 chg sides, 45245 chg coeffs, 29360 upgd conss, 5977 impls, 11912 clqs
(round 86, exhaustive) 7276 del vars, 29379 del conss, 5363 add conss, 1023 chg bounds, 25537 chg sides, 45245 chg coeffs, 29373 upgd conss, 5977 impls, 11912 clqs
(round 87, exhaustive) 7304 del vars, 29379 del conss, 5363 add conss, 1026 chg bounds, 25537 chg sides, 45245 chg coeffs, 29373 upgd conss, 6670 impls, 11848 clqs
(round 88, fast)       7325 del vars, 29454 del conss, 5363 add conss, 1027 chg bounds, 25633 chg sides, 45575 chg coeffs, 29373 upgd conss, 6670 impls, 11862 clqs
(round 89, fast)       7325 del vars, 29454 del conss, 5363 add conss, 1031 chg bounds, 25845 chg sides, 45840 chg coeffs, 29373 upgd conss, 6670 impls, 11862 clqs
(round 90, exhaustive) 7331 del vars, 29472 del conss, 5369 add conss, 1031 chg bounds, 25845 chg sides, 45840 chg coeffs, 29373 upgd conss, 6670 impls, 11850 clqs
(round 91, exhaustive) 7331 del vars, 29486 del conss, 5369 add conss, 1031 chg bounds, 25845 chg sides, 45840 chg coeffs, 29388 upgd conss, 6670 impls, 11850 clqs
(round 92, exhaustive) 7359 del vars, 29486 del conss, 5369 add conss, 1038 chg bounds, 25845 chg sides, 45840 chg coeffs, 29388 upgd conss, 6675 impls, 11792 clqs
(round 93, fast)       7375 del vars, 29557 del conss, 5369 add conss, 1039 chg bounds, 26170 chg sides, 46377 chg coeffs, 29388 upgd conss, 6675 impls, 11787 clqs
(round 94, fast)       7375 del vars, 29557 del conss, 5369 add conss, 1040 chg bounds, 26244 chg sides, 46451 chg coeffs, 29388 upgd conss, 6675 impls, 11787 clqs
(round 95, exhaustive) 7377 del vars, 29567 del conss, 5371 add conss, 1040 chg bounds, 26244 chg sides, 46451 chg coeffs, 29400 upgd conss, 6675 impls, 11783 clqs
(round 96, exhaustive) 7406 del vars, 29567 del conss, 5371 add conss, 1046 chg bounds, 26244 chg sides, 46451 chg coeffs, 29400 upgd conss, 7305 impls, 11719 clqs
(round 97, fast)       7425 del vars, 29638 del conss, 5371 add conss, 1047 chg bounds, 26660 chg sides, 47055 chg coeffs, 29400 upgd conss, 7305 impls, 11729 clqs
(round 98, fast)       7425 del vars, 29638 del conss, 5371 add conss, 1051 chg bounds, 26867 chg sides, 47314 chg coeffs, 29400 upgd conss, 7305 impls, 11729 clqs
(round 99, exhaustive) 7429 del vars, 29655 del conss, 5375 add conss, 1051 chg bounds, 26867 chg sides, 47314 chg coeffs, 29400 upgd conss, 7305 impls, 11721 clqs
(round 100, exhaustive) 7455 del vars, 29662 del conss, 5375 add conss, 1054 chg bounds, 26867 chg sides, 47314 chg coeffs, 29411 upgd conss, 8011 impls, 11665 clqs
(round 101, fast)       7464 del vars, 29736 del conss, 5375 add conss, 1054 chg bounds, 26902 chg sides, 47567 chg coeffs, 29411 upgd conss, 8011 impls, 11701 clqs
(round 102, exhaustive) 7464 del vars, 29750 del conss, 5382 add conss, 1054 chg bounds, 26902 chg sides, 47567 chg coeffs, 29411 upgd conss, 8011 impls, 11701 clqs
(round 103, exhaustive) 7471 del vars, 29770 del conss, 5382 add conss, 1054 chg bounds, 26902 chg sides, 47567 chg coeffs, 29411 upgd conss, 8011 impls, 11687 clqs
(round 104, exhaustive) 7497 del vars, 29770 del conss, 5382 add conss, 1056 chg bounds, 26902 chg sides, 47567 chg coeffs, 29425 upgd conss, 8588 impls, 11627 clqs
(round 105, fast)       7513 del vars, 29830 del conss, 5382 add conss, 1057 chg bounds, 27018 chg sides, 47826 chg coeffs, 29425 upgd conss, 8588 impls, 11649 clqs
(round 106, fast)       7513 del vars, 29830 del conss, 5382 add conss, 1058 chg bounds, 27092 chg sides, 47900 chg coeffs, 29425 upgd conss, 8588 impls, 11649 clqs
(round 107, exhaustive) 7544 del vars, 29835 del conss, 5383 add conss, 1065 chg bounds, 27092 chg sides, 47900 chg coeffs, 29437 upgd conss, 8786 impls, 11584 clqs
(round 108, fast)       7554 del vars, 29894 del conss, 5383 add conss, 1067 chg bounds, 27443 chg sides, 48503 chg coeffs, 29437 upgd conss, 8786 impls, 11589 clqs
(round 109, fast)       7554 del vars, 29894 del conss, 5383 add conss, 1070 chg bounds, 27554 chg sides, 48735 chg coeffs, 29437 upgd conss, 8786 impls, 11589 clqs
(round 110, exhaustive) 7581 del vars, 29896 del conss, 5383 add conss, 1086 chg bounds, 27554 chg sides, 48735 chg coeffs, 29444 upgd conss, 9045 impls, 11531 clqs
(round 111, fast)       7594 del vars, 29956 del conss, 5383 add conss, 1087 chg bounds, 28284 chg sides, 50119 chg coeffs, 29444 upgd conss, 9045 impls, 11556 clqs
(round 112, exhaustive) 7594 del vars, 29962 del conss, 5386 add conss, 1088 chg bounds, 28301 chg sides, 50199 chg coeffs, 29444 upgd conss, 9045 impls, 11556 clqs
(round 113, exhaustive) 7597 del vars, 29986 del conss, 5386 add conss, 1088 chg bounds, 28301 chg sides, 50199 chg coeffs, 29444 upgd conss, 9045 impls, 11550 clqs
(round 114, exhaustive) 7622 del vars, 29986 del conss, 5386 add conss, 1101 chg bounds, 28301 chg sides, 50199 chg coeffs, 29454 upgd conss, 9382 impls, 11492 clqs
(round 115, fast)       7634 del vars, 30073 del conss, 5386 add conss, 1101 chg bounds, 28707 chg sides, 51101 chg coeffs, 29454 upgd conss, 9382 impls, 11523 clqs
(round 116, exhaustive) 7638 del vars, 30087 del conss, 5390 add conss, 1101 chg bounds, 28707 chg sides, 51101 chg coeffs, 29466 upgd conss, 9382 impls, 11515 clqs
(round 117, exhaustive) 7663 del vars, 30094 del conss, 5390 add conss, 1109 chg bounds, 28707 chg sides, 51101 chg coeffs, 29466 upgd conss, 9400 impls, 11472 clqs
(round 118, fast)       7676 del vars, 30148 del conss, 5390 add conss, 1109 chg bounds, 28899 chg sides, 51528 chg coeffs, 29466 upgd conss, 9400 impls, 11468 clqs
(round 119, exhaustive) 7680 del vars, 30161 del conss, 5394 add conss, 1109 chg bounds, 28899 chg sides, 51528 chg coeffs, 29481 upgd conss, 9400 impls, 11460 clqs
(round 120, exhaustive) 7707 del vars, 30169 del conss, 5394 add conss, 1114 chg bounds, 28899 chg sides, 51528 chg coeffs, 29481 upgd conss, 9460 impls, 11416 clqs
(round 121, fast)       7727 del vars, 30217 del conss, 5394 add conss, 1114 chg bounds, 28984 chg sides, 51822 chg coeffs, 29481 upgd conss, 9460 impls, 11403 clqs
(round 122, exhaustive) 7729 del vars, 30225 del conss, 5396 add conss, 1114 chg bounds, 28984 chg sides, 51822 chg coeffs, 29498 upgd conss, 9460 impls, 11399 clqs
(round 123, exhaustive) 7763 del vars, 30229 del conss, 5396 add conss, 1116 chg bounds, 28984 chg sides, 51822 chg coeffs, 29498 upgd conss, 9573 impls, 11337 clqs
(round 124, fast)       7784 del vars, 30297 del conss, 5396 add conss, 1119 chg bounds, 29035 chg sides, 52115 chg coeffs, 29498 upgd conss, 9573 impls, 11348 clqs
(round 125, fast)       7784 del vars, 30297 del conss, 5396 add conss, 1122 chg bounds, 29101 chg sides, 52315 chg coeffs, 29498 upgd conss, 9573 impls, 11348 clqs
(round 126, exhaustive) 7789 del vars, 30312 del conss, 5401 add conss, 1122 chg bounds, 29101 chg sides, 52315 chg coeffs, 29498 upgd conss, 9573 impls, 11338 clqs
(round 127, exhaustive) 7789 del vars, 30321 del conss, 5401 add conss, 1122 chg bounds, 29101 chg sides, 52315 chg coeffs, 29512 upgd conss, 9573 impls, 11338 clqs
(round 128, exhaustive) 7817 del vars, 30321 del conss, 5401 add conss, 1122 chg bounds, 29101 chg sides, 52315 chg coeffs, 29512 upgd conss, 9611 impls, 11292 clqs
(round 129, fast)       7836 del vars, 30371 del conss, 5401 add conss, 1123 chg bounds, 29107 chg sides, 52411 chg coeffs, 29512 upgd conss, 9611 impls, 11286 clqs
(round 130, exhaustive) 7841 del vars, 30386 del conss, 5406 add conss, 1123 chg bounds, 29107 chg sides, 52411 chg coeffs, 29512 upgd conss, 9611 impls, 11276 clqs
(round 131, exhaustive) 7841 del vars, 30393 del conss, 5406 add conss, 1123 chg bounds, 29107 chg sides, 52411 chg coeffs, 29528 upgd conss, 9611 impls, 11276 clqs
(round 132, exhaustive) 7869 del vars, 30393 del conss, 5406 add conss, 1130 chg bounds, 29107 chg sides, 52411 chg coeffs, 29528 upgd conss, 9738 impls, 11228 clqs
(round 133, fast)       7889 del vars, 30442 del conss, 5406 add conss, 1131 chg bounds, 29401 chg sides, 53027 chg coeffs, 29528 upgd conss, 9738 impls, 11221 clqs
(round 134, exhaustive) 7892 del vars, 30455 del conss, 5409 add conss, 1131 chg bounds, 29404 chg sides, 53034 chg coeffs, 29544 upgd conss, 9738 impls, 11215 clqs
(round 135, fast)       7892 del vars, 30459 del conss, 5409 add conss, 1133 chg bounds, 29524 chg sides, 53154 chg coeffs, 29544 upgd conss, 9738 impls, 11215 clqs
(round 136, exhaustive) 7917 del vars, 30459 del conss, 5409 add conss, 1133 chg bounds, 29524 chg sides, 53154 chg coeffs, 29544 upgd conss, 9779 impls, 11176 clqs
(round 137, fast)       7930 del vars, 30496 del conss, 5409 add conss, 1135 chg bounds, 29599 chg sides, 53325 chg coeffs, 29544 upgd conss, 9779 impls, 11170 clqs
(round 138, fast)       7930 del vars, 30496 del conss, 5409 add conss, 1141 chg bounds, 29876 chg sides, 53799 chg coeffs, 29544 upgd conss, 9779 impls, 11170 clqs
(round 139, exhaustive) 7933 del vars, 30516 del conss, 5412 add conss, 1141 chg bounds, 29876 chg sides, 53799 chg coeffs, 29544 upgd conss, 9779 impls, 11164 clqs
(round 140, exhaustive) 7959 del vars, 30521 del conss, 5412 add conss, 1144 chg bounds, 29876 chg sides, 53799 chg coeffs, 29557 upgd conss, 9892 impls, 11118 clqs
(round 141, fast)       7976 del vars, 30564 del conss, 5412 add conss, 1147 chg bounds, 30106 chg sides, 54178 chg coeffs, 29557 upgd conss, 9892 impls, 11111 clqs
(round 142, fast)       7976 del vars, 30564 del conss, 5412 add conss, 1150 chg bounds, 30296 chg sides, 54409 chg coeffs, 29557 upgd conss, 9892 impls, 11111 clqs
(round 143, exhaustive) 7980 del vars, 30579 del conss, 5416 add conss, 1150 chg bounds, 30296 chg sides, 54409 chg coeffs, 29571 upgd conss, 9892 impls, 11103 clqs
(round 144, exhaustive) 8006 del vars, 30583 del conss, 5416 add conss, 1156 chg bounds, 30296 chg sides, 54409 chg coeffs, 29571 upgd conss, 10047 impls, 11054 clqs
(round 145, fast)       8017 del vars, 30641 del conss, 5416 add conss, 1160 chg bounds, 30587 chg sides, 54991 chg coeffs, 29571 upgd conss, 10047 impls, 11055 clqs
(round 146, fast)       8017 del vars, 30641 del conss, 5416 add conss, 1162 chg bounds, 30665 chg sides, 55108 chg coeffs, 29571 upgd conss, 10047 impls, 11055 clqs
(round 147, exhaustive) 8020 del vars, 30651 del conss, 5419 add conss, 1162 chg bounds, 30665 chg sides, 55108 chg coeffs, 29582 upgd conss, 10047 impls, 11049 clqs
(round 148, exhaustive) 8045 del vars, 30656 del conss, 5419 add conss, 1165 chg bounds, 30665 chg sides, 55108 chg coeffs, 29582 upgd conss, 10118 impls, 11006 clqs
(round 149, fast)       8058 del vars, 30698 del conss, 5419 add conss, 1166 chg bounds, 30819 chg sides, 55431 chg coeffs, 29582 upgd conss, 10118 impls, 11002 clqs
(round 150, exhaustive) 8062 del vars, 30715 del conss, 5423 add conss, 1166 chg bounds, 30819 chg sides, 55431 chg coeffs, 29582 upgd conss, 10118 impls, 10994 clqs
(round 151, exhaustive) 8087 del vars, 30720 del conss, 5423 add conss, 1166 chg bounds, 30819 chg sides, 55431 chg coeffs, 29595 upgd conss, 10212 impls, 10948 clqs
(round 152, fast)       8103 del vars, 30765 del conss, 5423 add conss, 1171 chg bounds, 30931 chg sides, 55719 chg coeffs, 29595 upgd conss, 10212 impls, 10944 clqs
(round 153, fast)       8103 del vars, 30765 del conss, 5423 add conss, 1178 chg bounds, 31372 chg sides, 56306 chg coeffs, 29595 upgd conss, 10212 impls, 10944 clqs
(round 154, exhaustive) 8107 del vars, 30791 del conss, 5427 add conss, 1178 chg bounds, 31372 chg sides, 56306 chg coeffs, 29595 upgd conss, 10212 impls, 10936 clqs
(round 155, exhaustive) 8107 del vars, 30797 del conss, 5427 add conss, 1178 chg bounds, 31372 chg sides, 56306 chg coeffs, 29610 upgd conss, 10212 impls, 10936 clqs
   (28.2s) probing: 1000/12535 (8.0%) - 1029 fixings, 40 aggregations, 9606 implications, 138 bound changes
(round 156, exhaustive) 8133 del vars, 30797 del conss, 5427 add conss, 1178 chg bounds, 31372 chg sides, 56306 chg coeffs, 29610 upgd conss, 10340 impls, 10890 clqs
(round 157, fast)       8152 del vars, 30840 del conss, 5427 add conss, 1180 chg bounds, 31465 chg sides, 56451 chg coeffs, 29610 upgd conss, 10340 impls, 10874 clqs
(round 158, fast)       8152 del vars, 30840 del conss, 5427 add conss, 1183 chg bounds, 31675 chg sides, 56690 chg coeffs, 29610 upgd conss, 10340 impls, 10874 clqs
(round 159, exhaustive) 8178 del vars, 30843 del conss, 5427 add conss, 1184 chg bounds, 31675 chg sides, 56690 chg coeffs, 29623 upgd conss, 10657 impls, 10829 clqs
(round 160, fast)       8193 del vars, 30898 del conss, 5427 add conss, 1188 chg bounds, 31838 chg sides, 57068 chg coeffs, 29623 upgd conss, 10657 impls, 10837 clqs
(round 161, fast)       8193 del vars, 30898 del conss, 5427 add conss, 1190 chg bounds, 31889 chg sides, 57207 chg coeffs, 29623 upgd conss, 10657 impls, 10837 clqs
(round 162, exhaustive) 8193 del vars, 30912 del conss, 5434 add conss, 1190 chg bounds, 31889 chg sides, 57207 chg coeffs, 29623 upgd conss, 10657 impls, 10837 clqs
(round 163, exhaustive) 8200 del vars, 30932 del conss, 5434 add conss, 1190 chg bounds, 31889 chg sides, 57207 chg coeffs, 29623 upgd conss, 10657 impls, 10823 clqs
(round 164, exhaustive) 8227 del vars, 30932 del conss, 5434 add conss, 1194 chg bounds, 31889 chg sides, 57207 chg coeffs, 29638 upgd conss, 10913 impls, 10770 clqs
(round 165, fast)       8237 del vars, 30994 del conss, 5434 add conss, 1194 chg bounds, 32053 chg sides, 57449 chg coeffs, 29638 upgd conss, 10913 impls, 10775 clqs
(round 166, exhaustive) 8240 del vars, 31003 del conss, 5437 add conss, 1194 chg bounds, 32053 chg sides, 57449 chg coeffs, 29645 upgd conss, 10913 impls, 10769 clqs
(round 167, exhaustive) 8267 del vars, 31007 del conss, 5437 add conss, 1195 chg bounds, 32053 chg sides, 57449 chg coeffs, 29645 upgd conss, 10989 impls, 10723 clqs
(round 168, fast)       8282 del vars, 31059 del conss, 5437 add conss, 1197 chg bounds, 32126 chg sides, 57637 chg coeffs, 29645 upgd conss, 10989 impls, 10718 clqs
(round 169, fast)       8282 del vars, 31059 del conss, 5437 add conss, 1204 chg bounds, 32454 chg sides, 58152 chg coeffs, 29645 upgd conss, 10989 impls, 10718 clqs
(round 170, exhaustive) 8282 del vars, 31065 del conss, 5437 add conss, 1204 chg bounds, 32454 chg sides, 58152 chg coeffs, 29660 upgd conss, 10989 impls, 10718 clqs
(round 171, exhaustive) 8307 del vars, 31065 del conss, 5437 add conss, 1207 chg bounds, 32454 chg sides, 58152 chg coeffs, 29660 upgd conss, 11330 impls, 10678 clqs
(round 172, fast)       8316 del vars, 31114 del conss, 5437 add conss, 1207 chg bounds, 32548 chg sides, 58396 chg coeffs, 29660 upgd conss, 11330 impls, 10688 clqs
(round 173, exhaustive) 8320 del vars, 31126 del conss, 5441 add conss, 1207 chg bounds, 32548 chg sides, 58396 chg coeffs, 29673 upgd conss, 11330 impls, 10680 clqs
(round 174, fast)       8320 del vars, 31132 del conss, 5441 add conss, 1208 chg bounds, 32603 chg sides, 58454 chg coeffs, 29673 upgd conss, 11330 impls, 10680 clqs
(round 175, exhaustive) 8345 del vars, 31132 del conss, 5441 add conss, 1214 chg bounds, 32603 chg sides, 58454 chg coeffs, 29673 upgd conss, 11656 impls, 10635 clqs
(round 176, fast)       8357 del vars, 31177 del conss, 5441 add conss, 1218 chg bounds, 32946 chg sides, 59088 chg coeffs, 29673 upgd conss, 11656 impls, 10641 clqs
(round 177, fast)       8357 del vars, 31177 del conss, 5441 add conss, 1225 chg bounds, 33249 chg sides, 59584 chg coeffs, 29673 upgd conss, 11656 impls, 10641 clqs
(round 178, exhaustive) 8360 del vars, 31199 del conss, 5444 add conss, 1225 chg bounds, 33249 chg sides, 59584 chg coeffs, 29673 upgd conss, 11656 impls, 10635 clqs
(round 179, exhaustive) 8385 del vars, 31203 del conss, 5444 add conss, 1227 chg bounds, 33249 chg sides, 59584 chg coeffs, 29686 upgd conss, 12086 impls, 10591 clqs
(round 180, fast)       8393 del vars, 31259 del conss, 5444 add conss, 1227 chg bounds, 33325 chg sides, 59709 chg coeffs, 29686 upgd conss, 12086 impls, 10593 clqs
(round 181, exhaustive) 8421 del vars, 31259 del conss, 5444 add conss, 1237 chg bounds, 33325 chg sides, 59709 chg coeffs, 29693 upgd conss, 12211 impls, 10546 clqs
(round 182, fast)       8435 del vars, 31318 del conss, 5444 add conss, 1238 chg bounds, 33686 chg sides, 60508 chg coeffs, 29693 upgd conss, 12211 impls, 10558 clqs
(round 183, exhaustive) 8440 del vars, 31333 del conss, 5449 add conss, 1238 chg bounds, 33686 chg sides, 60510 chg coeffs, 29693 upgd conss, 12211 impls, 10548 clqs
(round 184, exhaustive) 8440 del vars, 31348 del conss, 5449 add conss, 1238 chg bounds, 33686 chg sides, 60510 chg coeffs, 29709 upgd conss, 12211 impls, 10548 clqs
(round 185, exhaustive) 8466 del vars, 31348 del conss, 5449 add conss, 1246 chg bounds, 33686 chg sides, 60510 chg coeffs, 29709 upgd conss, 12542 impls, 10500 clqs
(round 186, fast)       8477 del vars, 31403 del conss, 5449 add conss, 1250 chg bounds, 34183 chg sides, 61298 chg coeffs, 29709 upgd conss, 12542 impls, 10515 clqs
(round 187, fast)       8477 del vars, 31403 del conss, 5449 add conss, 1259 chg bounds, 34485 chg sides, 61994 chg coeffs, 29709 upgd conss, 12542 impls, 10515 clqs
(round 188, fast)       8477 del vars, 31403 del conss, 5449 add conss, 1260 chg bounds, 34526 chg sides, 62080 chg coeffs, 29709 upgd conss, 12542 impls, 10515 clqs
(round 189, exhaustive) 8483 del vars, 31421 del conss, 5455 add conss, 1260 chg bounds, 34526 chg sides, 62080 chg coeffs, 29709 upgd conss, 12542 impls, 10503 clqs
(round 190, exhaustive) 8483 del vars, 31454 del conss, 5455 add conss, 1260 chg bounds, 34526 chg sides, 62080 chg coeffs, 29709 upgd conss, 12542 impls, 10503 clqs
(round 191, exhaustive) 8509 del vars, 31454 del conss, 5455 add conss, 1261 chg bounds, 34526 chg sides, 62080 chg coeffs, 29723 upgd conss, 12871 impls, 10453 clqs
(round 192, fast)       8522 del vars, 31496 del conss, 5455 add conss, 1262 chg bounds, 34559 chg sides, 62256 chg coeffs, 29723 upgd conss, 12871 impls, 10459 clqs
(round 193, exhaustive) 8553 del vars, 31500 del conss, 5456 add conss, 1267 chg bounds, 34559 chg sides, 62256 chg coeffs, 29736 upgd conss, 13201 impls, 10402 clqs
(round 194, fast)       8561 del vars, 31551 del conss, 5456 add conss, 1270 chg bounds, 34903 chg sides, 62692 chg coeffs, 29736 upgd conss, 13201 impls, 10409 clqs
(round 195, fast)       8561 del vars, 31551 del conss, 5456 add conss, 1271 chg bounds, 34957 chg sides, 62746 chg coeffs, 29736 upgd conss, 13201 impls, 10409 clqs
(round 196, exhaustive) 8587 del vars, 31552 del conss, 5456 add conss, 1279 chg bounds, 34957 chg sides, 62746 chg coeffs, 29743 upgd conss, 13349 impls, 10368 clqs
(round 197, fast)       8600 del vars, 31611 del conss, 5456 add conss, 1283 chg bounds, 35440 chg sides, 63589 chg coeffs, 29743 upgd conss, 13349 impls, 10377 clqs
(round 198, fast)       8600 del vars, 31611 del conss, 5456 add conss, 1288 chg bounds, 35652 chg sides, 63957 chg coeffs, 29743 upgd conss, 13349 impls, 10377 clqs
(round 199, exhaustive) 8605 del vars, 31626 del conss, 5461 add conss, 1288 chg bounds, 35652 chg sides, 63957 chg coeffs, 29743 upgd conss, 13349 impls, 10367 clqs
(round 200, exhaustive) 8605 del vars, 31648 del conss, 5461 add conss, 1288 chg bounds, 35652 chg sides, 63957 chg coeffs, 29743 upgd conss, 13349 impls, 10367 clqs
(round 201, exhaustive) 8631 del vars, 31648 del conss, 5461 add conss, 1295 chg bounds, 35652 chg sides, 63957 chg coeffs, 29757 upgd conss, 13656 impls, 10326 clqs
(round 202, fast)       8640 del vars, 31709 del conss, 5461 add conss, 1295 chg bounds, 36060 chg sides, 64512 chg coeffs, 29757 upgd conss, 13656 impls, 10339 clqs
(round 203, exhaustive) 8646 del vars, 31727 del conss, 5467 add conss, 1295 chg bounds, 36060 chg sides, 64512 chg coeffs, 29757 upgd conss, 13656 impls, 10327 clqs
(round 204, exhaustive) 8646 del vars, 31749 del conss, 5467 add conss, 1295 chg bounds, 36060 chg sides, 64512 chg coeffs, 29757 upgd conss, 13656 impls, 10327 clqs
(round 205, exhaustive) 8672 del vars, 31749 del conss, 5467 add conss, 1296 chg bounds, 36060 chg sides, 64512 chg coeffs, 29771 upgd conss, 14072 impls, 10296 clqs
(round 206, fast)       8681 del vars, 31806 del conss, 5467 add conss, 1297 chg bounds, 36139 chg sides, 64660 chg coeffs, 29771 upgd conss, 14072 impls, 10300 clqs
(round 207, exhaustive) 8686 del vars, 31823 del conss, 5469 add conss, 1297 chg bounds, 36139 chg sides, 64660 chg coeffs, 29779 upgd conss, 14074 impls, 10290 clqs
(round 208, exhaustive) 8714 del vars, 31823 del conss, 5469 add conss, 1297 chg bounds, 36139 chg sides, 64660 chg coeffs, 29779 upgd conss, 14118 impls, 10241 clqs
(round 209, fast)       8727 del vars, 31883 del conss, 5469 add conss, 1297 chg bounds, 36139 chg sides, 64698 chg coeffs, 29779 upgd conss, 14118 impls, 10255 clqs
(round 210, exhaustive) 8732 del vars, 31898 del conss, 5474 add conss, 1297 chg bounds, 36139 chg sides, 64698 chg coeffs, 29779 upgd conss, 14118 impls, 10245 clqs
(round 211, exhaustive) 8732 del vars, 31904 del conss, 5474 add conss, 1297 chg bounds, 36139 chg sides, 64698 chg coeffs, 29794 upgd conss, 14118 impls, 10245 clqs
(round 212, exhaustive) 8758 del vars, 31904 del conss, 5474 add conss, 1298 chg bounds, 36139 chg sides, 64698 chg coeffs, 29794 upgd conss, 14331 impls, 10203 clqs
(round 213, fast)       8767 del vars, 31947 del conss, 5474 add conss, 1301 chg bounds, 36333 chg sides, 65016 chg coeffs, 29794 upgd conss, 14331 impls, 10217 clqs
(round 214, exhaustive) 8772 del vars, 31962 del conss, 5479 add conss, 1301 chg bounds, 36333 chg sides, 65016 chg coeffs, 29794 upgd conss, 14331 impls, 10207 clqs
(round 215, exhaustive) 8772 del vars, 31972 del conss, 5479 add conss, 1301 chg bounds, 36333 chg sides, 65016 chg coeffs, 29807 upgd conss, 14331 impls, 10207 clqs
(round 216, exhaustive) 8799 del vars, 31972 del conss, 5479 add conss, 1307 chg bounds, 36333 chg sides, 65016 chg coeffs, 29807 upgd conss, 14520 impls, 10166 clqs
(round 217, fast)       8812 del vars, 32017 del conss, 5479 add conss, 1311 chg bounds, 36641 chg sides, 65649 chg coeffs, 29807 upgd conss, 14520 impls, 10174 clqs
(round 218, fast)       8812 del vars, 32017 del conss, 5479 add conss, 1312 chg bounds, 36678 chg sides, 65727 chg coeffs, 29807 upgd conss, 14520 impls, 10174 clqs
(round 219, exhaustive) 8817 del vars, 32032 del conss, 5484 add conss, 1312 chg bounds, 36678 chg sides, 65727 chg coeffs, 29807 upgd conss, 14520 impls, 10164 clqs
(round 220, exhaustive) 8817 del vars, 32057 del conss, 5484 add conss, 1312 chg bounds, 36678 chg sides, 65727 chg coeffs, 29807 upgd conss, 14520 impls, 10164 clqs
(round 221, exhaustive) 8844 del vars, 32057 del conss, 5484 add conss, 1312 chg bounds, 36678 chg sides, 65727 chg coeffs, 29821 upgd conss, 14722 impls, 10115 clqs
(round 222, fast)       8851 del vars, 32109 del conss, 5484 add conss, 1314 chg bounds, 36711 chg sides, 65803 chg coeffs, 29821 upgd conss, 14722 impls, 10115 clqs
(round 223, fast)       8853 del vars, 32113 del conss, 5484 add conss, 1318 chg bounds, 36762 chg sides, 65890 chg coeffs, 29821 upgd conss, 14722 impls, 10108 clqs
(round 224, exhaustive) 8881 del vars, 32119 del conss, 5485 add conss, 1319 chg bounds, 36762 chg sides, 65891 chg coeffs, 29829 upgd conss, 14971 impls, 10094 clqs
(round 225, fast)       8890 del vars, 32166 del conss, 5485 add conss, 1322 chg bounds, 36937 chg sides, 66199 chg coeffs, 29829 upgd conss, 14971 impls, 10112 clqs
(round 226, fast)       8890 del vars, 32166 del conss, 5485 add conss, 1328 chg bounds, 37216 chg sides, 66632 chg coeffs, 29829 upgd conss, 14971 impls, 10112 clqs
(round 227, exhaustive) 8894 del vars, 32181 del conss, 5489 add conss, 1328 chg bounds, 37216 chg sides, 66632 chg coeffs, 29829 upgd conss, 14971 impls, 10104 clqs
(round 228, exhaustive) 8894 del vars, 32186 del conss, 5489 add conss, 1328 chg bounds, 37216 chg sides, 66632 chg coeffs, 29842 upgd conss, 14971 impls, 10104 clqs
(round 229, exhaustive) 8920 del vars, 32186 del conss, 5489 add conss, 1334 chg bounds, 37216 chg sides, 66632 chg coeffs, 29842 upgd conss, 15403 impls, 10057 clqs
(round 230, fast)       8931 del vars, 32234 del conss, 5489 add conss, 1338 chg bounds, 37664 chg sides, 67321 chg coeffs, 29842 upgd conss, 15403 impls, 10067 clqs
(round 231, fast)       8931 del vars, 32238 del conss, 5489 add conss, 1339 chg bounds, 37710 chg sides, 67363 chg coeffs, 29842 upgd conss, 15403 impls, 10067 clqs
(round 232, exhaustive) 8934 del vars, 32252 del conss, 5492 add conss, 1339 chg bounds, 37710 chg sides, 67363 chg coeffs, 29855 upgd conss, 15403 impls, 10061 clqs
(round 233, exhaustive) 8960 del vars, 32257 del conss, 5492 add conss, 1339 chg bounds, 37710 chg sides, 67363 chg coeffs, 29855 upgd conss, 15650 impls, 10013 clqs
(round 234, fast)       8968 del vars, 32318 del conss, 5492 add conss, 1339 chg bounds, 37710 chg sides, 67391 chg coeffs, 29855 upgd conss, 15650 impls, 10019 clqs
(round 235, exhaustive) 8970 del vars, 32327 del conss, 5494 add conss, 1339 chg bounds, 37710 chg sides, 67391 chg coeffs, 29863 upgd conss, 15650 impls, 10015 clqs
(round 236, exhaustive) 8996 del vars, 32327 del conss, 5494 add conss, 1341 chg bounds, 37710 chg sides, 67391 chg coeffs, 29863 upgd conss, 15776 impls, 9970 clqs
(round 237, fast)       9008 del vars, 32376 del conss, 5494 add conss, 1345 chg bounds, 37969 chg sides, 67815 chg coeffs, 29863 upgd conss, 15776 impls, 9977 clqs
(round 238, fast)       9008 del vars, 32376 del conss, 5494 add conss, 1352 chg bounds, 38340 chg sides, 68306 chg coeffs, 29863 upgd conss, 15776 impls, 9977 clqs
(round 239, exhaustive) 9009 del vars, 32381 del conss, 5495 add conss, 1352 chg bounds, 38340 chg sides, 68306 chg coeffs, 29876 upgd conss, 15776 impls, 9975 clqs
(round 240, exhaustive) 9035 del vars, 32382 del conss, 5495 add conss, 1353 chg bounds, 38340 chg sides, 68306 chg coeffs, 29876 upgd conss, 16239 impls, 9950 clqs
(round 241, fast)       9046 del vars, 32425 del conss, 5495 add conss, 1354 chg bounds, 38420 chg sides, 68434 chg coeffs, 29876 upgd conss, 16239 impls, 9957 clqs
(round 242, fast)       9046 del vars, 32425 del conss, 5495 add conss, 1355 chg bounds, 38466 chg sides, 68484 chg coeffs, 29876 upgd conss, 16239 impls, 9957 clqs
(round 243, exhaustive) 9047 del vars, 32430 del conss, 5496 add conss, 1355 chg bounds, 38466 chg sides, 68484 chg coeffs, 29888 upgd conss, 16239 impls, 9955 clqs
(round 244, exhaustive) 9077 del vars, 32430 del conss, 5496 add conss, 1355 chg bounds, 38466 chg sides, 68484 chg coeffs, 29888 upgd conss, 16405 impls, 9900 clqs
(round 245, fast)       9085 del vars, 32486 del conss, 5496 add conss, 1356 chg bounds, 38494 chg sides, 68550 chg coeffs, 29888 upgd conss, 16405 impls, 9904 clqs
(round 246, fast)       9085 del vars, 32486 del conss, 5496 add conss, 1357 chg bounds, 38540 chg sides, 68600 chg coeffs, 29888 upgd conss, 16405 impls, 9904 clqs
(round 247, exhaustive) 9088 del vars, 32495 del conss, 5499 add conss, 1357 chg bounds, 38540 chg sides, 68600 chg coeffs, 29898 upgd conss, 16405 impls, 9898 clqs
(round 248, exhaustive) 9113 del vars, 32498 del conss, 5499 add conss, 1357 chg bounds, 38540 chg sides, 68600 chg coeffs, 29898 upgd conss, 16774 impls, 9860 clqs
(round 249, fast)       9123 del vars, 32551 del conss, 5499 add conss, 1361 chg bounds, 38655 chg sides, 68845 chg coeffs, 29898 upgd conss, 16774 impls, 9873 clqs
(round 250, fast)       9123 del vars, 32551 del conss, 5499 add conss, 1364 chg bounds, 38751 chg sides, 69012 chg coeffs, 29898 upgd conss, 16774 impls, 9873 clqs
(round 251, exhaustive) 9125 del vars, 32559 del conss, 5501 add conss, 1364 chg bounds, 38751 chg sides, 69012 chg coeffs, 29910 upgd conss, 16774 impls, 9869 clqs
(round 252, exhaustive) 9150 del vars, 32564 del conss, 5501 add conss, 1368 chg bounds, 38751 chg sides, 69012 chg coeffs, 29910 upgd conss, 18174 impls, 9976 clqs
(round 253, fast)       9166 del vars, 32617 del conss, 5501 add conss, 1371 chg bounds, 39087 chg sides, 69503 chg coeffs, 29910 upgd conss, 18174 impls, 9981 clqs
(round 254, exhaustive) 9170 del vars, 32630 del conss, 5505 add conss, 1371 chg bounds, 39087 chg sides, 69503 chg coeffs, 29923 upgd conss, 18174 impls, 9973 clqs
(round 255, exhaustive) 9205 del vars, 32640 del conss, 5505 add conss, 1375 chg bounds, 39087 chg sides, 69503 chg coeffs, 29923 upgd conss, 18228 impls, 9881 clqs
(round 256, fast)       9227 del vars, 32734 del conss, 5505 add conss, 1378 chg bounds, 39251 chg sides, 69863 chg coeffs, 29923 upgd conss, 18228 impls, 9902 clqs
(round 257, fast)       9227 del vars, 32734 del conss, 5505 add conss, 1380 chg bounds, 39297 chg sides, 69985 chg coeffs, 29923 upgd conss, 18228 impls, 9902 clqs
(round 258, exhaustive) 9232 del vars, 32749 del conss, 5510 add conss, 1380 chg bounds, 39297 chg sides, 69985 chg coeffs, 29923 upgd conss, 18228 impls, 9892 clqs
(round 259, exhaustive) 9232 del vars, 32755 del conss, 5510 add conss, 1380 chg bounds, 39297 chg sides, 69985 chg coeffs, 29938 upgd conss, 18228 impls, 9892 clqs
(round 260, exhaustive) 9259 del vars, 32755 del conss, 5510 add conss, 1382 chg bounds, 39297 chg sides, 69985 chg coeffs, 29938 upgd conss, 18580 impls, 9875 clqs
(round 261, fast)       9274 del vars, 32813 del conss, 5510 add conss, 1388 chg bounds, 39480 chg sides, 70320 chg coeffs, 29938 upgd conss, 18580 impls, 9880 clqs
(round 262, fast)       9284 del vars, 32833 del conss, 5510 add conss, 1401 chg bounds, 39666 chg sides, 70547 chg coeffs, 29938 upgd conss, 18580 impls, 9780 clqs
(round 263, fast)       9292 del vars, 32852 del conss, 5510 add conss, 1403 chg bounds, 39754 chg sides, 70679 chg coeffs, 29938 upgd conss, 18580 impls, 9763 clqs
(round 264, exhaustive) 9294 del vars, 32862 del conss, 5512 add conss, 1403 chg bounds, 39755 chg sides, 70681 chg coeffs, 29955 upgd conss, 18580 impls, 9759 clqs
   (42.5s) probing: 2000/12535 (16.0%) - 1665 fixings, 112 aggregations, 18199 implications, 234 bound changes
(round 265, exhaustive) 9320 del vars, 32865 del conss, 5512 add conss, 1418 chg bounds, 39755 chg sides, 70681 chg coeffs, 29955 upgd conss, 19190 impls, 10025 clqs
(round 266, fast)       9332 del vars, 32931 del conss, 5512 add conss, 1418 chg bounds, 40481 chg sides, 71743 chg coeffs, 29955 upgd conss, 19190 impls, 10039 clqs
(round 267, exhaustive) 9337 del vars, 32946 del conss, 5517 add conss, 1418 chg bounds, 40481 chg sides, 71743 chg coeffs, 29955 upgd conss, 19190 impls, 10029 clqs
(round 268, exhaustive) 9337 del vars, 32966 del conss, 5517 add conss, 1418 chg bounds, 40481 chg sides, 71743 chg coeffs, 29955 upgd conss, 19190 impls, 10029 clqs
(round 269, exhaustive) 9363 del vars, 32966 del conss, 5517 add conss, 1423 chg bounds, 40481 chg sides, 71743 chg coeffs, 29970 upgd conss, 19687 impls, 11118 clqs
(round 270, fast)       9372 del vars, 33046 del conss, 5517 add conss, 1423 chg bounds, 40615 chg sides, 71926 chg coeffs, 29970 upgd conss, 19687 impls, 11102 clqs
(round 271, exhaustive) 9403 del vars, 33057 del conss, 5518 add conss, 1426 chg bounds, 40615 chg sides, 71926 chg coeffs, 29974 upgd conss, 20068 impls, 11098 clqs
(round 272, fast)       9416 del vars, 33122 del conss, 5518 add conss, 1430 chg bounds, 40833 chg sides, 72334 chg coeffs, 29974 upgd conss, 20068 impls, 11107 clqs
(round 273, fast)       9416 del vars, 33122 del conss, 5518 add conss, 1432 chg bounds, 40858 chg sides, 72408 chg coeffs, 29974 upgd conss, 20068 impls, 11107 clqs
(round 274, exhaustive) 9416 del vars, 33142 del conss, 5528 add conss, 1432 chg bounds, 40858 chg sides, 72408 chg coeffs, 29974 upgd conss, 20068 impls, 11107 clqs
(round 275, fast)       9426 del vars, 33169 del conss, 5528 add conss, 1432 chg bounds, 40858 chg sides, 72408 chg coeffs, 29974 upgd conss, 20068 impls, 11087 clqs
(round 276, exhaustive) 9426 del vars, 33173 del conss, 5528 add conss, 1432 chg bounds, 40858 chg sides, 72408 chg coeffs, 29988 upgd conss, 20068 impls, 11087 clqs
(round 277, exhaustive) 9451 del vars, 33173 del conss, 5528 add conss, 1434 chg bounds, 40858 chg sides, 72408 chg coeffs, 29988 upgd conss, 20953 impls, 11497 clqs
(round 278, fast)       9459 del vars, 33247 del conss, 5528 add conss, 1434 chg bounds, 40910 chg sides, 72576 chg coeffs, 29988 upgd conss, 20953 impls, 11521 clqs
(round 279, exhaustive) 9463 del vars, 33260 del conss, 5532 add conss, 1434 chg bounds, 40910 chg sides, 72576 chg coeffs, 29988 upgd conss, 20953 impls, 11513 clqs
(round 280, exhaustive) 9463 del vars, 33268 del conss, 5532 add conss, 1434 chg bounds, 40910 chg sides, 72576 chg coeffs, 30001 upgd conss, 20953 impls, 11513 clqs
(round 281, exhaustive) 9493 del vars, 33268 del conss, 5532 add conss, 1434 chg bounds, 40910 chg sides, 72576 chg coeffs, 30001 upgd conss, 21281 impls, 11470 clqs
(round 282, fast)       9496 del vars, 33318 del conss, 5532 add conss, 1438 chg bounds, 40970 chg sides, 72851 chg coeffs, 30001 upgd conss, 21281 impls, 11484 clqs
(round 283, fast)       9496 del vars, 33318 del conss, 5532 add conss, 1440 chg bounds, 40997 chg sides, 72997 chg coeffs, 30001 upgd conss, 21281 impls, 11484 clqs
(round 284, exhaustive) 9499 del vars, 33333 del conss, 5535 add conss, 1440 chg bounds, 40997 chg sides, 72997 chg coeffs, 30001 upgd conss, 21281 impls, 11478 clqs
(round 285, exhaustive) 9524 del vars, 33337 del conss, 5535 add conss, 1449 chg bounds, 40997 chg sides, 72997 chg coeffs, 30012 upgd conss, 22851 impls, 12593 clqs
(round 286, fast)       9532 del vars, 33400 del conss, 5535 add conss, 1449 chg bounds, 41416 chg sides, 73669 chg coeffs, 30012 upgd conss, 22851 impls, 12626 clqs
(round 287, medium)     9551 del vars, 33400 del conss, 5535 add conss, 1449 chg bounds, 41416 chg sides, 73669 chg coeffs, 30012 upgd conss, 22853 impls, 12586 clqs
(round 288, fast)       9551 del vars, 33448 del conss, 5535 add conss, 1449 chg bounds, 41416 chg sides, 73669 chg coeffs, 30012 upgd conss, 22853 impls, 12586 clqs
(round 289, exhaustive) 9551 del vars, 33451 del conss, 5535 add conss, 1449 chg bounds, 41416 chg sides, 73669 chg coeffs, 30026 upgd conss, 22853 impls, 12586 clqs
(round 290, exhaustive) 9577 del vars, 33451 del conss, 5535 add conss, 1451 chg bounds, 41416 chg sides, 73669 chg coeffs, 30026 upgd conss, 23055 impls, 12560 clqs
(round 291, fast)       9588 del vars, 33524 del conss, 5535 add conss, 1459 chg bounds, 41602 chg sides, 74043 chg coeffs, 30026 upgd conss, 23055 impls, 12462 clqs
(round 292, fast)       9588 del vars, 33529 del conss, 5535 add conss, 1462 chg bounds, 41675 chg sides, 74130 chg coeffs, 30026 upgd conss, 23055 impls, 12462 clqs
(round 293, fast)       9592 del vars, 33537 del conss, 5535 add conss, 1467 chg bounds, 41688 chg sides, 74145 chg coeffs, 30026 upgd conss, 23055 impls, 12102 clqs
(round 294, fast)       9597 del vars, 33554 del conss, 5535 add conss, 1473 chg bounds, 41735 chg sides, 74222 chg coeffs, 30026 upgd conss, 23055 impls, 11758 clqs
(round 295, fast)       9611 del vars, 33591 del conss, 5535 add conss, 1480 chg bounds, 41770 chg sides, 74304 chg coeffs, 30026 upgd conss, 23055 impls, 10767 clqs
(round 296, fast)       9619 del vars, 33620 del conss, 5535 add conss, 1481 chg bounds, 41783 chg sides, 74313 chg coeffs, 30026 upgd conss, 23055 impls, 10759 clqs
(round 297, fast)       9619 del vars, 33645 del conss, 5535 add conss, 1481 chg bounds, 41783 chg sides, 74313 chg coeffs, 30026 upgd conss, 23055 impls, 10759 clqs
(round 298, exhaustive) 9624 del vars, 33660 del conss, 5540 add conss, 1481 chg bounds, 41783 chg sides, 74313 chg coeffs, 30026 upgd conss, 23055 impls, 10749 clqs
(round 299, exhaustive) 9624 del vars, 33675 del conss, 5540 add conss, 1481 chg bounds, 41783 chg sides, 74313 chg coeffs, 30038 upgd conss, 23055 impls, 10749 clqs
(round 300, exhaustive) 9649 del vars, 33675 del conss, 5540 add conss, 1490 chg bounds, 41783 chg sides, 74313 chg coeffs, 30038 upgd conss, 23436 impls, 10697 clqs
(round 301, fast)       9655 del vars, 33729 del conss, 5540 add conss, 1494 chg bounds, 42130 chg sides, 75032 chg coeffs, 30038 upgd conss, 23436 impls, 10718 clqs
(round 302, fast)       9655 del vars, 33732 del conss, 5540 add conss, 1496 chg bounds, 42184 chg sides, 75154 chg coeffs, 30038 upgd conss, 23436 impls, 10718 clqs
(round 303, exhaustive) 9659 del vars, 33746 del conss, 5544 add conss, 1496 chg bounds, 42184 chg sides, 75154 chg coeffs, 30038 upgd conss, 23436 impls, 10710 clqs
(round 304, exhaustive) 9659 del vars, 33756 del conss, 5544 add conss, 1496 chg bounds, 42184 chg sides, 75154 chg coeffs, 30051 upgd conss, 23436 impls, 10710 clqs
(round 305, exhaustive) 9685 del vars, 33756 del conss, 5544 add conss, 1502 chg bounds, 42184 chg sides, 75154 chg coeffs, 30051 upgd conss, 24041 impls, 10746 clqs
(round 306, fast)       9696 del vars, 33811 del conss, 5544 add conss, 1506 chg bounds, 42450 chg sides, 75812 chg coeffs, 30051 upgd conss, 24041 impls, 10759 clqs
(round 307, exhaustive) 9700 del vars, 33826 del conss, 5547 add conss, 1506 chg bounds, 42450 chg sides, 75814 chg coeffs, 30051 upgd conss, 24041 impls, 10752 clqs
(round 308, exhaustive) 9700 del vars, 33831 del conss, 5547 add conss, 1506 chg bounds, 42450 chg sides, 75814 chg coeffs, 30065 upgd conss, 24041 impls, 10752 clqs
(round 309, exhaustive) 9727 del vars, 33831 del conss, 5547 add conss, 1511 chg bounds, 42450 chg sides, 75814 chg coeffs, 30065 upgd conss, 24295 impls, 10754 clqs
(round 310, fast)       9730 del vars, 33903 del conss, 5547 add conss, 1511 chg bounds, 42584 chg sides, 76046 chg coeffs, 30065 upgd conss, 24295 impls, 10763 clqs
(round 311, exhaustive) 9734 del vars, 33916 del conss, 5551 add conss, 1511 chg bounds, 42584 chg sides, 76046 chg coeffs, 30065 upgd conss, 24295 impls, 10755 clqs
(round 312, exhaustive) 9759 del vars, 33922 del conss, 5551 add conss, 1526 chg bounds, 42584 chg sides, 76046 chg coeffs, 30073 upgd conss, 25687 impls, 11132 clqs
(round 313, fast)       9767 del vars, 33996 del conss, 5551 add conss, 1527 chg bounds, 43115 chg sides, 77118 chg coeffs, 30073 upgd conss, 25687 impls, 11163 clqs
(round 314, fast)       9767 del vars, 33996 del conss, 5551 add conss, 1529 chg bounds, 43167 chg sides, 77240 chg coeffs, 30073 upgd conss, 25687 impls, 11163 clqs
(round 315, exhaustive) 9767 del vars, 34010 del conss, 5558 add conss, 1529 chg bounds, 43167 chg sides, 77240 chg coeffs, 30073 upgd conss, 25687 impls, 11163 clqs
(round 316, exhaustive) 9774 del vars, 34027 del conss, 5558 add conss, 1529 chg bounds, 43167 chg sides, 77240 chg coeffs, 30073 upgd conss, 25687 impls, 11149 clqs
(round 317, exhaustive) 9800 del vars, 34027 del conss, 5558 add conss, 1537 chg bounds, 43167 chg sides, 77240 chg coeffs, 30085 upgd conss, 26659 impls, 11224 clqs
(round 318, fast)       9807 del vars, 34086 del conss, 5558 add conss, 1537 chg bounds, 43401 chg sides, 77759 chg coeffs, 30085 upgd conss, 26659 impls, 11253 clqs
(round 319, exhaustive) 9811 del vars, 34099 del conss, 5562 add conss, 1537 chg bounds, 43401 chg sides, 77759 chg coeffs, 30085 upgd conss, 26659 impls, 11245 clqs
   (50.8s) probing: 3000/12535 (23.9%) - 1935 fixings, 153 aggregations, 32597 implications, 311 bound changes
(round 320, exhaustive) 9836 del vars, 34103 del conss, 5562 add conss, 1547 chg bounds, 43401 chg sides, 77759 chg coeffs, 30096 upgd conss, 28049 impls, 11458 clqs
(round 321, fast)       9842 del vars, 34175 del conss, 5562 add conss, 1548 chg bounds, 43806 chg sides, 78456 chg coeffs, 30096 upgd conss, 28049 impls, 11475 clqs
(round 322, exhaustive) 9842 del vars, 34188 del conss, 5568 add conss, 1548 chg bounds, 43807 chg sides, 78458 chg coeffs, 30096 upgd conss, 28049 impls, 11475 clqs
(round 323, fast)       9848 del vars, 34205 del conss, 5568 add conss, 1548 chg bounds, 43807 chg sides, 78458 chg coeffs, 30096 upgd conss, 28049 impls, 11463 clqs
(round 324, exhaustive) 9848 del vars, 34213 del conss, 5568 add conss, 1548 chg bounds, 43807 chg sides, 78458 chg coeffs, 30106 upgd conss, 28049 impls, 11463 clqs
(round 325, fast)       9848 del vars, 34214 del conss, 5568 add conss, 1549 chg bounds, 43839 chg sides, 78531 chg coeffs, 30106 upgd conss, 28049 impls, 11463 clqs
(round 326, exhaustive) 9874 del vars, 34216 del conss, 5568 add conss, 1555 chg bounds, 43839 chg sides, 78531 chg coeffs, 30106 upgd conss, 30711 impls, 11897 clqs
(round 327, fast)       9884 del vars, 34290 del conss, 5568 add conss, 1557 chg bounds, 44108 chg sides, 79024 chg coeffs, 30106 upgd conss, 30711 impls, 11919 clqs
(round 328, exhaustive) 9891 del vars, 34301 del conss, 5570 add conss, 1557 chg bounds, 44108 chg sides, 79028 chg coeffs, 30117 upgd conss, 30711 impls, 11899 clqs
   (56.1s) probing: 4000/12535 (31.9%) - 1978 fixings, 161 aggregations, 47143 implications, 323 bound changes
(round 329, exhaustive) 9916 del vars, 34316 del conss, 5570 add conss, 1563 chg bounds, 44108 chg sides, 79028 chg coeffs, 30117 upgd conss, 39956 impls, 17302 clqs
(round 330, fast)       9918 del vars, 34372 del conss, 5570 add conss, 1563 chg bounds, 44372 chg sides, 79455 chg coeffs, 30121 upgd conss, 39956 impls, 17308 clqs
(round 331, exhaustive) 9923 del vars, 34379 del conss, 5572 add conss, 1563 chg bounds, 44372 chg sides, 79455 chg coeffs, 30130 upgd conss, 39956 impls, 17297 clqs
   (61.7s) probing: 5000/12535 (39.9%) - 1993 fixings, 162 aggregations, 67761 implications, 327 bound changes
   (67.0s) probing: 6000/12535 (47.9%) - 1997 fixings, 162 aggregations, 88402 implications, 327 bound changes
(round 332, exhaustive) 9948 del vars, 34388 del conss, 5572 add conss, 1567 chg bounds, 44372 chg sides, 79455 chg coeffs, 30130 upgd conss, 67173 impls, 38463 clqs
(round 333, fast)       9948 del vars, 34426 del conss, 5572 add conss, 1567 chg bounds, 44488 chg sides, 79714 chg coeffs, 30139 upgd conss, 67173 impls, 38472 clqs
(round 334, exhaustive) 9952 del vars, 34435 del conss, 5575 add conss, 1567 chg bounds, 44488 chg sides, 79714 chg coeffs, 30149 upgd conss, 67179 impls, 38463 clqs
   (72.5s) probing: 7000/12535 (55.8%) - 2001 fixings, 164 aggregations, 106903 implications, 327 bound changes
   (77.0s) probing: 8000/12535 (63.8%) - 2010 fixings, 164 aggregations, 111991 implications, 332 bound changes
(round 335, exhaustive) 9977 del vars, 34440 del conss, 5575 add conss, 1572 chg bounds, 44488 chg sides, 79714 chg coeffs, 30149 upgd conss, 73227 impls, 40564 clqs
(round 336, fast)       9977 del vars, 34500 del conss, 5575 add conss, 1576 chg bounds, 44665 chg sides, 80189 chg coeffs, 30149 upgd conss, 73227 impls, 40577 clqs
(round 337, fast)       9977 del vars, 34505 del conss, 5575 add conss, 1581 chg bounds, 44869 chg sides, 80462 chg coeffs, 30149 upgd conss, 73227 impls, 40577 clqs
(round 338, exhaustive) 9977 del vars, 34507 del conss, 5575 add conss, 1581 chg bounds, 44869 chg sides, 80462 chg coeffs, 30165 upgd conss, 73227 impls, 40577 clqs
(round 339, exhaustive) 10003 del vars, 34507 del conss, 5575 add conss, 1584 chg bounds, 44869 chg sides, 80462 chg coeffs, 30165 upgd conss, 73431 impls, 40213 clqs
(round 340, fast)       10005 del vars, 34563 del conss, 5575 add conss, 1587 chg bounds, 45140 chg sides, 80930 chg coeffs, 30165 upgd conss, 73431 impls, 40223 clqs
(round 341, exhaustive) 10005 del vars, 34571 del conss, 5579 add conss, 1588 chg bounds, 45152 chg sides, 81007 chg coeffs, 30165 upgd conss, 73431 impls, 40223 clqs
(round 342, exhaustive) 10009 del vars, 34588 del conss, 5579 add conss, 1588 chg bounds, 45152 chg sides, 81007 chg coeffs, 30165 upgd conss, 73433 impls, 40211 clqs
(round 343, exhaustive) 10009 del vars, 34588 del conss, 5579 add conss, 1588 chg bounds, 45152 chg sides, 81007 chg coeffs, 30188 upgd conss, 73433 impls, 40211 clqs
   (81.9s) probing: 9000/12535 (71.8%) - 2044 fixings, 171 aggregations, 116122 implications, 335 bound changes
(round 344, exhaustive) 10035 del vars, 34588 del conss, 5579 add conss, 1595 chg bounds, 45152 chg sides, 81007 chg coeffs, 30188 upgd conss, 73520 impls, 38895 clqs
(round 345, fast)       10043 del vars, 34643 del conss, 5579 add conss, 1605 chg bounds, 45796 chg sides, 82014 chg coeffs, 30188 upgd conss, 73554 impls, 38022 clqs
(round 346, fast)       10047 del vars, 34659 del conss, 5579 add conss, 1610 chg bounds, 45898 chg sides, 82137 chg coeffs, 30188 upgd conss, 73558 impls, 37125 clqs
(round 347, fast)       10048 del vars, 34667 del conss, 5579 add conss, 1611 chg bounds, 45936 chg sides, 82175 chg coeffs, 30188 upgd conss, 73558 impls, 37122 clqs
(round 348, exhaustive) 10048 del vars, 34683 del conss, 5587 add conss, 1611 chg bounds, 45936 chg sides, 82175 chg coeffs, 30188 upgd conss, 73558 impls, 37122 clqs
(round 349, fast)       10056 del vars, 34703 del conss, 5587 add conss, 1611 chg bounds, 45936 chg sides, 82175 chg coeffs, 30188 upgd conss, 73572 impls, 37095 clqs
(round 350, exhaustive) 10056 del vars, 34708 del conss, 5587 add conss, 1611 chg bounds, 45936 chg sides, 82175 chg coeffs, 30211 upgd conss, 73572 impls, 37095 clqs
(round 351, exhaustive) 10083 del vars, 34708 del conss, 5587 add conss, 1611 chg bounds, 45936 chg sides, 82175 chg coeffs, 30211 upgd conss, 73593 impls, 36524 clqs
(round 352, fast)       10091 del vars, 34772 del conss, 5587 add conss, 1621 chg bounds, 46210 chg sides, 82712 chg coeffs, 30211 upgd conss, 73612 impls, 36531 clqs
(round 353, fast)       10091 del vars, 34775 del conss, 5587 add conss, 1626 chg bounds, 46395 chg sides, 82972 chg coeffs, 30211 upgd conss, 73612 impls, 36531 clqs
(round 354, exhaustive) 10091 del vars, 34797 del conss, 5598 add conss, 1626 chg bounds, 46395 chg sides, 82972 chg coeffs, 30211 upgd conss, 73612 impls, 36531 clqs
(round 355, fast)       10102 del vars, 34822 del conss, 5598 add conss, 1626 chg bounds, 46395 chg sides, 82972 chg coeffs, 30211 upgd conss, 73619 impls, 36497 clqs
(round 356, exhaustive) 10102 del vars, 34829 del conss, 5598 add conss, 1626 chg bounds, 46395 chg sides, 82972 chg coeffs, 30238 upgd conss, 73619 impls, 36497 clqs
(round 357, exhaustive) 10127 del vars, 34829 del conss, 5598 add conss, 1630 chg bounds, 46395 chg sides, 82972 chg coeffs, 30238 upgd conss, 73730 impls, 35965 clqs
(round 358, fast)       10135 del vars, 34890 del conss, 5598 add conss, 1638 chg bounds, 46727 chg sides, 83643 chg coeffs, 30238 upgd conss, 73756 impls, 35981 clqs
(round 359, fast)       10136 del vars, 34903 del conss, 5598 add conss, 1640 chg bounds, 46766 chg sides, 83687 chg coeffs, 30238 upgd conss, 73756 impls, 35642 clqs
(round 360, exhaustive) 10137 del vars, 34925 del conss, 5608 add conss, 1640 chg bounds, 46766 chg sides, 83688 chg coeffs, 30238 upgd conss, 73756 impls, 35639 clqs
(round 361, fast)       10147 del vars, 34952 del conss, 5608 add conss, 1640 chg bounds, 46766 chg sides, 83688 chg coeffs, 30238 upgd conss, 73760 impls, 35609 clqs
(round 362, exhaustive) 10147 del vars, 34955 del conss, 5608 add conss, 1640 chg bounds, 46766 chg sides, 83688 chg coeffs, 30263 upgd conss, 73760 impls, 35609 clqs
(round 363, exhaustive) 10172 del vars, 34955 del conss, 5608 add conss, 1645 chg bounds, 46766 chg sides, 83688 chg coeffs, 30263 upgd conss, 73965 impls, 35122 clqs
(round 364, fast)       10180 del vars, 35029 del conss, 5608 add conss, 1652 chg bounds, 47145 chg sides, 84397 chg coeffs, 30263 upgd conss, 73978 impls, 35149 clqs
(round 365, fast)       10180 del vars, 35034 del conss, 5608 add conss, 1653 chg bounds, 47162 chg sides, 84467 chg coeffs, 30263 upgd conss, 73978 impls, 35149 clqs
(round 366, exhaustive) 10180 del vars, 35056 del conss, 5619 add conss, 1653 chg bounds, 47162 chg sides, 84467 chg coeffs, 30263 upgd conss, 73978 impls, 35149 clqs
(round 367, fast)       10191 del vars, 35086 del conss, 5619 add conss, 1653 chg bounds, 47162 chg sides, 84467 chg coeffs, 30263 upgd conss, 73982 impls, 35115 clqs
(round 368, exhaustive) 10191 del vars, 35087 del conss, 5619 add conss, 1653 chg bounds, 47162 chg sides, 84467 chg coeffs, 30286 upgd conss, 73982 impls, 35115 clqs
(round 369, exhaustive) 10216 del vars, 35087 del conss, 5619 add conss, 1658 chg bounds, 47162 chg sides, 84467 chg coeffs, 30286 upgd conss, 74444 impls, 34721 clqs
(round 370, fast)       10224 del vars, 35161 del conss, 5619 add conss, 1661 chg bounds, 47365 chg sides, 84942 chg coeffs, 30286 upgd conss, 74454 impls, 34737 clqs
(round 371, fast)       10224 del vars, 35163 del conss, 5619 add conss, 1662 chg bounds, 47428 chg sides, 85017 chg coeffs, 30286 upgd conss, 74454 impls, 34737 clqs
(round 372, exhaustive) 10224 del vars, 35185 del conss, 5630 add conss, 1662 chg bounds, 47428 chg sides, 85017 chg coeffs, 30286 upgd conss, 74454 impls, 34737 clqs
(round 373, fast)       10235 del vars, 35213 del conss, 5630 add conss, 1662 chg bounds, 47428 chg sides, 85017 chg coeffs, 30286 upgd conss, 74464 impls, 34699 clqs
(round 374, exhaustive) 10235 del vars, 35221 del conss, 5630 add conss, 1662 chg bounds, 47428 chg sides, 85017 chg coeffs, 30308 upgd conss, 74464 impls, 34699 clqs
(round 375, exhaustive) 10260 del vars, 35221 del conss, 5630 add conss, 1669 chg bounds, 47428 chg sides, 85017 chg coeffs, 30308 upgd conss, 74748 impls, 33987 clqs
(round 376, fast)       10270 del vars, 35294 del conss, 5630 add conss, 1681 chg bounds, 47966 chg sides, 86002 chg coeffs, 30308 upgd conss, 74768 impls, 33983 clqs
(round 377, fast)       10270 del vars, 35309 del conss, 5630 add conss, 1684 chg bounds, 48104 chg sides, 86187 chg coeffs, 30308 upgd conss, 74768 impls, 33983 clqs
(round 378, exhaustive) 10270 del vars, 35327 del conss, 5639 add conss, 1684 chg bounds, 48104 chg sides, 86187 chg coeffs, 30308 upgd conss, 74768 impls, 33983 clqs
(round 379, fast)       10279 del vars, 35350 del conss, 5639 add conss, 1684 chg bounds, 48104 chg sides, 86187 chg coeffs, 30308 upgd conss, 74781 impls, 33951 clqs
(round 380, exhaustive) 10279 del vars, 35355 del conss, 5639 add conss, 1684 chg bounds, 48104 chg sides, 86187 chg coeffs, 30331 upgd conss, 74781 impls, 33951 clqs
(round 381, exhaustive) 10304 del vars, 35355 del conss, 5639 add conss, 1691 chg bounds, 48104 chg sides, 86187 chg coeffs, 30331 upgd conss, 75047 impls, 33614 clqs
(round 382, fast)       10312 del vars, 35433 del conss, 5639 add conss, 1701 chg bounds, 48668 chg sides, 87086 chg coeffs, 30331 upgd conss, 75064 impls, 33632 clqs
(round 383, fast)       10312 del vars, 35440 del conss, 5639 add conss, 1703 chg bounds, 48788 chg sides, 87207 chg coeffs, 30331 upgd conss, 75064 impls, 33632 clqs
(round 384, exhaustive) 10312 del vars, 35456 del conss, 5647 add conss, 1703 chg bounds, 48788 chg sides, 87207 chg coeffs, 30331 upgd conss, 75064 impls, 33632 clqs
(round 385, fast)       10320 del vars, 35475 del conss, 5647 add conss, 1703 chg bounds, 48788 chg sides, 87207 chg coeffs, 30331 upgd conss, 75074 impls, 33607 clqs
(round 386, exhaustive) 10320 del vars, 35477 del conss, 5647 add conss, 1703 chg bounds, 48788 chg sides, 87207 chg coeffs, 30354 upgd conss, 75074 impls, 33607 clqs
(round 387, exhaustive) 10345 del vars, 35477 del conss, 5647 add conss, 1711 chg bounds, 48788 chg sides, 87207 chg coeffs, 30354 upgd conss, 75294 impls, 33534 clqs
(round 388, fast)       10352 del vars, 35543 del conss, 5647 add conss, 1713 chg bounds, 49169 chg sides, 87740 chg coeffs, 30354 upgd conss, 75301 impls, 33531 clqs
(round 389, fast)       10352 del vars, 35546 del conss, 5647 add conss, 1714 chg bounds, 49186 chg sides, 87770 chg coeffs, 30354 upgd conss, 75301 impls, 33531 clqs
(round 390, exhaustive) 10355 del vars, 35558 del conss, 5650 add conss, 1714 chg bounds, 49186 chg sides, 87770 chg coeffs, 30367 upgd conss, 75305 impls, 33522 clqs
(round 391, exhaustive) 10380 del vars, 35563 del conss, 5650 add conss, 1719 chg bounds, 49186 chg sides, 87770 chg coeffs, 30367 upgd conss, 75717 impls, 33439 clqs
(round 392, fast)       10393 del vars, 35647 del conss, 5650 add conss, 1725 chg bounds, 49409 chg sides, 88366 chg coeffs, 30367 upgd conss, 75737 impls, 33313 clqs
(round 393, fast)       10393 del vars, 35651 del conss, 5650 add conss, 1726 chg bounds, 49451 chg sides, 88418 chg coeffs, 30367 upgd conss, 75737 impls, 33313 clqs
(round 394, exhaustive) 10393 del vars, 35667 del conss, 5658 add conss, 1726 chg bounds, 49451 chg sides, 88418 chg coeffs, 30367 upgd conss, 75737 impls, 33313 clqs
(round 395, fast)       10401 del vars, 35689 del conss, 5658 add conss, 1726 chg bounds, 49451 chg sides, 88418 chg coeffs, 30367 upgd conss, 75758 impls, 33289 clqs
(round 396, exhaustive) 10401 del vars, 35689 del conss, 5658 add conss, 1726 chg bounds, 49451 chg sides, 88418 chg coeffs, 30392 upgd conss, 75758 impls, 33289 clqs
(round 397, fast)       10401 del vars, 35689 del conss, 5658 add conss, 1727 chg bounds, 49486 chg sides, 88493 chg coeffs, 30392 upgd conss, 75758 impls, 33289 clqs
(round 398, exhaustive) 10426 del vars, 35689 del conss, 5658 add conss, 1734 chg bounds, 49486 chg sides, 88493 chg coeffs, 30392 upgd conss, 76283 impls, 33188 clqs
(round 399, fast)       10433 del vars, 35772 del conss, 5658 add conss, 1739 chg bounds, 49816 chg sides, 89131 chg coeffs, 30392 upgd conss, 76287 impls, 33207 clqs
(round 400, exhaustive) 10433 del vars, 35792 del conss, 5667 add conss, 1739 chg bounds, 49820 chg sides, 89141 chg coeffs, 30392 upgd conss, 76287 impls, 33207 clqs
(round 401, fast)       10442 del vars, 35820 del conss, 5667 add conss, 1739 chg bounds, 49820 chg sides, 89141 chg coeffs, 30392 upgd conss, 76287 impls, 33179 clqs
(round 402, exhaustive) 10442 del vars, 35820 del conss, 5667 add conss, 1739 chg bounds, 49820 chg sides, 89141 chg coeffs, 30414 upgd conss, 76287 impls, 33179 clqs
(round 403, exhaustive) 10467 del vars, 35820 del conss, 5667 add conss, 1741 chg bounds, 49820 chg sides, 89141 chg coeffs, 30414 upgd conss, 76448 impls, 32918 clqs
(round 404, fast)       10474 del vars, 35887 del conss, 5667 add conss, 1744 chg bounds, 49928 chg sides, 89420 chg coeffs, 30414 upgd conss, 76457 impls, 32926 clqs
(round 405, fast)       10474 del vars, 35896 del conss, 5667 add conss, 1744 chg bounds, 49938 chg sides, 89424 chg coeffs, 30414 upgd conss, 76457 impls, 32926 clqs
(round 406, exhaustive) 10477 del vars, 35907 del conss, 5670 add conss, 1744 chg bounds, 49938 chg sides, 89424 chg coeffs, 30428 upgd conss, 76470 impls, 32915 clqs
(round 407, exhaustive) 10502 del vars, 35912 del conss, 5670 add conss, 1754 chg bounds, 49938 chg sides, 89424 chg coeffs, 30428 upgd conss, 77198 impls, 33162 clqs
(round 408, fast)       10509 del vars, 36003 del conss, 5670 add conss, 1761 chg bounds, 50279 chg sides, 90266 chg coeffs, 30428 upgd conss, 77203 impls, 33152 clqs
(round 409, exhaustive) 10509 del vars, 36027 del conss, 5679 add conss, 1761 chg bounds, 50287 chg sides, 90279 chg coeffs, 30428 upgd conss, 77203 impls, 33152 clqs
(round 410, fast)       10518 del vars, 36055 del conss, 5679 add conss, 1761 chg bounds, 50287 chg sides, 90279 chg coeffs, 30428 upgd conss, 77215 impls, 33124 clqs
(round 411, exhaustive) 10518 del vars, 36064 del conss, 5679 add conss, 1761 chg bounds, 50287 chg sides, 90279 chg coeffs, 30451 upgd conss, 77215 impls, 33124 clqs
(round 412, exhaustive) 10543 del vars, 36064 del conss, 5679 add conss, 1771 chg bounds, 50287 chg sides, 90279 chg coeffs, 30451 upgd conss, 77709 impls, 33052 clqs
(round 413, fast)       10559 del vars, 36184 del conss, 5679 add conss, 1777 chg bounds, 50646 chg sides, 91075 chg coeffs, 30451 upgd conss, 77728 impls, 33069 clqs
(round 414, exhaustive) 10559 del vars, 36207 del conss, 5689 add conss, 1777 chg bounds, 50649 chg sides, 91076 chg coeffs, 30451 upgd conss, 77728 impls, 33069 clqs
(round 415, fast)       10569 del vars, 36228 del conss, 5689 add conss, 1777 chg bounds, 50649 chg sides, 91076 chg coeffs, 30451 upgd conss, 77730 impls, 33034 clqs
(round 416, exhaustive) 10569 del vars, 36232 del conss, 5689 add conss, 1777 chg bounds, 50649 chg sides, 91076 chg coeffs, 30476 upgd conss, 77730 impls, 33034 clqs
(round 417, exhaustive) 10594 del vars, 36232 del conss, 5689 add conss, 1785 chg bounds, 50649 chg sides, 91076 chg coeffs, 30476 upgd conss, 79002 impls, 33396 clqs
(round 418, fast)       10605 del vars, 36321 del conss, 5689 add conss, 1788 chg bounds, 50861 chg sides, 91604 chg coeffs, 30476 upgd conss, 79025 impls, 33402 clqs
(round 419, medium)     10738 del vars, 36322 del conss, 5689 add conss, 1788 chg bounds, 50862 chg sides, 91604 chg coeffs, 30476 upgd conss, 79210 impls, 32067 clqs
(round 420, fast)       10738 del vars, 36593 del conss, 5689 add conss, 1789 chg bounds, 50862 chg sides, 91604 chg coeffs, 30476 upgd conss, 79210 impls, 32067 clqs
(round 421, exhaustive) 10738 del vars, 36597 del conss, 5689 add conss, 1789 chg bounds, 50862 chg sides, 91604 chg coeffs, 30488 upgd conss, 79210 impls, 32067 clqs
   (90.2s) probing: 10000/12535 (79.8%) - 2375 fixings, 190 aggregations, 125019 implications, 421 bound changes
   (90.2s) probing: 11000/12535 (87.8%) - 2375 fixings, 190 aggregations, 125019 implications, 421 bound changes
   (90.2s) probing: 12000/12535 (95.7%) - 2375 fixings, 190 aggregations, 125019 implications, 421 bound changes
   (90.2s) probing cycle finished: starting next cycle
   (92.6s) probing: 998/7886 (12.7%) - 2375 fixings, 190 aggregations, 143383 implications, 428 bound changes
   (92.6s) probing aborted: 1000/1000 successive useless probings
   (92.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (92.6s) no symmetry present (symcode time: 0.01)
presolving (422 rounds: 422 fast, 230 medium, 227 exhaustive):
 10739 deleted vars, 36597 deleted constraints, 5689 added constraints, 1797 tightened bounds, 0 added holes, 50862 changed sides, 91604 changed coefficients
 83344 implications, 45117 cliques
presolved problem has 7982 variables (7886 bin, 96 int, 0 impl, 0 cont) and 17895 constraints
   1350 constraints of type <varbound>
   1617 constraints of type <setppc>
   3096 constraints of type <and>
   5563 constraints of type <linear>
   6269 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 92.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  266s|     1 |     0 | 66201 |     - |   196M |   0 |7982 |  17k|  20k|   0 |  0 |  13 |   0 | 1.357321e+06 |      --      |    Inf | unknown
  380s|     1 |     0 |146843 |     - |   197M |   0 |7982 |  17k|  20k|   0 |  0 |  16 |   0 | 1.357322e+06 |      --      |    Inf | unknown
 3600s|     1 |     0 |  1378k|     - |   205M |   0 |7982 |  17k|  21k| 133 |  1 |  16 |   0 | 1.357322e+06 |      --      |    Inf | unknown
(node 1) LP solver hit time limit in LP 35 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.01
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.35732200000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.25
  solving          :    3600.01
  presolving       :      92.54 (included in solving)
  reading          :       0.23
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_reverse_tiers_input.lp
  Variables        : 18529 (18432 binary, 97 integer, 0 implicit integer, 0 continuous)
  Constraints      : 49687 initial, 49687 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_reverse_tiers_input.lp
  Variables        : 7982 (7886 binary, 96 integer, 0 implicit integer, 0 continuous)
  Constraints      : 17895 initial, 17907 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 62695 constraint, 90238 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     98          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.50       0.00    225          0          0          0          0          0      16683       5688          0          0
  implics          :       0.07       0.00    230          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    422          0          0          0          0          0          0          0          0          0
  milp             :       3.80       0.00      1        352         72          0         93          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.24       0.00    422        669          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.17       0.00    422         95          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      71.01       0.00     98       2375        190          0        428          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.05       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.08       0.00      8          0        178          0          0          0          0          0          0          0
  varbound         :       0.10       0.00    628          0          0          0        150          0        231          0        206          0
  setppc           :       1.76       0.00    831          0        374          0          0          0       1531          0          0          0
  and              :       2.40       0.00    589          0       1304          0          0          0       1311          1          0       1311
  linear           :       4.29       0.04    613        390       4543          0       1126          0      13650          0      50656      87445
  logicor          :       6.87       0.01    734          8          0          0          0          0       3191          0          0       2848
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         12          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1350       1350          1      71958          0          0          0          3      30528        819          0          0          0          0          0
  setppc           :       1617+      1619          1      71139          0          0          0          1         33          1          0          1          0          0          0
  and              :       3096       3096          1      71138          0          0          0          0         15          1          0          1          0          0          0
  linear           :       5563       5563          1      71137          0          0          0          3      12925        413          0          0          0          0          0
  logicor          :       6269+      6270          1      26024          0          0          0          0          1          0          0          0          0          0          0
  bounddisjunction :          0+        14          0         86          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :      13.33       0.00       0.00      13.32       0.00       0.00       0.00       0.00       0.01       0.00
  setppc           :       2.29       0.00       0.00       2.28       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       4.25       0.00       0.02       4.23       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :      19.84       0.04       0.01      19.78       0.00       0.00       0.00       0.00       0.01       0.00
  logicor          :       0.22       0.01       0.01       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          4          0          0          1
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        986        134          9          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.17       0.00       0.17       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      71.01       0.00      71.01       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.06       0.00       0.05       0.01       0.00       0.00
  vbounds          :       0.33       0.00       0.08       0.25       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        875         10          -         17        3.8          3       15.3          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         16        5.8          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -       3812       3812          -          -          -          -          -    (maximal pool size:       3812)
  aggregation      :       0.01       0.00          1          1          0          0          2          2          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.48       0.00          1          1          0          0          8          8          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.80       0.00          1          1          0          0        145        145          0         20         20          0          0
  > gomorymi       :          -          -          -          -          -          -          -         53          0         12         12          0          -
  > strongcg       :          -          -          -          -          -          -          -         92          0          8          8          0          -
  impliedbounds    :       0.01       0.00          1          1          0          0       3643       3643          0        107        107          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.02       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00          1          1          0          0         14         14          0          5          5          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00          1          1        133          0       3681        133          0       3681
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.22       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      91.48       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       2.33       0.00          2          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          2          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.23       0.00          1          0          0
  shifting         :       0.03       0.00          2          0          0
  simplerounding   :       0.00       0.00          2          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :      22.23       0.00          1          0          0
  vbounds          :       0.18       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :    1787.33          3     713705  237901.67     399.31       0.00          0
  dual LP          :    1596.75          7     584585  146146.25     366.11       0.01          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2913.51          4    1117569  279392.25     383.58
  diving/probing LP:     114.98         28      80641    2880.04     701.34
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.35732115285444e+06
  First LP Iters   :      66201 (384.14 Iter/sec)
  First LP Time    :     172.33
  Final Dual Bound : +1.35732200000000e+06
  Final Root Iters :    1378931
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.35732200000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360001.28     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
