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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag445_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       2728 del vars, 5080 del conss, 0 add conss, 430 chg bounds, 2049 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 2, fast)       2728 del vars, 5180 del conss, 0 add conss, 472 chg bounds, 3223 chg sides, 6606 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 3, fast)       2728 del vars, 5180 del conss, 0 add conss, 516 chg bounds, 4308 chg sides, 8977 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 4, fast)       2728 del vars, 5180 del conss, 0 add conss, 566 chg bounds, 5273 chg sides, 11414 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 5, fast)       2728 del vars, 5180 del conss, 0 add conss, 594 chg bounds, 5936 chg sides, 13196 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 6, fast)       2728 del vars, 5180 del conss, 0 add conss, 606 chg bounds, 6315 chg sides, 14129 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 7, fast)       2728 del vars, 5180 del conss, 0 add conss, 618 chg bounds, 6562 chg sides, 14846 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 8, fast)       2728 del vars, 5180 del conss, 0 add conss, 621 chg bounds, 6623 chg sides, 15228 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 9, fast)       2728 del vars, 5180 del conss, 0 add conss, 622 chg bounds, 6648 chg sides, 15353 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 10, fast)       2728 del vars, 5180 del conss, 0 add conss, 624 chg bounds, 6693 chg sides, 15457 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
   (0.3s) running MILP presolver
   (2.3s) MILP presolver (36 rounds): 130 aggregations, 613 fixings, 64 bound changes
