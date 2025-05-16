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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_down_left_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37873 constraints

solve problem
=============

presolving:
(round 1, fast)       4622 del vars, 8610 del conss, 0 add conss, 619 chg bounds, 2982 chg sides, 5964 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 2, fast)       4622 del vars, 8691 del conss, 0 add conss, 627 chg bounds, 3082 chg sides, 8566 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 3, fast)       4622 del vars, 8691 del conss, 0 add conss, 633 chg bounds, 3184 chg sides, 9041 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 4, fast)       4622 del vars, 8691 del conss, 0 add conss, 638 chg bounds, 3261 chg sides, 9413 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 5, fast)       4622 del vars, 8691 del conss, 0 add conss, 643 chg bounds, 3300 chg sides, 9781 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
   (0.3s) running MILP presolver
   (2.6s) MILP presolver (24 rounds): 385 aggregations, 453 fixings, 102 bound changes
(round 6, medium)     5460 del vars, 8691 del conss, 0 add conss, 750 chg bounds, 3316 chg sides, 10160 chg coeffs, 0 upgd conss, 0 impls, 5393 clqs
(round 7, fast)       5461 del vars, 11653 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 0 upgd conss, 0 impls, 5979 clqs
(round 8, exhaustive) 5461 del vars, 11762 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 0 upgd conss, 0 impls, 5979 clqs
(round 9, fast)       5475 del vars, 11808 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 0 upgd conss, 0 impls, 5951 clqs
(round 10, exhaustive) 5475 del vars, 11808 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 20213 upgd conss, 0 impls, 5951 clqs
(round 11, exhaustive) 5475 del vars, 15261 del conss, 1128 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 20213 upgd conss, 0 impls, 5951 clqs
(round 12, exhaustive) 5505 del vars, 15261 del conss, 1128 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 20213 upgd conss, 203 impls, 5889 clqs
(round 13, fast)       5515 del vars, 15354 del conss, 1128 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20213 upgd conss, 203 impls, 5927 clqs
(round 14, exhaustive) 5515 del vars, 15398 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20213 upgd conss, 203 impls, 5927 clqs
(round 15, fast)       5537 del vars, 15473 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20213 upgd conss, 203 impls, 5883 clqs
(round 16, exhaustive) 5568 del vars, 15473 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20229 upgd conss, 281 impls, 5824 clqs
(round 17, fast)       5581 del vars, 15559 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20229 upgd conss, 281 impls, 5857 clqs
(round 18, medium)     5599 del vars, 15559 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20229 upgd conss, 281 impls, 5821 clqs
(round 19, fast)       5599 del vars, 15629 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20229 upgd conss, 281 impls, 5821 clqs
(round 20, exhaustive) 5627 del vars, 15629 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20244 upgd conss, 400 impls, 5764 clqs
(round 21, fast)       5639 del vars, 15742 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15409 chg coeffs, 20244 upgd conss, 400 impls, 5797 clqs
(round 22, exhaustive) 5639 del vars, 15788 del conss, 1173 add conss, 750 chg bounds, 5471 chg sides, 15409 chg coeffs, 20244 upgd conss, 400 impls, 5797 clqs
(round 23, fast)       5662 del vars, 15859 del conss, 1173 add conss, 750 chg bounds, 5471 chg sides, 15409 chg coeffs, 20244 upgd conss, 400 impls, 5751 clqs
(round 24, exhaustive) 5688 del vars, 15859 del conss, 1173 add conss, 788 chg bounds, 5471 chg sides, 15409 chg coeffs, 20259 upgd conss, 679 impls, 5700 clqs
(round 25, fast)       5692 del vars, 15955 del conss, 1173 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 26, exhaustive) 5692 del vars, 15985 del conss, 1188 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 27, fast)       5707 del vars, 16035 del conss, 1188 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 28, exhaustive) 5707 del vars, 16076 del conss, 1188 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 29, exhaustive) 5739 del vars, 16076 del conss, 1188 add conss, 826 chg bounds, 6116 chg sides, 17742 chg coeffs, 20271 upgd conss, 804 impls, 5640 clqs
(round 30, fast)       5757 del vars, 16257 del conss, 1188 add conss, 828 chg bounds, 6318 chg sides, 19116 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 31, fast)       5757 del vars, 16257 del conss, 1188 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 32, exhaustive) 5757 del vars, 16315 del conss, 1217 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 33, fast)       5786 del vars, 16403 del conss, 1217 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5663 clqs
(round 34, exhaustive) 5786 del vars, 16417 del conss, 1217 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 35, fast)       5786 del vars, 16417 del conss, 1217 add conss, 846 chg bounds, 6546 chg sides, 20370 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 36, exhaustive) 5813 del vars, 16417 del conss, 1217 add conss, 874 chg bounds, 6546 chg sides, 20370 chg coeffs, 20292 upgd conss, 884 impls, 5605 clqs
(round 37, fast)       5822 del vars, 16537 del conss, 1217 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 38, exhaustive) 5822 del vars, 16577 del conss, 1237 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 39, fast)       5842 del vars, 16632 del conss, 1237 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5610 clqs
(round 40, exhaustive) 5842 del vars, 16638 del conss, 1237 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20305 upgd conss, 884 impls, 5610 clqs
(round 41, exhaustive) 5869 del vars, 16638 del conss, 1237 add conss, 893 chg bounds, 6737 chg sides, 21672 chg coeffs, 20305 upgd conss, 930 impls, 5554 clqs
(round 42, fast)       5881 del vars, 16752 del conss, 1237 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 43, exhaustive) 5881 del vars, 16786 del conss, 1254 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 44, fast)       5898 del vars, 16834 del conss, 1254 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5568 clqs
(round 45, exhaustive) 5898 del vars, 16840 del conss, 1254 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20319 upgd conss, 930 impls, 5568 clqs
(round 46, exhaustive) 5924 del vars, 16841 del conss, 1254 add conss, 932 chg bounds, 6932 chg sides, 23017 chg coeffs, 20319 upgd conss, 1017 impls, 5512 clqs
(round 47, fast)       5930 del vars, 16932 del conss, 1254 add conss, 933 chg bounds, 7544 chg sides, 25607 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 48, fast)       5930 del vars, 16932 del conss, 1254 add conss, 951 chg bounds, 7969 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 49, exhaustive) 5930 del vars, 16962 del conss, 1269 add conss, 951 chg bounds, 7969 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 50, fast)       5945 del vars, 17009 del conss, 1269 add conss, 951 chg bounds, 7969 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5525 clqs
(round 51, exhaustive) 5976 del vars, 17014 del conss, 1269 add conss, 971 chg bounds, 7969 chg sides, 26912 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 52, fast)       5980 del vars, 17110 del conss, 1269 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 53, exhaustive) 5980 del vars, 17132 del conss, 1280 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 54, fast)       5991 del vars, 17160 del conss, 1280 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 55, exhaustive) 6023 del vars, 17166 del conss, 1280 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20338 upgd conss, 1191 impls, 5407 clqs
(round 56, fast)       6033 del vars, 17259 del conss, 1280 add conss, 973 chg bounds, 8195 chg sides, 28321 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 57, fast)       6033 del vars, 17259 del conss, 1280 add conss, 990 chg bounds, 8350 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 58, exhaustive) 6038 del vars, 17274 del conss, 1285 add conss, 990 chg bounds, 8350 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5412 clqs
(round 59, exhaustive) 6038 del vars, 17282 del conss, 1285 add conss, 990 chg bounds, 8350 chg sides, 29425 chg coeffs, 20348 upgd conss, 1191 impls, 5412 clqs
(round 60, exhaustive) 6065 del vars, 17282 del conss, 1285 add conss, 991 chg bounds, 8350 chg sides, 29425 chg coeffs, 20348 upgd conss, 1223 impls, 5360 clqs
(round 61, fast)       6072 del vars, 17396 del conss, 1285 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 62, exhaustive) 6072 del vars, 17424 del conss, 1299 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 63, fast)       6086 del vars, 17474 del conss, 1299 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5394 clqs
(round 64, exhaustive) 6113 del vars, 17475 del conss, 1299 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20362 upgd conss, 1263 impls, 5352 clqs
(round 65, fast)       6121 del vars, 17536 del conss, 1299 add conss, 992 chg bounds, 8437 chg sides, 29684 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 66, fast)       6121 del vars, 17536 del conss, 1299 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 67, exhaustive) 6121 del vars, 17550 del conss, 1306 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 68, fast)       6128 del vars, 17582 del conss, 1306 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5358 clqs
(round 69, exhaustive) 6128 del vars, 17586 del conss, 1306 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 70, exhaustive) 6128 del vars, 17590 del conss, 1306 add conss, 997 chg bounds, 8503 chg sides, 30012 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 71, exhaustive) 6156 del vars, 17590 del conss, 1306 add conss, 1020 chg bounds, 8503 chg sides, 30012 chg coeffs, 20379 upgd conss, 1342 impls, 5317 clqs
(round 72, fast)       6164 del vars, 17675 del conss, 1306 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 73, exhaustive) 6164 del vars, 17699 del conss, 1318 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 74, fast)       6176 del vars, 17739 del conss, 1318 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5321 clqs
(round 75, exhaustive) 6176 del vars, 17740 del conss, 1318 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20398 upgd conss, 1342 impls, 5321 clqs
(round 76, exhaustive) 6203 del vars, 17740 del conss, 1318 add conss, 1021 chg bounds, 8786 chg sides, 31367 chg coeffs, 20398 upgd conss, 1510 impls, 5281 clqs
(round 77, fast)       6206 del vars, 17808 del conss, 1318 add conss, 1021 chg bounds, 8805 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 78, exhaustive) 6206 del vars, 17830 del conss, 1329 add conss, 1021 chg bounds, 8805 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 79, fast)       6217 del vars, 17870 del conss, 1329 add conss, 1021 chg bounds, 8805 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5285 clqs
(round 80, exhaustive) 6251 del vars, 17871 del conss, 1329 add conss, 1053 chg bounds, 8805 chg sides, 31466 chg coeffs, 20412 upgd conss, 1747 impls, 5221 clqs
(round 81, fast)       6271 del vars, 17971 del conss, 1329 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20412 upgd conss, 1747 impls, 5237 clqs
(round 82, exhaustive) 6271 del vars, 17989 del conss, 1338 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20412 upgd conss, 1747 impls, 5237 clqs
(round 83, fast)       6280 del vars, 18018 del conss, 1338 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20412 upgd conss, 1747 impls, 5219 clqs
(round 84, exhaustive) 6280 del vars, 18032 del conss, 1338 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20422 upgd conss, 1747 impls, 5219 clqs
(round 85, fast)       6280 del vars, 18032 del conss, 1338 add conss, 1054 chg bounds, 9242 chg sides, 33198 chg coeffs, 20422 upgd conss, 1747 impls, 5219 clqs
(round 86, exhaustive) 6323 del vars, 18034 del conss, 1338 add conss, 1055 chg bounds, 9242 chg sides, 33198 chg coeffs, 20422 upgd conss, 1781 impls, 5155 clqs
(round 87, fast)       6344 del vars, 18156 del conss, 1338 add conss, 1057 chg bounds, 9259 chg sides, 33347 chg coeffs, 20422 upgd conss, 1781 impls, 5189 clqs
(round 88, fast)       6344 del vars, 18156 del conss, 1338 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20422 upgd conss, 1781 impls, 5189 clqs
(round 89, exhaustive) 6344 del vars, 18170 del conss, 1345 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20422 upgd conss, 1781 impls, 5189 clqs
(round 90, fast)       6351 del vars, 18195 del conss, 1345 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20422 upgd conss, 1781 impls, 5175 clqs
(round 91, exhaustive) 6351 del vars, 18195 del conss, 1345 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20445 upgd conss, 1781 impls, 5175 clqs
(round 92, exhaustive) 6376 del vars, 18195 del conss, 1345 add conss, 1059 chg bounds, 9292 chg sides, 33380 chg coeffs, 20445 upgd conss, 1806 impls, 5145 clqs
(round 93, fast)       6377 del vars, 18271 del conss, 1345 add conss, 1059 chg bounds, 9357 chg sides, 33543 chg coeffs, 20445 upgd conss, 1806 impls, 5175 clqs
(round 94, exhaustive) 6377 del vars, 18285 del conss, 1352 add conss, 1059 chg bounds, 9357 chg sides, 33543 chg coeffs, 20445 upgd conss, 1806 impls, 5175 clqs
(round 95, fast)       6384 del vars, 18305 del conss, 1352 add conss, 1059 chg bounds, 9357 chg sides, 33543 chg coeffs, 20445 upgd conss, 1806 impls, 5161 clqs
(round 96, exhaustive) 6417 del vars, 18305 del conss, 1352 add conss, 1061 chg bounds, 9357 chg sides, 33543 chg coeffs, 20459 upgd conss, 1894 impls, 5121 clqs
(round 97, fast)       6435 del vars, 18408 del conss, 1352 add conss, 1066 chg bounds, 9473 chg sides, 33868 chg coeffs, 20459 upgd conss, 1894 impls, 5145 clqs
(round 98, fast)       6435 del vars, 18408 del conss, 1352 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5145 clqs
(round 99, exhaustive) 6435 del vars, 18438 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5145 clqs
(round 100, fast)       6450 del vars, 18489 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5115 clqs
(round 101, exhaustive) 6450 del vars, 18512 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5115 clqs
(round 102, exhaustive) 6450 del vars, 18512 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20479 upgd conss, 1894 impls, 5115 clqs
(round 103, exhaustive) 6478 del vars, 18513 del conss, 1367 add conss, 1123 chg bounds, 10193 chg sides, 36409 chg coeffs, 20479 upgd conss, 2083 impls, 5081 clqs
(round 104, fast)       6483 del vars, 18609 del conss, 1367 add conss, 1124 chg bounds, 10607 chg sides, 37140 chg coeffs, 20479 upgd conss, 2083 impls, 5121 clqs
(round 105, fast)       6483 del vars, 18609 del conss, 1367 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5121 clqs
(round 106, exhaustive) 6483 del vars, 18637 del conss, 1381 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5121 clqs
(round 107, fast)       6497 del vars, 18684 del conss, 1381 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5093 clqs
(round 108, exhaustive) 6497 del vars, 18705 del conss, 1381 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5093 clqs
(round 109, exhaustive) 6536 del vars, 18705 del conss, 1381 add conss, 1134 chg bounds, 10933 chg sides, 37727 chg coeffs, 20495 upgd conss, 2135 impls, 5018 clqs
(round 110, fast)       6540 del vars, 18852 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20495 upgd conss, 2135 impls, 5081 clqs
(round 111, medium)     6573 del vars, 18852 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20495 upgd conss, 2185 impls, 5015 clqs
(round 112, fast)       6573 del vars, 18955 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20495 upgd conss, 2185 impls, 5015 clqs
(round 113, exhaustive) 6573 del vars, 18956 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20512 upgd conss, 2185 impls, 5015 clqs
(round 114, exhaustive) 6602 del vars, 18956 del conss, 1381 add conss, 1142 chg bounds, 10967 chg sides, 37945 chg coeffs, 20512 upgd conss, 2274 impls, 4977 clqs
(round 115, fast)       6607 del vars, 19036 del conss, 1381 add conss, 1145 chg bounds, 11171 chg sides, 38538 chg coeffs, 20512 upgd conss, 2274 impls, 5001 clqs
(round 116, fast)       6607 del vars, 19036 del conss, 1381 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20512 upgd conss, 2274 impls, 5001 clqs
(round 117, exhaustive) 6607 del vars, 19050 del conss, 1388 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20512 upgd conss, 2274 impls, 5001 clqs
(round 118, fast)       6614 del vars, 19082 del conss, 1388 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20512 upgd conss, 2274 impls, 4987 clqs
(round 119, exhaustive) 6614 del vars, 19090 del conss, 1388 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20530 upgd conss, 2274 impls, 4987 clqs
(round 120, exhaustive) 6639 del vars, 19090 del conss, 1388 add conss, 1160 chg bounds, 11490 chg sides, 39166 chg coeffs, 20530 upgd conss, 2477 impls, 4952 clqs
(round 121, fast)       6645 del vars, 19179 del conss, 1388 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20530 upgd conss, 2477 impls, 4985 clqs
(round 122, exhaustive) 6645 del vars, 19207 del conss, 1402 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20530 upgd conss, 2477 impls, 4985 clqs
(round 123, fast)       6659 del vars, 19249 del conss, 1402 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20530 upgd conss, 2477 impls, 4957 clqs
(round 124, exhaustive) 6659 del vars, 19254 del conss, 1402 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20546 upgd conss, 2477 impls, 4957 clqs
(round 125, exhaustive) 6684 del vars, 19254 del conss, 1402 add conss, 1164 chg bounds, 11637 chg sides, 39518 chg coeffs, 20546 upgd conss, 2641 impls, 4918 clqs
(round 126, fast)       6689 del vars, 19334 del conss, 1402 add conss, 1165 chg bounds, 11738 chg sides, 39842 chg coeffs, 20546 upgd conss, 2641 impls, 4949 clqs
(round 127, fast)       6689 del vars, 19334 del conss, 1402 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20546 upgd conss, 2641 impls, 4949 clqs
(round 128, exhaustive) 6689 del vars, 19352 del conss, 1411 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20546 upgd conss, 2641 impls, 4949 clqs
(round 129, fast)       6698 del vars, 19379 del conss, 1411 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20546 upgd conss, 2641 impls, 4931 clqs
(round 130, exhaustive) 6698 del vars, 19381 del conss, 1411 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20561 upgd conss, 2641 impls, 4931 clqs
(round 131, exhaustive) 6724 del vars, 19381 del conss, 1411 add conss, 1181 chg bounds, 11826 chg sides, 39979 chg coeffs, 20561 upgd conss, 2865 impls, 4888 clqs
(round 132, fast)       6730 del vars, 19463 del conss, 1411 add conss, 1184 chg bounds, 12123 chg sides, 40990 chg coeffs, 20561 upgd conss, 2865 impls, 4916 clqs
(round 133, fast)       6730 del vars, 19463 del conss, 1411 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20561 upgd conss, 2865 impls, 4916 clqs
(round 134, exhaustive) 6730 del vars, 19495 del conss, 1427 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20561 upgd conss, 2865 impls, 4916 clqs
(round 135, fast)       6746 del vars, 19543 del conss, 1427 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20561 upgd conss, 2865 impls, 4884 clqs
(round 136, exhaustive) 6746 del vars, 19547 del conss, 1427 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20576 upgd conss, 2865 impls, 4884 clqs
(round 137, exhaustive) 6775 del vars, 19547 del conss, 1427 add conss, 1214 chg bounds, 12722 chg sides, 42181 chg coeffs, 20576 upgd conss, 2970 impls, 4822 clqs
(round 138, fast)       6782 del vars, 19659 del conss, 1427 add conss, 1216 chg bounds, 12940 chg sides, 42952 chg coeffs, 20576 upgd conss, 2970 impls, 4877 clqs
(round 139, exhaustive) 6782 del vars, 19687 del conss, 1441 add conss, 1217 chg bounds, 12954 chg sides, 43021 chg coeffs, 20576 upgd conss, 2970 impls, 4877 clqs
(round 140, fast)       6796 del vars, 19736 del conss, 1441 add conss, 1217 chg bounds, 12954 chg sides, 43021 chg coeffs, 20576 upgd conss, 2970 impls, 4849 clqs
(round 141, exhaustive) 6796 del vars, 19740 del conss, 1441 add conss, 1217 chg bounds, 12954 chg sides, 43021 chg coeffs, 20589 upgd conss, 2970 impls, 4849 clqs
(round 142, exhaustive) 6835 del vars, 19740 del conss, 1441 add conss, 1234 chg bounds, 12954 chg sides, 43021 chg coeffs, 20589 upgd conss, 2975 impls, 4796 clqs
(round 143, fast)       6842 del vars, 19839 del conss, 1441 add conss, 1238 chg bounds, 13333 chg sides, 44160 chg coeffs, 20589 upgd conss, 2975 impls, 4823 clqs
(round 144, exhaustive) 6842 del vars, 19845 del conss, 1444 add conss, 1240 chg bounds, 13340 chg sides, 44266 chg coeffs, 20589 upgd conss, 2975 impls, 4823 clqs
(round 145, exhaustive) 6845 del vars, 19857 del conss, 1444 add conss, 1240 chg bounds, 13340 chg sides, 44266 chg coeffs, 20609 upgd conss, 2975 impls, 4817 clqs
(round 146, exhaustive) 6871 del vars, 19857 del conss, 1444 add conss, 1248 chg bounds, 13340 chg sides, 44266 chg coeffs, 20609 upgd conss, 3004 impls, 4786 clqs
(round 147, fast)       6876 del vars, 19927 del conss, 1444 add conss, 1249 chg bounds, 13498 chg sides, 44840 chg coeffs, 20609 upgd conss, 3004 impls, 4810 clqs
(round 148, exhaustive) 6876 del vars, 19945 del conss, 1453 add conss, 1251 chg bounds, 13504 chg sides, 44941 chg coeffs, 20609 upgd conss, 3004 impls, 4810 clqs
(round 149, fast)       6885 del vars, 19972 del conss, 1453 add conss, 1251 chg bounds, 13504 chg sides, 44941 chg coeffs, 20609 upgd conss, 3004 impls, 4792 clqs
(round 150, exhaustive) 6885 del vars, 19974 del conss, 1453 add conss, 1251 chg bounds, 13504 chg sides, 44941 chg coeffs, 20623 upgd conss, 3004 impls, 4792 clqs
(round 151, exhaustive) 6914 del vars, 19974 del conss, 1453 add conss, 1267 chg bounds, 13504 chg sides, 44941 chg coeffs, 20623 upgd conss, 3294 impls, 4752 clqs
(round 152, fast)       6926 del vars, 20072 del conss, 1453 add conss, 1269 chg bounds, 14043 chg sides, 46061 chg coeffs, 20623 upgd conss, 3294 impls, 4784 clqs
(round 153, fast)       6926 del vars, 20072 del conss, 1453 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20623 upgd conss, 3294 impls, 4784 clqs
(round 154, exhaustive) 6926 del vars, 20094 del conss, 1464 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20623 upgd conss, 3294 impls, 4784 clqs
(round 155, fast)       6937 del vars, 20127 del conss, 1464 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20623 upgd conss, 3294 impls, 4762 clqs
(round 156, exhaustive) 6937 del vars, 20131 del conss, 1464 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20641 upgd conss, 3294 impls, 4762 clqs
(round 157, exhaustive) 6963 del vars, 20131 del conss, 1464 add conss, 1308 chg bounds, 14545 chg sides, 47813 chg coeffs, 20641 upgd conss, 3332 impls, 4725 clqs
(round 158, fast)       6966 del vars, 20212 del conss, 1464 add conss, 1310 chg bounds, 14898 chg sides, 48564 chg coeffs, 20641 upgd conss, 3332 impls, 4758 clqs
(round 159, exhaustive) 6966 del vars, 20240 del conss, 1478 add conss, 1310 chg bounds, 14901 chg sides, 48567 chg coeffs, 20641 upgd conss, 3332 impls, 4758 clqs
(round 160, fast)       6980 del vars, 20295 del conss, 1478 add conss, 1310 chg bounds, 14901 chg sides, 48567 chg coeffs, 20641 upgd conss, 3332 impls, 4730 clqs
(round 161, exhaustive) 6980 del vars, 20299 del conss, 1478 add conss, 1310 chg bounds, 14901 chg sides, 48567 chg coeffs, 20656 upgd conss, 3332 impls, 4730 clqs
(round 162, exhaustive) 7006 del vars, 20299 del conss, 1478 add conss, 1318 chg bounds, 14901 chg sides, 48567 chg coeffs, 20656 upgd conss, 3453 impls, 4695 clqs
(round 163, fast)       7010 del vars, 20374 del conss, 1478 add conss, 1319 chg bounds, 15004 chg sides, 49043 chg coeffs, 20656 upgd conss, 3453 impls, 4721 clqs
(round 164, fast)       7010 del vars, 20374 del conss, 1478 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20656 upgd conss, 3453 impls, 4721 clqs
(round 165, exhaustive) 7010 del vars, 20388 del conss, 1485 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20656 upgd conss, 3453 impls, 4721 clqs
(round 166, fast)       7017 del vars, 20417 del conss, 1485 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20656 upgd conss, 3453 impls, 4707 clqs
(round 167, exhaustive) 7017 del vars, 20420 del conss, 1485 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20669 upgd conss, 3453 impls, 4707 clqs
(round 168, exhaustive) 7054 del vars, 20420 del conss, 1485 add conss, 1321 chg bounds, 15029 chg sides, 49068 chg coeffs, 20669 upgd conss, 3578 impls, 4640 clqs
(round 169, fast)       7067 del vars, 20522 del conss, 1485 add conss, 1323 chg bounds, 15119 chg sides, 49313 chg coeffs, 20669 upgd conss, 3578 impls, 4696 clqs
(round 170, exhaustive) 7067 del vars, 20552 del conss, 1500 add conss, 1324 chg bounds, 15133 chg sides, 49380 chg coeffs, 20669 upgd conss, 3578 impls, 4696 clqs
(round 171, fast)       7082 del vars, 20602 del conss, 1500 add conss, 1324 chg bounds, 15133 chg sides, 49380 chg coeffs, 20669 upgd conss, 3578 impls, 4666 clqs
(round 172, exhaustive) 7107 del vars, 20603 del conss, 1500 add conss, 1329 chg bounds, 15133 chg sides, 49380 chg coeffs, 20681 upgd conss, 3633 impls, 4618 clqs
(round 173, fast)       7109 del vars, 20688 del conss, 1500 add conss, 1329 chg bounds, 15220 chg sides, 49605 chg coeffs, 20681 upgd conss, 3633 impls, 4648 clqs
(round 174, exhaustive) 7109 del vars, 20712 del conss, 1512 add conss, 1329 chg bounds, 15220 chg sides, 49605 chg coeffs, 20681 upgd conss, 3633 impls, 4648 clqs
(round 175, fast)       7121 del vars, 20754 del conss, 1512 add conss, 1329 chg bounds, 15220 chg sides, 49605 chg coeffs, 20681 upgd conss, 3633 impls, 4624 clqs
(round 176, exhaustive) 7146 del vars, 20755 del conss, 1512 add conss, 1331 chg bounds, 15220 chg sides, 49605 chg coeffs, 20690 upgd conss, 3679 impls, 4591 clqs
(round 177, fast)       7148 del vars, 20831 del conss, 1512 add conss, 1332 chg bounds, 15229 chg sides, 49745 chg coeffs, 20690 upgd conss, 3679 impls, 4608 clqs
(round 178, exhaustive) 7151 del vars, 20840 del conss, 1515 add conss, 1333 chg bounds, 15232 chg sides, 49798 chg coeffs, 20690 upgd conss, 3679 impls, 4602 clqs
(round 179, exhaustive) 7151 del vars, 20848 del conss, 1515 add conss, 1333 chg bounds, 15232 chg sides, 49798 chg coeffs, 20703 upgd conss, 3679 impls, 4602 clqs
(round 180, exhaustive) 7176 del vars, 20848 del conss, 1515 add conss, 1335 chg bounds, 15232 chg sides, 49798 chg coeffs, 20703 upgd conss, 3692 impls, 4567 clqs
(round 181, fast)       7180 del vars, 20939 del conss, 1515 add conss, 1337 chg bounds, 15311 chg sides, 50068 chg coeffs, 20703 upgd conss, 3692 impls, 4595 clqs
(round 182, exhaustive) 7180 del vars, 20957 del conss, 1524 add conss, 1337 chg bounds, 15313 chg sides, 50070 chg coeffs, 20703 upgd conss, 3692 impls, 4595 clqs
(round 183, fast)       7189 del vars, 20990 del conss, 1524 add conss, 1337 chg bounds, 15313 chg sides, 50070 chg coeffs, 20703 upgd conss, 3692 impls, 4577 clqs
(round 184, exhaustive) 7219 del vars, 20990 del conss, 1524 add conss, 1338 chg bounds, 15313 chg sides, 50070 chg coeffs, 20717 upgd conss, 3763 impls, 4541 clqs
(round 185, fast)       7229 del vars, 21079 del conss, 1524 add conss, 1342 chg bounds, 15362 chg sides, 50272 chg coeffs, 20717 upgd conss, 3763 impls, 4580 clqs
(round 186, fast)       7229 del vars, 21081 del conss, 1524 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20717 upgd conss, 3763 impls, 4580 clqs
(round 187, exhaustive) 7229 del vars, 21099 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20717 upgd conss, 3763 impls, 4580 clqs
(round 188, fast)       7238 del vars, 21124 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20717 upgd conss, 3763 impls, 4562 clqs
(round 189, exhaustive) 7238 del vars, 21124 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20735 upgd conss, 3763 impls, 4562 clqs
(round 190, exhaustive) 7265 del vars, 21124 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20735 upgd conss, 3886 impls, 4581 clqs
(round 191, fast)       7277 del vars, 21237 del conss, 1533 add conss, 1346 chg bounds, 15378 chg sides, 50443 chg coeffs, 20735 upgd conss, 3886 impls, 4593 clqs
(round 192, exhaustive) 7278 del vars, 21272 del conss, 1547 add conss, 1346 chg bounds, 15378 chg sides, 50448 chg coeffs, 20735 upgd conss, 3886 impls, 4597 clqs
(round 193, fast)       7292 del vars, 21315 del conss, 1547 add conss, 1346 chg bounds, 15378 chg sides, 50448 chg coeffs, 20735 upgd conss, 3886 impls, 4569 clqs
(round 194, exhaustive) 7292 del vars, 21315 del conss, 1547 add conss, 1346 chg bounds, 15378 chg sides, 50448 chg coeffs, 20754 upgd conss, 3886 impls, 4569 clqs
(round 195, exhaustive) 7321 del vars, 21315 del conss, 1547 add conss, 1349 chg bounds, 15378 chg sides, 50448 chg coeffs, 20754 upgd conss, 3936 impls, 4521 clqs
(round 196, fast)       7322 del vars, 21390 del conss, 1547 add conss, 1350 chg bounds, 15427 chg sides, 50678 chg coeffs, 20754 upgd conss, 3936 impls, 4547 clqs
(round 197, fast)       7322 del vars, 21390 del conss, 1547 add conss, 1353 chg bounds, 15549 chg sides, 50907 chg coeffs, 20754 upgd conss, 3936 impls, 4547 clqs
(round 198, exhaustive) 7326 del vars, 21402 del conss, 1551 add conss, 1353 chg bounds, 15549 chg sides, 50907 chg coeffs, 20754 upgd conss, 3936 impls, 4539 clqs
(round 199, exhaustive) 7326 del vars, 21415 del conss, 1551 add conss, 1353 chg bounds, 15549 chg sides, 50907 chg coeffs, 20763 upgd conss, 3936 impls, 4539 clqs
(round 200, exhaustive) 7365 del vars, 21415 del conss, 1551 add conss, 1359 chg bounds, 15549 chg sides, 50907 chg coeffs, 20763 upgd conss, 4003 impls, 4459 clqs
(round 201, fast)       7365 del vars, 21563 del conss, 1551 add conss, 1361 chg bounds, 15636 chg sides, 51326 chg coeffs, 20763 upgd conss, 4003 impls, 4525 clqs
(round 202, fast)       7365 del vars, 21563 del conss, 1551 add conss, 1362 chg bounds, 15674 chg sides, 51416 chg coeffs, 20763 upgd conss, 4003 impls, 4525 clqs
(round 203, exhaustive) 7365 del vars, 21599 del conss, 1569 add conss, 1362 chg bounds, 15674 chg sides, 51416 chg coeffs, 20763 upgd conss, 4003 impls, 4525 clqs
(round 204, fast)       7383 del vars, 21662 del conss, 1569 add conss, 1362 chg bounds, 15674 chg sides, 51416 chg coeffs, 20763 upgd conss, 4003 impls, 4489 clqs
(round 205, exhaustive) 7425 del vars, 21663 del conss, 1569 add conss, 1369 chg bounds, 15674 chg sides, 51416 chg coeffs, 20776 upgd conss, 4028 impls, 4667 clqs
(round 206, fast)       7429 del vars, 21796 del conss, 1569 add conss, 1371 chg bounds, 15736 chg sides, 51877 chg coeffs, 20776 upgd conss, 4028 impls, 4707 clqs
(round 207, fast)       7429 del vars, 21796 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20776 upgd conss, 4028 impls, 4707 clqs
(round 208, medium)     7461 del vars, 21796 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20776 upgd conss, 4055 impls, 4639 clqs
(round 209, fast)       7461 del vars, 21884 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20776 upgd conss, 4055 impls, 4639 clqs
(round 210, exhaustive) 7461 del vars, 21884 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20798 upgd conss, 4055 impls, 4639 clqs
(round 211, exhaustive) 7489 del vars, 21884 del conss, 1569 add conss, 1378 chg bounds, 15854 chg sides, 52101 chg coeffs, 20798 upgd conss, 4186 impls, 4598 clqs
(round 212, fast)       7495 del vars, 21993 del conss, 1569 add conss, 1379 chg bounds, 15955 chg sides, 52463 chg coeffs, 20798 upgd conss, 4186 impls, 4639 clqs
(round 213, fast)       7495 del vars, 21993 del conss, 1569 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20798 upgd conss, 4186 impls, 4639 clqs
(round 214, exhaustive) 7495 del vars, 22009 del conss, 1577 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20798 upgd conss, 4186 impls, 4639 clqs
(round 215, fast)       7503 del vars, 22035 del conss, 1577 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20798 upgd conss, 4186 impls, 4621 clqs
(round 216, exhaustive) 7503 del vars, 22035 del conss, 1577 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20814 upgd conss, 4186 impls, 4621 clqs
(round 217, exhaustive) 7530 del vars, 22035 del conss, 1577 add conss, 1384 chg bounds, 15974 chg sides, 52482 chg coeffs, 20814 upgd conss, 4229 impls, 4570 clqs
(round 218, fast)       7536 del vars, 22141 del conss, 1577 add conss, 1386 chg bounds, 16105 chg sides, 52895 chg coeffs, 20814 upgd conss, 4229 impls, 4623 clqs
(round 219, fast)       7536 del vars, 22141 del conss, 1577 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20814 upgd conss, 4229 impls, 4623 clqs
(round 220, exhaustive) 7536 del vars, 22171 del conss, 1592 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20814 upgd conss, 4229 impls, 4623 clqs
(round 221, fast)       7551 del vars, 22221 del conss, 1592 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20814 upgd conss, 4229 impls, 4593 clqs
(round 222, exhaustive) 7551 del vars, 22221 del conss, 1592 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20832 upgd conss, 4229 impls, 4593 clqs
(round 223, exhaustive) 7594 del vars, 22221 del conss, 1592 add conss, 1398 chg bounds, 16124 chg sides, 52914 chg coeffs, 20832 upgd conss, 4248 impls, 4508 clqs
(round 224, fast)       7597 del vars, 22380 del conss, 1592 add conss, 1400 chg bounds, 16359 chg sides, 53704 chg coeffs, 20832 upgd conss, 4248 impls, 4571 clqs
(round 225, fast)       7597 del vars, 22382 del conss, 1592 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20832 upgd conss, 4248 impls, 4571 clqs
(round 226, exhaustive) 7597 del vars, 22412 del conss, 1607 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20832 upgd conss, 4248 impls, 4571 clqs
(round 227, fast)       7612 del vars, 22456 del conss, 1607 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20832 upgd conss, 4248 impls, 4539 clqs
(round 228, exhaustive) 7612 del vars, 22460 del conss, 1607 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20850 upgd conss, 4248 impls, 4539 clqs
(round 229, fast)       7612 del vars, 22460 del conss, 1607 add conss, 1403 chg bounds, 16407 chg sides, 53880 chg coeffs, 20850 upgd conss, 4248 impls, 4539 clqs
(round 230, exhaustive) 7642 del vars, 22460 del conss, 1607 add conss, 1403 chg bounds, 16407 chg sides, 53880 chg coeffs, 20850 upgd conss, 4309 impls, 4527 clqs
(round 231, fast)       7643 del vars, 22546 del conss, 1607 add conss, 1406 chg bounds, 16413 chg sides, 53995 chg coeffs, 20850 upgd conss, 4309 impls, 4550 clqs
(round 232, fast)       7644 del vars, 22557 del conss, 1607 add conss, 1411 chg bounds, 16549 chg sides, 54276 chg coeffs, 20850 upgd conss, 4309 impls, 4542 clqs
(round 233, exhaustive) 7645 del vars, 22570 del conss, 1613 add conss, 1411 chg bounds, 16549 chg sides, 54277 chg coeffs, 20850 upgd conss, 4309 impls, 4541 clqs
(round 234, fast)       7651 del vars, 22589 del conss, 1613 add conss, 1411 chg bounds, 16549 chg sides, 54277 chg coeffs, 20850 upgd conss, 4309 impls, 4523 clqs
(round 235, exhaustive) 7679 del vars, 22589 del conss, 1613 add conss, 1413 chg bounds, 16549 chg sides, 54277 chg coeffs, 20863 upgd conss, 4359 impls, 4479 clqs
(round 236, fast)       7680 del vars, 22674 del conss, 1613 add conss, 1416 chg bounds, 16591 chg sides, 54518 chg coeffs, 20863 upgd conss, 4359 impls, 4515 clqs
(round 237, fast)       7681 del vars, 22676 del conss, 1613 add conss, 1422 chg bounds, 16709 chg sides, 54853 chg coeffs, 20863 upgd conss, 4359 impls, 4514 clqs
(round 238, exhaustive) 7681 del vars, 22696 del conss, 1621 add conss, 1423 chg bounds, 16717 chg sides, 54896 chg coeffs, 20863 upgd conss, 4359 impls, 4514 clqs
(round 239, fast)       7689 del vars, 22719 del conss, 1621 add conss, 1423 chg bounds, 16717 chg sides, 54896 chg coeffs, 20863 upgd conss, 4359 impls, 4498 clqs
(round 240, exhaustive) 7689 del vars, 22720 del conss, 1621 add conss, 1423 chg bounds, 16717 chg sides, 54896 chg coeffs, 20878 upgd conss, 4359 impls, 4498 clqs
(round 241, exhaustive) 7716 del vars, 22720 del conss, 1621 add conss, 1427 chg bounds, 16717 chg sides, 54896 chg coeffs, 20878 upgd conss, 4586 impls, 4541 clqs
(round 242, fast)       7720 del vars, 22828 del conss, 1621 add conss, 1428 chg bounds, 16797 chg sides, 55209 chg coeffs, 20878 upgd conss, 4586 impls, 4596 clqs
(round 243, exhaustive) 7720 del vars, 22850 del conss, 1632 add conss, 1428 chg bounds, 16798 chg sides, 55210 chg coeffs, 20878 upgd conss, 4586 impls, 4596 clqs
(round 244, fast)       7731 del vars, 22881 del conss, 1632 add conss, 1428 chg bounds, 16798 chg sides, 55210 chg coeffs, 20878 upgd conss, 4586 impls, 4567 clqs
(round 245, exhaustive) 7731 del vars, 22882 del conss, 1632 add conss, 1428 chg bounds, 16798 chg sides, 55210 chg coeffs, 20894 upgd conss, 4586 impls, 4567 clqs
(round 246, exhaustive) 7758 del vars, 22882 del conss, 1632 add conss, 1430 chg bounds, 16798 chg sides, 55210 chg coeffs, 20894 upgd conss, 4623 impls, 4526 clqs
(round 247, fast)       7761 del vars, 22967 del conss, 1632 add conss, 1431 chg bounds, 16834 chg sides, 55358 chg coeffs, 20894 upgd conss, 4623 impls, 4550 clqs
(round 248, fast)       7761 del vars, 22967 del conss, 1632 add conss, 1434 chg bounds, 16949 chg sides, 55578 chg coeffs, 20894 upgd conss, 4623 impls, 4550 clqs
(round 249, exhaustive) 7761 del vars, 22977 del conss, 1637 add conss, 1434 chg bounds, 16949 chg sides, 55578 chg coeffs, 20894 upgd conss, 4623 impls, 4550 clqs
(round 250, fast)       7766 del vars, 22992 del conss, 1637 add conss, 1434 chg bounds, 16949 chg sides, 55578 chg coeffs, 20894 upgd conss, 4623 impls, 4540 clqs
(round 251, exhaustive) 7797 del vars, 22993 del conss, 1637 add conss, 1440 chg bounds, 16949 chg sides, 55578 chg coeffs, 20903 upgd conss, 4697 impls, 4507 clqs
(round 252, fast)       7797 del vars, 23100 del conss, 1637 add conss, 1441 chg bounds, 17057 chg sides, 55940 chg coeffs, 20903 upgd conss, 4697 impls, 4544 clqs
(round 253, exhaustive) 7797 del vars, 23118 del conss, 1646 add conss, 1442 chg bounds, 17066 chg sides, 55998 chg coeffs, 20903 upgd conss, 4697 impls, 4544 clqs
(round 254, fast)       7806 del vars, 23144 del conss, 1646 add conss, 1442 chg bounds, 17066 chg sides, 55998 chg coeffs, 20903 upgd conss, 4697 impls, 4526 clqs
(round 255, exhaustive) 7835 del vars, 23144 del conss, 1646 add conss, 1462 chg bounds, 17066 chg sides, 55998 chg coeffs, 20913 upgd conss, 4736 impls, 4435 clqs
(round 256, fast)       7838 del vars, 23243 del conss, 1646 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20913 upgd conss, 4736 impls, 4468 clqs
(round 257, exhaustive) 7838 del vars, 23257 del conss, 1653 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20913 upgd conss, 4736 impls, 4468 clqs
(round 258, fast)       7845 del vars, 23276 del conss, 1653 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20913 upgd conss, 4736 impls, 4454 clqs
(round 259, exhaustive) 7845 del vars, 23280 del conss, 1653 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20925 upgd conss, 4736 impls, 4454 clqs
(round 260, exhaustive) 7870 del vars, 23280 del conss, 1653 add conss, 1485 chg bounds, 17385 chg sides, 57045 chg coeffs, 20925 upgd conss, 4867 impls, 4458 clqs
(round 261, fast)       7873 del vars, 23369 del conss, 1653 add conss, 1485 chg bounds, 17766 chg sides, 58234 chg coeffs, 20925 upgd conss, 4867 impls, 4494 clqs
(round 262, exhaustive) 7875 del vars, 23375 del conss, 1655 add conss, 1485 chg bounds, 17766 chg sides, 58234 chg coeffs, 20935 upgd conss, 4867 impls, 4490 clqs
(round 263, exhaustive) 7903 del vars, 23382 del conss, 1655 add conss, 1496 chg bounds, 17766 chg sides, 58234 chg coeffs, 20935 upgd conss, 5005 impls, 4726 clqs
(round 264, fast)       7905 del vars, 23482 del conss, 1655 add conss, 1498 chg bounds, 17986 chg sides, 58974 chg coeffs, 20935 upgd conss, 5005 impls, 4770 clqs
(round 265, medium)     7936 del vars, 23482 del conss, 1655 add conss, 1499 chg bounds, 17996 chg sides, 59030 chg coeffs, 20935 upgd conss, 5025 impls, 4705 clqs
(round 266, fast)       7936 del vars, 23562 del conss, 1655 add conss, 1499 chg bounds, 17996 chg sides, 59030 chg coeffs, 20935 upgd conss, 5025 impls, 4705 clqs
(round 267, exhaustive) 7936 del vars, 23566 del conss, 1655 add conss, 1499 chg bounds, 17996 chg sides, 59030 chg coeffs, 20951 upgd conss, 5025 impls, 4705 clqs
   (16.3s) probing: 1000/7325 (13.7%) - 1383 fixings, 32 aggregations, 6029 implications, 477 bound changes
(round 268, exhaustive) 7961 del vars, 23566 del conss, 1655 add conss, 1506 chg bounds, 17996 chg sides, 59030 chg coeffs, 20951 upgd conss, 5126 impls, 5150 clqs
(round 269, fast)       7965 del vars, 23670 del conss, 1655 add conss, 1508 chg bounds, 18105 chg sides, 59473 chg coeffs, 20951 upgd conss, 5127 impls, 5183 clqs
(round 270, exhaustive) 7965 del vars, 23686 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20951 upgd conss, 5127 impls, 5183 clqs
(round 271, fast)       7972 del vars, 23701 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20951 upgd conss, 5127 impls, 5159 clqs
(round 272, exhaustive) 7972 del vars, 23704 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20963 upgd conss, 5127 impls, 5159 clqs
(round 273, exhaustive) 7999 del vars, 23704 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20963 upgd conss, 5177 impls, 5192 clqs
(round 274, fast)       8003 del vars, 23786 del conss, 1662 add conss, 1511 chg bounds, 18113 chg sides, 59565 chg coeffs, 20963 upgd conss, 5177 impls, 5208 clqs
(round 275, fast)       8003 del vars, 23789 del conss, 1662 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20963 upgd conss, 5177 impls, 5208 clqs
(round 276, exhaustive) 8003 del vars, 23805 del conss, 1670 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20963 upgd conss, 5177 impls, 5208 clqs
(round 277, fast)       8011 del vars, 23826 del conss, 1670 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20963 upgd conss, 5177 impls, 5191 clqs
(round 278, exhaustive) 8038 del vars, 23827 del conss, 1670 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20972 upgd conss, 5226 impls, 5224 clqs
(round 279, fast)       8040 del vars, 23906 del conss, 1670 add conss, 1515 chg bounds, 18195 chg sides, 59802 chg coeffs, 20972 upgd conss, 5226 impls, 5256 clqs
(round 280, fast)       8046 del vars, 23937 del conss, 1670 add conss, 1524 chg bounds, 18244 chg sides, 59989 chg coeffs, 20972 upgd conss, 5226 impls, 5213 clqs
(round 281, exhaustive) 8046 del vars, 23950 del conss, 1674 add conss, 1526 chg bounds, 18250 chg sides, 60018 chg coeffs, 20972 upgd conss, 5226 impls, 5213 clqs
(round 282, fast)       8050 del vars, 23961 del conss, 1674 add conss, 1526 chg bounds, 18252 chg sides, 60056 chg coeffs, 20972 upgd conss, 5226 impls, 5197 clqs
(round 283, exhaustive) 8050 del vars, 23963 del conss, 1674 add conss, 1527 chg bounds, 18252 chg sides, 60056 chg coeffs, 20985 upgd conss, 5226 impls, 5197 clqs
(round 284, exhaustive) 8078 del vars, 23963 del conss, 1674 add conss, 1529 chg bounds, 18252 chg sides, 60056 chg coeffs, 20985 upgd conss, 5305 impls, 5421 clqs
(round 285, fast)       8082 del vars, 24058 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20985 upgd conss, 5305 impls, 5459 clqs
(round 286, medium)     8100 del vars, 24058 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20985 upgd conss, 5306 impls, 5386 clqs
(round 287, fast)       8100 del vars, 24096 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20985 upgd conss, 5306 impls, 5386 clqs
(round 288, exhaustive) 8100 del vars, 24096 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20999 upgd conss, 5306 impls, 5386 clqs
(round 289, exhaustive) 8132 del vars, 24096 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20999 upgd conss, 5364 impls, 5344 clqs
(round 290, fast)       8137 del vars, 24209 del conss, 1674 add conss, 1535 chg bounds, 18337 chg sides, 60390 chg coeffs, 20999 upgd conss, 5364 impls, 5361 clqs
(round 291, fast)       8148 del vars, 24240 del conss, 1674 add conss, 1549 chg bounds, 18378 chg sides, 60622 chg coeffs, 20999 upgd conss, 5364 impls, 5299 clqs
(round 292, fast)       8150 del vars, 24252 del conss, 1674 add conss, 1551 chg bounds, 18382 chg sides, 60656 chg coeffs, 20999 upgd conss, 5364 impls, 5294 clqs
(round 293, exhaustive) 8150 del vars, 24268 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 20999 upgd conss, 5364 impls, 5294 clqs
(round 294, fast)       8156 del vars, 24282 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 20999 upgd conss, 5364 impls, 5280 clqs
(round 295, exhaustive) 8156 del vars, 24285 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 21019 upgd conss, 5364 impls, 5280 clqs
(round 296, exhaustive) 8181 del vars, 24285 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 21019 upgd conss, 5440 impls, 5435 clqs
(round 297, fast)       8183 del vars, 24370 del conss, 1680 add conss, 1552 chg bounds, 18387 chg sides, 60744 chg coeffs, 21019 upgd conss, 5440 impls, 5470 clqs
(round 298, exhaustive) 8183 del vars, 24381 del conss, 1685 add conss, 1552 chg bounds, 18388 chg sides, 60744 chg coeffs, 21019 upgd conss, 5440 impls, 5470 clqs
(round 299, fast)       8188 del vars, 24394 del conss, 1685 add conss, 1552 chg bounds, 18388 chg sides, 60744 chg coeffs, 21019 upgd conss, 5440 impls, 5459 clqs
(round 300, exhaustive) 8188 del vars, 24394 del conss, 1685 add conss, 1552 chg bounds, 18388 chg sides, 60744 chg coeffs, 21032 upgd conss, 5440 impls, 5459 clqs
(round 301, exhaustive) 8227 del vars, 24394 del conss, 1685 add conss, 1556 chg bounds, 18388 chg sides, 60744 chg coeffs, 21032 upgd conss, 5580 impls, 5495 clqs
(round 302, fast)       8230 del vars, 24532 del conss, 1685 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21032 upgd conss, 5589 impls, 5538 clqs
(round 303, exhaustive) 8230 del vars, 24544 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21032 upgd conss, 5589 impls, 5538 clqs
(round 304, fast)       8236 del vars, 24560 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21032 upgd conss, 5589 impls, 5520 clqs
(round 305, exhaustive) 8236 del vars, 24561 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21046 upgd conss, 5589 impls, 5520 clqs
(round 306, exhaustive) 8264 del vars, 24561 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21046 upgd conss, 5661 impls, 5573 clqs
(round 307, fast)       8268 del vars, 24657 del conss, 1691 add conss, 1559 chg bounds, 18484 chg sides, 61172 chg coeffs, 21046 upgd conss, 5661 impls, 5609 clqs
(round 308, fast)       8310 del vars, 24747 del conss, 1691 add conss, 1590 chg bounds, 18673 chg sides, 61853 chg coeffs, 21046 upgd conss, 5661 impls, 5239 clqs
(round 309, fast)       8323 del vars, 24806 del conss, 1691 add conss, 1591 chg bounds, 18676 chg sides, 61887 chg coeffs, 21046 upgd conss, 5661 impls, 5253 clqs
(round 310, fast)       8323 del vars, 24827 del conss, 1691 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21046 upgd conss, 5661 impls, 5253 clqs
(round 311, exhaustive) 8323 del vars, 24857 del conss, 1706 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21046 upgd conss, 5661 impls, 5253 clqs
(round 312, fast)       8338 del vars, 24896 del conss, 1706 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21046 upgd conss, 5661 impls, 5153 clqs
(round 313, exhaustive) 8338 del vars, 24899 del conss, 1706 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21064 upgd conss, 5661 impls, 5153 clqs
(round 314, exhaustive) 8365 del vars, 24899 del conss, 1706 add conss, 1593 chg bounds, 18697 chg sides, 61923 chg coeffs, 21064 upgd conss, 5702 impls, 5070 clqs
(round 315, fast)       8367 del vars, 24975 del conss, 1706 add conss, 1598 chg bounds, 18778 chg sides, 62155 chg coeffs, 21064 upgd conss, 5702 impls, 5096 clqs
(round 316, fast)       8380 del vars, 25019 del conss, 1706 add conss, 1606 chg bounds, 18805 chg sides, 62212 chg coeffs, 21064 upgd conss, 5702 impls, 4993 clqs
(round 317, fast)       8382 del vars, 25023 del conss, 1706 add conss, 1607 chg bounds, 18816 chg sides, 62260 chg coeffs, 21064 upgd conss, 5702 impls, 4983 clqs
(round 318, exhaustive) 8384 del vars, 25030 del conss, 1708 add conss, 1607 chg bounds, 18817 chg sides, 62260 chg coeffs, 21076 upgd conss, 5702 impls, 4979 clqs
(round 319, exhaustive) 8410 del vars, 25037 del conss, 1708 add conss, 1610 chg bounds, 18817 chg sides, 62260 chg coeffs, 21076 upgd conss, 5785 impls, 5000 clqs
(round 320, fast)       8412 del vars, 25117 del conss, 1708 add conss, 1611 chg bounds, 18886 chg sides, 62473 chg coeffs, 21076 upgd conss, 5785 impls, 5016 clqs
(round 321, exhaustive) 8415 del vars, 25126 del conss, 1711 add conss, 1611 chg bounds, 18887 chg sides, 62474 chg coeffs, 21076 upgd conss, 5785 impls, 5010 clqs
(round 322, exhaustive) 8415 del vars, 25133 del conss, 1711 add conss, 1611 chg bounds, 18887 chg sides, 62474 chg coeffs, 21085 upgd conss, 5785 impls, 5010 clqs
(round 323, exhaustive) 8441 del vars, 25133 del conss, 1711 add conss, 1619 chg bounds, 18887 chg sides, 62474 chg coeffs, 21085 upgd conss, 5860 impls, 5014 clqs
(round 324, fast)       8444 del vars, 25222 del conss, 1711 add conss, 1620 chg bounds, 19022 chg sides, 62917 chg coeffs, 21085 upgd conss, 5860 impls, 5042 clqs
(round 325, exhaustive) 8444 del vars, 25233 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21085 upgd conss, 5860 impls, 5042 clqs
(round 326, fast)       8448 del vars, 25248 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21085 upgd conss, 5860 impls, 5034 clqs
(round 327, exhaustive) 8448 del vars, 25250 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21098 upgd conss, 5860 impls, 5034 clqs
(round 328, exhaustive) 8478 del vars, 25250 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21098 upgd conss, 5869 impls, 4928 clqs
(round 329, fast)       8478 del vars, 25340 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62967 chg coeffs, 21098 upgd conss, 5869 impls, 4957 clqs
(round 330, exhaustive) 8478 del vars, 25352 del conss, 1721 add conss, 1620 chg bounds, 19026 chg sides, 62967 chg coeffs, 21098 upgd conss, 5869 impls, 4957 clqs
(round 331, fast)       8484 del vars, 25370 del conss, 1721 add conss, 1620 chg bounds, 19026 chg sides, 62967 chg coeffs, 21098 upgd conss, 5869 impls, 4934 clqs
(round 332, exhaustive) 8510 del vars, 25370 del conss, 1721 add conss, 1623 chg bounds, 19026 chg sides, 62967 chg coeffs, 21108 upgd conss, 5952 impls, 4975 clqs
(round 333, fast)       8513 del vars, 25454 del conss, 1721 add conss, 1624 chg bounds, 19091 chg sides, 63213 chg coeffs, 21108 upgd conss, 5952 impls, 5012 clqs
(round 334, medium)     8551 del vars, 25454 del conss, 1721 add conss, 1624 chg bounds, 19092 chg sides, 63214 chg coeffs, 21108 upgd conss, 5957 impls, 4880 clqs
(round 335, fast)       8551 del vars, 25551 del conss, 1721 add conss, 1624 chg bounds, 19092 chg sides, 63214 chg coeffs, 21108 upgd conss, 5957 impls, 4880 clqs
(round 336, exhaustive) 8581 del vars, 25551 del conss, 1721 add conss, 1628 chg bounds, 19092 chg sides, 63214 chg coeffs, 21118 upgd conss, 6005 impls, 4869 clqs
(round 337, fast)       8589 del vars, 25662 del conss, 1721 add conss, 1632 chg bounds, 19194 chg sides, 63505 chg coeffs, 21118 upgd conss, 6005 impls, 4887 clqs
(round 338, fast)       8591 del vars, 25669 del conss, 1721 add conss, 1638 chg bounds, 19302 chg sides, 63725 chg coeffs, 21118 upgd conss, 6005 impls, 4859 clqs
(round 339, exhaustive) 8591 del vars, 25684 del conss, 1727 add conss, 1638 chg bounds, 19308 chg sides, 63729 chg coeffs, 21118 upgd conss, 6005 impls, 4859 clqs
(round 340, fast)       8597 del vars, 25704 del conss, 1727 add conss, 1638 chg bounds, 19308 chg sides, 63729 chg coeffs, 21118 upgd conss, 6005 impls, 4847 clqs
(round 341, exhaustive) 8597 del vars, 25704 del conss, 1727 add conss, 1638 chg bounds, 19308 chg sides, 63729 chg coeffs, 21142 upgd conss, 6005 impls, 4847 clqs
(round 342, exhaustive) 8622 del vars, 25704 del conss, 1727 add conss, 1639 chg bounds, 19308 chg sides, 63729 chg coeffs, 21142 upgd conss, 6216 impls, 5128 clqs
(round 343, fast)       8624 del vars, 25797 del conss, 1727 add conss, 1641 chg bounds, 19359 chg sides, 63885 chg coeffs, 21142 upgd conss, 6216 impls, 5167 clqs
(round 344, fast)       8624 del vars, 25813 del conss, 1727 add conss, 1648 chg bounds, 19508 chg sides, 64221 chg coeffs, 21142 upgd conss, 6216 impls, 5167 clqs
(round 345, exhaustive) 8624 del vars, 25826 del conss, 1732 add conss, 1648 chg bounds, 19511 chg sides, 64221 chg coeffs, 21142 upgd conss, 6216 impls, 5167 clqs
(round 346, fast)       8629 del vars, 25842 del conss, 1732 add conss, 1648 chg bounds, 19511 chg sides, 64221 chg coeffs, 21142 upgd conss, 6216 impls, 5157 clqs
(round 347, exhaustive) 8629 del vars, 25846 del conss, 1732 add conss, 1648 chg bounds, 19511 chg sides, 64221 chg coeffs, 21155 upgd conss, 6216 impls, 5157 clqs
(round 348, exhaustive) 8667 del vars, 25846 del conss, 1732 add conss, 1651 chg bounds, 19511 chg sides, 64221 chg coeffs, 21155 upgd conss, 6275 impls, 5037 clqs
(round 349, fast)       8668 del vars, 25958 del conss, 1732 add conss, 1655 chg bounds, 19582 chg sides, 64455 chg coeffs, 21155 upgd conss, 6275 impls, 5075 clqs
(round 350, fast)       8687 del vars, 26049 del conss, 1732 add conss, 1676 chg bounds, 19688 chg sides, 64761 chg coeffs, 21155 upgd conss, 6275 impls, 4822 clqs
(round 351, fast)       8687 del vars, 26065 del conss, 1732 add conss, 1676 chg bounds, 19700 chg sides, 64761 chg coeffs, 21155 upgd conss, 6275 impls, 4822 clqs
(round 352, exhaustive) 8689 del vars, 26073 del conss, 1734 add conss, 1676 chg bounds, 19700 chg sides, 64761 chg coeffs, 21164 upgd conss, 6275 impls, 4818 clqs
(round 353, exhaustive) 8715 del vars, 26080 del conss, 1734 add conss, 1679 chg bounds, 19700 chg sides, 64761 chg coeffs, 21164 upgd conss, 6305 impls, 4817 clqs
(round 354, fast)       8718 del vars, 26154 del conss, 1734 add conss, 1679 chg bounds, 19753 chg sides, 64940 chg coeffs, 21164 upgd conss, 6305 impls, 4842 clqs
(round 355, exhaustive) 8719 del vars, 26157 del conss, 1735 add conss, 1679 chg bounds, 19753 chg sides, 64940 chg coeffs, 21176 upgd conss, 6305 impls, 4840 clqs
(round 356, exhaustive) 8744 del vars, 26159 del conss, 1735 add conss, 1680 chg bounds, 19753 chg sides, 64940 chg coeffs, 21176 upgd conss, 6372 impls, 4835 clqs
(round 357, fast)       8747 del vars, 26259 del conss, 1735 add conss, 1684 chg bounds, 19844 chg sides, 65195 chg coeffs, 21176 upgd conss, 6372 impls, 4870 clqs
(round 358, fast)       8749 del vars, 26266 del conss, 1735 add conss, 1695 chg bounds, 20007 chg sides, 65686 chg coeffs, 21176 upgd conss, 6372 impls, 4853 clqs
(round 359, exhaustive) 8751 del vars, 26274 del conss, 1737 add conss, 1695 chg bounds, 20007 chg sides, 65686 chg coeffs, 21190 upgd conss, 6372 impls, 4849 clqs
(round 360, exhaustive) 8778 del vars, 26278 del conss, 1737 add conss, 1708 chg bounds, 20007 chg sides, 65686 chg coeffs, 21190 upgd conss, 6561 impls, 4985 clqs
(round 361, fast)       8779 del vars, 26379 del conss, 1737 add conss, 1708 chg bounds, 20241 chg sides, 66310 chg coeffs, 21190 upgd conss, 6561 impls, 5042 clqs
(round 362, medium)     8816 del vars, 26379 del conss, 1737 add conss, 1708 chg bounds, 20241 chg sides, 66310 chg coeffs, 21190 upgd conss, 6565 impls, 4891 clqs
(round 363, fast)       8816 del vars, 26464 del conss, 1737 add conss, 1708 chg bounds, 20241 chg sides, 66310 chg coeffs, 21190 upgd conss, 6565 impls, 4891 clqs
(round 364, exhaustive) 8841 del vars, 26466 del conss, 1737 add conss, 1719 chg bounds, 20241 chg sides, 66310 chg coeffs, 21198 upgd conss, 6836 impls, 5106 clqs
(round 365, fast)       8842 del vars, 26554 del conss, 1737 add conss, 1721 chg bounds, 20538 chg sides, 66948 chg coeffs, 21198 upgd conss, 6836 impls, 5148 clqs
(round 366, fast)       8842 del vars, 26559 del conss, 1737 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21198 upgd conss, 6836 impls, 5148 clqs
(round 367, exhaustive) 8842 del vars, 26567 del conss, 1741 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21198 upgd conss, 6836 impls, 5148 clqs
(round 368, fast)       8846 del vars, 26577 del conss, 1741 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21198 upgd conss, 6836 impls, 5140 clqs
(round 369, exhaustive) 8846 del vars, 26579 del conss, 1741 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21210 upgd conss, 6836 impls, 5140 clqs
(round 370, exhaustive) 8872 del vars, 26579 del conss, 1741 add conss, 1736 chg bounds, 20605 chg sides, 67178 chg coeffs, 21210 upgd conss, 7015 impls, 5162 clqs
(round 371, fast)       8872 del vars, 26662 del conss, 1741 add conss, 1736 chg bounds, 20791 chg sides, 67618 chg coeffs, 21210 upgd conss, 7015 impls, 5184 clqs
(round 372, exhaustive) 8872 del vars, 26672 del conss, 1746 add conss, 1736 chg bounds, 20791 chg sides, 67618 chg coeffs, 21210 upgd conss, 7015 impls, 5184 clqs
(round 373, fast)       8877 del vars, 26689 del conss, 1746 add conss, 1736 chg bounds, 20791 chg sides, 67618 chg coeffs, 21210 upgd conss, 7015 impls, 5174 clqs
(round 374, exhaustive) 8916 del vars, 26689 del conss, 1746 add conss, 1750 chg bounds, 20791 chg sides, 67618 chg coeffs, 21216 upgd conss, 7079 impls, 4983 clqs
(round 375, fast)       8924 del vars, 26835 del conss, 1746 add conss, 1755 chg bounds, 21033 chg sides, 68296 chg coeffs, 21216 upgd conss, 7079 impls, 4866 clqs
(round 376, fast)       8925 del vars, 26847 del conss, 1746 add conss, 1756 chg bounds, 21043 chg sides, 68332 chg coeffs, 21216 upgd conss, 7079 impls, 4870 clqs
(round 377, fast)       8925 del vars, 26852 del conss, 1746 add conss, 1756 chg bounds, 21049 chg sides, 68333 chg coeffs, 21216 upgd conss, 7079 impls, 4870 clqs
(round 378, exhaustive) 8926 del vars, 26855 del conss, 1747 add conss, 1756 chg bounds, 21049 chg sides, 68333 chg coeffs, 21235 upgd conss, 7079 impls, 4868 clqs
(round 379, exhaustive) 8951 del vars, 26856 del conss, 1747 add conss, 1758 chg bounds, 21049 chg sides, 68333 chg coeffs, 21235 upgd conss, 7190 impls, 5048 clqs
(round 380, fast)       8953 del vars, 26945 del conss, 1747 add conss, 1765 chg bounds, 21176 chg sides, 68654 chg coeffs, 21235 upgd conss, 7220 impls, 5076 clqs
(round 381, fast)       8959 del vars, 26968 del conss, 1747 add conss, 1771 chg bounds, 21201 chg sides, 68729 chg coeffs, 21235 upgd conss, 7220 impls, 5040 clqs
(round 382, fast)       8960 del vars, 26974 del conss, 1747 add conss, 1773 chg bounds, 21215 chg sides, 68771 chg coeffs, 21235 upgd conss, 7220 impls, 5039 clqs
(round 383, fast)       8960 del vars, 27000 del conss, 1747 add conss, 1778 chg bounds, 21273 chg sides, 68944 chg coeffs, 21235 upgd conss, 7220 impls, 5039 clqs
(round 384, exhaustive) 8962 del vars, 27008 del conss, 1749 add conss, 1778 chg bounds, 21273 chg sides, 68944 chg coeffs, 21235 upgd conss, 7220 impls, 5035 clqs
(round 385, exhaustive) 8962 del vars, 27011 del conss, 1749 add conss, 1778 chg bounds, 21273 chg sides, 68944 chg coeffs, 21248 upgd conss, 7220 impls, 5035 clqs
(round 386, exhaustive) 8991 del vars, 27011 del conss, 1749 add conss, 1786 chg bounds, 21273 chg sides, 68944 chg coeffs, 21248 upgd conss, 7454 impls, 5394 clqs
(round 387, fast)       8995 del vars, 27128 del conss, 1749 add conss, 1792 chg bounds, 21506 chg sides, 69429 chg coeffs, 21248 upgd conss, 7454 impls, 5450 clqs
(round 388, fast)       9076 del vars, 27413 del conss, 1749 add conss, 1860 chg bounds, 21799 chg sides, 70288 chg coeffs, 21248 upgd conss, 7454 impls, 4297 clqs
(round 389, fast)       9080 del vars, 27472 del conss, 1749 add conss, 1861 chg bounds, 21825 chg sides, 70327 chg coeffs, 21248 upgd conss, 7454 impls, 4277 clqs
(round 390, medium)     9156 del vars, 27478 del conss, 1749 add conss, 1862 chg bounds, 21828 chg sides, 70332 chg coeffs, 21248 upgd conss, 7474 impls, 4036 clqs
(round 391, fast)       9156 del vars, 27641 del conss, 1749 add conss, 1862 chg bounds, 21828 chg sides, 70332 chg coeffs, 21248 upgd conss, 7474 impls, 4036 clqs
(round 392, exhaustive) 9156 del vars, 27643 del conss, 1749 add conss, 1862 chg bounds, 21828 chg sides, 70332 chg coeffs, 21268 upgd conss, 7474 impls, 4036 clqs
(round 393, exhaustive) 9182 del vars, 27643 del conss, 1749 add conss, 1865 chg bounds, 21828 chg sides, 70332 chg coeffs, 21268 upgd conss, 7622 impls, 4151 clqs
(round 394, fast)       9187 del vars, 27740 del conss, 1749 add conss, 1867 chg bounds, 21874 chg sides, 70552 chg coeffs, 21268 upgd conss, 7622 impls, 4182 clqs
(round 395, exhaustive) 9189 del vars, 27764 del conss, 1759 add conss, 1870 chg bounds, 21878 chg sides, 70591 chg coeffs, 21268 upgd conss, 7622 impls, 4148 clqs
(round 396, fast)       9199 del vars, 27799 del conss, 1759 add conss, 1870 chg bounds, 21878 chg sides, 70591 chg coeffs, 21268 upgd conss, 7622 impls, 4128 clqs
(round 397, exhaustive) 9199 del vars, 27800 del conss, 1759 add conss, 1870 chg bounds, 21878 chg sides, 70591 chg coeffs, 21285 upgd conss, 7622 impls, 4128 clqs
(round 398, exhaustive) 9224 del vars, 27800 del conss, 1759 add conss, 1882 chg bounds, 21878 chg sides, 70591 chg coeffs, 21285 upgd conss, 8033 impls, 4495 clqs
(round 399, fast)       9226 del vars, 27909 del conss, 1759 add conss, 1885 chg bounds, 22139 chg sides, 71189 chg coeffs, 21285 upgd conss, 8033 impls, 4547 clqs
(round 400, fast)       9226 del vars, 27911 del conss, 1759 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21285 upgd conss, 8033 impls, 4547 clqs
(round 401, exhaustive) 9226 del vars, 27925 del conss, 1766 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21285 upgd conss, 8033 impls, 4547 clqs
(round 402, fast)       9233 del vars, 27947 del conss, 1766 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21285 upgd conss, 8033 impls, 4533 clqs
(round 403, exhaustive) 9233 del vars, 27952 del conss, 1766 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21298 upgd conss, 8033 impls, 4533 clqs
(round 404, exhaustive) 9259 del vars, 27952 del conss, 1766 add conss, 1904 chg bounds, 22248 chg sides, 71434 chg coeffs, 21298 upgd conss, 8798 impls, 5360 clqs
(round 405, fast)       9263 del vars, 28065 del conss, 1766 add conss, 1905 chg bounds, 22550 chg sides, 72090 chg coeffs, 21298 upgd conss, 8798 impls, 5397 clqs
(round 406, medium)     9281 del vars, 28065 del conss, 1766 add conss, 1905 chg bounds, 22559 chg sides, 72099 chg coeffs, 21298 upgd conss, 8804 impls, 5339 clqs
(round 407, fast)       9281 del vars, 28113 del conss, 1766 add conss, 1905 chg bounds, 22559 chg sides, 72099 chg coeffs, 21298 upgd conss, 8804 impls, 5339 clqs
(round 408, exhaustive) 9281 del vars, 28114 del conss, 1766 add conss, 1905 chg bounds, 22559 chg sides, 72099 chg coeffs, 21312 upgd conss, 8804 impls, 5339 clqs
   (21.1s) probing: 2000/7325 (27.3%) - 2097 fixings, 63 aggregations, 25870 implications, 601 bound changes
(round 409, exhaustive) 9306 del vars, 28114 del conss, 1766 add conss, 1909 chg bounds, 22559 chg sides, 72099 chg coeffs, 21312 upgd conss, 11158 impls, 8948 clqs
(round 410, fast)       9306 del vars, 28192 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21312 upgd conss, 11158 impls, 8973 clqs
(round 411, medium)     9309 del vars, 28192 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21312 upgd conss, 11158 impls, 8965 clqs
(round 412, fast)       9309 del vars, 28201 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21312 upgd conss, 11158 impls, 8965 clqs
(round 413, exhaustive) 9309 del vars, 28201 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21323 upgd conss, 11158 impls, 8965 clqs
(round 414, exhaustive) 9335 del vars, 28201 del conss, 1766 add conss, 1914 chg bounds, 22629 chg sides, 72287 chg coeffs, 21323 upgd conss, 11212 impls, 8758 clqs
(round 415, fast)       9335 del vars, 28291 del conss, 1766 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21323 upgd conss, 11212 impls, 8778 clqs
(round 416, exhaustive) 9335 del vars, 28305 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21323 upgd conss, 11212 impls, 8778 clqs
(round 417, fast)       9342 del vars, 28326 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21323 upgd conss, 11212 impls, 8756 clqs
(round 418, exhaustive) 9342 del vars, 28328 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21332 upgd conss, 11212 impls, 8756 clqs
   (22.4s) probing: 3000/7325 (41.0%) - 2122 fixings, 78 aggregations, 44386 implications, 606 bound changes
(round 419, exhaustive) 9367 del vars, 28328 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21332 upgd conss, 18139 impls, 18610 clqs
(round 420, fast)       9367 del vars, 28375 del conss, 1773 add conss, 1915 chg bounds, 22712 chg sides, 72513 chg coeffs, 21333 upgd conss, 18139 impls, 18625 clqs
(round 421, exhaustive) 9368 del vars, 28379 del conss, 1773 add conss, 1915 chg bounds, 22714 chg sides, 72513 chg coeffs, 21337 upgd conss, 18139 impls, 18580 clqs
(round 422, exhaustive) 9404 del vars, 28379 del conss, 1773 add conss, 1928 chg bounds, 22714 chg sides, 72513 chg coeffs, 21337 upgd conss, 18195 impls, 16617 clqs
(round 423, fast)       9405 del vars, 28517 del conss, 1773 add conss, 1929 chg bounds, 22918 chg sides, 73040 chg coeffs, 21337 upgd conss, 18197 impls, 16637 clqs
(round 424, fast)       9406 del vars, 28521 del conss, 1773 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21337 upgd conss, 18197 impls, 16546 clqs
(round 425, exhaustive) 9406 del vars, 28536 del conss, 1780 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21337 upgd conss, 18197 impls, 16546 clqs
(round 426, fast)       9413 del vars, 28559 del conss, 1780 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21337 upgd conss, 18266 impls, 16496 clqs
(round 427, exhaustive) 9413 del vars, 28559 del conss, 1780 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21360 upgd conss, 18266 impls, 16496 clqs
(round 428, exhaustive) 9438 del vars, 28559 del conss, 1780 add conss, 1934 chg bounds, 22932 chg sides, 73090 chg coeffs, 21360 upgd conss, 18652 impls, 15059 clqs
(round 429, fast)       9441 del vars, 28613 del conss, 1780 add conss, 1942 chg bounds, 22968 chg sides, 73250 chg coeffs, 21360 upgd conss, 18677 impls, 14844 clqs
(round 430, fast)       9444 del vars, 28628 del conss, 1780 add conss, 1952 chg bounds, 23140 chg sides, 73593 chg coeffs, 21360 upgd conss, 18677 impls, 14691 clqs
(round 431, medium)     9444 del vars, 28634 del conss, 1780 add conss, 1953 chg bounds, 23144 chg sides, 73606 chg coeffs, 21360 upgd conss, 18677 impls, 14691 clqs
(round 432, exhaustive) 9445 del vars, 28637 del conss, 1781 add conss, 1953 chg bounds, 23144 chg sides, 73606 chg coeffs, 21377 upgd conss, 18696 impls, 14684 clqs
(round 433, exhaustive) 9477 del vars, 28641 del conss, 1781 add conss, 1953 chg bounds, 23144 chg sides, 73608 chg coeffs, 21377 upgd conss, 18737 impls, 14238 clqs
(round 434, fast)       9483 del vars, 28717 del conss, 1781 add conss, 1959 chg bounds, 23208 chg sides, 73789 chg coeffs, 21377 upgd conss, 18737 impls, 14032 clqs
(round 435, fast)       9508 del vars, 28793 del conss, 1781 add conss, 1978 chg bounds, 23286 chg sides, 73996 chg coeffs, 21377 upgd conss, 18737 impls, 11982 clqs
(round 436, fast)       9509 del vars, 28808 del conss, 1781 add conss, 1979 chg bounds, 23300 chg sides, 74024 chg coeffs, 21377 upgd conss, 18737 impls, 11948 clqs
(round 437, fast)       9510 del vars, 28815 del conss, 1781 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21377 upgd conss, 18737 impls, 11829 clqs
(round 438, exhaustive) 9512 del vars, 28822 del conss, 1783 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21377 upgd conss, 18737 impls, 11810 clqs
(round 439, exhaustive) 9512 del vars, 28833 del conss, 1783 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21377 upgd conss, 18737 impls, 11810 clqs
(round 440, exhaustive) 9512 del vars, 28833 del conss, 1783 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21398 upgd conss, 18737 impls, 11810 clqs
(round 441, exhaustive) 9537 del vars, 28833 del conss, 1783 add conss, 1985 chg bounds, 23303 chg sides, 74032 chg coeffs, 21398 upgd conss, 18989 impls, 11394 clqs
(round 442, fast)       9539 del vars, 28888 del conss, 1783 add conss, 1991 chg bounds, 23382 chg sides, 74268 chg coeffs, 21398 upgd conss, 18995 impls, 11378 clqs
(round 443, fast)       9541 del vars, 28902 del conss, 1783 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21398 upgd conss, 18995 impls, 11290 clqs
(round 444, exhaustive) 9543 del vars, 28910 del conss, 1785 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21398 upgd conss, 19002 impls, 11284 clqs
(round 445, exhaustive) 9543 del vars, 28914 del conss, 1785 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21418 upgd conss, 19002 impls, 11284 clqs
(round 446, exhaustive) 9577 del vars, 28914 del conss, 1785 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21418 upgd conss, 19018 impls, 10136 clqs
(round 447, fast)       9579 del vars, 28987 del conss, 1785 add conss, 1997 chg bounds, 23449 chg sides, 74412 chg coeffs, 21418 upgd conss, 19018 impls, 10148 clqs
(round 448, fast)       9579 del vars, 29007 del conss, 1785 add conss, 2001 chg bounds, 23517 chg sides, 74553 chg coeffs, 21418 upgd conss, 19018 impls, 10148 clqs
(round 449, exhaustive) 9580 del vars, 29013 del conss, 1786 add conss, 2001 chg bounds, 23517 chg sides, 74553 chg coeffs, 21431 upgd conss, 19024 impls, 10143 clqs
(round 450, exhaustive) 9605 del vars, 29014 del conss, 1786 add conss, 2002 chg bounds, 23517 chg sides, 74553 chg coeffs, 21431 upgd conss, 19175 impls, 9938 clqs
(round 451, fast)       9611 del vars, 29079 del conss, 1786 add conss, 2012 chg bounds, 23586 chg sides, 74728 chg coeffs, 21431 upgd conss, 19187 impls, 9858 clqs
(round 452, fast)       9613 del vars, 29102 del conss, 1786 add conss, 2016 chg bounds, 23644 chg sides, 74809 chg coeffs, 21431 upgd conss, 19207 impls, 9809 clqs
(round 453, exhaustive) 9613 del vars, 29109 del conss, 1788 add conss, 2016 chg bounds, 23646 chg sides, 74810 chg coeffs, 21431 upgd conss, 19207 impls, 9809 clqs
(round 454, fast)       9615 del vars, 29119 del conss, 1788 add conss, 2016 chg bounds, 23646 chg sides, 74810 chg coeffs, 21431 upgd conss, 19208 impls, 9802 clqs
(round 455, exhaustive) 9615 del vars, 29121 del conss, 1788 add conss, 2016 chg bounds, 23646 chg sides, 74810 chg coeffs, 21454 upgd conss, 19208 impls, 9802 clqs
(round 456, exhaustive) 9640 del vars, 29121 del conss, 1788 add conss, 2020 chg bounds, 23646 chg sides, 74810 chg coeffs, 21454 upgd conss, 19311 impls, 9538 clqs
(round 457, fast)       9645 del vars, 29184 del conss, 1788 add conss, 2028 chg bounds, 23766 chg sides, 75100 chg coeffs, 21454 upgd conss, 19361 impls, 9530 clqs
(round 458, fast)       9645 del vars, 29197 del conss, 1788 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21454 upgd conss, 19361 impls, 9530 clqs
(round 459, exhaustive) 9645 del vars, 29207 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21454 upgd conss, 19361 impls, 9530 clqs
(round 460, fast)       9650 del vars, 29220 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21454 upgd conss, 19384 impls, 9510 clqs
(round 461, exhaustive) 9650 del vars, 29220 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21479 upgd conss, 19384 impls, 9510 clqs
(round 462, exhaustive) 9688 del vars, 29220 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21479 upgd conss, 19402 impls, 8696 clqs
(round 463, fast)       9690 del vars, 29321 del conss, 1793 add conss, 2037 chg bounds, 23905 chg sides, 75436 chg coeffs, 21479 upgd conss, 19407 impls, 8731 clqs
(round 464, fast)       9695 del vars, 29350 del conss, 1793 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21479 upgd conss, 19407 impls, 8655 clqs
(round 465, exhaustive) 9695 del vars, 29359 del conss, 1797 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21479 upgd conss, 19407 impls, 8655 clqs
(round 466, fast)       9699 del vars, 29371 del conss, 1797 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21479 upgd conss, 19417 impls, 8636 clqs
(round 467, exhaustive) 9699 del vars, 29372 del conss, 1797 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21497 upgd conss, 19417 impls, 8636 clqs
   (24.4s) probing: 4000/7325 (54.6%) - 2377 fixings, 81 aggregations, 52873 implications, 632 bound changes
(round 468, exhaustive) 9724 del vars, 29372 del conss, 1797 add conss, 2050 chg bounds, 23979 chg sides, 75532 chg coeffs, 21497 upgd conss, 19496 impls, 8355 clqs
(round 469, fast)       9731 del vars, 29446 del conss, 1797 add conss, 2058 chg bounds, 24210 chg sides, 76004 chg coeffs, 21497 upgd conss, 19507 impls, 8361 clqs
(round 470, fast)       9731 del vars, 29454 del conss, 1797 add conss, 2058 chg bounds, 24239 chg sides, 76027 chg coeffs, 21497 upgd conss, 19507 impls, 8361 clqs
(round 471, exhaustive) 9733 del vars, 29460 del conss, 1799 add conss, 2058 chg bounds, 24239 chg sides, 76027 chg coeffs, 21497 upgd conss, 19507 impls, 8351 clqs
(round 472, exhaustive) 9733 del vars, 29462 del conss, 1799 add conss, 2058 chg bounds, 24239 chg sides, 76027 chg coeffs, 21519 upgd conss, 19507 impls, 8351 clqs
(round 473, exhaustive) 9758 del vars, 29462 del conss, 1799 add conss, 2062 chg bounds, 24239 chg sides, 76027 chg coeffs, 21519 upgd conss, 19703 impls, 8027 clqs
(round 474, fast)       9759 del vars, 29540 del conss, 1799 add conss, 2066 chg bounds, 24322 chg sides, 76256 chg coeffs, 21519 upgd conss, 19707 impls, 8061 clqs
(round 475, fast)       9761 del vars, 29550 del conss, 1799 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21519 upgd conss, 19707 impls, 7999 clqs
(round 476, exhaustive) 9761 del vars, 29556 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21519 upgd conss, 19707 impls, 7999 clqs
(round 477, fast)       9764 del vars, 29565 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21519 upgd conss, 19716 impls, 7981 clqs
(round 478, exhaustive) 9764 del vars, 29565 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21542 upgd conss, 19716 impls, 7981 clqs
(round 479, exhaustive) 9789 del vars, 29565 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21542 upgd conss, 19821 impls, 7850 clqs
(round 480, fast)       9789 del vars, 29632 del conss, 1802 add conss, 2072 chg bounds, 24394 chg sides, 76429 chg coeffs, 21542 upgd conss, 19821 impls, 7868 clqs
(round 481, fast)       9793 del vars, 29661 del conss, 1802 add conss, 2076 chg bounds, 24447 chg sides, 76523 chg coeffs, 21542 upgd conss, 19821 impls, 7741 clqs
(round 482, exhaustive) 9795 del vars, 29667 del conss, 1804 add conss, 2077 chg bounds, 24447 chg sides, 76523 chg coeffs, 21542 upgd conss, 19844 impls, 7731 clqs
(round 483, exhaustive) 9795 del vars, 29670 del conss, 1804 add conss, 2077 chg bounds, 24447 chg sides, 76523 chg coeffs, 21553 upgd conss, 19844 impls, 7731 clqs
(round 484, exhaustive) 9820 del vars, 29670 del conss, 1804 add conss, 2086 chg bounds, 24447 chg sides, 76523 chg coeffs, 21553 upgd conss, 20024 impls, 7597 clqs
(round 485, fast)       9829 del vars, 29759 del conss, 1804 add conss, 2094 chg bounds, 24650 chg sides, 76945 chg coeffs, 21553 upgd conss, 20031 impls, 7538 clqs
(round 486, fast)       9829 del vars, 29769 del conss, 1804 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21553 upgd conss, 20031 impls, 7538 clqs
(round 487, exhaustive) 9829 del vars, 29791 del conss, 1815 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21553 upgd conss, 20031 impls, 7538 clqs
(round 488, fast)       9840 del vars, 29824 del conss, 1815 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21553 upgd conss, 20040 impls, 7500 clqs
(round 489, exhaustive) 9840 del vars, 29824 del conss, 1815 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21576 upgd conss, 20040 impls, 7500 clqs
(round 490, exhaustive) 9865 del vars, 29824 del conss, 1815 add conss, 2102 chg bounds, 24676 chg sides, 76967 chg coeffs, 21576 upgd conss, 20235 impls, 7298 clqs
(round 491, fast)       9869 del vars, 29913 del conss, 1815 add conss, 2108 chg bounds, 24859 chg sides, 77376 chg coeffs, 21576 upgd conss, 20246 impls, 7328 clqs
(round 492, fast)       9870 del vars, 29924 del conss, 1815 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21576 upgd conss, 20246 impls, 7292 clqs
(round 493, exhaustive) 9870 del vars, 29935 del conss, 1820 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21576 upgd conss, 20246 impls, 7292 clqs
(round 494, fast)       9875 del vars, 29948 del conss, 1820 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21576 upgd conss, 20251 impls, 7273 clqs
(round 495, exhaustive) 9875 del vars, 29950 del conss, 1820 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21599 upgd conss, 20251 impls, 7273 clqs
(round 496, exhaustive) 9901 del vars, 29950 del conss, 1820 add conss, 2114 chg bounds, 24898 chg sides, 77445 chg coeffs, 21599 upgd conss, 20292 impls, 7013 clqs
(round 497, fast)       9901 del vars, 30020 del conss, 1820 add conss, 2116 chg bounds, 24979 chg sides, 77611 chg coeffs, 21599 upgd conss, 20292 impls, 7034 clqs
(round 498, fast)       9901 del vars, 30021 del conss, 1820 add conss, 2116 chg bounds, 24991 chg sides, 77624 chg coeffs, 21599 upgd conss, 20292 impls, 7034 clqs
(round 499, exhaustive) 9902 del vars, 30025 del conss, 1821 add conss, 2116 chg bounds, 24991 chg sides, 77624 chg coeffs, 21610 upgd conss, 20293 impls, 7031 clqs
(round 500, exhaustive) 9927 del vars, 30026 del conss, 1821 add conss, 2119 chg bounds, 24991 chg sides, 77624 chg coeffs, 21610 upgd conss, 20436 impls, 6880 clqs
(round 501, fast)       9931 del vars, 30106 del conss, 1821 add conss, 2130 chg bounds, 25123 chg sides, 78011 chg coeffs, 21610 upgd conss, 20461 impls, 6901 clqs
(round 502, fast)       9932 del vars, 30124 del conss, 1821 add conss, 2133 chg bounds, 25194 chg sides, 78097 chg coeffs, 21610 upgd conss, 20461 impls, 6861 clqs
(round 503, fast)       9932 del vars, 30127 del conss, 1821 add conss, 2135 chg bounds, 25231 chg sides, 78155 chg coeffs, 21610 upgd conss, 20461 impls, 6861 clqs
(round 504, exhaustive) 9932 del vars, 30129 del conss, 1821 add conss, 2135 chg bounds, 25235 chg sides, 78158 chg coeffs, 21627 upgd conss, 20461 impls, 6861 clqs
(round 505, exhaustive) 9957 del vars, 30129 del conss, 1821 add conss, 2139 chg bounds, 25235 chg sides, 78158 chg coeffs, 21627 upgd conss, 20736 impls, 7028 clqs
(round 506, fast)       9959 del vars, 30228 del conss, 1821 add conss, 2145 chg bounds, 25354 chg sides, 78447 chg coeffs, 21627 upgd conss, 20739 impls, 7053 clqs
(round 507, fast)       9959 del vars, 30235 del conss, 1821 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21627 upgd conss, 20739 impls, 7053 clqs
(round 508, exhaustive) 9959 del vars, 30243 del conss, 1825 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21627 upgd conss, 20739 impls, 7053 clqs
(round 509, fast)       9963 del vars, 30254 del conss, 1825 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21627 upgd conss, 20744 impls, 7039 clqs
(round 510, exhaustive) 9963 del vars, 30254 del conss, 1825 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21649 upgd conss, 20744 impls, 7039 clqs
(round 511, exhaustive) 9988 del vars, 30254 del conss, 1825 add conss, 2159 chg bounds, 25381 chg sides, 78474 chg coeffs, 21649 upgd conss, 21035 impls, 6999 clqs
(round 512, fast)       9993 del vars, 30368 del conss, 1825 add conss, 2164 chg bounds, 25591 chg sides, 78939 chg coeffs, 21649 upgd conss, 21067 impls, 7015 clqs
(round 513, fast)       9993 del vars, 30376 del conss, 1825 add conss, 2164 chg bounds, 25610 chg sides, 78956 chg coeffs, 21649 upgd conss, 21067 impls, 7015 clqs
(round 514, medium)     10085 del vars, 30376 del conss, 1825 add conss, 2164 chg bounds, 25610 chg sides, 78956 chg coeffs, 21649 upgd conss, 21107 impls, 6541 clqs
(round 515, fast)       10086 del vars, 30570 del conss, 1825 add conss, 2165 chg bounds, 25610 chg sides, 78960 chg coeffs, 21649 upgd conss, 21139 impls, 6524 clqs
(round 516, fast)       10086 del vars, 30573 del conss, 1825 add conss, 2166 chg bounds, 25615 chg sides, 78974 chg coeffs, 21649 upgd conss, 21139 impls, 6524 clqs
(round 517, fast)       10086 del vars, 30577 del conss, 1825 add conss, 2167 chg bounds, 25631 chg sides, 79005 chg coeffs, 21649 upgd conss, 21139 impls, 6524 clqs
(round 518, exhaustive) 10086 del vars, 30577 del conss, 1825 add conss, 2167 chg bounds, 25631 chg sides, 79005 chg coeffs, 21669 upgd conss, 21139 impls, 6524 clqs
(round 519, exhaustive) 10112 del vars, 30577 del conss, 1825 add conss, 2170 chg bounds, 25631 chg sides, 79005 chg coeffs, 21669 upgd conss, 21262 impls, 6332 clqs
(round 520, fast)       10115 del vars, 30668 del conss, 1825 add conss, 2186 chg bounds, 25784 chg sides, 79426 chg coeffs, 21669 upgd conss, 21262 impls, 6363 clqs
(round 521, fast)       10115 del vars, 30694 del conss, 1825 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21669 upgd conss, 21262 impls, 6363 clqs
(round 522, exhaustive) 10115 del vars, 30710 del conss, 1833 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21669 upgd conss, 21262 impls, 6363 clqs
(round 523, fast)       10123 del vars, 30730 del conss, 1833 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21669 upgd conss, 21277 impls, 6324 clqs
(round 524, exhaustive) 10123 del vars, 30730 del conss, 1833 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21692 upgd conss, 21277 impls, 6324 clqs
(round 525, exhaustive) 10148 del vars, 30730 del conss, 1833 add conss, 2200 chg bounds, 25867 chg sides, 79495 chg coeffs, 21692 upgd conss, 21573 impls, 6462 clqs
(round 526, fast)       10152 del vars, 30846 del conss, 1833 add conss, 2210 chg bounds, 26156 chg sides, 80108 chg coeffs, 21692 upgd conss, 21574 impls, 6515 clqs
(round 527, fast)       10152 del vars, 30874 del conss, 1833 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21692 upgd conss, 21574 impls, 6515 clqs
(round 528, exhaustive) 10152 del vars, 30894 del conss, 1843 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21692 upgd conss, 21574 impls, 6515 clqs
(round 529, fast)       10162 del vars, 30924 del conss, 1843 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21692 upgd conss, 21583 impls, 6468 clqs
(round 530, exhaustive) 10162 del vars, 30927 del conss, 1843 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21712 upgd conss, 21583 impls, 6468 clqs
(round 531, exhaustive) 10187 del vars, 30927 del conss, 1843 add conss, 2221 chg bounds, 26212 chg sides, 80144 chg coeffs, 21712 upgd conss, 21840 impls, 6522 clqs
(round 532, fast)       10195 del vars, 31042 del conss, 1843 add conss, 2233 chg bounds, 26452 chg sides, 80650 chg coeffs, 21712 upgd conss, 21844 impls, 6563 clqs
(round 533, fast)       10195 del vars, 31058 del conss, 1843 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21712 upgd conss, 21844 impls, 6563 clqs
(round 534, exhaustive) 10195 del vars, 31074 del conss, 1851 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21712 upgd conss, 21844 impls, 6563 clqs
(round 535, fast)       10203 del vars, 31093 del conss, 1851 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21712 upgd conss, 21849 impls, 6514 clqs
(round 536, exhaustive) 10203 del vars, 31095 del conss, 1851 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21733 upgd conss, 21849 impls, 6514 clqs
(round 537, exhaustive) 10230 del vars, 31095 del conss, 1851 add conss, 2234 chg bounds, 26491 chg sides, 80688 chg coeffs, 21733 upgd conss, 21906 impls, 6492 clqs
(round 538, fast)       10233 del vars, 31166 del conss, 1851 add conss, 2241 chg bounds, 26567 chg sides, 80872 chg coeffs, 21733 upgd conss, 21906 impls, 6516 clqs
(round 539, fast)       10233 del vars, 31176 del conss, 1851 add conss, 2241 chg bounds, 26601 chg sides, 80900 chg coeffs, 21733 upgd conss, 21906 impls, 6516 clqs
(round 540, exhaustive) 10234 del vars, 31180 del conss, 1852 add conss, 2241 chg bounds, 26601 chg sides, 80900 chg coeffs, 21743 upgd conss, 21911 impls, 6512 clqs
(round 541, exhaustive) 10259 del vars, 31182 del conss, 1852 add conss, 2246 chg bounds, 26601 chg sides, 80900 chg coeffs, 21743 upgd conss, 22032 impls, 6232 clqs
(round 542, fast)       10262 del vars, 31269 del conss, 1852 add conss, 2254 chg bounds, 26754 chg sides, 81206 chg coeffs, 21743 upgd conss, 22032 impls, 6252 clqs
(round 543, fast)       10262 del vars, 31282 del conss, 1852 add conss, 2254 chg bounds, 26813 chg sides, 81259 chg coeffs, 21743 upgd conss, 22032 impls, 6252 clqs
(round 544, exhaustive) 10262 del vars, 31296 del conss, 1859 add conss, 2255 chg bounds, 26813 chg sides, 81259 chg coeffs, 21743 upgd conss, 22032 impls, 6252 clqs
(round 545, fast)       10269 del vars, 31312 del conss, 1859 add conss, 2255 chg bounds, 26813 chg sides, 81259 chg coeffs, 21743 upgd conss, 22042 impls, 6222 clqs
(round 546, exhaustive) 10269 del vars, 31313 del conss, 1859 add conss, 2255 chg bounds, 26813 chg sides, 81259 chg coeffs, 21753 upgd conss, 22042 impls, 6222 clqs
(round 547, exhaustive) 10294 del vars, 31313 del conss, 1859 add conss, 2268 chg bounds, 26813 chg sides, 81259 chg coeffs, 21753 upgd conss, 22403 impls, 6790 clqs
(round 548, fast)       10303 del vars, 31437 del conss, 1859 add conss, 2277 chg bounds, 27009 chg sides, 81717 chg coeffs, 21753 upgd conss, 22409 impls, 6735 clqs
(round 549, fast)       10307 del vars, 31462 del conss, 1859 add conss, 2279 chg bounds, 27060 chg sides, 81772 chg coeffs, 21753 upgd conss, 22409 impls, 6546 clqs
(round 550, exhaustive) 10307 del vars, 31473 del conss, 1864 add conss, 2279 chg bounds, 27062 chg sides, 81773 chg coeffs, 21753 upgd conss, 22409 impls, 6546 clqs
(round 551, fast)       10312 del vars, 31490 del conss, 1864 add conss, 2279 chg bounds, 27062 chg sides, 81773 chg coeffs, 21753 upgd conss, 22409 impls, 6525 clqs
(round 552, exhaustive) 10312 del vars, 31494 del conss, 1864 add conss, 2279 chg bounds, 27062 chg sides, 81773 chg coeffs, 21772 upgd conss, 22409 impls, 6525 clqs
(round 553, exhaustive) 10338 del vars, 31494 del conss, 1864 add conss, 2295 chg bounds, 27062 chg sides, 81773 chg coeffs, 21772 upgd conss, 22882 impls, 6711 clqs
(round 554, fast)       10359 del vars, 31643 del conss, 1864 add conss, 2306 chg bounds, 27347 chg sides, 82312 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 555, fast)       10359 del vars, 31661 del conss, 1864 add conss, 2307 chg bounds, 27447 chg sides, 82420 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 556, fast)       10359 del vars, 31664 del conss, 1864 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 557, exhaustive) 10359 del vars, 31694 del conss, 1879 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 558, fast)       10374 del vars, 31732 del conss, 1879 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21772 upgd conss, 22905 impls, 6501 clqs
(round 559, exhaustive) 10374 del vars, 31735 del conss, 1879 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21794 upgd conss, 22905 impls, 6501 clqs
(round 560, exhaustive) 10400 del vars, 31735 del conss, 1879 add conss, 2315 chg bounds, 27451 chg sides, 82421 chg coeffs, 21794 upgd conss, 22987 impls, 6431 clqs
(round 561, fast)       10402 del vars, 31821 del conss, 1879 add conss, 2323 chg bounds, 27620 chg sides, 82752 chg coeffs, 21794 upgd conss, 22987 impls, 6464 clqs
(round 562, fast)       10403 del vars, 31841 del conss, 1879 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21794 upgd conss, 22987 impls, 6429 clqs
(round 563, exhaustive) 10403 del vars, 31856 del conss, 1886 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21794 upgd conss, 22987 impls, 6429 clqs
(round 564, fast)       10410 del vars, 31873 del conss, 1886 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21794 upgd conss, 22995 impls, 6396 clqs
(round 565, exhaustive) 10410 del vars, 31873 del conss, 1886 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21806 upgd conss, 22995 impls, 6396 clqs
(round 566, exhaustive) 10435 del vars, 31873 del conss, 1886 add conss, 2356 chg bounds, 27697 chg sides, 82857 chg coeffs, 21806 upgd conss, 23782 impls, 7287 clqs
(round 567, fast)       10442 del vars, 32014 del conss, 1886 add conss, 2361 chg bounds, 28081 chg sides, 83521 chg coeffs, 21806 upgd conss, 23799 impls, 7284 clqs
(round 568, fast)       10442 del vars, 32023 del conss, 1886 add conss, 2362 chg bounds, 28107 chg sides, 83545 chg coeffs, 21806 upgd conss, 23799 impls, 7284 clqs
(round 569, medium)     10553 del vars, 32023 del conss, 1886 add conss, 2363 chg bounds, 28107 chg sides, 83545 chg coeffs, 21806 upgd conss, 23967 impls, 6581 clqs
(round 570, fast)       10553 del vars, 32248 del conss, 1886 add conss, 2363 chg bounds, 28107 chg sides, 83545 chg coeffs, 21806 upgd conss, 23967 impls, 6581 clqs
(round 571, exhaustive) 10553 del vars, 32248 del conss, 1886 add conss, 2363 chg bounds, 28107 chg sides, 83545 chg coeffs, 21822 upgd conss, 23967 impls, 6581 clqs
   (26.6s) probing: 5000/7325 (68.3%) - 2789 fixings, 103 aggregations, 65545 implications, 790 bound changes
   (26.6s) probing: 6000/7325 (81.9%) - 2789 fixings, 103 aggregations, 65545 implications, 790 bound changes
   (26.6s) probing: 7000/7325 (95.6%) - 2789 fixings, 103 aggregations, 65545 implications, 790 bound changes
   (26.6s) probing cycle finished: starting next cycle
   (27.5s) probing: 1000/2384 (41.9%) - 2789 fixings, 105 aggregations, 75771 implications, 808 bound changes
   (28.1s) probing: 1846/2384 (77.4%) - 2789 fixings, 105 aggregations, 78998 implications, 808 bound changes
   (28.1s) probing aborted: 1000/1000 successive useless probings
(round 572, exhaustive) 10555 del vars, 32248 del conss, 1886 add conss, 2384 chg bounds, 28107 chg sides, 83545 chg coeffs, 21822 upgd conss, 30957 impls, 12981 clqs
(round 573, fast)       10555 del vars, 32280 del conss, 1886 add conss, 2384 chg bounds, 28435 chg sides, 84018 chg coeffs, 21822 upgd conss, 30957 impls, 12981 clqs
(round 574, exhaustive) 10555 del vars, 32286 del conss, 1888 add conss, 2384 chg bounds, 28435 chg sides, 84018 chg coeffs, 21822 upgd conss, 30957 impls, 12981 clqs
   (28.2s) probing: 1946/2384 (81.6%) - 2789 fixings, 105 aggregations, 79242 implications, 808 bound changes
   (28.2s) probing aborted: 1000/1000 successive useless probings
   (28.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (28.2s) no symmetry present (symcode time: 0.00)
presolving (575 rounds: 575 fast, 297 medium, 283 exhaustive):
 10555 deleted vars, 32286 deleted constraints, 1888 added constraints, 2384 tightened bounds, 0 added holes, 28435 changed sides, 84018 changed coefficients
 31132 implications, 13034 cliques
presolved problem has 2463 variables (2382 bin, 81 int, 0 impl, 0 cont) and 7161 constraints
    846 constraints of type <varbound>
    679 constraints of type <setppc>
    432 constraints of type <and>
   1812 constraints of type <linear>
   3392 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 28.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p28.3s|     1 |     0 |     0 |     - | vbounds|   0 |2463 |7169 |7593 |   0 |  0 |   7 |   0 | 4.505600e+04 | 8.806400e+04 |  95.45%| unknown
 29.3s|     1 |     0 |  3967 |     - |   130M |   0 |2463 |7169 |7593 |   0 |  0 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 29.3s|     1 |     0 |  3967 |     - |   130M |   0 |2463 |7169 |7592 |   0 |  0 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 30.6s|     1 |     0 |  5032 |     - |   132M |   0 |2463 |7169 |7672 |  80 |  1 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 31.7s|     1 |     0 |  5632 |     - |   133M |   0 |2463 |7169 |7722 | 130 |  2 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 32.9s|     1 |     0 |  6517 |     - |   133M |   0 |2463 |7169 |7767 | 175 |  3 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 34.1s|     1 |     0 |  7127 |     - |   134M |   0 |2463 |7171 |7793 | 201 |  4 |   9 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 35.0s|     1 |     0 |  7246 |     - |   135M |   0 |2463 |7171 |7813 | 221 |  5 |   9 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 36.0s|     1 |     0 |  7300 |     - |   136M |   0 |2463 |7174 |7824 | 232 |  6 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 37.0s|     1 |     0 |  7332 |     - |   137M |   0 |2463 |7174 |7833 | 241 |  7 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 38.0s|     1 |     0 |  7366 |     - |   138M |   0 |2463 |7174 |7836 | 244 |  8 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 38.9s|     1 |     0 |  7389 |     - |   139M |   0 |2463 |7174 |7839 | 247 |  9 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 39.9s|     1 |     0 |  7403 |     - |   139M |   0 |2463 |7174 |7849 | 257 | 10 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 40.0s|     1 |     0 |  7419 |     - |   140M |   0 |2463 |7174 |7817 | 262 | 11 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 48.8s|     1 |     2 | 23066 |     - |   140M |   0 |2463 |7182 |7817 | 262 | 11 |  21 |  14 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*50.4s|     6 |     5 | 26186 |3753.4 |    LP  |   5 |2463 |7182 |7714 | 276 |  0 |  21 |  14 | 6.144000e+04 | 8.601600e+04 |  40.00%| unknown
d53.3s|     6 |     7 | 30894 |4695.0 |pscostdi|   5 |2463 |7183 |7715 |   0 |  3 |  22 |  14 | 6.144000e+04 | 8.192000e+04 |  33.33%| unknown
d56.5s|    19 |    20 | 35331 |1550.7 |adaptive|  13 |2463 |7182 |7734 |   0 |  1 |  24 |  14 | 6.144000e+04 | 7.270400e+04 |  18.33%| unknown
L63.0s|    56 |    57 | 39374 | 581.0 |    alns|  40 |2463 |7171 |7775 | 425 |  2 |  24 |  14 | 6.144000e+04 | 7.168000e+04 |  16.67%| unknown
 68.4s|   100 |    97 | 49929 | 429.4 |   152M |  41 |2463 |7179 |7769 | 464 |  7 |  32 |  57 | 6.144000e+04 | 7.168000e+04 |  16.67%| unknown
  914s|   200 |   189 |  2347k|11758.6 |   163M |  46 |2463 |7288 |7945 |1950 |  2 | 142 |  83 | 6.144000e+04 | 7.168000e+04 |  16.67%| unknown
*1219s|   243 |   213 |  3180k|13111.9 |    LP  |  48 |2463 |7356 |7776 |2357 |  0 | 211 |  91 | 6.144000e+04 | 6.860800e+04 |  11.67%| unknown
 1709s|   300 |   258 |  4718k|15755.4 |   176M |  52 |2463 |7415 |7994 |3590 |  1 | 278 |  91 | 6.144000e+04 | 6.860800e+04 |  11.67%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 321
Primal Bound       : +6.86080000000000e+04 (6 solutions)
Dual Bound         : +6.14400000000000e+04
Gap                : 11.67 %

primal solution (original space):
=================================

objective value:                                68608
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_1_71                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_76                                              1 	(obj:0)
m_1_77                                              1 	(obj:0)
m_1_78                                              1 	(obj:0)
m_1_79                                              1 	(obj:0)
m_1_80                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
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
m_2_71                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_76                                              1 	(obj:0)
m_2_77                                              1 	(obj:0)
m_2_78                                              1 	(obj:0)
m_2_79                                              1 	(obj:0)
m_2_80                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_3_71                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_76                                              1 	(obj:0)
m_3_77                                              1 	(obj:0)
m_3_78                                              1 	(obj:0)
m_3_79                                              1 	(obj:0)
m_3_80                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_4_71                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_76                                              1 	(obj:0)
m_4_77                                              1 	(obj:0)
m_4_78                                              1 	(obj:0)
m_4_79                                              1 	(obj:0)
m_4_80                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
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
m_5_71                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_76                                              1 	(obj:0)
m_5_77                                              1 	(obj:0)
m_5_78                                              1 	(obj:0)
m_5_79                                              1 	(obj:0)
m_5_80                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_6_71                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_76                                              1 	(obj:0)
m_6_77                                              1 	(obj:0)
m_6_78                                              1 	(obj:0)
m_6_79                                              1 	(obj:0)
m_6_80                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
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
m_7_71                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_76                                              1 	(obj:0)
m_7_77                                              1 	(obj:0)
m_7_78                                              1 	(obj:0)
m_7_79                                              1 	(obj:0)
m_7_80                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
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
m_8_71                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_76                                              1 	(obj:0)
m_8_77                                              1 	(obj:0)
m_8_78                                              1 	(obj:0)
m_8_79                                              1 	(obj:0)
m_8_80                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
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
m_9_71                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_76                                              1 	(obj:0)
m_9_77                                              1 	(obj:0)
m_9_78                                              1 	(obj:0)
m_9_79                                              1 	(obj:0)
m_9_80                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
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
m_10_71                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_76                                             1 	(obj:0)
m_10_77                                             1 	(obj:0)
m_10_78                                             1 	(obj:0)
m_10_79                                             1 	(obj:0)
m_10_80                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
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
m_11_71                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_76                                             1 	(obj:0)
m_11_77                                             1 	(obj:0)
m_11_78                                             1 	(obj:0)
m_11_79                                             1 	(obj:0)
m_11_80                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
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
m_12_71                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_76                                             1 	(obj:0)
m_12_77                                             1 	(obj:0)
m_12_78                                             1 	(obj:0)
m_12_79                                             1 	(obj:0)
m_12_80                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
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
m_13_71                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_76                                             1 	(obj:0)
m_13_77                                             1 	(obj:0)
m_13_78                                             1 	(obj:0)
m_13_79                                             1 	(obj:0)
m_13_80                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_14_71                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_76                                             1 	(obj:0)
m_14_77                                             1 	(obj:0)
m_14_78                                             1 	(obj:0)
m_14_79                                             1 	(obj:0)
m_14_80                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
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
m_15_71                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_76                                             1 	(obj:0)
m_15_77                                             1 	(obj:0)
m_15_78                                             1 	(obj:0)
m_15_79                                             1 	(obj:0)
m_15_80                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
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
m_16_71                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_76                                             1 	(obj:0)
m_16_77                                             1 	(obj:0)
m_16_78                                             1 	(obj:0)
m_16_79                                             1 	(obj:0)
m_16_80                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
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
m_17_71                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_76                                             1 	(obj:0)
m_17_77                                             1 	(obj:0)
m_17_78                                             1 	(obj:0)
m_17_79                                             1 	(obj:0)
m_17_80                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
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
m_18_71                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_76                                             1 	(obj:0)
m_18_77                                             1 	(obj:0)
m_18_78                                             1 	(obj:0)
m_18_79                                             1 	(obj:0)
m_18_80                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
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
m_19_71                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_76                                             1 	(obj:0)
m_19_77                                             1 	(obj:0)
m_19_78                                             1 	(obj:0)
m_19_79                                             1 	(obj:0)
m_19_80                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
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
m_20_71                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_76                                             1 	(obj:0)
m_20_77                                             1 	(obj:0)
m_20_78                                             1 	(obj:0)
m_20_79                                             1 	(obj:0)
m_20_80                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
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
m_21_71                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_76                                             1 	(obj:0)
m_21_77                                             1 	(obj:0)
m_21_78                                             1 	(obj:0)
m_21_79                                             1 	(obj:0)
m_21_80                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_76                                             1 	(obj:0)
m_22_77                                             1 	(obj:0)
m_22_78                                             1 	(obj:0)
m_22_79                                             1 	(obj:0)
m_22_80                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
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
m_23_71                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_76                                             1 	(obj:0)
m_23_77                                             1 	(obj:0)
m_23_78                                             1 	(obj:0)
m_23_79                                             1 	(obj:0)
m_23_80                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
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
m_24_71                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_76                                             1 	(obj:0)
m_24_77                                             1 	(obj:0)
m_24_78                                             1 	(obj:0)
m_24_79                                             1 	(obj:0)
m_24_80                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
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
m_25_71                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_76                                             1 	(obj:0)
m_25_77                                             1 	(obj:0)
m_25_78                                             1 	(obj:0)
m_25_79                                             1 	(obj:0)
m_25_80                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
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
m_26_71                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_76                                             1 	(obj:0)
m_26_77                                             1 	(obj:0)
m_26_78                                             1 	(obj:0)
m_26_79                                             1 	(obj:0)
m_26_80                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
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
m_27_71                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_76                                             1 	(obj:0)
m_27_77                                             1 	(obj:0)
m_27_78                                             1 	(obj:0)
m_27_79                                             1 	(obj:0)
m_27_80                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_76                                             1 	(obj:0)
m_28_77                                             1 	(obj:0)
m_28_78                                             1 	(obj:0)
m_28_79                                             1 	(obj:0)
m_28_80                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
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
m_29_71                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_76                                             1 	(obj:0)
m_29_77                                             1 	(obj:0)
m_29_78                                             1 	(obj:0)
m_29_79                                             1 	(obj:0)
m_29_80                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
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
m_30_71                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_76                                             1 	(obj:0)
m_30_77                                             1 	(obj:0)
m_30_78                                             1 	(obj:0)
m_30_79                                             1 	(obj:0)
m_30_80                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
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
m_31_71                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_76                                             1 	(obj:0)
m_31_77                                             1 	(obj:0)
m_31_78                                             1 	(obj:0)
m_31_79                                             1 	(obj:0)
m_31_80                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
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
m_32_56                                             1 	(obj:0)
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
m_32_71                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_76                                             1 	(obj:0)
m_32_77                                             1 	(obj:0)
m_32_78                                             1 	(obj:0)
m_32_79                                             1 	(obj:0)
m_32_80                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
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
m_33_71                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_76                                             1 	(obj:0)
m_33_77                                             1 	(obj:0)
m_33_78                                             1 	(obj:0)
m_33_79                                             1 	(obj:0)
m_33_80                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
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
m_34_71                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_76                                             1 	(obj:0)
m_34_77                                             1 	(obj:0)
m_34_78                                             1 	(obj:0)
m_34_79                                             1 	(obj:0)
m_34_80                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
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
m_35_71                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_76                                             1 	(obj:0)
m_35_77                                             1 	(obj:0)
m_35_78                                             1 	(obj:0)
m_35_79                                             1 	(obj:0)
m_35_80                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
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
m_36_71                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_76                                             1 	(obj:0)
m_36_77                                             1 	(obj:0)
m_36_78                                             1 	(obj:0)
m_36_79                                             1 	(obj:0)
m_36_80                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
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
m_37_71                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_76                                             1 	(obj:0)
m_37_77                                             1 	(obj:0)
m_37_78                                             1 	(obj:0)
m_37_79                                             1 	(obj:0)
m_37_80                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
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
m_38_71                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_76                                             1 	(obj:0)
m_38_77                                             1 	(obj:0)
m_38_78                                             1 	(obj:0)
m_38_79                                             1 	(obj:0)
m_38_80                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_76                                             1 	(obj:0)
m_39_77                                             1 	(obj:0)
m_39_78                                             1 	(obj:0)
m_39_79                                             1 	(obj:0)
m_39_80                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
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
m_40_71                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_76                                             1 	(obj:0)
m_40_77                                             1 	(obj:0)
m_40_78                                             1 	(obj:0)
m_40_79                                             1 	(obj:0)
m_40_80                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
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
m_41_71                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_76                                             1 	(obj:0)
m_41_77                                             1 	(obj:0)
m_41_78                                             1 	(obj:0)
m_41_79                                             1 	(obj:0)
m_41_80                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_76                                             1 	(obj:0)
m_42_77                                             1 	(obj:0)
m_42_78                                             1 	(obj:0)
m_42_79                                             1 	(obj:0)
m_42_80                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_76                                             1 	(obj:0)
m_43_77                                             1 	(obj:0)
m_43_78                                             1 	(obj:0)
m_43_79                                             1 	(obj:0)
m_43_80                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_76                                             1 	(obj:0)
m_44_77                                             1 	(obj:0)
m_44_78                                             1 	(obj:0)
m_44_79                                             1 	(obj:0)
m_44_80                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
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
m_45_71                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_76                                             1 	(obj:0)
m_45_77                                             1 	(obj:0)
m_45_78                                             1 	(obj:0)
m_45_79                                             1 	(obj:0)
m_45_80                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_76                                             1 	(obj:0)
m_46_77                                             1 	(obj:0)
m_46_78                                             1 	(obj:0)
m_46_79                                             1 	(obj:0)
m_46_80                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
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
m_47_71                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_76                                             1 	(obj:0)
m_47_77                                             1 	(obj:0)
m_47_78                                             1 	(obj:0)
m_47_79                                             1 	(obj:0)
m_47_80                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
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
m_48_71                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_76                                             1 	(obj:0)
m_48_77                                             1 	(obj:0)
m_48_78                                             1 	(obj:0)
m_48_79                                             1 	(obj:0)
m_48_80                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_76                                             1 	(obj:0)
m_49_77                                             1 	(obj:0)
m_49_78                                             1 	(obj:0)
m_49_79                                             1 	(obj:0)
m_49_80                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_76                                             1 	(obj:0)
m_50_77                                             1 	(obj:0)
m_50_78                                             1 	(obj:0)
m_50_79                                             1 	(obj:0)
m_50_80                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_76                                             1 	(obj:0)
m_51_77                                             1 	(obj:0)
m_51_78                                             1 	(obj:0)
m_51_79                                             1 	(obj:0)
m_51_80                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_76                                             1 	(obj:0)
m_52_77                                             1 	(obj:0)
m_52_78                                             1 	(obj:0)
m_52_79                                             1 	(obj:0)
m_52_80                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_76                                             1 	(obj:0)
m_53_77                                             1 	(obj:0)
m_53_78                                             1 	(obj:0)
m_53_79                                             1 	(obj:0)
m_53_80                                             1 	(obj:0)
m_54_48                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_76                                             1 	(obj:0)
m_54_77                                             1 	(obj:0)
m_54_78                                             1 	(obj:0)
m_54_79                                             1 	(obj:0)
m_54_80                                             1 	(obj:0)
m_55_48                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_76                                             1 	(obj:0)
m_55_77                                             1 	(obj:0)
m_55_78                                             1 	(obj:0)
m_55_79                                             1 	(obj:0)
m_55_80                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
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
m_56_71                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_76                                             1 	(obj:0)
m_56_77                                             1 	(obj:0)
m_56_78                                             1 	(obj:0)
m_56_79                                             1 	(obj:0)
m_56_80                                             1 	(obj:0)
m_57_48                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_76                                             1 	(obj:0)
m_57_77                                             1 	(obj:0)
m_57_78                                             1 	(obj:0)
m_57_79                                             1 	(obj:0)
m_57_80                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_76                                             1 	(obj:0)
m_58_77                                             1 	(obj:0)
m_58_78                                             1 	(obj:0)
m_58_79                                             1 	(obj:0)
m_58_80                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_76                                             1 	(obj:0)
m_59_77                                             1 	(obj:0)
m_59_78                                             1 	(obj:0)
m_59_79                                             1 	(obj:0)
m_59_80                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_76                                             1 	(obj:0)
m_60_77                                             1 	(obj:0)
m_60_78                                             1 	(obj:0)
m_60_79                                             1 	(obj:0)
m_60_80                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_76                                             1 	(obj:0)
m_61_77                                             1 	(obj:0)
m_61_78                                             1 	(obj:0)
m_61_79                                             1 	(obj:0)
m_61_80                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_76                                             1 	(obj:0)
m_62_77                                             1 	(obj:0)
m_62_78                                             1 	(obj:0)
m_62_79                                             1 	(obj:0)
m_62_80                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_66                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_76                                             1 	(obj:0)
m_63_77                                             1 	(obj:0)
m_63_78                                             1 	(obj:0)
m_63_79                                             1 	(obj:0)
m_63_80                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_66                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_76                                             1 	(obj:0)
m_64_77                                             1 	(obj:0)
m_64_78                                             1 	(obj:0)
m_64_79                                             1 	(obj:0)
m_64_80                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_76                                             1 	(obj:0)
m_65_77                                             1 	(obj:0)
m_65_78                                             1 	(obj:0)
m_65_79                                             1 	(obj:0)
m_65_80                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_76                                             1 	(obj:0)
m_66_77                                             1 	(obj:0)
m_66_78                                             1 	(obj:0)
m_66_79                                             1 	(obj:0)
m_66_80                                             1 	(obj:0)
m_67_61                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_76                                             1 	(obj:0)
m_67_77                                             1 	(obj:0)
m_67_78                                             1 	(obj:0)
m_67_79                                             1 	(obj:0)
m_67_80                                             1 	(obj:0)
m_68_61                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_71                                             1 	(obj:0)
m_68_72                                             1 	(obj:0)
m_68_73                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_68_75                                             1 	(obj:0)
m_68_76                                             1 	(obj:0)
m_68_77                                             1 	(obj:0)
m_68_78                                             1 	(obj:0)
m_68_79                                             1 	(obj:0)
m_68_80                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_69_72                                             1 	(obj:0)
m_69_75                                             1 	(obj:0)
m_69_76                                             1 	(obj:0)
m_69_77                                             1 	(obj:0)
m_69_78                                             1 	(obj:0)
m_69_79                                             1 	(obj:0)
m_69_80                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_76                                             1 	(obj:0)
m_70_77                                             1 	(obj:0)
m_70_78                                             1 	(obj:0)
m_70_79                                             1 	(obj:0)
m_70_80                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_71_70                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_75                                             1 	(obj:0)
m_71_76                                             1 	(obj:0)
m_71_77                                             1 	(obj:0)
m_71_78                                             1 	(obj:0)
m_71_79                                             1 	(obj:0)
m_71_80                                             1 	(obj:0)
m_72_70                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_75                                             1 	(obj:0)
m_72_76                                             1 	(obj:0)
m_72_77                                             1 	(obj:0)
m_72_78                                             1 	(obj:0)
m_72_79                                             1 	(obj:0)
m_72_80                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_70                                             1 	(obj:0)
m_73_71                                             1 	(obj:0)
m_73_72                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_73_75                                             1 	(obj:0)
m_73_76                                             1 	(obj:0)
m_73_77                                             1 	(obj:0)
m_73_78                                             1 	(obj:0)
m_73_79                                             1 	(obj:0)
m_73_80                                             1 	(obj:0)
m_74_69                                             1 	(obj:0)
m_74_70                                             1 	(obj:0)
m_74_71                                             1 	(obj:0)
m_74_72                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_74_75                                             1 	(obj:0)
m_74_76                                             1 	(obj:0)
m_74_77                                             1 	(obj:0)
m_74_78                                             1 	(obj:0)
m_74_79                                             1 	(obj:0)
m_74_80                                             1 	(obj:0)
m_75_70                                             1 	(obj:0)
m_75_75                                             1 	(obj:0)
m_75_76                                             1 	(obj:0)
m_75_77                                             1 	(obj:0)
m_75_78                                             1 	(obj:0)
m_75_79                                             1 	(obj:0)
m_75_80                                             1 	(obj:0)
m_76_76                                             1 	(obj:0)
m_76_78                                             1 	(obj:0)
m_77_76                                             1 	(obj:0)
m_77_77                                             1 	(obj:0)
m_77_78                                             1 	(obj:0)
m_77_80                                             1 	(obj:0)
m_78_78                                             1 	(obj:0)
m_79_76                                             1 	(obj:0)
m_79_77                                             1 	(obj:0)
m_79_78                                             1 	(obj:0)
m_79_79                                             1 	(obj:0)
m_79_80                                             1 	(obj:0)
m_80_76                                             1 	(obj:0)
m_80_78                                             1 	(obj:0)
m_80_80                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_51                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_51                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_51                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
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
y_40_54                                             1 	(obj:0)
y_40_55                                             1 	(obj:0)
y_40_56                                             1 	(obj:0)
y_40_57                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_49_41                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_51_41                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_51_45                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_54_48                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_55_48                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_48                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_63                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_68                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_64                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_65                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_65                                             1 	(obj:0)
y_62_66                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_68                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_63_61                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_65                                             1 	(obj:0)
y_63_66                                             1 	(obj:0)
y_63_67                                             1 	(obj:0)
y_63_68                                             1 	(obj:0)
y_63_69                                             1 	(obj:0)
y_63_71                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_74                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_65                                             1 	(obj:0)
y_64_66                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_73                                             1 	(obj:0)
y_64_74                                             1 	(obj:0)
y_65_61                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_67                                             1 	(obj:0)
y_65_68                                             1 	(obj:0)
y_65_69                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_72                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_74                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_67_61                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_68                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_67_74                                             1 	(obj:0)
y_68_61                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_68_69                                             1 	(obj:0)
y_68_71                                             1 	(obj:0)
y_68_72                                             1 	(obj:0)
y_68_73                                             1 	(obj:0)
y_68_74                                             1 	(obj:0)
y_68_75                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_69_70                                             1 	(obj:0)
y_69_72                                             1 	(obj:0)
y_69_75                                             1 	(obj:0)
y_69_77                                             1 	(obj:0)
y_69_79                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_70_77                                             1 	(obj:0)
y_70_79                                             1 	(obj:0)
y_70_80                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_72_70                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_72_75                                             1 	(obj:0)
y_72_76                                             1 	(obj:0)
y_72_77                                             1 	(obj:0)
y_72_78                                             1 	(obj:0)
y_72_79                                             1 	(obj:0)
y_72_80                                             1 	(obj:0)
y_73_69                                             1 	(obj:0)
y_73_70                                             1 	(obj:0)
y_73_71                                             1 	(obj:0)
y_73_72                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_73_74                                             1 	(obj:0)
y_73_75                                             1 	(obj:0)
y_73_76                                             1 	(obj:0)
y_73_77                                             1 	(obj:0)
y_73_78                                             1 	(obj:0)
y_73_79                                             1 	(obj:0)
y_73_80                                             1 	(obj:0)
y_74_69                                             1 	(obj:0)
y_74_70                                             1 	(obj:0)
y_74_71                                             1 	(obj:0)
y_74_72                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_74_75                                             1 	(obj:0)
y_74_79                                             1 	(obj:0)
y_75_70                                             1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_75_76                                             1 	(obj:0)
y_75_77                                             1 	(obj:0)
y_75_79                                             1 	(obj:0)
y_75_80                                             1 	(obj:0)
y_76_76                                             1 	(obj:0)
y_77_77                                             1 	(obj:0)
y_78_78                                             1 	(obj:0)
y_79_79                                             1 	(obj:0)
y_80_80                                             1 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                                6 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               21 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               30 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               28 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               41 	(obj:0)
s_33                                               31 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               39 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               33 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               46 	(obj:0)
s_42                                               40 	(obj:0)
s_43                                               48 	(obj:0)
s_44                                               42 	(obj:0)
s_45                                               44 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               49 	(obj:0)
s_48                                               57 	(obj:0)
s_49                                               45 	(obj:0)
s_50                                               50 	(obj:0)
s_51                                               43 	(obj:0)
s_52                                               52 	(obj:0)
s_53                                               51 	(obj:0)
s_54                                               53 	(obj:0)
s_55                                               54 	(obj:0)
s_56                                               56 	(obj:0)
s_57                                               55 	(obj:0)
s_58                                               59 	(obj:0)
s_59                                               58 	(obj:0)
s_60                                               60 	(obj:0)
s_61                                               68 	(obj:0)
s_62                                               61 	(obj:0)
s_63                                               62 	(obj:0)
s_64                                               63 	(obj:0)
s_65                                               65 	(obj:0)
s_66                                               64 	(obj:0)
s_67                                               66 	(obj:0)
s_68                                               67 	(obj:0)
s_69                                               72 	(obj:0)
s_70                                               75 	(obj:0)
s_71                                               71 	(obj:0)
s_72                                               73 	(obj:0)
s_73                                               69 	(obj:0)
s_74                                               70 	(obj:0)
s_75                                               74 	(obj:0)
s_76                                               79 	(obj:0)
s_77                                               77 	(obj:0)
s_78                                               80 	(obj:0)
s_79                                               76 	(obj:0)
s_80                                               78 	(obj:0)
F                                               68608 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.15
  solving          :    1800.00
  presolving       :      28.12 (included in solving)
  reading          :       0.15
  copying          :       0.22 (14 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_down_left_input.lp
  Variables        : 12881 (12800 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 37873 initial, 37873 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_down_left_input.lp
  Variables        : 2463 (2382 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7161 initial, 7440 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 23964 constraint, 25025 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00    108          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.05       0.00    281          0          0          0          0          0       4969       1886          0          0
  implics          :       0.02       0.00    297          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    575          0          0          0          0          0          0          0          0          0
  milp             :       2.38       0.00      1        453        385          0        102          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.06       0.00    575        647          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.05       0.00    575        711          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      16.32       0.00    108       2789        105          0        808          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00     15          0        507          0          0          0          0          0          0          0
  varbound         :       0.08       0.00    859          0          0          0        322          0       1029          0       1029          0
  setppc           :       1.11       0.00   1066          0        758          0          0          0       2950          0          0          0
  and              :       0.28       0.00    763          2        376          0          0          0        381          2          0        445
  linear           :       2.11       0.02    776        563       3031          0       1152          0      14240          0      27406      76952
  logicor          :       4.49       0.00    968         97          0          0          0          0       8717          0          0       6621
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         15          -          -         26          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        312          0          0         44          0          0          0          0          0          0          0
  integral         :          0          0          0          0        312          0          0         44          0          0         98          0          0          8        608
  varbound         :        846        846         11      44658          0          0          0         39      17331        999          0          0          0          0          0
  setppc           :        679+       683         11      43682          0          0          0         13         45          0        612          0          0          0          0
  and              :        432        432        578      43709          0          0          0          7         81          8       1433       2303       2037          0          0
  linear           :       1812+      1820         11      43712          0          0          0          9      10181        555       4423          0          0          0          0
  logicor          :       3392+      3401         11      25515          0          0          0          6        246         33       2299          0          0          0          0
  bounddisjunction :          0+       278          0       1900          0          0          0          0         15          4         18          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      12.68       0.00       0.00       0.00      12.68       0.00       0.00       0.00       0.00       0.00
  varbound         :       4.16       0.00       0.00       4.15       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.63       0.00       0.00       0.63       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.40       0.00       0.04       0.35       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       4.46       0.02       0.00       4.42       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.32       0.00       0.01       0.30       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1793          0          0          7
  redcost          :       1113          0          0         85
  rootredcost      :          6          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :       9725        695         11       1396
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.05       0.00       0.05       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      16.32       0.00      16.32       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.16       0.00       0.04       0.11       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01       1109         64          -        336       19.7         19       10.0          -          -          -
  infeasible LP    :       0.01          7          7          -         86       51.5          2       26.5          7       78.1          0
  bound exceed. LP :       0.00          2          1          -          3        8.0          1        5.0          1       26.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        296       18.5          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        107         21          -          -       2031       6379          -          -          -          -          -    (maximal pool size:       2031)
  aggregation      :       0.13       0.00         31         11          0          0         15         49          0         18         18          0          0
  > cmir           :          -          -          -          -          -          -          -         49          0         18         18          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         11         11          0          0         30         72          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      40.61       0.00         30         10          0          0        687       1188        190        248        239          9          0
  > gomorymi       :          -          -          -          -          -          -          -        846        165        142        135          7          -
  > strongcg       :          -          -          -          -          -          -          -        342         25        106        104          2          -
  impliedbounds    :       0.05       0.00         31         11          0          0       1428       4840          0       1247       1247          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         31         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.67       0.00          7          1          0         54          0          0          0          0          0          0         30
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.34       0.00         31         11          0          0         67        230          6        186        182          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        399         11       3759          0       5119        262          0       1037
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
  relpscost        :      12.68       0.00        312          0          0          0         98          0          8        608
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      37.20       0.00          8          1          1
  alns             :       0.19       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      17.12       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.13       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.88       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      29.11       0.00          4          0          0
  gins             :       0.04       0.00          1          0          0
  guideddiving     :      70.89       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      22.83       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      49.30       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      19.84       0.00          4          1          1
  randrounding     :       0.10       0.00         42          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       9.92       0.00          2          0          0
  rounding         :       0.10       0.00        327          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.29       0.00        102          0          0
  simplerounding   :       0.00       0.00        776          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.09       0.00          1          1          1
  veclendiving     :      10.03       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        304          0          0
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
  primal LP        :       0.60         27          0       0.00       0.00       0.60         27
  dual LP          :    1434.03        783    4274750    5839.82    2980.94       0.08         51
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.06          1       3210    3210.00    3025.10
  diving/probing LP:     278.16        431     759999    1763.34    2732.24
  strong branching :      10.42         91      42218     463.93    4050.15          -          -         69
    (at root node) :          -         14       6440     460.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        321 (304 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          1
  nodes (total)    :        321 (304 internal, 17 leaves)
  nodes left       :        274
  max depth        :         52
  max depth (total):         52
  backtracks       :         38 (11.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         84 (68 domain reductions, 0 cutoffs)
  avg switch length:       3.40
  switching time   :       0.72
Root Node          :
  First LP value   : +6.14400000000000e+04
  First LP Iters   :       3967 (4193.45 Iter/sec)
  First LP Time    :       0.95
  Final Dual Bound : +6.14400000000000e+04
  Final Root Iters :       7419
  Root LP Estimate : +7.18901548800214e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.80640000000000e+04   (in run 1, after 1 nodes, 28.31 seconds, depth 350, found by <vbounds>)
  Gap First Sol.   :      95.45 %
  Gap Last Sol.    :      11.67 %
  Primal Bound     : +6.86080000000000e+04   (in run 1, after 243 nodes, 1218.69 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.14400000000000e+04
  Gap              :      11.67 %
Integrals          :      Total       Avg%
  primal-dual      :   26363.31      14.65
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_down_left_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37873 constraints

solve problem
=============

presolving:
(round 1, fast)       4622 del vars, 8610 del conss, 0 add conss, 619 chg bounds, 2982 chg sides, 5964 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 2, fast)       4622 del vars, 8691 del conss, 0 add conss, 627 chg bounds, 3082 chg sides, 8566 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 3, fast)       4622 del vars, 8691 del conss, 0 add conss, 633 chg bounds, 3184 chg sides, 9041 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 4, fast)       4622 del vars, 8691 del conss, 0 add conss, 638 chg bounds, 3261 chg sides, 9413 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 5, fast)       4622 del vars, 8691 del conss, 0 add conss, 643 chg bounds, 3300 chg sides, 9781 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
   (0.3s) running MILP presolver
   (3.1s) MILP presolver (24 rounds): 385 aggregations, 453 fixings, 102 bound changes
(round 6, medium)     5460 del vars, 8691 del conss, 0 add conss, 750 chg bounds, 3316 chg sides, 10160 chg coeffs, 0 upgd conss, 0 impls, 5393 clqs
(round 7, fast)       5461 del vars, 11653 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 0 upgd conss, 0 impls, 5979 clqs
(round 8, exhaustive) 5461 del vars, 11762 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 0 upgd conss, 0 impls, 5979 clqs
(round 9, fast)       5475 del vars, 11808 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 0 upgd conss, 0 impls, 5951 clqs
(round 10, exhaustive) 5475 del vars, 11808 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 20213 upgd conss, 0 impls, 5951 clqs
(round 11, exhaustive) 5475 del vars, 15261 del conss, 1128 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 20213 upgd conss, 0 impls, 5951 clqs
(round 12, exhaustive) 5505 del vars, 15261 del conss, 1128 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 20213 upgd conss, 203 impls, 5889 clqs
(round 13, fast)       5515 del vars, 15354 del conss, 1128 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20213 upgd conss, 203 impls, 5927 clqs
(round 14, exhaustive) 5515 del vars, 15398 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20213 upgd conss, 203 impls, 5927 clqs
(round 15, fast)       5537 del vars, 15473 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20213 upgd conss, 203 impls, 5883 clqs
(round 16, exhaustive) 5568 del vars, 15473 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20229 upgd conss, 281 impls, 5824 clqs
(round 17, fast)       5581 del vars, 15559 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20229 upgd conss, 281 impls, 5857 clqs
(round 18, medium)     5599 del vars, 15559 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20229 upgd conss, 281 impls, 5821 clqs
(round 19, fast)       5599 del vars, 15629 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20229 upgd conss, 281 impls, 5821 clqs
(round 20, exhaustive) 5627 del vars, 15629 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20244 upgd conss, 400 impls, 5764 clqs
(round 21, fast)       5639 del vars, 15742 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15409 chg coeffs, 20244 upgd conss, 400 impls, 5797 clqs
(round 22, exhaustive) 5639 del vars, 15788 del conss, 1173 add conss, 750 chg bounds, 5471 chg sides, 15409 chg coeffs, 20244 upgd conss, 400 impls, 5797 clqs
(round 23, fast)       5662 del vars, 15859 del conss, 1173 add conss, 750 chg bounds, 5471 chg sides, 15409 chg coeffs, 20244 upgd conss, 400 impls, 5751 clqs
(round 24, exhaustive) 5688 del vars, 15859 del conss, 1173 add conss, 788 chg bounds, 5471 chg sides, 15409 chg coeffs, 20259 upgd conss, 679 impls, 5700 clqs
(round 25, fast)       5692 del vars, 15955 del conss, 1173 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 26, exhaustive) 5692 del vars, 15985 del conss, 1188 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 27, fast)       5707 del vars, 16035 del conss, 1188 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 28, exhaustive) 5707 del vars, 16076 del conss, 1188 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 29, exhaustive) 5739 del vars, 16076 del conss, 1188 add conss, 826 chg bounds, 6116 chg sides, 17742 chg coeffs, 20271 upgd conss, 804 impls, 5640 clqs
(round 30, fast)       5757 del vars, 16257 del conss, 1188 add conss, 828 chg bounds, 6318 chg sides, 19116 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 31, fast)       5757 del vars, 16257 del conss, 1188 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 32, exhaustive) 5757 del vars, 16315 del conss, 1217 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 33, fast)       5786 del vars, 16403 del conss, 1217 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5663 clqs
(round 34, exhaustive) 5786 del vars, 16417 del conss, 1217 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 35, fast)       5786 del vars, 16417 del conss, 1217 add conss, 846 chg bounds, 6546 chg sides, 20370 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 36, exhaustive) 5813 del vars, 16417 del conss, 1217 add conss, 874 chg bounds, 6546 chg sides, 20370 chg coeffs, 20292 upgd conss, 884 impls, 5605 clqs
(round 37, fast)       5822 del vars, 16537 del conss, 1217 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 38, exhaustive) 5822 del vars, 16577 del conss, 1237 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 39, fast)       5842 del vars, 16632 del conss, 1237 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5610 clqs
(round 40, exhaustive) 5842 del vars, 16638 del conss, 1237 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20305 upgd conss, 884 impls, 5610 clqs
(round 41, exhaustive) 5869 del vars, 16638 del conss, 1237 add conss, 893 chg bounds, 6737 chg sides, 21672 chg coeffs, 20305 upgd conss, 930 impls, 5554 clqs
(round 42, fast)       5881 del vars, 16752 del conss, 1237 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 43, exhaustive) 5881 del vars, 16786 del conss, 1254 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 44, fast)       5898 del vars, 16834 del conss, 1254 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5568 clqs
(round 45, exhaustive) 5898 del vars, 16840 del conss, 1254 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20319 upgd conss, 930 impls, 5568 clqs
(round 46, exhaustive) 5924 del vars, 16841 del conss, 1254 add conss, 932 chg bounds, 6932 chg sides, 23017 chg coeffs, 20319 upgd conss, 1017 impls, 5512 clqs
(round 47, fast)       5930 del vars, 16932 del conss, 1254 add conss, 933 chg bounds, 7544 chg sides, 25607 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 48, fast)       5930 del vars, 16932 del conss, 1254 add conss, 951 chg bounds, 7969 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 49, exhaustive) 5930 del vars, 16962 del conss, 1269 add conss, 951 chg bounds, 7969 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 50, fast)       5945 del vars, 17009 del conss, 1269 add conss, 951 chg bounds, 7969 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5525 clqs
(round 51, exhaustive) 5976 del vars, 17014 del conss, 1269 add conss, 971 chg bounds, 7969 chg sides, 26912 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 52, fast)       5980 del vars, 17110 del conss, 1269 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 53, exhaustive) 5980 del vars, 17132 del conss, 1280 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 54, fast)       5991 del vars, 17160 del conss, 1280 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 55, exhaustive) 6023 del vars, 17166 del conss, 1280 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20338 upgd conss, 1191 impls, 5407 clqs
(round 56, fast)       6033 del vars, 17259 del conss, 1280 add conss, 973 chg bounds, 8195 chg sides, 28321 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 57, fast)       6033 del vars, 17259 del conss, 1280 add conss, 990 chg bounds, 8350 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 58, exhaustive) 6038 del vars, 17274 del conss, 1285 add conss, 990 chg bounds, 8350 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5412 clqs
(round 59, exhaustive) 6038 del vars, 17282 del conss, 1285 add conss, 990 chg bounds, 8350 chg sides, 29425 chg coeffs, 20348 upgd conss, 1191 impls, 5412 clqs
(round 60, exhaustive) 6065 del vars, 17282 del conss, 1285 add conss, 991 chg bounds, 8350 chg sides, 29425 chg coeffs, 20348 upgd conss, 1223 impls, 5360 clqs
(round 61, fast)       6072 del vars, 17396 del conss, 1285 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 62, exhaustive) 6072 del vars, 17424 del conss, 1299 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 63, fast)       6086 del vars, 17474 del conss, 1299 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5394 clqs
(round 64, exhaustive) 6113 del vars, 17475 del conss, 1299 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20362 upgd conss, 1263 impls, 5352 clqs
(round 65, fast)       6121 del vars, 17536 del conss, 1299 add conss, 992 chg bounds, 8437 chg sides, 29684 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 66, fast)       6121 del vars, 17536 del conss, 1299 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 67, exhaustive) 6121 del vars, 17550 del conss, 1306 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 68, fast)       6128 del vars, 17582 del conss, 1306 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5358 clqs
(round 69, exhaustive) 6128 del vars, 17586 del conss, 1306 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 70, exhaustive) 6128 del vars, 17590 del conss, 1306 add conss, 997 chg bounds, 8503 chg sides, 30012 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 71, exhaustive) 6156 del vars, 17590 del conss, 1306 add conss, 1020 chg bounds, 8503 chg sides, 30012 chg coeffs, 20379 upgd conss, 1342 impls, 5317 clqs
(round 72, fast)       6164 del vars, 17675 del conss, 1306 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 73, exhaustive) 6164 del vars, 17699 del conss, 1318 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 74, fast)       6176 del vars, 17739 del conss, 1318 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5321 clqs
(round 75, exhaustive) 6176 del vars, 17740 del conss, 1318 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20398 upgd conss, 1342 impls, 5321 clqs
(round 76, exhaustive) 6203 del vars, 17740 del conss, 1318 add conss, 1021 chg bounds, 8786 chg sides, 31367 chg coeffs, 20398 upgd conss, 1510 impls, 5281 clqs
(round 77, fast)       6206 del vars, 17808 del conss, 1318 add conss, 1021 chg bounds, 8805 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 78, exhaustive) 6206 del vars, 17830 del conss, 1329 add conss, 1021 chg bounds, 8805 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 79, fast)       6217 del vars, 17870 del conss, 1329 add conss, 1021 chg bounds, 8805 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5285 clqs
(round 80, exhaustive) 6251 del vars, 17871 del conss, 1329 add conss, 1053 chg bounds, 8805 chg sides, 31466 chg coeffs, 20412 upgd conss, 1747 impls, 5221 clqs
(round 81, fast)       6271 del vars, 17971 del conss, 1329 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20412 upgd conss, 1747 impls, 5237 clqs
(round 82, exhaustive) 6271 del vars, 17989 del conss, 1338 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20412 upgd conss, 1747 impls, 5237 clqs
(round 83, fast)       6280 del vars, 18018 del conss, 1338 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20412 upgd conss, 1747 impls, 5219 clqs
(round 84, exhaustive) 6280 del vars, 18032 del conss, 1338 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20422 upgd conss, 1747 impls, 5219 clqs
(round 85, fast)       6280 del vars, 18032 del conss, 1338 add conss, 1054 chg bounds, 9242 chg sides, 33198 chg coeffs, 20422 upgd conss, 1747 impls, 5219 clqs
(round 86, exhaustive) 6323 del vars, 18034 del conss, 1338 add conss, 1055 chg bounds, 9242 chg sides, 33198 chg coeffs, 20422 upgd conss, 1781 impls, 5155 clqs
(round 87, fast)       6344 del vars, 18156 del conss, 1338 add conss, 1057 chg bounds, 9259 chg sides, 33347 chg coeffs, 20422 upgd conss, 1781 impls, 5189 clqs
(round 88, fast)       6344 del vars, 18156 del conss, 1338 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20422 upgd conss, 1781 impls, 5189 clqs
(round 89, exhaustive) 6344 del vars, 18170 del conss, 1345 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20422 upgd conss, 1781 impls, 5189 clqs
(round 90, fast)       6351 del vars, 18195 del conss, 1345 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20422 upgd conss, 1781 impls, 5175 clqs
(round 91, exhaustive) 6351 del vars, 18195 del conss, 1345 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20445 upgd conss, 1781 impls, 5175 clqs
(round 92, exhaustive) 6376 del vars, 18195 del conss, 1345 add conss, 1059 chg bounds, 9292 chg sides, 33380 chg coeffs, 20445 upgd conss, 1806 impls, 5145 clqs
(round 93, fast)       6377 del vars, 18271 del conss, 1345 add conss, 1059 chg bounds, 9357 chg sides, 33543 chg coeffs, 20445 upgd conss, 1806 impls, 5175 clqs
(round 94, exhaustive) 6377 del vars, 18285 del conss, 1352 add conss, 1059 chg bounds, 9357 chg sides, 33543 chg coeffs, 20445 upgd conss, 1806 impls, 5175 clqs
(round 95, fast)       6384 del vars, 18305 del conss, 1352 add conss, 1059 chg bounds, 9357 chg sides, 33543 chg coeffs, 20445 upgd conss, 1806 impls, 5161 clqs
(round 96, exhaustive) 6417 del vars, 18305 del conss, 1352 add conss, 1061 chg bounds, 9357 chg sides, 33543 chg coeffs, 20459 upgd conss, 1894 impls, 5121 clqs
(round 97, fast)       6435 del vars, 18408 del conss, 1352 add conss, 1066 chg bounds, 9473 chg sides, 33868 chg coeffs, 20459 upgd conss, 1894 impls, 5145 clqs
(round 98, fast)       6435 del vars, 18408 del conss, 1352 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5145 clqs
(round 99, exhaustive) 6435 del vars, 18438 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5145 clqs
(round 100, fast)       6450 del vars, 18489 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5115 clqs
(round 101, exhaustive) 6450 del vars, 18512 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5115 clqs
(round 102, exhaustive) 6450 del vars, 18512 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20479 upgd conss, 1894 impls, 5115 clqs
(round 103, exhaustive) 6478 del vars, 18513 del conss, 1367 add conss, 1123 chg bounds, 10193 chg sides, 36409 chg coeffs, 20479 upgd conss, 2083 impls, 5081 clqs
(round 104, fast)       6483 del vars, 18609 del conss, 1367 add conss, 1124 chg bounds, 10607 chg sides, 37140 chg coeffs, 20479 upgd conss, 2083 impls, 5121 clqs
(round 105, fast)       6483 del vars, 18609 del conss, 1367 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5121 clqs
(round 106, exhaustive) 6483 del vars, 18637 del conss, 1381 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5121 clqs
(round 107, fast)       6497 del vars, 18684 del conss, 1381 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5093 clqs
(round 108, exhaustive) 6497 del vars, 18705 del conss, 1381 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5093 clqs
(round 109, exhaustive) 6536 del vars, 18705 del conss, 1381 add conss, 1134 chg bounds, 10933 chg sides, 37727 chg coeffs, 20495 upgd conss, 2135 impls, 5018 clqs
(round 110, fast)       6540 del vars, 18852 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20495 upgd conss, 2135 impls, 5081 clqs
(round 111, medium)     6573 del vars, 18852 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20495 upgd conss, 2185 impls, 5015 clqs
(round 112, fast)       6573 del vars, 18955 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20495 upgd conss, 2185 impls, 5015 clqs
(round 113, exhaustive) 6573 del vars, 18956 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20512 upgd conss, 2185 impls, 5015 clqs
(round 114, exhaustive) 6602 del vars, 18956 del conss, 1381 add conss, 1142 chg bounds, 10967 chg sides, 37945 chg coeffs, 20512 upgd conss, 2274 impls, 4977 clqs
(round 115, fast)       6607 del vars, 19036 del conss, 1381 add conss, 1145 chg bounds, 11171 chg sides, 38538 chg coeffs, 20512 upgd conss, 2274 impls, 5001 clqs
(round 116, fast)       6607 del vars, 19036 del conss, 1381 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20512 upgd conss, 2274 impls, 5001 clqs
(round 117, exhaustive) 6607 del vars, 19050 del conss, 1388 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20512 upgd conss, 2274 impls, 5001 clqs
(round 118, fast)       6614 del vars, 19082 del conss, 1388 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20512 upgd conss, 2274 impls, 4987 clqs
(round 119, exhaustive) 6614 del vars, 19090 del conss, 1388 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20530 upgd conss, 2274 impls, 4987 clqs
(round 120, exhaustive) 6639 del vars, 19090 del conss, 1388 add conss, 1160 chg bounds, 11490 chg sides, 39166 chg coeffs, 20530 upgd conss, 2477 impls, 4952 clqs
(round 121, fast)       6645 del vars, 19179 del conss, 1388 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20530 upgd conss, 2477 impls, 4985 clqs
(round 122, exhaustive) 6645 del vars, 19207 del conss, 1402 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20530 upgd conss, 2477 impls, 4985 clqs
(round 123, fast)       6659 del vars, 19249 del conss, 1402 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20530 upgd conss, 2477 impls, 4957 clqs
(round 124, exhaustive) 6659 del vars, 19254 del conss, 1402 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20546 upgd conss, 2477 impls, 4957 clqs
(round 125, exhaustive) 6684 del vars, 19254 del conss, 1402 add conss, 1164 chg bounds, 11637 chg sides, 39518 chg coeffs, 20546 upgd conss, 2641 impls, 4918 clqs
(round 126, fast)       6689 del vars, 19334 del conss, 1402 add conss, 1165 chg bounds, 11738 chg sides, 39842 chg coeffs, 20546 upgd conss, 2641 impls, 4949 clqs
(round 127, fast)       6689 del vars, 19334 del conss, 1402 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20546 upgd conss, 2641 impls, 4949 clqs
(round 128, exhaustive) 6689 del vars, 19352 del conss, 1411 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20546 upgd conss, 2641 impls, 4949 clqs
(round 129, fast)       6698 del vars, 19379 del conss, 1411 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20546 upgd conss, 2641 impls, 4931 clqs
(round 130, exhaustive) 6698 del vars, 19381 del conss, 1411 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20561 upgd conss, 2641 impls, 4931 clqs
(round 131, exhaustive) 6724 del vars, 19381 del conss, 1411 add conss, 1181 chg bounds, 11826 chg sides, 39979 chg coeffs, 20561 upgd conss, 2865 impls, 4888 clqs
(round 132, fast)       6730 del vars, 19463 del conss, 1411 add conss, 1184 chg bounds, 12123 chg sides, 40990 chg coeffs, 20561 upgd conss, 2865 impls, 4916 clqs
(round 133, fast)       6730 del vars, 19463 del conss, 1411 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20561 upgd conss, 2865 impls, 4916 clqs
(round 134, exhaustive) 6730 del vars, 19495 del conss, 1427 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20561 upgd conss, 2865 impls, 4916 clqs
(round 135, fast)       6746 del vars, 19543 del conss, 1427 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20561 upgd conss, 2865 impls, 4884 clqs
(round 136, exhaustive) 6746 del vars, 19547 del conss, 1427 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20576 upgd conss, 2865 impls, 4884 clqs
(round 137, exhaustive) 6775 del vars, 19547 del conss, 1427 add conss, 1214 chg bounds, 12722 chg sides, 42181 chg coeffs, 20576 upgd conss, 2970 impls, 4822 clqs
(round 138, fast)       6782 del vars, 19659 del conss, 1427 add conss, 1216 chg bounds, 12940 chg sides, 42952 chg coeffs, 20576 upgd conss, 2970 impls, 4877 clqs
(round 139, exhaustive) 6782 del vars, 19687 del conss, 1441 add conss, 1217 chg bounds, 12954 chg sides, 43021 chg coeffs, 20576 upgd conss, 2970 impls, 4877 clqs
(round 140, fast)       6796 del vars, 19736 del conss, 1441 add conss, 1217 chg bounds, 12954 chg sides, 43021 chg coeffs, 20576 upgd conss, 2970 impls, 4849 clqs
(round 141, exhaustive) 6796 del vars, 19740 del conss, 1441 add conss, 1217 chg bounds, 12954 chg sides, 43021 chg coeffs, 20589 upgd conss, 2970 impls, 4849 clqs
(round 142, exhaustive) 6835 del vars, 19740 del conss, 1441 add conss, 1234 chg bounds, 12954 chg sides, 43021 chg coeffs, 20589 upgd conss, 2975 impls, 4796 clqs
(round 143, fast)       6842 del vars, 19839 del conss, 1441 add conss, 1238 chg bounds, 13333 chg sides, 44160 chg coeffs, 20589 upgd conss, 2975 impls, 4823 clqs
(round 144, exhaustive) 6842 del vars, 19845 del conss, 1444 add conss, 1240 chg bounds, 13340 chg sides, 44266 chg coeffs, 20589 upgd conss, 2975 impls, 4823 clqs
(round 145, exhaustive) 6845 del vars, 19857 del conss, 1444 add conss, 1240 chg bounds, 13340 chg sides, 44266 chg coeffs, 20609 upgd conss, 2975 impls, 4817 clqs
(round 146, exhaustive) 6871 del vars, 19857 del conss, 1444 add conss, 1248 chg bounds, 13340 chg sides, 44266 chg coeffs, 20609 upgd conss, 3004 impls, 4786 clqs
(round 147, fast)       6876 del vars, 19927 del conss, 1444 add conss, 1249 chg bounds, 13498 chg sides, 44840 chg coeffs, 20609 upgd conss, 3004 impls, 4810 clqs
(round 148, exhaustive) 6876 del vars, 19945 del conss, 1453 add conss, 1251 chg bounds, 13504 chg sides, 44941 chg coeffs, 20609 upgd conss, 3004 impls, 4810 clqs
(round 149, fast)       6885 del vars, 19972 del conss, 1453 add conss, 1251 chg bounds, 13504 chg sides, 44941 chg coeffs, 20609 upgd conss, 3004 impls, 4792 clqs
(round 150, exhaustive) 6885 del vars, 19974 del conss, 1453 add conss, 1251 chg bounds, 13504 chg sides, 44941 chg coeffs, 20623 upgd conss, 3004 impls, 4792 clqs
(round 151, exhaustive) 6914 del vars, 19974 del conss, 1453 add conss, 1267 chg bounds, 13504 chg sides, 44941 chg coeffs, 20623 upgd conss, 3294 impls, 4752 clqs
(round 152, fast)       6926 del vars, 20072 del conss, 1453 add conss, 1269 chg bounds, 14043 chg sides, 46061 chg coeffs, 20623 upgd conss, 3294 impls, 4784 clqs
(round 153, fast)       6926 del vars, 20072 del conss, 1453 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20623 upgd conss, 3294 impls, 4784 clqs
(round 154, exhaustive) 6926 del vars, 20094 del conss, 1464 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20623 upgd conss, 3294 impls, 4784 clqs
(round 155, fast)       6937 del vars, 20127 del conss, 1464 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20623 upgd conss, 3294 impls, 4762 clqs
(round 156, exhaustive) 6937 del vars, 20131 del conss, 1464 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20641 upgd conss, 3294 impls, 4762 clqs
(round 157, exhaustive) 6963 del vars, 20131 del conss, 1464 add conss, 1308 chg bounds, 14545 chg sides, 47813 chg coeffs, 20641 upgd conss, 3332 impls, 4725 clqs
(round 158, fast)       6966 del vars, 20212 del conss, 1464 add conss, 1310 chg bounds, 14898 chg sides, 48564 chg coeffs, 20641 upgd conss, 3332 impls, 4758 clqs
(round 159, exhaustive) 6966 del vars, 20240 del conss, 1478 add conss, 1310 chg bounds, 14901 chg sides, 48567 chg coeffs, 20641 upgd conss, 3332 impls, 4758 clqs
(round 160, fast)       6980 del vars, 20295 del conss, 1478 add conss, 1310 chg bounds, 14901 chg sides, 48567 chg coeffs, 20641 upgd conss, 3332 impls, 4730 clqs
(round 161, exhaustive) 6980 del vars, 20299 del conss, 1478 add conss, 1310 chg bounds, 14901 chg sides, 48567 chg coeffs, 20656 upgd conss, 3332 impls, 4730 clqs
(round 162, exhaustive) 7006 del vars, 20299 del conss, 1478 add conss, 1318 chg bounds, 14901 chg sides, 48567 chg coeffs, 20656 upgd conss, 3453 impls, 4695 clqs
(round 163, fast)       7010 del vars, 20374 del conss, 1478 add conss, 1319 chg bounds, 15004 chg sides, 49043 chg coeffs, 20656 upgd conss, 3453 impls, 4721 clqs
(round 164, fast)       7010 del vars, 20374 del conss, 1478 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20656 upgd conss, 3453 impls, 4721 clqs
(round 165, exhaustive) 7010 del vars, 20388 del conss, 1485 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20656 upgd conss, 3453 impls, 4721 clqs
(round 166, fast)       7017 del vars, 20417 del conss, 1485 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20656 upgd conss, 3453 impls, 4707 clqs
(round 167, exhaustive) 7017 del vars, 20420 del conss, 1485 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20669 upgd conss, 3453 impls, 4707 clqs
(round 168, exhaustive) 7054 del vars, 20420 del conss, 1485 add conss, 1321 chg bounds, 15029 chg sides, 49068 chg coeffs, 20669 upgd conss, 3578 impls, 4640 clqs
(round 169, fast)       7067 del vars, 20522 del conss, 1485 add conss, 1323 chg bounds, 15119 chg sides, 49313 chg coeffs, 20669 upgd conss, 3578 impls, 4696 clqs
(round 170, exhaustive) 7067 del vars, 20552 del conss, 1500 add conss, 1324 chg bounds, 15133 chg sides, 49380 chg coeffs, 20669 upgd conss, 3578 impls, 4696 clqs
(round 171, fast)       7082 del vars, 20602 del conss, 1500 add conss, 1324 chg bounds, 15133 chg sides, 49380 chg coeffs, 20669 upgd conss, 3578 impls, 4666 clqs
(round 172, exhaustive) 7107 del vars, 20603 del conss, 1500 add conss, 1329 chg bounds, 15133 chg sides, 49380 chg coeffs, 20681 upgd conss, 3633 impls, 4618 clqs
(round 173, fast)       7109 del vars, 20688 del conss, 1500 add conss, 1329 chg bounds, 15220 chg sides, 49605 chg coeffs, 20681 upgd conss, 3633 impls, 4648 clqs
(round 174, exhaustive) 7109 del vars, 20712 del conss, 1512 add conss, 1329 chg bounds, 15220 chg sides, 49605 chg coeffs, 20681 upgd conss, 3633 impls, 4648 clqs
(round 175, fast)       7121 del vars, 20754 del conss, 1512 add conss, 1329 chg bounds, 15220 chg sides, 49605 chg coeffs, 20681 upgd conss, 3633 impls, 4624 clqs
(round 176, exhaustive) 7146 del vars, 20755 del conss, 1512 add conss, 1331 chg bounds, 15220 chg sides, 49605 chg coeffs, 20690 upgd conss, 3679 impls, 4591 clqs
(round 177, fast)       7148 del vars, 20831 del conss, 1512 add conss, 1332 chg bounds, 15229 chg sides, 49745 chg coeffs, 20690 upgd conss, 3679 impls, 4608 clqs
(round 178, exhaustive) 7151 del vars, 20840 del conss, 1515 add conss, 1333 chg bounds, 15232 chg sides, 49798 chg coeffs, 20690 upgd conss, 3679 impls, 4602 clqs
(round 179, exhaustive) 7151 del vars, 20848 del conss, 1515 add conss, 1333 chg bounds, 15232 chg sides, 49798 chg coeffs, 20703 upgd conss, 3679 impls, 4602 clqs
(round 180, exhaustive) 7176 del vars, 20848 del conss, 1515 add conss, 1335 chg bounds, 15232 chg sides, 49798 chg coeffs, 20703 upgd conss, 3692 impls, 4567 clqs
(round 181, fast)       7180 del vars, 20939 del conss, 1515 add conss, 1337 chg bounds, 15311 chg sides, 50068 chg coeffs, 20703 upgd conss, 3692 impls, 4595 clqs
(round 182, exhaustive) 7180 del vars, 20957 del conss, 1524 add conss, 1337 chg bounds, 15313 chg sides, 50070 chg coeffs, 20703 upgd conss, 3692 impls, 4595 clqs
(round 183, fast)       7189 del vars, 20990 del conss, 1524 add conss, 1337 chg bounds, 15313 chg sides, 50070 chg coeffs, 20703 upgd conss, 3692 impls, 4577 clqs
(round 184, exhaustive) 7219 del vars, 20990 del conss, 1524 add conss, 1338 chg bounds, 15313 chg sides, 50070 chg coeffs, 20717 upgd conss, 3763 impls, 4541 clqs
(round 185, fast)       7229 del vars, 21079 del conss, 1524 add conss, 1342 chg bounds, 15362 chg sides, 50272 chg coeffs, 20717 upgd conss, 3763 impls, 4580 clqs
(round 186, fast)       7229 del vars, 21081 del conss, 1524 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20717 upgd conss, 3763 impls, 4580 clqs
(round 187, exhaustive) 7229 del vars, 21099 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20717 upgd conss, 3763 impls, 4580 clqs
(round 188, fast)       7238 del vars, 21124 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20717 upgd conss, 3763 impls, 4562 clqs
(round 189, exhaustive) 7238 del vars, 21124 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20735 upgd conss, 3763 impls, 4562 clqs
(round 190, exhaustive) 7265 del vars, 21124 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20735 upgd conss, 3886 impls, 4581 clqs
(round 191, fast)       7277 del vars, 21237 del conss, 1533 add conss, 1346 chg bounds, 15378 chg sides, 50443 chg coeffs, 20735 upgd conss, 3886 impls, 4593 clqs
(round 192, exhaustive) 7278 del vars, 21272 del conss, 1547 add conss, 1346 chg bounds, 15378 chg sides, 50448 chg coeffs, 20735 upgd conss, 3886 impls, 4597 clqs
(round 193, fast)       7292 del vars, 21315 del conss, 1547 add conss, 1346 chg bounds, 15378 chg sides, 50448 chg coeffs, 20735 upgd conss, 3886 impls, 4569 clqs
(round 194, exhaustive) 7292 del vars, 21315 del conss, 1547 add conss, 1346 chg bounds, 15378 chg sides, 50448 chg coeffs, 20754 upgd conss, 3886 impls, 4569 clqs
(round 195, exhaustive) 7321 del vars, 21315 del conss, 1547 add conss, 1349 chg bounds, 15378 chg sides, 50448 chg coeffs, 20754 upgd conss, 3936 impls, 4521 clqs
(round 196, fast)       7322 del vars, 21390 del conss, 1547 add conss, 1350 chg bounds, 15427 chg sides, 50678 chg coeffs, 20754 upgd conss, 3936 impls, 4547 clqs
(round 197, fast)       7322 del vars, 21390 del conss, 1547 add conss, 1353 chg bounds, 15549 chg sides, 50907 chg coeffs, 20754 upgd conss, 3936 impls, 4547 clqs
(round 198, exhaustive) 7326 del vars, 21402 del conss, 1551 add conss, 1353 chg bounds, 15549 chg sides, 50907 chg coeffs, 20754 upgd conss, 3936 impls, 4539 clqs
(round 199, exhaustive) 7326 del vars, 21415 del conss, 1551 add conss, 1353 chg bounds, 15549 chg sides, 50907 chg coeffs, 20763 upgd conss, 3936 impls, 4539 clqs
(round 200, exhaustive) 7365 del vars, 21415 del conss, 1551 add conss, 1359 chg bounds, 15549 chg sides, 50907 chg coeffs, 20763 upgd conss, 4003 impls, 4459 clqs
(round 201, fast)       7365 del vars, 21563 del conss, 1551 add conss, 1361 chg bounds, 15636 chg sides, 51326 chg coeffs, 20763 upgd conss, 4003 impls, 4525 clqs
(round 202, fast)       7365 del vars, 21563 del conss, 1551 add conss, 1362 chg bounds, 15674 chg sides, 51416 chg coeffs, 20763 upgd conss, 4003 impls, 4525 clqs
(round 203, exhaustive) 7365 del vars, 21599 del conss, 1569 add conss, 1362 chg bounds, 15674 chg sides, 51416 chg coeffs, 20763 upgd conss, 4003 impls, 4525 clqs
(round 204, fast)       7383 del vars, 21662 del conss, 1569 add conss, 1362 chg bounds, 15674 chg sides, 51416 chg coeffs, 20763 upgd conss, 4003 impls, 4489 clqs
(round 205, exhaustive) 7425 del vars, 21663 del conss, 1569 add conss, 1369 chg bounds, 15674 chg sides, 51416 chg coeffs, 20776 upgd conss, 4028 impls, 4667 clqs
(round 206, fast)       7429 del vars, 21796 del conss, 1569 add conss, 1371 chg bounds, 15736 chg sides, 51877 chg coeffs, 20776 upgd conss, 4028 impls, 4707 clqs
(round 207, fast)       7429 del vars, 21796 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20776 upgd conss, 4028 impls, 4707 clqs
(round 208, medium)     7461 del vars, 21796 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20776 upgd conss, 4055 impls, 4639 clqs
(round 209, fast)       7461 del vars, 21884 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20776 upgd conss, 4055 impls, 4639 clqs
(round 210, exhaustive) 7461 del vars, 21884 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20798 upgd conss, 4055 impls, 4639 clqs
(round 211, exhaustive) 7489 del vars, 21884 del conss, 1569 add conss, 1378 chg bounds, 15854 chg sides, 52101 chg coeffs, 20798 upgd conss, 4186 impls, 4598 clqs
(round 212, fast)       7495 del vars, 21993 del conss, 1569 add conss, 1379 chg bounds, 15955 chg sides, 52463 chg coeffs, 20798 upgd conss, 4186 impls, 4639 clqs
(round 213, fast)       7495 del vars, 21993 del conss, 1569 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20798 upgd conss, 4186 impls, 4639 clqs
(round 214, exhaustive) 7495 del vars, 22009 del conss, 1577 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20798 upgd conss, 4186 impls, 4639 clqs
(round 215, fast)       7503 del vars, 22035 del conss, 1577 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20798 upgd conss, 4186 impls, 4621 clqs
(round 216, exhaustive) 7503 del vars, 22035 del conss, 1577 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20814 upgd conss, 4186 impls, 4621 clqs
(round 217, exhaustive) 7530 del vars, 22035 del conss, 1577 add conss, 1384 chg bounds, 15974 chg sides, 52482 chg coeffs, 20814 upgd conss, 4229 impls, 4570 clqs
(round 218, fast)       7536 del vars, 22141 del conss, 1577 add conss, 1386 chg bounds, 16105 chg sides, 52895 chg coeffs, 20814 upgd conss, 4229 impls, 4623 clqs
(round 219, fast)       7536 del vars, 22141 del conss, 1577 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20814 upgd conss, 4229 impls, 4623 clqs
(round 220, exhaustive) 7536 del vars, 22171 del conss, 1592 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20814 upgd conss, 4229 impls, 4623 clqs
(round 221, fast)       7551 del vars, 22221 del conss, 1592 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20814 upgd conss, 4229 impls, 4593 clqs
(round 222, exhaustive) 7551 del vars, 22221 del conss, 1592 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20832 upgd conss, 4229 impls, 4593 clqs
(round 223, exhaustive) 7594 del vars, 22221 del conss, 1592 add conss, 1398 chg bounds, 16124 chg sides, 52914 chg coeffs, 20832 upgd conss, 4248 impls, 4508 clqs
(round 224, fast)       7597 del vars, 22380 del conss, 1592 add conss, 1400 chg bounds, 16359 chg sides, 53704 chg coeffs, 20832 upgd conss, 4248 impls, 4571 clqs
(round 225, fast)       7597 del vars, 22382 del conss, 1592 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20832 upgd conss, 4248 impls, 4571 clqs
(round 226, exhaustive) 7597 del vars, 22412 del conss, 1607 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20832 upgd conss, 4248 impls, 4571 clqs
(round 227, fast)       7612 del vars, 22456 del conss, 1607 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20832 upgd conss, 4248 impls, 4539 clqs
(round 228, exhaustive) 7612 del vars, 22460 del conss, 1607 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20850 upgd conss, 4248 impls, 4539 clqs
(round 229, fast)       7612 del vars, 22460 del conss, 1607 add conss, 1403 chg bounds, 16407 chg sides, 53880 chg coeffs, 20850 upgd conss, 4248 impls, 4539 clqs
(round 230, exhaustive) 7642 del vars, 22460 del conss, 1607 add conss, 1403 chg bounds, 16407 chg sides, 53880 chg coeffs, 20850 upgd conss, 4309 impls, 4527 clqs
(round 231, fast)       7643 del vars, 22546 del conss, 1607 add conss, 1406 chg bounds, 16413 chg sides, 53995 chg coeffs, 20850 upgd conss, 4309 impls, 4550 clqs
(round 232, fast)       7644 del vars, 22557 del conss, 1607 add conss, 1411 chg bounds, 16549 chg sides, 54276 chg coeffs, 20850 upgd conss, 4309 impls, 4542 clqs
(round 233, exhaustive) 7645 del vars, 22570 del conss, 1613 add conss, 1411 chg bounds, 16549 chg sides, 54277 chg coeffs, 20850 upgd conss, 4309 impls, 4541 clqs
(round 234, fast)       7651 del vars, 22589 del conss, 1613 add conss, 1411 chg bounds, 16549 chg sides, 54277 chg coeffs, 20850 upgd conss, 4309 impls, 4523 clqs
(round 235, exhaustive) 7679 del vars, 22589 del conss, 1613 add conss, 1413 chg bounds, 16549 chg sides, 54277 chg coeffs, 20863 upgd conss, 4359 impls, 4479 clqs
(round 236, fast)       7680 del vars, 22674 del conss, 1613 add conss, 1416 chg bounds, 16591 chg sides, 54518 chg coeffs, 20863 upgd conss, 4359 impls, 4515 clqs
(round 237, fast)       7681 del vars, 22676 del conss, 1613 add conss, 1422 chg bounds, 16709 chg sides, 54853 chg coeffs, 20863 upgd conss, 4359 impls, 4514 clqs
(round 238, exhaustive) 7681 del vars, 22696 del conss, 1621 add conss, 1423 chg bounds, 16717 chg sides, 54896 chg coeffs, 20863 upgd conss, 4359 impls, 4514 clqs
(round 239, fast)       7689 del vars, 22719 del conss, 1621 add conss, 1423 chg bounds, 16717 chg sides, 54896 chg coeffs, 20863 upgd conss, 4359 impls, 4498 clqs
(round 240, exhaustive) 7689 del vars, 22720 del conss, 1621 add conss, 1423 chg bounds, 16717 chg sides, 54896 chg coeffs, 20878 upgd conss, 4359 impls, 4498 clqs
(round 241, exhaustive) 7716 del vars, 22720 del conss, 1621 add conss, 1427 chg bounds, 16717 chg sides, 54896 chg coeffs, 20878 upgd conss, 4586 impls, 4541 clqs
(round 242, fast)       7720 del vars, 22828 del conss, 1621 add conss, 1428 chg bounds, 16797 chg sides, 55209 chg coeffs, 20878 upgd conss, 4586 impls, 4596 clqs
(round 243, exhaustive) 7720 del vars, 22850 del conss, 1632 add conss, 1428 chg bounds, 16798 chg sides, 55210 chg coeffs, 20878 upgd conss, 4586 impls, 4596 clqs
(round 244, fast)       7731 del vars, 22881 del conss, 1632 add conss, 1428 chg bounds, 16798 chg sides, 55210 chg coeffs, 20878 upgd conss, 4586 impls, 4567 clqs
(round 245, exhaustive) 7731 del vars, 22882 del conss, 1632 add conss, 1428 chg bounds, 16798 chg sides, 55210 chg coeffs, 20894 upgd conss, 4586 impls, 4567 clqs
(round 246, exhaustive) 7758 del vars, 22882 del conss, 1632 add conss, 1430 chg bounds, 16798 chg sides, 55210 chg coeffs, 20894 upgd conss, 4623 impls, 4526 clqs
(round 247, fast)       7761 del vars, 22967 del conss, 1632 add conss, 1431 chg bounds, 16834 chg sides, 55358 chg coeffs, 20894 upgd conss, 4623 impls, 4550 clqs
(round 248, fast)       7761 del vars, 22967 del conss, 1632 add conss, 1434 chg bounds, 16949 chg sides, 55578 chg coeffs, 20894 upgd conss, 4623 impls, 4550 clqs
(round 249, exhaustive) 7761 del vars, 22977 del conss, 1637 add conss, 1434 chg bounds, 16949 chg sides, 55578 chg coeffs, 20894 upgd conss, 4623 impls, 4550 clqs
(round 250, fast)       7766 del vars, 22992 del conss, 1637 add conss, 1434 chg bounds, 16949 chg sides, 55578 chg coeffs, 20894 upgd conss, 4623 impls, 4540 clqs
(round 251, exhaustive) 7797 del vars, 22993 del conss, 1637 add conss, 1440 chg bounds, 16949 chg sides, 55578 chg coeffs, 20903 upgd conss, 4697 impls, 4507 clqs
(round 252, fast)       7797 del vars, 23100 del conss, 1637 add conss, 1441 chg bounds, 17057 chg sides, 55940 chg coeffs, 20903 upgd conss, 4697 impls, 4544 clqs
(round 253, exhaustive) 7797 del vars, 23118 del conss, 1646 add conss, 1442 chg bounds, 17066 chg sides, 55998 chg coeffs, 20903 upgd conss, 4697 impls, 4544 clqs
(round 254, fast)       7806 del vars, 23144 del conss, 1646 add conss, 1442 chg bounds, 17066 chg sides, 55998 chg coeffs, 20903 upgd conss, 4697 impls, 4526 clqs
(round 255, exhaustive) 7835 del vars, 23144 del conss, 1646 add conss, 1462 chg bounds, 17066 chg sides, 55998 chg coeffs, 20913 upgd conss, 4736 impls, 4435 clqs
(round 256, fast)       7838 del vars, 23243 del conss, 1646 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20913 upgd conss, 4736 impls, 4468 clqs
(round 257, exhaustive) 7838 del vars, 23257 del conss, 1653 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20913 upgd conss, 4736 impls, 4468 clqs
(round 258, fast)       7845 del vars, 23276 del conss, 1653 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20913 upgd conss, 4736 impls, 4454 clqs
(round 259, exhaustive) 7845 del vars, 23280 del conss, 1653 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20925 upgd conss, 4736 impls, 4454 clqs
(round 260, exhaustive) 7870 del vars, 23280 del conss, 1653 add conss, 1485 chg bounds, 17385 chg sides, 57045 chg coeffs, 20925 upgd conss, 4867 impls, 4458 clqs
(round 261, fast)       7873 del vars, 23369 del conss, 1653 add conss, 1485 chg bounds, 17766 chg sides, 58234 chg coeffs, 20925 upgd conss, 4867 impls, 4494 clqs
(round 262, exhaustive) 7875 del vars, 23375 del conss, 1655 add conss, 1485 chg bounds, 17766 chg sides, 58234 chg coeffs, 20935 upgd conss, 4867 impls, 4490 clqs
(round 263, exhaustive) 7903 del vars, 23382 del conss, 1655 add conss, 1496 chg bounds, 17766 chg sides, 58234 chg coeffs, 20935 upgd conss, 5005 impls, 4726 clqs
(round 264, fast)       7905 del vars, 23482 del conss, 1655 add conss, 1498 chg bounds, 17986 chg sides, 58974 chg coeffs, 20935 upgd conss, 5005 impls, 4770 clqs
(round 265, medium)     7936 del vars, 23482 del conss, 1655 add conss, 1499 chg bounds, 17996 chg sides, 59030 chg coeffs, 20935 upgd conss, 5025 impls, 4705 clqs
(round 266, fast)       7936 del vars, 23562 del conss, 1655 add conss, 1499 chg bounds, 17996 chg sides, 59030 chg coeffs, 20935 upgd conss, 5025 impls, 4705 clqs
(round 267, exhaustive) 7936 del vars, 23566 del conss, 1655 add conss, 1499 chg bounds, 17996 chg sides, 59030 chg coeffs, 20951 upgd conss, 5025 impls, 4705 clqs
   (18.2s) probing: 1000/7325 (13.7%) - 1383 fixings, 32 aggregations, 6029 implications, 477 bound changes
(round 268, exhaustive) 7961 del vars, 23566 del conss, 1655 add conss, 1506 chg bounds, 17996 chg sides, 59030 chg coeffs, 20951 upgd conss, 5126 impls, 5150 clqs
(round 269, fast)       7965 del vars, 23670 del conss, 1655 add conss, 1508 chg bounds, 18105 chg sides, 59473 chg coeffs, 20951 upgd conss, 5127 impls, 5183 clqs
(round 270, exhaustive) 7965 del vars, 23686 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20951 upgd conss, 5127 impls, 5183 clqs
(round 271, fast)       7972 del vars, 23701 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20951 upgd conss, 5127 impls, 5159 clqs
(round 272, exhaustive) 7972 del vars, 23704 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20963 upgd conss, 5127 impls, 5159 clqs
(round 273, exhaustive) 7999 del vars, 23704 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20963 upgd conss, 5177 impls, 5192 clqs
(round 274, fast)       8003 del vars, 23786 del conss, 1662 add conss, 1511 chg bounds, 18113 chg sides, 59565 chg coeffs, 20963 upgd conss, 5177 impls, 5208 clqs
(round 275, fast)       8003 del vars, 23789 del conss, 1662 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20963 upgd conss, 5177 impls, 5208 clqs
(round 276, exhaustive) 8003 del vars, 23805 del conss, 1670 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20963 upgd conss, 5177 impls, 5208 clqs
(round 277, fast)       8011 del vars, 23826 del conss, 1670 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20963 upgd conss, 5177 impls, 5191 clqs
(round 278, exhaustive) 8038 del vars, 23827 del conss, 1670 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20972 upgd conss, 5226 impls, 5224 clqs
(round 279, fast)       8040 del vars, 23906 del conss, 1670 add conss, 1515 chg bounds, 18195 chg sides, 59802 chg coeffs, 20972 upgd conss, 5226 impls, 5256 clqs
(round 280, fast)       8046 del vars, 23937 del conss, 1670 add conss, 1524 chg bounds, 18244 chg sides, 59989 chg coeffs, 20972 upgd conss, 5226 impls, 5213 clqs
(round 281, exhaustive) 8046 del vars, 23950 del conss, 1674 add conss, 1526 chg bounds, 18250 chg sides, 60018 chg coeffs, 20972 upgd conss, 5226 impls, 5213 clqs
(round 282, fast)       8050 del vars, 23961 del conss, 1674 add conss, 1526 chg bounds, 18252 chg sides, 60056 chg coeffs, 20972 upgd conss, 5226 impls, 5197 clqs
(round 283, exhaustive) 8050 del vars, 23963 del conss, 1674 add conss, 1527 chg bounds, 18252 chg sides, 60056 chg coeffs, 20985 upgd conss, 5226 impls, 5197 clqs
(round 284, exhaustive) 8078 del vars, 23963 del conss, 1674 add conss, 1529 chg bounds, 18252 chg sides, 60056 chg coeffs, 20985 upgd conss, 5305 impls, 5421 clqs
(round 285, fast)       8082 del vars, 24058 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20985 upgd conss, 5305 impls, 5459 clqs
(round 286, medium)     8100 del vars, 24058 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20985 upgd conss, 5306 impls, 5386 clqs
(round 287, fast)       8100 del vars, 24096 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20985 upgd conss, 5306 impls, 5386 clqs
(round 288, exhaustive) 8100 del vars, 24096 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20999 upgd conss, 5306 impls, 5386 clqs
(round 289, exhaustive) 8132 del vars, 24096 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20999 upgd conss, 5364 impls, 5344 clqs
(round 290, fast)       8137 del vars, 24209 del conss, 1674 add conss, 1535 chg bounds, 18337 chg sides, 60390 chg coeffs, 20999 upgd conss, 5364 impls, 5361 clqs
(round 291, fast)       8148 del vars, 24240 del conss, 1674 add conss, 1549 chg bounds, 18378 chg sides, 60622 chg coeffs, 20999 upgd conss, 5364 impls, 5299 clqs
(round 292, fast)       8150 del vars, 24252 del conss, 1674 add conss, 1551 chg bounds, 18382 chg sides, 60656 chg coeffs, 20999 upgd conss, 5364 impls, 5294 clqs
(round 293, exhaustive) 8150 del vars, 24268 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 20999 upgd conss, 5364 impls, 5294 clqs
(round 294, fast)       8156 del vars, 24282 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 20999 upgd conss, 5364 impls, 5280 clqs
(round 295, exhaustive) 8156 del vars, 24285 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 21019 upgd conss, 5364 impls, 5280 clqs
(round 296, exhaustive) 8181 del vars, 24285 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 21019 upgd conss, 5440 impls, 5435 clqs
(round 297, fast)       8183 del vars, 24370 del conss, 1680 add conss, 1552 chg bounds, 18387 chg sides, 60744 chg coeffs, 21019 upgd conss, 5440 impls, 5470 clqs
(round 298, exhaustive) 8183 del vars, 24381 del conss, 1685 add conss, 1552 chg bounds, 18388 chg sides, 60744 chg coeffs, 21019 upgd conss, 5440 impls, 5470 clqs
(round 299, fast)       8188 del vars, 24394 del conss, 1685 add conss, 1552 chg bounds, 18388 chg sides, 60744 chg coeffs, 21019 upgd conss, 5440 impls, 5459 clqs
(round 300, exhaustive) 8188 del vars, 24394 del conss, 1685 add conss, 1552 chg bounds, 18388 chg sides, 60744 chg coeffs, 21032 upgd conss, 5440 impls, 5459 clqs
(round 301, exhaustive) 8227 del vars, 24394 del conss, 1685 add conss, 1556 chg bounds, 18388 chg sides, 60744 chg coeffs, 21032 upgd conss, 5580 impls, 5495 clqs
(round 302, fast)       8230 del vars, 24532 del conss, 1685 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21032 upgd conss, 5589 impls, 5538 clqs
(round 303, exhaustive) 8230 del vars, 24544 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21032 upgd conss, 5589 impls, 5538 clqs
(round 304, fast)       8236 del vars, 24560 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21032 upgd conss, 5589 impls, 5520 clqs
(round 305, exhaustive) 8236 del vars, 24561 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21046 upgd conss, 5589 impls, 5520 clqs
(round 306, exhaustive) 8264 del vars, 24561 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21046 upgd conss, 5661 impls, 5573 clqs
(round 307, fast)       8268 del vars, 24657 del conss, 1691 add conss, 1559 chg bounds, 18484 chg sides, 61172 chg coeffs, 21046 upgd conss, 5661 impls, 5609 clqs
(round 308, fast)       8310 del vars, 24747 del conss, 1691 add conss, 1590 chg bounds, 18673 chg sides, 61853 chg coeffs, 21046 upgd conss, 5661 impls, 5239 clqs
(round 309, fast)       8323 del vars, 24806 del conss, 1691 add conss, 1591 chg bounds, 18676 chg sides, 61887 chg coeffs, 21046 upgd conss, 5661 impls, 5253 clqs
(round 310, fast)       8323 del vars, 24827 del conss, 1691 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21046 upgd conss, 5661 impls, 5253 clqs
(round 311, exhaustive) 8323 del vars, 24857 del conss, 1706 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21046 upgd conss, 5661 impls, 5253 clqs
(round 312, fast)       8338 del vars, 24896 del conss, 1706 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21046 upgd conss, 5661 impls, 5153 clqs
(round 313, exhaustive) 8338 del vars, 24899 del conss, 1706 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21064 upgd conss, 5661 impls, 5153 clqs
(round 314, exhaustive) 8365 del vars, 24899 del conss, 1706 add conss, 1593 chg bounds, 18697 chg sides, 61923 chg coeffs, 21064 upgd conss, 5702 impls, 5070 clqs
(round 315, fast)       8367 del vars, 24975 del conss, 1706 add conss, 1598 chg bounds, 18778 chg sides, 62155 chg coeffs, 21064 upgd conss, 5702 impls, 5096 clqs
(round 316, fast)       8380 del vars, 25019 del conss, 1706 add conss, 1606 chg bounds, 18805 chg sides, 62212 chg coeffs, 21064 upgd conss, 5702 impls, 4993 clqs
(round 317, fast)       8382 del vars, 25023 del conss, 1706 add conss, 1607 chg bounds, 18816 chg sides, 62260 chg coeffs, 21064 upgd conss, 5702 impls, 4983 clqs
(round 318, exhaustive) 8384 del vars, 25030 del conss, 1708 add conss, 1607 chg bounds, 18817 chg sides, 62260 chg coeffs, 21076 upgd conss, 5702 impls, 4979 clqs
(round 319, exhaustive) 8410 del vars, 25037 del conss, 1708 add conss, 1610 chg bounds, 18817 chg sides, 62260 chg coeffs, 21076 upgd conss, 5785 impls, 5000 clqs
(round 320, fast)       8412 del vars, 25117 del conss, 1708 add conss, 1611 chg bounds, 18886 chg sides, 62473 chg coeffs, 21076 upgd conss, 5785 impls, 5016 clqs
(round 321, exhaustive) 8415 del vars, 25126 del conss, 1711 add conss, 1611 chg bounds, 18887 chg sides, 62474 chg coeffs, 21076 upgd conss, 5785 impls, 5010 clqs
(round 322, exhaustive) 8415 del vars, 25133 del conss, 1711 add conss, 1611 chg bounds, 18887 chg sides, 62474 chg coeffs, 21085 upgd conss, 5785 impls, 5010 clqs
(round 323, exhaustive) 8441 del vars, 25133 del conss, 1711 add conss, 1619 chg bounds, 18887 chg sides, 62474 chg coeffs, 21085 upgd conss, 5860 impls, 5014 clqs
(round 324, fast)       8444 del vars, 25222 del conss, 1711 add conss, 1620 chg bounds, 19022 chg sides, 62917 chg coeffs, 21085 upgd conss, 5860 impls, 5042 clqs
(round 325, exhaustive) 8444 del vars, 25233 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21085 upgd conss, 5860 impls, 5042 clqs
(round 326, fast)       8448 del vars, 25248 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21085 upgd conss, 5860 impls, 5034 clqs
(round 327, exhaustive) 8448 del vars, 25250 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21098 upgd conss, 5860 impls, 5034 clqs
(round 328, exhaustive) 8478 del vars, 25250 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21098 upgd conss, 5869 impls, 4928 clqs
(round 329, fast)       8478 del vars, 25340 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62967 chg coeffs, 21098 upgd conss, 5869 impls, 4957 clqs
(round 330, exhaustive) 8478 del vars, 25352 del conss, 1721 add conss, 1620 chg bounds, 19026 chg sides, 62967 chg coeffs, 21098 upgd conss, 5869 impls, 4957 clqs
(round 331, fast)       8484 del vars, 25370 del conss, 1721 add conss, 1620 chg bounds, 19026 chg sides, 62967 chg coeffs, 21098 upgd conss, 5869 impls, 4934 clqs
(round 332, exhaustive) 8510 del vars, 25370 del conss, 1721 add conss, 1623 chg bounds, 19026 chg sides, 62967 chg coeffs, 21108 upgd conss, 5952 impls, 4975 clqs
(round 333, fast)       8513 del vars, 25454 del conss, 1721 add conss, 1624 chg bounds, 19091 chg sides, 63213 chg coeffs, 21108 upgd conss, 5952 impls, 5012 clqs
(round 334, medium)     8551 del vars, 25454 del conss, 1721 add conss, 1624 chg bounds, 19092 chg sides, 63214 chg coeffs, 21108 upgd conss, 5957 impls, 4880 clqs
(round 335, fast)       8551 del vars, 25551 del conss, 1721 add conss, 1624 chg bounds, 19092 chg sides, 63214 chg coeffs, 21108 upgd conss, 5957 impls, 4880 clqs
(round 336, exhaustive) 8581 del vars, 25551 del conss, 1721 add conss, 1628 chg bounds, 19092 chg sides, 63214 chg coeffs, 21118 upgd conss, 6005 impls, 4869 clqs
(round 337, fast)       8589 del vars, 25662 del conss, 1721 add conss, 1632 chg bounds, 19194 chg sides, 63505 chg coeffs, 21118 upgd conss, 6005 impls, 4887 clqs
(round 338, fast)       8591 del vars, 25669 del conss, 1721 add conss, 1638 chg bounds, 19302 chg sides, 63725 chg coeffs, 21118 upgd conss, 6005 impls, 4859 clqs
(round 339, exhaustive) 8591 del vars, 25684 del conss, 1727 add conss, 1638 chg bounds, 19308 chg sides, 63729 chg coeffs, 21118 upgd conss, 6005 impls, 4859 clqs
(round 340, fast)       8597 del vars, 25704 del conss, 1727 add conss, 1638 chg bounds, 19308 chg sides, 63729 chg coeffs, 21118 upgd conss, 6005 impls, 4847 clqs
(round 341, exhaustive) 8597 del vars, 25704 del conss, 1727 add conss, 1638 chg bounds, 19308 chg sides, 63729 chg coeffs, 21142 upgd conss, 6005 impls, 4847 clqs
(round 342, exhaustive) 8622 del vars, 25704 del conss, 1727 add conss, 1639 chg bounds, 19308 chg sides, 63729 chg coeffs, 21142 upgd conss, 6216 impls, 5128 clqs
(round 343, fast)       8624 del vars, 25797 del conss, 1727 add conss, 1641 chg bounds, 19359 chg sides, 63885 chg coeffs, 21142 upgd conss, 6216 impls, 5167 clqs
(round 344, fast)       8624 del vars, 25813 del conss, 1727 add conss, 1648 chg bounds, 19508 chg sides, 64221 chg coeffs, 21142 upgd conss, 6216 impls, 5167 clqs
(round 345, exhaustive) 8624 del vars, 25826 del conss, 1732 add conss, 1648 chg bounds, 19511 chg sides, 64221 chg coeffs, 21142 upgd conss, 6216 impls, 5167 clqs
(round 346, fast)       8629 del vars, 25842 del conss, 1732 add conss, 1648 chg bounds, 19511 chg sides, 64221 chg coeffs, 21142 upgd conss, 6216 impls, 5157 clqs
(round 347, exhaustive) 8629 del vars, 25846 del conss, 1732 add conss, 1648 chg bounds, 19511 chg sides, 64221 chg coeffs, 21155 upgd conss, 6216 impls, 5157 clqs
(round 348, exhaustive) 8667 del vars, 25846 del conss, 1732 add conss, 1651 chg bounds, 19511 chg sides, 64221 chg coeffs, 21155 upgd conss, 6275 impls, 5037 clqs
(round 349, fast)       8668 del vars, 25958 del conss, 1732 add conss, 1655 chg bounds, 19582 chg sides, 64455 chg coeffs, 21155 upgd conss, 6275 impls, 5075 clqs
(round 350, fast)       8687 del vars, 26049 del conss, 1732 add conss, 1676 chg bounds, 19688 chg sides, 64761 chg coeffs, 21155 upgd conss, 6275 impls, 4822 clqs
(round 351, fast)       8687 del vars, 26065 del conss, 1732 add conss, 1676 chg bounds, 19700 chg sides, 64761 chg coeffs, 21155 upgd conss, 6275 impls, 4822 clqs
(round 352, exhaustive) 8689 del vars, 26073 del conss, 1734 add conss, 1676 chg bounds, 19700 chg sides, 64761 chg coeffs, 21164 upgd conss, 6275 impls, 4818 clqs
(round 353, exhaustive) 8715 del vars, 26080 del conss, 1734 add conss, 1679 chg bounds, 19700 chg sides, 64761 chg coeffs, 21164 upgd conss, 6305 impls, 4817 clqs
(round 354, fast)       8718 del vars, 26154 del conss, 1734 add conss, 1679 chg bounds, 19753 chg sides, 64940 chg coeffs, 21164 upgd conss, 6305 impls, 4842 clqs
(round 355, exhaustive) 8719 del vars, 26157 del conss, 1735 add conss, 1679 chg bounds, 19753 chg sides, 64940 chg coeffs, 21176 upgd conss, 6305 impls, 4840 clqs
(round 356, exhaustive) 8744 del vars, 26159 del conss, 1735 add conss, 1680 chg bounds, 19753 chg sides, 64940 chg coeffs, 21176 upgd conss, 6372 impls, 4835 clqs
(round 357, fast)       8747 del vars, 26259 del conss, 1735 add conss, 1684 chg bounds, 19844 chg sides, 65195 chg coeffs, 21176 upgd conss, 6372 impls, 4870 clqs
(round 358, fast)       8749 del vars, 26266 del conss, 1735 add conss, 1695 chg bounds, 20007 chg sides, 65686 chg coeffs, 21176 upgd conss, 6372 impls, 4853 clqs
(round 359, exhaustive) 8751 del vars, 26274 del conss, 1737 add conss, 1695 chg bounds, 20007 chg sides, 65686 chg coeffs, 21190 upgd conss, 6372 impls, 4849 clqs
(round 360, exhaustive) 8778 del vars, 26278 del conss, 1737 add conss, 1708 chg bounds, 20007 chg sides, 65686 chg coeffs, 21190 upgd conss, 6561 impls, 4985 clqs
(round 361, fast)       8779 del vars, 26379 del conss, 1737 add conss, 1708 chg bounds, 20241 chg sides, 66310 chg coeffs, 21190 upgd conss, 6561 impls, 5042 clqs
(round 362, medium)     8816 del vars, 26379 del conss, 1737 add conss, 1708 chg bounds, 20241 chg sides, 66310 chg coeffs, 21190 upgd conss, 6565 impls, 4891 clqs
(round 363, fast)       8816 del vars, 26464 del conss, 1737 add conss, 1708 chg bounds, 20241 chg sides, 66310 chg coeffs, 21190 upgd conss, 6565 impls, 4891 clqs
(round 364, exhaustive) 8841 del vars, 26466 del conss, 1737 add conss, 1719 chg bounds, 20241 chg sides, 66310 chg coeffs, 21198 upgd conss, 6836 impls, 5106 clqs
(round 365, fast)       8842 del vars, 26554 del conss, 1737 add conss, 1721 chg bounds, 20538 chg sides, 66948 chg coeffs, 21198 upgd conss, 6836 impls, 5148 clqs
(round 366, fast)       8842 del vars, 26559 del conss, 1737 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21198 upgd conss, 6836 impls, 5148 clqs
(round 367, exhaustive) 8842 del vars, 26567 del conss, 1741 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21198 upgd conss, 6836 impls, 5148 clqs
(round 368, fast)       8846 del vars, 26577 del conss, 1741 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21198 upgd conss, 6836 impls, 5140 clqs
(round 369, exhaustive) 8846 del vars, 26579 del conss, 1741 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21210 upgd conss, 6836 impls, 5140 clqs
(round 370, exhaustive) 8872 del vars, 26579 del conss, 1741 add conss, 1736 chg bounds, 20605 chg sides, 67178 chg coeffs, 21210 upgd conss, 7015 impls, 5162 clqs
(round 371, fast)       8872 del vars, 26662 del conss, 1741 add conss, 1736 chg bounds, 20791 chg sides, 67618 chg coeffs, 21210 upgd conss, 7015 impls, 5184 clqs
(round 372, exhaustive) 8872 del vars, 26672 del conss, 1746 add conss, 1736 chg bounds, 20791 chg sides, 67618 chg coeffs, 21210 upgd conss, 7015 impls, 5184 clqs
(round 373, fast)       8877 del vars, 26689 del conss, 1746 add conss, 1736 chg bounds, 20791 chg sides, 67618 chg coeffs, 21210 upgd conss, 7015 impls, 5174 clqs
(round 374, exhaustive) 8916 del vars, 26689 del conss, 1746 add conss, 1750 chg bounds, 20791 chg sides, 67618 chg coeffs, 21216 upgd conss, 7079 impls, 4983 clqs
(round 375, fast)       8924 del vars, 26835 del conss, 1746 add conss, 1755 chg bounds, 21033 chg sides, 68296 chg coeffs, 21216 upgd conss, 7079 impls, 4866 clqs
(round 376, fast)       8925 del vars, 26847 del conss, 1746 add conss, 1756 chg bounds, 21043 chg sides, 68332 chg coeffs, 21216 upgd conss, 7079 impls, 4870 clqs
(round 377, fast)       8925 del vars, 26852 del conss, 1746 add conss, 1756 chg bounds, 21049 chg sides, 68333 chg coeffs, 21216 upgd conss, 7079 impls, 4870 clqs
(round 378, exhaustive) 8926 del vars, 26855 del conss, 1747 add conss, 1756 chg bounds, 21049 chg sides, 68333 chg coeffs, 21235 upgd conss, 7079 impls, 4868 clqs
(round 379, exhaustive) 8951 del vars, 26856 del conss, 1747 add conss, 1758 chg bounds, 21049 chg sides, 68333 chg coeffs, 21235 upgd conss, 7190 impls, 5048 clqs
(round 380, fast)       8953 del vars, 26945 del conss, 1747 add conss, 1765 chg bounds, 21176 chg sides, 68654 chg coeffs, 21235 upgd conss, 7220 impls, 5076 clqs
(round 381, fast)       8959 del vars, 26968 del conss, 1747 add conss, 1771 chg bounds, 21201 chg sides, 68729 chg coeffs, 21235 upgd conss, 7220 impls, 5040 clqs
(round 382, fast)       8960 del vars, 26974 del conss, 1747 add conss, 1773 chg bounds, 21215 chg sides, 68771 chg coeffs, 21235 upgd conss, 7220 impls, 5039 clqs
(round 383, fast)       8960 del vars, 27000 del conss, 1747 add conss, 1778 chg bounds, 21273 chg sides, 68944 chg coeffs, 21235 upgd conss, 7220 impls, 5039 clqs
(round 384, exhaustive) 8962 del vars, 27008 del conss, 1749 add conss, 1778 chg bounds, 21273 chg sides, 68944 chg coeffs, 21235 upgd conss, 7220 impls, 5035 clqs
(round 385, exhaustive) 8962 del vars, 27011 del conss, 1749 add conss, 1778 chg bounds, 21273 chg sides, 68944 chg coeffs, 21248 upgd conss, 7220 impls, 5035 clqs
(round 386, exhaustive) 8991 del vars, 27011 del conss, 1749 add conss, 1786 chg bounds, 21273 chg sides, 68944 chg coeffs, 21248 upgd conss, 7454 impls, 5394 clqs
(round 387, fast)       8995 del vars, 27128 del conss, 1749 add conss, 1792 chg bounds, 21506 chg sides, 69429 chg coeffs, 21248 upgd conss, 7454 impls, 5450 clqs
(round 388, fast)       9076 del vars, 27413 del conss, 1749 add conss, 1860 chg bounds, 21799 chg sides, 70288 chg coeffs, 21248 upgd conss, 7454 impls, 4297 clqs
(round 389, fast)       9080 del vars, 27472 del conss, 1749 add conss, 1861 chg bounds, 21825 chg sides, 70327 chg coeffs, 21248 upgd conss, 7454 impls, 4277 clqs
(round 390, medium)     9156 del vars, 27478 del conss, 1749 add conss, 1862 chg bounds, 21828 chg sides, 70332 chg coeffs, 21248 upgd conss, 7474 impls, 4036 clqs
(round 391, fast)       9156 del vars, 27641 del conss, 1749 add conss, 1862 chg bounds, 21828 chg sides, 70332 chg coeffs, 21248 upgd conss, 7474 impls, 4036 clqs
(round 392, exhaustive) 9156 del vars, 27643 del conss, 1749 add conss, 1862 chg bounds, 21828 chg sides, 70332 chg coeffs, 21268 upgd conss, 7474 impls, 4036 clqs
(round 393, exhaustive) 9182 del vars, 27643 del conss, 1749 add conss, 1865 chg bounds, 21828 chg sides, 70332 chg coeffs, 21268 upgd conss, 7622 impls, 4151 clqs
(round 394, fast)       9187 del vars, 27740 del conss, 1749 add conss, 1867 chg bounds, 21874 chg sides, 70552 chg coeffs, 21268 upgd conss, 7622 impls, 4182 clqs
(round 395, exhaustive) 9189 del vars, 27764 del conss, 1759 add conss, 1870 chg bounds, 21878 chg sides, 70591 chg coeffs, 21268 upgd conss, 7622 impls, 4148 clqs
(round 396, fast)       9199 del vars, 27799 del conss, 1759 add conss, 1870 chg bounds, 21878 chg sides, 70591 chg coeffs, 21268 upgd conss, 7622 impls, 4128 clqs
(round 397, exhaustive) 9199 del vars, 27800 del conss, 1759 add conss, 1870 chg bounds, 21878 chg sides, 70591 chg coeffs, 21285 upgd conss, 7622 impls, 4128 clqs
(round 398, exhaustive) 9224 del vars, 27800 del conss, 1759 add conss, 1882 chg bounds, 21878 chg sides, 70591 chg coeffs, 21285 upgd conss, 8033 impls, 4495 clqs
(round 399, fast)       9226 del vars, 27909 del conss, 1759 add conss, 1885 chg bounds, 22139 chg sides, 71189 chg coeffs, 21285 upgd conss, 8033 impls, 4547 clqs
(round 400, fast)       9226 del vars, 27911 del conss, 1759 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21285 upgd conss, 8033 impls, 4547 clqs
(round 401, exhaustive) 9226 del vars, 27925 del conss, 1766 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21285 upgd conss, 8033 impls, 4547 clqs
(round 402, fast)       9233 del vars, 27947 del conss, 1766 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21285 upgd conss, 8033 impls, 4533 clqs
(round 403, exhaustive) 9233 del vars, 27952 del conss, 1766 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21298 upgd conss, 8033 impls, 4533 clqs
(round 404, exhaustive) 9259 del vars, 27952 del conss, 1766 add conss, 1904 chg bounds, 22248 chg sides, 71434 chg coeffs, 21298 upgd conss, 8798 impls, 5360 clqs
(round 405, fast)       9263 del vars, 28065 del conss, 1766 add conss, 1905 chg bounds, 22550 chg sides, 72090 chg coeffs, 21298 upgd conss, 8798 impls, 5397 clqs
(round 406, medium)     9281 del vars, 28065 del conss, 1766 add conss, 1905 chg bounds, 22559 chg sides, 72099 chg coeffs, 21298 upgd conss, 8804 impls, 5339 clqs
(round 407, fast)       9281 del vars, 28113 del conss, 1766 add conss, 1905 chg bounds, 22559 chg sides, 72099 chg coeffs, 21298 upgd conss, 8804 impls, 5339 clqs
(round 408, exhaustive) 9281 del vars, 28114 del conss, 1766 add conss, 1905 chg bounds, 22559 chg sides, 72099 chg coeffs, 21312 upgd conss, 8804 impls, 5339 clqs
   (23.3s) probing: 2000/7325 (27.3%) - 2097 fixings, 63 aggregations, 25870 implications, 601 bound changes
(round 409, exhaustive) 9306 del vars, 28114 del conss, 1766 add conss, 1909 chg bounds, 22559 chg sides, 72099 chg coeffs, 21312 upgd conss, 11158 impls, 8948 clqs
(round 410, fast)       9306 del vars, 28192 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21312 upgd conss, 11158 impls, 8973 clqs
(round 411, medium)     9309 del vars, 28192 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21312 upgd conss, 11158 impls, 8965 clqs
(round 412, fast)       9309 del vars, 28201 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21312 upgd conss, 11158 impls, 8965 clqs
(round 413, exhaustive) 9309 del vars, 28201 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21323 upgd conss, 11158 impls, 8965 clqs
(round 414, exhaustive) 9335 del vars, 28201 del conss, 1766 add conss, 1914 chg bounds, 22629 chg sides, 72287 chg coeffs, 21323 upgd conss, 11212 impls, 8758 clqs
(round 415, fast)       9335 del vars, 28291 del conss, 1766 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21323 upgd conss, 11212 impls, 8778 clqs
(round 416, exhaustive) 9335 del vars, 28305 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21323 upgd conss, 11212 impls, 8778 clqs
(round 417, fast)       9342 del vars, 28326 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21323 upgd conss, 11212 impls, 8756 clqs
(round 418, exhaustive) 9342 del vars, 28328 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21332 upgd conss, 11212 impls, 8756 clqs
   (24.7s) probing: 3000/7325 (41.0%) - 2122 fixings, 78 aggregations, 44386 implications, 606 bound changes
(round 419, exhaustive) 9367 del vars, 28328 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21332 upgd conss, 18139 impls, 18610 clqs
(round 420, fast)       9367 del vars, 28375 del conss, 1773 add conss, 1915 chg bounds, 22712 chg sides, 72513 chg coeffs, 21333 upgd conss, 18139 impls, 18625 clqs
(round 421, exhaustive) 9368 del vars, 28379 del conss, 1773 add conss, 1915 chg bounds, 22714 chg sides, 72513 chg coeffs, 21337 upgd conss, 18139 impls, 18580 clqs
(round 422, exhaustive) 9404 del vars, 28379 del conss, 1773 add conss, 1928 chg bounds, 22714 chg sides, 72513 chg coeffs, 21337 upgd conss, 18195 impls, 16617 clqs
(round 423, fast)       9405 del vars, 28517 del conss, 1773 add conss, 1929 chg bounds, 22918 chg sides, 73040 chg coeffs, 21337 upgd conss, 18197 impls, 16637 clqs
(round 424, fast)       9406 del vars, 28521 del conss, 1773 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21337 upgd conss, 18197 impls, 16546 clqs
(round 425, exhaustive) 9406 del vars, 28536 del conss, 1780 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21337 upgd conss, 18197 impls, 16546 clqs
(round 426, fast)       9413 del vars, 28559 del conss, 1780 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21337 upgd conss, 18266 impls, 16496 clqs
(round 427, exhaustive) 9413 del vars, 28559 del conss, 1780 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21360 upgd conss, 18266 impls, 16496 clqs
(round 428, exhaustive) 9438 del vars, 28559 del conss, 1780 add conss, 1934 chg bounds, 22932 chg sides, 73090 chg coeffs, 21360 upgd conss, 18652 impls, 15059 clqs
(round 429, fast)       9441 del vars, 28613 del conss, 1780 add conss, 1942 chg bounds, 22968 chg sides, 73250 chg coeffs, 21360 upgd conss, 18677 impls, 14844 clqs
(round 430, fast)       9444 del vars, 28628 del conss, 1780 add conss, 1952 chg bounds, 23140 chg sides, 73593 chg coeffs, 21360 upgd conss, 18677 impls, 14691 clqs
(round 431, medium)     9444 del vars, 28634 del conss, 1780 add conss, 1953 chg bounds, 23144 chg sides, 73606 chg coeffs, 21360 upgd conss, 18677 impls, 14691 clqs
(round 432, exhaustive) 9445 del vars, 28637 del conss, 1781 add conss, 1953 chg bounds, 23144 chg sides, 73606 chg coeffs, 21377 upgd conss, 18696 impls, 14684 clqs
(round 433, exhaustive) 9477 del vars, 28641 del conss, 1781 add conss, 1953 chg bounds, 23144 chg sides, 73608 chg coeffs, 21377 upgd conss, 18737 impls, 14238 clqs
(round 434, fast)       9483 del vars, 28717 del conss, 1781 add conss, 1959 chg bounds, 23208 chg sides, 73789 chg coeffs, 21377 upgd conss, 18737 impls, 14032 clqs
(round 435, fast)       9508 del vars, 28793 del conss, 1781 add conss, 1978 chg bounds, 23286 chg sides, 73996 chg coeffs, 21377 upgd conss, 18737 impls, 11982 clqs
(round 436, fast)       9509 del vars, 28808 del conss, 1781 add conss, 1979 chg bounds, 23300 chg sides, 74024 chg coeffs, 21377 upgd conss, 18737 impls, 11948 clqs
(round 437, fast)       9510 del vars, 28815 del conss, 1781 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21377 upgd conss, 18737 impls, 11829 clqs
(round 438, exhaustive) 9512 del vars, 28822 del conss, 1783 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21377 upgd conss, 18737 impls, 11810 clqs
(round 439, exhaustive) 9512 del vars, 28833 del conss, 1783 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21377 upgd conss, 18737 impls, 11810 clqs
(round 440, exhaustive) 9512 del vars, 28833 del conss, 1783 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21398 upgd conss, 18737 impls, 11810 clqs
(round 441, exhaustive) 9537 del vars, 28833 del conss, 1783 add conss, 1985 chg bounds, 23303 chg sides, 74032 chg coeffs, 21398 upgd conss, 18989 impls, 11394 clqs
(round 442, fast)       9539 del vars, 28888 del conss, 1783 add conss, 1991 chg bounds, 23382 chg sides, 74268 chg coeffs, 21398 upgd conss, 18995 impls, 11378 clqs
(round 443, fast)       9541 del vars, 28902 del conss, 1783 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21398 upgd conss, 18995 impls, 11290 clqs
(round 444, exhaustive) 9543 del vars, 28910 del conss, 1785 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21398 upgd conss, 19002 impls, 11284 clqs
(round 445, exhaustive) 9543 del vars, 28914 del conss, 1785 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21418 upgd conss, 19002 impls, 11284 clqs
(round 446, exhaustive) 9577 del vars, 28914 del conss, 1785 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21418 upgd conss, 19018 impls, 10136 clqs
(round 447, fast)       9579 del vars, 28987 del conss, 1785 add conss, 1997 chg bounds, 23449 chg sides, 74412 chg coeffs, 21418 upgd conss, 19018 impls, 10148 clqs
(round 448, fast)       9579 del vars, 29007 del conss, 1785 add conss, 2001 chg bounds, 23517 chg sides, 74553 chg coeffs, 21418 upgd conss, 19018 impls, 10148 clqs
(round 449, exhaustive) 9580 del vars, 29013 del conss, 1786 add conss, 2001 chg bounds, 23517 chg sides, 74553 chg coeffs, 21431 upgd conss, 19024 impls, 10143 clqs
(round 450, exhaustive) 9605 del vars, 29014 del conss, 1786 add conss, 2002 chg bounds, 23517 chg sides, 74553 chg coeffs, 21431 upgd conss, 19175 impls, 9938 clqs
(round 451, fast)       9611 del vars, 29079 del conss, 1786 add conss, 2012 chg bounds, 23586 chg sides, 74728 chg coeffs, 21431 upgd conss, 19187 impls, 9858 clqs
(round 452, fast)       9613 del vars, 29102 del conss, 1786 add conss, 2016 chg bounds, 23644 chg sides, 74809 chg coeffs, 21431 upgd conss, 19207 impls, 9809 clqs
(round 453, exhaustive) 9613 del vars, 29109 del conss, 1788 add conss, 2016 chg bounds, 23646 chg sides, 74810 chg coeffs, 21431 upgd conss, 19207 impls, 9809 clqs
(round 454, fast)       9615 del vars, 29119 del conss, 1788 add conss, 2016 chg bounds, 23646 chg sides, 74810 chg coeffs, 21431 upgd conss, 19208 impls, 9802 clqs
(round 455, exhaustive) 9615 del vars, 29121 del conss, 1788 add conss, 2016 chg bounds, 23646 chg sides, 74810 chg coeffs, 21454 upgd conss, 19208 impls, 9802 clqs
(round 456, exhaustive) 9640 del vars, 29121 del conss, 1788 add conss, 2020 chg bounds, 23646 chg sides, 74810 chg coeffs, 21454 upgd conss, 19311 impls, 9538 clqs
(round 457, fast)       9645 del vars, 29184 del conss, 1788 add conss, 2028 chg bounds, 23766 chg sides, 75100 chg coeffs, 21454 upgd conss, 19361 impls, 9530 clqs
(round 458, fast)       9645 del vars, 29197 del conss, 1788 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21454 upgd conss, 19361 impls, 9530 clqs
(round 459, exhaustive) 9645 del vars, 29207 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21454 upgd conss, 19361 impls, 9530 clqs
(round 460, fast)       9650 del vars, 29220 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21454 upgd conss, 19384 impls, 9510 clqs
(round 461, exhaustive) 9650 del vars, 29220 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21479 upgd conss, 19384 impls, 9510 clqs
(round 462, exhaustive) 9688 del vars, 29220 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21479 upgd conss, 19402 impls, 8696 clqs
(round 463, fast)       9690 del vars, 29321 del conss, 1793 add conss, 2037 chg bounds, 23905 chg sides, 75436 chg coeffs, 21479 upgd conss, 19407 impls, 8731 clqs
(round 464, fast)       9695 del vars, 29350 del conss, 1793 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21479 upgd conss, 19407 impls, 8655 clqs
(round 465, exhaustive) 9695 del vars, 29359 del conss, 1797 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21479 upgd conss, 19407 impls, 8655 clqs
(round 466, fast)       9699 del vars, 29371 del conss, 1797 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21479 upgd conss, 19417 impls, 8636 clqs
(round 467, exhaustive) 9699 del vars, 29372 del conss, 1797 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21497 upgd conss, 19417 impls, 8636 clqs
   (26.8s) probing: 4000/7325 (54.6%) - 2377 fixings, 81 aggregations, 52873 implications, 632 bound changes
(round 468, exhaustive) 9724 del vars, 29372 del conss, 1797 add conss, 2050 chg bounds, 23979 chg sides, 75532 chg coeffs, 21497 upgd conss, 19496 impls, 8355 clqs
(round 469, fast)       9731 del vars, 29446 del conss, 1797 add conss, 2058 chg bounds, 24210 chg sides, 76004 chg coeffs, 21497 upgd conss, 19507 impls, 8361 clqs
(round 470, fast)       9731 del vars, 29454 del conss, 1797 add conss, 2058 chg bounds, 24239 chg sides, 76027 chg coeffs, 21497 upgd conss, 19507 impls, 8361 clqs
(round 471, exhaustive) 9733 del vars, 29460 del conss, 1799 add conss, 2058 chg bounds, 24239 chg sides, 76027 chg coeffs, 21497 upgd conss, 19507 impls, 8351 clqs
(round 472, exhaustive) 9733 del vars, 29462 del conss, 1799 add conss, 2058 chg bounds, 24239 chg sides, 76027 chg coeffs, 21519 upgd conss, 19507 impls, 8351 clqs
(round 473, exhaustive) 9758 del vars, 29462 del conss, 1799 add conss, 2062 chg bounds, 24239 chg sides, 76027 chg coeffs, 21519 upgd conss, 19703 impls, 8027 clqs
(round 474, fast)       9759 del vars, 29540 del conss, 1799 add conss, 2066 chg bounds, 24322 chg sides, 76256 chg coeffs, 21519 upgd conss, 19707 impls, 8061 clqs
(round 475, fast)       9761 del vars, 29550 del conss, 1799 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21519 upgd conss, 19707 impls, 7999 clqs
(round 476, exhaustive) 9761 del vars, 29556 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21519 upgd conss, 19707 impls, 7999 clqs
(round 477, fast)       9764 del vars, 29565 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21519 upgd conss, 19716 impls, 7981 clqs
(round 478, exhaustive) 9764 del vars, 29565 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21542 upgd conss, 19716 impls, 7981 clqs
(round 479, exhaustive) 9789 del vars, 29565 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21542 upgd conss, 19821 impls, 7850 clqs
(round 480, fast)       9789 del vars, 29632 del conss, 1802 add conss, 2072 chg bounds, 24394 chg sides, 76429 chg coeffs, 21542 upgd conss, 19821 impls, 7868 clqs
(round 481, fast)       9793 del vars, 29661 del conss, 1802 add conss, 2076 chg bounds, 24447 chg sides, 76523 chg coeffs, 21542 upgd conss, 19821 impls, 7741 clqs
(round 482, exhaustive) 9795 del vars, 29667 del conss, 1804 add conss, 2077 chg bounds, 24447 chg sides, 76523 chg coeffs, 21542 upgd conss, 19844 impls, 7731 clqs
(round 483, exhaustive) 9795 del vars, 29670 del conss, 1804 add conss, 2077 chg bounds, 24447 chg sides, 76523 chg coeffs, 21553 upgd conss, 19844 impls, 7731 clqs
(round 484, exhaustive) 9820 del vars, 29670 del conss, 1804 add conss, 2086 chg bounds, 24447 chg sides, 76523 chg coeffs, 21553 upgd conss, 20024 impls, 7597 clqs
(round 485, fast)       9829 del vars, 29759 del conss, 1804 add conss, 2094 chg bounds, 24650 chg sides, 76945 chg coeffs, 21553 upgd conss, 20031 impls, 7538 clqs
(round 486, fast)       9829 del vars, 29769 del conss, 1804 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21553 upgd conss, 20031 impls, 7538 clqs
(round 487, exhaustive) 9829 del vars, 29791 del conss, 1815 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21553 upgd conss, 20031 impls, 7538 clqs
(round 488, fast)       9840 del vars, 29824 del conss, 1815 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21553 upgd conss, 20040 impls, 7500 clqs
(round 489, exhaustive) 9840 del vars, 29824 del conss, 1815 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21576 upgd conss, 20040 impls, 7500 clqs
(round 490, exhaustive) 9865 del vars, 29824 del conss, 1815 add conss, 2102 chg bounds, 24676 chg sides, 76967 chg coeffs, 21576 upgd conss, 20235 impls, 7298 clqs
(round 491, fast)       9869 del vars, 29913 del conss, 1815 add conss, 2108 chg bounds, 24859 chg sides, 77376 chg coeffs, 21576 upgd conss, 20246 impls, 7328 clqs
(round 492, fast)       9870 del vars, 29924 del conss, 1815 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21576 upgd conss, 20246 impls, 7292 clqs
(round 493, exhaustive) 9870 del vars, 29935 del conss, 1820 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21576 upgd conss, 20246 impls, 7292 clqs
(round 494, fast)       9875 del vars, 29948 del conss, 1820 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21576 upgd conss, 20251 impls, 7273 clqs
(round 495, exhaustive) 9875 del vars, 29950 del conss, 1820 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21599 upgd conss, 20251 impls, 7273 clqs
(round 496, exhaustive) 9901 del vars, 29950 del conss, 1820 add conss, 2114 chg bounds, 24898 chg sides, 77445 chg coeffs, 21599 upgd conss, 20292 impls, 7013 clqs
(round 497, fast)       9901 del vars, 30020 del conss, 1820 add conss, 2116 chg bounds, 24979 chg sides, 77611 chg coeffs, 21599 upgd conss, 20292 impls, 7034 clqs
(round 498, fast)       9901 del vars, 30021 del conss, 1820 add conss, 2116 chg bounds, 24991 chg sides, 77624 chg coeffs, 21599 upgd conss, 20292 impls, 7034 clqs
(round 499, exhaustive) 9902 del vars, 30025 del conss, 1821 add conss, 2116 chg bounds, 24991 chg sides, 77624 chg coeffs, 21610 upgd conss, 20293 impls, 7031 clqs
(round 500, exhaustive) 9927 del vars, 30026 del conss, 1821 add conss, 2119 chg bounds, 24991 chg sides, 77624 chg coeffs, 21610 upgd conss, 20436 impls, 6880 clqs
(round 501, fast)       9931 del vars, 30106 del conss, 1821 add conss, 2130 chg bounds, 25123 chg sides, 78011 chg coeffs, 21610 upgd conss, 20461 impls, 6901 clqs
(round 502, fast)       9932 del vars, 30124 del conss, 1821 add conss, 2133 chg bounds, 25194 chg sides, 78097 chg coeffs, 21610 upgd conss, 20461 impls, 6861 clqs
(round 503, fast)       9932 del vars, 30127 del conss, 1821 add conss, 2135 chg bounds, 25231 chg sides, 78155 chg coeffs, 21610 upgd conss, 20461 impls, 6861 clqs
(round 504, exhaustive) 9932 del vars, 30129 del conss, 1821 add conss, 2135 chg bounds, 25235 chg sides, 78158 chg coeffs, 21627 upgd conss, 20461 impls, 6861 clqs
(round 505, exhaustive) 9957 del vars, 30129 del conss, 1821 add conss, 2139 chg bounds, 25235 chg sides, 78158 chg coeffs, 21627 upgd conss, 20736 impls, 7028 clqs
(round 506, fast)       9959 del vars, 30228 del conss, 1821 add conss, 2145 chg bounds, 25354 chg sides, 78447 chg coeffs, 21627 upgd conss, 20739 impls, 7053 clqs
(round 507, fast)       9959 del vars, 30235 del conss, 1821 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21627 upgd conss, 20739 impls, 7053 clqs
(round 508, exhaustive) 9959 del vars, 30243 del conss, 1825 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21627 upgd conss, 20739 impls, 7053 clqs
(round 509, fast)       9963 del vars, 30254 del conss, 1825 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21627 upgd conss, 20744 impls, 7039 clqs
(round 510, exhaustive) 9963 del vars, 30254 del conss, 1825 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21649 upgd conss, 20744 impls, 7039 clqs
(round 511, exhaustive) 9988 del vars, 30254 del conss, 1825 add conss, 2159 chg bounds, 25381 chg sides, 78474 chg coeffs, 21649 upgd conss, 21035 impls, 6999 clqs
(round 512, fast)       9993 del vars, 30368 del conss, 1825 add conss, 2164 chg bounds, 25591 chg sides, 78939 chg coeffs, 21649 upgd conss, 21067 impls, 7015 clqs
(round 513, fast)       9993 del vars, 30376 del conss, 1825 add conss, 2164 chg bounds, 25610 chg sides, 78956 chg coeffs, 21649 upgd conss, 21067 impls, 7015 clqs
(round 514, medium)     10085 del vars, 30376 del conss, 1825 add conss, 2164 chg bounds, 25610 chg sides, 78956 chg coeffs, 21649 upgd conss, 21107 impls, 6541 clqs
(round 515, fast)       10086 del vars, 30570 del conss, 1825 add conss, 2165 chg bounds, 25610 chg sides, 78960 chg coeffs, 21649 upgd conss, 21139 impls, 6524 clqs
(round 516, fast)       10086 del vars, 30573 del conss, 1825 add conss, 2166 chg bounds, 25615 chg sides, 78974 chg coeffs, 21649 upgd conss, 21139 impls, 6524 clqs
(round 517, fast)       10086 del vars, 30577 del conss, 1825 add conss, 2167 chg bounds, 25631 chg sides, 79005 chg coeffs, 21649 upgd conss, 21139 impls, 6524 clqs
(round 518, exhaustive) 10086 del vars, 30577 del conss, 1825 add conss, 2167 chg bounds, 25631 chg sides, 79005 chg coeffs, 21669 upgd conss, 21139 impls, 6524 clqs
(round 519, exhaustive) 10112 del vars, 30577 del conss, 1825 add conss, 2170 chg bounds, 25631 chg sides, 79005 chg coeffs, 21669 upgd conss, 21262 impls, 6332 clqs
(round 520, fast)       10115 del vars, 30668 del conss, 1825 add conss, 2186 chg bounds, 25784 chg sides, 79426 chg coeffs, 21669 upgd conss, 21262 impls, 6363 clqs
(round 521, fast)       10115 del vars, 30694 del conss, 1825 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21669 upgd conss, 21262 impls, 6363 clqs
(round 522, exhaustive) 10115 del vars, 30710 del conss, 1833 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21669 upgd conss, 21262 impls, 6363 clqs
(round 523, fast)       10123 del vars, 30730 del conss, 1833 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21669 upgd conss, 21277 impls, 6324 clqs
(round 524, exhaustive) 10123 del vars, 30730 del conss, 1833 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21692 upgd conss, 21277 impls, 6324 clqs
(round 525, exhaustive) 10148 del vars, 30730 del conss, 1833 add conss, 2200 chg bounds, 25867 chg sides, 79495 chg coeffs, 21692 upgd conss, 21573 impls, 6462 clqs
(round 526, fast)       10152 del vars, 30846 del conss, 1833 add conss, 2210 chg bounds, 26156 chg sides, 80108 chg coeffs, 21692 upgd conss, 21574 impls, 6515 clqs
(round 527, fast)       10152 del vars, 30874 del conss, 1833 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21692 upgd conss, 21574 impls, 6515 clqs
(round 528, exhaustive) 10152 del vars, 30894 del conss, 1843 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21692 upgd conss, 21574 impls, 6515 clqs
(round 529, fast)       10162 del vars, 30924 del conss, 1843 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21692 upgd conss, 21583 impls, 6468 clqs
(round 530, exhaustive) 10162 del vars, 30927 del conss, 1843 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21712 upgd conss, 21583 impls, 6468 clqs
(round 531, exhaustive) 10187 del vars, 30927 del conss, 1843 add conss, 2221 chg bounds, 26212 chg sides, 80144 chg coeffs, 21712 upgd conss, 21840 impls, 6522 clqs
(round 532, fast)       10195 del vars, 31042 del conss, 1843 add conss, 2233 chg bounds, 26452 chg sides, 80650 chg coeffs, 21712 upgd conss, 21844 impls, 6563 clqs
(round 533, fast)       10195 del vars, 31058 del conss, 1843 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21712 upgd conss, 21844 impls, 6563 clqs
(round 534, exhaustive) 10195 del vars, 31074 del conss, 1851 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21712 upgd conss, 21844 impls, 6563 clqs
(round 535, fast)       10203 del vars, 31093 del conss, 1851 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21712 upgd conss, 21849 impls, 6514 clqs
(round 536, exhaustive) 10203 del vars, 31095 del conss, 1851 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21733 upgd conss, 21849 impls, 6514 clqs
(round 537, exhaustive) 10230 del vars, 31095 del conss, 1851 add conss, 2234 chg bounds, 26491 chg sides, 80688 chg coeffs, 21733 upgd conss, 21906 impls, 6492 clqs
(round 538, fast)       10233 del vars, 31166 del conss, 1851 add conss, 2241 chg bounds, 26567 chg sides, 80872 chg coeffs, 21733 upgd conss, 21906 impls, 6516 clqs
(round 539, fast)       10233 del vars, 31176 del conss, 1851 add conss, 2241 chg bounds, 26601 chg sides, 80900 chg coeffs, 21733 upgd conss, 21906 impls, 6516 clqs
(round 540, exhaustive) 10234 del vars, 31180 del conss, 1852 add conss, 2241 chg bounds, 26601 chg sides, 80900 chg coeffs, 21743 upgd conss, 21911 impls, 6512 clqs
(round 541, exhaustive) 10259 del vars, 31182 del conss, 1852 add conss, 2246 chg bounds, 26601 chg sides, 80900 chg coeffs, 21743 upgd conss, 22032 impls, 6232 clqs
(round 542, fast)       10262 del vars, 31269 del conss, 1852 add conss, 2254 chg bounds, 26754 chg sides, 81206 chg coeffs, 21743 upgd conss, 22032 impls, 6252 clqs
(round 543, fast)       10262 del vars, 31282 del conss, 1852 add conss, 2254 chg bounds, 26813 chg sides, 81259 chg coeffs, 21743 upgd conss, 22032 impls, 6252 clqs
(round 544, exhaustive) 10262 del vars, 31296 del conss, 1859 add conss, 2255 chg bounds, 26813 chg sides, 81259 chg coeffs, 21743 upgd conss, 22032 impls, 6252 clqs
(round 545, fast)       10269 del vars, 31312 del conss, 1859 add conss, 2255 chg bounds, 26813 chg sides, 81259 chg coeffs, 21743 upgd conss, 22042 impls, 6222 clqs
(round 546, exhaustive) 10269 del vars, 31313 del conss, 1859 add conss, 2255 chg bounds, 26813 chg sides, 81259 chg coeffs, 21753 upgd conss, 22042 impls, 6222 clqs
(round 547, exhaustive) 10294 del vars, 31313 del conss, 1859 add conss, 2268 chg bounds, 26813 chg sides, 81259 chg coeffs, 21753 upgd conss, 22403 impls, 6790 clqs
(round 548, fast)       10303 del vars, 31437 del conss, 1859 add conss, 2277 chg bounds, 27009 chg sides, 81717 chg coeffs, 21753 upgd conss, 22409 impls, 6735 clqs
(round 549, fast)       10307 del vars, 31462 del conss, 1859 add conss, 2279 chg bounds, 27060 chg sides, 81772 chg coeffs, 21753 upgd conss, 22409 impls, 6546 clqs
(round 550, exhaustive) 10307 del vars, 31473 del conss, 1864 add conss, 2279 chg bounds, 27062 chg sides, 81773 chg coeffs, 21753 upgd conss, 22409 impls, 6546 clqs
(round 551, fast)       10312 del vars, 31490 del conss, 1864 add conss, 2279 chg bounds, 27062 chg sides, 81773 chg coeffs, 21753 upgd conss, 22409 impls, 6525 clqs
(round 552, exhaustive) 10312 del vars, 31494 del conss, 1864 add conss, 2279 chg bounds, 27062 chg sides, 81773 chg coeffs, 21772 upgd conss, 22409 impls, 6525 clqs
(round 553, exhaustive) 10338 del vars, 31494 del conss, 1864 add conss, 2295 chg bounds, 27062 chg sides, 81773 chg coeffs, 21772 upgd conss, 22882 impls, 6711 clqs
(round 554, fast)       10359 del vars, 31643 del conss, 1864 add conss, 2306 chg bounds, 27347 chg sides, 82312 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 555, fast)       10359 del vars, 31661 del conss, 1864 add conss, 2307 chg bounds, 27447 chg sides, 82420 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 556, fast)       10359 del vars, 31664 del conss, 1864 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 557, exhaustive) 10359 del vars, 31694 del conss, 1879 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 558, fast)       10374 del vars, 31732 del conss, 1879 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21772 upgd conss, 22905 impls, 6501 clqs
(round 559, exhaustive) 10374 del vars, 31735 del conss, 1879 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21794 upgd conss, 22905 impls, 6501 clqs
(round 560, exhaustive) 10400 del vars, 31735 del conss, 1879 add conss, 2315 chg bounds, 27451 chg sides, 82421 chg coeffs, 21794 upgd conss, 22987 impls, 6431 clqs
(round 561, fast)       10402 del vars, 31821 del conss, 1879 add conss, 2323 chg bounds, 27620 chg sides, 82752 chg coeffs, 21794 upgd conss, 22987 impls, 6464 clqs
(round 562, fast)       10403 del vars, 31841 del conss, 1879 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21794 upgd conss, 22987 impls, 6429 clqs
(round 563, exhaustive) 10403 del vars, 31856 del conss, 1886 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21794 upgd conss, 22987 impls, 6429 clqs
(round 564, fast)       10410 del vars, 31873 del conss, 1886 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21794 upgd conss, 22995 impls, 6396 clqs
(round 565, exhaustive) 10410 del vars, 31873 del conss, 1886 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21806 upgd conss, 22995 impls, 6396 clqs
(round 566, exhaustive) 10435 del vars, 31873 del conss, 1886 add conss, 2356 chg bounds, 27697 chg sides, 82857 chg coeffs, 21806 upgd conss, 23782 impls, 7287 clqs
(round 567, fast)       10442 del vars, 32014 del conss, 1886 add conss, 2361 chg bounds, 28081 chg sides, 83521 chg coeffs, 21806 upgd conss, 23799 impls, 7284 clqs
(round 568, fast)       10442 del vars, 32023 del conss, 1886 add conss, 2362 chg bounds, 28107 chg sides, 83545 chg coeffs, 21806 upgd conss, 23799 impls, 7284 clqs
(round 569, medium)     10553 del vars, 32023 del conss, 1886 add conss, 2363 chg bounds, 28107 chg sides, 83545 chg coeffs, 21806 upgd conss, 23967 impls, 6581 clqs
(round 570, fast)       10553 del vars, 32248 del conss, 1886 add conss, 2363 chg bounds, 28107 chg sides, 83545 chg coeffs, 21806 upgd conss, 23967 impls, 6581 clqs
(round 571, exhaustive) 10553 del vars, 32248 del conss, 1886 add conss, 2363 chg bounds, 28107 chg sides, 83545 chg coeffs, 21822 upgd conss, 23967 impls, 6581 clqs
   (29.0s) probing: 5000/7325 (68.3%) - 2789 fixings, 103 aggregations, 65545 implications, 790 bound changes
   (29.0s) probing: 6000/7325 (81.9%) - 2789 fixings, 103 aggregations, 65545 implications, 790 bound changes
   (29.0s) probing: 7000/7325 (95.6%) - 2789 fixings, 103 aggregations, 65545 implications, 790 bound changes
   (29.0s) probing cycle finished: starting next cycle
   (29.9s) probing: 1000/2384 (41.9%) - 2789 fixings, 105 aggregations, 75771 implications, 808 bound changes
   (30.6s) probing: 1846/2384 (77.4%) - 2789 fixings, 105 aggregations, 78998 implications, 808 bound changes
   (30.6s) probing aborted: 1000/1000 successive useless probings
(round 572, exhaustive) 10555 del vars, 32248 del conss, 1886 add conss, 2384 chg bounds, 28107 chg sides, 83545 chg coeffs, 21822 upgd conss, 30957 impls, 12981 clqs
(round 573, fast)       10555 del vars, 32280 del conss, 1886 add conss, 2384 chg bounds, 28435 chg sides, 84018 chg coeffs, 21822 upgd conss, 30957 impls, 12981 clqs
(round 574, exhaustive) 10555 del vars, 32286 del conss, 1888 add conss, 2384 chg bounds, 28435 chg sides, 84018 chg coeffs, 21822 upgd conss, 30957 impls, 12981 clqs
   (30.7s) probing: 1946/2384 (81.6%) - 2789 fixings, 105 aggregations, 79242 implications, 808 bound changes
   (30.7s) probing aborted: 1000/1000 successive useless probings
   (30.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (30.7s) no symmetry present (symcode time: 0.00)
presolving (575 rounds: 575 fast, 297 medium, 283 exhaustive):
 10555 deleted vars, 32286 deleted constraints, 1888 added constraints, 2384 tightened bounds, 0 added holes, 28435 changed sides, 84018 changed coefficients
 31132 implications, 13034 cliques
presolved problem has 2463 variables (2382 bin, 81 int, 0 impl, 0 cont) and 7161 constraints
    846 constraints of type <varbound>
    679 constraints of type <setppc>
    432 constraints of type <and>
   1812 constraints of type <linear>
   3392 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 30.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p30.9s|     1 |     0 |     0 |     - | vbounds|   0 |2463 |7169 |7593 |   0 |  0 |   7 |   0 | 4.505600e+04 | 8.806400e+04 |  95.45%| unknown
 31.9s|     1 |     0 |  3967 |     - |   130M |   0 |2463 |7169 |7593 |   0 |  0 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 31.9s|     1 |     0 |  3967 |     - |   130M |   0 |2463 |7169 |7592 |   0 |  0 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 33.4s|     1 |     0 |  5032 |     - |   132M |   0 |2463 |7169 |7672 |  80 |  1 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 34.6s|     1 |     0 |  5632 |     - |   133M |   0 |2463 |7169 |7722 | 130 |  2 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 35.9s|     1 |     0 |  6517 |     - |   133M |   0 |2463 |7169 |7767 | 175 |  3 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 37.2s|     1 |     0 |  7127 |     - |   134M |   0 |2463 |7171 |7793 | 201 |  4 |   9 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 38.3s|     1 |     0 |  7246 |     - |   135M |   0 |2463 |7171 |7813 | 221 |  5 |   9 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 39.4s|     1 |     0 |  7300 |     - |   136M |   0 |2463 |7174 |7824 | 232 |  6 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 40.4s|     1 |     0 |  7332 |     - |   137M |   0 |2463 |7174 |7833 | 241 |  7 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 41.5s|     1 |     0 |  7366 |     - |   138M |   0 |2463 |7174 |7836 | 244 |  8 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 42.6s|     1 |     0 |  7389 |     - |   139M |   0 |2463 |7174 |7839 | 247 |  9 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 43.6s|     1 |     0 |  7403 |     - |   139M |   0 |2463 |7174 |7849 | 257 | 10 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 43.7s|     1 |     0 |  7419 |     - |   140M |   0 |2463 |7174 |7817 | 262 | 11 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 53.4s|     1 |     2 | 23066 |     - |   140M |   0 |2463 |7182 |7817 | 262 | 11 |  21 |  14 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*55.1s|     6 |     5 | 26186 |3753.4 |    LP  |   5 |2463 |7182 |7714 | 276 |  0 |  21 |  14 | 6.144000e+04 | 8.601600e+04 |  40.00%| unknown
d58.3s|     6 |     7 | 30894 |4695.0 |pscostdi|   5 |2463 |7183 |7715 |   0 |  3 |  22 |  14 | 6.144000e+04 | 8.192000e+04 |  33.33%| unknown
d61.7s|    19 |    20 | 35331 |1550.7 |adaptive|  13 |2463 |7182 |7734 |   0 |  1 |  24 |  14 | 6.144000e+04 | 7.270400e+04 |  18.33%| unknown
L68.7s|    56 |    57 | 39374 | 581.0 |    alns|  40 |2463 |7171 |7775 | 425 |  2 |  24 |  14 | 6.144000e+04 | 7.168000e+04 |  16.67%| unknown
 74.5s|   100 |    97 | 49929 | 429.4 |   152M |  41 |2463 |7179 |7769 | 464 |  7 |  32 |  57 | 6.144000e+04 | 7.168000e+04 |  16.67%| unknown
  997s|   200 |   189 |  2347k|11758.6 |   163M |  46 |2463 |7288 |7945 |1950 |  2 | 142 |  83 | 6.144000e+04 | 7.168000e+04 |  16.67%| unknown
*1330s|   243 |   213 |  3180k|13111.9 |    LP  |  48 |2463 |7356 |7776 |2357 |  0 | 211 |  91 | 6.144000e+04 | 6.860800e+04 |  11.67%| unknown
 1864s|   300 |   258 |  4718k|15755.4 |   176M |  52 |2463 |7415 |7994 |3590 |  1 | 278 |  91 | 6.144000e+04 | 6.860800e+04 |  11.67%| unknown
 2535s|   400 |   345 |  6715k|16811.4 |   185M |  52 |2463 |7511 |7810 |5354 |  2 | 377 |  91 | 6.144000e+04 | 6.860800e+04 |  11.67%| unknown
*2651s|   412 |   336 |  7009k|17037.5 |    LP  |  52 |2463 |7550 |7744 |5616 |  0 | 416 |  91 | 6.144000e+04 | 6.758400e+04 |  10.00%|  27.31%
d2846s|   447 |   356 |  7327k|16413.4 |adaptive|  52 |2463 |7613 |7763 |   0 |  1 | 483 | 112 | 6.144000e+04 | 6.656000e+04 |   8.33%|  28.21%
 2870s|   500 |   392 |  7374k|14764.2 |   199M |  52 |2463 |7722 |7809 |6270 |  2 | 600 | 119 | 6.144000e+04 | 6.656000e+04 |   8.33%|  30.16%
 2902s|   600 |   457 |  7456k|12435.2 |   203M |  52 |2463 |7791 |7763 |7322 |  1 | 670 | 119 | 6.144000e+04 | 6.656000e+04 |   8.33%|  31.07%
L2925s|   647 |   441 |  7499k|11597.2 |    rins|  52 |2463 |7941 |7771 |7987 |  1 | 828 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%|  31.94%
 2950s|   700 |   464 |  7544k|10782.5 |   212M |  52 |2463 |8086 |7926 |8545 |  2 | 976 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%|  33.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2991s|   800 |   534 |  7615k|9522.3 |   219M |  52 |2463 |8186 |7937 |9079 |  2 |1082 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%|  35.76%
 3024s|   900 |   602 |  7671k|8525.6 |   227M |  52 |2463 |8318 |7927 |  10k|  1 |1229 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%|  37.53%
 3059s|  1000 |   649 |  7727k|7727.7 |   230M |  52 |2463 |8453 |7937 |  11k|  1 |1389 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%|  39.90%
 3085s|  1100 |   717 |  7779k|7071.8 |   239M |  52 |2463 |8682 |7891 |  12k|  0 |1700 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%|  41.60%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1107) performing user restart

(restart) converted 219 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       37 del vars, 50 del conss, 1 add conss, 9 chg bounds, 52 chg sides, 135 chg coeffs, 0 upgd conss, 31167 impls, 12004 clqs
(round 2, fast)       42 del vars, 94 del conss, 1 add conss, 19 chg bounds, 264 chg sides, 468 chg coeffs, 0 upgd conss, 31177 impls, 11849 clqs
(round 3, fast)       43 del vars, 101 del conss, 1 add conss, 20 chg bounds, 277 chg sides, 478 chg coeffs, 0 upgd conss, 31181 impls, 11821 clqs
(round 4, medium)     45 del vars, 101 del conss, 1 add conss, 20 chg bounds, 279 chg sides, 481 chg coeffs, 0 upgd conss, 31185 impls, 11798 clqs
(round 5, exhaustive) 45 del vars, 109 del conss, 2 add conss, 20 chg bounds, 279 chg sides, 481 chg coeffs, 0 upgd conss, 31185 impls, 11798 clqs
(round 6, exhaustive) 45 del vars, 113 del conss, 6 add conss, 20 chg bounds, 279 chg sides, 481 chg coeffs, 0 upgd conss, 31185 impls, 11798 clqs
(round 7, exhaustive) 45 del vars, 113 del conss, 6 add conss, 20 chg bounds, 279 chg sides, 481 chg coeffs, 167 upgd conss, 31185 impls, 11801 clqs
(round 8, exhaustive) 45 del vars, 173 del conss, 26 add conss, 20 chg bounds, 279 chg sides, 481 chg coeffs, 167 upgd conss, 31185 impls, 11802 clqs
(round 9, exhaustive) 48 del vars, 178 del conss, 26 add conss, 20 chg bounds, 279 chg sides, 488 chg coeffs, 167 upgd conss, 31185 impls, 11802 clqs
(round 10, fast)       48 del vars, 181 del conss, 26 add conss, 20 chg bounds, 321 chg sides, 564 chg coeffs, 167 upgd conss, 31185 impls, 11804 clqs
presolving (11 rounds: 11 fast, 7 medium, 6 exhaustive):
 48 deleted vars, 181 deleted constraints, 26 added constraints, 20 tightened bounds, 0 added holes, 321 changed sides, 564 changed coefficients
 31185 implications, 11804 cliques
presolved problem has 2419 variables (2338 bin, 81 int, 0 impl, 0 cont) and 8753 constraints
    818 constraints of type <varbound>
     11 constraints of type <knapsack>
    772 constraints of type <setppc>
    426 constraints of type <and>
   1867 constraints of type <linear>
   3404 constraints of type <logicor>
   1455 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 30.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3088s|     1 |     0 |  7783k|     - |   244M |   0 |2419 |8753 |7640 |   0 |  0 |1708 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3088s|     1 |     0 |  7783k|     - |   244M |   0 |2419 |8753 |7638 |   0 |  0 |1708 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3090s|     1 |     0 |  7785k|     - |   245M |   0 |2419 |8768 |7675 |  37 |  1 |1708 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3090s|     1 |     0 |  7785k|     - |   245M |   0 |2419 |8768 |7673 |  37 |  1 |1708 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3092s|     1 |     0 |  7786k|     - |   245M |   0 |2419 |8767 |7713 |  77 |  2 |1708 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3093s|     1 |     0 |  7787k|     - |   246M |   0 |2419 |8767 |7755 | 119 |  3 |1708 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3094s|     1 |     0 |  7787k|     - |   247M |   0 |2419 |8767 |7788 | 152 |  4 |1708 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3096s|     1 |     0 |  7788k|     - |   248M |   0 |2419 |8767 |7806 | 170 |  5 |1708 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3097s|     1 |     0 |  7788k|     - |   248M |   0 |2419 |8770 |7818 | 182 |  6 |1711 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3098s|     1 |     0 |  7788k|     - |   249M |   0 |2419 |8770 |7827 | 191 |  7 |1711 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3099s|     1 |     0 |  7788k|     - |   250M |   0 |2419 |8770 |7830 | 194 |  8 |1711 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3100s|     1 |     0 |  7788k|     - |   251M |   0 |2419 |8770 |7835 | 199 |  9 |1711 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3101s|     1 |     0 |  7788k|     - |   252M |   0 |2419 |8771 |7844 | 208 | 10 |1712 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3102s|     1 |     0 |  7788k|     - |   253M |   0 |2419 |8773 |7851 | 215 | 11 |1714 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3102s|     1 |     0 |  7788k|     - |   253M |   0 |2419 |8771 |7851 | 215 | 11 |1714 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3102s|     1 |     0 |  7788k|     - |   253M |   0 |2419 |8771 |7861 | 225 | 12 |1714 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3102s|     1 |     0 |  7788k|     - |   254M |   0 |2419 |8771 |7876 | 240 | 13 |1714 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3102s|     1 |     0 |  7788k|     - |   255M |   0 |2419 |8771 |7640 | 244 | 14 |1714 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3102s|     1 |     0 |  7788k|     - |   256M |   0 |2419 |8771 |7643 | 247 | 15 |1714 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3102s|     1 |     0 |  7788k|     - |   257M |   0 |2419 |8771 |7653 | 257 | 16 |1714 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3102s|     1 |     0 |  7788k|     - |   257M |   0 |2419 |8772 |7660 | 264 | 17 |1715 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3102s|     1 |     0 |  7788k|     - |   258M |   0 |2419 |8774 |7663 | 267 | 18 |1717 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3102s|     1 |     0 |  7788k|     - |   259M |   0 |2419 |8771 |7668 | 272 | 19 |1717 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3102s|     1 |     0 |  7788k|     - |   260M |   0 |2419 |8770 |7630 | 276 | 20 |1717 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3102s|     1 |     0 |  7788k|     - |   260M |   0 |2419 |8769 |7632 | 278 | 21 |1717 | 137 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3109s|     1 |     2 |  7792k|     - |   260M |   0 |2419 |8765 |7632 | 278 | 22 |1726 | 150 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3352s|   100 |    83 |  8209k|6795.3 |   280M |  22 |2419 |8730 |7658 |2143 |  0 |1979 | 415 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 3411s|   200 |   131 |  8309k|6351.5 |   290M |  27 |2419 |8846 |7574 |3033 |  0 |2279 | 449 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 263 (total of 1370 nodes in 2 runs)
Primal Bound       : +6.55360000000000e+04 (9 solutions)
Dual Bound         : +6.14400000000000e+04
Gap                : 6.67 %

primal solution (original space):
=================================

objective value:                                65536
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_1_71                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_76                                              1 	(obj:0)
m_1_77                                              1 	(obj:0)
m_1_78                                              1 	(obj:0)
m_1_79                                              1 	(obj:0)
m_1_80                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
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
m_2_71                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_76                                              1 	(obj:0)
m_2_77                                              1 	(obj:0)
m_2_78                                              1 	(obj:0)
m_2_79                                              1 	(obj:0)
m_2_80                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
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
m_3_71                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_76                                              1 	(obj:0)
m_3_77                                              1 	(obj:0)
m_3_78                                              1 	(obj:0)
m_3_79                                              1 	(obj:0)
m_3_80                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_4_71                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_76                                              1 	(obj:0)
m_4_77                                              1 	(obj:0)
m_4_78                                              1 	(obj:0)
m_4_79                                              1 	(obj:0)
m_4_80                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_5_71                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_76                                              1 	(obj:0)
m_5_77                                              1 	(obj:0)
m_5_78                                              1 	(obj:0)
m_5_79                                              1 	(obj:0)
m_5_80                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_6_71                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_76                                              1 	(obj:0)
m_6_77                                              1 	(obj:0)
m_6_78                                              1 	(obj:0)
m_6_79                                              1 	(obj:0)
m_6_80                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
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
m_7_71                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_76                                              1 	(obj:0)
m_7_77                                              1 	(obj:0)
m_7_78                                              1 	(obj:0)
m_7_79                                              1 	(obj:0)
m_7_80                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
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
m_8_71                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_76                                              1 	(obj:0)
m_8_77                                              1 	(obj:0)
m_8_78                                              1 	(obj:0)
m_8_79                                              1 	(obj:0)
m_8_80                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
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
m_9_71                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_76                                              1 	(obj:0)
m_9_77                                              1 	(obj:0)
m_9_78                                              1 	(obj:0)
m_9_79                                              1 	(obj:0)
m_9_80                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
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
m_10_71                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_76                                             1 	(obj:0)
m_10_77                                             1 	(obj:0)
m_10_78                                             1 	(obj:0)
m_10_79                                             1 	(obj:0)
m_10_80                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
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
m_11_71                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_76                                             1 	(obj:0)
m_11_77                                             1 	(obj:0)
m_11_78                                             1 	(obj:0)
m_11_79                                             1 	(obj:0)
m_11_80                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
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
m_12_71                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_76                                             1 	(obj:0)
m_12_77                                             1 	(obj:0)
m_12_78                                             1 	(obj:0)
m_12_79                                             1 	(obj:0)
m_12_80                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
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
m_13_71                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_76                                             1 	(obj:0)
m_13_77                                             1 	(obj:0)
m_13_78                                             1 	(obj:0)
m_13_79                                             1 	(obj:0)
m_13_80                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
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
m_14_71                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_76                                             1 	(obj:0)
m_14_77                                             1 	(obj:0)
m_14_78                                             1 	(obj:0)
m_14_79                                             1 	(obj:0)
m_14_80                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
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
m_15_71                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_76                                             1 	(obj:0)
m_15_77                                             1 	(obj:0)
m_15_78                                             1 	(obj:0)
m_15_79                                             1 	(obj:0)
m_15_80                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
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
m_16_71                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_76                                             1 	(obj:0)
m_16_77                                             1 	(obj:0)
m_16_78                                             1 	(obj:0)
m_16_79                                             1 	(obj:0)
m_16_80                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
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
m_17_71                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_76                                             1 	(obj:0)
m_17_77                                             1 	(obj:0)
m_17_78                                             1 	(obj:0)
m_17_79                                             1 	(obj:0)
m_17_80                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
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
m_18_71                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_76                                             1 	(obj:0)
m_18_77                                             1 	(obj:0)
m_18_78                                             1 	(obj:0)
m_18_79                                             1 	(obj:0)
m_18_80                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
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
m_19_71                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_76                                             1 	(obj:0)
m_19_77                                             1 	(obj:0)
m_19_78                                             1 	(obj:0)
m_19_79                                             1 	(obj:0)
m_19_80                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
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
m_20_71                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_76                                             1 	(obj:0)
m_20_77                                             1 	(obj:0)
m_20_78                                             1 	(obj:0)
m_20_79                                             1 	(obj:0)
m_20_80                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
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
m_21_71                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_76                                             1 	(obj:0)
m_21_77                                             1 	(obj:0)
m_21_78                                             1 	(obj:0)
m_21_79                                             1 	(obj:0)
m_21_80                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_76                                             1 	(obj:0)
m_22_77                                             1 	(obj:0)
m_22_78                                             1 	(obj:0)
m_22_79                                             1 	(obj:0)
m_22_80                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
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
m_23_71                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_76                                             1 	(obj:0)
m_23_77                                             1 	(obj:0)
m_23_78                                             1 	(obj:0)
m_23_79                                             1 	(obj:0)
m_23_80                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
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
m_24_71                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_76                                             1 	(obj:0)
m_24_77                                             1 	(obj:0)
m_24_78                                             1 	(obj:0)
m_24_79                                             1 	(obj:0)
m_24_80                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
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
m_25_71                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_76                                             1 	(obj:0)
m_25_77                                             1 	(obj:0)
m_25_78                                             1 	(obj:0)
m_25_79                                             1 	(obj:0)
m_25_80                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
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
m_26_71                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_76                                             1 	(obj:0)
m_26_77                                             1 	(obj:0)
m_26_78                                             1 	(obj:0)
m_26_79                                             1 	(obj:0)
m_26_80                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
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
m_27_71                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_76                                             1 	(obj:0)
m_27_77                                             1 	(obj:0)
m_27_78                                             1 	(obj:0)
m_27_79                                             1 	(obj:0)
m_27_80                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_76                                             1 	(obj:0)
m_28_77                                             1 	(obj:0)
m_28_78                                             1 	(obj:0)
m_28_79                                             1 	(obj:0)
m_28_80                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
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
m_29_71                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_76                                             1 	(obj:0)
m_29_77                                             1 	(obj:0)
m_29_78                                             1 	(obj:0)
m_29_79                                             1 	(obj:0)
m_29_80                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
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
m_30_71                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_76                                             1 	(obj:0)
m_30_77                                             1 	(obj:0)
m_30_78                                             1 	(obj:0)
m_30_79                                             1 	(obj:0)
m_30_80                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
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
m_31_71                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_76                                             1 	(obj:0)
m_31_77                                             1 	(obj:0)
m_31_78                                             1 	(obj:0)
m_31_79                                             1 	(obj:0)
m_31_80                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
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
m_32_56                                             1 	(obj:0)
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
m_32_71                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_76                                             1 	(obj:0)
m_32_77                                             1 	(obj:0)
m_32_78                                             1 	(obj:0)
m_32_79                                             1 	(obj:0)
m_32_80                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
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
m_33_71                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_76                                             1 	(obj:0)
m_33_77                                             1 	(obj:0)
m_33_78                                             1 	(obj:0)
m_33_79                                             1 	(obj:0)
m_33_80                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
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
m_34_71                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_76                                             1 	(obj:0)
m_34_77                                             1 	(obj:0)
m_34_78                                             1 	(obj:0)
m_34_79                                             1 	(obj:0)
m_34_80                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
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
m_35_71                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_76                                             1 	(obj:0)
m_35_77                                             1 	(obj:0)
m_35_78                                             1 	(obj:0)
m_35_79                                             1 	(obj:0)
m_35_80                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
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
m_36_71                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_76                                             1 	(obj:0)
m_36_77                                             1 	(obj:0)
m_36_78                                             1 	(obj:0)
m_36_79                                             1 	(obj:0)
m_36_80                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
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
m_37_71                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_76                                             1 	(obj:0)
m_37_77                                             1 	(obj:0)
m_37_78                                             1 	(obj:0)
m_37_79                                             1 	(obj:0)
m_37_80                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
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
m_38_71                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_76                                             1 	(obj:0)
m_38_77                                             1 	(obj:0)
m_38_78                                             1 	(obj:0)
m_38_79                                             1 	(obj:0)
m_38_80                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_76                                             1 	(obj:0)
m_39_77                                             1 	(obj:0)
m_39_78                                             1 	(obj:0)
m_39_79                                             1 	(obj:0)
m_39_80                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
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
m_40_71                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_76                                             1 	(obj:0)
m_40_77                                             1 	(obj:0)
m_40_78                                             1 	(obj:0)
m_40_79                                             1 	(obj:0)
m_40_80                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
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
m_41_71                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_76                                             1 	(obj:0)
m_41_77                                             1 	(obj:0)
m_41_78                                             1 	(obj:0)
m_41_79                                             1 	(obj:0)
m_41_80                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_76                                             1 	(obj:0)
m_42_77                                             1 	(obj:0)
m_42_78                                             1 	(obj:0)
m_42_79                                             1 	(obj:0)
m_42_80                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_76                                             1 	(obj:0)
m_43_77                                             1 	(obj:0)
m_43_78                                             1 	(obj:0)
m_43_79                                             1 	(obj:0)
m_43_80                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_76                                             1 	(obj:0)
m_44_77                                             1 	(obj:0)
m_44_78                                             1 	(obj:0)
m_44_79                                             1 	(obj:0)
m_44_80                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
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
m_45_71                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_76                                             1 	(obj:0)
m_45_77                                             1 	(obj:0)
m_45_78                                             1 	(obj:0)
m_45_79                                             1 	(obj:0)
m_45_80                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_76                                             1 	(obj:0)
m_46_77                                             1 	(obj:0)
m_46_78                                             1 	(obj:0)
m_46_79                                             1 	(obj:0)
m_46_80                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
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
m_47_71                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_76                                             1 	(obj:0)
m_47_77                                             1 	(obj:0)
m_47_78                                             1 	(obj:0)
m_47_79                                             1 	(obj:0)
m_47_80                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
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
m_48_71                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_76                                             1 	(obj:0)
m_48_77                                             1 	(obj:0)
m_48_78                                             1 	(obj:0)
m_48_79                                             1 	(obj:0)
m_48_80                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_76                                             1 	(obj:0)
m_49_77                                             1 	(obj:0)
m_49_78                                             1 	(obj:0)
m_49_79                                             1 	(obj:0)
m_49_80                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_76                                             1 	(obj:0)
m_50_77                                             1 	(obj:0)
m_50_78                                             1 	(obj:0)
m_50_79                                             1 	(obj:0)
m_50_80                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_76                                             1 	(obj:0)
m_51_77                                             1 	(obj:0)
m_51_78                                             1 	(obj:0)
m_51_79                                             1 	(obj:0)
m_51_80                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_76                                             1 	(obj:0)
m_52_77                                             1 	(obj:0)
m_52_78                                             1 	(obj:0)
m_52_79                                             1 	(obj:0)
m_52_80                                             1 	(obj:0)
m_53_43                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_76                                             1 	(obj:0)
m_53_77                                             1 	(obj:0)
m_53_78                                             1 	(obj:0)
m_53_79                                             1 	(obj:0)
m_53_80                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_76                                             1 	(obj:0)
m_54_77                                             1 	(obj:0)
m_54_78                                             1 	(obj:0)
m_54_79                                             1 	(obj:0)
m_54_80                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_76                                             1 	(obj:0)
m_55_77                                             1 	(obj:0)
m_55_78                                             1 	(obj:0)
m_55_79                                             1 	(obj:0)
m_55_80                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
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
m_56_71                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_76                                             1 	(obj:0)
m_56_77                                             1 	(obj:0)
m_56_78                                             1 	(obj:0)
m_56_79                                             1 	(obj:0)
m_56_80                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                             0.999999999999998 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_76                                             1 	(obj:0)
m_57_77                                             1 	(obj:0)
m_57_78                                             1 	(obj:0)
m_57_79                                             1 	(obj:0)
m_57_80                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_76                                             1 	(obj:0)
m_58_77                                             1 	(obj:0)
m_58_78                                             1 	(obj:0)
m_58_79                                             1 	(obj:0)
m_58_80                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_76                                             1 	(obj:0)
m_59_77                                             1 	(obj:0)
m_59_78                                             1 	(obj:0)
m_59_79                                             1 	(obj:0)
m_59_80                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_57                                             1 	(obj:0)
m_60_58                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_76                                             1 	(obj:0)
m_60_77                                             1 	(obj:0)
m_60_78                                             1 	(obj:0)
m_60_79                                             1 	(obj:0)
m_60_80                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_76                                             1 	(obj:0)
m_61_77                                             1 	(obj:0)
m_61_78                                             1 	(obj:0)
m_61_79                                             1 	(obj:0)
m_61_80                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_76                                             1 	(obj:0)
m_62_77                                             1 	(obj:0)
m_62_78                                             1 	(obj:0)
m_62_79                                             1 	(obj:0)
m_62_80                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_76                                             1 	(obj:0)
m_63_77                                             1 	(obj:0)
m_63_78                                             1 	(obj:0)
m_63_79                                             1 	(obj:0)
m_63_80                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_76                                             1 	(obj:0)
m_64_77                                             1 	(obj:0)
m_64_78                                             1 	(obj:0)
m_64_79                                             1 	(obj:0)
m_64_80                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_76                                             1 	(obj:0)
m_65_77                                             1 	(obj:0)
m_65_78                                             1 	(obj:0)
m_65_79                                             1 	(obj:0)
m_65_80                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_76                                             1 	(obj:0)
m_66_77                                             1 	(obj:0)
m_66_78                                             1 	(obj:0)
m_66_79                                             1 	(obj:0)
m_66_80                                             1 	(obj:0)
m_67_58                                             1 	(obj:0)
m_67_61                                             1 	(obj:0)
m_67_62                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_67_65                                             1 	(obj:0)
m_67_66                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_76                                             1 	(obj:0)
m_67_77                                             1 	(obj:0)
m_67_78                                             1 	(obj:0)
m_67_79                                             1 	(obj:0)
m_67_80                                             1 	(obj:0)
m_68_58                                             1 	(obj:0)
m_68_61                                             1 	(obj:0)
m_68_62                                             1 	(obj:0)
m_68_63                                             1 	(obj:0)
m_68_64                                             1 	(obj:0)
m_68_65                                             1 	(obj:0)
m_68_66                                             1 	(obj:0)
m_68_67                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_71                                             1 	(obj:0)
m_68_72                                             1 	(obj:0)
m_68_73                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_68_75                                             1 	(obj:0)
m_68_76                                             1 	(obj:0)
m_68_77                                             1 	(obj:0)
m_68_78                                             1 	(obj:0)
m_68_79                                             1 	(obj:0)
m_68_80                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_69_76                                             1 	(obj:0)
m_69_77                                             1 	(obj:0)
m_69_78                                             1 	(obj:0)
m_69_79                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_72                                             1 	(obj:0)
m_70_73                                             1 	(obj:0)
m_70_74                                             1 	(obj:0)
m_70_75                                             1 	(obj:0)
m_70_76                                             1 	(obj:0)
m_70_77                                             1 	(obj:0)
m_70_78                                             1 	(obj:0)
m_70_79                                             1 	(obj:0)
m_70_80                                             1 	(obj:0)
m_71_63                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_71_70                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_73                                             1 	(obj:0)
m_71_74                                             1 	(obj:0)
m_71_75                                             1 	(obj:0)
m_71_76                                             1 	(obj:0)
m_71_77                                             1 	(obj:0)
m_71_78                                             1 	(obj:0)
m_71_79                                             1 	(obj:0)
m_71_80                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_72_76                                             1 	(obj:0)
m_72_77                                             1 	(obj:0)
m_72_78                                             1 	(obj:0)
m_72_79                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_72                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_73_75                                             1 	(obj:0)
m_73_76                                             1 	(obj:0)
m_73_77                                             1 	(obj:0)
m_73_78                                             1 	(obj:0)
m_73_79                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_74_76                                             1 	(obj:0)
m_74_78                                             1 	(obj:0)
m_74_79                                             1 	(obj:0)
m_75_69                                             1 	(obj:0)
m_75_72                                             1 	(obj:0)
m_75_74                                             1 	(obj:0)
m_75_75                                             1 	(obj:0)
m_75_76                                             1 	(obj:0)
m_75_77                                             1 	(obj:0)
m_75_78                                             1 	(obj:0)
m_75_79                                             1 	(obj:0)
m_76_76                                             1 	(obj:0)
m_76_79                                             1 	(obj:0)
m_77_74                                             1 	(obj:0)
m_77_76                                             1 	(obj:0)
m_77_77                                             1 	(obj:0)
m_77_78                                             1 	(obj:0)
m_77_79                                             1 	(obj:0)
m_78_76                                             1 	(obj:0)
m_78_78                                             1 	(obj:0)
m_78_79                                             1 	(obj:0)
m_79_79                                             1 	(obj:0)
m_80_69                                             1 	(obj:0)
m_80_72                                             1 	(obj:0)
m_80_73                                             1 	(obj:0)
m_80_74                                             1 	(obj:0)
m_80_75                                             1 	(obj:0)
m_80_76                                             1 	(obj:0)
m_80_77                                             1 	(obj:0)
m_80_78                                             1 	(obj:0)
m_80_79                                             1 	(obj:0)
m_80_80                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
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
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_53                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_44_34                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_60                                             1 	(obj:0)
y_47_67                                             1 	(obj:0)
y_47_68                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_57                             0.999999999999998 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_60                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_53_43                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_51                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_68                                             1 	(obj:0)
y_54_71                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_59                             0.999999999999998 	(obj:0)
y_57_61                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_64                             0.999999999999996 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_68                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_59_68                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_57                                             1 	(obj:0)
y_60_58                                             1 	(obj:0)
y_60_59                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_62                                             1 	(obj:0)
y_61_63                                             1 	(obj:0)
y_61_65                                             1 	(obj:0)
y_61_70                                             1 	(obj:0)
y_61_71                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_61_80                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_75                                             1 	(obj:0)
y_62_77                                             1 	(obj:0)
y_62_80                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_63_80                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_62                                             1 	(obj:0)
y_64_63                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_65                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_73                                             1 	(obj:0)
y_64_75                                             1 	(obj:0)
y_64_80                                             1 	(obj:0)
y_65_62                                             1 	(obj:0)
y_65_63                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_80                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_67_58                                             1 	(obj:0)
y_67_61                                             1 	(obj:0)
y_67_62                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_64                                             1 	(obj:0)
y_67_65                                             1 	(obj:0)
y_67_66                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_70                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_67_75                                             1 	(obj:0)
y_67_80                                             1 	(obj:0)
y_68_58                                             1 	(obj:0)
y_68_61                                             1 	(obj:0)
y_68_62                                             1 	(obj:0)
y_68_63                                             1 	(obj:0)
y_68_64                                             1 	(obj:0)
y_68_65                                             1 	(obj:0)
y_68_66                                             1 	(obj:0)
y_68_67                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_68_70                                             1 	(obj:0)
y_68_71                                             1 	(obj:0)
y_68_72                                             1 	(obj:0)
y_68_73                                             1 	(obj:0)
y_68_75                                             1 	(obj:0)
y_68_80                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_69_77                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_70_80                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_72_69                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_72_74                                             1 	(obj:0)
y_72_77                                             1 	(obj:0)
y_72_78                                             1 	(obj:0)
y_73_69                                             1 	(obj:0)
y_73_72                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_73_74                                             1 	(obj:0)
y_73_75                                             1 	(obj:0)
y_73_77                                             1 	(obj:0)
y_73_78                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_74_76                                             1 	(obj:0)
y_74_78                                             1 	(obj:0)
y_74_79                                             1 	(obj:0)
y_75_69                                             1 	(obj:0)
y_75_72                                             1 	(obj:0)
y_75_74                                             1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_75_76                                             1 	(obj:0)
y_75_77                                             1 	(obj:0)
y_75_78                                             1 	(obj:0)
y_75_79                                             1 	(obj:0)
y_76_76                                             1 	(obj:0)
y_77_77                                             1 	(obj:0)
y_78_78                                             1 	(obj:0)
y_79_79                                             1 	(obj:0)
y_80_80                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               31 	(obj:0)
s_26                                               33 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               27 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               28 	(obj:0)
s_32                                               36 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               35 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               34 	(obj:0)
s_39                                               30 	(obj:0)
s_40                                               43 	(obj:0)
s_41                                               41 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               48 	(obj:0)
s_44                                               37 	(obj:0)
s_45                                               45 	(obj:0)
s_46                                               42 	(obj:0)
s_47                                               51 	(obj:0)
s_48                                               52 	(obj:0)
s_49                                               47 	(obj:0)
s_50                                               53 	(obj:0)
s_51                                               49 	(obj:0)
s_52                                               50 	(obj:0)
s_53                                               46 	(obj:0)
s_54                                               57 	(obj:0)
s_55                                               55 	(obj:0)
s_56                                               56 	(obj:0)
s_57                                               58 	(obj:0)
s_58                                               62 	(obj:0)
s_59                                               59 	(obj:0)
s_60                                               54 	(obj:0)
s_61                                               65 	(obj:0)
s_62                                               67 	(obj:0)
s_63                                               69 	(obj:0)
s_64                                               64 	(obj:0)
s_65                                               66 	(obj:0)
s_66                                               63 	(obj:0)
s_67                                               61 	(obj:0)
s_68                                               60 	(obj:0)
s_69                                               75 	(obj:0)
s_70                                               70 	(obj:0)
s_71                                               68 	(obj:0)
s_72                                               74 	(obj:0)
s_73                                               72 	(obj:0)
s_74                                               77 	(obj:0)
s_75                                               73 	(obj:0)
s_76                                               79 	(obj:0)
s_77                                               76 	(obj:0)
s_78                                               78 	(obj:0)
s_79                                               80 	(obj:0)
s_80                                               71 	(obj:0)
F                                               65536 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :      30.82 (included in solving)
  reading          :       0.16
  copying          :       1.04 (55 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_down_left_input.lp
  Variables        : 12881 (12800 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 37873 initial, 37873 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_down_left_input.lp
  Variables        : 2419 (2338 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8753 initial, 8877 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 59916 constraint, 21865 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00    109          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.16       0.00    287          0          0          0          0          0       5032       1907          0          0
  implics          :       0.02       0.00    304          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    586          0          0          0          0          0          0          0          0          0
  milp             :       2.87       0.00      1        453        385          0        102          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.07       0.00    586        677          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.06       0.00    586        711          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      17.61       0.00    108       2789        105          0        808          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.05       0.00     16          0        509          0          0          0          0          0          0          0
  varbound         :       0.09       0.00    877          0          0          0        330          0       1072          0       1072          0
  knapsack         :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  setppc           :       1.16       0.00   1088          0        758          0          0          0       2966          0          0          0
  and              :       0.30       0.00    778          2        387          0          0          0        396          6          0        456
  linear           :       2.39       0.02    790        564       3031          0       1163          0      14250          0      27684      77464
  logicor          :       4.86       0.01    988        100          0          0          0          0       8742          0          0       6662
  bounddisjunction :       0.01       0.00     11          0          0          0          1          0          9          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         43          -          -         67          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1229          0          0        187          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1229          0          0        187          0          0        218          0          0         19       2400
  varbound         :        818        818         33      77122          0          0          0        181      17334       1000          0          0          0          0          0
  knapsack         :         11+        14         22      23973          0          0          0          0         36          8         36          0          0          0          0
  setppc           :        772        772         33      76137          0          0          0         29        564          4       3256          2          0          0          0
  and              :        426        426       2199      76160          0          0          0         10        413         56       8437       6704       5272          0          0
  linear           :       1867+      1888         34      76115          0          0          0         12      29791       1148      28167          1          1          0          0
  logicor          :       3404+      3433         33      46026          0          0          0          9       2274        186      14745          0          0          0          0
  bounddisjunction :       1455+      1571          0      16918          0          0          0          0       1143        123        657          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      79.40       0.00       0.00       0.00      79.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       4.58       0.00       0.00       4.55       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.69       0.00       0.00       0.68       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.75       0.00       0.15       0.57       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       5.90       0.02       0.01       5.73       0.00       0.00       0.00       0.00       0.02       0.12
  logicor          :       0.62       0.01       0.01       0.57       0.00       0.00       0.00       0.01       0.00       0.02
  bounddisjunction :       0.20       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.03       0.00       0.00       0.00       0.00       0.00       0.00       0.03       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       7927          0          0         10
  redcost          :       4240          0          0        539
  rootredcost      :         10          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :      36816       5825         36       7128
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.06       0.00       0.06       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      17.61       0.00      17.61       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.25       0.00       0.00       0.25       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.60       0.00       0.05       0.51       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05       1525        480          -       2991       29.0        226       12.4          -          -          -
  infeasible LP    :       0.04         48         48          -        301       40.0         22       10.5         47       51.9          0
  bound exceed. LP :       0.06         26         25          -         74       25.3          6       13.5         25       51.6        150
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.08          -          -          0       2353       22.5          -          -         72          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.61          -        547         62          -          -      11345      60420          -          -          -          -          -    (maximal pool size:       4207)
  aggregation      :       1.29       0.00        166         33          0          0         18         93          0         40         40          0          0
  > cmir           :          -          -          -          -          -          -          -         93          0         40         40          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.59       0.00         33         33          0          0         97       1123          0        206        206          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     168.83       0.00        155         20          0          0       5192      21480        429       2786       2769         17          0
  > gomorymi       :          -          -          -          -          -          -          -      15301        374       1458       1443         15          -
  > strongcg       :          -          -          -          -          -          -          -       6179         55       1328       1326          2          -
  impliedbounds    :       0.30       0.00        168         33          0          1       6125      34250          0       7582       7582          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        168         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      31.80       0.00         42          2          0       1576          0          0          0          0          0          0        174
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.00       0.00        164         31          0          0        353       3474         11       2200       2192          8          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.21       0.00       1286         32      18105          0      48928        540          0       1875
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
  relpscost        :      79.39       0.00       1229          0          0          0        218          0         38       2400
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      98.56       0.00         68          2          2
  alns             :       0.21       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      29.81       0.00         34          0          0
  crossover        :       0.05       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      34.12       0.00         31          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      21.86       0.00         16          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      54.21       0.00         33          0          0
  gins             :       0.09       0.00          2          0          0
  guideddiving     :     104.63       0.00         24          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      55.06       0.00         34          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     126.37       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     100.04       0.00         34          1          1
  randrounding     :       0.33       0.00        197          0          0
  rens             :       0.10       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.47       0.00          3          1          1
  rootsoldiving    :      37.53       0.00          7          0          0
  rounding         :       0.22       0.00        669          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.74       0.00        245          0          0
  simplerounding   :       0.01       0.00       2902          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.09       0.00          2          1          1
  veclendiving     :      17.89       0.00         34          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.36       0.00       1000          0          0
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
  primal LP        :       1.06        135          1       1.00       0.94       1.05        134
  dual LP          :    2594.77       2982    7023903    2597.60    2706.95       0.58        278
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       3.45          3      12224    4074.67    3543.52
  diving/probing LP:     683.98       1340    1610900    1202.16    2355.20
  strong branching :      67.96        515     211973     411.60    3119.20          -          -        294
    (at root node) :          -         27      12334     456.81          -
  conflict analysis:       0.04         15        150      10.00    3451.21
B&B Tree           :
  number of runs   :          2
  nodes            :        263 (221 internal, 42 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :         11
  nodes (total)    :       1370 (1200 internal, 170 leaves)
  nodes left       :        179
  max depth        :         27
  max depth (total):         52
  backtracks       :         71 (27.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         72 (339 domain reductions, 2 cutoffs)
  avg switch length:       3.86
  switching time   :       1.81
Root Node          :
  First LP value   : +6.14400000000000e+04
  First LP Iters   :       3967 (3829.37 Iter/sec)
  First LP Time    :       1.04
  Final Dual Bound : +6.14400000000000e+04
  Final Root Iters :      14690
  Root LP Estimate : +7.47972387976415e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +8.80640000000000e+04   (in run 1, after 1 nodes, 30.85 seconds, depth 350, found by <vbounds>)
  Gap First Sol.   :      95.45 %
  Gap Last Sol.    :       6.67 %
  Primal Bound     : +6.55360000000000e+04   (in run 1, after 647 nodes, 2924.85 seconds, depth 11, found by <rins>)
  Dual Bound       : +6.14400000000000e+04
  Gap              :       6.67 %
Integrals          :      Total       Avg%
  primal-dual      :   42541.76      11.82
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_down_left_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37873 constraints

solve problem
=============

presolving:
(round 1, fast)       4622 del vars, 8610 del conss, 0 add conss, 619 chg bounds, 2982 chg sides, 5964 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 2, fast)       4622 del vars, 8691 del conss, 0 add conss, 627 chg bounds, 3082 chg sides, 8566 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 3, fast)       4622 del vars, 8691 del conss, 0 add conss, 633 chg bounds, 3184 chg sides, 9041 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 4, fast)       4622 del vars, 8691 del conss, 0 add conss, 638 chg bounds, 3261 chg sides, 9413 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 5, fast)       4622 del vars, 8691 del conss, 0 add conss, 643 chg bounds, 3300 chg sides, 9781 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
   (0.4s) running MILP presolver
   (3.2s) MILP presolver (24 rounds): 385 aggregations, 453 fixings, 102 bound changes
(round 6, medium)     5460 del vars, 8691 del conss, 0 add conss, 750 chg bounds, 3316 chg sides, 10160 chg coeffs, 0 upgd conss, 0 impls, 5393 clqs
(round 7, fast)       5461 del vars, 11653 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 0 upgd conss, 0 impls, 5979 clqs
(round 8, exhaustive) 5461 del vars, 11762 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 0 upgd conss, 0 impls, 5979 clqs
(round 9, fast)       5475 del vars, 11808 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 0 upgd conss, 0 impls, 5951 clqs
(round 10, exhaustive) 5475 del vars, 11808 del conss, 0 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 20213 upgd conss, 0 impls, 5951 clqs
(round 11, exhaustive) 5475 del vars, 15261 del conss, 1128 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 20213 upgd conss, 0 impls, 5951 clqs
(round 12, exhaustive) 5505 del vars, 15261 del conss, 1128 add conss, 750 chg bounds, 5471 chg sides, 15204 chg coeffs, 20213 upgd conss, 203 impls, 5889 clqs
(round 13, fast)       5515 del vars, 15354 del conss, 1128 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20213 upgd conss, 203 impls, 5927 clqs
(round 14, exhaustive) 5515 del vars, 15398 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20213 upgd conss, 203 impls, 5927 clqs
(round 15, fast)       5537 del vars, 15473 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20213 upgd conss, 203 impls, 5883 clqs
(round 16, exhaustive) 5568 del vars, 15473 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15269 chg coeffs, 20229 upgd conss, 281 impls, 5824 clqs
(round 17, fast)       5581 del vars, 15559 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20229 upgd conss, 281 impls, 5857 clqs
(round 18, medium)     5599 del vars, 15559 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20229 upgd conss, 281 impls, 5821 clqs
(round 19, fast)       5599 del vars, 15629 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20229 upgd conss, 281 impls, 5821 clqs
(round 20, exhaustive) 5627 del vars, 15629 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15334 chg coeffs, 20244 upgd conss, 400 impls, 5764 clqs
(round 21, fast)       5639 del vars, 15742 del conss, 1150 add conss, 750 chg bounds, 5471 chg sides, 15409 chg coeffs, 20244 upgd conss, 400 impls, 5797 clqs
(round 22, exhaustive) 5639 del vars, 15788 del conss, 1173 add conss, 750 chg bounds, 5471 chg sides, 15409 chg coeffs, 20244 upgd conss, 400 impls, 5797 clqs
(round 23, fast)       5662 del vars, 15859 del conss, 1173 add conss, 750 chg bounds, 5471 chg sides, 15409 chg coeffs, 20244 upgd conss, 400 impls, 5751 clqs
(round 24, exhaustive) 5688 del vars, 15859 del conss, 1173 add conss, 788 chg bounds, 5471 chg sides, 15409 chg coeffs, 20259 upgd conss, 679 impls, 5700 clqs
(round 25, fast)       5692 del vars, 15955 del conss, 1173 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 26, exhaustive) 5692 del vars, 15985 del conss, 1188 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 27, fast)       5707 del vars, 16035 del conss, 1188 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 28, exhaustive) 5707 del vars, 16076 del conss, 1188 add conss, 788 chg bounds, 6116 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 29, exhaustive) 5739 del vars, 16076 del conss, 1188 add conss, 826 chg bounds, 6116 chg sides, 17742 chg coeffs, 20271 upgd conss, 804 impls, 5640 clqs
(round 30, fast)       5757 del vars, 16257 del conss, 1188 add conss, 828 chg bounds, 6318 chg sides, 19116 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 31, fast)       5757 del vars, 16257 del conss, 1188 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 32, exhaustive) 5757 del vars, 16315 del conss, 1217 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 33, fast)       5786 del vars, 16403 del conss, 1217 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5663 clqs
(round 34, exhaustive) 5786 del vars, 16417 del conss, 1217 add conss, 845 chg bounds, 6520 chg sides, 20300 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 35, fast)       5786 del vars, 16417 del conss, 1217 add conss, 846 chg bounds, 6546 chg sides, 20370 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 36, exhaustive) 5813 del vars, 16417 del conss, 1217 add conss, 874 chg bounds, 6546 chg sides, 20370 chg coeffs, 20292 upgd conss, 884 impls, 5605 clqs
(round 37, fast)       5822 del vars, 16537 del conss, 1217 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 38, exhaustive) 5822 del vars, 16577 del conss, 1237 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 39, fast)       5842 del vars, 16632 del conss, 1237 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5610 clqs
(round 40, exhaustive) 5842 del vars, 16638 del conss, 1237 add conss, 874 chg bounds, 6737 chg sides, 21672 chg coeffs, 20305 upgd conss, 884 impls, 5610 clqs
(round 41, exhaustive) 5869 del vars, 16638 del conss, 1237 add conss, 893 chg bounds, 6737 chg sides, 21672 chg coeffs, 20305 upgd conss, 930 impls, 5554 clqs
(round 42, fast)       5881 del vars, 16752 del conss, 1237 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 43, exhaustive) 5881 del vars, 16786 del conss, 1254 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 44, fast)       5898 del vars, 16834 del conss, 1254 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5568 clqs
(round 45, exhaustive) 5898 del vars, 16840 del conss, 1254 add conss, 893 chg bounds, 6925 chg sides, 22952 chg coeffs, 20319 upgd conss, 930 impls, 5568 clqs
(round 46, exhaustive) 5924 del vars, 16841 del conss, 1254 add conss, 932 chg bounds, 6932 chg sides, 23017 chg coeffs, 20319 upgd conss, 1017 impls, 5512 clqs
(round 47, fast)       5930 del vars, 16932 del conss, 1254 add conss, 933 chg bounds, 7544 chg sides, 25607 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 48, fast)       5930 del vars, 16932 del conss, 1254 add conss, 951 chg bounds, 7969 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 49, exhaustive) 5930 del vars, 16962 del conss, 1269 add conss, 951 chg bounds, 7969 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 50, fast)       5945 del vars, 17009 del conss, 1269 add conss, 951 chg bounds, 7969 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5525 clqs
(round 51, exhaustive) 5976 del vars, 17014 del conss, 1269 add conss, 971 chg bounds, 7969 chg sides, 26912 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 52, fast)       5980 del vars, 17110 del conss, 1269 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 53, exhaustive) 5980 del vars, 17132 del conss, 1280 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 54, fast)       5991 del vars, 17160 del conss, 1280 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 55, exhaustive) 6023 del vars, 17166 del conss, 1280 add conss, 972 chg bounds, 8195 chg sides, 28255 chg coeffs, 20338 upgd conss, 1191 impls, 5407 clqs
(round 56, fast)       6033 del vars, 17259 del conss, 1280 add conss, 973 chg bounds, 8195 chg sides, 28321 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 57, fast)       6033 del vars, 17259 del conss, 1280 add conss, 990 chg bounds, 8350 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 58, exhaustive) 6038 del vars, 17274 del conss, 1285 add conss, 990 chg bounds, 8350 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5412 clqs
(round 59, exhaustive) 6038 del vars, 17282 del conss, 1285 add conss, 990 chg bounds, 8350 chg sides, 29425 chg coeffs, 20348 upgd conss, 1191 impls, 5412 clqs
(round 60, exhaustive) 6065 del vars, 17282 del conss, 1285 add conss, 991 chg bounds, 8350 chg sides, 29425 chg coeffs, 20348 upgd conss, 1223 impls, 5360 clqs
(round 61, fast)       6072 del vars, 17396 del conss, 1285 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 62, exhaustive) 6072 del vars, 17424 del conss, 1299 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 63, fast)       6086 del vars, 17474 del conss, 1299 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5394 clqs
(round 64, exhaustive) 6113 del vars, 17475 del conss, 1299 add conss, 991 chg bounds, 8383 chg sides, 29582 chg coeffs, 20362 upgd conss, 1263 impls, 5352 clqs
(round 65, fast)       6121 del vars, 17536 del conss, 1299 add conss, 992 chg bounds, 8437 chg sides, 29684 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 66, fast)       6121 del vars, 17536 del conss, 1299 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 67, exhaustive) 6121 del vars, 17550 del conss, 1306 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 68, fast)       6128 del vars, 17582 del conss, 1306 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5358 clqs
(round 69, exhaustive) 6128 del vars, 17586 del conss, 1306 add conss, 993 chg bounds, 8486 chg sides, 29754 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 70, exhaustive) 6128 del vars, 17590 del conss, 1306 add conss, 997 chg bounds, 8503 chg sides, 30012 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 71, exhaustive) 6156 del vars, 17590 del conss, 1306 add conss, 1020 chg bounds, 8503 chg sides, 30012 chg coeffs, 20379 upgd conss, 1342 impls, 5317 clqs
(round 72, fast)       6164 del vars, 17675 del conss, 1306 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 73, exhaustive) 6164 del vars, 17699 del conss, 1318 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 74, fast)       6176 del vars, 17739 del conss, 1318 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5321 clqs
(round 75, exhaustive) 6176 del vars, 17740 del conss, 1318 add conss, 1020 chg bounds, 8786 chg sides, 31367 chg coeffs, 20398 upgd conss, 1342 impls, 5321 clqs
(round 76, exhaustive) 6203 del vars, 17740 del conss, 1318 add conss, 1021 chg bounds, 8786 chg sides, 31367 chg coeffs, 20398 upgd conss, 1510 impls, 5281 clqs
(round 77, fast)       6206 del vars, 17808 del conss, 1318 add conss, 1021 chg bounds, 8805 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 78, exhaustive) 6206 del vars, 17830 del conss, 1329 add conss, 1021 chg bounds, 8805 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 79, fast)       6217 del vars, 17870 del conss, 1329 add conss, 1021 chg bounds, 8805 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5285 clqs
(round 80, exhaustive) 6251 del vars, 17871 del conss, 1329 add conss, 1053 chg bounds, 8805 chg sides, 31466 chg coeffs, 20412 upgd conss, 1747 impls, 5221 clqs
(round 81, fast)       6271 del vars, 17971 del conss, 1329 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20412 upgd conss, 1747 impls, 5237 clqs
(round 82, exhaustive) 6271 del vars, 17989 del conss, 1338 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20412 upgd conss, 1747 impls, 5237 clqs
(round 83, fast)       6280 del vars, 18018 del conss, 1338 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20412 upgd conss, 1747 impls, 5219 clqs
(round 84, exhaustive) 6280 del vars, 18032 del conss, 1338 add conss, 1053 chg bounds, 9218 chg sides, 33129 chg coeffs, 20422 upgd conss, 1747 impls, 5219 clqs
(round 85, fast)       6280 del vars, 18032 del conss, 1338 add conss, 1054 chg bounds, 9242 chg sides, 33198 chg coeffs, 20422 upgd conss, 1747 impls, 5219 clqs
(round 86, exhaustive) 6323 del vars, 18034 del conss, 1338 add conss, 1055 chg bounds, 9242 chg sides, 33198 chg coeffs, 20422 upgd conss, 1781 impls, 5155 clqs
(round 87, fast)       6344 del vars, 18156 del conss, 1338 add conss, 1057 chg bounds, 9259 chg sides, 33347 chg coeffs, 20422 upgd conss, 1781 impls, 5189 clqs
(round 88, fast)       6344 del vars, 18156 del conss, 1338 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20422 upgd conss, 1781 impls, 5189 clqs
(round 89, exhaustive) 6344 del vars, 18170 del conss, 1345 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20422 upgd conss, 1781 impls, 5189 clqs
(round 90, fast)       6351 del vars, 18195 del conss, 1345 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20422 upgd conss, 1781 impls, 5175 clqs
(round 91, exhaustive) 6351 del vars, 18195 del conss, 1345 add conss, 1057 chg bounds, 9292 chg sides, 33380 chg coeffs, 20445 upgd conss, 1781 impls, 5175 clqs
(round 92, exhaustive) 6376 del vars, 18195 del conss, 1345 add conss, 1059 chg bounds, 9292 chg sides, 33380 chg coeffs, 20445 upgd conss, 1806 impls, 5145 clqs
(round 93, fast)       6377 del vars, 18271 del conss, 1345 add conss, 1059 chg bounds, 9357 chg sides, 33543 chg coeffs, 20445 upgd conss, 1806 impls, 5175 clqs
(round 94, exhaustive) 6377 del vars, 18285 del conss, 1352 add conss, 1059 chg bounds, 9357 chg sides, 33543 chg coeffs, 20445 upgd conss, 1806 impls, 5175 clqs
(round 95, fast)       6384 del vars, 18305 del conss, 1352 add conss, 1059 chg bounds, 9357 chg sides, 33543 chg coeffs, 20445 upgd conss, 1806 impls, 5161 clqs
(round 96, exhaustive) 6417 del vars, 18305 del conss, 1352 add conss, 1061 chg bounds, 9357 chg sides, 33543 chg coeffs, 20459 upgd conss, 1894 impls, 5121 clqs
(round 97, fast)       6435 del vars, 18408 del conss, 1352 add conss, 1066 chg bounds, 9473 chg sides, 33868 chg coeffs, 20459 upgd conss, 1894 impls, 5145 clqs
(round 98, fast)       6435 del vars, 18408 del conss, 1352 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5145 clqs
(round 99, exhaustive) 6435 del vars, 18438 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5145 clqs
(round 100, fast)       6450 del vars, 18489 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5115 clqs
(round 101, exhaustive) 6450 del vars, 18512 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20459 upgd conss, 1894 impls, 5115 clqs
(round 102, exhaustive) 6450 del vars, 18512 del conss, 1367 add conss, 1111 chg bounds, 10185 chg sides, 36350 chg coeffs, 20479 upgd conss, 1894 impls, 5115 clqs
(round 103, exhaustive) 6478 del vars, 18513 del conss, 1367 add conss, 1123 chg bounds, 10193 chg sides, 36409 chg coeffs, 20479 upgd conss, 2083 impls, 5081 clqs
(round 104, fast)       6483 del vars, 18609 del conss, 1367 add conss, 1124 chg bounds, 10607 chg sides, 37140 chg coeffs, 20479 upgd conss, 2083 impls, 5121 clqs
(round 105, fast)       6483 del vars, 18609 del conss, 1367 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5121 clqs
(round 106, exhaustive) 6483 del vars, 18637 del conss, 1381 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5121 clqs
(round 107, fast)       6497 del vars, 18684 del conss, 1381 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5093 clqs
(round 108, exhaustive) 6497 del vars, 18705 del conss, 1381 add conss, 1133 chg bounds, 10933 chg sides, 37727 chg coeffs, 20479 upgd conss, 2083 impls, 5093 clqs
(round 109, exhaustive) 6536 del vars, 18705 del conss, 1381 add conss, 1134 chg bounds, 10933 chg sides, 37727 chg coeffs, 20495 upgd conss, 2135 impls, 5018 clqs
(round 110, fast)       6540 del vars, 18852 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20495 upgd conss, 2135 impls, 5081 clqs
(round 111, medium)     6573 del vars, 18852 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20495 upgd conss, 2185 impls, 5015 clqs
(round 112, fast)       6573 del vars, 18955 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20495 upgd conss, 2185 impls, 5015 clqs
(round 113, exhaustive) 6573 del vars, 18956 del conss, 1381 add conss, 1135 chg bounds, 10967 chg sides, 37945 chg coeffs, 20512 upgd conss, 2185 impls, 5015 clqs
(round 114, exhaustive) 6602 del vars, 18956 del conss, 1381 add conss, 1142 chg bounds, 10967 chg sides, 37945 chg coeffs, 20512 upgd conss, 2274 impls, 4977 clqs
(round 115, fast)       6607 del vars, 19036 del conss, 1381 add conss, 1145 chg bounds, 11171 chg sides, 38538 chg coeffs, 20512 upgd conss, 2274 impls, 5001 clqs
(round 116, fast)       6607 del vars, 19036 del conss, 1381 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20512 upgd conss, 2274 impls, 5001 clqs
(round 117, exhaustive) 6607 del vars, 19050 del conss, 1388 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20512 upgd conss, 2274 impls, 5001 clqs
(round 118, fast)       6614 del vars, 19082 del conss, 1388 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20512 upgd conss, 2274 impls, 4987 clqs
(round 119, exhaustive) 6614 del vars, 19090 del conss, 1388 add conss, 1155 chg bounds, 11490 chg sides, 39166 chg coeffs, 20530 upgd conss, 2274 impls, 4987 clqs
(round 120, exhaustive) 6639 del vars, 19090 del conss, 1388 add conss, 1160 chg bounds, 11490 chg sides, 39166 chg coeffs, 20530 upgd conss, 2477 impls, 4952 clqs
(round 121, fast)       6645 del vars, 19179 del conss, 1388 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20530 upgd conss, 2477 impls, 4985 clqs
(round 122, exhaustive) 6645 del vars, 19207 del conss, 1402 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20530 upgd conss, 2477 impls, 4985 clqs
(round 123, fast)       6659 del vars, 19249 del conss, 1402 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20530 upgd conss, 2477 impls, 4957 clqs
(round 124, exhaustive) 6659 del vars, 19254 del conss, 1402 add conss, 1160 chg bounds, 11637 chg sides, 39518 chg coeffs, 20546 upgd conss, 2477 impls, 4957 clqs
(round 125, exhaustive) 6684 del vars, 19254 del conss, 1402 add conss, 1164 chg bounds, 11637 chg sides, 39518 chg coeffs, 20546 upgd conss, 2641 impls, 4918 clqs
(round 126, fast)       6689 del vars, 19334 del conss, 1402 add conss, 1165 chg bounds, 11738 chg sides, 39842 chg coeffs, 20546 upgd conss, 2641 impls, 4949 clqs
(round 127, fast)       6689 del vars, 19334 del conss, 1402 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20546 upgd conss, 2641 impls, 4949 clqs
(round 128, exhaustive) 6689 del vars, 19352 del conss, 1411 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20546 upgd conss, 2641 impls, 4949 clqs
(round 129, fast)       6698 del vars, 19379 del conss, 1411 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20546 upgd conss, 2641 impls, 4931 clqs
(round 130, exhaustive) 6698 del vars, 19381 del conss, 1411 add conss, 1167 chg bounds, 11826 chg sides, 39979 chg coeffs, 20561 upgd conss, 2641 impls, 4931 clqs
(round 131, exhaustive) 6724 del vars, 19381 del conss, 1411 add conss, 1181 chg bounds, 11826 chg sides, 39979 chg coeffs, 20561 upgd conss, 2865 impls, 4888 clqs
(round 132, fast)       6730 del vars, 19463 del conss, 1411 add conss, 1184 chg bounds, 12123 chg sides, 40990 chg coeffs, 20561 upgd conss, 2865 impls, 4916 clqs
(round 133, fast)       6730 del vars, 19463 del conss, 1411 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20561 upgd conss, 2865 impls, 4916 clqs
(round 134, exhaustive) 6730 del vars, 19495 del conss, 1427 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20561 upgd conss, 2865 impls, 4916 clqs
(round 135, fast)       6746 del vars, 19543 del conss, 1427 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20561 upgd conss, 2865 impls, 4884 clqs
(round 136, exhaustive) 6746 del vars, 19547 del conss, 1427 add conss, 1204 chg bounds, 12722 chg sides, 42181 chg coeffs, 20576 upgd conss, 2865 impls, 4884 clqs
(round 137, exhaustive) 6775 del vars, 19547 del conss, 1427 add conss, 1214 chg bounds, 12722 chg sides, 42181 chg coeffs, 20576 upgd conss, 2970 impls, 4822 clqs
(round 138, fast)       6782 del vars, 19659 del conss, 1427 add conss, 1216 chg bounds, 12940 chg sides, 42952 chg coeffs, 20576 upgd conss, 2970 impls, 4877 clqs
(round 139, exhaustive) 6782 del vars, 19687 del conss, 1441 add conss, 1217 chg bounds, 12954 chg sides, 43021 chg coeffs, 20576 upgd conss, 2970 impls, 4877 clqs
(round 140, fast)       6796 del vars, 19736 del conss, 1441 add conss, 1217 chg bounds, 12954 chg sides, 43021 chg coeffs, 20576 upgd conss, 2970 impls, 4849 clqs
(round 141, exhaustive) 6796 del vars, 19740 del conss, 1441 add conss, 1217 chg bounds, 12954 chg sides, 43021 chg coeffs, 20589 upgd conss, 2970 impls, 4849 clqs
(round 142, exhaustive) 6835 del vars, 19740 del conss, 1441 add conss, 1234 chg bounds, 12954 chg sides, 43021 chg coeffs, 20589 upgd conss, 2975 impls, 4796 clqs
(round 143, fast)       6842 del vars, 19839 del conss, 1441 add conss, 1238 chg bounds, 13333 chg sides, 44160 chg coeffs, 20589 upgd conss, 2975 impls, 4823 clqs
(round 144, exhaustive) 6842 del vars, 19845 del conss, 1444 add conss, 1240 chg bounds, 13340 chg sides, 44266 chg coeffs, 20589 upgd conss, 2975 impls, 4823 clqs
(round 145, exhaustive) 6845 del vars, 19857 del conss, 1444 add conss, 1240 chg bounds, 13340 chg sides, 44266 chg coeffs, 20609 upgd conss, 2975 impls, 4817 clqs
(round 146, exhaustive) 6871 del vars, 19857 del conss, 1444 add conss, 1248 chg bounds, 13340 chg sides, 44266 chg coeffs, 20609 upgd conss, 3004 impls, 4786 clqs
(round 147, fast)       6876 del vars, 19927 del conss, 1444 add conss, 1249 chg bounds, 13498 chg sides, 44840 chg coeffs, 20609 upgd conss, 3004 impls, 4810 clqs
(round 148, exhaustive) 6876 del vars, 19945 del conss, 1453 add conss, 1251 chg bounds, 13504 chg sides, 44941 chg coeffs, 20609 upgd conss, 3004 impls, 4810 clqs
(round 149, fast)       6885 del vars, 19972 del conss, 1453 add conss, 1251 chg bounds, 13504 chg sides, 44941 chg coeffs, 20609 upgd conss, 3004 impls, 4792 clqs
(round 150, exhaustive) 6885 del vars, 19974 del conss, 1453 add conss, 1251 chg bounds, 13504 chg sides, 44941 chg coeffs, 20623 upgd conss, 3004 impls, 4792 clqs
(round 151, exhaustive) 6914 del vars, 19974 del conss, 1453 add conss, 1267 chg bounds, 13504 chg sides, 44941 chg coeffs, 20623 upgd conss, 3294 impls, 4752 clqs
(round 152, fast)       6926 del vars, 20072 del conss, 1453 add conss, 1269 chg bounds, 14043 chg sides, 46061 chg coeffs, 20623 upgd conss, 3294 impls, 4784 clqs
(round 153, fast)       6926 del vars, 20072 del conss, 1453 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20623 upgd conss, 3294 impls, 4784 clqs
(round 154, exhaustive) 6926 del vars, 20094 del conss, 1464 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20623 upgd conss, 3294 impls, 4784 clqs
(round 155, fast)       6937 del vars, 20127 del conss, 1464 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20623 upgd conss, 3294 impls, 4762 clqs
(round 156, exhaustive) 6937 del vars, 20131 del conss, 1464 add conss, 1298 chg bounds, 14545 chg sides, 47813 chg coeffs, 20641 upgd conss, 3294 impls, 4762 clqs
(round 157, exhaustive) 6963 del vars, 20131 del conss, 1464 add conss, 1308 chg bounds, 14545 chg sides, 47813 chg coeffs, 20641 upgd conss, 3332 impls, 4725 clqs
(round 158, fast)       6966 del vars, 20212 del conss, 1464 add conss, 1310 chg bounds, 14898 chg sides, 48564 chg coeffs, 20641 upgd conss, 3332 impls, 4758 clqs
(round 159, exhaustive) 6966 del vars, 20240 del conss, 1478 add conss, 1310 chg bounds, 14901 chg sides, 48567 chg coeffs, 20641 upgd conss, 3332 impls, 4758 clqs
(round 160, fast)       6980 del vars, 20295 del conss, 1478 add conss, 1310 chg bounds, 14901 chg sides, 48567 chg coeffs, 20641 upgd conss, 3332 impls, 4730 clqs
(round 161, exhaustive) 6980 del vars, 20299 del conss, 1478 add conss, 1310 chg bounds, 14901 chg sides, 48567 chg coeffs, 20656 upgd conss, 3332 impls, 4730 clqs
(round 162, exhaustive) 7006 del vars, 20299 del conss, 1478 add conss, 1318 chg bounds, 14901 chg sides, 48567 chg coeffs, 20656 upgd conss, 3453 impls, 4695 clqs
(round 163, fast)       7010 del vars, 20374 del conss, 1478 add conss, 1319 chg bounds, 15004 chg sides, 49043 chg coeffs, 20656 upgd conss, 3453 impls, 4721 clqs
(round 164, fast)       7010 del vars, 20374 del conss, 1478 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20656 upgd conss, 3453 impls, 4721 clqs
(round 165, exhaustive) 7010 del vars, 20388 del conss, 1485 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20656 upgd conss, 3453 impls, 4721 clqs
(round 166, fast)       7017 del vars, 20417 del conss, 1485 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20656 upgd conss, 3453 impls, 4707 clqs
(round 167, exhaustive) 7017 del vars, 20420 del conss, 1485 add conss, 1319 chg bounds, 15029 chg sides, 49068 chg coeffs, 20669 upgd conss, 3453 impls, 4707 clqs
(round 168, exhaustive) 7054 del vars, 20420 del conss, 1485 add conss, 1321 chg bounds, 15029 chg sides, 49068 chg coeffs, 20669 upgd conss, 3578 impls, 4640 clqs
(round 169, fast)       7067 del vars, 20522 del conss, 1485 add conss, 1323 chg bounds, 15119 chg sides, 49313 chg coeffs, 20669 upgd conss, 3578 impls, 4696 clqs
(round 170, exhaustive) 7067 del vars, 20552 del conss, 1500 add conss, 1324 chg bounds, 15133 chg sides, 49380 chg coeffs, 20669 upgd conss, 3578 impls, 4696 clqs
(round 171, fast)       7082 del vars, 20602 del conss, 1500 add conss, 1324 chg bounds, 15133 chg sides, 49380 chg coeffs, 20669 upgd conss, 3578 impls, 4666 clqs
(round 172, exhaustive) 7107 del vars, 20603 del conss, 1500 add conss, 1329 chg bounds, 15133 chg sides, 49380 chg coeffs, 20681 upgd conss, 3633 impls, 4618 clqs
(round 173, fast)       7109 del vars, 20688 del conss, 1500 add conss, 1329 chg bounds, 15220 chg sides, 49605 chg coeffs, 20681 upgd conss, 3633 impls, 4648 clqs
(round 174, exhaustive) 7109 del vars, 20712 del conss, 1512 add conss, 1329 chg bounds, 15220 chg sides, 49605 chg coeffs, 20681 upgd conss, 3633 impls, 4648 clqs
(round 175, fast)       7121 del vars, 20754 del conss, 1512 add conss, 1329 chg bounds, 15220 chg sides, 49605 chg coeffs, 20681 upgd conss, 3633 impls, 4624 clqs
(round 176, exhaustive) 7146 del vars, 20755 del conss, 1512 add conss, 1331 chg bounds, 15220 chg sides, 49605 chg coeffs, 20690 upgd conss, 3679 impls, 4591 clqs
(round 177, fast)       7148 del vars, 20831 del conss, 1512 add conss, 1332 chg bounds, 15229 chg sides, 49745 chg coeffs, 20690 upgd conss, 3679 impls, 4608 clqs
(round 178, exhaustive) 7151 del vars, 20840 del conss, 1515 add conss, 1333 chg bounds, 15232 chg sides, 49798 chg coeffs, 20690 upgd conss, 3679 impls, 4602 clqs
(round 179, exhaustive) 7151 del vars, 20848 del conss, 1515 add conss, 1333 chg bounds, 15232 chg sides, 49798 chg coeffs, 20703 upgd conss, 3679 impls, 4602 clqs
(round 180, exhaustive) 7176 del vars, 20848 del conss, 1515 add conss, 1335 chg bounds, 15232 chg sides, 49798 chg coeffs, 20703 upgd conss, 3692 impls, 4567 clqs
(round 181, fast)       7180 del vars, 20939 del conss, 1515 add conss, 1337 chg bounds, 15311 chg sides, 50068 chg coeffs, 20703 upgd conss, 3692 impls, 4595 clqs
(round 182, exhaustive) 7180 del vars, 20957 del conss, 1524 add conss, 1337 chg bounds, 15313 chg sides, 50070 chg coeffs, 20703 upgd conss, 3692 impls, 4595 clqs
(round 183, fast)       7189 del vars, 20990 del conss, 1524 add conss, 1337 chg bounds, 15313 chg sides, 50070 chg coeffs, 20703 upgd conss, 3692 impls, 4577 clqs
(round 184, exhaustive) 7219 del vars, 20990 del conss, 1524 add conss, 1338 chg bounds, 15313 chg sides, 50070 chg coeffs, 20717 upgd conss, 3763 impls, 4541 clqs
(round 185, fast)       7229 del vars, 21079 del conss, 1524 add conss, 1342 chg bounds, 15362 chg sides, 50272 chg coeffs, 20717 upgd conss, 3763 impls, 4580 clqs
(round 186, fast)       7229 del vars, 21081 del conss, 1524 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20717 upgd conss, 3763 impls, 4580 clqs
(round 187, exhaustive) 7229 del vars, 21099 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20717 upgd conss, 3763 impls, 4580 clqs
(round 188, fast)       7238 del vars, 21124 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20717 upgd conss, 3763 impls, 4562 clqs
(round 189, exhaustive) 7238 del vars, 21124 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20735 upgd conss, 3763 impls, 4562 clqs
(round 190, exhaustive) 7265 del vars, 21124 del conss, 1533 add conss, 1343 chg bounds, 15377 chg sides, 50343 chg coeffs, 20735 upgd conss, 3886 impls, 4581 clqs
(round 191, fast)       7277 del vars, 21237 del conss, 1533 add conss, 1346 chg bounds, 15378 chg sides, 50443 chg coeffs, 20735 upgd conss, 3886 impls, 4593 clqs
(round 192, exhaustive) 7278 del vars, 21272 del conss, 1547 add conss, 1346 chg bounds, 15378 chg sides, 50448 chg coeffs, 20735 upgd conss, 3886 impls, 4597 clqs
(round 193, fast)       7292 del vars, 21315 del conss, 1547 add conss, 1346 chg bounds, 15378 chg sides, 50448 chg coeffs, 20735 upgd conss, 3886 impls, 4569 clqs
(round 194, exhaustive) 7292 del vars, 21315 del conss, 1547 add conss, 1346 chg bounds, 15378 chg sides, 50448 chg coeffs, 20754 upgd conss, 3886 impls, 4569 clqs
(round 195, exhaustive) 7321 del vars, 21315 del conss, 1547 add conss, 1349 chg bounds, 15378 chg sides, 50448 chg coeffs, 20754 upgd conss, 3936 impls, 4521 clqs
(round 196, fast)       7322 del vars, 21390 del conss, 1547 add conss, 1350 chg bounds, 15427 chg sides, 50678 chg coeffs, 20754 upgd conss, 3936 impls, 4547 clqs
(round 197, fast)       7322 del vars, 21390 del conss, 1547 add conss, 1353 chg bounds, 15549 chg sides, 50907 chg coeffs, 20754 upgd conss, 3936 impls, 4547 clqs
(round 198, exhaustive) 7326 del vars, 21402 del conss, 1551 add conss, 1353 chg bounds, 15549 chg sides, 50907 chg coeffs, 20754 upgd conss, 3936 impls, 4539 clqs
(round 199, exhaustive) 7326 del vars, 21415 del conss, 1551 add conss, 1353 chg bounds, 15549 chg sides, 50907 chg coeffs, 20763 upgd conss, 3936 impls, 4539 clqs
(round 200, exhaustive) 7365 del vars, 21415 del conss, 1551 add conss, 1359 chg bounds, 15549 chg sides, 50907 chg coeffs, 20763 upgd conss, 4003 impls, 4459 clqs
(round 201, fast)       7365 del vars, 21563 del conss, 1551 add conss, 1361 chg bounds, 15636 chg sides, 51326 chg coeffs, 20763 upgd conss, 4003 impls, 4525 clqs
(round 202, fast)       7365 del vars, 21563 del conss, 1551 add conss, 1362 chg bounds, 15674 chg sides, 51416 chg coeffs, 20763 upgd conss, 4003 impls, 4525 clqs
(round 203, exhaustive) 7365 del vars, 21599 del conss, 1569 add conss, 1362 chg bounds, 15674 chg sides, 51416 chg coeffs, 20763 upgd conss, 4003 impls, 4525 clqs
(round 204, fast)       7383 del vars, 21662 del conss, 1569 add conss, 1362 chg bounds, 15674 chg sides, 51416 chg coeffs, 20763 upgd conss, 4003 impls, 4489 clqs
(round 205, exhaustive) 7425 del vars, 21663 del conss, 1569 add conss, 1369 chg bounds, 15674 chg sides, 51416 chg coeffs, 20776 upgd conss, 4028 impls, 4667 clqs
(round 206, fast)       7429 del vars, 21796 del conss, 1569 add conss, 1371 chg bounds, 15736 chg sides, 51877 chg coeffs, 20776 upgd conss, 4028 impls, 4707 clqs
(round 207, fast)       7429 del vars, 21796 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20776 upgd conss, 4028 impls, 4707 clqs
(round 208, medium)     7461 del vars, 21796 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20776 upgd conss, 4055 impls, 4639 clqs
(round 209, fast)       7461 del vars, 21884 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20776 upgd conss, 4055 impls, 4639 clqs
(round 210, exhaustive) 7461 del vars, 21884 del conss, 1569 add conss, 1374 chg bounds, 15854 chg sides, 52101 chg coeffs, 20798 upgd conss, 4055 impls, 4639 clqs
(round 211, exhaustive) 7489 del vars, 21884 del conss, 1569 add conss, 1378 chg bounds, 15854 chg sides, 52101 chg coeffs, 20798 upgd conss, 4186 impls, 4598 clqs
(round 212, fast)       7495 del vars, 21993 del conss, 1569 add conss, 1379 chg bounds, 15955 chg sides, 52463 chg coeffs, 20798 upgd conss, 4186 impls, 4639 clqs
(round 213, fast)       7495 del vars, 21993 del conss, 1569 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20798 upgd conss, 4186 impls, 4639 clqs
(round 214, exhaustive) 7495 del vars, 22009 del conss, 1577 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20798 upgd conss, 4186 impls, 4639 clqs
(round 215, fast)       7503 del vars, 22035 del conss, 1577 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20798 upgd conss, 4186 impls, 4621 clqs
(round 216, exhaustive) 7503 del vars, 22035 del conss, 1577 add conss, 1379 chg bounds, 15974 chg sides, 52482 chg coeffs, 20814 upgd conss, 4186 impls, 4621 clqs
(round 217, exhaustive) 7530 del vars, 22035 del conss, 1577 add conss, 1384 chg bounds, 15974 chg sides, 52482 chg coeffs, 20814 upgd conss, 4229 impls, 4570 clqs
(round 218, fast)       7536 del vars, 22141 del conss, 1577 add conss, 1386 chg bounds, 16105 chg sides, 52895 chg coeffs, 20814 upgd conss, 4229 impls, 4623 clqs
(round 219, fast)       7536 del vars, 22141 del conss, 1577 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20814 upgd conss, 4229 impls, 4623 clqs
(round 220, exhaustive) 7536 del vars, 22171 del conss, 1592 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20814 upgd conss, 4229 impls, 4623 clqs
(round 221, fast)       7551 del vars, 22221 del conss, 1592 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20814 upgd conss, 4229 impls, 4593 clqs
(round 222, exhaustive) 7551 del vars, 22221 del conss, 1592 add conss, 1386 chg bounds, 16124 chg sides, 52914 chg coeffs, 20832 upgd conss, 4229 impls, 4593 clqs
(round 223, exhaustive) 7594 del vars, 22221 del conss, 1592 add conss, 1398 chg bounds, 16124 chg sides, 52914 chg coeffs, 20832 upgd conss, 4248 impls, 4508 clqs
(round 224, fast)       7597 del vars, 22380 del conss, 1592 add conss, 1400 chg bounds, 16359 chg sides, 53704 chg coeffs, 20832 upgd conss, 4248 impls, 4571 clqs
(round 225, fast)       7597 del vars, 22382 del conss, 1592 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20832 upgd conss, 4248 impls, 4571 clqs
(round 226, exhaustive) 7597 del vars, 22412 del conss, 1607 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20832 upgd conss, 4248 impls, 4571 clqs
(round 227, fast)       7612 del vars, 22456 del conss, 1607 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20832 upgd conss, 4248 impls, 4539 clqs
(round 228, exhaustive) 7612 del vars, 22460 del conss, 1607 add conss, 1402 chg bounds, 16380 chg sides, 53820 chg coeffs, 20850 upgd conss, 4248 impls, 4539 clqs
(round 229, fast)       7612 del vars, 22460 del conss, 1607 add conss, 1403 chg bounds, 16407 chg sides, 53880 chg coeffs, 20850 upgd conss, 4248 impls, 4539 clqs
(round 230, exhaustive) 7642 del vars, 22460 del conss, 1607 add conss, 1403 chg bounds, 16407 chg sides, 53880 chg coeffs, 20850 upgd conss, 4309 impls, 4527 clqs
(round 231, fast)       7643 del vars, 22546 del conss, 1607 add conss, 1406 chg bounds, 16413 chg sides, 53995 chg coeffs, 20850 upgd conss, 4309 impls, 4550 clqs
(round 232, fast)       7644 del vars, 22557 del conss, 1607 add conss, 1411 chg bounds, 16549 chg sides, 54276 chg coeffs, 20850 upgd conss, 4309 impls, 4542 clqs
(round 233, exhaustive) 7645 del vars, 22570 del conss, 1613 add conss, 1411 chg bounds, 16549 chg sides, 54277 chg coeffs, 20850 upgd conss, 4309 impls, 4541 clqs
(round 234, fast)       7651 del vars, 22589 del conss, 1613 add conss, 1411 chg bounds, 16549 chg sides, 54277 chg coeffs, 20850 upgd conss, 4309 impls, 4523 clqs
(round 235, exhaustive) 7679 del vars, 22589 del conss, 1613 add conss, 1413 chg bounds, 16549 chg sides, 54277 chg coeffs, 20863 upgd conss, 4359 impls, 4479 clqs
(round 236, fast)       7680 del vars, 22674 del conss, 1613 add conss, 1416 chg bounds, 16591 chg sides, 54518 chg coeffs, 20863 upgd conss, 4359 impls, 4515 clqs
(round 237, fast)       7681 del vars, 22676 del conss, 1613 add conss, 1422 chg bounds, 16709 chg sides, 54853 chg coeffs, 20863 upgd conss, 4359 impls, 4514 clqs
(round 238, exhaustive) 7681 del vars, 22696 del conss, 1621 add conss, 1423 chg bounds, 16717 chg sides, 54896 chg coeffs, 20863 upgd conss, 4359 impls, 4514 clqs
(round 239, fast)       7689 del vars, 22719 del conss, 1621 add conss, 1423 chg bounds, 16717 chg sides, 54896 chg coeffs, 20863 upgd conss, 4359 impls, 4498 clqs
(round 240, exhaustive) 7689 del vars, 22720 del conss, 1621 add conss, 1423 chg bounds, 16717 chg sides, 54896 chg coeffs, 20878 upgd conss, 4359 impls, 4498 clqs
(round 241, exhaustive) 7716 del vars, 22720 del conss, 1621 add conss, 1427 chg bounds, 16717 chg sides, 54896 chg coeffs, 20878 upgd conss, 4586 impls, 4541 clqs
(round 242, fast)       7720 del vars, 22828 del conss, 1621 add conss, 1428 chg bounds, 16797 chg sides, 55209 chg coeffs, 20878 upgd conss, 4586 impls, 4596 clqs
(round 243, exhaustive) 7720 del vars, 22850 del conss, 1632 add conss, 1428 chg bounds, 16798 chg sides, 55210 chg coeffs, 20878 upgd conss, 4586 impls, 4596 clqs
(round 244, fast)       7731 del vars, 22881 del conss, 1632 add conss, 1428 chg bounds, 16798 chg sides, 55210 chg coeffs, 20878 upgd conss, 4586 impls, 4567 clqs
(round 245, exhaustive) 7731 del vars, 22882 del conss, 1632 add conss, 1428 chg bounds, 16798 chg sides, 55210 chg coeffs, 20894 upgd conss, 4586 impls, 4567 clqs
(round 246, exhaustive) 7758 del vars, 22882 del conss, 1632 add conss, 1430 chg bounds, 16798 chg sides, 55210 chg coeffs, 20894 upgd conss, 4623 impls, 4526 clqs
(round 247, fast)       7761 del vars, 22967 del conss, 1632 add conss, 1431 chg bounds, 16834 chg sides, 55358 chg coeffs, 20894 upgd conss, 4623 impls, 4550 clqs
(round 248, fast)       7761 del vars, 22967 del conss, 1632 add conss, 1434 chg bounds, 16949 chg sides, 55578 chg coeffs, 20894 upgd conss, 4623 impls, 4550 clqs
(round 249, exhaustive) 7761 del vars, 22977 del conss, 1637 add conss, 1434 chg bounds, 16949 chg sides, 55578 chg coeffs, 20894 upgd conss, 4623 impls, 4550 clqs
(round 250, fast)       7766 del vars, 22992 del conss, 1637 add conss, 1434 chg bounds, 16949 chg sides, 55578 chg coeffs, 20894 upgd conss, 4623 impls, 4540 clqs
(round 251, exhaustive) 7797 del vars, 22993 del conss, 1637 add conss, 1440 chg bounds, 16949 chg sides, 55578 chg coeffs, 20903 upgd conss, 4697 impls, 4507 clqs
(round 252, fast)       7797 del vars, 23100 del conss, 1637 add conss, 1441 chg bounds, 17057 chg sides, 55940 chg coeffs, 20903 upgd conss, 4697 impls, 4544 clqs
(round 253, exhaustive) 7797 del vars, 23118 del conss, 1646 add conss, 1442 chg bounds, 17066 chg sides, 55998 chg coeffs, 20903 upgd conss, 4697 impls, 4544 clqs
(round 254, fast)       7806 del vars, 23144 del conss, 1646 add conss, 1442 chg bounds, 17066 chg sides, 55998 chg coeffs, 20903 upgd conss, 4697 impls, 4526 clqs
(round 255, exhaustive) 7835 del vars, 23144 del conss, 1646 add conss, 1462 chg bounds, 17066 chg sides, 55998 chg coeffs, 20913 upgd conss, 4736 impls, 4435 clqs
(round 256, fast)       7838 del vars, 23243 del conss, 1646 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20913 upgd conss, 4736 impls, 4468 clqs
(round 257, exhaustive) 7838 del vars, 23257 del conss, 1653 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20913 upgd conss, 4736 impls, 4468 clqs
(round 258, fast)       7845 del vars, 23276 del conss, 1653 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20913 upgd conss, 4736 impls, 4454 clqs
(round 259, exhaustive) 7845 del vars, 23280 del conss, 1653 add conss, 1462 chg bounds, 17385 chg sides, 57045 chg coeffs, 20925 upgd conss, 4736 impls, 4454 clqs
(round 260, exhaustive) 7870 del vars, 23280 del conss, 1653 add conss, 1485 chg bounds, 17385 chg sides, 57045 chg coeffs, 20925 upgd conss, 4867 impls, 4458 clqs
(round 261, fast)       7873 del vars, 23369 del conss, 1653 add conss, 1485 chg bounds, 17766 chg sides, 58234 chg coeffs, 20925 upgd conss, 4867 impls, 4494 clqs
(round 262, exhaustive) 7875 del vars, 23375 del conss, 1655 add conss, 1485 chg bounds, 17766 chg sides, 58234 chg coeffs, 20935 upgd conss, 4867 impls, 4490 clqs
(round 263, exhaustive) 7903 del vars, 23382 del conss, 1655 add conss, 1496 chg bounds, 17766 chg sides, 58234 chg coeffs, 20935 upgd conss, 5005 impls, 4726 clqs
(round 264, fast)       7905 del vars, 23482 del conss, 1655 add conss, 1498 chg bounds, 17986 chg sides, 58974 chg coeffs, 20935 upgd conss, 5005 impls, 4770 clqs
(round 265, medium)     7936 del vars, 23482 del conss, 1655 add conss, 1499 chg bounds, 17996 chg sides, 59030 chg coeffs, 20935 upgd conss, 5025 impls, 4705 clqs
(round 266, fast)       7936 del vars, 23562 del conss, 1655 add conss, 1499 chg bounds, 17996 chg sides, 59030 chg coeffs, 20935 upgd conss, 5025 impls, 4705 clqs
(round 267, exhaustive) 7936 del vars, 23566 del conss, 1655 add conss, 1499 chg bounds, 17996 chg sides, 59030 chg coeffs, 20951 upgd conss, 5025 impls, 4705 clqs
   (19.6s) probing: 1000/7325 (13.7%) - 1383 fixings, 32 aggregations, 6029 implications, 477 bound changes
(round 268, exhaustive) 7961 del vars, 23566 del conss, 1655 add conss, 1506 chg bounds, 17996 chg sides, 59030 chg coeffs, 20951 upgd conss, 5126 impls, 5150 clqs
(round 269, fast)       7965 del vars, 23670 del conss, 1655 add conss, 1508 chg bounds, 18105 chg sides, 59473 chg coeffs, 20951 upgd conss, 5127 impls, 5183 clqs
(round 270, exhaustive) 7965 del vars, 23686 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20951 upgd conss, 5127 impls, 5183 clqs
(round 271, fast)       7972 del vars, 23701 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20951 upgd conss, 5127 impls, 5159 clqs
(round 272, exhaustive) 7972 del vars, 23704 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20963 upgd conss, 5127 impls, 5159 clqs
(round 273, exhaustive) 7999 del vars, 23704 del conss, 1662 add conss, 1508 chg bounds, 18107 chg sides, 59473 chg coeffs, 20963 upgd conss, 5177 impls, 5192 clqs
(round 274, fast)       8003 del vars, 23786 del conss, 1662 add conss, 1511 chg bounds, 18113 chg sides, 59565 chg coeffs, 20963 upgd conss, 5177 impls, 5208 clqs
(round 275, fast)       8003 del vars, 23789 del conss, 1662 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20963 upgd conss, 5177 impls, 5208 clqs
(round 276, exhaustive) 8003 del vars, 23805 del conss, 1670 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20963 upgd conss, 5177 impls, 5208 clqs
(round 277, fast)       8011 del vars, 23826 del conss, 1670 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20963 upgd conss, 5177 impls, 5191 clqs
(round 278, exhaustive) 8038 del vars, 23827 del conss, 1670 add conss, 1512 chg bounds, 18124 chg sides, 59616 chg coeffs, 20972 upgd conss, 5226 impls, 5224 clqs
(round 279, fast)       8040 del vars, 23906 del conss, 1670 add conss, 1515 chg bounds, 18195 chg sides, 59802 chg coeffs, 20972 upgd conss, 5226 impls, 5256 clqs
(round 280, fast)       8046 del vars, 23937 del conss, 1670 add conss, 1524 chg bounds, 18244 chg sides, 59989 chg coeffs, 20972 upgd conss, 5226 impls, 5213 clqs
(round 281, exhaustive) 8046 del vars, 23950 del conss, 1674 add conss, 1526 chg bounds, 18250 chg sides, 60018 chg coeffs, 20972 upgd conss, 5226 impls, 5213 clqs
(round 282, fast)       8050 del vars, 23961 del conss, 1674 add conss, 1526 chg bounds, 18252 chg sides, 60056 chg coeffs, 20972 upgd conss, 5226 impls, 5197 clqs
(round 283, exhaustive) 8050 del vars, 23963 del conss, 1674 add conss, 1527 chg bounds, 18252 chg sides, 60056 chg coeffs, 20985 upgd conss, 5226 impls, 5197 clqs
(round 284, exhaustive) 8078 del vars, 23963 del conss, 1674 add conss, 1529 chg bounds, 18252 chg sides, 60056 chg coeffs, 20985 upgd conss, 5305 impls, 5421 clqs
(round 285, fast)       8082 del vars, 24058 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20985 upgd conss, 5305 impls, 5459 clqs
(round 286, medium)     8100 del vars, 24058 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20985 upgd conss, 5306 impls, 5386 clqs
(round 287, fast)       8100 del vars, 24096 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20985 upgd conss, 5306 impls, 5386 clqs
(round 288, exhaustive) 8100 del vars, 24096 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20999 upgd conss, 5306 impls, 5386 clqs
(round 289, exhaustive) 8132 del vars, 24096 del conss, 1674 add conss, 1529 chg bounds, 18327 chg sides, 60228 chg coeffs, 20999 upgd conss, 5364 impls, 5344 clqs
(round 290, fast)       8137 del vars, 24209 del conss, 1674 add conss, 1535 chg bounds, 18337 chg sides, 60390 chg coeffs, 20999 upgd conss, 5364 impls, 5361 clqs
(round 291, fast)       8148 del vars, 24240 del conss, 1674 add conss, 1549 chg bounds, 18378 chg sides, 60622 chg coeffs, 20999 upgd conss, 5364 impls, 5299 clqs
(round 292, fast)       8150 del vars, 24252 del conss, 1674 add conss, 1551 chg bounds, 18382 chg sides, 60656 chg coeffs, 20999 upgd conss, 5364 impls, 5294 clqs
(round 293, exhaustive) 8150 del vars, 24268 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 20999 upgd conss, 5364 impls, 5294 clqs
(round 294, fast)       8156 del vars, 24282 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 20999 upgd conss, 5364 impls, 5280 clqs
(round 295, exhaustive) 8156 del vars, 24285 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 21019 upgd conss, 5364 impls, 5280 clqs
(round 296, exhaustive) 8181 del vars, 24285 del conss, 1680 add conss, 1551 chg bounds, 18385 chg sides, 60656 chg coeffs, 21019 upgd conss, 5440 impls, 5435 clqs
(round 297, fast)       8183 del vars, 24370 del conss, 1680 add conss, 1552 chg bounds, 18387 chg sides, 60744 chg coeffs, 21019 upgd conss, 5440 impls, 5470 clqs
(round 298, exhaustive) 8183 del vars, 24381 del conss, 1685 add conss, 1552 chg bounds, 18388 chg sides, 60744 chg coeffs, 21019 upgd conss, 5440 impls, 5470 clqs
(round 299, fast)       8188 del vars, 24394 del conss, 1685 add conss, 1552 chg bounds, 18388 chg sides, 60744 chg coeffs, 21019 upgd conss, 5440 impls, 5459 clqs
(round 300, exhaustive) 8188 del vars, 24394 del conss, 1685 add conss, 1552 chg bounds, 18388 chg sides, 60744 chg coeffs, 21032 upgd conss, 5440 impls, 5459 clqs
(round 301, exhaustive) 8227 del vars, 24394 del conss, 1685 add conss, 1556 chg bounds, 18388 chg sides, 60744 chg coeffs, 21032 upgd conss, 5580 impls, 5495 clqs
(round 302, fast)       8230 del vars, 24532 del conss, 1685 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21032 upgd conss, 5589 impls, 5538 clqs
(round 303, exhaustive) 8230 del vars, 24544 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21032 upgd conss, 5589 impls, 5538 clqs
(round 304, fast)       8236 del vars, 24560 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21032 upgd conss, 5589 impls, 5520 clqs
(round 305, exhaustive) 8236 del vars, 24561 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21046 upgd conss, 5589 impls, 5520 clqs
(round 306, exhaustive) 8264 del vars, 24561 del conss, 1691 add conss, 1556 chg bounds, 18432 chg sides, 60988 chg coeffs, 21046 upgd conss, 5661 impls, 5573 clqs
(round 307, fast)       8268 del vars, 24657 del conss, 1691 add conss, 1559 chg bounds, 18484 chg sides, 61172 chg coeffs, 21046 upgd conss, 5661 impls, 5609 clqs
(round 308, fast)       8310 del vars, 24747 del conss, 1691 add conss, 1590 chg bounds, 18673 chg sides, 61853 chg coeffs, 21046 upgd conss, 5661 impls, 5239 clqs
(round 309, fast)       8323 del vars, 24806 del conss, 1691 add conss, 1591 chg bounds, 18676 chg sides, 61887 chg coeffs, 21046 upgd conss, 5661 impls, 5253 clqs
(round 310, fast)       8323 del vars, 24827 del conss, 1691 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21046 upgd conss, 5661 impls, 5253 clqs
(round 311, exhaustive) 8323 del vars, 24857 del conss, 1706 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21046 upgd conss, 5661 impls, 5253 clqs
(round 312, fast)       8338 del vars, 24896 del conss, 1706 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21046 upgd conss, 5661 impls, 5153 clqs
(round 313, exhaustive) 8338 del vars, 24899 del conss, 1706 add conss, 1592 chg bounds, 18697 chg sides, 61923 chg coeffs, 21064 upgd conss, 5661 impls, 5153 clqs
(round 314, exhaustive) 8365 del vars, 24899 del conss, 1706 add conss, 1593 chg bounds, 18697 chg sides, 61923 chg coeffs, 21064 upgd conss, 5702 impls, 5070 clqs
(round 315, fast)       8367 del vars, 24975 del conss, 1706 add conss, 1598 chg bounds, 18778 chg sides, 62155 chg coeffs, 21064 upgd conss, 5702 impls, 5096 clqs
(round 316, fast)       8380 del vars, 25019 del conss, 1706 add conss, 1606 chg bounds, 18805 chg sides, 62212 chg coeffs, 21064 upgd conss, 5702 impls, 4993 clqs
(round 317, fast)       8382 del vars, 25023 del conss, 1706 add conss, 1607 chg bounds, 18816 chg sides, 62260 chg coeffs, 21064 upgd conss, 5702 impls, 4983 clqs
(round 318, exhaustive) 8384 del vars, 25030 del conss, 1708 add conss, 1607 chg bounds, 18817 chg sides, 62260 chg coeffs, 21076 upgd conss, 5702 impls, 4979 clqs
(round 319, exhaustive) 8410 del vars, 25037 del conss, 1708 add conss, 1610 chg bounds, 18817 chg sides, 62260 chg coeffs, 21076 upgd conss, 5785 impls, 5000 clqs
(round 320, fast)       8412 del vars, 25117 del conss, 1708 add conss, 1611 chg bounds, 18886 chg sides, 62473 chg coeffs, 21076 upgd conss, 5785 impls, 5016 clqs
(round 321, exhaustive) 8415 del vars, 25126 del conss, 1711 add conss, 1611 chg bounds, 18887 chg sides, 62474 chg coeffs, 21076 upgd conss, 5785 impls, 5010 clqs
(round 322, exhaustive) 8415 del vars, 25133 del conss, 1711 add conss, 1611 chg bounds, 18887 chg sides, 62474 chg coeffs, 21085 upgd conss, 5785 impls, 5010 clqs
(round 323, exhaustive) 8441 del vars, 25133 del conss, 1711 add conss, 1619 chg bounds, 18887 chg sides, 62474 chg coeffs, 21085 upgd conss, 5860 impls, 5014 clqs
(round 324, fast)       8444 del vars, 25222 del conss, 1711 add conss, 1620 chg bounds, 19022 chg sides, 62917 chg coeffs, 21085 upgd conss, 5860 impls, 5042 clqs
(round 325, exhaustive) 8444 del vars, 25233 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21085 upgd conss, 5860 impls, 5042 clqs
(round 326, fast)       8448 del vars, 25248 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21085 upgd conss, 5860 impls, 5034 clqs
(round 327, exhaustive) 8448 del vars, 25250 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21098 upgd conss, 5860 impls, 5034 clqs
(round 328, exhaustive) 8478 del vars, 25250 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62918 chg coeffs, 21098 upgd conss, 5869 impls, 4928 clqs
(round 329, fast)       8478 del vars, 25340 del conss, 1715 add conss, 1620 chg bounds, 19026 chg sides, 62967 chg coeffs, 21098 upgd conss, 5869 impls, 4957 clqs
(round 330, exhaustive) 8478 del vars, 25352 del conss, 1721 add conss, 1620 chg bounds, 19026 chg sides, 62967 chg coeffs, 21098 upgd conss, 5869 impls, 4957 clqs
(round 331, fast)       8484 del vars, 25370 del conss, 1721 add conss, 1620 chg bounds, 19026 chg sides, 62967 chg coeffs, 21098 upgd conss, 5869 impls, 4934 clqs
(round 332, exhaustive) 8510 del vars, 25370 del conss, 1721 add conss, 1623 chg bounds, 19026 chg sides, 62967 chg coeffs, 21108 upgd conss, 5952 impls, 4975 clqs
(round 333, fast)       8513 del vars, 25454 del conss, 1721 add conss, 1624 chg bounds, 19091 chg sides, 63213 chg coeffs, 21108 upgd conss, 5952 impls, 5012 clqs
(round 334, medium)     8551 del vars, 25454 del conss, 1721 add conss, 1624 chg bounds, 19092 chg sides, 63214 chg coeffs, 21108 upgd conss, 5957 impls, 4880 clqs
(round 335, fast)       8551 del vars, 25551 del conss, 1721 add conss, 1624 chg bounds, 19092 chg sides, 63214 chg coeffs, 21108 upgd conss, 5957 impls, 4880 clqs
(round 336, exhaustive) 8581 del vars, 25551 del conss, 1721 add conss, 1628 chg bounds, 19092 chg sides, 63214 chg coeffs, 21118 upgd conss, 6005 impls, 4869 clqs
(round 337, fast)       8589 del vars, 25662 del conss, 1721 add conss, 1632 chg bounds, 19194 chg sides, 63505 chg coeffs, 21118 upgd conss, 6005 impls, 4887 clqs
(round 338, fast)       8591 del vars, 25669 del conss, 1721 add conss, 1638 chg bounds, 19302 chg sides, 63725 chg coeffs, 21118 upgd conss, 6005 impls, 4859 clqs
(round 339, exhaustive) 8591 del vars, 25684 del conss, 1727 add conss, 1638 chg bounds, 19308 chg sides, 63729 chg coeffs, 21118 upgd conss, 6005 impls, 4859 clqs
(round 340, fast)       8597 del vars, 25704 del conss, 1727 add conss, 1638 chg bounds, 19308 chg sides, 63729 chg coeffs, 21118 upgd conss, 6005 impls, 4847 clqs
(round 341, exhaustive) 8597 del vars, 25704 del conss, 1727 add conss, 1638 chg bounds, 19308 chg sides, 63729 chg coeffs, 21142 upgd conss, 6005 impls, 4847 clqs
(round 342, exhaustive) 8622 del vars, 25704 del conss, 1727 add conss, 1639 chg bounds, 19308 chg sides, 63729 chg coeffs, 21142 upgd conss, 6216 impls, 5128 clqs
(round 343, fast)       8624 del vars, 25797 del conss, 1727 add conss, 1641 chg bounds, 19359 chg sides, 63885 chg coeffs, 21142 upgd conss, 6216 impls, 5167 clqs
(round 344, fast)       8624 del vars, 25813 del conss, 1727 add conss, 1648 chg bounds, 19508 chg sides, 64221 chg coeffs, 21142 upgd conss, 6216 impls, 5167 clqs
(round 345, exhaustive) 8624 del vars, 25826 del conss, 1732 add conss, 1648 chg bounds, 19511 chg sides, 64221 chg coeffs, 21142 upgd conss, 6216 impls, 5167 clqs
(round 346, fast)       8629 del vars, 25842 del conss, 1732 add conss, 1648 chg bounds, 19511 chg sides, 64221 chg coeffs, 21142 upgd conss, 6216 impls, 5157 clqs
(round 347, exhaustive) 8629 del vars, 25846 del conss, 1732 add conss, 1648 chg bounds, 19511 chg sides, 64221 chg coeffs, 21155 upgd conss, 6216 impls, 5157 clqs
(round 348, exhaustive) 8667 del vars, 25846 del conss, 1732 add conss, 1651 chg bounds, 19511 chg sides, 64221 chg coeffs, 21155 upgd conss, 6275 impls, 5037 clqs
(round 349, fast)       8668 del vars, 25958 del conss, 1732 add conss, 1655 chg bounds, 19582 chg sides, 64455 chg coeffs, 21155 upgd conss, 6275 impls, 5075 clqs
(round 350, fast)       8687 del vars, 26049 del conss, 1732 add conss, 1676 chg bounds, 19688 chg sides, 64761 chg coeffs, 21155 upgd conss, 6275 impls, 4822 clqs
(round 351, fast)       8687 del vars, 26065 del conss, 1732 add conss, 1676 chg bounds, 19700 chg sides, 64761 chg coeffs, 21155 upgd conss, 6275 impls, 4822 clqs
(round 352, exhaustive) 8689 del vars, 26073 del conss, 1734 add conss, 1676 chg bounds, 19700 chg sides, 64761 chg coeffs, 21164 upgd conss, 6275 impls, 4818 clqs
(round 353, exhaustive) 8715 del vars, 26080 del conss, 1734 add conss, 1679 chg bounds, 19700 chg sides, 64761 chg coeffs, 21164 upgd conss, 6305 impls, 4817 clqs
(round 354, fast)       8718 del vars, 26154 del conss, 1734 add conss, 1679 chg bounds, 19753 chg sides, 64940 chg coeffs, 21164 upgd conss, 6305 impls, 4842 clqs
(round 355, exhaustive) 8719 del vars, 26157 del conss, 1735 add conss, 1679 chg bounds, 19753 chg sides, 64940 chg coeffs, 21176 upgd conss, 6305 impls, 4840 clqs
(round 356, exhaustive) 8744 del vars, 26159 del conss, 1735 add conss, 1680 chg bounds, 19753 chg sides, 64940 chg coeffs, 21176 upgd conss, 6372 impls, 4835 clqs
(round 357, fast)       8747 del vars, 26259 del conss, 1735 add conss, 1684 chg bounds, 19844 chg sides, 65195 chg coeffs, 21176 upgd conss, 6372 impls, 4870 clqs
(round 358, fast)       8749 del vars, 26266 del conss, 1735 add conss, 1695 chg bounds, 20007 chg sides, 65686 chg coeffs, 21176 upgd conss, 6372 impls, 4853 clqs
(round 359, exhaustive) 8751 del vars, 26274 del conss, 1737 add conss, 1695 chg bounds, 20007 chg sides, 65686 chg coeffs, 21190 upgd conss, 6372 impls, 4849 clqs
(round 360, exhaustive) 8778 del vars, 26278 del conss, 1737 add conss, 1708 chg bounds, 20007 chg sides, 65686 chg coeffs, 21190 upgd conss, 6561 impls, 4985 clqs
(round 361, fast)       8779 del vars, 26379 del conss, 1737 add conss, 1708 chg bounds, 20241 chg sides, 66310 chg coeffs, 21190 upgd conss, 6561 impls, 5042 clqs
(round 362, medium)     8816 del vars, 26379 del conss, 1737 add conss, 1708 chg bounds, 20241 chg sides, 66310 chg coeffs, 21190 upgd conss, 6565 impls, 4891 clqs
(round 363, fast)       8816 del vars, 26464 del conss, 1737 add conss, 1708 chg bounds, 20241 chg sides, 66310 chg coeffs, 21190 upgd conss, 6565 impls, 4891 clqs
(round 364, exhaustive) 8841 del vars, 26466 del conss, 1737 add conss, 1719 chg bounds, 20241 chg sides, 66310 chg coeffs, 21198 upgd conss, 6836 impls, 5106 clqs
(round 365, fast)       8842 del vars, 26554 del conss, 1737 add conss, 1721 chg bounds, 20538 chg sides, 66948 chg coeffs, 21198 upgd conss, 6836 impls, 5148 clqs
(round 366, fast)       8842 del vars, 26559 del conss, 1737 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21198 upgd conss, 6836 impls, 5148 clqs
(round 367, exhaustive) 8842 del vars, 26567 del conss, 1741 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21198 upgd conss, 6836 impls, 5148 clqs
(round 368, fast)       8846 del vars, 26577 del conss, 1741 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21198 upgd conss, 6836 impls, 5140 clqs
(round 369, exhaustive) 8846 del vars, 26579 del conss, 1741 add conss, 1727 chg bounds, 20605 chg sides, 67178 chg coeffs, 21210 upgd conss, 6836 impls, 5140 clqs
(round 370, exhaustive) 8872 del vars, 26579 del conss, 1741 add conss, 1736 chg bounds, 20605 chg sides, 67178 chg coeffs, 21210 upgd conss, 7015 impls, 5162 clqs
(round 371, fast)       8872 del vars, 26662 del conss, 1741 add conss, 1736 chg bounds, 20791 chg sides, 67618 chg coeffs, 21210 upgd conss, 7015 impls, 5184 clqs
(round 372, exhaustive) 8872 del vars, 26672 del conss, 1746 add conss, 1736 chg bounds, 20791 chg sides, 67618 chg coeffs, 21210 upgd conss, 7015 impls, 5184 clqs
(round 373, fast)       8877 del vars, 26689 del conss, 1746 add conss, 1736 chg bounds, 20791 chg sides, 67618 chg coeffs, 21210 upgd conss, 7015 impls, 5174 clqs
(round 374, exhaustive) 8916 del vars, 26689 del conss, 1746 add conss, 1750 chg bounds, 20791 chg sides, 67618 chg coeffs, 21216 upgd conss, 7079 impls, 4983 clqs
(round 375, fast)       8924 del vars, 26835 del conss, 1746 add conss, 1755 chg bounds, 21033 chg sides, 68296 chg coeffs, 21216 upgd conss, 7079 impls, 4866 clqs
(round 376, fast)       8925 del vars, 26847 del conss, 1746 add conss, 1756 chg bounds, 21043 chg sides, 68332 chg coeffs, 21216 upgd conss, 7079 impls, 4870 clqs
(round 377, fast)       8925 del vars, 26852 del conss, 1746 add conss, 1756 chg bounds, 21049 chg sides, 68333 chg coeffs, 21216 upgd conss, 7079 impls, 4870 clqs
(round 378, exhaustive) 8926 del vars, 26855 del conss, 1747 add conss, 1756 chg bounds, 21049 chg sides, 68333 chg coeffs, 21235 upgd conss, 7079 impls, 4868 clqs
(round 379, exhaustive) 8951 del vars, 26856 del conss, 1747 add conss, 1758 chg bounds, 21049 chg sides, 68333 chg coeffs, 21235 upgd conss, 7190 impls, 5048 clqs
(round 380, fast)       8953 del vars, 26945 del conss, 1747 add conss, 1765 chg bounds, 21176 chg sides, 68654 chg coeffs, 21235 upgd conss, 7220 impls, 5076 clqs
(round 381, fast)       8959 del vars, 26968 del conss, 1747 add conss, 1771 chg bounds, 21201 chg sides, 68729 chg coeffs, 21235 upgd conss, 7220 impls, 5040 clqs
(round 382, fast)       8960 del vars, 26974 del conss, 1747 add conss, 1773 chg bounds, 21215 chg sides, 68771 chg coeffs, 21235 upgd conss, 7220 impls, 5039 clqs
(round 383, fast)       8960 del vars, 27000 del conss, 1747 add conss, 1778 chg bounds, 21273 chg sides, 68944 chg coeffs, 21235 upgd conss, 7220 impls, 5039 clqs
(round 384, exhaustive) 8962 del vars, 27008 del conss, 1749 add conss, 1778 chg bounds, 21273 chg sides, 68944 chg coeffs, 21235 upgd conss, 7220 impls, 5035 clqs
(round 385, exhaustive) 8962 del vars, 27011 del conss, 1749 add conss, 1778 chg bounds, 21273 chg sides, 68944 chg coeffs, 21248 upgd conss, 7220 impls, 5035 clqs
(round 386, exhaustive) 8991 del vars, 27011 del conss, 1749 add conss, 1786 chg bounds, 21273 chg sides, 68944 chg coeffs, 21248 upgd conss, 7454 impls, 5394 clqs
(round 387, fast)       8995 del vars, 27128 del conss, 1749 add conss, 1792 chg bounds, 21506 chg sides, 69429 chg coeffs, 21248 upgd conss, 7454 impls, 5450 clqs
(round 388, fast)       9076 del vars, 27413 del conss, 1749 add conss, 1860 chg bounds, 21799 chg sides, 70288 chg coeffs, 21248 upgd conss, 7454 impls, 4297 clqs
(round 389, fast)       9080 del vars, 27472 del conss, 1749 add conss, 1861 chg bounds, 21825 chg sides, 70327 chg coeffs, 21248 upgd conss, 7454 impls, 4277 clqs
(round 390, medium)     9156 del vars, 27478 del conss, 1749 add conss, 1862 chg bounds, 21828 chg sides, 70332 chg coeffs, 21248 upgd conss, 7474 impls, 4036 clqs
(round 391, fast)       9156 del vars, 27641 del conss, 1749 add conss, 1862 chg bounds, 21828 chg sides, 70332 chg coeffs, 21248 upgd conss, 7474 impls, 4036 clqs
(round 392, exhaustive) 9156 del vars, 27643 del conss, 1749 add conss, 1862 chg bounds, 21828 chg sides, 70332 chg coeffs, 21268 upgd conss, 7474 impls, 4036 clqs
(round 393, exhaustive) 9182 del vars, 27643 del conss, 1749 add conss, 1865 chg bounds, 21828 chg sides, 70332 chg coeffs, 21268 upgd conss, 7622 impls, 4151 clqs
(round 394, fast)       9187 del vars, 27740 del conss, 1749 add conss, 1867 chg bounds, 21874 chg sides, 70552 chg coeffs, 21268 upgd conss, 7622 impls, 4182 clqs
(round 395, exhaustive) 9189 del vars, 27764 del conss, 1759 add conss, 1870 chg bounds, 21878 chg sides, 70591 chg coeffs, 21268 upgd conss, 7622 impls, 4148 clqs
(round 396, fast)       9199 del vars, 27799 del conss, 1759 add conss, 1870 chg bounds, 21878 chg sides, 70591 chg coeffs, 21268 upgd conss, 7622 impls, 4128 clqs
(round 397, exhaustive) 9199 del vars, 27800 del conss, 1759 add conss, 1870 chg bounds, 21878 chg sides, 70591 chg coeffs, 21285 upgd conss, 7622 impls, 4128 clqs
(round 398, exhaustive) 9224 del vars, 27800 del conss, 1759 add conss, 1882 chg bounds, 21878 chg sides, 70591 chg coeffs, 21285 upgd conss, 8033 impls, 4495 clqs
(round 399, fast)       9226 del vars, 27909 del conss, 1759 add conss, 1885 chg bounds, 22139 chg sides, 71189 chg coeffs, 21285 upgd conss, 8033 impls, 4547 clqs
(round 400, fast)       9226 del vars, 27911 del conss, 1759 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21285 upgd conss, 8033 impls, 4547 clqs
(round 401, exhaustive) 9226 del vars, 27925 del conss, 1766 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21285 upgd conss, 8033 impls, 4547 clqs
(round 402, fast)       9233 del vars, 27947 del conss, 1766 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21285 upgd conss, 8033 impls, 4533 clqs
(round 403, exhaustive) 9233 del vars, 27952 del conss, 1766 add conss, 1890 chg bounds, 22248 chg sides, 71434 chg coeffs, 21298 upgd conss, 8033 impls, 4533 clqs
(round 404, exhaustive) 9259 del vars, 27952 del conss, 1766 add conss, 1904 chg bounds, 22248 chg sides, 71434 chg coeffs, 21298 upgd conss, 8798 impls, 5360 clqs
(round 405, fast)       9263 del vars, 28065 del conss, 1766 add conss, 1905 chg bounds, 22550 chg sides, 72090 chg coeffs, 21298 upgd conss, 8798 impls, 5397 clqs
(round 406, medium)     9281 del vars, 28065 del conss, 1766 add conss, 1905 chg bounds, 22559 chg sides, 72099 chg coeffs, 21298 upgd conss, 8804 impls, 5339 clqs
(round 407, fast)       9281 del vars, 28113 del conss, 1766 add conss, 1905 chg bounds, 22559 chg sides, 72099 chg coeffs, 21298 upgd conss, 8804 impls, 5339 clqs
(round 408, exhaustive) 9281 del vars, 28114 del conss, 1766 add conss, 1905 chg bounds, 22559 chg sides, 72099 chg coeffs, 21312 upgd conss, 8804 impls, 5339 clqs
   (25.1s) probing: 2000/7325 (27.3%) - 2097 fixings, 63 aggregations, 25870 implications, 601 bound changes
(round 409, exhaustive) 9306 del vars, 28114 del conss, 1766 add conss, 1909 chg bounds, 22559 chg sides, 72099 chg coeffs, 21312 upgd conss, 11158 impls, 8948 clqs
(round 410, fast)       9306 del vars, 28192 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21312 upgd conss, 11158 impls, 8973 clqs
(round 411, medium)     9309 del vars, 28192 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21312 upgd conss, 11158 impls, 8965 clqs
(round 412, fast)       9309 del vars, 28201 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21312 upgd conss, 11158 impls, 8965 clqs
(round 413, exhaustive) 9309 del vars, 28201 del conss, 1766 add conss, 1909 chg bounds, 22629 chg sides, 72287 chg coeffs, 21323 upgd conss, 11158 impls, 8965 clqs
(round 414, exhaustive) 9335 del vars, 28201 del conss, 1766 add conss, 1914 chg bounds, 22629 chg sides, 72287 chg coeffs, 21323 upgd conss, 11212 impls, 8758 clqs
(round 415, fast)       9335 del vars, 28291 del conss, 1766 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21323 upgd conss, 11212 impls, 8778 clqs
(round 416, exhaustive) 9335 del vars, 28305 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21323 upgd conss, 11212 impls, 8778 clqs
(round 417, fast)       9342 del vars, 28326 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21323 upgd conss, 11212 impls, 8756 clqs
(round 418, exhaustive) 9342 del vars, 28328 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21332 upgd conss, 11212 impls, 8756 clqs
   (26.5s) probing: 3000/7325 (41.0%) - 2122 fixings, 78 aggregations, 44386 implications, 606 bound changes
(round 419, exhaustive) 9367 del vars, 28328 del conss, 1773 add conss, 1914 chg bounds, 22711 chg sides, 72478 chg coeffs, 21332 upgd conss, 18139 impls, 18610 clqs
(round 420, fast)       9367 del vars, 28375 del conss, 1773 add conss, 1915 chg bounds, 22712 chg sides, 72513 chg coeffs, 21333 upgd conss, 18139 impls, 18625 clqs
(round 421, exhaustive) 9368 del vars, 28379 del conss, 1773 add conss, 1915 chg bounds, 22714 chg sides, 72513 chg coeffs, 21337 upgd conss, 18139 impls, 18580 clqs
(round 422, exhaustive) 9404 del vars, 28379 del conss, 1773 add conss, 1928 chg bounds, 22714 chg sides, 72513 chg coeffs, 21337 upgd conss, 18195 impls, 16617 clqs
(round 423, fast)       9405 del vars, 28517 del conss, 1773 add conss, 1929 chg bounds, 22918 chg sides, 73040 chg coeffs, 21337 upgd conss, 18197 impls, 16637 clqs
(round 424, fast)       9406 del vars, 28521 del conss, 1773 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21337 upgd conss, 18197 impls, 16546 clqs
(round 425, exhaustive) 9406 del vars, 28536 del conss, 1780 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21337 upgd conss, 18197 impls, 16546 clqs
(round 426, fast)       9413 del vars, 28559 del conss, 1780 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21337 upgd conss, 18266 impls, 16496 clqs
(round 427, exhaustive) 9413 del vars, 28559 del conss, 1780 add conss, 1931 chg bounds, 22932 chg sides, 73090 chg coeffs, 21360 upgd conss, 18266 impls, 16496 clqs
(round 428, exhaustive) 9438 del vars, 28559 del conss, 1780 add conss, 1934 chg bounds, 22932 chg sides, 73090 chg coeffs, 21360 upgd conss, 18652 impls, 15059 clqs
(round 429, fast)       9441 del vars, 28613 del conss, 1780 add conss, 1942 chg bounds, 22968 chg sides, 73250 chg coeffs, 21360 upgd conss, 18677 impls, 14844 clqs
(round 430, fast)       9444 del vars, 28628 del conss, 1780 add conss, 1952 chg bounds, 23140 chg sides, 73593 chg coeffs, 21360 upgd conss, 18677 impls, 14691 clqs
(round 431, medium)     9444 del vars, 28634 del conss, 1780 add conss, 1953 chg bounds, 23144 chg sides, 73606 chg coeffs, 21360 upgd conss, 18677 impls, 14691 clqs
(round 432, exhaustive) 9445 del vars, 28637 del conss, 1781 add conss, 1953 chg bounds, 23144 chg sides, 73606 chg coeffs, 21377 upgd conss, 18696 impls, 14684 clqs
(round 433, exhaustive) 9477 del vars, 28641 del conss, 1781 add conss, 1953 chg bounds, 23144 chg sides, 73608 chg coeffs, 21377 upgd conss, 18737 impls, 14238 clqs
(round 434, fast)       9483 del vars, 28717 del conss, 1781 add conss, 1959 chg bounds, 23208 chg sides, 73789 chg coeffs, 21377 upgd conss, 18737 impls, 14032 clqs
(round 435, fast)       9508 del vars, 28793 del conss, 1781 add conss, 1978 chg bounds, 23286 chg sides, 73996 chg coeffs, 21377 upgd conss, 18737 impls, 11982 clqs
(round 436, fast)       9509 del vars, 28808 del conss, 1781 add conss, 1979 chg bounds, 23300 chg sides, 74024 chg coeffs, 21377 upgd conss, 18737 impls, 11948 clqs
(round 437, fast)       9510 del vars, 28815 del conss, 1781 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21377 upgd conss, 18737 impls, 11829 clqs
(round 438, exhaustive) 9512 del vars, 28822 del conss, 1783 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21377 upgd conss, 18737 impls, 11810 clqs
(round 439, exhaustive) 9512 del vars, 28833 del conss, 1783 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21377 upgd conss, 18737 impls, 11810 clqs
(round 440, exhaustive) 9512 del vars, 28833 del conss, 1783 add conss, 1980 chg bounds, 23303 chg sides, 74032 chg coeffs, 21398 upgd conss, 18737 impls, 11810 clqs
(round 441, exhaustive) 9537 del vars, 28833 del conss, 1783 add conss, 1985 chg bounds, 23303 chg sides, 74032 chg coeffs, 21398 upgd conss, 18989 impls, 11394 clqs
(round 442, fast)       9539 del vars, 28888 del conss, 1783 add conss, 1991 chg bounds, 23382 chg sides, 74268 chg coeffs, 21398 upgd conss, 18995 impls, 11378 clqs
(round 443, fast)       9541 del vars, 28902 del conss, 1783 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21398 upgd conss, 18995 impls, 11290 clqs
(round 444, exhaustive) 9543 del vars, 28910 del conss, 1785 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21398 upgd conss, 19002 impls, 11284 clqs
(round 445, exhaustive) 9543 del vars, 28914 del conss, 1785 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21418 upgd conss, 19002 impls, 11284 clqs
(round 446, exhaustive) 9577 del vars, 28914 del conss, 1785 add conss, 1994 chg bounds, 23420 chg sides, 74311 chg coeffs, 21418 upgd conss, 19018 impls, 10136 clqs
(round 447, fast)       9579 del vars, 28987 del conss, 1785 add conss, 1997 chg bounds, 23449 chg sides, 74412 chg coeffs, 21418 upgd conss, 19018 impls, 10148 clqs
(round 448, fast)       9579 del vars, 29007 del conss, 1785 add conss, 2001 chg bounds, 23517 chg sides, 74553 chg coeffs, 21418 upgd conss, 19018 impls, 10148 clqs
(round 449, exhaustive) 9580 del vars, 29013 del conss, 1786 add conss, 2001 chg bounds, 23517 chg sides, 74553 chg coeffs, 21431 upgd conss, 19024 impls, 10143 clqs
(round 450, exhaustive) 9605 del vars, 29014 del conss, 1786 add conss, 2002 chg bounds, 23517 chg sides, 74553 chg coeffs, 21431 upgd conss, 19175 impls, 9938 clqs
(round 451, fast)       9611 del vars, 29079 del conss, 1786 add conss, 2012 chg bounds, 23586 chg sides, 74728 chg coeffs, 21431 upgd conss, 19187 impls, 9858 clqs
(round 452, fast)       9613 del vars, 29102 del conss, 1786 add conss, 2016 chg bounds, 23644 chg sides, 74809 chg coeffs, 21431 upgd conss, 19207 impls, 9809 clqs
(round 453, exhaustive) 9613 del vars, 29109 del conss, 1788 add conss, 2016 chg bounds, 23646 chg sides, 74810 chg coeffs, 21431 upgd conss, 19207 impls, 9809 clqs
(round 454, fast)       9615 del vars, 29119 del conss, 1788 add conss, 2016 chg bounds, 23646 chg sides, 74810 chg coeffs, 21431 upgd conss, 19208 impls, 9802 clqs
(round 455, exhaustive) 9615 del vars, 29121 del conss, 1788 add conss, 2016 chg bounds, 23646 chg sides, 74810 chg coeffs, 21454 upgd conss, 19208 impls, 9802 clqs
(round 456, exhaustive) 9640 del vars, 29121 del conss, 1788 add conss, 2020 chg bounds, 23646 chg sides, 74810 chg coeffs, 21454 upgd conss, 19311 impls, 9538 clqs
(round 457, fast)       9645 del vars, 29184 del conss, 1788 add conss, 2028 chg bounds, 23766 chg sides, 75100 chg coeffs, 21454 upgd conss, 19361 impls, 9530 clqs
(round 458, fast)       9645 del vars, 29197 del conss, 1788 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21454 upgd conss, 19361 impls, 9530 clqs
(round 459, exhaustive) 9645 del vars, 29207 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21454 upgd conss, 19361 impls, 9530 clqs
(round 460, fast)       9650 del vars, 29220 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21454 upgd conss, 19384 impls, 9510 clqs
(round 461, exhaustive) 9650 del vars, 29220 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21479 upgd conss, 19384 impls, 9510 clqs
(round 462, exhaustive) 9688 del vars, 29220 del conss, 1793 add conss, 2028 chg bounds, 23784 chg sides, 75110 chg coeffs, 21479 upgd conss, 19402 impls, 8696 clqs
(round 463, fast)       9690 del vars, 29321 del conss, 1793 add conss, 2037 chg bounds, 23905 chg sides, 75436 chg coeffs, 21479 upgd conss, 19407 impls, 8731 clqs
(round 464, fast)       9695 del vars, 29350 del conss, 1793 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21479 upgd conss, 19407 impls, 8655 clqs
(round 465, exhaustive) 9695 del vars, 29359 del conss, 1797 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21479 upgd conss, 19407 impls, 8655 clqs
(round 466, fast)       9699 del vars, 29371 del conss, 1797 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21479 upgd conss, 19417 impls, 8636 clqs
(round 467, exhaustive) 9699 del vars, 29372 del conss, 1797 add conss, 2041 chg bounds, 23979 chg sides, 75532 chg coeffs, 21497 upgd conss, 19417 impls, 8636 clqs
   (28.7s) probing: 4000/7325 (54.6%) - 2377 fixings, 81 aggregations, 52873 implications, 632 bound changes
(round 468, exhaustive) 9724 del vars, 29372 del conss, 1797 add conss, 2050 chg bounds, 23979 chg sides, 75532 chg coeffs, 21497 upgd conss, 19496 impls, 8355 clqs
(round 469, fast)       9731 del vars, 29446 del conss, 1797 add conss, 2058 chg bounds, 24210 chg sides, 76004 chg coeffs, 21497 upgd conss, 19507 impls, 8361 clqs
(round 470, fast)       9731 del vars, 29454 del conss, 1797 add conss, 2058 chg bounds, 24239 chg sides, 76027 chg coeffs, 21497 upgd conss, 19507 impls, 8361 clqs
(round 471, exhaustive) 9733 del vars, 29460 del conss, 1799 add conss, 2058 chg bounds, 24239 chg sides, 76027 chg coeffs, 21497 upgd conss, 19507 impls, 8351 clqs
(round 472, exhaustive) 9733 del vars, 29462 del conss, 1799 add conss, 2058 chg bounds, 24239 chg sides, 76027 chg coeffs, 21519 upgd conss, 19507 impls, 8351 clqs
(round 473, exhaustive) 9758 del vars, 29462 del conss, 1799 add conss, 2062 chg bounds, 24239 chg sides, 76027 chg coeffs, 21519 upgd conss, 19703 impls, 8027 clqs
(round 474, fast)       9759 del vars, 29540 del conss, 1799 add conss, 2066 chg bounds, 24322 chg sides, 76256 chg coeffs, 21519 upgd conss, 19707 impls, 8061 clqs
(round 475, fast)       9761 del vars, 29550 del conss, 1799 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21519 upgd conss, 19707 impls, 7999 clqs
(round 476, exhaustive) 9761 del vars, 29556 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21519 upgd conss, 19707 impls, 7999 clqs
(round 477, fast)       9764 del vars, 29565 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21519 upgd conss, 19716 impls, 7981 clqs
(round 478, exhaustive) 9764 del vars, 29565 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21542 upgd conss, 19716 impls, 7981 clqs
(round 479, exhaustive) 9789 del vars, 29565 del conss, 1802 add conss, 2067 chg bounds, 24338 chg sides, 76268 chg coeffs, 21542 upgd conss, 19821 impls, 7850 clqs
(round 480, fast)       9789 del vars, 29632 del conss, 1802 add conss, 2072 chg bounds, 24394 chg sides, 76429 chg coeffs, 21542 upgd conss, 19821 impls, 7868 clqs
(round 481, fast)       9793 del vars, 29661 del conss, 1802 add conss, 2076 chg bounds, 24447 chg sides, 76523 chg coeffs, 21542 upgd conss, 19821 impls, 7741 clqs
(round 482, exhaustive) 9795 del vars, 29667 del conss, 1804 add conss, 2077 chg bounds, 24447 chg sides, 76523 chg coeffs, 21542 upgd conss, 19844 impls, 7731 clqs
(round 483, exhaustive) 9795 del vars, 29670 del conss, 1804 add conss, 2077 chg bounds, 24447 chg sides, 76523 chg coeffs, 21553 upgd conss, 19844 impls, 7731 clqs
(round 484, exhaustive) 9820 del vars, 29670 del conss, 1804 add conss, 2086 chg bounds, 24447 chg sides, 76523 chg coeffs, 21553 upgd conss, 20024 impls, 7597 clqs
(round 485, fast)       9829 del vars, 29759 del conss, 1804 add conss, 2094 chg bounds, 24650 chg sides, 76945 chg coeffs, 21553 upgd conss, 20031 impls, 7538 clqs
(round 486, fast)       9829 del vars, 29769 del conss, 1804 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21553 upgd conss, 20031 impls, 7538 clqs
(round 487, exhaustive) 9829 del vars, 29791 del conss, 1815 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21553 upgd conss, 20031 impls, 7538 clqs
(round 488, fast)       9840 del vars, 29824 del conss, 1815 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21553 upgd conss, 20040 impls, 7500 clqs
(round 489, exhaustive) 9840 del vars, 29824 del conss, 1815 add conss, 2094 chg bounds, 24676 chg sides, 76967 chg coeffs, 21576 upgd conss, 20040 impls, 7500 clqs
(round 490, exhaustive) 9865 del vars, 29824 del conss, 1815 add conss, 2102 chg bounds, 24676 chg sides, 76967 chg coeffs, 21576 upgd conss, 20235 impls, 7298 clqs
(round 491, fast)       9869 del vars, 29913 del conss, 1815 add conss, 2108 chg bounds, 24859 chg sides, 77376 chg coeffs, 21576 upgd conss, 20246 impls, 7328 clqs
(round 492, fast)       9870 del vars, 29924 del conss, 1815 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21576 upgd conss, 20246 impls, 7292 clqs
(round 493, exhaustive) 9870 del vars, 29935 del conss, 1820 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21576 upgd conss, 20246 impls, 7292 clqs
(round 494, fast)       9875 del vars, 29948 del conss, 1820 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21576 upgd conss, 20251 impls, 7273 clqs
(round 495, exhaustive) 9875 del vars, 29950 del conss, 1820 add conss, 2111 chg bounds, 24898 chg sides, 77445 chg coeffs, 21599 upgd conss, 20251 impls, 7273 clqs
(round 496, exhaustive) 9901 del vars, 29950 del conss, 1820 add conss, 2114 chg bounds, 24898 chg sides, 77445 chg coeffs, 21599 upgd conss, 20292 impls, 7013 clqs
(round 497, fast)       9901 del vars, 30020 del conss, 1820 add conss, 2116 chg bounds, 24979 chg sides, 77611 chg coeffs, 21599 upgd conss, 20292 impls, 7034 clqs
(round 498, fast)       9901 del vars, 30021 del conss, 1820 add conss, 2116 chg bounds, 24991 chg sides, 77624 chg coeffs, 21599 upgd conss, 20292 impls, 7034 clqs
(round 499, exhaustive) 9902 del vars, 30025 del conss, 1821 add conss, 2116 chg bounds, 24991 chg sides, 77624 chg coeffs, 21610 upgd conss, 20293 impls, 7031 clqs
(round 500, exhaustive) 9927 del vars, 30026 del conss, 1821 add conss, 2119 chg bounds, 24991 chg sides, 77624 chg coeffs, 21610 upgd conss, 20436 impls, 6880 clqs
(round 501, fast)       9931 del vars, 30106 del conss, 1821 add conss, 2130 chg bounds, 25123 chg sides, 78011 chg coeffs, 21610 upgd conss, 20461 impls, 6901 clqs
(round 502, fast)       9932 del vars, 30124 del conss, 1821 add conss, 2133 chg bounds, 25194 chg sides, 78097 chg coeffs, 21610 upgd conss, 20461 impls, 6861 clqs
(round 503, fast)       9932 del vars, 30127 del conss, 1821 add conss, 2135 chg bounds, 25231 chg sides, 78155 chg coeffs, 21610 upgd conss, 20461 impls, 6861 clqs
(round 504, exhaustive) 9932 del vars, 30129 del conss, 1821 add conss, 2135 chg bounds, 25235 chg sides, 78158 chg coeffs, 21627 upgd conss, 20461 impls, 6861 clqs
(round 505, exhaustive) 9957 del vars, 30129 del conss, 1821 add conss, 2139 chg bounds, 25235 chg sides, 78158 chg coeffs, 21627 upgd conss, 20736 impls, 7028 clqs
(round 506, fast)       9959 del vars, 30228 del conss, 1821 add conss, 2145 chg bounds, 25354 chg sides, 78447 chg coeffs, 21627 upgd conss, 20739 impls, 7053 clqs
(round 507, fast)       9959 del vars, 30235 del conss, 1821 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21627 upgd conss, 20739 impls, 7053 clqs
(round 508, exhaustive) 9959 del vars, 30243 del conss, 1825 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21627 upgd conss, 20739 impls, 7053 clqs
(round 509, fast)       9963 del vars, 30254 del conss, 1825 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21627 upgd conss, 20744 impls, 7039 clqs
(round 510, exhaustive) 9963 del vars, 30254 del conss, 1825 add conss, 2145 chg bounds, 25381 chg sides, 78474 chg coeffs, 21649 upgd conss, 20744 impls, 7039 clqs
(round 511, exhaustive) 9988 del vars, 30254 del conss, 1825 add conss, 2159 chg bounds, 25381 chg sides, 78474 chg coeffs, 21649 upgd conss, 21035 impls, 6999 clqs
(round 512, fast)       9993 del vars, 30368 del conss, 1825 add conss, 2164 chg bounds, 25591 chg sides, 78939 chg coeffs, 21649 upgd conss, 21067 impls, 7015 clqs
(round 513, fast)       9993 del vars, 30376 del conss, 1825 add conss, 2164 chg bounds, 25610 chg sides, 78956 chg coeffs, 21649 upgd conss, 21067 impls, 7015 clqs
(round 514, medium)     10085 del vars, 30376 del conss, 1825 add conss, 2164 chg bounds, 25610 chg sides, 78956 chg coeffs, 21649 upgd conss, 21107 impls, 6541 clqs
(round 515, fast)       10086 del vars, 30570 del conss, 1825 add conss, 2165 chg bounds, 25610 chg sides, 78960 chg coeffs, 21649 upgd conss, 21139 impls, 6524 clqs
(round 516, fast)       10086 del vars, 30573 del conss, 1825 add conss, 2166 chg bounds, 25615 chg sides, 78974 chg coeffs, 21649 upgd conss, 21139 impls, 6524 clqs
(round 517, fast)       10086 del vars, 30577 del conss, 1825 add conss, 2167 chg bounds, 25631 chg sides, 79005 chg coeffs, 21649 upgd conss, 21139 impls, 6524 clqs
(round 518, exhaustive) 10086 del vars, 30577 del conss, 1825 add conss, 2167 chg bounds, 25631 chg sides, 79005 chg coeffs, 21669 upgd conss, 21139 impls, 6524 clqs
(round 519, exhaustive) 10112 del vars, 30577 del conss, 1825 add conss, 2170 chg bounds, 25631 chg sides, 79005 chg coeffs, 21669 upgd conss, 21262 impls, 6332 clqs
(round 520, fast)       10115 del vars, 30668 del conss, 1825 add conss, 2186 chg bounds, 25784 chg sides, 79426 chg coeffs, 21669 upgd conss, 21262 impls, 6363 clqs
(round 521, fast)       10115 del vars, 30694 del conss, 1825 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21669 upgd conss, 21262 impls, 6363 clqs
(round 522, exhaustive) 10115 del vars, 30710 del conss, 1833 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21669 upgd conss, 21262 impls, 6363 clqs
(round 523, fast)       10123 del vars, 30730 del conss, 1833 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21669 upgd conss, 21277 impls, 6324 clqs
(round 524, exhaustive) 10123 del vars, 30730 del conss, 1833 add conss, 2186 chg bounds, 25867 chg sides, 79495 chg coeffs, 21692 upgd conss, 21277 impls, 6324 clqs
(round 525, exhaustive) 10148 del vars, 30730 del conss, 1833 add conss, 2200 chg bounds, 25867 chg sides, 79495 chg coeffs, 21692 upgd conss, 21573 impls, 6462 clqs
(round 526, fast)       10152 del vars, 30846 del conss, 1833 add conss, 2210 chg bounds, 26156 chg sides, 80108 chg coeffs, 21692 upgd conss, 21574 impls, 6515 clqs
(round 527, fast)       10152 del vars, 30874 del conss, 1833 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21692 upgd conss, 21574 impls, 6515 clqs
(round 528, exhaustive) 10152 del vars, 30894 del conss, 1843 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21692 upgd conss, 21574 impls, 6515 clqs
(round 529, fast)       10162 del vars, 30924 del conss, 1843 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21692 upgd conss, 21583 impls, 6468 clqs
(round 530, exhaustive) 10162 del vars, 30927 del conss, 1843 add conss, 2210 chg bounds, 26212 chg sides, 80144 chg coeffs, 21712 upgd conss, 21583 impls, 6468 clqs
(round 531, exhaustive) 10187 del vars, 30927 del conss, 1843 add conss, 2221 chg bounds, 26212 chg sides, 80144 chg coeffs, 21712 upgd conss, 21840 impls, 6522 clqs
(round 532, fast)       10195 del vars, 31042 del conss, 1843 add conss, 2233 chg bounds, 26452 chg sides, 80650 chg coeffs, 21712 upgd conss, 21844 impls, 6563 clqs
(round 533, fast)       10195 del vars, 31058 del conss, 1843 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21712 upgd conss, 21844 impls, 6563 clqs
(round 534, exhaustive) 10195 del vars, 31074 del conss, 1851 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21712 upgd conss, 21844 impls, 6563 clqs
(round 535, fast)       10203 del vars, 31093 del conss, 1851 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21712 upgd conss, 21849 impls, 6514 clqs
(round 536, exhaustive) 10203 del vars, 31095 del conss, 1851 add conss, 2233 chg bounds, 26491 chg sides, 80688 chg coeffs, 21733 upgd conss, 21849 impls, 6514 clqs
(round 537, exhaustive) 10230 del vars, 31095 del conss, 1851 add conss, 2234 chg bounds, 26491 chg sides, 80688 chg coeffs, 21733 upgd conss, 21906 impls, 6492 clqs
(round 538, fast)       10233 del vars, 31166 del conss, 1851 add conss, 2241 chg bounds, 26567 chg sides, 80872 chg coeffs, 21733 upgd conss, 21906 impls, 6516 clqs
(round 539, fast)       10233 del vars, 31176 del conss, 1851 add conss, 2241 chg bounds, 26601 chg sides, 80900 chg coeffs, 21733 upgd conss, 21906 impls, 6516 clqs
(round 540, exhaustive) 10234 del vars, 31180 del conss, 1852 add conss, 2241 chg bounds, 26601 chg sides, 80900 chg coeffs, 21743 upgd conss, 21911 impls, 6512 clqs
(round 541, exhaustive) 10259 del vars, 31182 del conss, 1852 add conss, 2246 chg bounds, 26601 chg sides, 80900 chg coeffs, 21743 upgd conss, 22032 impls, 6232 clqs
(round 542, fast)       10262 del vars, 31269 del conss, 1852 add conss, 2254 chg bounds, 26754 chg sides, 81206 chg coeffs, 21743 upgd conss, 22032 impls, 6252 clqs
(round 543, fast)       10262 del vars, 31282 del conss, 1852 add conss, 2254 chg bounds, 26813 chg sides, 81259 chg coeffs, 21743 upgd conss, 22032 impls, 6252 clqs
(round 544, exhaustive) 10262 del vars, 31296 del conss, 1859 add conss, 2255 chg bounds, 26813 chg sides, 81259 chg coeffs, 21743 upgd conss, 22032 impls, 6252 clqs
(round 545, fast)       10269 del vars, 31312 del conss, 1859 add conss, 2255 chg bounds, 26813 chg sides, 81259 chg coeffs, 21743 upgd conss, 22042 impls, 6222 clqs
(round 546, exhaustive) 10269 del vars, 31313 del conss, 1859 add conss, 2255 chg bounds, 26813 chg sides, 81259 chg coeffs, 21753 upgd conss, 22042 impls, 6222 clqs
(round 547, exhaustive) 10294 del vars, 31313 del conss, 1859 add conss, 2268 chg bounds, 26813 chg sides, 81259 chg coeffs, 21753 upgd conss, 22403 impls, 6790 clqs
(round 548, fast)       10303 del vars, 31437 del conss, 1859 add conss, 2277 chg bounds, 27009 chg sides, 81717 chg coeffs, 21753 upgd conss, 22409 impls, 6735 clqs
(round 549, fast)       10307 del vars, 31462 del conss, 1859 add conss, 2279 chg bounds, 27060 chg sides, 81772 chg coeffs, 21753 upgd conss, 22409 impls, 6546 clqs
(round 550, exhaustive) 10307 del vars, 31473 del conss, 1864 add conss, 2279 chg bounds, 27062 chg sides, 81773 chg coeffs, 21753 upgd conss, 22409 impls, 6546 clqs
(round 551, fast)       10312 del vars, 31490 del conss, 1864 add conss, 2279 chg bounds, 27062 chg sides, 81773 chg coeffs, 21753 upgd conss, 22409 impls, 6525 clqs
(round 552, exhaustive) 10312 del vars, 31494 del conss, 1864 add conss, 2279 chg bounds, 27062 chg sides, 81773 chg coeffs, 21772 upgd conss, 22409 impls, 6525 clqs
(round 553, exhaustive) 10338 del vars, 31494 del conss, 1864 add conss, 2295 chg bounds, 27062 chg sides, 81773 chg coeffs, 21772 upgd conss, 22882 impls, 6711 clqs
(round 554, fast)       10359 del vars, 31643 del conss, 1864 add conss, 2306 chg bounds, 27347 chg sides, 82312 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 555, fast)       10359 del vars, 31661 del conss, 1864 add conss, 2307 chg bounds, 27447 chg sides, 82420 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 556, fast)       10359 del vars, 31664 del conss, 1864 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 557, exhaustive) 10359 del vars, 31694 del conss, 1879 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21772 upgd conss, 22904 impls, 6572 clqs
(round 558, fast)       10374 del vars, 31732 del conss, 1879 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21772 upgd conss, 22905 impls, 6501 clqs
(round 559, exhaustive) 10374 del vars, 31735 del conss, 1879 add conss, 2307 chg bounds, 27451 chg sides, 82421 chg coeffs, 21794 upgd conss, 22905 impls, 6501 clqs
(round 560, exhaustive) 10400 del vars, 31735 del conss, 1879 add conss, 2315 chg bounds, 27451 chg sides, 82421 chg coeffs, 21794 upgd conss, 22987 impls, 6431 clqs
(round 561, fast)       10402 del vars, 31821 del conss, 1879 add conss, 2323 chg bounds, 27620 chg sides, 82752 chg coeffs, 21794 upgd conss, 22987 impls, 6464 clqs
(round 562, fast)       10403 del vars, 31841 del conss, 1879 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21794 upgd conss, 22987 impls, 6429 clqs
(round 563, exhaustive) 10403 del vars, 31856 del conss, 1886 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21794 upgd conss, 22987 impls, 6429 clqs
(round 564, fast)       10410 del vars, 31873 del conss, 1886 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21794 upgd conss, 22995 impls, 6396 clqs
(round 565, exhaustive) 10410 del vars, 31873 del conss, 1886 add conss, 2326 chg bounds, 27697 chg sides, 82857 chg coeffs, 21806 upgd conss, 22995 impls, 6396 clqs
(round 566, exhaustive) 10435 del vars, 31873 del conss, 1886 add conss, 2356 chg bounds, 27697 chg sides, 82857 chg coeffs, 21806 upgd conss, 23782 impls, 7287 clqs
(round 567, fast)       10442 del vars, 32014 del conss, 1886 add conss, 2361 chg bounds, 28081 chg sides, 83521 chg coeffs, 21806 upgd conss, 23799 impls, 7284 clqs
(round 568, fast)       10442 del vars, 32023 del conss, 1886 add conss, 2362 chg bounds, 28107 chg sides, 83545 chg coeffs, 21806 upgd conss, 23799 impls, 7284 clqs
(round 569, medium)     10553 del vars, 32023 del conss, 1886 add conss, 2363 chg bounds, 28107 chg sides, 83545 chg coeffs, 21806 upgd conss, 23967 impls, 6581 clqs
(round 570, fast)       10553 del vars, 32248 del conss, 1886 add conss, 2363 chg bounds, 28107 chg sides, 83545 chg coeffs, 21806 upgd conss, 23967 impls, 6581 clqs
(round 571, exhaustive) 10553 del vars, 32248 del conss, 1886 add conss, 2363 chg bounds, 28107 chg sides, 83545 chg coeffs, 21822 upgd conss, 23967 impls, 6581 clqs
   (31.1s) probing: 5000/7325 (68.3%) - 2789 fixings, 103 aggregations, 65545 implications, 790 bound changes
   (31.1s) probing: 6000/7325 (81.9%) - 2789 fixings, 103 aggregations, 65545 implications, 790 bound changes
   (31.1s) probing: 7000/7325 (95.6%) - 2789 fixings, 103 aggregations, 65545 implications, 790 bound changes
   (31.1s) probing cycle finished: starting next cycle
   (32.0s) probing: 1000/2384 (41.9%) - 2789 fixings, 105 aggregations, 75771 implications, 808 bound changes
   (32.7s) probing: 1846/2384 (77.4%) - 2789 fixings, 105 aggregations, 78998 implications, 808 bound changes
   (32.7s) probing aborted: 1000/1000 successive useless probings
(round 572, exhaustive) 10555 del vars, 32248 del conss, 1886 add conss, 2384 chg bounds, 28107 chg sides, 83545 chg coeffs, 21822 upgd conss, 30957 impls, 12981 clqs
(round 573, fast)       10555 del vars, 32280 del conss, 1886 add conss, 2384 chg bounds, 28435 chg sides, 84018 chg coeffs, 21822 upgd conss, 30957 impls, 12981 clqs
(round 574, exhaustive) 10555 del vars, 32286 del conss, 1888 add conss, 2384 chg bounds, 28435 chg sides, 84018 chg coeffs, 21822 upgd conss, 30957 impls, 12981 clqs
   (32.8s) probing: 1946/2384 (81.6%) - 2789 fixings, 105 aggregations, 79242 implications, 808 bound changes
   (32.8s) probing aborted: 1000/1000 successive useless probings
   (32.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (32.8s) no symmetry present (symcode time: 0.00)
presolving (575 rounds: 575 fast, 297 medium, 283 exhaustive):
 10555 deleted vars, 32286 deleted constraints, 1888 added constraints, 2384 tightened bounds, 0 added holes, 28435 changed sides, 84018 changed coefficients
 31132 implications, 13034 cliques
presolved problem has 2463 variables (2382 bin, 81 int, 0 impl, 0 cont) and 7161 constraints
    846 constraints of type <varbound>
    679 constraints of type <setppc>
    432 constraints of type <and>
   1812 constraints of type <linear>
   3392 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 32.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p32.9s|     1 |     0 |     0 |     - | vbounds|   0 |2463 |7169 |7593 |   0 |  0 |   7 |   0 | 4.505600e+04 | 8.806400e+04 |  95.45%| unknown
 34.1s|     1 |     0 |  3967 |     - |   130M |   0 |2463 |7169 |7593 |   0 |  0 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 34.1s|     1 |     0 |  3967 |     - |   130M |   0 |2463 |7169 |7592 |   0 |  0 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 35.6s|     1 |     0 |  5032 |     - |   132M |   0 |2463 |7169 |7672 |  80 |  1 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 36.9s|     1 |     0 |  5632 |     - |   133M |   0 |2463 |7169 |7722 | 130 |  2 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 38.3s|     1 |     0 |  6517 |     - |   133M |   0 |2463 |7169 |7767 | 175 |  3 |   7 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 39.6s|     1 |     0 |  7127 |     - |   134M |   0 |2463 |7171 |7793 | 201 |  4 |   9 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 40.7s|     1 |     0 |  7246 |     - |   135M |   0 |2463 |7171 |7813 | 221 |  5 |   9 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 41.8s|     1 |     0 |  7300 |     - |   136M |   0 |2463 |7174 |7824 | 232 |  6 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 42.9s|     1 |     0 |  7332 |     - |   137M |   0 |2463 |7174 |7833 | 241 |  7 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 44.1s|     1 |     0 |  7366 |     - |   138M |   0 |2463 |7174 |7836 | 244 |  8 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 45.2s|     1 |     0 |  7389 |     - |   139M |   0 |2463 |7174 |7839 | 247 |  9 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 46.3s|     1 |     0 |  7403 |     - |   139M |   0 |2463 |7174 |7849 | 257 | 10 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 46.4s|     1 |     0 |  7419 |     - |   140M |   0 |2463 |7174 |7817 | 262 | 11 |  12 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 56.8s|     1 |     2 | 23066 |     - |   140M |   0 |2463 |7182 |7817 | 262 | 11 |  21 |  14 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*58.5s|     6 |     5 | 26186 |3753.4 |    LP  |   5 |2463 |7182 |7714 | 276 |  0 |  21 |  14 | 6.144000e+04 | 8.601600e+04 |  40.00%| unknown
d61.9s|     6 |     7 | 30894 |4695.0 |pscostdi|   5 |2463 |7183 |7715 |   0 |  3 |  22 |  14 | 6.144000e+04 | 8.192000e+04 |  33.33%| unknown
d65.6s|    19 |    20 | 35331 |1550.7 |adaptive|  13 |2463 |7182 |7734 |   0 |  1 |  24 |  14 | 6.144000e+04 | 7.270400e+04 |  18.33%| unknown
L73.0s|    56 |    57 | 39374 | 581.0 |    alns|  40 |2463 |7171 |7775 | 425 |  2 |  24 |  14 | 6.144000e+04 | 7.168000e+04 |  16.67%| unknown
 79.3s|   100 |    97 | 49929 | 429.4 |   152M |  41 |2463 |7179 |7769 | 464 |  7 |  32 |  57 | 6.144000e+04 | 7.168000e+04 |  16.67%| unknown
 1055s|   200 |   189 |  2347k|11758.6 |   163M |  46 |2463 |7288 |7945 |1950 |  2 | 142 |  83 | 6.144000e+04 | 7.168000e+04 |  16.67%| unknown
*1407s|   243 |   213 |  3180k|13111.9 |    LP  |  48 |2463 |7356 |7776 |2357 |  0 | 211 |  91 | 6.144000e+04 | 6.860800e+04 |  11.67%| unknown