(round 11, medium)     3471 del vars, 5180 del conss, 0 add conss, 688 chg bounds, 6695 chg sides, 15519 chg coeffs, 0 upgd conss, 0 impls, 5244 clqs
(round 12, fast)       3471 del vars, 6965 del conss, 0 add conss, 688 chg bounds, 8539 chg sides, 19316 chg coeffs, 0 upgd conss, 0 impls, 5769 clqs
(round 13, exhaustive) 3471 del vars, 7033 del conss, 0 add conss, 688 chg bounds, 8539 chg sides, 19316 chg coeffs, 0 upgd conss, 0 impls, 5769 clqs
(round 14, exhaustive) 3471 del vars, 7033 del conss, 0 add conss, 688 chg bounds, 8539 chg sides, 19316 chg coeffs, 12022 upgd conss, 0 impls, 5769 clqs
(round 15, exhaustive) 3471 del vars, 13200 del conss, 2053 add conss, 688 chg bounds, 8539 chg sides, 19316 chg coeffs, 12022 upgd conss, 0 impls, 5769 clqs
(round 16, exhaustive) 3544 del vars, 13200 del conss, 2053 add conss, 688 chg bounds, 8539 chg sides, 19316 chg coeffs, 12022 upgd conss, 37 impls, 5591 clqs
(round 17, fast)       3577 del vars, 13355 del conss, 2053 add conss, 688 chg bounds, 8539 chg sides, 19386 chg coeffs, 12022 upgd conss, 37 impls, 5593 clqs
(round 18, exhaustive) 3577 del vars, 13375 del conss, 2063 add conss, 688 chg bounds, 8539 chg sides, 19386 chg coeffs, 12022 upgd conss, 37 impls, 5593 clqs
(round 19, fast)       3587 del vars, 13397 del conss, 2063 add conss, 688 chg bounds, 8539 chg sides, 19386 chg coeffs, 12022 upgd conss, 37 impls, 5573 clqs
(round 20, exhaustive) 3587 del vars, 13397 del conss, 2063 add conss, 688 chg bounds, 8539 chg sides, 19386 chg coeffs, 12057 upgd conss, 37 impls, 5573 clqs
(round 21, exhaustive) 3640 del vars, 13397 del conss, 2063 add conss, 688 chg bounds, 8539 chg sides, 19386 chg coeffs, 12057 upgd conss, 301 impls, 5451 clqs
(round 22, fast)       3694 del vars, 13474 del conss, 2063 add conss, 689 chg bounds, 8563 chg sides, 19492 chg coeffs, 12057 upgd conss, 301 impls, 5461 clqs
(round 23, fast)       3694 del vars, 13474 del conss, 2063 add conss, 700 chg bounds, 8831 chg sides, 20116 chg coeffs, 12057 upgd conss, 301 impls, 5461 clqs
(round 24, fast)       3694 del vars, 13474 del conss, 2063 add conss, 714 chg bounds, 9079 chg sides, 20951 chg coeffs, 12057 upgd conss, 301 impls, 5461 clqs
(round 25, exhaustive) 3694 del vars, 13492 del conss, 2063 add conss, 714 chg bounds, 9079 chg sides, 20951 chg coeffs, 12057 upgd conss, 301 impls, 5461 clqs
(round 26, exhaustive) 3694 del vars, 13492 del conss, 2063 add conss, 714 chg bounds, 9079 chg sides, 20951 chg coeffs, 12075 upgd conss, 301 impls, 5461 clqs
(round 27, exhaustive) 3763 del vars, 13492 del conss, 2063 add conss, 714 chg bounds, 9079 chg sides, 20951 chg coeffs, 12075 upgd conss, 458 impls, 5295 clqs
(round 28, fast)       3871 del vars, 13691 del conss, 2063 add conss, 719 chg bounds, 9138 chg sides, 21242 chg coeffs, 12075 upgd conss, 458 impls, 5270 clqs
(round 29, fast)       3871 del vars, 13691 del conss, 2063 add conss, 724 chg bounds, 9239 chg sides, 21540 chg coeffs, 12075 upgd conss, 458 impls, 5270 clqs
(round 30, exhaustive) 3871 del vars, 13719 del conss, 2077 add conss, 724 chg bounds, 9239 chg sides, 21543 chg coeffs, 12075 upgd conss, 458 impls, 5270 clqs
(round 31, fast)       3885 del vars, 13753 del conss, 2077 add conss, 724 chg bounds, 9239 chg sides, 21543 chg coeffs, 12075 upgd conss, 458 impls, 5242 clqs
(round 32, exhaustive) 3885 del vars, 13755 del conss, 2077 add conss, 724 chg bounds, 9239 chg sides, 21543 chg coeffs, 12123 upgd conss, 458 impls, 5242 clqs
(round 33, exhaustive) 3943 del vars, 13755 del conss, 2077 add conss, 736 chg bounds, 9239 chg sides, 21543 chg coeffs, 12123 upgd conss, 465 impls, 5108 clqs
(round 34, fast)       3986 del vars, 13916 del conss, 2077 add conss, 736 chg bounds, 9410 chg sides, 22186 chg coeffs, 12123 upgd conss, 465 impls, 5108 clqs
(round 35, medium)     4001 del vars, 13916 del conss, 2077 add conss, 736 chg bounds, 9410 chg sides, 22186 chg coeffs, 12123 upgd conss, 465 impls, 5078 clqs
(round 36, fast)       4001 del vars, 13964 del conss, 2077 add conss, 736 chg bounds, 9410 chg sides, 22186 chg coeffs, 12123 upgd conss, 465 impls, 5078 clqs
(round 37, exhaustive) 4001 del vars, 13969 del conss, 2077 add conss, 736 chg bounds, 9410 chg sides, 22186 chg coeffs, 12164 upgd conss, 465 impls, 5078 clqs
(round 38, exhaustive) 4035 del vars, 13969 del conss, 2077 add conss, 750 chg bounds, 9410 chg sides, 22186 chg coeffs, 12164 upgd conss, 511 impls, 4997 clqs
(round 39, fast)       4060 del vars, 14069 del conss, 2077 add conss, 751 chg bounds, 9627 chg sides, 22782 chg coeffs, 12164 upgd conss, 511 impls, 5006 clqs
(round 40, exhaustive) 4060 del vars, 14083 del conss, 2084 add conss, 751 chg bounds, 9630 chg sides, 22794 chg coeffs, 12164 upgd conss, 511 impls, 5006 clqs
(round 41, fast)       4067 del vars, 14097 del conss, 2084 add conss, 751 chg bounds, 9630 chg sides, 22794 chg coeffs, 12164 upgd conss, 511 impls, 4992 clqs
(round 42, exhaustive) 4067 del vars, 14099 del conss, 2084 add conss, 751 chg bounds, 9630 chg sides, 22794 chg coeffs, 12188 upgd conss, 511 impls, 4992 clqs
(round 43, exhaustive) 4096 del vars, 14099 del conss, 2084 add conss, 753 chg bounds, 9630 chg sides, 22794 chg coeffs, 12188 upgd conss, 526 impls, 4931 clqs
(round 44, fast)       4111 del vars, 14141 del conss, 2084 add conss, 754 chg bounds, 9650 chg sides, 22932 chg coeffs, 12188 upgd conss, 526 impls, 4928 clqs
(round 45, exhaustive) 4111 del vars, 14145 del conss, 2086 add conss, 754 chg bounds, 9657 chg sides, 22947 chg coeffs, 12188 upgd conss, 526 impls, 4928 clqs
(round 46, exhaustive) 4113 del vars, 14150 del conss, 2086 add conss, 754 chg bounds, 9657 chg sides, 22947 chg coeffs, 12200 upgd conss, 526 impls, 4924 clqs
(round 47, exhaustive) 4149 del vars, 14150 del conss, 2086 add conss, 767 chg bounds, 9657 chg sides, 22947 chg coeffs, 12200 upgd conss, 564 impls, 4841 clqs
(round 48, fast)       4177 del vars, 14243 del conss, 2086 add conss, 767 chg bounds, 9841 chg sides, 23515 chg coeffs, 12200 upgd conss, 564 impls, 4839 clqs
(round 49, exhaustive) 4179 del vars, 14251 del conss, 2088 add conss, 767 chg bounds, 9841 chg sides, 23515 chg coeffs, 12200 upgd conss, 564 impls, 4835 clqs
(round 50, exhaustive) 4179 del vars, 14255 del conss, 2088 add conss, 767 chg bounds, 9841 chg sides, 23515 chg coeffs, 12222 upgd conss, 564 impls, 4835 clqs
(round 51, exhaustive) 4217 del vars, 14255 del conss, 2088 add conss, 776 chg bounds, 9841 chg sides, 23515 chg coeffs, 12222 upgd conss, 579 impls, 4756 clqs
(round 52, fast)       4237 del vars, 14341 del conss, 2088 add conss, 776 chg bounds, 9927 chg sides, 23864 chg coeffs, 12222 upgd conss, 579 impls, 4760 clqs
(round 53, exhaustive) 4237 del vars, 14355 del conss, 2095 add conss, 776 chg bounds, 9927 chg sides, 23864 chg coeffs, 12222 upgd conss, 579 impls, 4760 clqs
(round 54, fast)       4244 del vars, 14370 del conss, 2095 add conss, 776 chg bounds, 9927 chg sides, 23864 chg coeffs, 12222 upgd conss, 579 impls, 4746 clqs
(round 55, exhaustive) 4244 del vars, 14372 del conss, 2095 add conss, 776 chg bounds, 9927 chg sides, 23864 chg coeffs, 12242 upgd conss, 579 impls, 4746 clqs
(round 56, exhaustive) 4272 del vars, 14372 del conss, 2095 add conss, 787 chg bounds, 9927 chg sides, 23864 chg coeffs, 12242 upgd conss, 721 impls, 4678 clqs
(round 57, fast)       4294 del vars, 14476 del conss, 2095 add conss, 787 chg bounds, 10071 chg sides, 24347 chg coeffs, 12242 upgd conss, 721 impls, 4710 clqs
(round 58, exhaustive) 4294 del vars, 14489 del conss, 2101 add conss, 787 chg bounds, 10071 chg sides, 24347 chg coeffs, 12242 upgd conss, 721 impls, 4710 clqs
(round 59, fast)       4300 del vars, 14501 del conss, 2101 add conss, 787 chg bounds, 10071 chg sides, 24347 chg coeffs, 12242 upgd conss, 721 impls, 4698 clqs
(round 60, exhaustive) 4300 del vars, 14503 del conss, 2101 add conss, 787 chg bounds, 10071 chg sides, 24347 chg coeffs, 12261 upgd conss, 721 impls, 4698 clqs
(round 61, exhaustive) 4330 del vars, 14503 del conss, 2101 add conss, 795 chg bounds, 10071 chg sides, 24347 chg coeffs, 12261 upgd conss, 896 impls, 4631 clqs
(round 62, fast)       4351 del vars, 14598 del conss, 2101 add conss, 795 chg bounds, 10155 chg sides, 24748 chg coeffs, 12261 upgd conss, 896 impls, 4662 clqs
(round 63, exhaustive) 4351 del vars, 14614 del conss, 2109 add conss, 795 chg bounds, 10155 chg sides, 24748 chg coeffs, 12261 upgd conss, 896 impls, 4662 clqs
(round 64, fast)       4359 del vars, 14632 del conss, 2109 add conss, 795 chg bounds, 10155 chg sides, 24748 chg coeffs, 12261 upgd conss, 896 impls, 4646 clqs
(round 65, exhaustive) 4359 del vars, 14632 del conss, 2109 add conss, 795 chg bounds, 10155 chg sides, 24748 chg coeffs, 12279 upgd conss, 896 impls, 4646 clqs
(round 66, exhaustive) 4384 del vars, 14632 del conss, 2109 add conss, 804 chg bounds, 10155 chg sides, 24748 chg coeffs, 12279 upgd conss, 976 impls, 4593 clqs
(round 67, fast)       4400 del vars, 14692 del conss, 2109 add conss, 804 chg bounds, 10250 chg sides, 25128 chg coeffs, 12279 upgd conss, 976 impls, 4591 clqs
(round 68, exhaustive) 4400 del vars, 14694 del conss, 2109 add conss, 804 chg bounds, 10250 chg sides, 25128 chg coeffs, 12294 upgd conss, 976 impls, 4591 clqs
(round 69, exhaustive) 4427 del vars, 14694 del conss, 2109 add conss, 817 chg bounds, 10250 chg sides, 25128 chg coeffs, 12294 upgd conss, 1114 impls, 4531 clqs
(round 70, fast)       4443 del vars, 14784 del conss, 2109 add conss, 817 chg bounds, 10455 chg sides, 25631 chg coeffs, 12294 upgd conss, 1114 impls, 4546 clqs
(round 71, exhaustive) 4443 del vars, 14796 del conss, 2115 add conss, 817 chg bounds, 10455 chg sides, 25631 chg coeffs, 12294 upgd conss, 1114 impls, 4546 clqs
(round 72, fast)       4449 del vars, 14810 del conss, 2115 add conss, 817 chg bounds, 10455 chg sides, 25631 chg coeffs, 12294 upgd conss, 1114 impls, 4534 clqs
(round 73, exhaustive) 4449 del vars, 14810 del conss, 2115 add conss, 817 chg bounds, 10455 chg sides, 25631 chg coeffs, 12311 upgd conss, 1114 impls, 4534 clqs
(round 74, exhaustive) 4497 del vars, 14810 del conss, 2115 add conss, 819 chg bounds, 10455 chg sides, 25631 chg coeffs, 12311 upgd conss, 1118 impls, 4423 clqs
(round 75, fast)       4544 del vars, 14954 del conss, 2115 add conss, 827 chg bounds, 10552 chg sides, 26021 chg coeffs, 12311 upgd conss, 1118 impls, 4430 clqs
(round 76, fast)       4544 del vars, 14954 del conss, 2115 add conss, 831 chg bounds, 10620 chg sides, 26229 chg coeffs, 12311 upgd conss, 1118 impls, 4430 clqs
(round 77, exhaustive) 4544 del vars, 14962 del conss, 2119 add conss, 831 chg bounds, 10620 chg sides, 26229 chg coeffs, 12311 upgd conss, 1118 impls, 4430 clqs
(round 78, fast)       4548 del vars, 14970 del conss, 2119 add conss, 831 chg bounds, 10620 chg sides, 26229 chg coeffs, 12311 upgd conss, 1118 impls, 4422 clqs
(round 79, exhaustive) 4548 del vars, 14972 del conss, 2119 add conss, 831 chg bounds, 10620 chg sides, 26229 chg coeffs, 12338 upgd conss, 1118 impls, 4422 clqs
(round 80, exhaustive) 4574 del vars, 14972 del conss, 2119 add conss, 846 chg bounds, 10620 chg sides, 26229 chg coeffs, 12338 upgd conss, 1141 impls, 4419 clqs
(round 81, fast)       4588 del vars, 15041 del conss, 2119 add conss, 847 chg bounds, 10887 chg sides, 26956 chg coeffs, 12338 upgd conss, 1141 impls, 4428 clqs
(round 82, exhaustive) 4588 del vars, 15049 del conss, 2123 add conss, 847 chg bounds, 10888 chg sides, 26957 chg coeffs, 12338 upgd conss, 1141 impls, 4428 clqs
(round 83, fast)       4592 del vars, 15058 del conss, 2123 add conss, 847 chg bounds, 10888 chg sides, 26957 chg coeffs, 12338 upgd conss, 1141 impls, 4420 clqs
(round 84, exhaustive) 4592 del vars, 15061 del conss, 2123 add conss, 847 chg bounds, 10888 chg sides, 26957 chg coeffs, 12351 upgd conss, 1141 impls, 4420 clqs
(round 85, exhaustive) 4673 del vars, 15061 del conss, 2123 add conss, 857 chg bounds, 10888 chg sides, 26957 chg coeffs, 12351 upgd conss, 1151 impls, 4217 clqs
(round 86, fast)       4714 del vars, 15306 del conss, 2123 add conss, 857 chg bounds, 11008 chg sides, 27394 chg coeffs, 12351 upgd conss, 1151 impls, 4251 clqs
(round 87, exhaustive) 4714 del vars, 15322 del conss, 2131 add conss, 857 chg bounds, 11008 chg sides, 27394 chg coeffs, 12351 upgd conss, 1151 impls, 4251 clqs
(round 88, fast)       4722 del vars, 15341 del conss, 2131 add conss, 857 chg bounds, 11008 chg sides, 27394 chg coeffs, 12351 upgd conss, 1151 impls, 4235 clqs
(round 89, exhaustive) 4722 del vars, 15342 del conss, 2131 add conss, 857 chg bounds, 11008 chg sides, 27394 chg coeffs, 12390 upgd conss, 1151 impls, 4235 clqs
(round 90, exhaustive) 4747 del vars, 15342 del conss, 2131 add conss, 859 chg bounds, 11008 chg sides, 27394 chg coeffs, 12390 upgd conss, 1422 impls, 4349 clqs
(round 91, fast)       4757 del vars, 15401 del conss, 2131 add conss, 859 chg bounds, 11077 chg sides, 27524 chg coeffs, 12390 upgd conss, 1422 impls, 4348 clqs
(round 92, exhaustive) 4757 del vars, 15403 del conss, 2131 add conss, 859 chg bounds, 11077 chg sides, 27524 chg coeffs, 12398 upgd conss, 1422 impls, 4348 clqs
(round 93, exhaustive) 4866 del vars, 15403 del conss, 2131 add conss, 901 chg bounds, 11077 chg sides, 27524 chg coeffs, 12398 upgd conss, 1654 impls, 4008 clqs
(round 94, fast)       4917 del vars, 15805 del conss, 2131 add conss, 901 chg bounds, 11816 chg sides, 29257 chg coeffs, 12398 upgd conss, 1654 impls, 4035 clqs
(round 95, medium)     5000 del vars, 15805 del conss, 2131 add conss, 901 chg bounds, 11816 chg sides, 29257 chg coeffs, 12398 upgd conss, 1657 impls, 3864 clqs
(round 96, fast)       5000 del vars, 15989 del conss, 2131 add conss, 901 chg bounds, 11816 chg sides, 29257 chg coeffs, 12398 upgd conss, 1657 impls, 3864 clqs
(round 97, exhaustive) 5000 del vars, 15990 del conss, 2131 add conss, 901 chg bounds, 11816 chg sides, 29257 chg coeffs, 12430 upgd conss, 1657 impls, 3864 clqs
(round 98, exhaustive) 5025 del vars, 15990 del conss, 2131 add conss, 904 chg bounds, 11816 chg sides, 29257 chg coeffs, 12430 upgd conss, 1812 impls, 3881 clqs
(round 99, fast)       5039 del vars, 16048 del conss, 2131 add conss, 907 chg bounds, 11870 chg sides, 29487 chg coeffs, 12430 upgd conss, 1812 impls, 3878 clqs
(round 100, fast)       5039 del vars, 16048 del conss, 2131 add conss, 907 chg bounds, 11880 chg sides, 29514 chg coeffs, 12430 upgd conss, 1812 impls, 3878 clqs
(round 101, exhaustive) 5039 del vars, 16064 del conss, 2139 add conss, 907 chg bounds, 11880 chg sides, 29514 chg coeffs, 12430 upgd conss, 1812 impls, 3878 clqs
(round 102, fast)       5047 del vars, 16085 del conss, 2139 add conss, 907 chg bounds, 11880 chg sides, 29514 chg coeffs, 12430 upgd conss, 1812 impls, 3862 clqs
(round 103, exhaustive) 5047 del vars, 16086 del conss, 2139 add conss, 907 chg bounds, 11880 chg sides, 29514 chg coeffs, 12449 upgd conss, 1812 impls, 3862 clqs
(round 104, exhaustive) 5072 del vars, 16086 del conss, 2139 add conss, 911 chg bounds, 11880 chg sides, 29514 chg coeffs, 12449 upgd conss, 1888 impls, 3995 clqs
(round 105, fast)       5083 del vars, 16146 del conss, 2139 add conss, 913 chg bounds, 11963 chg sides, 29771 chg coeffs, 12449 upgd conss, 1888 impls, 3995 clqs
(round 106, exhaustive) 5083 del vars, 16154 del conss, 2143 add conss, 913 chg bounds, 11965 chg sides, 29779 chg coeffs, 12449 upgd conss, 1888 impls, 3995 clqs
(round 107, fast)       5087 del vars, 16164 del conss, 2143 add conss, 913 chg bounds, 11965 chg sides, 29779 chg coeffs, 12449 upgd conss, 1888 impls, 3987 clqs
(round 108, exhaustive) 5087 del vars, 16165 del conss, 2143 add conss, 913 chg bounds, 11965 chg sides, 29779 chg coeffs, 12465 upgd conss, 1888 impls, 3987 clqs
(round 109, exhaustive) 5114 del vars, 16165 del conss, 2143 add conss, 920 chg bounds, 11965 chg sides, 29779 chg coeffs, 12465 upgd conss, 1932 impls, 3914 clqs
(round 110, fast)       5138 del vars, 16241 del conss, 2143 add conss, 921 chg bounds, 12035 chg sides, 29956 chg coeffs, 12465 upgd conss, 1932 impls, 3906 clqs
(round 111, exhaustive) 5138 del vars, 16249 del conss, 2147 add conss, 921 chg bounds, 12039 chg sides, 29968 chg coeffs, 12465 upgd conss, 1932 impls, 3906 clqs
(round 112, fast)       5142 del vars, 16259 del conss, 2147 add conss, 921 chg bounds, 12039 chg sides, 29968 chg coeffs, 12465 upgd conss, 1932 impls, 3898 clqs
(round 113, exhaustive) 5142 del vars, 16259 del conss, 2147 add conss, 921 chg bounds, 12039 chg sides, 29968 chg coeffs, 12486 upgd conss, 1932 impls, 3898 clqs
(round 114, exhaustive) 5171 del vars, 16259 del conss, 2147 add conss, 928 chg bounds, 12039 chg sides, 29968 chg coeffs, 12486 upgd conss, 2115 impls, 3870 clqs
(round 115, fast)       5185 del vars, 16309 del conss, 2147 add conss, 933 chg bounds, 12305 chg sides, 30422 chg coeffs, 12486 upgd conss, 2115 impls, 3869 clqs
(round 116, fast)       5185 del vars, 16309 del conss, 2147 add conss, 941 chg bounds, 12551 chg sides, 30796 chg coeffs, 12486 upgd conss, 2115 impls, 3869 clqs
(round 117, fast)       5185 del vars, 16309 del conss, 2147 add conss, 947 chg bounds, 12701 chg sides, 31109 chg coeffs, 12486 upgd conss, 2115 impls, 3869 clqs
(round 118, exhaustive) 5185 del vars, 16321 del conss, 2153 add conss, 947 chg bounds, 12701 chg sides, 31109 chg coeffs, 12486 upgd conss, 2115 impls, 3869 clqs
(round 119, fast)       5191 del vars, 16335 del conss, 2153 add conss, 947 chg bounds, 12701 chg sides, 31109 chg coeffs, 12486 upgd conss, 2115 impls, 3857 clqs
(round 120, exhaustive) 5191 del vars, 16341 del conss, 2153 add conss, 947 chg bounds, 12701 chg sides, 31109 chg coeffs, 12502 upgd conss, 2115 impls, 3857 clqs
(round 121, exhaustive) 5225 del vars, 16341 del conss, 2153 add conss, 955 chg bounds, 12701 chg sides, 31109 chg coeffs, 12502 upgd conss, 2196 impls, 3785 clqs
(round 122, fast)       5243 del vars, 16449 del conss, 2153 add conss, 956 chg bounds, 12890 chg sides, 31460 chg coeffs, 12502 upgd conss, 2196 impls, 3763 clqs
(round 123, fast)       5243 del vars, 16449 del conss, 2153 add conss, 959 chg bounds, 12980 chg sides, 31591 chg coeffs, 12502 upgd conss, 2196 impls, 3763 clqs
(round 124, fast)       5243 del vars, 16449 del conss, 2153 add conss, 965 chg bounds, 13128 chg sides, 31898 chg coeffs, 12502 upgd conss, 2196 impls, 3763 clqs
(round 125, exhaustive) 5243 del vars, 16455 del conss, 2156 add conss, 965 chg bounds, 13128 chg sides, 31898 chg coeffs, 12502 upgd conss, 2196 impls, 3763 clqs
(round 126, fast)       5246 del vars, 16464 del conss, 2156 add conss, 965 chg bounds, 13128 chg sides, 31898 chg coeffs, 12502 upgd conss, 2196 impls, 3757 clqs
(round 127, exhaustive) 5246 del vars, 16469 del conss, 2156 add conss, 965 chg bounds, 13128 chg sides, 31898 chg coeffs, 12513 upgd conss, 2196 impls, 3757 clqs
(round 128, exhaustive) 5272 del vars, 16469 del conss, 2156 add conss, 973 chg bounds, 13128 chg sides, 31898 chg coeffs, 12513 upgd conss, 2610 impls, 3813 clqs
(round 129, fast)       5280 del vars, 16526 del conss, 2156 add conss, 974 chg bounds, 13384 chg sides, 32326 chg coeffs, 12513 upgd conss, 2610 impls, 3826 clqs
(round 130, fast)       5280 del vars, 16526 del conss, 2156 add conss, 974 chg bounds, 13391 chg sides, 32340 chg coeffs, 12513 upgd conss, 2610 impls, 3826 clqs
(round 131, exhaustive) 5280 del vars, 16544 del conss, 2165 add conss, 974 chg bounds, 13391 chg sides, 32340 chg coeffs, 12513 upgd conss, 2610 impls, 3826 clqs
(round 132, fast)       5289 del vars, 16564 del conss, 2165 add conss, 974 chg bounds, 13391 chg sides, 32340 chg coeffs, 12513 upgd conss, 2610 impls, 3808 clqs
(round 133, exhaustive) 5289 del vars, 16566 del conss, 2165 add conss, 974 chg bounds, 13391 chg sides, 32340 chg coeffs, 12527 upgd conss, 2610 impls, 3808 clqs
(round 134, exhaustive) 5315 del vars, 16566 del conss, 2165 add conss, 985 chg bounds, 13391 chg sides, 32340 chg coeffs, 12527 upgd conss, 2676 impls, 3764 clqs
(round 135, fast)       5325 del vars, 16645 del conss, 2165 add conss, 986 chg bounds, 13584 chg sides, 32770 chg coeffs, 12527 upgd conss, 2676 impls, 3779 clqs
(round 136, exhaustive) 5325 del vars, 16655 del conss, 2170 add conss, 986 chg bounds, 13587 chg sides, 32773 chg coeffs, 12527 upgd conss, 2676 impls, 3779 clqs
(round 137, fast)       5330 del vars, 16666 del conss, 2170 add conss, 986 chg bounds, 13587 chg sides, 32773 chg coeffs, 12527 upgd conss, 2676 impls, 3769 clqs
(round 138, exhaustive) 5330 del vars, 16672 del conss, 2170 add conss, 986 chg bounds, 13587 chg sides, 32773 chg coeffs, 12541 upgd conss, 2676 impls, 3769 clqs
(round 139, exhaustive) 5357 del vars, 16672 del conss, 2170 add conss, 988 chg bounds, 13587 chg sides, 32773 chg coeffs, 12541 upgd conss, 2889 impls, 3877 clqs
(round 140, fast)       5361 del vars, 16732 del conss, 2170 add conss, 988 chg bounds, 13608 chg sides, 32869 chg coeffs, 12541 upgd conss, 2889 impls, 3891 clqs
(round 141, exhaustive) 5361 del vars, 16738 del conss, 2173 add conss, 988 chg bounds, 13608 chg sides, 32869 chg coeffs, 12541 upgd conss, 2889 impls, 3891 clqs
(round 142, fast)       5364 del vars, 16744 del conss, 2173 add conss, 988 chg bounds, 13608 chg sides, 32869 chg coeffs, 12541 upgd conss, 2889 impls, 3885 clqs
(round 143, exhaustive) 5364 del vars, 16744 del conss, 2173 add conss, 988 chg bounds, 13608 chg sides, 32869 chg coeffs, 12549 upgd conss, 2889 impls, 3885 clqs
(round 144, exhaustive) 5390 del vars, 16744 del conss, 2173 add conss, 995 chg bounds, 13608 chg sides, 32869 chg coeffs, 12549 upgd conss, 2988 impls, 3830 clqs
(round 145, fast)       5402 del vars, 16795 del conss, 2173 add conss, 1000 chg bounds, 13774 chg sides, 33262 chg coeffs, 12549 upgd conss, 2988 impls, 3829 clqs
(round 146, fast)       5406 del vars, 16807 del conss, 2173 add conss, 1004 chg bounds, 13794 chg sides, 33308 chg coeffs, 12549 upgd conss, 2988 impls, 3781 clqs
(round 147, fast)       5409 del vars, 16812 del conss, 2173 add conss, 1004 chg bounds, 13794 chg sides, 33311 chg coeffs, 12549 upgd conss, 2988 impls, 3778 clqs
(round 148, exhaustive) 5409 del vars, 16822 del conss, 2178 add conss, 1004 chg bounds, 13794 chg sides, 33311 chg coeffs, 12549 upgd conss, 2988 impls, 3778 clqs
(round 149, fast)       5414 del vars, 16833 del conss, 2178 add conss, 1004 chg bounds, 13794 chg sides, 33311 chg coeffs, 12549 upgd conss, 2988 impls, 3768 clqs
(round 150, exhaustive) 5414 del vars, 16839 del conss, 2178 add conss, 1004 chg bounds, 13794 chg sides, 33311 chg coeffs, 12567 upgd conss, 2988 impls, 3768 clqs
(round 151, exhaustive) 5440 del vars, 16839 del conss, 2178 add conss, 1012 chg bounds, 13794 chg sides, 33311 chg coeffs, 12567 upgd conss, 3407 impls, 3784 clqs
(round 152, fast)       5449 del vars, 16908 del conss, 2178 add conss, 1014 chg bounds, 13912 chg sides, 33581 chg coeffs, 12567 upgd conss, 3407 impls, 3795 clqs
(round 153, fast)       5449 del vars, 16908 del conss, 2178 add conss, 1014 chg bounds, 13930 chg sides, 33618 chg coeffs, 12567 upgd conss, 3407 impls, 3795 clqs
(round 154, medium)     5470 del vars, 16908 del conss, 2178 add conss, 1014 chg bounds, 13930 chg sides, 33618 chg coeffs, 12567 upgd conss, 3410 impls, 3737 clqs
(round 155, fast)       5470 del vars, 16960 del conss, 2178 add conss, 1014 chg bounds, 13930 chg sides, 33618 chg coeffs, 12567 upgd conss, 3410 impls, 3737 clqs
(round 156, exhaustive) 5470 del vars, 16961 del conss, 2178 add conss, 1014 chg bounds, 13930 chg sides, 33618 chg coeffs, 12583 upgd conss, 3410 impls, 3737 clqs
(round 157, exhaustive) 5496 del vars, 16961 del conss, 2178 add conss, 1027 chg bounds, 13930 chg sides, 33618 chg coeffs, 12583 upgd conss, 3537 impls, 3701 clqs
(round 158, fast)       5500 del vars, 17014 del conss, 2178 add conss, 1028 chg bounds, 14110 chg sides, 34063 chg coeffs, 12583 upgd conss, 3537 impls, 3717 clqs
(round 159, exhaustive) 5500 del vars, 17028 del conss, 2185 add conss, 1028 chg bounds, 14116 chg sides, 34076 chg coeffs, 12583 upgd conss, 3537 impls, 3717 clqs
(round 160, fast)       5507 del vars, 17044 del conss, 2185 add conss, 1028 chg bounds, 14116 chg sides, 34076 chg coeffs, 12583 upgd conss, 3537 impls, 3703 clqs
(round 161, exhaustive) 5507 del vars, 17051 del conss, 2185 add conss, 1028 chg bounds, 14116 chg sides, 34076 chg coeffs, 12583 upgd conss, 3537 impls, 3703 clqs
(round 162, exhaustive) 5507 del vars, 17051 del conss, 2185 add conss, 1028 chg bounds, 14116 chg sides, 34076 chg coeffs, 12601 upgd conss, 3537 impls, 3703 clqs
(round 163, exhaustive) 5534 del vars, 17051 del conss, 2185 add conss, 1049 chg bounds, 14116 chg sides, 34076 chg coeffs, 12601 upgd conss, 3827 impls, 3687 clqs
(round 164, fast)       5544 del vars, 17126 del conss, 2185 add conss, 1051 chg bounds, 14535 chg sides, 34875 chg coeffs, 12601 upgd conss, 3861 impls, 3697 clqs
(round 165, fast)       5545 del vars, 17128 del conss, 2185 add conss, 1052 chg bounds, 14560 chg sides, 34935 chg coeffs, 12601 upgd conss, 3861 impls, 3696 clqs
(round 166, exhaustive) 5545 del vars, 17144 del conss, 2193 add conss, 1052 chg bounds, 14560 chg sides, 34935 chg coeffs, 12601 upgd conss, 3861 impls, 3696 clqs
(round 167, fast)       5553 del vars, 17164 del conss, 2193 add conss, 1052 chg bounds, 14560 chg sides, 34935 chg coeffs, 12601 upgd conss, 3861 impls, 3680 clqs
(round 168, exhaustive) 5553 del vars, 17165 del conss, 2193 add conss, 1052 chg bounds, 14560 chg sides, 34935 chg coeffs, 12618 upgd conss, 3861 impls, 3680 clqs
(round 169, fast)       5553 del vars, 17165 del conss, 2193 add conss, 1053 chg bounds, 14571 chg sides, 34977 chg coeffs, 12618 upgd conss, 3861 impls, 3680 clqs
(round 170, exhaustive) 5578 del vars, 17165 del conss, 2193 add conss, 1063 chg bounds, 14571 chg sides, 34977 chg coeffs, 12618 upgd conss, 4289 impls, 3723 clqs
(round 171, fast)       5585 del vars, 17213 del conss, 2193 add conss, 1064 chg bounds, 14855 chg sides, 35419 chg coeffs, 12618 upgd conss, 4289 impls, 3737 clqs
(round 172, fast)       5585 del vars, 17213 del conss, 2193 add conss, 1065 chg bounds, 14884 chg sides, 35468 chg coeffs, 12618 upgd conss, 4289 impls, 3737 clqs
(round 173, exhaustive) 5585 del vars, 17221 del conss, 2197 add conss, 1065 chg bounds, 14884 chg sides, 35468 chg coeffs, 12618 upgd conss, 4289 impls, 3737 clqs
(round 174, fast)       5589 del vars, 17229 del conss, 2197 add conss, 1065 chg bounds, 14884 chg sides, 35468 chg coeffs, 12618 upgd conss, 4289 impls, 3729 clqs
(round 175, exhaustive) 5589 del vars, 17231 del conss, 2197 add conss, 1065 chg bounds, 14884 chg sides, 35468 chg coeffs, 12631 upgd conss, 4289 impls, 3729 clqs
(round 176, exhaustive) 5615 del vars, 17231 del conss, 2197 add conss, 1075 chg bounds, 14884 chg sides, 35468 chg coeffs, 12631 upgd conss, 4951 impls, 3978 clqs
(round 177, fast)       5622 del vars, 17286 del conss, 2197 add conss, 1076 chg bounds, 15081 chg sides, 35821 chg coeffs, 12631 upgd conss, 4951 impls, 3984 clqs
(round 178, exhaustive) 5622 del vars, 17296 del conss, 2202 add conss, 1076 chg bounds, 15081 chg sides, 35821 chg coeffs, 12631 upgd conss, 4951 impls, 3984 clqs
(round 179, fast)       5627 del vars, 17309 del conss, 2202 add conss, 1076 chg bounds, 15081 chg sides, 35821 chg coeffs, 12631 upgd conss, 4951 impls, 3974 clqs
(round 180, exhaustive) 5627 del vars, 17315 del conss, 2202 add conss, 1076 chg bounds, 15081 chg sides, 35821 chg coeffs, 12641 upgd conss, 4951 impls, 3974 clqs
(round 181, exhaustive) 5652 del vars, 17315 del conss, 2202 add conss, 1086 chg bounds, 15081 chg sides, 35821 chg coeffs, 12641 upgd conss, 5492 impls, 4277 clqs
(round 182, fast)       5659 del vars, 17380 del conss, 2202 add conss, 1086 chg bounds, 15267 chg sides, 36127 chg coeffs, 12641 upgd conss, 5492 impls, 4293 clqs
(round 183, medium)     5679 del vars, 17380 del conss, 2202 add conss, 1086 chg bounds, 15267 chg sides, 36127 chg coeffs, 12641 upgd conss, 5492 impls, 4250 clqs
(round 184, fast)       5679 del vars, 17435 del conss, 2202 add conss, 1087 chg bounds, 15267 chg sides, 36127 chg coeffs, 12641 upgd conss, 5492 impls, 4250 clqs
(round 185, exhaustive) 5679 del vars, 17437 del conss, 2202 add conss, 1087 chg bounds, 15267 chg sides, 36127 chg coeffs, 12653 upgd conss, 5492 impls, 4250 clqs
(round 186, exhaustive) 5706 del vars, 17437 del conss, 2202 add conss, 1107 chg bounds, 15267 chg sides, 36127 chg coeffs, 12653 upgd conss, 6287 impls, 4630 clqs
(round 187, fast)       5713 del vars, 17485 del conss, 2202 add conss, 1108 chg bounds, 15688 chg sides, 36919 chg coeffs, 12653 upgd conss, 6287 impls, 4654 clqs
(round 188, fast)       5713 del vars, 17491 del conss, 2202 add conss, 1111 chg bounds, 15726 chg sides, 37026 chg coeffs, 12653 upgd conss, 6287 impls, 4654 clqs
(round 189, exhaustive) 5713 del vars, 17509 del conss, 2211 add conss, 1111 chg bounds, 15726 chg sides, 37026 chg coeffs, 12653 upgd conss, 6287 impls, 4654 clqs
(round 190, fast)       5722 del vars, 17531 del conss, 2211 add conss, 1111 chg bounds, 15726 chg sides, 37026 chg coeffs, 12653 upgd conss, 6287 impls, 4636 clqs
(round 191, exhaustive) 5722 del vars, 17534 del conss, 2211 add conss, 1111 chg bounds, 15726 chg sides, 37026 chg coeffs, 12666 upgd conss, 6287 impls, 4636 clqs
   (7.8s) probing: 1000/5241 (19.1%) - 1067 fixings, 44 aggregations, 10855 implications, 316 bound changes
(round 192, exhaustive) 5747 del vars, 17534 del conss, 2211 add conss, 1124 chg bounds, 15726 chg sides, 37026 chg coeffs, 12666 upgd conss, 7730 impls, 5530 clqs
(round 193, fast)       5750 del vars, 17594 del conss, 2211 add conss, 1124 chg bounds, 16028 chg sides, 37515 chg coeffs, 12666 upgd conss, 7730 impls, 5545 clqs
(round 194, medium)     5764 del vars, 17594 del conss, 2211 add conss, 1124 chg bounds, 16028 chg sides, 37515 chg coeffs, 12666 upgd conss, 7732 impls, 5495 clqs
(round 195, fast)       5764 del vars, 17628 del conss, 2211 add conss, 1124 chg bounds, 16028 chg sides, 37515 chg coeffs, 12666 upgd conss, 7732 impls, 5495 clqs
(round 196, exhaustive) 5764 del vars, 17633 del conss, 2211 add conss, 1124 chg bounds, 16028 chg sides, 37515 chg coeffs, 12675 upgd conss, 7732 impls, 5495 clqs
(round 197, exhaustive) 5789 del vars, 17633 del conss, 2211 add conss, 1136 chg bounds, 16028 chg sides, 37515 chg coeffs, 12675 upgd conss, 11850 impls, 8599 clqs
(round 198, fast)       5789 del vars, 17685 del conss, 2211 add conss, 1136 chg bounds, 16203 chg sides, 37935 chg coeffs, 12675 upgd conss, 11850 impls, 8607 clqs
(round 199, medium)     5793 del vars, 17685 del conss, 2211 add conss, 1136 chg bounds, 16203 chg sides, 37935 chg coeffs, 12675 upgd conss, 11850 impls, 8593 clqs
(round 200, fast)       5793 del vars, 17698 del conss, 2211 add conss, 1136 chg bounds, 16203 chg sides, 37935 chg coeffs, 12675 upgd conss, 11850 impls, 8593 clqs
(round 201, exhaustive) 5793 del vars, 17699 del conss, 2211 add conss, 1136 chg bounds, 16203 chg sides, 37935 chg coeffs, 12687 upgd conss, 11850 impls, 8593 clqs
   (9.3s) probing: 2000/5241 (38.2%) - 1109 fixings, 50 aggregations, 29313 implications, 336 bound changes
   (10.4s) probing: 3000/5241 (57.2%) - 1109 fixings, 52 aggregations, 38954 implications, 336 bound changes
(round 202, exhaustive) 5818 del vars, 17699 del conss, 2211 add conss, 1136 chg bounds, 16203 chg sides, 37935 chg coeffs, 12687 upgd conss, 20016 impls, 13490 clqs
(round 203, fast)       5818 del vars, 17738 del conss, 2211 add conss, 1140 chg bounds, 16243 chg sides, 38062 chg coeffs, 12687 upgd conss, 20016 impls, 13493 clqs
(round 204, fast)       5818 del vars, 17746 del conss, 2211 add conss, 1140 chg bounds, 16260 chg sides, 38080 chg coeffs, 12687 upgd conss, 20016 impls, 13493 clqs
(round 205, exhaustive) 5818 del vars, 17746 del conss, 2211 add conss, 1140 chg bounds, 16260 chg sides, 38080 chg coeffs, 12706 upgd conss, 20016 impls, 13493 clqs
(round 206, exhaustive) 5843 del vars, 17746 del conss, 2211 add conss, 1143 chg bounds, 16260 chg sides, 38080 chg coeffs, 12706 upgd conss, 20181 impls, 13237 clqs
(round 207, fast)       5853 del vars, 17796 del conss, 2211 add conss, 1144 chg bounds, 16384 chg sides, 38267 chg coeffs, 12706 upgd conss, 20219 impls, 13197 clqs
(round 208, exhaustive) 5853 del vars, 17814 del conss, 2220 add conss, 1144 chg bounds, 16385 chg sides, 38268 chg coeffs, 12706 upgd conss, 20219 impls, 13197 clqs
(round 209, fast)       5862 del vars, 17832 del conss, 2220 add conss, 1144 chg bounds, 16385 chg sides, 38268 chg coeffs, 12706 upgd conss, 20224 impls, 13162 clqs
(round 210, exhaustive) 5862 del vars, 17834 del conss, 2220 add conss, 1144 chg bounds, 16385 chg sides, 38268 chg coeffs, 12731 upgd conss, 20224 impls, 13162 clqs
(round 211, exhaustive) 5887 del vars, 17834 del conss, 2220 add conss, 1145 chg bounds, 16385 chg sides, 38268 chg coeffs, 12731 upgd conss, 20263 impls, 12670 clqs
(round 212, fast)       5898 del vars, 17885 del conss, 2220 add conss, 1154 chg bounds, 16506 chg sides, 38531 chg coeffs, 12731 upgd conss, 20308 impls, 12609 clqs
(round 213, fast)       5898 del vars, 17892 del conss, 2220 add conss, 1154 chg bounds, 16518 chg sides, 38540 chg coeffs, 12731 upgd conss, 20308 impls, 12609 clqs
(round 214, exhaustive) 5898 del vars, 17908 del conss, 2228 add conss, 1154 chg bounds, 16518 chg sides, 38540 chg coeffs, 12731 upgd conss, 20308 impls, 12609 clqs
(round 215, fast)       5906 del vars, 17924 del conss, 2228 add conss, 1154 chg bounds, 16518 chg sides, 38540 chg coeffs, 12731 upgd conss, 20311 impls, 12581 clqs
(round 216, exhaustive) 5906 del vars, 17925 del conss, 2228 add conss, 1154 chg bounds, 16518 chg sides, 38540 chg coeffs, 12756 upgd conss, 20311 impls, 12581 clqs
(round 217, exhaustive) 5931 del vars, 17925 del conss, 2228 add conss, 1162 chg bounds, 16518 chg sides, 38540 chg coeffs, 12756 upgd conss, 20530 impls, 12268 clqs
(round 218, fast)       5944 del vars, 17997 del conss, 2228 add conss, 1176 chg bounds, 16778 chg sides, 39138 chg coeffs, 12756 upgd conss, 20561 impls, 12192 clqs
(round 219, fast)       5944 del vars, 18014 del conss, 2228 add conss, 1179 chg bounds, 16833 chg sides, 39285 chg coeffs, 12756 upgd conss, 20561 impls, 12192 clqs
(round 220, exhaustive) 5944 del vars, 18028 del conss, 2235 add conss, 1179 chg bounds, 16833 chg sides, 39285 chg coeffs, 12756 upgd conss, 20561 impls, 12192 clqs
(round 221, fast)       5951 del vars, 18042 del conss, 2235 add conss, 1179 chg bounds, 16833 chg sides, 39285 chg coeffs, 12756 upgd conss, 20565 impls, 12165 clqs
(round 222, exhaustive) 5951 del vars, 18049 del conss, 2235 add conss, 1179 chg bounds, 16833 chg sides, 39285 chg coeffs, 12756 upgd conss, 20565 impls, 12165 clqs
(round 223, exhaustive) 5951 del vars, 18049 del conss, 2235 add conss, 1179 chg bounds, 16833 chg sides, 39285 chg coeffs, 12781 upgd conss, 20565 impls, 12165 clqs
(round 224, exhaustive) 5976 del vars, 18049 del conss, 2235 add conss, 1188 chg bounds, 16833 chg sides, 39285 chg coeffs, 12781 upgd conss, 20999 impls, 12103 clqs
(round 225, fast)       5982 del vars, 18124 del conss, 2235 add conss, 1195 chg bounds, 17150 chg sides, 39810 chg coeffs, 12781 upgd conss, 21003 impls, 12112 clqs
(round 226, fast)       5982 del vars, 18128 del conss, 2235 add conss, 1195 chg bounds, 17161 chg sides, 39819 chg coeffs, 12781 upgd conss, 21003 impls, 12112 clqs
(round 227, exhaustive) 5982 del vars, 18150 del conss, 2246 add conss, 1195 chg bounds, 17161 chg sides, 39819 chg coeffs, 12781 upgd conss, 21003 impls, 12112 clqs
(round 228, fast)       5993 del vars, 18173 del conss, 2246 add conss, 1195 chg bounds, 17161 chg sides, 39819 chg coeffs, 12781 upgd conss, 21005 impls, 12074 clqs
(round 229, exhaustive) 5993 del vars, 18177 del conss, 2246 add conss, 1195 chg bounds, 17161 chg sides, 39819 chg coeffs, 12804 upgd conss, 21005 impls, 12074 clqs
(round 230, exhaustive) 6018 del vars, 18177 del conss, 2246 add conss, 1210 chg bounds, 17161 chg sides, 39819 chg coeffs, 12804 upgd conss, 21722 impls, 12251 clqs
(round 231, fast)       6030 del vars, 18273 del conss, 2246 add conss, 1217 chg bounds, 17452 chg sides, 40467 chg coeffs, 12804 upgd conss, 21728 impls, 12230 clqs
(round 232, fast)       6030 del vars, 18281 del conss, 2246 add conss, 1217 chg bounds, 17467 chg sides, 40483 chg coeffs, 12804 upgd conss, 21728 impls, 12230 clqs
(round 233, exhaustive) 6030 del vars, 18295 del conss, 2253 add conss, 1217 chg bounds, 17467 chg sides, 40483 chg coeffs, 12804 upgd conss, 21728 impls, 12230 clqs
(round 234, fast)       6037 del vars, 18310 del conss, 2253 add conss, 1217 chg bounds, 17467 chg sides, 40483 chg coeffs, 12804 upgd conss, 21729 impls, 12210 clqs
(round 235, exhaustive) 6037 del vars, 18316 del conss, 2253 add conss, 1217 chg bounds, 17467 chg sides, 40483 chg coeffs, 12804 upgd conss, 21729 impls, 12210 clqs
(round 236, exhaustive) 6037 del vars, 18316 del conss, 2253 add conss, 1217 chg bounds, 17467 chg sides, 40483 chg coeffs, 12827 upgd conss, 21729 impls, 12210 clqs
(round 237, exhaustive) 6062 del vars, 18316 del conss, 2253 add conss, 1229 chg bounds, 17467 chg sides, 40483 chg coeffs, 12827 upgd conss, 22184 impls, 12243 clqs
(round 238, fast)       6074 del vars, 18402 del conss, 2253 add conss, 1231 chg bounds, 17716 chg sides, 40898 chg coeffs, 12827 upgd conss, 22188 impls, 12203 clqs
(round 239, exhaustive) 6074 del vars, 18412 del conss, 2258 add conss, 1231 chg bounds, 17718 chg sides, 40900 chg coeffs, 12827 upgd conss, 22188 impls, 12203 clqs
(round 240, fast)       6079 del vars, 18423 del conss, 2258 add conss, 1231 chg bounds, 17718 chg sides, 40900 chg coeffs, 12827 upgd conss, 22188 impls, 12186 clqs
(round 241, exhaustive) 6079 del vars, 18428 del conss, 2258 add conss, 1231 chg bounds, 17718 chg sides, 40900 chg coeffs, 12843 upgd conss, 22188 impls, 12186 clqs
   (11.8s) probing: 4000/5241 (76.3%) - 1280 fixings, 60 aggregations, 46101 implications, 396 bound changes
   (11.8s) probing: 5000/5241 (95.4%) - 1280 fixings, 60 aggregations, 46101 implications, 396 bound changes
   (11.8s) probing cycle finished: starting next cycle
(round 242, exhaustive) 6104 del vars, 18428 del conss, 2258 add conss, 1245 chg bounds, 17718 chg sides, 40900 chg coeffs, 12843 upgd conss, 23997 impls, 14304 clqs
(round 243, fast)       6108 del vars, 18498 del conss, 2258 add conss, 1245 chg bounds, 17889 chg sides, 41270 chg coeffs, 12843 upgd conss, 23997 impls, 14298 clqs
(round 244, medium)     6143 del vars, 18498 del conss, 2258 add conss, 1245 chg bounds, 17889 chg sides, 41270 chg coeffs, 12843 upgd conss, 24040 impls, 14073 clqs
(round 245, fast)       6143 del vars, 18572 del conss, 2258 add conss, 1245 chg bounds, 17889 chg sides, 41270 chg coeffs, 12843 upgd conss, 24040 impls, 14073 clqs
(round 246, exhaustive) 6143 del vars, 18574 del conss, 2259 add conss, 1245 chg bounds, 17889 chg sides, 41270 chg coeffs, 12851 upgd conss, 24040 impls, 14073 clqs
   (12.7s) probing: 1000/2735 (36.6%) - 1280 fixings, 74 aggregations, 54465 implications, 401 bound changes
   (12.8s) probing: 1136/2735 (41.5%) - 1280 fixings, 74 aggregations, 55252 implications, 401 bound changes
   (12.8s) probing aborted: 1000/1000 successive useless probings
   (12.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.8s) no symmetry present (symcode time: 0.00)
presolving (247 rounds: 247 fast, 134 medium, 126 exhaustive):
 6143 deleted vars, 18574 deleted constraints, 2259 added constraints, 1248 tightened bounds, 0 added holes, 17889 changed sides, 41270 changed coefficients
 26853 implications, 16989 cliques
presolved problem has 2748 variables (2682 bin, 66 int, 0 impl, 0 cont) and 6407 constraints
    720 constraints of type <varbound>
    545 constraints of type <setppc>
    979 constraints of type <and>
   2096 constraints of type <linear>
   2067 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.8s|     1 |     0 | 30691 |     - |    81M |   0 |2748 |6425 |7385 |   0 |  0 |  18 |   0 | 1.280772e+06 |      --      |    Inf | unknown
 39.9s|     1 |     0 | 51770 |     - |    81M |   0 |2748 |6442 |7383 |   0 |  0 |  35 |   0 | 1.280773e+06 |      --      |    Inf | unknown
*42.0s|     1 |     0 | 51770 |     - |    LP  |   0 |2748 |6442 |7383 |   0 |  0 |  35 |   0 | 1.280773e+06 | 2.424832e+06 |  89.33%| unknown
 44.4s|     1 |     0 | 56897 |     - |    85M |   0 |2748 |6467 |7483 | 100 |  1 |  35 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 44.5s|     1 |     0 | 56897 |     - |    85M |   0 |2748 |6467 |7483 | 100 |  1 |  35 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 46.7s|     1 |     0 | 59106 |     - |    86M |   0 |2748 |6467 |7613 | 230 |  2 |  35 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 49.2s|     1 |     0 | 61296 |     - |    87M |   0 |2748 |6467 |7720 | 337 |  3 |  35 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 51.3s|     1 |     0 | 62666 |     - |    88M |   0 |2748 |6467 |7802 | 419 |  4 |  35 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 53.4s|     1 |     0 | 63847 |     - |    89M |   0 |2748 |6469 |7853 | 470 |  5 |  37 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 55.6s|     1 |     0 | 65180 |     - |    90M |   0 |2748 |6469 |7886 | 503 |  6 |  37 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 57.7s|     1 |     0 | 66342 |     - |    90M |   0 |2748 |6469 |7922 | 539 |  7 |  37 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 59.5s|     1 |     0 | 67007 |     - |    91M |   0 |2748 |6470 |7954 | 571 |  8 |  38 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 61.5s|     1 |     0 | 67973 |     - |    92M |   0 |2748 |6470 |7974 | 591 |  9 |  38 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 63.4s|     1 |     0 | 68816 |     - |    93M |   0 |2748 |6470 |8008 | 625 | 10 |  38 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 64.1s|     1 |     0 | 69885 |     - |    94M |   0 |2748 |6470 |7988 | 647 | 11 |  38 |   0 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 99.0s|     1 |     2 |118536 |     - |    94M |   0 |2748 |6476 |7988 | 647 | 11 |  44 |  11 | 1.392640e+06 | 2.424832e+06 |  74.12%| unknown
* 102s|     6 |     5 |121013 |10225.6 |    LP  |   5 |2748 |6476 |7641 | 687 |  0 |  44 |  11 | 1.392640e+06 | 2.162688e+06 |  55.29%| unknown
d 111s|     6 |     7 |137092 |13441.4 |pscostdi|   5 |2748 |6509 |7642 |   0 |  3 |  77 |  11 | 1.392640e+06 | 2.048000e+06 |  47.06%| unknown
* 398s|    28 |    27 |535459 |17243.5 |    LP  |  13 |2748 |6513 |7779 |1364 |  0 |  82 | 175 | 1.392640e+06 | 2.015232e+06 |  44.71%| unknown
* 426s|    40 |    39 |578504 |13041.5 |    LP  |  13 |2748 |6519 |7762 |1888 |  0 |  88 | 175 | 1.392640e+06 | 1.998848e+06 |  43.53%| unknown
* 435s|    46 |    45 |588290 |11520.1 |    LP  |  13 |2748 |6534 |7642 |1898 |  0 | 103 | 175 | 1.392640e+06 | 1.949696e+06 |  40.00%| unknown
  911s|   100 |   101 |  1336k|12794.4 |   112M |  21 |2748 |6572 |7884 |3603 |  1 | 142 | 273 | 1.392640e+06 | 1.949696e+06 |  40.00%| unknown
* 915s|   103 |   102 |  1340k|12456.0 |    LP  |  21 |2748 |6572 |7727 |3616 |  0 | 142 | 273 | 1.392640e+06 | 1.900544e+06 |  36.47%| unknown
*1109s|   117 |   116 |  1655k|13667.8 |    LP  |  21 |2748 |6574 |7656 |3852 |  2 | 147 | 291 | 1.392640e+06 | 1.851392e+06 |  32.94%| unknown
*1112s|   118 |   113 |  1655k|13552.6 |    LP  |  21 |2748 |6570 |7616 |3890 |  0 | 147 | 291 | 1.392640e+06 | 1.687552e+06 |  21.18%|   0.61%
d1166s|   137 |   132 |  1737k|12263.5 |guideddi|  21 |2748 |6604 |7810 |   0 |  2 | 189 | 291 | 1.392640e+06 | 1.638400e+06 |  17.65%|   2.38%
*1491s|   160 |   151 |  2170k|13214.5 |    LP  |  21 |2748 |6632 |7752 |5288 |  0 | 254 | 291 | 1.392640e+06 | 1.572864e+06 |  12.94%|   2.89%
*1566s|   190 |   173 |  2286k|11728.2 |    LP  |  21 |2748 |6674 |7769 |6352 |  0 | 305 | 291 | 1.392640e+06 | 1.556480e+06 |  11.76%|   4.27%
 1586s|   200 |   181 |  2319k|11305.9 |   126M |  21 |2748 |6709 |7766 |6469 |  2 | 343 | 291 | 1.392640e+06 | 1.556480e+06 |  11.76%|   5.55%
