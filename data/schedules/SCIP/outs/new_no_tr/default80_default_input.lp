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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_default_input.lp>
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
(round 25, fast)       5692 del vars, 15955 del conss, 1173 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 26, exhaustive) 5692 del vars, 15985 del conss, 1188 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 27, fast)       5707 del vars, 16035 del conss, 1188 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 28, exhaustive) 5707 del vars, 16076 del conss, 1188 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 29, exhaustive) 5739 del vars, 16076 del conss, 1188 add conss, 826 chg bounds, 6119 chg sides, 17742 chg coeffs, 20271 upgd conss, 804 impls, 5640 clqs
(round 30, fast)       5757 del vars, 16257 del conss, 1188 add conss, 828 chg bounds, 6321 chg sides, 19116 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 31, fast)       5757 del vars, 16257 del conss, 1188 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 32, exhaustive) 5757 del vars, 16315 del conss, 1217 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 33, fast)       5786 del vars, 16403 del conss, 1217 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5663 clqs
(round 34, exhaustive) 5786 del vars, 16417 del conss, 1217 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 35, fast)       5786 del vars, 16417 del conss, 1217 add conss, 846 chg bounds, 6550 chg sides, 20370 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 36, exhaustive) 5813 del vars, 16417 del conss, 1217 add conss, 874 chg bounds, 6550 chg sides, 20370 chg coeffs, 20292 upgd conss, 884 impls, 5605 clqs
(round 37, fast)       5822 del vars, 16537 del conss, 1217 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 38, exhaustive) 5822 del vars, 16577 del conss, 1237 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 39, fast)       5842 del vars, 16632 del conss, 1237 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5610 clqs
(round 40, exhaustive) 5842 del vars, 16638 del conss, 1237 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20305 upgd conss, 884 impls, 5610 clqs
(round 41, exhaustive) 5869 del vars, 16638 del conss, 1237 add conss, 893 chg bounds, 6741 chg sides, 21672 chg coeffs, 20305 upgd conss, 930 impls, 5554 clqs
(round 42, fast)       5881 del vars, 16752 del conss, 1237 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 43, exhaustive) 5881 del vars, 16786 del conss, 1254 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 44, fast)       5898 del vars, 16834 del conss, 1254 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5568 clqs
(round 45, exhaustive) 5898 del vars, 16840 del conss, 1254 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20319 upgd conss, 930 impls, 5568 clqs
(round 46, exhaustive) 5924 del vars, 16841 del conss, 1254 add conss, 932 chg bounds, 6938 chg sides, 23017 chg coeffs, 20319 upgd conss, 1017 impls, 5512 clqs
(round 47, fast)       5930 del vars, 16932 del conss, 1254 add conss, 933 chg bounds, 7550 chg sides, 25607 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 48, fast)       5930 del vars, 16932 del conss, 1254 add conss, 951 chg bounds, 7975 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 49, exhaustive) 5930 del vars, 16962 del conss, 1269 add conss, 951 chg bounds, 7975 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 50, fast)       5945 del vars, 17009 del conss, 1269 add conss, 951 chg bounds, 7975 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5525 clqs
(round 51, exhaustive) 5976 del vars, 17014 del conss, 1269 add conss, 971 chg bounds, 7975 chg sides, 26912 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 52, fast)       5980 del vars, 17110 del conss, 1269 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 53, exhaustive) 5980 del vars, 17132 del conss, 1280 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 54, fast)       5991 del vars, 17160 del conss, 1280 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 55, exhaustive) 6023 del vars, 17166 del conss, 1280 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20338 upgd conss, 1191 impls, 5407 clqs
(round 56, fast)       6033 del vars, 17259 del conss, 1280 add conss, 973 chg bounds, 8203 chg sides, 28321 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 57, fast)       6033 del vars, 17259 del conss, 1280 add conss, 990 chg bounds, 8358 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 58, exhaustive) 6038 del vars, 17274 del conss, 1285 add conss, 990 chg bounds, 8358 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5412 clqs
(round 59, exhaustive) 6038 del vars, 17282 del conss, 1285 add conss, 990 chg bounds, 8358 chg sides, 29425 chg coeffs, 20348 upgd conss, 1191 impls, 5412 clqs
(round 60, exhaustive) 6065 del vars, 17282 del conss, 1285 add conss, 991 chg bounds, 8358 chg sides, 29425 chg coeffs, 20348 upgd conss, 1223 impls, 5360 clqs
(round 61, fast)       6072 del vars, 17396 del conss, 1285 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 62, exhaustive) 6072 del vars, 17424 del conss, 1299 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 63, fast)       6086 del vars, 17474 del conss, 1299 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5394 clqs
(round 64, exhaustive) 6113 del vars, 17475 del conss, 1299 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20362 upgd conss, 1263 impls, 5352 clqs
(round 65, fast)       6121 del vars, 17536 del conss, 1299 add conss, 992 chg bounds, 8444 chg sides, 29684 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 66, fast)       6121 del vars, 17536 del conss, 1299 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 67, exhaustive) 6121 del vars, 17550 del conss, 1306 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 68, fast)       6128 del vars, 17582 del conss, 1306 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5358 clqs
(round 69, exhaustive) 6128 del vars, 17586 del conss, 1306 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 70, exhaustive) 6128 del vars, 17590 del conss, 1306 add conss, 997 chg bounds, 8509 chg sides, 30012 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 71, exhaustive) 6156 del vars, 17590 del conss, 1306 add conss, 1020 chg bounds, 8509 chg sides, 30012 chg coeffs, 20379 upgd conss, 1342 impls, 5317 clqs
(round 72, fast)       6164 del vars, 17675 del conss, 1306 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 73, exhaustive) 6164 del vars, 17699 del conss, 1318 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 74, fast)       6176 del vars, 17739 del conss, 1318 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5321 clqs
(round 75, exhaustive) 6176 del vars, 17740 del conss, 1318 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20398 upgd conss, 1342 impls, 5321 clqs
(round 76, exhaustive) 6203 del vars, 17740 del conss, 1318 add conss, 1021 chg bounds, 8792 chg sides, 31367 chg coeffs, 20398 upgd conss, 1510 impls, 5281 clqs
(round 77, fast)       6206 del vars, 17808 del conss, 1318 add conss, 1021 chg bounds, 8811 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 78, exhaustive) 6206 del vars, 17830 del conss, 1329 add conss, 1021 chg bounds, 8811 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 79, fast)       6217 del vars, 17870 del conss, 1329 add conss, 1021 chg bounds, 8811 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5285 clqs
(round 80, exhaustive) 6242 del vars, 17871 del conss, 1329 add conss, 1052 chg bounds, 8811 chg sides, 31466 chg coeffs, 20412 upgd conss, 1761 impls, 5238 clqs
(round 81, fast)       6250 del vars, 17934 del conss, 1329 add conss, 1053 chg bounds, 9226 chg sides, 33104 chg coeffs, 20412 upgd conss, 1761 impls, 5237 clqs
(round 82, exhaustive) 6255 del vars, 17949 del conss, 1334 add conss, 1053 chg bounds, 9227 chg sides, 33105 chg coeffs, 20412 upgd conss, 1761 impls, 5227 clqs
(round 83, exhaustive) 6255 del vars, 17973 del conss, 1334 add conss, 1053 chg bounds, 9227 chg sides, 33105 chg coeffs, 20412 upgd conss, 1761 impls, 5227 clqs
(round 84, exhaustive) 6298 del vars, 17973 del conss, 1334 add conss, 1054 chg bounds, 9227 chg sides, 33105 chg coeffs, 20418 upgd conss, 1795 impls, 5163 clqs
(round 85, fast)       6320 del vars, 18113 del conss, 1334 add conss, 1056 chg bounds, 9268 chg sides, 33340 chg coeffs, 20418 upgd conss, 1795 impls, 5209 clqs
(round 86, fast)       6320 del vars, 18113 del conss, 1334 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20418 upgd conss, 1795 impls, 5209 clqs
(round 87, exhaustive) 6320 del vars, 18137 del conss, 1346 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20418 upgd conss, 1795 impls, 5209 clqs
(round 88, fast)       6332 del vars, 18177 del conss, 1346 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20418 upgd conss, 1795 impls, 5185 clqs
(round 89, exhaustive) 6332 del vars, 18179 del conss, 1346 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20439 upgd conss, 1795 impls, 5185 clqs
(round 90, exhaustive) 6361 del vars, 18179 del conss, 1346 add conss, 1058 chg bounds, 9300 chg sides, 33372 chg coeffs, 20439 upgd conss, 1802 impls, 5144 clqs
(round 91, fast)       6363 del vars, 18259 del conss, 1346 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20439 upgd conss, 1802 impls, 5179 clqs
(round 92, exhaustive) 6363 del vars, 18273 del conss, 1353 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20439 upgd conss, 1802 impls, 5179 clqs
(round 93, fast)       6370 del vars, 18293 del conss, 1353 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20439 upgd conss, 1802 impls, 5165 clqs
(round 94, exhaustive) 6370 del vars, 18293 del conss, 1353 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20457 upgd conss, 1802 impls, 5165 clqs
(round 95, exhaustive) 6398 del vars, 18293 del conss, 1353 add conss, 1060 chg bounds, 9319 chg sides, 33525 chg coeffs, 20457 upgd conss, 1926 impls, 5134 clqs
(round 96, fast)       6410 del vars, 18389 del conss, 1353 add conss, 1062 chg bounds, 9388 chg sides, 33745 chg coeffs, 20457 upgd conss, 1926 impls, 5152 clqs
(round 97, fast)       6410 del vars, 18389 del conss, 1353 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20457 upgd conss, 1926 impls, 5152 clqs
(round 98, exhaustive) 6410 del vars, 18415 del conss, 1366 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20457 upgd conss, 1926 impls, 5152 clqs
(round 99, fast)       6423 del vars, 18455 del conss, 1366 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20457 upgd conss, 1926 impls, 5126 clqs
(round 100, exhaustive) 6423 del vars, 18455 del conss, 1366 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20474 upgd conss, 1926 impls, 5126 clqs
(round 101, exhaustive) 6448 del vars, 18455 del conss, 1366 add conss, 1091 chg bounds, 9567 chg sides, 34825 chg coeffs, 20474 upgd conss, 2222 impls, 5091 clqs
(round 102, fast)       6455 del vars, 18535 del conss, 1366 add conss, 1092 chg bounds, 9974 chg sides, 35628 chg coeffs, 20474 upgd conss, 2222 impls, 5118 clqs
(round 103, fast)       6455 del vars, 18535 del conss, 1366 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5118 clqs
(round 104, exhaustive) 6455 del vars, 18559 del conss, 1378 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5118 clqs
(round 105, fast)       6467 del vars, 18604 del conss, 1378 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5094 clqs
(round 106, exhaustive) 6467 del vars, 18626 del conss, 1378 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5094 clqs
(round 107, exhaustive) 6495 del vars, 18626 del conss, 1378 add conss, 1118 chg bounds, 10446 chg sides, 37228 chg coeffs, 20490 upgd conss, 2254 impls, 5040 clqs
(round 108, fast)       6496 del vars, 18728 del conss, 1378 add conss, 1119 chg bounds, 10488 chg sides, 37422 chg coeffs, 20490 upgd conss, 2254 impls, 5092 clqs
(round 109, medium)     6519 del vars, 18728 del conss, 1378 add conss, 1119 chg bounds, 10488 chg sides, 37422 chg coeffs, 20490 upgd conss, 2254 impls, 5046 clqs
(round 110, fast)       6519 del vars, 18802 del conss, 1378 add conss, 1119 chg bounds, 10488 chg sides, 37422 chg coeffs, 20490 upgd conss, 2254 impls, 5046 clqs
(round 111, exhaustive) 6549 del vars, 18803 del conss, 1378 add conss, 1127 chg bounds, 10488 chg sides, 37422 chg coeffs, 20502 upgd conss, 2344 impls, 5004 clqs
(round 112, fast)       6553 del vars, 18887 del conss, 1378 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20502 upgd conss, 2344 impls, 5035 clqs
(round 113, exhaustive) 6553 del vars, 18903 del conss, 1386 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20502 upgd conss, 2344 impls, 5035 clqs
(round 114, fast)       6561 del vars, 18938 del conss, 1386 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20502 upgd conss, 2344 impls, 5019 clqs
(round 115, exhaustive) 6561 del vars, 18942 del conss, 1386 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20521 upgd conss, 2344 impls, 5019 clqs
(round 116, exhaustive) 6589 del vars, 18942 del conss, 1386 add conss, 1134 chg bounds, 10658 chg sides, 37927 chg coeffs, 20521 upgd conss, 2544 impls, 4983 clqs
(round 117, fast)       6599 del vars, 19036 del conss, 1386 add conss, 1137 chg bounds, 10875 chg sides, 38556 chg coeffs, 20521 upgd conss, 2544 impls, 5013 clqs
(round 118, fast)       6599 del vars, 19036 del conss, 1386 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20521 upgd conss, 2544 impls, 5013 clqs
(round 119, exhaustive) 6599 del vars, 19066 del conss, 1401 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20521 upgd conss, 2544 impls, 5013 clqs
(round 120, fast)       6614 del vars, 19116 del conss, 1401 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20521 upgd conss, 2544 impls, 4983 clqs
(round 121, exhaustive) 6614 del vars, 19126 del conss, 1401 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20537 upgd conss, 2544 impls, 4983 clqs
(round 122, exhaustive) 6640 del vars, 19126 del conss, 1401 add conss, 1159 chg bounds, 11123 chg sides, 39003 chg coeffs, 20537 upgd conss, 2730 impls, 4945 clqs
(round 123, fast)       6646 del vars, 19217 del conss, 1401 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20537 upgd conss, 2730 impls, 4981 clqs
(round 124, exhaustive) 6646 del vars, 19249 del conss, 1417 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20537 upgd conss, 2730 impls, 4981 clqs
(round 125, fast)       6662 del vars, 19300 del conss, 1417 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20537 upgd conss, 2730 impls, 4949 clqs
(round 126, exhaustive) 6662 del vars, 19308 del conss, 1417 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20554 upgd conss, 2730 impls, 4949 clqs
(round 127, exhaustive) 6688 del vars, 19308 del conss, 1417 add conss, 1166 chg bounds, 11636 chg sides, 40017 chg coeffs, 20554 upgd conss, 2898 impls, 4914 clqs
(round 128, fast)       6696 del vars, 19397 del conss, 1417 add conss, 1168 chg bounds, 11808 chg sides, 40498 chg coeffs, 20554 upgd conss, 2898 impls, 4939 clqs
(round 129, fast)       6696 del vars, 19397 del conss, 1417 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20554 upgd conss, 2898 impls, 4939 clqs
(round 130, exhaustive) 6696 del vars, 19421 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20554 upgd conss, 2898 impls, 4939 clqs
(round 131, fast)       6708 del vars, 19454 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20554 upgd conss, 2898 impls, 4915 clqs
(round 132, exhaustive) 6708 del vars, 19462 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20570 upgd conss, 2898 impls, 4915 clqs
(round 133, exhaustive) 6765 del vars, 19462 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20570 upgd conss, 2945 impls, 4801 clqs
(round 134, fast)       6803 del vars, 19695 del conss, 1429 add conss, 1176 chg bounds, 11936 chg sides, 41032 chg coeffs, 20570 upgd conss, 2945 impls, 4908 clqs
(round 135, fast)       6803 del vars, 19695 del conss, 1429 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20570 upgd conss, 2945 impls, 4908 clqs
(round 136, exhaustive) 6803 del vars, 19739 del conss, 1451 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20570 upgd conss, 2945 impls, 4908 clqs
(round 137, fast)       6825 del vars, 19810 del conss, 1451 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20570 upgd conss, 2945 impls, 4864 clqs
(round 138, exhaustive) 6825 del vars, 19814 del conss, 1451 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20597 upgd conss, 2945 impls, 4864 clqs
(round 139, exhaustive) 6873 del vars, 19814 del conss, 1451 add conss, 1198 chg bounds, 12146 chg sides, 41676 chg coeffs, 20597 upgd conss, 2966 impls, 4801 clqs
(round 140, fast)       6879 del vars, 19938 del conss, 1451 add conss, 1203 chg bounds, 12460 chg sides, 42676 chg coeffs, 20597 upgd conss, 2966 impls, 4841 clqs
(round 141, fast)       6879 del vars, 19938 del conss, 1451 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20597 upgd conss, 2966 impls, 4841 clqs
(round 142, exhaustive) 6879 del vars, 19954 del conss, 1459 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20597 upgd conss, 2966 impls, 4841 clqs
(round 143, fast)       6887 del vars, 19979 del conss, 1459 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20597 upgd conss, 2966 impls, 4825 clqs
(round 144, exhaustive) 6887 del vars, 19982 del conss, 1459 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20623 upgd conss, 2966 impls, 4825 clqs
(round 145, exhaustive) 6913 del vars, 19982 del conss, 1459 add conss, 1211 chg bounds, 12509 chg sides, 42844 chg coeffs, 20623 upgd conss, 3134 impls, 4794 clqs
(round 146, fast)       6916 del vars, 20077 del conss, 1459 add conss, 1215 chg bounds, 12686 chg sides, 43385 chg coeffs, 20623 upgd conss, 3134 impls, 4823 clqs
(round 147, fast)       6916 del vars, 20077 del conss, 1459 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20623 upgd conss, 3134 impls, 4823 clqs
(round 148, exhaustive) 6916 del vars, 20099 del conss, 1470 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20623 upgd conss, 3134 impls, 4823 clqs
(round 149, fast)       6927 del vars, 20138 del conss, 1470 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20623 upgd conss, 3134 impls, 4801 clqs
(round 150, exhaustive) 6927 del vars, 20146 del conss, 1470 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20638 upgd conss, 3134 impls, 4801 clqs
(round 151, exhaustive) 6957 del vars, 20146 del conss, 1470 add conss, 1268 chg bounds, 13170 chg sides, 44327 chg coeffs, 20638 upgd conss, 3264 impls, 4754 clqs
(round 152, fast)       6965 del vars, 20237 del conss, 1470 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20638 upgd conss, 3264 impls, 4780 clqs
(round 153, exhaustive) 6965 del vars, 20255 del conss, 1479 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20638 upgd conss, 3264 impls, 4780 clqs
(round 154, fast)       6974 del vars, 20281 del conss, 1479 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20638 upgd conss, 3264 impls, 4762 clqs
(round 155, exhaustive) 6974 del vars, 20288 del conss, 1479 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20654 upgd conss, 3264 impls, 4762 clqs
(round 156, exhaustive) 6999 del vars, 20288 del conss, 1479 add conss, 1279 chg bounds, 13923 chg sides, 46418 chg coeffs, 20654 upgd conss, 3408 impls, 4724 clqs
(round 157, fast)       7005 del vars, 20366 del conss, 1479 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20654 upgd conss, 3408 impls, 4751 clqs
(round 158, exhaustive) 7005 del vars, 20386 del conss, 1489 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20654 upgd conss, 3408 impls, 4751 clqs
(round 159, fast)       7015 del vars, 20424 del conss, 1489 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20654 upgd conss, 3408 impls, 4731 clqs
(round 160, exhaustive) 7015 del vars, 20428 del conss, 1489 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20668 upgd conss, 3408 impls, 4731 clqs
(round 161, exhaustive) 7040 del vars, 20428 del conss, 1489 add conss, 1285 chg bounds, 14173 chg sides, 47138 chg coeffs, 20668 upgd conss, 3460 impls, 4687 clqs
(round 162, fast)       7041 del vars, 20485 del conss, 1489 add conss, 1287 chg bounds, 14311 chg sides, 47573 chg coeffs, 20668 upgd conss, 3460 impls, 4716 clqs
(round 163, exhaustive) 7041 del vars, 20497 del conss, 1495 add conss, 1288 chg bounds, 14313 chg sides, 47624 chg coeffs, 20668 upgd conss, 3460 impls, 4716 clqs
(round 164, fast)       7047 del vars, 20517 del conss, 1495 add conss, 1288 chg bounds, 14313 chg sides, 47624 chg coeffs, 20668 upgd conss, 3460 impls, 4704 clqs
(round 165, exhaustive) 7073 del vars, 20521 del conss, 1495 add conss, 1292 chg bounds, 14313 chg sides, 47624 chg coeffs, 20675 upgd conss, 3522 impls, 4661 clqs
(round 166, fast)       7075 del vars, 20589 del conss, 1495 add conss, 1293 chg bounds, 14387 chg sides, 47911 chg coeffs, 20675 upgd conss, 3522 impls, 4692 clqs
(round 167, fast)       7075 del vars, 20589 del conss, 1495 add conss, 1296 chg bounds, 14507 chg sides, 48139 chg coeffs, 20675 upgd conss, 3522 impls, 4692 clqs
(round 168, exhaustive) 7078 del vars, 20600 del conss, 1498 add conss, 1296 chg bounds, 14507 chg sides, 48139 chg coeffs, 20684 upgd conss, 3522 impls, 4686 clqs
(round 169, exhaustive) 7103 del vars, 20609 del conss, 1498 add conss, 1297 chg bounds, 14507 chg sides, 48139 chg coeffs, 20684 upgd conss, 3581 impls, 4638 clqs
(round 170, fast)       7103 del vars, 20705 del conss, 1498 add conss, 1298 chg bounds, 14540 chg sides, 48294 chg coeffs, 20684 upgd conss, 3581 impls, 4683 clqs
(round 171, exhaustive) 7103 del vars, 20727 del conss, 1509 add conss, 1299 chg bounds, 14554 chg sides, 48363 chg coeffs, 20684 upgd conss, 3581 impls, 4683 clqs
(round 172, fast)       7114 del vars, 20762 del conss, 1509 add conss, 1299 chg bounds, 14554 chg sides, 48363 chg coeffs, 20684 upgd conss, 3581 impls, 4661 clqs
(round 173, exhaustive) 7146 del vars, 20763 del conss, 1509 add conss, 1302 chg bounds, 14554 chg sides, 48363 chg coeffs, 20694 upgd conss, 3602 impls, 4607 clqs
(round 174, fast)       7155 del vars, 20862 del conss, 1509 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20694 upgd conss, 3602 impls, 4641 clqs
(round 175, exhaustive) 7155 del vars, 20882 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20694 upgd conss, 3602 impls, 4641 clqs
(round 176, fast)       7165 del vars, 20920 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20694 upgd conss, 3602 impls, 4621 clqs
(round 177, exhaustive) 7165 del vars, 20921 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20709 upgd conss, 3602 impls, 4621 clqs
(round 178, exhaustive) 7196 del vars, 20921 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20709 upgd conss, 3643 impls, 4577 clqs
(round 179, fast)       7200 del vars, 21023 del conss, 1519 add conss, 1310 chg bounds, 14672 chg sides, 48888 chg coeffs, 20709 upgd conss, 3643 impls, 4613 clqs
(round 180, fast)       7200 del vars, 21023 del conss, 1519 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20709 upgd conss, 3643 impls, 4613 clqs
(round 181, exhaustive) 7200 del vars, 21045 del conss, 1530 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20709 upgd conss, 3643 impls, 4613 clqs
(round 182, fast)       7211 del vars, 21081 del conss, 1530 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20709 upgd conss, 3643 impls, 4591 clqs
(round 183, exhaustive) 7211 del vars, 21085 del conss, 1530 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20727 upgd conss, 3643 impls, 4591 clqs
(round 184, fast)       7211 del vars, 21085 del conss, 1530 add conss, 1329 chg bounds, 15215 chg sides, 50012 chg coeffs, 20727 upgd conss, 3643 impls, 4591 clqs
(round 185, exhaustive) 7236 del vars, 21086 del conss, 1530 add conss, 1345 chg bounds, 15215 chg sides, 50012 chg coeffs, 20727 upgd conss, 3719 impls, 4553 clqs
(round 186, fast)       7238 del vars, 21167 del conss, 1530 add conss, 1347 chg bounds, 15746 chg sides, 51051 chg coeffs, 20727 upgd conss, 3719 impls, 4590 clqs
(round 187, fast)       7238 del vars, 21167 del conss, 1530 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20727 upgd conss, 3719 impls, 4590 clqs
(round 188, exhaustive) 7238 del vars, 21177 del conss, 1535 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20727 upgd conss, 3719 impls, 4590 clqs
(round 189, fast)       7243 del vars, 21193 del conss, 1535 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20727 upgd conss, 3719 impls, 4580 clqs
(round 190, exhaustive) 7243 del vars, 21194 del conss, 1535 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20742 upgd conss, 3719 impls, 4580 clqs
(round 191, exhaustive) 7269 del vars, 21194 del conss, 1535 add conss, 1353 chg bounds, 15862 chg sides, 51273 chg coeffs, 20742 upgd conss, 3811 impls, 4528 clqs
(round 192, fast)       7273 del vars, 21273 del conss, 1535 add conss, 1353 chg bounds, 15909 chg sides, 51479 chg coeffs, 20742 upgd conss, 3811 impls, 4552 clqs
(round 193, exhaustive) 7273 del vars, 21285 del conss, 1541 add conss, 1353 chg bounds, 15909 chg sides, 51479 chg coeffs, 20742 upgd conss, 3811 impls, 4552 clqs
(round 194, fast)       7279 del vars, 21306 del conss, 1541 add conss, 1353 chg bounds, 15909 chg sides, 51479 chg coeffs, 20742 upgd conss, 3811 impls, 4540 clqs
(round 195, exhaustive) 7318 del vars, 21307 del conss, 1541 add conss, 1362 chg bounds, 15909 chg sides, 51479 chg coeffs, 20752 upgd conss, 3860 impls, 4460 clqs
(round 196, fast)       7319 del vars, 21449 del conss, 1541 add conss, 1364 chg bounds, 16135 chg sides, 52147 chg coeffs, 20752 upgd conss, 3860 impls, 4516 clqs
(round 197, fast)       7319 del vars, 21449 del conss, 1541 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20752 upgd conss, 3860 impls, 4516 clqs
(round 198, exhaustive) 7319 del vars, 21485 del conss, 1559 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20752 upgd conss, 3860 impls, 4516 clqs
(round 199, fast)       7337 del vars, 21543 del conss, 1559 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20752 upgd conss, 3860 impls, 4480 clqs
(round 200, exhaustive) 7337 del vars, 21545 del conss, 1559 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20767 upgd conss, 3860 impls, 4480 clqs
(round 201, exhaustive) 7364 del vars, 21545 del conss, 1559 add conss, 1379 chg bounds, 16269 chg sides, 52436 chg coeffs, 20767 upgd conss, 3918 impls, 4439 clqs
(round 202, fast)       7365 del vars, 21641 del conss, 1559 add conss, 1380 chg bounds, 16545 chg sides, 53113 chg coeffs, 20767 upgd conss, 3918 impls, 4481 clqs
(round 203, exhaustive) 7365 del vars, 21665 del conss, 1571 add conss, 1380 chg bounds, 16552 chg sides, 53120 chg coeffs, 20767 upgd conss, 3918 impls, 4481 clqs
(round 204, fast)       7377 del vars, 21706 del conss, 1571 add conss, 1380 chg bounds, 16552 chg sides, 53120 chg coeffs, 20767 upgd conss, 3918 impls, 4457 clqs
(round 205, exhaustive) 7377 del vars, 21706 del conss, 1571 add conss, 1380 chg bounds, 16552 chg sides, 53120 chg coeffs, 20782 upgd conss, 3918 impls, 4457 clqs
(round 206, exhaustive) 7404 del vars, 21706 del conss, 1571 add conss, 1382 chg bounds, 16552 chg sides, 53120 chg coeffs, 20782 upgd conss, 3922 impls, 4412 clqs
(round 207, fast)       7410 del vars, 21789 del conss, 1571 add conss, 1384 chg bounds, 16594 chg sides, 53353 chg coeffs, 20782 upgd conss, 3922 impls, 4441 clqs
(round 208, fast)       7410 del vars, 21789 del conss, 1571 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20782 upgd conss, 3922 impls, 4441 clqs
(round 209, exhaustive) 7410 del vars, 21811 del conss, 1582 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20782 upgd conss, 3922 impls, 4441 clqs
(round 210, fast)       7421 del vars, 21843 del conss, 1582 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20782 upgd conss, 3922 impls, 4419 clqs
(round 211, exhaustive) 7421 del vars, 21843 del conss, 1582 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20796 upgd conss, 3922 impls, 4419 clqs
(round 212, fast)       7421 del vars, 21843 del conss, 1582 add conss, 1386 chg bounds, 16631 chg sides, 53476 chg coeffs, 20796 upgd conss, 3922 impls, 4419 clqs
(round 213, exhaustive) 7448 del vars, 21843 del conss, 1582 add conss, 1395 chg bounds, 16631 chg sides, 53476 chg coeffs, 20796 upgd conss, 4175 impls, 4423 clqs
(round 214, fast)       7457 del vars, 21941 del conss, 1582 add conss, 1396 chg bounds, 16797 chg sides, 54051 chg coeffs, 20796 upgd conss, 4175 impls, 4459 clqs
(round 215, medium)     7502 del vars, 21941 del conss, 1582 add conss, 1397 chg bounds, 16800 chg sides, 54101 chg coeffs, 20796 upgd conss, 4225 impls, 4369 clqs
(round 216, fast)       7502 del vars, 22067 del conss, 1582 add conss, 1397 chg bounds, 16800 chg sides, 54101 chg coeffs, 20796 upgd conss, 4225 impls, 4369 clqs
(round 217, exhaustive) 7502 del vars, 22067 del conss, 1582 add conss, 1397 chg bounds, 16800 chg sides, 54101 chg coeffs, 20813 upgd conss, 4225 impls, 4369 clqs
(round 218, exhaustive) 7530 del vars, 22067 del conss, 1582 add conss, 1405 chg bounds, 16800 chg sides, 54101 chg coeffs, 20813 upgd conss, 4304 impls, 4319 clqs
(round 219, fast)       7533 del vars, 22152 del conss, 1582 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20813 upgd conss, 4304 impls, 4350 clqs
(round 220, exhaustive) 7533 del vars, 22168 del conss, 1590 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20813 upgd conss, 4304 impls, 4350 clqs
(round 221, fast)       7541 del vars, 22193 del conss, 1590 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20813 upgd conss, 4304 impls, 4334 clqs
(round 222, exhaustive) 7541 del vars, 22195 del conss, 1590 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20828 upgd conss, 4304 impls, 4334 clqs
(round 223, exhaustive) 7567 del vars, 22195 del conss, 1590 add conss, 1412 chg bounds, 16960 chg sides, 54607 chg coeffs, 20828 upgd conss, 4569 impls, 4319 clqs
(round 224, fast)       7570 del vars, 22288 del conss, 1590 add conss, 1413 chg bounds, 17036 chg sides, 55014 chg coeffs, 20828 upgd conss, 4569 impls, 4354 clqs
(round 225, medium)     7571 del vars, 22294 del conss, 1590 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20828 upgd conss, 4569 impls, 4348 clqs
(round 226, exhaustive) 7571 del vars, 22304 del conss, 1595 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20828 upgd conss, 4569 impls, 4348 clqs
(round 227, fast)       7576 del vars, 22317 del conss, 1595 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20828 upgd conss, 4569 impls, 4338 clqs
(round 228, exhaustive) 7576 del vars, 22319 del conss, 1595 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20842 upgd conss, 4569 impls, 4338 clqs
(round 229, fast)       7576 del vars, 22319 del conss, 1595 add conss, 1417 chg bounds, 17071 chg sides, 55195 chg coeffs, 20842 upgd conss, 4569 impls, 4338 clqs
(round 230, exhaustive) 7603 del vars, 22319 del conss, 1595 add conss, 1421 chg bounds, 17071 chg sides, 55195 chg coeffs, 20842 upgd conss, 4737 impls, 4296 clqs
(round 231, fast)       7613 del vars, 22419 del conss, 1595 add conss, 1422 chg bounds, 17163 chg sides, 55502 chg coeffs, 20842 upgd conss, 4737 impls, 4330 clqs
(round 232, fast)       7613 del vars, 22419 del conss, 1595 add conss, 1424 chg bounds, 17250 chg sides, 55621 chg coeffs, 20842 upgd conss, 4737 impls, 4330 clqs
(round 233, exhaustive) 7613 del vars, 22447 del conss, 1609 add conss, 1425 chg bounds, 17250 chg sides, 55621 chg coeffs, 20842 upgd conss, 4737 impls, 4330 clqs
(round 234, fast)       7627 del vars, 22490 del conss, 1609 add conss, 1425 chg bounds, 17250 chg sides, 55621 chg coeffs, 20842 upgd conss, 4737 impls, 4302 clqs
(round 235, exhaustive) 7627 del vars, 22492 del conss, 1609 add conss, 1425 chg bounds, 17250 chg sides, 55621 chg coeffs, 20858 upgd conss, 4737 impls, 4302 clqs
(round 236, exhaustive) 7653 del vars, 22492 del conss, 1609 add conss, 1431 chg bounds, 17250 chg sides, 55621 chg coeffs, 20858 upgd conss, 4766 impls, 4272 clqs
(round 237, fast)       7656 del vars, 22602 del conss, 1609 add conss, 1432 chg bounds, 17320 chg sides, 55994 chg coeffs, 20858 upgd conss, 4766 impls, 4320 clqs
(round 238, fast)       7656 del vars, 22602 del conss, 1609 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20858 upgd conss, 4766 impls, 4320 clqs
(round 239, exhaustive) 7656 del vars, 22616 del conss, 1616 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20858 upgd conss, 4766 impls, 4320 clqs
(round 240, fast)       7663 del vars, 22635 del conss, 1616 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20858 upgd conss, 4766 impls, 4306 clqs
(round 241, exhaustive) 7663 del vars, 22638 del conss, 1616 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20869 upgd conss, 4766 impls, 4306 clqs
(round 242, exhaustive) 7688 del vars, 22638 del conss, 1616 add conss, 1434 chg bounds, 17338 chg sides, 56012 chg coeffs, 20869 upgd conss, 4934 impls, 4286 clqs
(round 243, fast)       7692 del vars, 22732 del conss, 1616 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20869 upgd conss, 4934 impls, 4317 clqs
(round 244, exhaustive) 7692 del vars, 22750 del conss, 1625 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20869 upgd conss, 4934 impls, 4317 clqs
(round 245, fast)       7701 del vars, 22781 del conss, 1625 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20869 upgd conss, 4934 impls, 4299 clqs
(round 246, exhaustive) 7701 del vars, 22781 del conss, 1625 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20884 upgd conss, 4934 impls, 4299 clqs
(round 247, fast)       7701 del vars, 22781 del conss, 1625 add conss, 1435 chg bounds, 17389 chg sides, 56222 chg coeffs, 20884 upgd conss, 4934 impls, 4299 clqs
(round 248, exhaustive) 7740 del vars, 22781 del conss, 1625 add conss, 1438 chg bounds, 17389 chg sides, 56222 chg coeffs, 20884 upgd conss, 4944 impls, 4226 clqs
(round 249, fast)       7756 del vars, 22903 del conss, 1625 add conss, 1441 chg bounds, 17462 chg sides, 56521 chg coeffs, 20884 upgd conss, 4944 impls, 4272 clqs
(round 250, fast)       7758 del vars, 22908 del conss, 1625 add conss, 1446 chg bounds, 17487 chg sides, 56702 chg coeffs, 20884 upgd conss, 4944 impls, 4268 clqs
(round 251, exhaustive) 7759 del vars, 22927 del conss, 1634 add conss, 1446 chg bounds, 17487 chg sides, 56703 chg coeffs, 20884 upgd conss, 4944 impls, 4267 clqs
(round 252, fast)       7768 del vars, 22955 del conss, 1634 add conss, 1446 chg bounds, 17487 chg sides, 56703 chg coeffs, 20884 upgd conss, 4944 impls, 4249 clqs
(round 253, exhaustive) 7768 del vars, 22957 del conss, 1634 add conss, 1446 chg bounds, 17487 chg sides, 56703 chg coeffs, 20899 upgd conss, 4944 impls, 4249 clqs
(round 254, exhaustive) 7799 del vars, 22957 del conss, 1634 add conss, 1452 chg bounds, 17487 chg sides, 56703 chg coeffs, 20899 upgd conss, 5072 impls, 4223 clqs
(round 255, fast)       7810 del vars, 23056 del conss, 1634 add conss, 1454 chg bounds, 17608 chg sides, 57156 chg coeffs, 20899 upgd conss, 5072 impls, 4267 clqs
(round 256, fast)       7810 del vars, 23056 del conss, 1634 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20899 upgd conss, 5072 impls, 4267 clqs
(round 257, exhaustive) 7810 del vars, 23084 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20899 upgd conss, 5072 impls, 4267 clqs
(round 258, fast)       7824 del vars, 23127 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20899 upgd conss, 5072 impls, 4239 clqs
(round 259, exhaustive) 7824 del vars, 23127 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20912 upgd conss, 5072 impls, 4239 clqs
(round 260, exhaustive) 7852 del vars, 23127 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20912 upgd conss, 5085 impls, 4200 clqs
(round 261, fast)       7854 del vars, 23226 del conss, 1648 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20912 upgd conss, 5085 impls, 4238 clqs
(round 262, exhaustive) 7854 del vars, 23246 del conss, 1658 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20912 upgd conss, 5085 impls, 4238 clqs
(round 263, fast)       7864 del vars, 23274 del conss, 1658 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20912 upgd conss, 5085 impls, 4218 clqs
(round 264, exhaustive) 7864 del vars, 23275 del conss, 1658 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20928 upgd conss, 5085 impls, 4218 clqs
(round 265, exhaustive) 7891 del vars, 23275 del conss, 1658 add conss, 1457 chg bounds, 17667 chg sides, 57344 chg coeffs, 20928 upgd conss, 5150 impls, 4207 clqs
(round 266, fast)       7895 del vars, 23369 del conss, 1658 add conss, 1461 chg bounds, 17779 chg sides, 57630 chg coeffs, 20928 upgd conss, 5150 impls, 4252 clqs
(round 267, fast)       7895 del vars, 23369 del conss, 1658 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20928 upgd conss, 5150 impls, 4252 clqs
(round 268, exhaustive) 7895 del vars, 23381 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20928 upgd conss, 5150 impls, 4252 clqs
(round 269, fast)       7901 del vars, 23401 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20928 upgd conss, 5150 impls, 4240 clqs
(round 270, exhaustive) 7901 del vars, 23403 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20943 upgd conss, 5150 impls, 4240 clqs
(round 271, exhaustive) 7929 del vars, 23403 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20943 upgd conss, 5214 impls, 4244 clqs
(round 272, fast)       7935 del vars, 23517 del conss, 1664 add conss, 1466 chg bounds, 17832 chg sides, 57863 chg coeffs, 20943 upgd conss, 5214 impls, 4276 clqs
(round 273, fast)       7943 del vars, 23540 del conss, 1664 add conss, 1475 chg bounds, 17846 chg sides, 58034 chg coeffs, 20943 upgd conss, 5214 impls, 4261 clqs
(round 274, fast)       7948 del vars, 23561 del conss, 1664 add conss, 1479 chg bounds, 17853 chg sides, 58151 chg coeffs, 20943 upgd conss, 5214 impls, 4263 clqs
(round 275, exhaustive) 7948 del vars, 23595 del conss, 1680 add conss, 1479 chg bounds, 17860 chg sides, 58156 chg coeffs, 20943 upgd conss, 5214 impls, 4263 clqs
(round 276, fast)       7964 del vars, 23642 del conss, 1680 add conss, 1479 chg bounds, 17860 chg sides, 58156 chg coeffs, 20943 upgd conss, 5214 impls, 4231 clqs
(round 277, exhaustive) 7964 del vars, 23642 del conss, 1680 add conss, 1479 chg bounds, 17860 chg sides, 58156 chg coeffs, 20962 upgd conss, 5214 impls, 4231 clqs
(round 278, exhaustive) 7995 del vars, 23642 del conss, 1680 add conss, 1483 chg bounds, 17860 chg sides, 58156 chg coeffs, 20962 upgd conss, 5276 impls, 4202 clqs
(round 279, fast)       8002 del vars, 23746 del conss, 1680 add conss, 1485 chg bounds, 17906 chg sides, 58399 chg coeffs, 20962 upgd conss, 5276 impls, 4243 clqs
(round 280, fast)       8006 del vars, 23770 del conss, 1680 add conss, 1491 chg bounds, 17953 chg sides, 58581 chg coeffs, 20962 upgd conss, 5276 impls, 4240 clqs
(round 281, exhaustive) 8009 del vars, 23785 del conss, 1685 add conss, 1495 chg bounds, 17959 chg sides, 58602 chg coeffs, 20962 upgd conss, 5276 impls, 4235 clqs
(round 282, fast)       8016 del vars, 23804 del conss, 1685 add conss, 1498 chg bounds, 17990 chg sides, 58791 chg coeffs, 20962 upgd conss, 5276 impls, 4223 clqs
(round 283, exhaustive) 8016 del vars, 23817 del conss, 1685 add conss, 1498 chg bounds, 17991 chg sides, 58791 chg coeffs, 20962 upgd conss, 5276 impls, 4223 clqs
   (16.5s) probing: 1000/7325 (13.7%) - 1346 fixings, 32 aggregations, 5138 implications, 463 bound changes
(round 284, exhaustive) 8043 del vars, 23817 del conss, 1685 add conss, 1508 chg bounds, 17991 chg sides, 58791 chg coeffs, 20973 upgd conss, 5422 impls, 4207 clqs
(round 285, fast)       8046 del vars, 23905 del conss, 1685 add conss, 1508 chg bounds, 18245 chg sides, 59357 chg coeffs, 20973 upgd conss, 5422 impls, 4238 clqs
(round 286, exhaustive) 8046 del vars, 23931 del conss, 1698 add conss, 1508 chg bounds, 18245 chg sides, 59357 chg coeffs, 20973 upgd conss, 5422 impls, 4238 clqs
(round 287, fast)       8059 del vars, 23970 del conss, 1698 add conss, 1508 chg bounds, 18245 chg sides, 59357 chg coeffs, 20973 upgd conss, 5422 impls, 4212 clqs
(round 288, exhaustive) 8089 del vars, 23972 del conss, 1698 add conss, 1518 chg bounds, 18245 chg sides, 59357 chg coeffs, 20982 upgd conss, 5438 impls, 4153 clqs
(round 289, fast)       8091 del vars, 24066 del conss, 1698 add conss, 1520 chg bounds, 18423 chg sides, 59983 chg coeffs, 20982 upgd conss, 5438 impls, 4203 clqs
(round 290, fast)       8092 del vars, 24069 del conss, 1698 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20982 upgd conss, 5438 impls, 4195 clqs
(round 291, exhaustive) 8092 del vars, 24082 del conss, 1704 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20982 upgd conss, 5438 impls, 4195 clqs
(round 292, fast)       8098 del vars, 24100 del conss, 1704 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20982 upgd conss, 5438 impls, 4183 clqs
(round 293, exhaustive) 8098 del vars, 24102 del conss, 1704 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20998 upgd conss, 5438 impls, 4183 clqs
(round 294, exhaustive) 8134 del vars, 24102 del conss, 1704 add conss, 1525 chg bounds, 18438 chg sides, 60040 chg coeffs, 20998 upgd conss, 5462 impls, 4137 clqs
(round 295, fast)       8137 del vars, 24228 del conss, 1704 add conss, 1526 chg bounds, 18477 chg sides, 60261 chg coeffs, 20998 upgd conss, 5462 impls, 4181 clqs
(round 296, exhaustive) 8139 del vars, 24235 del conss, 1706 add conss, 1526 chg bounds, 18477 chg sides, 60261 chg coeffs, 21016 upgd conss, 5462 impls, 4177 clqs
(round 297, exhaustive) 8169 del vars, 24237 del conss, 1706 add conss, 1528 chg bounds, 18477 chg sides, 60261 chg coeffs, 21016 upgd conss, 5576 impls, 4254 clqs
(round 298, fast)       8177 del vars, 24335 del conss, 1706 add conss, 1533 chg bounds, 18554 chg sides, 60562 chg coeffs, 21016 upgd conss, 5576 impls, 4292 clqs
(round 299, fast)       8177 del vars, 24338 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21016 upgd conss, 5576 impls, 4292 clqs
(round 300, medium)     8205 del vars, 24338 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21016 upgd conss, 5576 impls, 4229 clqs
(round 301, fast)       8205 del vars, 24398 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21016 upgd conss, 5576 impls, 4229 clqs
(round 302, exhaustive) 8205 del vars, 24400 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21029 upgd conss, 5576 impls, 4229 clqs
(round 303, exhaustive) 8231 del vars, 24400 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21029 upgd conss, 5660 impls, 4242 clqs
(round 304, fast)       8234 del vars, 24472 del conss, 1706 add conss, 1536 chg bounds, 18602 chg sides, 60682 chg coeffs, 21029 upgd conss, 5660 impls, 4255 clqs
(round 305, fast)       8255 del vars, 24542 del conss, 1706 add conss, 1558 chg bounds, 18784 chg sides, 61300 chg coeffs, 21029 upgd conss, 5660 impls, 4228 clqs
(round 306, fast)       8263 del vars, 24584 del conss, 1706 add conss, 1559 chg bounds, 18784 chg sides, 61332 chg coeffs, 21029 upgd conss, 5660 impls, 4240 clqs
(round 307, fast)       8266 del vars, 24604 del conss, 1706 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21029 upgd conss, 5660 impls, 4236 clqs
(round 308, exhaustive) 8266 del vars, 24632 del conss, 1720 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21029 upgd conss, 5660 impls, 4236 clqs
(round 309, fast)       8280 del vars, 24668 del conss, 1720 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21029 upgd conss, 5660 impls, 4208 clqs
(round 310, exhaustive) 8280 del vars, 24669 del conss, 1720 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21040 upgd conss, 5660 impls, 4208 clqs
(round 311, exhaustive) 8307 del vars, 24669 del conss, 1720 add conss, 1563 chg bounds, 18797 chg sides, 61372 chg coeffs, 21040 upgd conss, 5682 impls, 4168 clqs
(round 312, fast)       8313 del vars, 24769 del conss, 1720 add conss, 1565 chg bounds, 18855 chg sides, 61575 chg coeffs, 21040 upgd conss, 5684 impls, 4190 clqs
(round 313, exhaustive) 8315 del vars, 24775 del conss, 1722 add conss, 1565 chg bounds, 18856 chg sides, 61576 chg coeffs, 21055 upgd conss, 5684 impls, 4186 clqs
(round 314, exhaustive) 8340 del vars, 24780 del conss, 1722 add conss, 1565 chg bounds, 18856 chg sides, 61576 chg coeffs, 21055 upgd conss, 5731 impls, 4182 clqs
(round 315, fast)       8347 del vars, 24864 del conss, 1722 add conss, 1578 chg bounds, 18978 chg sides, 61936 chg coeffs, 21055 upgd conss, 5731 impls, 4217 clqs
(round 316, fast)       8350 del vars, 24880 del conss, 1722 add conss, 1590 chg bounds, 19075 chg sides, 62321 chg coeffs, 21055 upgd conss, 5731 impls, 4213 clqs
(round 317, fast)       8350 del vars, 24889 del conss, 1722 add conss, 1591 chg bounds, 19082 chg sides, 62344 chg coeffs, 21055 upgd conss, 5731 impls, 4213 clqs
(round 318, exhaustive) 8350 del vars, 24910 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21055 upgd conss, 5731 impls, 4213 clqs
(round 319, fast)       8360 del vars, 24942 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21055 upgd conss, 5731 impls, 4193 clqs
(round 320, exhaustive) 8360 del vars, 24949 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21068 upgd conss, 5731 impls, 4193 clqs
(round 321, exhaustive) 8386 del vars, 24949 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21068 upgd conss, 5772 impls, 4183 clqs
(round 322, fast)       8389 del vars, 25024 del conss, 1732 add conss, 1593 chg bounds, 19104 chg sides, 62448 chg coeffs, 21068 upgd conss, 5772 impls, 4213 clqs
(round 323, fast)       8396 del vars, 25046 del conss, 1732 add conss, 1599 chg bounds, 19119 chg sides, 62516 chg coeffs, 21068 upgd conss, 5772 impls, 4204 clqs
(round 324, exhaustive) 8399 del vars, 25060 del conss, 1735 add conss, 1599 chg bounds, 19119 chg sides, 62519 chg coeffs, 21068 upgd conss, 5772 impls, 4202 clqs
(round 325, exhaustive) 8402 del vars, 25068 del conss, 1735 add conss, 1599 chg bounds, 19119 chg sides, 62519 chg coeffs, 21082 upgd conss, 5772 impls, 4196 clqs
(round 326, exhaustive) 8427 del vars, 25068 del conss, 1735 add conss, 1599 chg bounds, 19119 chg sides, 62519 chg coeffs, 21082 upgd conss, 5872 impls, 4359 clqs
(round 327, fast)       8427 del vars, 25142 del conss, 1735 add conss, 1602 chg bounds, 19133 chg sides, 62625 chg coeffs, 21082 upgd conss, 5872 impls, 4393 clqs
(round 328, fast)       8471 del vars, 25252 del conss, 1735 add conss, 1643 chg bounds, 19189 chg sides, 63013 chg coeffs, 21082 upgd conss, 5872 impls, 4090 clqs
(round 329, fast)       8473 del vars, 25283 del conss, 1735 add conss, 1645 chg bounds, 19199 chg sides, 63040 chg coeffs, 21082 upgd conss, 5872 impls, 4071 clqs
(round 330, fast)       8473 del vars, 25291 del conss, 1735 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21082 upgd conss, 5872 impls, 4071 clqs
(round 331, exhaustive) 8476 del vars, 25300 del conss, 1738 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21082 upgd conss, 5872 impls, 4065 clqs
(round 332, exhaustive) 8476 del vars, 25305 del conss, 1738 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21106 upgd conss, 5872 impls, 4065 clqs
(round 333, exhaustive) 8501 del vars, 25305 del conss, 1738 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21106 upgd conss, 6087 impls, 4219 clqs
(round 334, fast)       8502 del vars, 25399 del conss, 1738 add conss, 1647 chg bounds, 19244 chg sides, 63180 chg coeffs, 21106 upgd conss, 6087 impls, 4257 clqs
(round 335, fast)       8508 del vars, 25438 del conss, 1738 add conss, 1663 chg bounds, 19463 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4233 clqs
(round 336, fast)       8508 del vars, 25450 del conss, 1738 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4233 clqs
(round 337, exhaustive) 8508 del vars, 25464 del conss, 1745 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4233 clqs
(round 338, fast)       8515 del vars, 25487 del conss, 1745 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4219 clqs
(round 339, exhaustive) 8515 del vars, 25487 del conss, 1745 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21120 upgd conss, 6087 impls, 4219 clqs
(round 340, exhaustive) 8544 del vars, 25487 del conss, 1745 add conss, 1665 chg bounds, 19475 chg sides, 63776 chg coeffs, 21120 upgd conss, 6108 impls, 4176 clqs
(round 341, fast)       8544 del vars, 25568 del conss, 1745 add conss, 1666 chg bounds, 19540 chg sides, 63938 chg coeffs, 21120 upgd conss, 6108 impls, 4189 clqs
(round 342, fast)       8549 del vars, 25578 del conss, 1745 add conss, 1674 chg bounds, 19604 chg sides, 64127 chg coeffs, 21120 upgd conss, 6108 impls, 4162 clqs
(round 343, fast)       8551 del vars, 25590 del conss, 1745 add conss, 1679 chg bounds, 19607 chg sides, 64197 chg coeffs, 21120 upgd conss, 6108 impls, 4156 clqs
(round 344, fast)       8551 del vars, 25598 del conss, 1745 add conss, 1679 chg bounds, 19613 chg sides, 64197 chg coeffs, 21120 upgd conss, 6108 impls, 4156 clqs
(round 345, exhaustive) 8553 del vars, 25606 del conss, 1747 add conss, 1679 chg bounds, 19613 chg sides, 64197 chg coeffs, 21128 upgd conss, 6108 impls, 4152 clqs
(round 346, exhaustive) 8603 del vars, 25609 del conss, 1747 add conss, 1697 chg bounds, 19613 chg sides, 64197 chg coeffs, 21128 upgd conss, 6195 impls, 4166 clqs
(round 347, fast)       8607 del vars, 25849 del conss, 1747 add conss, 1697 chg bounds, 19844 chg sides, 64960 chg coeffs, 21128 upgd conss, 6195 impls, 4225 clqs
(round 348, medium)     8655 del vars, 25849 del conss, 1747 add conss, 1697 chg bounds, 19844 chg sides, 64960 chg coeffs, 21128 upgd conss, 6195 impls, 4081 clqs
(round 349, fast)       8655 del vars, 25959 del conss, 1747 add conss, 1697 chg bounds, 19844 chg sides, 64960 chg coeffs, 21128 upgd conss, 6195 impls, 4081 clqs
(round 350, exhaustive) 8683 del vars, 25960 del conss, 1747 add conss, 1701 chg bounds, 19844 chg sides, 64960 chg coeffs, 21134 upgd conss, 6214 impls, 4045 clqs
(round 351, fast)       8688 del vars, 26064 del conss, 1747 add conss, 1705 chg bounds, 19972 chg sides, 65288 chg coeffs, 21134 upgd conss, 6214 impls, 4097 clqs
(round 352, fast)       8689 del vars, 26079 del conss, 1747 add conss, 1708 chg bounds, 20012 chg sides, 65376 chg coeffs, 21134 upgd conss, 6214 impls, 4097 clqs
(round 353, exhaustive) 8689 del vars, 26089 del conss, 1750 add conss, 1708 chg bounds, 20015 chg sides, 65376 chg coeffs, 21134 upgd conss, 6214 impls, 4097 clqs
(round 354, exhaustive) 8692 del vars, 26095 del conss, 1750 add conss, 1708 chg bounds, 20015 chg sides, 65376 chg coeffs, 21149 upgd conss, 6214 impls, 4090 clqs
(round 355, exhaustive) 8728 del vars, 26095 del conss, 1750 add conss, 1710 chg bounds, 20015 chg sides, 65376 chg coeffs, 21149 upgd conss, 6252 impls, 4053 clqs
(round 356, fast)       8731 del vars, 26212 del conss, 1750 add conss, 1712 chg bounds, 20057 chg sides, 65576 chg coeffs, 21149 upgd conss, 6252 impls, 4092 clqs
(round 357, fast)       8742 del vars, 26247 del conss, 1750 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21149 upgd conss, 6252 impls, 4058 clqs
(round 358, exhaustive) 8742 del vars, 26262 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21149 upgd conss, 6252 impls, 4058 clqs
(round 359, fast)       8747 del vars, 26280 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21149 upgd conss, 6252 impls, 4046 clqs
(round 360, exhaustive) 8747 del vars, 26280 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21174 upgd conss, 6252 impls, 4046 clqs
(round 361, exhaustive) 8773 del vars, 26280 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21174 upgd conss, 6276 impls, 4069 clqs
(round 362, fast)       8773 del vars, 26352 del conss, 1755 add conss, 1729 chg bounds, 20129 chg sides, 65876 chg coeffs, 21174 upgd conss, 6276 impls, 4092 clqs
(round 363, fast)       8775 del vars, 26363 del conss, 1755 add conss, 1731 chg bounds, 20150 chg sides, 65930 chg coeffs, 21174 upgd conss, 6276 impls, 4089 clqs
(round 364, exhaustive) 8778 del vars, 26373 del conss, 1758 add conss, 1731 chg bounds, 20150 chg sides, 65930 chg coeffs, 21174 upgd conss, 6276 impls, 4083 clqs
(round 365, exhaustive) 8778 del vars, 26379 del conss, 1758 add conss, 1731 chg bounds, 20150 chg sides, 65930 chg coeffs, 21182 upgd conss, 6276 impls, 4083 clqs
(round 366, exhaustive) 8804 del vars, 26379 del conss, 1758 add conss, 1732 chg bounds, 20150 chg sides, 65930 chg coeffs, 21182 upgd conss, 6337 impls, 4107 clqs
(round 367, fast)       8805 del vars, 26457 del conss, 1758 add conss, 1732 chg bounds, 20164 chg sides, 66016 chg coeffs, 21182 upgd conss, 6337 impls, 4143 clqs
(round 368, exhaustive) 8807 del vars, 26463 del conss, 1760 add conss, 1732 chg bounds, 20164 chg sides, 66016 chg coeffs, 21193 upgd conss, 6337 impls, 4139 clqs
(round 369, exhaustive) 8844 del vars, 26467 del conss, 1760 add conss, 1734 chg bounds, 20164 chg sides, 66016 chg coeffs, 21193 upgd conss, 6364 impls, 4080 clqs
(round 370, fast)       8859 del vars, 26579 del conss, 1760 add conss, 1738 chg bounds, 20257 chg sides, 66295 chg coeffs, 21193 upgd conss, 6364 impls, 4116 clqs
(round 371, fast)       8860 del vars, 26582 del conss, 1760 add conss, 1753 chg bounds, 20464 chg sides, 66906 chg coeffs, 21193 upgd conss, 6364 impls, 4111 clqs
(round 372, fast)       8867 del vars, 26603 del conss, 1760 add conss, 1758 chg bounds, 20466 chg sides, 66937 chg coeffs, 21193 upgd conss, 6364 impls, 4078 clqs
(round 373, fast)       8870 del vars, 26616 del conss, 1760 add conss, 1760 chg bounds, 20473 chg sides, 66959 chg coeffs, 21193 upgd conss, 6364 impls, 4067 clqs
(round 374, fast)       8870 del vars, 26624 del conss, 1760 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21193 upgd conss, 6364 impls, 4067 clqs
(round 375, exhaustive) 8870 del vars, 26640 del conss, 1768 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21193 upgd conss, 6364 impls, 4067 clqs
(round 376, fast)       8878 del vars, 26663 del conss, 1768 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21193 upgd conss, 6364 impls, 4044 clqs
(round 377, exhaustive) 8878 del vars, 26663 del conss, 1768 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21210 upgd conss, 6364 impls, 4044 clqs
(round 378, exhaustive) 8903 del vars, 26663 del conss, 1768 add conss, 1764 chg bounds, 20484 chg sides, 66963 chg coeffs, 21210 upgd conss, 6480 impls, 4212 clqs
(round 379, fast)       8906 del vars, 26741 del conss, 1768 add conss, 1766 chg bounds, 20621 chg sides, 67250 chg coeffs, 21210 upgd conss, 6480 impls, 4236 clqs
(round 380, fast)       8911 del vars, 26751 del conss, 1768 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21210 upgd conss, 6480 impls, 4204 clqs
(round 381, exhaustive) 8911 del vars, 26762 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21210 upgd conss, 6480 impls, 4204 clqs
(round 382, fast)       8915 del vars, 26773 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21210 upgd conss, 6480 impls, 4196 clqs
(round 383, exhaustive) 8915 del vars, 26777 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21223 upgd conss, 6480 impls, 4196 clqs
(round 384, exhaustive) 8944 del vars, 26777 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21223 upgd conss, 6486 impls, 4121 clqs
(round 385, fast)       8949 del vars, 26846 del conss, 1772 add conss, 1780 chg bounds, 20694 chg sides, 67623 chg coeffs, 21223 upgd conss, 6486 impls, 4132 clqs
(round 386, fast)       8990 del vars, 26962 del conss, 1772 add conss, 1814 chg bounds, 20759 chg sides, 68004 chg coeffs, 21223 upgd conss, 6486 impls, 3974 clqs
(round 387, fast)       8996 del vars, 27007 del conss, 1772 add conss, 1821 chg bounds, 20791 chg sides, 68127 chg coeffs, 21223 upgd conss, 6486 impls, 3953 clqs
(round 388, fast)       8996 del vars, 27021 del conss, 1772 add conss, 1823 chg bounds, 20819 chg sides, 68197 chg coeffs, 21223 upgd conss, 6486 impls, 3953 clqs
(round 389, exhaustive) 8997 del vars, 27027 del conss, 1773 add conss, 1823 chg bounds, 20822 chg sides, 68197 chg coeffs, 21223 upgd conss, 6486 impls, 3945 clqs
(round 390, exhaustive) 8997 del vars, 27029 del conss, 1773 add conss, 1823 chg bounds, 20822 chg sides, 68197 chg coeffs, 21243 upgd conss, 6486 impls, 3945 clqs
(round 391, exhaustive) 9036 del vars, 27029 del conss, 1773 add conss, 1829 chg bounds, 20822 chg sides, 68197 chg coeffs, 21243 upgd conss, 6529 impls, 3896 clqs
(round 392, fast)       9036 del vars, 27174 del conss, 1773 add conss, 1829 chg bounds, 20930 chg sides, 68489 chg coeffs, 21243 upgd conss, 6529 impls, 3925 clqs
(round 393, exhaustive) 9039 del vars, 27183 del conss, 1776 add conss, 1829 chg bounds, 20930 chg sides, 68489 chg coeffs, 21243 upgd conss, 6529 impls, 3912 clqs
(round 394, exhaustive) 9039 del vars, 27186 del conss, 1776 add conss, 1829 chg bounds, 20930 chg sides, 68489 chg coeffs, 21250 upgd conss, 6529 impls, 3912 clqs
(round 395, exhaustive) 9068 del vars, 27186 del conss, 1776 add conss, 1833 chg bounds, 20930 chg sides, 68489 chg coeffs, 21250 upgd conss, 6580 impls, 3914 clqs
(round 396, fast)       9073 del vars, 27263 del conss, 1776 add conss, 1833 chg bounds, 21007 chg sides, 68666 chg coeffs, 21250 upgd conss, 6580 impls, 3942 clqs
(round 397, exhaustive) 9075 del vars, 27273 del conss, 1778 add conss, 1833 chg bounds, 21007 chg sides, 68666 chg coeffs, 21250 upgd conss, 6580 impls, 3938 clqs
(round 398, exhaustive) 9075 del vars, 27280 del conss, 1778 add conss, 1833 chg bounds, 21007 chg sides, 68666 chg coeffs, 21262 upgd conss, 6580 impls, 3938 clqs
(round 399, exhaustive) 9107 del vars, 27280 del conss, 1778 add conss, 1839 chg bounds, 21007 chg sides, 68666 chg coeffs, 21262 upgd conss, 6748 impls, 4061 clqs
(round 400, fast)       9109 del vars, 27411 del conss, 1778 add conss, 1840 chg bounds, 21103 chg sides, 68994 chg coeffs, 21262 upgd conss, 6748 impls, 4122 clqs
(round 401, medium)     9156 del vars, 27411 del conss, 1778 add conss, 1840 chg bounds, 21106 chg sides, 68998 chg coeffs, 21262 upgd conss, 6758 impls, 3937 clqs
(round 402, fast)       9161 del vars, 27529 del conss, 1778 add conss, 1845 chg bounds, 21106 chg sides, 69025 chg coeffs, 21262 upgd conss, 6895 impls, 3911 clqs
(round 403, exhaustive) 9161 del vars, 27541 del conss, 1780 add conss, 1845 chg bounds, 21106 chg sides, 69025 chg coeffs, 21262 upgd conss, 6895 impls, 3911 clqs
(round 404, exhaustive) 9163 del vars, 27546 del conss, 1780 add conss, 1845 chg bounds, 21106 chg sides, 69025 chg coeffs, 21280 upgd conss, 6895 impls, 3900 clqs
(round 405, exhaustive) 9188 del vars, 27546 del conss, 1780 add conss, 1855 chg bounds, 21106 chg sides, 69025 chg coeffs, 21280 upgd conss, 7072 impls, 4075 clqs
(round 406, fast)       9190 del vars, 27644 del conss, 1780 add conss, 1858 chg bounds, 21352 chg sides, 69581 chg coeffs, 21280 upgd conss, 7094 impls, 4119 clqs
(round 407, fast)       9190 del vars, 27653 del conss, 1780 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21280 upgd conss, 7094 impls, 4119 clqs
(round 408, exhaustive) 9190 del vars, 27663 del conss, 1785 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21280 upgd conss, 7094 impls, 4119 clqs
(round 409, fast)       9195 del vars, 27678 del conss, 1785 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21280 upgd conss, 7094 impls, 4109 clqs
(round 410, exhaustive) 9195 del vars, 27679 del conss, 1785 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21293 upgd conss, 7094 impls, 4109 clqs
(round 411, exhaustive) 9221 del vars, 27679 del conss, 1785 add conss, 1865 chg bounds, 21442 chg sides, 69796 chg coeffs, 21293 upgd conss, 7302 impls, 4349 clqs
(round 412, fast)       9223 del vars, 27736 del conss, 1785 add conss, 1866 chg bounds, 21493 chg sides, 69935 chg coeffs, 21293 upgd conss, 7302 impls, 4349 clqs
(round 413, fast)       9224 del vars, 27749 del conss, 1785 add conss, 1868 chg bounds, 21518 chg sides, 69973 chg coeffs, 21293 upgd conss, 7302 impls, 4339 clqs
(round 414, exhaustive) 9251 del vars, 27749 del conss, 1785 add conss, 1870 chg bounds, 21518 chg sides, 69973 chg coeffs, 21301 upgd conss, 7371 impls, 4376 clqs
(round 415, fast)       9257 del vars, 27842 del conss, 1785 add conss, 1872 chg bounds, 21588 chg sides, 70171 chg coeffs, 21301 upgd conss, 7371 impls, 4401 clqs
(round 416, fast)       9257 del vars, 27844 del conss, 1785 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21301 upgd conss, 7371 impls, 4401 clqs
(round 417, exhaustive) 9257 del vars, 27854 del conss, 1790 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21301 upgd conss, 7371 impls, 4401 clqs
(round 418, fast)       9262 del vars, 27876 del conss, 1790 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21301 upgd conss, 7371 impls, 4391 clqs
(round 419, exhaustive) 9262 del vars, 27876 del conss, 1790 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21314 upgd conss, 7371 impls, 4391 clqs
(round 420, exhaustive) 9287 del vars, 27876 del conss, 1790 add conss, 1885 chg bounds, 21604 chg sides, 70185 chg coeffs, 21314 upgd conss, 7580 impls, 4376 clqs
(round 421, fast)       9291 del vars, 27977 del conss, 1790 add conss, 1888 chg bounds, 21863 chg sides, 70801 chg coeffs, 21314 upgd conss, 7606 impls, 4408 clqs
(round 422, fast)       9293 del vars, 28003 del conss, 1790 add conss, 1895 chg bounds, 22004 chg sides, 71077 chg coeffs, 21314 upgd conss, 7606 impls, 4369 clqs
(round 423, exhaustive) 9293 del vars, 28010 del conss, 1793 add conss, 1895 chg bounds, 22004 chg sides, 71077 chg coeffs, 21314 upgd conss, 7606 impls, 4369 clqs
(round 424, exhaustive) 9296 del vars, 28017 del conss, 1793 add conss, 1895 chg bounds, 22004 chg sides, 71077 chg coeffs, 21328 upgd conss, 7606 impls, 4363 clqs
(round 425, exhaustive) 9327 del vars, 28017 del conss, 1793 add conss, 1903 chg bounds, 22004 chg sides, 71077 chg coeffs, 21328 upgd conss, 7714 impls, 4413 clqs
(round 426, fast)       9328 del vars, 28122 del conss, 1793 add conss, 1904 chg bounds, 22154 chg sides, 71419 chg coeffs, 21328 upgd conss, 7714 impls, 4439 clqs
(round 427, fast)       9328 del vars, 28122 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21328 upgd conss, 7714 impls, 4439 clqs
(round 428, medium)     9343 del vars, 28122 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21328 upgd conss, 7729 impls, 4382 clqs
(round 429, fast)       9343 del vars, 28165 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21328 upgd conss, 7729 impls, 4382 clqs
(round 430, exhaustive) 9343 del vars, 28166 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21338 upgd conss, 7729 impls, 4382 clqs
(round 431, exhaustive) 9368 del vars, 28166 del conss, 1793 add conss, 1919 chg bounds, 22200 chg sides, 71522 chg coeffs, 21338 upgd conss, 8026 impls, 4455 clqs
(round 432, fast)       9371 del vars, 28289 del conss, 1793 add conss, 1923 chg bounds, 22442 chg sides, 72074 chg coeffs, 21338 upgd conss, 8026 impls, 4485 clqs
(round 433, exhaustive) 9371 del vars, 28307 del conss, 1801 add conss, 1923 chg bounds, 22446 chg sides, 72076 chg coeffs, 21338 upgd conss, 8026 impls, 4485 clqs
(round 434, fast)       9379 del vars, 28330 del conss, 1801 add conss, 1923 chg bounds, 22446 chg sides, 72076 chg coeffs, 21338 upgd conss, 8026 impls, 4469 clqs
(round 435, exhaustive) 9379 del vars, 28331 del conss, 1801 add conss, 1923 chg bounds, 22446 chg sides, 72076 chg coeffs, 21349 upgd conss, 8026 impls, 4469 clqs
(round 436, exhaustive) 9404 del vars, 28331 del conss, 1801 add conss, 1941 chg bounds, 22446 chg sides, 72076 chg coeffs, 21349 upgd conss, 8475 impls, 4885 clqs
(round 437, fast)       9406 del vars, 28425 del conss, 1801 add conss, 1944 chg bounds, 22781 chg sides, 72819 chg coeffs, 21349 upgd conss, 8494 impls, 4951 clqs
(round 438, fast)       9407 del vars, 28441 del conss, 1801 add conss, 1952 chg bounds, 22832 chg sides, 73034 chg coeffs, 21349 upgd conss, 8494 impls, 4940 clqs
(round 439, exhaustive) 9407 del vars, 28452 del conss, 1806 add conss, 1952 chg bounds, 22833 chg sides, 73034 chg coeffs, 21349 upgd conss, 8494 impls, 4940 clqs
(round 440, fast)       9412 del vars, 28470 del conss, 1806 add conss, 1952 chg bounds, 22833 chg sides, 73034 chg coeffs, 21349 upgd conss, 8494 impls, 4930 clqs
(round 441, exhaustive) 9412 del vars, 28473 del conss, 1806 add conss, 1952 chg bounds, 22833 chg sides, 73034 chg coeffs, 21359 upgd conss, 8494 impls, 4930 clqs
(round 442, exhaustive) 9439 del vars, 28473 del conss, 1806 add conss, 1956 chg bounds, 22833 chg sides, 73034 chg coeffs, 21359 upgd conss, 8592 impls, 4927 clqs
(round 443, fast)       9442 del vars, 28541 del conss, 1806 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21359 upgd conss, 8592 impls, 4938 clqs
(round 444, exhaustive) 9442 del vars, 28547 del conss, 1809 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21359 upgd conss, 8592 impls, 4938 clqs
(round 445, fast)       9445 del vars, 28556 del conss, 1809 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21359 upgd conss, 8592 impls, 4932 clqs
(round 446, exhaustive) 9445 del vars, 28556 del conss, 1809 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21369 upgd conss, 8592 impls, 4932 clqs
(round 447, exhaustive) 9470 del vars, 28556 del conss, 1809 add conss, 1963 chg bounds, 22914 chg sides, 73201 chg coeffs, 21369 upgd conss, 8663 impls, 4934 clqs
(round 448, fast)       9472 del vars, 28648 del conss, 1809 add conss, 1966 chg bounds, 23018 chg sides, 73492 chg coeffs, 21369 upgd conss, 8679 impls, 4960 clqs
(round 449, fast)       9473 del vars, 28656 del conss, 1809 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21369 upgd conss, 8679 impls, 4921 clqs
(round 450, exhaustive) 9473 del vars, 28672 del conss, 1817 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21369 upgd conss, 8679 impls, 4921 clqs
(round 451, fast)       9481 del vars, 28693 del conss, 1817 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21369 upgd conss, 8679 impls, 4905 clqs
(round 452, exhaustive) 9481 del vars, 28695 del conss, 1817 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21385 upgd conss, 8679 impls, 4905 clqs
   (21.2s) probing: 2000/7325 (27.3%) - 2173 fixings, 87 aggregations, 19915 implications, 626 bound changes
(round 453, exhaustive) 9506 del vars, 28695 del conss, 1817 add conss, 1977 chg bounds, 23041 chg sides, 73534 chg coeffs, 21385 upgd conss, 11031 impls, 8558 clqs
(round 454, fast)       9508 del vars, 28794 del conss, 1817 add conss, 1977 chg bounds, 23182 chg sides, 73853 chg coeffs, 21385 upgd conss, 11034 impls, 8565 clqs
(round 455, medium)     9514 del vars, 28794 del conss, 1817 add conss, 1977 chg bounds, 23182 chg sides, 73853 chg coeffs, 21385 upgd conss, 11034 impls, 8512 clqs
(round 456, fast)       9515 del vars, 28807 del conss, 1817 add conss, 1978 chg bounds, 23182 chg sides, 73855 chg coeffs, 21385 upgd conss, 11055 impls, 8486 clqs
(round 457, exhaustive) 9515 del vars, 28808 del conss, 1817 add conss, 1978 chg bounds, 23182 chg sides, 73855 chg coeffs, 21393 upgd conss, 11055 impls, 8486 clqs
(round 458, exhaustive) 9523 del vars, 28808 del conss, 1817 add conss, 1978 chg bounds, 23182 chg sides, 73855 chg coeffs, 21393 upgd conss, 11055 impls, 8225 clqs
(round 459, fast)       9534 del vars, 28838 del conss, 1817 add conss, 1985 chg bounds, 23231 chg sides, 74019 chg coeffs, 21393 upgd conss, 11055 impls, 7648 clqs
(round 460, exhaustive) 9559 del vars, 28839 del conss, 1817 add conss, 1988 chg bounds, 23231 chg sides, 74019 chg coeffs, 21397 upgd conss, 14093 impls, 11559 clqs
(round 461, fast)       9560 del vars, 28895 del conss, 1817 add conss, 1989 chg bounds, 23264 chg sides, 74103 chg coeffs, 21399 upgd conss, 14111 impls, 11509 clqs
(round 462, exhaustive) 9562 del vars, 28900 del conss, 1818 add conss, 1990 chg bounds, 23264 chg sides, 74112 chg coeffs, 21407 upgd conss, 14111 impls, 11498 clqs
   (22.4s) probing: 3000/7325 (41.0%) - 2197 fixings, 107 aggregations, 36950 implications, 630 bound changes
(round 463, exhaustive) 9588 del vars, 28904 del conss, 1818 add conss, 1991 chg bounds, 23264 chg sides, 74112 chg coeffs, 21407 upgd conss, 17809 impls, 16290 clqs
(round 464, fast)       9588 del vars, 28966 del conss, 1818 add conss, 1994 chg bounds, 23305 chg sides, 74261 chg coeffs, 21407 upgd conss, 17809 impls, 16299 clqs
(round 465, fast)       9588 del vars, 28969 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21407 upgd conss, 17809 impls, 16299 clqs
(round 466, medium)     9591 del vars, 28969 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21407 upgd conss, 17809 impls, 16290 clqs
(round 467, fast)       9591 del vars, 28983 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21407 upgd conss, 17809 impls, 16290 clqs
(round 468, exhaustive) 9591 del vars, 28984 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21419 upgd conss, 17809 impls, 16290 clqs
(round 469, exhaustive) 9617 del vars, 28984 del conss, 1818 add conss, 1996 chg bounds, 23314 chg sides, 74267 chg coeffs, 21419 upgd conss, 18061 impls, 15520 clqs
(round 470, fast)       9621 del vars, 29047 del conss, 1818 add conss, 2005 chg bounds, 23383 chg sides, 74486 chg coeffs, 21419 upgd conss, 18061 impls, 15123 clqs
(round 471, fast)       9622 del vars, 29064 del conss, 1818 add conss, 2007 chg bounds, 23442 chg sides, 74551 chg coeffs, 21419 upgd conss, 18061 impls, 15091 clqs
(round 472, exhaustive) 9622 del vars, 29070 del conss, 1820 add conss, 2007 chg bounds, 23443 chg sides, 74551 chg coeffs, 21419 upgd conss, 18061 impls, 15091 clqs
(round 473, exhaustive) 9624 del vars, 29077 del conss, 1820 add conss, 2007 chg bounds, 23443 chg sides, 74551 chg coeffs, 21443 upgd conss, 18064 impls, 15085 clqs
(round 474, exhaustive) 9649 del vars, 29077 del conss, 1820 add conss, 2010 chg bounds, 23443 chg sides, 74551 chg coeffs, 21443 upgd conss, 18246 impls, 14670 clqs
(round 475, fast)       9658 del vars, 29144 del conss, 1820 add conss, 2023 chg bounds, 23504 chg sides, 74765 chg coeffs, 21443 upgd conss, 18285 impls, 14401 clqs
(round 476, fast)       9658 del vars, 29166 del conss, 1820 add conss, 2026 chg bounds, 23560 chg sides, 74839 chg coeffs, 21443 upgd conss, 18285 impls, 14401 clqs
(round 477, fast)       9658 del vars, 29171 del conss, 1820 add conss, 2026 chg bounds, 23565 chg sides, 74839 chg coeffs, 21443 upgd conss, 18285 impls, 14401 clqs
(round 478, exhaustive) 9660 del vars, 29177 del conss, 1822 add conss, 2026 chg bounds, 23565 chg sides, 74839 chg coeffs, 21465 upgd conss, 18316 impls, 14389 clqs
(round 479, exhaustive) 9685 del vars, 29179 del conss, 1822 add conss, 2027 chg bounds, 23565 chg sides, 74839 chg coeffs, 21465 upgd conss, 18370 impls, 13390 clqs
(round 480, fast)       9687 del vars, 29248 del conss, 1822 add conss, 2034 chg bounds, 23655 chg sides, 75068 chg coeffs, 21465 upgd conss, 18395 impls, 13371 clqs
(round 481, fast)       9687 del vars, 29256 del conss, 1822 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21465 upgd conss, 18395 impls, 13371 clqs
(round 482, exhaustive) 9687 del vars, 29264 del conss, 1826 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21465 upgd conss, 18395 impls, 13371 clqs
(round 483, fast)       9691 del vars, 29277 del conss, 1826 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21465 upgd conss, 18429 impls, 13334 clqs
(round 484, exhaustive) 9691 del vars, 29278 del conss, 1826 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21482 upgd conss, 18429 impls, 13334 clqs
(round 485, exhaustive) 9716 del vars, 29278 del conss, 1826 add conss, 2040 chg bounds, 23686 chg sides, 75095 chg coeffs, 21482 upgd conss, 18644 impls, 13182 clqs
(round 486, fast)       9720 del vars, 29344 del conss, 1826 add conss, 2045 chg bounds, 23796 chg sides, 75328 chg coeffs, 21482 upgd conss, 18696 impls, 13009 clqs
(round 487, fast)       9720 del vars, 29348 del conss, 1826 add conss, 2052 chg bounds, 23948 chg sides, 75635 chg coeffs, 21482 upgd conss, 18696 impls, 13009 clqs
(round 488, exhaustive) 9721 del vars, 29351 del conss, 1827 add conss, 2052 chg bounds, 23951 chg sides, 75638 chg coeffs, 21506 upgd conss, 18725 impls, 13000 clqs
(round 489, exhaustive) 9746 del vars, 29352 del conss, 1827 add conss, 2055 chg bounds, 23951 chg sides, 75639 chg coeffs, 21506 upgd conss, 18809 impls, 12367 clqs
(round 490, fast)       9752 del vars, 29427 del conss, 1827 add conss, 2065 chg bounds, 24094 chg sides, 75974 chg coeffs, 21506 upgd conss, 18834 impls, 12265 clqs
(round 491, fast)       9756 del vars, 29452 del conss, 1827 add conss, 2071 chg bounds, 24190 chg sides, 76133 chg coeffs, 21506 upgd conss, 18834 impls, 11795 clqs
(round 492, exhaustive) 9756 del vars, 29461 del conss, 1830 add conss, 2071 chg bounds, 24191 chg sides, 76133 chg coeffs, 21506 upgd conss, 18834 impls, 11795 clqs
(round 493, fast)       9759 del vars, 29472 del conss, 1830 add conss, 2071 chg bounds, 24191 chg sides, 76133 chg coeffs, 21506 upgd conss, 18835 impls, 11784 clqs
(round 494, exhaustive) 9759 del vars, 29472 del conss, 1830 add conss, 2071 chg bounds, 24191 chg sides, 76133 chg coeffs, 21529 upgd conss, 18835 impls, 11784 clqs
(round 495, exhaustive) 9794 del vars, 29472 del conss, 1830 add conss, 2074 chg bounds, 24191 chg sides, 76133 chg coeffs, 21529 upgd conss, 18907 impls, 10886 clqs
(round 496, fast)       9794 del vars, 29571 del conss, 1830 add conss, 2076 chg bounds, 24243 chg sides, 76293 chg coeffs, 21529 upgd conss, 18907 impls, 10908 clqs
(round 497, fast)       9794 del vars, 29574 del conss, 1830 add conss, 2076 chg bounds, 24252 chg sides, 76302 chg coeffs, 21529 upgd conss, 18907 impls, 10908 clqs
(round 498, exhaustive) 9795 del vars, 29577 del conss, 1831 add conss, 2076 chg bounds, 24252 chg sides, 76302 chg coeffs, 21543 upgd conss, 18920 impls, 10903 clqs
   (24.0s) probing: 4000/7325 (54.6%) - 2376 fixings, 115 aggregations, 45361 implications, 648 bound changes
(round 499, exhaustive) 9820 del vars, 29578 del conss, 1831 add conss, 2081 chg bounds, 24252 chg sides, 76303 chg coeffs, 21543 upgd conss, 19024 impls, 10602 clqs
(round 500, fast)       9829 del vars, 29652 del conss, 1831 add conss, 2089 chg bounds, 24394 chg sides, 76611 chg coeffs, 21543 upgd conss, 19058 impls, 10241 clqs
(round 501, fast)       9829 del vars, 29666 del conss, 1831 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21543 upgd conss, 19058 impls, 10241 clqs
(round 502, exhaustive) 9829 del vars, 29676 del conss, 1836 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21543 upgd conss, 19058 impls, 10241 clqs
(round 503, fast)       9834 del vars, 29687 del conss, 1836 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21543 upgd conss, 19103 impls, 10218 clqs
(round 504, exhaustive) 9834 del vars, 29687 del conss, 1836 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21561 upgd conss, 19103 impls, 10218 clqs
(round 505, exhaustive) 9859 del vars, 29687 del conss, 1836 add conss, 2098 chg bounds, 24432 chg sides, 76697 chg coeffs, 21561 upgd conss, 19281 impls, 9860 clqs
(round 506, fast)       9863 del vars, 29770 del conss, 1836 add conss, 2103 chg bounds, 24592 chg sides, 77060 chg coeffs, 21561 upgd conss, 19281 impls, 9874 clqs
(round 507, fast)       9867 del vars, 29795 del conss, 1836 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21561 upgd conss, 19281 impls, 9654 clqs
(round 508, exhaustive) 9867 del vars, 29805 del conss, 1841 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21561 upgd conss, 19281 impls, 9654 clqs
(round 509, fast)       9872 del vars, 29816 del conss, 1841 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21561 upgd conss, 19308 impls, 9610 clqs
(round 510, exhaustive) 9872 del vars, 29819 del conss, 1841 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21585 upgd conss, 19308 impls, 9610 clqs
(round 511, exhaustive) 9897 del vars, 29819 del conss, 1841 add conss, 2108 chg bounds, 24664 chg sides, 77153 chg coeffs, 21585 upgd conss, 19473 impls, 9471 clqs
(round 512, fast)       9899 del vars, 29892 del conss, 1841 add conss, 2118 chg bounds, 24779 chg sides, 77459 chg coeffs, 21585 upgd conss, 19478 impls, 9514 clqs
(round 513, fast)       9899 del vars, 29911 del conss, 1841 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21585 upgd conss, 19478 impls, 9514 clqs
(round 514, exhaustive) 9899 del vars, 29925 del conss, 1848 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21585 upgd conss, 19478 impls, 9514 clqs
(round 515, fast)       9906 del vars, 29951 del conss, 1848 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21585 upgd conss, 19490 impls, 9473 clqs
(round 516, exhaustive) 9906 del vars, 29951 del conss, 1848 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21609 upgd conss, 19490 impls, 9473 clqs
(round 517, exhaustive) 9938 del vars, 29951 del conss, 1848 add conss, 2119 chg bounds, 24818 chg sides, 77486 chg coeffs, 21609 upgd conss, 19531 impls, 8866 clqs
(round 518, fast)       9939 del vars, 30028 del conss, 1848 add conss, 2121 chg bounds, 24850 chg sides, 77601 chg coeffs, 21609 upgd conss, 19531 impls, 8884 clqs
(round 519, fast)       9939 del vars, 30034 del conss, 1848 add conss, 2121 chg bounds, 24859 chg sides, 77605 chg coeffs, 21609 upgd conss, 19531 impls, 8884 clqs
(round 520, exhaustive) 9941 del vars, 30040 del conss, 1850 add conss, 2122 chg bounds, 24859 chg sides, 77605 chg coeffs, 21609 upgd conss, 19571 impls, 8845 clqs
(round 521, exhaustive) 9941 del vars, 30043 del conss, 1850 add conss, 2122 chg bounds, 24859 chg sides, 77605 chg coeffs, 21623 upgd conss, 19571 impls, 8845 clqs
(round 522, exhaustive) 9968 del vars, 30043 del conss, 1850 add conss, 2128 chg bounds, 24859 chg sides, 77605 chg coeffs, 21623 upgd conss, 19799 impls, 9000 clqs
(round 523, fast)       9968 del vars, 30134 del conss, 1850 add conss, 2129 chg bounds, 25026 chg sides, 77907 chg coeffs, 21623 upgd conss, 19799 impls, 9032 clqs
(round 524, fast)       9968 del vars, 30134 del conss, 1850 add conss, 2129 chg bounds, 25037 chg sides, 77918 chg coeffs, 21623 upgd conss, 19799 impls, 9032 clqs
(round 525, exhaustive) 9970 del vars, 30140 del conss, 1852 add conss, 2129 chg bounds, 25037 chg sides, 77918 chg coeffs, 21623 upgd conss, 19803 impls, 9024 clqs
(round 526, exhaustive) 9970 del vars, 30144 del conss, 1852 add conss, 2129 chg bounds, 25037 chg sides, 77918 chg coeffs, 21637 upgd conss, 19803 impls, 9024 clqs
(round 527, exhaustive) 9995 del vars, 30144 del conss, 1852 add conss, 2139 chg bounds, 25037 chg sides, 77918 chg coeffs, 21637 upgd conss, 20022 impls, 8906 clqs
(round 528, fast)       9999 del vars, 30242 del conss, 1852 add conss, 2147 chg bounds, 25205 chg sides, 78340 chg coeffs, 21637 upgd conss, 20026 impls, 8922 clqs
(round 529, fast)       9999 del vars, 30250 del conss, 1852 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21637 upgd conss, 20026 impls, 8922 clqs
(round 530, exhaustive) 9999 del vars, 30256 del conss, 1855 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21637 upgd conss, 20026 impls, 8922 clqs
(round 531, fast)       10002 del vars, 30264 del conss, 1855 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21637 upgd conss, 20026 impls, 8898 clqs
(round 532, exhaustive) 10002 del vars, 30266 del conss, 1855 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21653 upgd conss, 20026 impls, 8898 clqs
(round 533, exhaustive) 10029 del vars, 30266 del conss, 1855 add conss, 2155 chg bounds, 25239 chg sides, 78382 chg coeffs, 21653 upgd conss, 20263 impls, 8739 clqs
(round 534, fast)       10034 del vars, 30371 del conss, 1855 add conss, 2164 chg bounds, 25430 chg sides, 78811 chg coeffs, 21653 upgd conss, 20266 impls, 8503 clqs
(round 535, fast)       10034 del vars, 30392 del conss, 1855 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21653 upgd conss, 20266 impls, 8503 clqs
(round 536, exhaustive) 10034 del vars, 30400 del conss, 1859 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21653 upgd conss, 20266 impls, 8503 clqs
(round 537, fast)       10038 del vars, 30412 del conss, 1859 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21653 upgd conss, 20272 impls, 8486 clqs
(round 538, exhaustive) 10038 del vars, 30412 del conss, 1859 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21672 upgd conss, 20272 impls, 8486 clqs
(round 539, exhaustive) 10065 del vars, 30412 del conss, 1859 add conss, 2169 chg bounds, 25507 chg sides, 78909 chg coeffs, 21672 upgd conss, 20392 impls, 8314 clqs
(round 540, fast)       10065 del vars, 30469 del conss, 1859 add conss, 2173 chg bounds, 25577 chg sides, 79125 chg coeffs, 21672 upgd conss, 20392 impls, 8338 clqs
(round 541, fast)       10065 del vars, 30482 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21672 upgd conss, 20392 impls, 8338 clqs
(round 542, medium)     10112 del vars, 30482 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21672 upgd conss, 20406 impls, 8123 clqs
(round 543, fast)       10112 del vars, 30577 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21672 upgd conss, 20406 impls, 8123 clqs
(round 544, exhaustive) 10112 del vars, 30579 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21680 upgd conss, 20406 impls, 8123 clqs
(round 545, exhaustive) 10137 del vars, 30579 del conss, 1859 add conss, 2177 chg bounds, 25601 chg sides, 79143 chg coeffs, 21680 upgd conss, 20612 impls, 7876 clqs
(round 546, fast)       10143 del vars, 30676 del conss, 1859 add conss, 2190 chg bounds, 25780 chg sides, 79555 chg coeffs, 21680 upgd conss, 20617 impls, 7861 clqs
(round 547, fast)       10148 del vars, 30710 del conss, 1859 add conss, 2194 chg bounds, 25866 chg sides, 79685 chg coeffs, 21680 upgd conss, 20617 impls, 7667 clqs
(round 548, exhaustive) 10148 del vars, 30721 del conss, 1863 add conss, 2194 chg bounds, 25869 chg sides, 79690 chg coeffs, 21680 upgd conss, 20617 impls, 7667 clqs
(round 549, fast)       10152 del vars, 30731 del conss, 1863 add conss, 2194 chg bounds, 25869 chg sides, 79690 chg coeffs, 21680 upgd conss, 20624 impls, 7641 clqs
(round 550, exhaustive) 10152 del vars, 30731 del conss, 1863 add conss, 2194 chg bounds, 25869 chg sides, 79690 chg coeffs, 21701 upgd conss, 20624 impls, 7641 clqs
(round 551, exhaustive) 10177 del vars, 30731 del conss, 1863 add conss, 2207 chg bounds, 25869 chg sides, 79690 chg coeffs, 21701 upgd conss, 20929 impls, 7498 clqs
(round 552, fast)       10182 del vars, 30850 del conss, 1863 add conss, 2211 chg bounds, 26104 chg sides, 80151 chg coeffs, 21701 upgd conss, 20935 impls, 7520 clqs
(round 553, fast)       10182 del vars, 30857 del conss, 1863 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21701 upgd conss, 20935 impls, 7520 clqs
(round 554, exhaustive) 10182 del vars, 30877 del conss, 1873 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21701 upgd conss, 20935 impls, 7520 clqs
(round 555, fast)       10192 del vars, 30903 del conss, 1873 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21701 upgd conss, 20951 impls, 7478 clqs
(round 556, exhaustive) 10192 del vars, 30905 del conss, 1873 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21721 upgd conss, 20951 impls, 7478 clqs
(round 557, exhaustive) 10224 del vars, 30905 del conss, 1873 add conss, 2213 chg bounds, 26114 chg sides, 80155 chg coeffs, 21721 upgd conss, 20989 impls, 7026 clqs
(round 558, fast)       10227 del vars, 31007 del conss, 1873 add conss, 2223 chg bounds, 26229 chg sides, 80453 chg coeffs, 21721 upgd conss, 20999 impls, 7062 clqs
(round 559, fast)       10227 del vars, 31019 del conss, 1873 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21721 upgd conss, 20999 impls, 7062 clqs
(round 560, exhaustive) 10227 del vars, 31035 del conss, 1881 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21721 upgd conss, 20999 impls, 7062 clqs
(round 561, fast)       10235 del vars, 31059 del conss, 1881 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21721 upgd conss, 21010 impls, 7025 clqs
(round 562, exhaustive) 10235 del vars, 31059 del conss, 1881 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21735 upgd conss, 21010 impls, 7025 clqs
(round 563, exhaustive) 10260 del vars, 31059 del conss, 1881 add conss, 2230 chg bounds, 26256 chg sides, 80473 chg coeffs, 21735 upgd conss, 21179 impls, 6875 clqs
(round 564, fast)       10265 del vars, 31162 del conss, 1881 add conss, 2238 chg bounds, 26418 chg sides, 80862 chg coeffs, 21735 upgd conss, 21184 impls, 6921 clqs
(round 565, fast)       10265 del vars, 31183 del conss, 1881 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21735 upgd conss, 21184 impls, 6921 clqs
(round 566, exhaustive) 10265 del vars, 31199 del conss, 1889 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21735 upgd conss, 21184 impls, 6921 clqs
(round 567, fast)       10273 del vars, 31221 del conss, 1889 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21735 upgd conss, 21188 impls, 6892 clqs
(round 568, exhaustive) 10273 del vars, 31221 del conss, 1889 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21755 upgd conss, 21188 impls, 6892 clqs
(round 569, exhaustive) 10299 del vars, 31221 del conss, 1889 add conss, 2252 chg bounds, 26470 chg sides, 80905 chg coeffs, 21755 upgd conss, 21538 impls, 6928 clqs
(round 570, fast)       10303 del vars, 31324 del conss, 1889 add conss, 2262 chg bounds, 26707 chg sides, 81409 chg coeffs, 21755 upgd conss, 21539 impls, 6966 clqs
(round 571, fast)       10303 del vars, 31338 del conss, 1889 add conss, 2262 chg bounds, 26756 chg sides, 81449 chg coeffs, 21755 upgd conss, 21539 impls, 6966 clqs
(round 572, exhaustive) 10303 del vars, 31352 del conss, 1896 add conss, 2263 chg bounds, 26756 chg sides, 81449 chg coeffs, 21755 upgd conss, 21539 impls, 6966 clqs
(round 573, fast)       10310 del vars, 31371 del conss, 1896 add conss, 2263 chg bounds, 26756 chg sides, 81449 chg coeffs, 21755 upgd conss, 21547 impls, 6924 clqs
(round 574, exhaustive) 10310 del vars, 31371 del conss, 1896 add conss, 2263 chg bounds, 26756 chg sides, 81449 chg coeffs, 21773 upgd conss, 21547 impls, 6924 clqs
(round 575, exhaustive) 10336 del vars, 31371 del conss, 1896 add conss, 2268 chg bounds, 26756 chg sides, 81449 chg coeffs, 21773 upgd conss, 21826 impls, 7204 clqs
(round 576, fast)       10342 del vars, 31468 del conss, 1896 add conss, 2280 chg bounds, 26915 chg sides, 81818 chg coeffs, 21773 upgd conss, 21829 impls, 7232 clqs
(round 577, fast)       10342 del vars, 31488 del conss, 1896 add conss, 2280 chg bounds, 26996 chg sides, 81888 chg coeffs, 21773 upgd conss, 21829 impls, 7232 clqs
(round 578, exhaustive) 10344 del vars, 31494 del conss, 1898 add conss, 2280 chg bounds, 26996 chg sides, 81888 chg coeffs, 21773 upgd conss, 21830 impls, 7224 clqs
(round 579, exhaustive) 10344 del vars, 31499 del conss, 1898 add conss, 2280 chg bounds, 26996 chg sides, 81888 chg coeffs, 21787 upgd conss, 21830 impls, 7224 clqs
(round 580, exhaustive) 10369 del vars, 31499 del conss, 1898 add conss, 2286 chg bounds, 26996 chg sides, 81888 chg coeffs, 21787 upgd conss, 21938 impls, 6943 clqs
(round 581, fast)       10373 del vars, 31573 del conss, 1898 add conss, 2292 chg bounds, 27150 chg sides, 82167 chg coeffs, 21787 upgd conss, 21951 impls, 6913 clqs
(round 582, fast)       10373 del vars, 31581 del conss, 1898 add conss, 2292 chg bounds, 27178 chg sides, 82194 chg coeffs, 21787 upgd conss, 21951 impls, 6913 clqs
(round 583, exhaustive) 10373 del vars, 31587 del conss, 1901 add conss, 2293 chg bounds, 27178 chg sides, 82194 chg coeffs, 21787 upgd conss, 21951 impls, 6913 clqs
(round 584, fast)       10376 del vars, 31592 del conss, 1901 add conss, 2293 chg bounds, 27178 chg sides, 82194 chg coeffs, 21787 upgd conss, 21960 impls, 6897 clqs
(round 585, exhaustive) 10376 del vars, 31594 del conss, 1901 add conss, 2293 chg bounds, 27178 chg sides, 82194 chg coeffs, 21795 upgd conss, 21960 impls, 6897 clqs
(round 586, exhaustive) 10401 del vars, 31594 del conss, 1901 add conss, 2301 chg bounds, 27178 chg sides, 82194 chg coeffs, 21795 upgd conss, 22106 impls, 6643 clqs
(round 587, fast)       10408 del vars, 31701 del conss, 1901 add conss, 2311 chg bounds, 27384 chg sides, 82617 chg coeffs, 21795 upgd conss, 22109 impls, 6643 clqs
(round 588, fast)       10408 del vars, 31722 del conss, 1901 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21795 upgd conss, 22109 impls, 6643 clqs
(round 589, exhaustive) 10408 del vars, 31732 del conss, 1906 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21795 upgd conss, 22109 impls, 6643 clqs
(round 590, fast)       10413 del vars, 31746 del conss, 1906 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21795 upgd conss, 22115 impls, 6619 clqs
(round 591, exhaustive) 10413 del vars, 31751 del conss, 1906 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21809 upgd conss, 22115 impls, 6619 clqs
(round 592, exhaustive) 10440 del vars, 31751 del conss, 1906 add conss, 2331 chg bounds, 27428 chg sides, 82654 chg coeffs, 21809 upgd conss, 22568 impls, 6860 clqs
(round 593, fast)       10450 del vars, 31867 del conss, 1906 add conss, 2337 chg bounds, 27760 chg sides, 83284 chg coeffs, 21809 upgd conss, 22581 impls, 6878 clqs
(round 594, fast)       10450 del vars, 31881 del conss, 1906 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21809 upgd conss, 22581 impls, 6878 clqs
(round 595, exhaustive) 10450 del vars, 31897 del conss, 1914 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21809 upgd conss, 22581 impls, 6878 clqs
(round 596, fast)       10458 del vars, 31918 del conss, 1914 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21809 upgd conss, 22587 impls, 6829 clqs
(round 597, exhaustive) 10458 del vars, 31919 del conss, 1914 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21826 upgd conss, 22587 impls, 6829 clqs
(round 598, exhaustive) 10483 del vars, 31919 del conss, 1914 add conss, 2353 chg bounds, 27788 chg sides, 83302 chg coeffs, 21826 upgd conss, 22955 impls, 7022 clqs
(round 599, fast)       10488 del vars, 32038 del conss, 1914 add conss, 2358 chg bounds, 28013 chg sides, 83688 chg coeffs, 21826 upgd conss, 22956 impls, 7055 clqs
(round 600, fast)       10488 del vars, 32043 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21826 upgd conss, 22956 impls, 7055 clqs
(round 601, medium)     10591 del vars, 32043 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21826 upgd conss, 23009 impls, 6519 clqs
(round 602, fast)       10591 del vars, 32259 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21826 upgd conss, 23009 impls, 6519 clqs
(round 603, exhaustive) 10591 del vars, 32259 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21840 upgd conss, 23009 impls, 6519 clqs
   (26.0s) probing: 5000/7325 (68.3%) - 2803 fixings, 148 aggregations, 57683 implications, 801 bound changes
   (26.0s) probing: 6000/7325 (81.9%) - 2803 fixings, 148 aggregations, 57683 implications, 801 bound changes
   (26.0s) probing: 7000/7325 (95.6%) - 2803 fixings, 148 aggregations, 57683 implications, 801 bound changes
   (26.0s) probing cycle finished: starting next cycle
   (27.0s) probing: 1000/2385 (41.9%) - 2803 fixings, 160 aggregations, 67677 implications, 817 bound changes
   (27.4s) probing: 1411/2385 (59.2%) - 2803 fixings, 160 aggregations, 70072 implications, 817 bound changes
   (27.4s) probing aborted: 1000/1000 successive useless probings
(round 604, exhaustive) 10613 del vars, 32259 del conss, 1914 add conss, 2392 chg bounds, 28026 chg sides, 83698 chg coeffs, 21840 upgd conss, 29503 impls, 12530 clqs
(round 605, fast)       10613 del vars, 32359 del conss, 1914 add conss, 2392 chg bounds, 28468 chg sides, 84369 chg coeffs, 21840 upgd conss, 29503 impls, 12535 clqs
(round 606, exhaustive) 10613 del vars, 32362 del conss, 1916 add conss, 2392 chg bounds, 28468 chg sides, 84369 chg coeffs, 21845 upgd conss, 29503 impls, 12535 clqs
   (27.5s) probing: 1511/2385 (63.4%) - 2803 fixings, 160 aggregations, 70296 implications, 817 bound changes
   (27.5s) probing aborted: 1000/1000 successive useless probings
   (27.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (27.5s) no symmetry present (symcode time: 0.00)
presolving (607 rounds: 607 fast, 314 medium, 301 exhaustive):
 10613 deleted vars, 32362 deleted constraints, 1916 added constraints, 2392 tightened bounds, 0 added holes, 28468 changed sides, 84369 changed coefficients
 29670 implications, 12577 cliques
presolved problem has 2454 variables (2373 bin, 81 int, 0 impl, 0 cont) and 7124 constraints
    842 constraints of type <varbound>
    675 constraints of type <setppc>
    431 constraints of type <and>
   1798 constraints of type <linear>
   3378 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 27.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p27.7s|     1 |     0 |     0 |     - | vbounds|   0 |2454 |7138 |7555 |   0 |  0 |  13 |   0 | 4.505600e+04 | 8.806400e+04 |  95.45%| unknown
 28.5s|     1 |     0 |  4069 |     - |   130M |   0 |2454 |7138 |7555 |   0 |  0 |  13 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 28.5s|     1 |     0 |  4069 |     - |   130M |   0 |2454 |7139 |7554 |   0 |  0 |  14 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 29.6s|     1 |     0 |  4989 |     - |   132M |   0 |2454 |7139 |7620 |  66 |  1 |  14 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 30.7s|     1 |     0 |  6090 |     - |   133M |   0 |2454 |7140 |7687 | 133 |  2 |  15 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 31.7s|     1 |     0 |  6448 |     - |   133M |   0 |2454 |7141 |7750 | 196 |  3 |  16 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 32.7s|     1 |     0 |  6728 |     - |   135M |   0 |2454 |7141 |7788 | 234 |  4 |  16 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 33.9s|     1 |     0 |  7040 |     - |   136M |   0 |2454 |7141 |7814 | 260 |  5 |  16 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 34.8s|     1 |     0 |  7275 |     - |   137M |   0 |2454 |7142 |7838 | 284 |  6 |  17 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 36.1s|     1 |     0 |  7501 |     - |   138M |   0 |2454 |7142 |7854 | 300 |  7 |  17 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 37.2s|     1 |     0 |  7627 |     - |   139M |   0 |2454 |7152 |7865 | 311 |  8 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 38.1s|     1 |     0 |  7679 |     - |   140M |   0 |2454 |7152 |7878 | 324 |  9 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 39.1s|     1 |     0 |  7723 |     - |   141M |   0 |2454 |7152 |7883 | 329 | 10 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 39.1s|     1 |     0 |  7746 |     - |   142M |   0 |2454 |7152 |7852 | 334 | 11 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 47.4s|     1 |     2 | 20881 |     - |   142M |   0 |2454 |7158 |7852 | 334 | 11 |  34 |  17 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d51.2s|     6 |     7 | 30218 |4494.4 |pscostdi|   5 |2454 |7165 |7674 |   0 |  2 |  41 |  17 | 6.144000e+04 | 8.089600e+04 |  31.67%| unknown
d58.2s|    19 |    20 | 37854 |1672.7 |fracdivi|   7 |2454 |7171 |7655 |   0 |  1 |  47 |  17 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
 1523s|   100 |   101 |  2870k|28917.7 |   154M |  28 |2454 |7241 |7853 |1490 |  2 | 132 |  41 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
*1760s|   111 |   110 |  3342k|30320.0 |    LP  |  28 |2454 |7245 |7881 |1581 |  0 | 136 |  41 | 6.144000e+04 | 6.656000e+04 |   8.33%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.31
Solving Nodes      : 111
Primal Bound       : +6.65600000000000e+04 (4 solutions)
Dual Bound         : +6.14400000000000e+04
Gap                : 8.33 %

primal solution (original space):
=================================

objective value:                                66560
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
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
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
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
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_13_1                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
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
m_15_8                                              1 	(obj:0)
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
m_16_8                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
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
m_18_22                                             1 	(obj:0)
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
m_20_20                                             1 	(obj:0)
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
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
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
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
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
m_26_32                                             1 	(obj:0)
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
m_27_22                                             1 	(obj:0)
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
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
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
m_29_26                                             1 	(obj:0)
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
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
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
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
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
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
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
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
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
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
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
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
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
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
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
m_37_37                                             1 	(obj:0)
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
m_38_39                                             1 	(obj:0)
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
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
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
m_41_32                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
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
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
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
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
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
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
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
m_45_45                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_76                                             1 	(obj:0)
m_45_77                                             1 	(obj:0)
m_45_78                                             1 	(obj:0)
m_45_79                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
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
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
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
m_48_32                                             1 	(obj:0)
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
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_76                                             1 	(obj:0)
m_49_77                                             1 	(obj:0)
m_49_78                                             1 	(obj:0)
m_49_79                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_76                                             1 	(obj:0)
m_50_77                                             1 	(obj:0)
m_50_78                                             1 	(obj:0)
m_50_79                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_76                                             1 	(obj:0)
m_51_77                                             1 	(obj:0)
m_51_78                                             1 	(obj:0)
m_51_79                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
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
m_53_49                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_76                                             1 	(obj:0)
m_53_77                                             1 	(obj:0)
m_53_78                                             1 	(obj:0)
m_53_79                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_76                                             1 	(obj:0)
m_54_77                                             1 	(obj:0)
m_54_78                                             1 	(obj:0)
m_54_79                                             1 	(obj:0)
m_55_45                                             1 	(obj:0)
m_55_49                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_55_51                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
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
m_56_54                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_76                                             1 	(obj:0)
m_56_77                                             1 	(obj:0)
m_56_78                                             1 	(obj:0)
m_56_79                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_76                                             1 	(obj:0)
m_57_77                                             1 	(obj:0)
m_57_78                                             1 	(obj:0)
m_57_79                                             1 	(obj:0)
m_58_45                                             1 	(obj:0)
m_58_49                                             1 	(obj:0)
m_58_50                                             1 	(obj:0)
m_58_51                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_57                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
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
m_59_51                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_76                                             1 	(obj:0)
m_59_77                                             1 	(obj:0)
m_59_78                                             1 	(obj:0)
m_59_79                                             1 	(obj:0)
m_60_51                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_76                                             1 	(obj:0)
m_60_77                                             1 	(obj:0)
m_60_78                                             1 	(obj:0)
m_60_79                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_66                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_76                                             1 	(obj:0)
m_61_77                                             1 	(obj:0)
m_61_78                                             1 	(obj:0)
m_61_79                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_76                                             1 	(obj:0)
m_62_77                                             1 	(obj:0)
m_62_78                                             1 	(obj:0)
m_62_79                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_76                                             1 	(obj:0)
m_63_77                                             1 	(obj:0)
m_63_78                                             1 	(obj:0)
m_63_79                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_76                                             1 	(obj:0)
m_64_77                                             1 	(obj:0)
m_64_78                                             1 	(obj:0)
m_64_79                                             1 	(obj:0)
m_65_45                                             1 	(obj:0)
m_65_49                                             1 	(obj:0)
m_65_50                                             1 	(obj:0)
m_65_51                                             1 	(obj:0)
m_65_53                                             1 	(obj:0)
m_65_54                                             1 	(obj:0)
m_65_56                                             1 	(obj:0)
m_65_57                                             1 	(obj:0)
m_65_59                                             1 	(obj:0)
m_65_60                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_66                                             1 	(obj:0)
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
m_66_63                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_76                                             1 	(obj:0)
m_66_77                                             1 	(obj:0)
m_66_78                                             1 	(obj:0)
m_66_79                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_76                                             1 	(obj:0)
m_67_77                                             1 	(obj:0)
m_67_78                                             1 	(obj:0)
m_67_79                                             1 	(obj:0)
m_68_64                                             1 	(obj:0)
m_68_67                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_71                                             1 	(obj:0)
m_68_72                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_68_75                                             1 	(obj:0)
m_68_76                                             1 	(obj:0)
m_68_77                                             1 	(obj:0)
m_68_78                                             1 	(obj:0)
m_68_79                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_69_76                                             1 	(obj:0)
m_69_77                                             1 	(obj:0)
m_69_78                                             1 	(obj:0)
m_69_79                                             1 	(obj:0)
m_70_45                                             1 	(obj:0)
m_70_49                                             1 	(obj:0)
m_70_50                                             1 	(obj:0)
m_70_51                                             1 	(obj:0)
m_70_53                                             1 	(obj:0)
m_70_54                                             1 	(obj:0)
m_70_56                                             1 	(obj:0)
m_70_57                                             1 	(obj:0)
m_70_59                                             1 	(obj:0)
m_70_60                                             1 	(obj:0)
m_70_61                                             1 	(obj:0)
m_70_62                                             1 	(obj:0)
m_70_63                                             1 	(obj:0)
m_70_64                                             1 	(obj:0)
m_70_66                                             1 	(obj:0)
m_70_67                                             1 	(obj:0)
m_70_68                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_71                                             1 	(obj:0)
m_70_72                                             1 	(obj:0)
m_70_73                                             1 	(obj:0)
m_70_74                                             1 	(obj:0)
m_70_75                                             1 	(obj:0)
m_70_76                                             1 	(obj:0)
m_70_77                                             1 	(obj:0)
m_70_78                                             1 	(obj:0)
m_70_79                                             1 	(obj:0)
m_70_80                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_74                                             1 	(obj:0)
m_71_75                                             1 	(obj:0)
m_71_76                                             1 	(obj:0)
m_71_77                                             1 	(obj:0)
m_71_78                                             1 	(obj:0)
m_71_79                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_72_76                                             1 	(obj:0)
m_72_77                                             1 	(obj:0)
m_72_78                                             1 	(obj:0)
m_72_79                                             1 	(obj:0)
m_73_64                                             1 	(obj:0)
m_73_67                                             1 	(obj:0)
m_73_68                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_71                                             1 	(obj:0)
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
m_74_77                                             1 	(obj:0)
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
m_76_77                                             1 	(obj:0)
m_76_78                                             1 	(obj:0)
m_76_79                                             1 	(obj:0)
m_77_77                                             1 	(obj:0)
m_77_78                                             1 	(obj:0)
m_77_79                                             1 	(obj:0)
m_78_78                                             1 	(obj:0)
m_78_79                                             1 	(obj:0)
m_79_79                                             1 	(obj:0)
m_80_45                                             1 	(obj:0)
m_80_49                                             1 	(obj:0)
m_80_50                                             1 	(obj:0)
m_80_51                                             1 	(obj:0)
m_80_53                                             1 	(obj:0)
m_80_54                                             1 	(obj:0)
m_80_56                                             1 	(obj:0)
m_80_57                                             1 	(obj:0)
m_80_59                                             1 	(obj:0)
m_80_60                                             1 	(obj:0)
m_80_61                                             1 	(obj:0)
m_80_62                                             1 	(obj:0)
m_80_63                                             1 	(obj:0)
m_80_64                                             1 	(obj:0)
m_80_66                                             1 	(obj:0)
m_80_67                                             1 	(obj:0)
m_80_68                                             1 	(obj:0)
m_80_69                                             1 	(obj:0)
m_80_71                                             1 	(obj:0)
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
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
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
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
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
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
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
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
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
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
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
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
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
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_52                                             1 	(obj:0)
y_33_55                                             1 	(obj:0)
y_33_58                                             1 	(obj:0)
y_33_65                                             1 	(obj:0)
y_33_70                                             1 	(obj:0)
y_33_80                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_52                                             1 	(obj:0)
y_36_55                                             1 	(obj:0)
y_36_58                                             1 	(obj:0)
y_36_65                                             1 	(obj:0)
y_36_70                                             1 	(obj:0)
y_36_80                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
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
y_40_57                                             1 	(obj:0)
y_40_58                                             1 	(obj:0)
y_40_59                                             1 	(obj:0)
y_40_60                                             1 	(obj:0)
y_40_65                                             1 	(obj:0)
y_40_70                                             1 	(obj:0)
y_40_80                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_57                                             1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_42_60                                             1 	(obj:0)
y_42_65                                             1 	(obj:0)
y_42_70                                             1 	(obj:0)
y_42_80                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_58                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_55                                             1 	(obj:0)
y_44_58                                             1 	(obj:0)
y_44_65                                             1 	(obj:0)
y_44_70                                             1 	(obj:0)
y_44_80                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_65                                             1 	(obj:0)
y_46_70                                             1 	(obj:0)
y_46_80                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_65                                             1 	(obj:0)
y_47_70                                             1 	(obj:0)
y_47_80                                             1 	(obj:0)
y_48_32                                             1 	(obj:0)
y_48_42                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_65                                             1 	(obj:0)
y_48_70                                             1 	(obj:0)
y_48_80                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_52_45                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_65                                             1 	(obj:0)
y_52_70                                             1 	(obj:0)
y_52_80                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_55_45                                             1 	(obj:0)
y_55_49                                             1 	(obj:0)
y_55_50                                             1 	(obj:0)
y_55_51                                             1 	(obj:0)
y_55_53                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_55_70                                             1 	(obj:0)
y_55_73                                             1 	(obj:0)
y_55_80                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_51                                             1 	(obj:0)
y_57_54                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_63                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_68                                             1 	(obj:0)
y_57_73                                             1 	(obj:0)
y_58_45                                             1 	(obj:0)
y_58_49                                             1 	(obj:0)
y_58_50                                             1 	(obj:0)
y_58_51                                             1 	(obj:0)
y_58_52                                             1 	(obj:0)
y_58_53                                             1 	(obj:0)
y_58_54                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_56                                             1 	(obj:0)
y_58_57                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_58_70                                             1 	(obj:0)
y_58_73                                             1 	(obj:0)
y_58_80                                             1 	(obj:0)
y_59_51                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_60_51                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_73                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_62                                             1 	(obj:0)
y_61_63                                             1 	(obj:0)
y_61_66                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_66                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_68                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_75                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_67                                             1 	(obj:0)
y_63_68                                             1 	(obj:0)
y_63_71                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_75                                             1 	(obj:0)
y_65_45                                             1 	(obj:0)
y_65_49                                             1 	(obj:0)
y_65_50                                             1 	(obj:0)
y_65_51                                             1 	(obj:0)
y_65_53                                             1 	(obj:0)
y_65_54                                             1 	(obj:0)
y_65_56                                             1 	(obj:0)
y_65_57                                             1 	(obj:0)
y_65_59                                             1 	(obj:0)
y_65_60                                             1 	(obj:0)
y_65_61                                             1 	(obj:0)
y_65_62                                             1 	(obj:0)
y_65_63                                             1 	(obj:0)
y_65_64                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_66                                             1 	(obj:0)
y_65_67                                             1 	(obj:0)
y_65_68                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_80                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_67_64                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_75                                             1 	(obj:0)
y_68_64                                             1 	(obj:0)
y_68_67                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_68_71                                             1 	(obj:0)
y_68_72                                             1 	(obj:0)
y_68_75                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_69_74                                             1 	(obj:0)
y_69_76                                             1 	(obj:0)
y_69_77                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_70_80                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_72_69                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_72_74                                             1 	(obj:0)
y_72_76                                             1 	(obj:0)
y_72_77                                             1 	(obj:0)
y_72_78                                             1 	(obj:0)
y_73_64                                             1 	(obj:0)
y_73_67                                             1 	(obj:0)
y_73_68                                             1 	(obj:0)
y_73_69                                             1 	(obj:0)
y_73_71                                             1 	(obj:0)
y_73_72                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_73_74                                             1 	(obj:0)
y_73_75                                             1 	(obj:0)
y_73_76                                             1 	(obj:0)
y_73_77                                             1 	(obj:0)
y_73_78                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_74_76                                             1 	(obj:0)
y_74_77                                             1 	(obj:0)
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
s_3                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               17 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               23 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               29 	(obj:0)
s_31                                               24 	(obj:0)
s_32                                               42 	(obj:0)
s_33                                               28 	(obj:0)
s_34                                               36 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               35 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               37 	(obj:0)
s_42                                               46 	(obj:0)
s_43                                               45 	(obj:0)
s_44                                               43 	(obj:0)
s_45                                               54 	(obj:0)
s_46                                               44 	(obj:0)
s_47                                               47 	(obj:0)
s_48                                               41 	(obj:0)
s_49                                               56 	(obj:0)
s_50                                               57 	(obj:0)
s_51                                               61 	(obj:0)
s_52                                               49 	(obj:0)
s_53                                               55 	(obj:0)
s_54                                               63 	(obj:0)
s_55                                               50 	(obj:0)
s_56                                               62 	(obj:0)
s_57                                               59 	(obj:0)
s_58                                               48 	(obj:0)
s_59                                               58 	(obj:0)
s_60                                               60 	(obj:0)
s_61                                               64 	(obj:0)
s_62                                               65 	(obj:0)
s_63                                               67 	(obj:0)
s_64                                               71 	(obj:0)
s_65                                               51 	(obj:0)
s_66                                               66 	(obj:0)
s_67                                               70 	(obj:0)
s_68                                               69 	(obj:0)
s_69                                               75 	(obj:0)
s_70                                               52 	(obj:0)
s_71                                               72 	(obj:0)
s_72                                               74 	(obj:0)
s_73                                               68 	(obj:0)
s_74                                               76 	(obj:0)
s_75                                               73 	(obj:0)
s_76                                               77 	(obj:0)
s_77                                               78 	(obj:0)
s_78                                               79 	(obj:0)
s_79                                               80 	(obj:0)
s_80                                               53 	(obj:0)
F                                               66560 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.48
  solving          :    1800.31
  presolving       :      27.47 (included in solving)
  reading          :       0.17
  copying          :       0.23 (15 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_default_input.lp
  Variables        : 12881 (12800 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 37873 initial, 37873 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_default_input.lp
  Variables        : 2454 (2373 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7124 initial, 7245 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 23842 constraint, 24045 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00    111          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.08       0.00    299          0          0          0          0          0       5025       1914          0          0
  implics          :       0.02       0.00    314          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    607          0          0          0          0          0          0          0          0          0
  milp             :       2.37       0.00      1        453        385          0        102          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.06       0.00    607        690          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.05       0.00    607        711          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      15.42       0.00    111       2803        160          0        817          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00     14          0        385          0          0          0          0          0          0          0
  varbound         :       0.08       0.00    908          0          0          0        316          0       1055          0       1055          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       1.15       0.00   1127          0        785          0          0          0       2955          0          0          0
  and              :       0.29       0.00    806          2        383          0          0          0        392          2          0        458
  linear           :       2.16       0.02    819        572       3031          0       1157          0      14232          0      27413      77184
  logicor          :       4.61       0.00   1020         82          0          0          0          0       8703          0          0       6727
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         18          -          -         25          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        112          0          0         25          0          0          0          0          0          0          0
  integral         :          0          0          0          0        112          0          0         25          0          0          1          0          0          0        222
  varbound         :        842        842         11      38346          0          0          0         20      17186        980          0          0          0          0          0
  knapsack         :          0+         1          0       3303          0          0          0          0          2          1          0          0          0          0          0
  setppc           :        675+       680         11      37391          0          0          0          6         47          1         59          0          0          0          0
  and              :        431        431        223      37418          0          0          0          5         29          1        260        908        775          0          0
  linear           :       1798+      1809         11      37431          0          0          0          7       8602        467       1157          0          0          0          0
  logicor          :       3378+      3395         11      21276          0          0          0          4        136         17        232          0          0          0          0
  bounddisjunction :          0+       106          0        996          0          0          0          0          4          0          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.67       0.00       0.00       0.00       8.67       0.00       0.00       0.00       0.00       0.00
  varbound         :       3.96       0.00       0.00       3.95       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.57       0.00       0.00       0.57       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.34       0.00       0.03       0.31       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       4.14       0.02       0.00       4.11       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.26       0.00       0.01       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        604          0          0          5
  redcost          :        411          0          0         13
  rootredcost      :          4          0          0         16
  symmetry         :          0          0          0          0
  vbounds          :       6094        257         16        574
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.05       0.00       0.05       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      15.42       0.00      15.42       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.04       0.08       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01       1070         46          -        157       25.1          8        6.4          -          -          -
  infeasible LP    :       0.00          7          7          -         29       13.4          1        2.0          7       62.4          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       16.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        128       14.7          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         49         21          -          -       2062       5059          -          -          -          -          -    (maximal pool size:       2062)
  aggregation      :       0.07       0.00         18         11          0          0          3          9          0          4          4          0          0
  > cmir           :          -          -          -          -          -          -          -          9          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         11         11          0          0         27        176          0         30         30          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.79       0.00         17         10          0          0        525        515        243        117        110          7          0
  > gomorymi       :          -          -          -          -          -          -          -        288        193         61         56          5          -
  > strongcg       :          -          -          -          -          -          -          -        227         50         56         54          2          -
  impliedbounds    :       0.03       0.00         18         11          0          0       1713       4281          0        738        738          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         18         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.00       0.00         11          1          0        130          0          0          0          0          0          0         46
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         18         11          0          0         38         78          1         47         47          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        169         11       1741          0       4470        334          0       1709
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
  relpscost        :       8.67       0.00        112          0          0          0          1          0          0        222
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      26.87       0.00          4          0          0
  alns             :       0.11       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      17.44       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      15.66       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.27       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      36.83       0.00          3          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      48.81       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      27.45       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      82.31       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      38.04       0.00          3          1          1
  randrounding     :       0.09       0.00         25          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      31.26       0.00          2          0          0
  rounding         :       0.07       0.00        196          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.12       0.00         37          0          0
  simplerounding   :       0.00       0.00        296          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.07       0.00          1          1          1
  veclendiving     :      13.02       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        109          0          0
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
  primal LP        :       0.37          8          0       0.00       0.00       0.37          8
  dual LP          :    1404.33        301    2732574    9358.13    1945.81       0.01          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     340.72        169     685802    4058.00    2012.80
  strong branching :       7.13         41      21293     519.34    2984.97          -          -         36
    (at root node) :          -         17       7580     445.88          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        111 (111 internal, 0 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :        111 (111 internal, 0 leaves)
  nodes left       :        112
  max depth        :         28
  max depth (total):         28
  backtracks       :         20 (18.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         35 (7 domain reductions, 0 cutoffs)
  avg switch length:       3.25
  switching time   :       0.41
Root Node          :
  First LP value   : +6.14400000000000e+04
  First LP Iters   :       4069 (5010.24 Iter/sec)
  First LP Time    :       0.81
  Final Dual Bound : +6.14400000000000e+04
  Final Root Iters :       7746
  Root LP Estimate : +6.41846596129065e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.80640000000000e+04   (in run 1, after 1 nodes, 27.65 seconds, depth 352, found by <vbounds>)
  Gap First Sol.   :      95.45 %
  Gap Last Sol.    :       8.33 %
  Primal Bound     : +6.65600000000000e+04   (in run 1, after 111 nodes, 1759.81 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +6.14400000000000e+04
  Gap              :       8.33 %
Integrals          :      Total       Avg%
  primal-dual      :   19442.04      10.80
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_default_input.lp>
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
   (2.9s) MILP presolver (24 rounds): 385 aggregations, 453 fixings, 102 bound changes
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
(round 25, fast)       5692 del vars, 15955 del conss, 1173 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 26, exhaustive) 5692 del vars, 15985 del conss, 1188 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 27, fast)       5707 del vars, 16035 del conss, 1188 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 28, exhaustive) 5707 del vars, 16076 del conss, 1188 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 29, exhaustive) 5739 del vars, 16076 del conss, 1188 add conss, 826 chg bounds, 6119 chg sides, 17742 chg coeffs, 20271 upgd conss, 804 impls, 5640 clqs
(round 30, fast)       5757 del vars, 16257 del conss, 1188 add conss, 828 chg bounds, 6321 chg sides, 19116 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 31, fast)       5757 del vars, 16257 del conss, 1188 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 32, exhaustive) 5757 del vars, 16315 del conss, 1217 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 33, fast)       5786 del vars, 16403 del conss, 1217 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5663 clqs
(round 34, exhaustive) 5786 del vars, 16417 del conss, 1217 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 35, fast)       5786 del vars, 16417 del conss, 1217 add conss, 846 chg bounds, 6550 chg sides, 20370 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 36, exhaustive) 5813 del vars, 16417 del conss, 1217 add conss, 874 chg bounds, 6550 chg sides, 20370 chg coeffs, 20292 upgd conss, 884 impls, 5605 clqs
(round 37, fast)       5822 del vars, 16537 del conss, 1217 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 38, exhaustive) 5822 del vars, 16577 del conss, 1237 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 39, fast)       5842 del vars, 16632 del conss, 1237 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5610 clqs
(round 40, exhaustive) 5842 del vars, 16638 del conss, 1237 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20305 upgd conss, 884 impls, 5610 clqs
(round 41, exhaustive) 5869 del vars, 16638 del conss, 1237 add conss, 893 chg bounds, 6741 chg sides, 21672 chg coeffs, 20305 upgd conss, 930 impls, 5554 clqs
(round 42, fast)       5881 del vars, 16752 del conss, 1237 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 43, exhaustive) 5881 del vars, 16786 del conss, 1254 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 44, fast)       5898 del vars, 16834 del conss, 1254 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5568 clqs
(round 45, exhaustive) 5898 del vars, 16840 del conss, 1254 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20319 upgd conss, 930 impls, 5568 clqs
(round 46, exhaustive) 5924 del vars, 16841 del conss, 1254 add conss, 932 chg bounds, 6938 chg sides, 23017 chg coeffs, 20319 upgd conss, 1017 impls, 5512 clqs
(round 47, fast)       5930 del vars, 16932 del conss, 1254 add conss, 933 chg bounds, 7550 chg sides, 25607 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 48, fast)       5930 del vars, 16932 del conss, 1254 add conss, 951 chg bounds, 7975 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 49, exhaustive) 5930 del vars, 16962 del conss, 1269 add conss, 951 chg bounds, 7975 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 50, fast)       5945 del vars, 17009 del conss, 1269 add conss, 951 chg bounds, 7975 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5525 clqs
(round 51, exhaustive) 5976 del vars, 17014 del conss, 1269 add conss, 971 chg bounds, 7975 chg sides, 26912 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 52, fast)       5980 del vars, 17110 del conss, 1269 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 53, exhaustive) 5980 del vars, 17132 del conss, 1280 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 54, fast)       5991 del vars, 17160 del conss, 1280 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 55, exhaustive) 6023 del vars, 17166 del conss, 1280 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20338 upgd conss, 1191 impls, 5407 clqs
(round 56, fast)       6033 del vars, 17259 del conss, 1280 add conss, 973 chg bounds, 8203 chg sides, 28321 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 57, fast)       6033 del vars, 17259 del conss, 1280 add conss, 990 chg bounds, 8358 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 58, exhaustive) 6038 del vars, 17274 del conss, 1285 add conss, 990 chg bounds, 8358 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5412 clqs
(round 59, exhaustive) 6038 del vars, 17282 del conss, 1285 add conss, 990 chg bounds, 8358 chg sides, 29425 chg coeffs, 20348 upgd conss, 1191 impls, 5412 clqs
(round 60, exhaustive) 6065 del vars, 17282 del conss, 1285 add conss, 991 chg bounds, 8358 chg sides, 29425 chg coeffs, 20348 upgd conss, 1223 impls, 5360 clqs
(round 61, fast)       6072 del vars, 17396 del conss, 1285 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 62, exhaustive) 6072 del vars, 17424 del conss, 1299 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 63, fast)       6086 del vars, 17474 del conss, 1299 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5394 clqs
(round 64, exhaustive) 6113 del vars, 17475 del conss, 1299 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20362 upgd conss, 1263 impls, 5352 clqs
(round 65, fast)       6121 del vars, 17536 del conss, 1299 add conss, 992 chg bounds, 8444 chg sides, 29684 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 66, fast)       6121 del vars, 17536 del conss, 1299 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 67, exhaustive) 6121 del vars, 17550 del conss, 1306 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 68, fast)       6128 del vars, 17582 del conss, 1306 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5358 clqs
(round 69, exhaustive) 6128 del vars, 17586 del conss, 1306 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 70, exhaustive) 6128 del vars, 17590 del conss, 1306 add conss, 997 chg bounds, 8509 chg sides, 30012 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 71, exhaustive) 6156 del vars, 17590 del conss, 1306 add conss, 1020 chg bounds, 8509 chg sides, 30012 chg coeffs, 20379 upgd conss, 1342 impls, 5317 clqs
(round 72, fast)       6164 del vars, 17675 del conss, 1306 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 73, exhaustive) 6164 del vars, 17699 del conss, 1318 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 74, fast)       6176 del vars, 17739 del conss, 1318 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5321 clqs
(round 75, exhaustive) 6176 del vars, 17740 del conss, 1318 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20398 upgd conss, 1342 impls, 5321 clqs
(round 76, exhaustive) 6203 del vars, 17740 del conss, 1318 add conss, 1021 chg bounds, 8792 chg sides, 31367 chg coeffs, 20398 upgd conss, 1510 impls, 5281 clqs
(round 77, fast)       6206 del vars, 17808 del conss, 1318 add conss, 1021 chg bounds, 8811 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 78, exhaustive) 6206 del vars, 17830 del conss, 1329 add conss, 1021 chg bounds, 8811 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 79, fast)       6217 del vars, 17870 del conss, 1329 add conss, 1021 chg bounds, 8811 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5285 clqs
(round 80, exhaustive) 6242 del vars, 17871 del conss, 1329 add conss, 1052 chg bounds, 8811 chg sides, 31466 chg coeffs, 20412 upgd conss, 1761 impls, 5238 clqs
(round 81, fast)       6250 del vars, 17934 del conss, 1329 add conss, 1053 chg bounds, 9226 chg sides, 33104 chg coeffs, 20412 upgd conss, 1761 impls, 5237 clqs
(round 82, exhaustive) 6255 del vars, 17949 del conss, 1334 add conss, 1053 chg bounds, 9227 chg sides, 33105 chg coeffs, 20412 upgd conss, 1761 impls, 5227 clqs
(round 83, exhaustive) 6255 del vars, 17973 del conss, 1334 add conss, 1053 chg bounds, 9227 chg sides, 33105 chg coeffs, 20412 upgd conss, 1761 impls, 5227 clqs
(round 84, exhaustive) 6298 del vars, 17973 del conss, 1334 add conss, 1054 chg bounds, 9227 chg sides, 33105 chg coeffs, 20418 upgd conss, 1795 impls, 5163 clqs
(round 85, fast)       6320 del vars, 18113 del conss, 1334 add conss, 1056 chg bounds, 9268 chg sides, 33340 chg coeffs, 20418 upgd conss, 1795 impls, 5209 clqs
(round 86, fast)       6320 del vars, 18113 del conss, 1334 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20418 upgd conss, 1795 impls, 5209 clqs
(round 87, exhaustive) 6320 del vars, 18137 del conss, 1346 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20418 upgd conss, 1795 impls, 5209 clqs
(round 88, fast)       6332 del vars, 18177 del conss, 1346 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20418 upgd conss, 1795 impls, 5185 clqs
(round 89, exhaustive) 6332 del vars, 18179 del conss, 1346 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20439 upgd conss, 1795 impls, 5185 clqs
(round 90, exhaustive) 6361 del vars, 18179 del conss, 1346 add conss, 1058 chg bounds, 9300 chg sides, 33372 chg coeffs, 20439 upgd conss, 1802 impls, 5144 clqs
(round 91, fast)       6363 del vars, 18259 del conss, 1346 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20439 upgd conss, 1802 impls, 5179 clqs
(round 92, exhaustive) 6363 del vars, 18273 del conss, 1353 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20439 upgd conss, 1802 impls, 5179 clqs
(round 93, fast)       6370 del vars, 18293 del conss, 1353 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20439 upgd conss, 1802 impls, 5165 clqs
(round 94, exhaustive) 6370 del vars, 18293 del conss, 1353 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20457 upgd conss, 1802 impls, 5165 clqs
(round 95, exhaustive) 6398 del vars, 18293 del conss, 1353 add conss, 1060 chg bounds, 9319 chg sides, 33525 chg coeffs, 20457 upgd conss, 1926 impls, 5134 clqs
(round 96, fast)       6410 del vars, 18389 del conss, 1353 add conss, 1062 chg bounds, 9388 chg sides, 33745 chg coeffs, 20457 upgd conss, 1926 impls, 5152 clqs
(round 97, fast)       6410 del vars, 18389 del conss, 1353 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20457 upgd conss, 1926 impls, 5152 clqs
(round 98, exhaustive) 6410 del vars, 18415 del conss, 1366 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20457 upgd conss, 1926 impls, 5152 clqs
(round 99, fast)       6423 del vars, 18455 del conss, 1366 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20457 upgd conss, 1926 impls, 5126 clqs
(round 100, exhaustive) 6423 del vars, 18455 del conss, 1366 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20474 upgd conss, 1926 impls, 5126 clqs
(round 101, exhaustive) 6448 del vars, 18455 del conss, 1366 add conss, 1091 chg bounds, 9567 chg sides, 34825 chg coeffs, 20474 upgd conss, 2222 impls, 5091 clqs
(round 102, fast)       6455 del vars, 18535 del conss, 1366 add conss, 1092 chg bounds, 9974 chg sides, 35628 chg coeffs, 20474 upgd conss, 2222 impls, 5118 clqs
(round 103, fast)       6455 del vars, 18535 del conss, 1366 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5118 clqs
(round 104, exhaustive) 6455 del vars, 18559 del conss, 1378 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5118 clqs
(round 105, fast)       6467 del vars, 18604 del conss, 1378 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5094 clqs
(round 106, exhaustive) 6467 del vars, 18626 del conss, 1378 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5094 clqs
(round 107, exhaustive) 6495 del vars, 18626 del conss, 1378 add conss, 1118 chg bounds, 10446 chg sides, 37228 chg coeffs, 20490 upgd conss, 2254 impls, 5040 clqs
(round 108, fast)       6496 del vars, 18728 del conss, 1378 add conss, 1119 chg bounds, 10488 chg sides, 37422 chg coeffs, 20490 upgd conss, 2254 impls, 5092 clqs
(round 109, medium)     6519 del vars, 18728 del conss, 1378 add conss, 1119 chg bounds, 10488 chg sides, 37422 chg coeffs, 20490 upgd conss, 2254 impls, 5046 clqs
(round 110, fast)       6519 del vars, 18802 del conss, 1378 add conss, 1119 chg bounds, 10488 chg sides, 37422 chg coeffs, 20490 upgd conss, 2254 impls, 5046 clqs
(round 111, exhaustive) 6549 del vars, 18803 del conss, 1378 add conss, 1127 chg bounds, 10488 chg sides, 37422 chg coeffs, 20502 upgd conss, 2344 impls, 5004 clqs
(round 112, fast)       6553 del vars, 18887 del conss, 1378 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20502 upgd conss, 2344 impls, 5035 clqs
(round 113, exhaustive) 6553 del vars, 18903 del conss, 1386 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20502 upgd conss, 2344 impls, 5035 clqs
(round 114, fast)       6561 del vars, 18938 del conss, 1386 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20502 upgd conss, 2344 impls, 5019 clqs
(round 115, exhaustive) 6561 del vars, 18942 del conss, 1386 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20521 upgd conss, 2344 impls, 5019 clqs
(round 116, exhaustive) 6589 del vars, 18942 del conss, 1386 add conss, 1134 chg bounds, 10658 chg sides, 37927 chg coeffs, 20521 upgd conss, 2544 impls, 4983 clqs
(round 117, fast)       6599 del vars, 19036 del conss, 1386 add conss, 1137 chg bounds, 10875 chg sides, 38556 chg coeffs, 20521 upgd conss, 2544 impls, 5013 clqs
(round 118, fast)       6599 del vars, 19036 del conss, 1386 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20521 upgd conss, 2544 impls, 5013 clqs
(round 119, exhaustive) 6599 del vars, 19066 del conss, 1401 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20521 upgd conss, 2544 impls, 5013 clqs
(round 120, fast)       6614 del vars, 19116 del conss, 1401 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20521 upgd conss, 2544 impls, 4983 clqs
(round 121, exhaustive) 6614 del vars, 19126 del conss, 1401 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20537 upgd conss, 2544 impls, 4983 clqs
(round 122, exhaustive) 6640 del vars, 19126 del conss, 1401 add conss, 1159 chg bounds, 11123 chg sides, 39003 chg coeffs, 20537 upgd conss, 2730 impls, 4945 clqs
(round 123, fast)       6646 del vars, 19217 del conss, 1401 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20537 upgd conss, 2730 impls, 4981 clqs
(round 124, exhaustive) 6646 del vars, 19249 del conss, 1417 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20537 upgd conss, 2730 impls, 4981 clqs
(round 125, fast)       6662 del vars, 19300 del conss, 1417 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20537 upgd conss, 2730 impls, 4949 clqs
(round 126, exhaustive) 6662 del vars, 19308 del conss, 1417 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20554 upgd conss, 2730 impls, 4949 clqs
(round 127, exhaustive) 6688 del vars, 19308 del conss, 1417 add conss, 1166 chg bounds, 11636 chg sides, 40017 chg coeffs, 20554 upgd conss, 2898 impls, 4914 clqs
(round 128, fast)       6696 del vars, 19397 del conss, 1417 add conss, 1168 chg bounds, 11808 chg sides, 40498 chg coeffs, 20554 upgd conss, 2898 impls, 4939 clqs
(round 129, fast)       6696 del vars, 19397 del conss, 1417 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20554 upgd conss, 2898 impls, 4939 clqs
(round 130, exhaustive) 6696 del vars, 19421 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20554 upgd conss, 2898 impls, 4939 clqs
(round 131, fast)       6708 del vars, 19454 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20554 upgd conss, 2898 impls, 4915 clqs
(round 132, exhaustive) 6708 del vars, 19462 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20570 upgd conss, 2898 impls, 4915 clqs
(round 133, exhaustive) 6765 del vars, 19462 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20570 upgd conss, 2945 impls, 4801 clqs
(round 134, fast)       6803 del vars, 19695 del conss, 1429 add conss, 1176 chg bounds, 11936 chg sides, 41032 chg coeffs, 20570 upgd conss, 2945 impls, 4908 clqs
(round 135, fast)       6803 del vars, 19695 del conss, 1429 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20570 upgd conss, 2945 impls, 4908 clqs
(round 136, exhaustive) 6803 del vars, 19739 del conss, 1451 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20570 upgd conss, 2945 impls, 4908 clqs
(round 137, fast)       6825 del vars, 19810 del conss, 1451 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20570 upgd conss, 2945 impls, 4864 clqs
(round 138, exhaustive) 6825 del vars, 19814 del conss, 1451 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20597 upgd conss, 2945 impls, 4864 clqs
(round 139, exhaustive) 6873 del vars, 19814 del conss, 1451 add conss, 1198 chg bounds, 12146 chg sides, 41676 chg coeffs, 20597 upgd conss, 2966 impls, 4801 clqs
(round 140, fast)       6879 del vars, 19938 del conss, 1451 add conss, 1203 chg bounds, 12460 chg sides, 42676 chg coeffs, 20597 upgd conss, 2966 impls, 4841 clqs
(round 141, fast)       6879 del vars, 19938 del conss, 1451 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20597 upgd conss, 2966 impls, 4841 clqs
(round 142, exhaustive) 6879 del vars, 19954 del conss, 1459 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20597 upgd conss, 2966 impls, 4841 clqs
(round 143, fast)       6887 del vars, 19979 del conss, 1459 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20597 upgd conss, 2966 impls, 4825 clqs
(round 144, exhaustive) 6887 del vars, 19982 del conss, 1459 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20623 upgd conss, 2966 impls, 4825 clqs
(round 145, exhaustive) 6913 del vars, 19982 del conss, 1459 add conss, 1211 chg bounds, 12509 chg sides, 42844 chg coeffs, 20623 upgd conss, 3134 impls, 4794 clqs
(round 146, fast)       6916 del vars, 20077 del conss, 1459 add conss, 1215 chg bounds, 12686 chg sides, 43385 chg coeffs, 20623 upgd conss, 3134 impls, 4823 clqs
(round 147, fast)       6916 del vars, 20077 del conss, 1459 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20623 upgd conss, 3134 impls, 4823 clqs
(round 148, exhaustive) 6916 del vars, 20099 del conss, 1470 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20623 upgd conss, 3134 impls, 4823 clqs
(round 149, fast)       6927 del vars, 20138 del conss, 1470 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20623 upgd conss, 3134 impls, 4801 clqs
(round 150, exhaustive) 6927 del vars, 20146 del conss, 1470 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20638 upgd conss, 3134 impls, 4801 clqs
(round 151, exhaustive) 6957 del vars, 20146 del conss, 1470 add conss, 1268 chg bounds, 13170 chg sides, 44327 chg coeffs, 20638 upgd conss, 3264 impls, 4754 clqs
(round 152, fast)       6965 del vars, 20237 del conss, 1470 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20638 upgd conss, 3264 impls, 4780 clqs
(round 153, exhaustive) 6965 del vars, 20255 del conss, 1479 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20638 upgd conss, 3264 impls, 4780 clqs
(round 154, fast)       6974 del vars, 20281 del conss, 1479 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20638 upgd conss, 3264 impls, 4762 clqs
(round 155, exhaustive) 6974 del vars, 20288 del conss, 1479 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20654 upgd conss, 3264 impls, 4762 clqs
(round 156, exhaustive) 6999 del vars, 20288 del conss, 1479 add conss, 1279 chg bounds, 13923 chg sides, 46418 chg coeffs, 20654 upgd conss, 3408 impls, 4724 clqs
(round 157, fast)       7005 del vars, 20366 del conss, 1479 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20654 upgd conss, 3408 impls, 4751 clqs
(round 158, exhaustive) 7005 del vars, 20386 del conss, 1489 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20654 upgd conss, 3408 impls, 4751 clqs
(round 159, fast)       7015 del vars, 20424 del conss, 1489 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20654 upgd conss, 3408 impls, 4731 clqs
(round 160, exhaustive) 7015 del vars, 20428 del conss, 1489 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20668 upgd conss, 3408 impls, 4731 clqs
(round 161, exhaustive) 7040 del vars, 20428 del conss, 1489 add conss, 1285 chg bounds, 14173 chg sides, 47138 chg coeffs, 20668 upgd conss, 3460 impls, 4687 clqs
(round 162, fast)       7041 del vars, 20485 del conss, 1489 add conss, 1287 chg bounds, 14311 chg sides, 47573 chg coeffs, 20668 upgd conss, 3460 impls, 4716 clqs
(round 163, exhaustive) 7041 del vars, 20497 del conss, 1495 add conss, 1288 chg bounds, 14313 chg sides, 47624 chg coeffs, 20668 upgd conss, 3460 impls, 4716 clqs
(round 164, fast)       7047 del vars, 20517 del conss, 1495 add conss, 1288 chg bounds, 14313 chg sides, 47624 chg coeffs, 20668 upgd conss, 3460 impls, 4704 clqs
(round 165, exhaustive) 7073 del vars, 20521 del conss, 1495 add conss, 1292 chg bounds, 14313 chg sides, 47624 chg coeffs, 20675 upgd conss, 3522 impls, 4661 clqs
(round 166, fast)       7075 del vars, 20589 del conss, 1495 add conss, 1293 chg bounds, 14387 chg sides, 47911 chg coeffs, 20675 upgd conss, 3522 impls, 4692 clqs
(round 167, fast)       7075 del vars, 20589 del conss, 1495 add conss, 1296 chg bounds, 14507 chg sides, 48139 chg coeffs, 20675 upgd conss, 3522 impls, 4692 clqs
(round 168, exhaustive) 7078 del vars, 20600 del conss, 1498 add conss, 1296 chg bounds, 14507 chg sides, 48139 chg coeffs, 20684 upgd conss, 3522 impls, 4686 clqs
(round 169, exhaustive) 7103 del vars, 20609 del conss, 1498 add conss, 1297 chg bounds, 14507 chg sides, 48139 chg coeffs, 20684 upgd conss, 3581 impls, 4638 clqs
(round 170, fast)       7103 del vars, 20705 del conss, 1498 add conss, 1298 chg bounds, 14540 chg sides, 48294 chg coeffs, 20684 upgd conss, 3581 impls, 4683 clqs
(round 171, exhaustive) 7103 del vars, 20727 del conss, 1509 add conss, 1299 chg bounds, 14554 chg sides, 48363 chg coeffs, 20684 upgd conss, 3581 impls, 4683 clqs
(round 172, fast)       7114 del vars, 20762 del conss, 1509 add conss, 1299 chg bounds, 14554 chg sides, 48363 chg coeffs, 20684 upgd conss, 3581 impls, 4661 clqs
(round 173, exhaustive) 7146 del vars, 20763 del conss, 1509 add conss, 1302 chg bounds, 14554 chg sides, 48363 chg coeffs, 20694 upgd conss, 3602 impls, 4607 clqs
(round 174, fast)       7155 del vars, 20862 del conss, 1509 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20694 upgd conss, 3602 impls, 4641 clqs
(round 175, exhaustive) 7155 del vars, 20882 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20694 upgd conss, 3602 impls, 4641 clqs
(round 176, fast)       7165 del vars, 20920 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20694 upgd conss, 3602 impls, 4621 clqs
(round 177, exhaustive) 7165 del vars, 20921 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20709 upgd conss, 3602 impls, 4621 clqs
(round 178, exhaustive) 7196 del vars, 20921 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20709 upgd conss, 3643 impls, 4577 clqs
(round 179, fast)       7200 del vars, 21023 del conss, 1519 add conss, 1310 chg bounds, 14672 chg sides, 48888 chg coeffs, 20709 upgd conss, 3643 impls, 4613 clqs
(round 180, fast)       7200 del vars, 21023 del conss, 1519 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20709 upgd conss, 3643 impls, 4613 clqs
(round 181, exhaustive) 7200 del vars, 21045 del conss, 1530 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20709 upgd conss, 3643 impls, 4613 clqs
(round 182, fast)       7211 del vars, 21081 del conss, 1530 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20709 upgd conss, 3643 impls, 4591 clqs
(round 183, exhaustive) 7211 del vars, 21085 del conss, 1530 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20727 upgd conss, 3643 impls, 4591 clqs
(round 184, fast)       7211 del vars, 21085 del conss, 1530 add conss, 1329 chg bounds, 15215 chg sides, 50012 chg coeffs, 20727 upgd conss, 3643 impls, 4591 clqs
(round 185, exhaustive) 7236 del vars, 21086 del conss, 1530 add conss, 1345 chg bounds, 15215 chg sides, 50012 chg coeffs, 20727 upgd conss, 3719 impls, 4553 clqs
(round 186, fast)       7238 del vars, 21167 del conss, 1530 add conss, 1347 chg bounds, 15746 chg sides, 51051 chg coeffs, 20727 upgd conss, 3719 impls, 4590 clqs
(round 187, fast)       7238 del vars, 21167 del conss, 1530 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20727 upgd conss, 3719 impls, 4590 clqs
(round 188, exhaustive) 7238 del vars, 21177 del conss, 1535 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20727 upgd conss, 3719 impls, 4590 clqs
(round 189, fast)       7243 del vars, 21193 del conss, 1535 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20727 upgd conss, 3719 impls, 4580 clqs
(round 190, exhaustive) 7243 del vars, 21194 del conss, 1535 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20742 upgd conss, 3719 impls, 4580 clqs
(round 191, exhaustive) 7269 del vars, 21194 del conss, 1535 add conss, 1353 chg bounds, 15862 chg sides, 51273 chg coeffs, 20742 upgd conss, 3811 impls, 4528 clqs
(round 192, fast)       7273 del vars, 21273 del conss, 1535 add conss, 1353 chg bounds, 15909 chg sides, 51479 chg coeffs, 20742 upgd conss, 3811 impls, 4552 clqs
(round 193, exhaustive) 7273 del vars, 21285 del conss, 1541 add conss, 1353 chg bounds, 15909 chg sides, 51479 chg coeffs, 20742 upgd conss, 3811 impls, 4552 clqs
(round 194, fast)       7279 del vars, 21306 del conss, 1541 add conss, 1353 chg bounds, 15909 chg sides, 51479 chg coeffs, 20742 upgd conss, 3811 impls, 4540 clqs
(round 195, exhaustive) 7318 del vars, 21307 del conss, 1541 add conss, 1362 chg bounds, 15909 chg sides, 51479 chg coeffs, 20752 upgd conss, 3860 impls, 4460 clqs
(round 196, fast)       7319 del vars, 21449 del conss, 1541 add conss, 1364 chg bounds, 16135 chg sides, 52147 chg coeffs, 20752 upgd conss, 3860 impls, 4516 clqs
(round 197, fast)       7319 del vars, 21449 del conss, 1541 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20752 upgd conss, 3860 impls, 4516 clqs
(round 198, exhaustive) 7319 del vars, 21485 del conss, 1559 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20752 upgd conss, 3860 impls, 4516 clqs
(round 199, fast)       7337 del vars, 21543 del conss, 1559 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20752 upgd conss, 3860 impls, 4480 clqs
(round 200, exhaustive) 7337 del vars, 21545 del conss, 1559 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20767 upgd conss, 3860 impls, 4480 clqs
(round 201, exhaustive) 7364 del vars, 21545 del conss, 1559 add conss, 1379 chg bounds, 16269 chg sides, 52436 chg coeffs, 20767 upgd conss, 3918 impls, 4439 clqs
(round 202, fast)       7365 del vars, 21641 del conss, 1559 add conss, 1380 chg bounds, 16545 chg sides, 53113 chg coeffs, 20767 upgd conss, 3918 impls, 4481 clqs
(round 203, exhaustive) 7365 del vars, 21665 del conss, 1571 add conss, 1380 chg bounds, 16552 chg sides, 53120 chg coeffs, 20767 upgd conss, 3918 impls, 4481 clqs
(round 204, fast)       7377 del vars, 21706 del conss, 1571 add conss, 1380 chg bounds, 16552 chg sides, 53120 chg coeffs, 20767 upgd conss, 3918 impls, 4457 clqs
(round 205, exhaustive) 7377 del vars, 21706 del conss, 1571 add conss, 1380 chg bounds, 16552 chg sides, 53120 chg coeffs, 20782 upgd conss, 3918 impls, 4457 clqs
(round 206, exhaustive) 7404 del vars, 21706 del conss, 1571 add conss, 1382 chg bounds, 16552 chg sides, 53120 chg coeffs, 20782 upgd conss, 3922 impls, 4412 clqs
(round 207, fast)       7410 del vars, 21789 del conss, 1571 add conss, 1384 chg bounds, 16594 chg sides, 53353 chg coeffs, 20782 upgd conss, 3922 impls, 4441 clqs
(round 208, fast)       7410 del vars, 21789 del conss, 1571 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20782 upgd conss, 3922 impls, 4441 clqs
(round 209, exhaustive) 7410 del vars, 21811 del conss, 1582 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20782 upgd conss, 3922 impls, 4441 clqs
(round 210, fast)       7421 del vars, 21843 del conss, 1582 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20782 upgd conss, 3922 impls, 4419 clqs
(round 211, exhaustive) 7421 del vars, 21843 del conss, 1582 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20796 upgd conss, 3922 impls, 4419 clqs
(round 212, fast)       7421 del vars, 21843 del conss, 1582 add conss, 1386 chg bounds, 16631 chg sides, 53476 chg coeffs, 20796 upgd conss, 3922 impls, 4419 clqs
(round 213, exhaustive) 7448 del vars, 21843 del conss, 1582 add conss, 1395 chg bounds, 16631 chg sides, 53476 chg coeffs, 20796 upgd conss, 4175 impls, 4423 clqs
(round 214, fast)       7457 del vars, 21941 del conss, 1582 add conss, 1396 chg bounds, 16797 chg sides, 54051 chg coeffs, 20796 upgd conss, 4175 impls, 4459 clqs
(round 215, medium)     7502 del vars, 21941 del conss, 1582 add conss, 1397 chg bounds, 16800 chg sides, 54101 chg coeffs, 20796 upgd conss, 4225 impls, 4369 clqs
(round 216, fast)       7502 del vars, 22067 del conss, 1582 add conss, 1397 chg bounds, 16800 chg sides, 54101 chg coeffs, 20796 upgd conss, 4225 impls, 4369 clqs
(round 217, exhaustive) 7502 del vars, 22067 del conss, 1582 add conss, 1397 chg bounds, 16800 chg sides, 54101 chg coeffs, 20813 upgd conss, 4225 impls, 4369 clqs
(round 218, exhaustive) 7530 del vars, 22067 del conss, 1582 add conss, 1405 chg bounds, 16800 chg sides, 54101 chg coeffs, 20813 upgd conss, 4304 impls, 4319 clqs
(round 219, fast)       7533 del vars, 22152 del conss, 1582 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20813 upgd conss, 4304 impls, 4350 clqs
(round 220, exhaustive) 7533 del vars, 22168 del conss, 1590 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20813 upgd conss, 4304 impls, 4350 clqs
(round 221, fast)       7541 del vars, 22193 del conss, 1590 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20813 upgd conss, 4304 impls, 4334 clqs
(round 222, exhaustive) 7541 del vars, 22195 del conss, 1590 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20828 upgd conss, 4304 impls, 4334 clqs
(round 223, exhaustive) 7567 del vars, 22195 del conss, 1590 add conss, 1412 chg bounds, 16960 chg sides, 54607 chg coeffs, 20828 upgd conss, 4569 impls, 4319 clqs
(round 224, fast)       7570 del vars, 22288 del conss, 1590 add conss, 1413 chg bounds, 17036 chg sides, 55014 chg coeffs, 20828 upgd conss, 4569 impls, 4354 clqs
(round 225, medium)     7571 del vars, 22294 del conss, 1590 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20828 upgd conss, 4569 impls, 4348 clqs
(round 226, exhaustive) 7571 del vars, 22304 del conss, 1595 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20828 upgd conss, 4569 impls, 4348 clqs
(round 227, fast)       7576 del vars, 22317 del conss, 1595 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20828 upgd conss, 4569 impls, 4338 clqs
(round 228, exhaustive) 7576 del vars, 22319 del conss, 1595 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20842 upgd conss, 4569 impls, 4338 clqs
(round 229, fast)       7576 del vars, 22319 del conss, 1595 add conss, 1417 chg bounds, 17071 chg sides, 55195 chg coeffs, 20842 upgd conss, 4569 impls, 4338 clqs
(round 230, exhaustive) 7603 del vars, 22319 del conss, 1595 add conss, 1421 chg bounds, 17071 chg sides, 55195 chg coeffs, 20842 upgd conss, 4737 impls, 4296 clqs
(round 231, fast)       7613 del vars, 22419 del conss, 1595 add conss, 1422 chg bounds, 17163 chg sides, 55502 chg coeffs, 20842 upgd conss, 4737 impls, 4330 clqs
(round 232, fast)       7613 del vars, 22419 del conss, 1595 add conss, 1424 chg bounds, 17250 chg sides, 55621 chg coeffs, 20842 upgd conss, 4737 impls, 4330 clqs
(round 233, exhaustive) 7613 del vars, 22447 del conss, 1609 add conss, 1425 chg bounds, 17250 chg sides, 55621 chg coeffs, 20842 upgd conss, 4737 impls, 4330 clqs
(round 234, fast)       7627 del vars, 22490 del conss, 1609 add conss, 1425 chg bounds, 17250 chg sides, 55621 chg coeffs, 20842 upgd conss, 4737 impls, 4302 clqs
(round 235, exhaustive) 7627 del vars, 22492 del conss, 1609 add conss, 1425 chg bounds, 17250 chg sides, 55621 chg coeffs, 20858 upgd conss, 4737 impls, 4302 clqs
(round 236, exhaustive) 7653 del vars, 22492 del conss, 1609 add conss, 1431 chg bounds, 17250 chg sides, 55621 chg coeffs, 20858 upgd conss, 4766 impls, 4272 clqs
(round 237, fast)       7656 del vars, 22602 del conss, 1609 add conss, 1432 chg bounds, 17320 chg sides, 55994 chg coeffs, 20858 upgd conss, 4766 impls, 4320 clqs
(round 238, fast)       7656 del vars, 22602 del conss, 1609 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20858 upgd conss, 4766 impls, 4320 clqs
(round 239, exhaustive) 7656 del vars, 22616 del conss, 1616 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20858 upgd conss, 4766 impls, 4320 clqs
(round 240, fast)       7663 del vars, 22635 del conss, 1616 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20858 upgd conss, 4766 impls, 4306 clqs
(round 241, exhaustive) 7663 del vars, 22638 del conss, 1616 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20869 upgd conss, 4766 impls, 4306 clqs
(round 242, exhaustive) 7688 del vars, 22638 del conss, 1616 add conss, 1434 chg bounds, 17338 chg sides, 56012 chg coeffs, 20869 upgd conss, 4934 impls, 4286 clqs
(round 243, fast)       7692 del vars, 22732 del conss, 1616 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20869 upgd conss, 4934 impls, 4317 clqs
(round 244, exhaustive) 7692 del vars, 22750 del conss, 1625 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20869 upgd conss, 4934 impls, 4317 clqs
(round 245, fast)       7701 del vars, 22781 del conss, 1625 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20869 upgd conss, 4934 impls, 4299 clqs
(round 246, exhaustive) 7701 del vars, 22781 del conss, 1625 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20884 upgd conss, 4934 impls, 4299 clqs
(round 247, fast)       7701 del vars, 22781 del conss, 1625 add conss, 1435 chg bounds, 17389 chg sides, 56222 chg coeffs, 20884 upgd conss, 4934 impls, 4299 clqs
(round 248, exhaustive) 7740 del vars, 22781 del conss, 1625 add conss, 1438 chg bounds, 17389 chg sides, 56222 chg coeffs, 20884 upgd conss, 4944 impls, 4226 clqs
(round 249, fast)       7756 del vars, 22903 del conss, 1625 add conss, 1441 chg bounds, 17462 chg sides, 56521 chg coeffs, 20884 upgd conss, 4944 impls, 4272 clqs
(round 250, fast)       7758 del vars, 22908 del conss, 1625 add conss, 1446 chg bounds, 17487 chg sides, 56702 chg coeffs, 20884 upgd conss, 4944 impls, 4268 clqs
(round 251, exhaustive) 7759 del vars, 22927 del conss, 1634 add conss, 1446 chg bounds, 17487 chg sides, 56703 chg coeffs, 20884 upgd conss, 4944 impls, 4267 clqs
(round 252, fast)       7768 del vars, 22955 del conss, 1634 add conss, 1446 chg bounds, 17487 chg sides, 56703 chg coeffs, 20884 upgd conss, 4944 impls, 4249 clqs
(round 253, exhaustive) 7768 del vars, 22957 del conss, 1634 add conss, 1446 chg bounds, 17487 chg sides, 56703 chg coeffs, 20899 upgd conss, 4944 impls, 4249 clqs
(round 254, exhaustive) 7799 del vars, 22957 del conss, 1634 add conss, 1452 chg bounds, 17487 chg sides, 56703 chg coeffs, 20899 upgd conss, 5072 impls, 4223 clqs
(round 255, fast)       7810 del vars, 23056 del conss, 1634 add conss, 1454 chg bounds, 17608 chg sides, 57156 chg coeffs, 20899 upgd conss, 5072 impls, 4267 clqs
(round 256, fast)       7810 del vars, 23056 del conss, 1634 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20899 upgd conss, 5072 impls, 4267 clqs
(round 257, exhaustive) 7810 del vars, 23084 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20899 upgd conss, 5072 impls, 4267 clqs
(round 258, fast)       7824 del vars, 23127 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20899 upgd conss, 5072 impls, 4239 clqs
(round 259, exhaustive) 7824 del vars, 23127 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20912 upgd conss, 5072 impls, 4239 clqs
(round 260, exhaustive) 7852 del vars, 23127 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20912 upgd conss, 5085 impls, 4200 clqs
(round 261, fast)       7854 del vars, 23226 del conss, 1648 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20912 upgd conss, 5085 impls, 4238 clqs
(round 262, exhaustive) 7854 del vars, 23246 del conss, 1658 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20912 upgd conss, 5085 impls, 4238 clqs
(round 263, fast)       7864 del vars, 23274 del conss, 1658 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20912 upgd conss, 5085 impls, 4218 clqs
(round 264, exhaustive) 7864 del vars, 23275 del conss, 1658 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20928 upgd conss, 5085 impls, 4218 clqs
(round 265, exhaustive) 7891 del vars, 23275 del conss, 1658 add conss, 1457 chg bounds, 17667 chg sides, 57344 chg coeffs, 20928 upgd conss, 5150 impls, 4207 clqs
(round 266, fast)       7895 del vars, 23369 del conss, 1658 add conss, 1461 chg bounds, 17779 chg sides, 57630 chg coeffs, 20928 upgd conss, 5150 impls, 4252 clqs
(round 267, fast)       7895 del vars, 23369 del conss, 1658 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20928 upgd conss, 5150 impls, 4252 clqs
(round 268, exhaustive) 7895 del vars, 23381 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20928 upgd conss, 5150 impls, 4252 clqs
(round 269, fast)       7901 del vars, 23401 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20928 upgd conss, 5150 impls, 4240 clqs
(round 270, exhaustive) 7901 del vars, 23403 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20943 upgd conss, 5150 impls, 4240 clqs
(round 271, exhaustive) 7929 del vars, 23403 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20943 upgd conss, 5214 impls, 4244 clqs
(round 272, fast)       7935 del vars, 23517 del conss, 1664 add conss, 1466 chg bounds, 17832 chg sides, 57863 chg coeffs, 20943 upgd conss, 5214 impls, 4276 clqs
(round 273, fast)       7943 del vars, 23540 del conss, 1664 add conss, 1475 chg bounds, 17846 chg sides, 58034 chg coeffs, 20943 upgd conss, 5214 impls, 4261 clqs
(round 274, fast)       7948 del vars, 23561 del conss, 1664 add conss, 1479 chg bounds, 17853 chg sides, 58151 chg coeffs, 20943 upgd conss, 5214 impls, 4263 clqs
(round 275, exhaustive) 7948 del vars, 23595 del conss, 1680 add conss, 1479 chg bounds, 17860 chg sides, 58156 chg coeffs, 20943 upgd conss, 5214 impls, 4263 clqs
(round 276, fast)       7964 del vars, 23642 del conss, 1680 add conss, 1479 chg bounds, 17860 chg sides, 58156 chg coeffs, 20943 upgd conss, 5214 impls, 4231 clqs
(round 277, exhaustive) 7964 del vars, 23642 del conss, 1680 add conss, 1479 chg bounds, 17860 chg sides, 58156 chg coeffs, 20962 upgd conss, 5214 impls, 4231 clqs
(round 278, exhaustive) 7995 del vars, 23642 del conss, 1680 add conss, 1483 chg bounds, 17860 chg sides, 58156 chg coeffs, 20962 upgd conss, 5276 impls, 4202 clqs
(round 279, fast)       8002 del vars, 23746 del conss, 1680 add conss, 1485 chg bounds, 17906 chg sides, 58399 chg coeffs, 20962 upgd conss, 5276 impls, 4243 clqs
(round 280, fast)       8006 del vars, 23770 del conss, 1680 add conss, 1491 chg bounds, 17953 chg sides, 58581 chg coeffs, 20962 upgd conss, 5276 impls, 4240 clqs
(round 281, exhaustive) 8009 del vars, 23785 del conss, 1685 add conss, 1495 chg bounds, 17959 chg sides, 58602 chg coeffs, 20962 upgd conss, 5276 impls, 4235 clqs
(round 282, fast)       8016 del vars, 23804 del conss, 1685 add conss, 1498 chg bounds, 17990 chg sides, 58791 chg coeffs, 20962 upgd conss, 5276 impls, 4223 clqs
(round 283, exhaustive) 8016 del vars, 23817 del conss, 1685 add conss, 1498 chg bounds, 17991 chg sides, 58791 chg coeffs, 20962 upgd conss, 5276 impls, 4223 clqs
   (18.0s) probing: 1000/7325 (13.7%) - 1346 fixings, 32 aggregations, 5138 implications, 463 bound changes
(round 284, exhaustive) 8043 del vars, 23817 del conss, 1685 add conss, 1508 chg bounds, 17991 chg sides, 58791 chg coeffs, 20973 upgd conss, 5422 impls, 4207 clqs
(round 285, fast)       8046 del vars, 23905 del conss, 1685 add conss, 1508 chg bounds, 18245 chg sides, 59357 chg coeffs, 20973 upgd conss, 5422 impls, 4238 clqs
(round 286, exhaustive) 8046 del vars, 23931 del conss, 1698 add conss, 1508 chg bounds, 18245 chg sides, 59357 chg coeffs, 20973 upgd conss, 5422 impls, 4238 clqs
(round 287, fast)       8059 del vars, 23970 del conss, 1698 add conss, 1508 chg bounds, 18245 chg sides, 59357 chg coeffs, 20973 upgd conss, 5422 impls, 4212 clqs
(round 288, exhaustive) 8089 del vars, 23972 del conss, 1698 add conss, 1518 chg bounds, 18245 chg sides, 59357 chg coeffs, 20982 upgd conss, 5438 impls, 4153 clqs
(round 289, fast)       8091 del vars, 24066 del conss, 1698 add conss, 1520 chg bounds, 18423 chg sides, 59983 chg coeffs, 20982 upgd conss, 5438 impls, 4203 clqs
(round 290, fast)       8092 del vars, 24069 del conss, 1698 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20982 upgd conss, 5438 impls, 4195 clqs
(round 291, exhaustive) 8092 del vars, 24082 del conss, 1704 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20982 upgd conss, 5438 impls, 4195 clqs
(round 292, fast)       8098 del vars, 24100 del conss, 1704 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20982 upgd conss, 5438 impls, 4183 clqs
(round 293, exhaustive) 8098 del vars, 24102 del conss, 1704 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20998 upgd conss, 5438 impls, 4183 clqs
(round 294, exhaustive) 8134 del vars, 24102 del conss, 1704 add conss, 1525 chg bounds, 18438 chg sides, 60040 chg coeffs, 20998 upgd conss, 5462 impls, 4137 clqs
(round 295, fast)       8137 del vars, 24228 del conss, 1704 add conss, 1526 chg bounds, 18477 chg sides, 60261 chg coeffs, 20998 upgd conss, 5462 impls, 4181 clqs
(round 296, exhaustive) 8139 del vars, 24235 del conss, 1706 add conss, 1526 chg bounds, 18477 chg sides, 60261 chg coeffs, 21016 upgd conss, 5462 impls, 4177 clqs
(round 297, exhaustive) 8169 del vars, 24237 del conss, 1706 add conss, 1528 chg bounds, 18477 chg sides, 60261 chg coeffs, 21016 upgd conss, 5576 impls, 4254 clqs
(round 298, fast)       8177 del vars, 24335 del conss, 1706 add conss, 1533 chg bounds, 18554 chg sides, 60562 chg coeffs, 21016 upgd conss, 5576 impls, 4292 clqs
(round 299, fast)       8177 del vars, 24338 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21016 upgd conss, 5576 impls, 4292 clqs
(round 300, medium)     8205 del vars, 24338 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21016 upgd conss, 5576 impls, 4229 clqs
(round 301, fast)       8205 del vars, 24398 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21016 upgd conss, 5576 impls, 4229 clqs
(round 302, exhaustive) 8205 del vars, 24400 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21029 upgd conss, 5576 impls, 4229 clqs
(round 303, exhaustive) 8231 del vars, 24400 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21029 upgd conss, 5660 impls, 4242 clqs
(round 304, fast)       8234 del vars, 24472 del conss, 1706 add conss, 1536 chg bounds, 18602 chg sides, 60682 chg coeffs, 21029 upgd conss, 5660 impls, 4255 clqs
(round 305, fast)       8255 del vars, 24542 del conss, 1706 add conss, 1558 chg bounds, 18784 chg sides, 61300 chg coeffs, 21029 upgd conss, 5660 impls, 4228 clqs
(round 306, fast)       8263 del vars, 24584 del conss, 1706 add conss, 1559 chg bounds, 18784 chg sides, 61332 chg coeffs, 21029 upgd conss, 5660 impls, 4240 clqs
(round 307, fast)       8266 del vars, 24604 del conss, 1706 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21029 upgd conss, 5660 impls, 4236 clqs
(round 308, exhaustive) 8266 del vars, 24632 del conss, 1720 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21029 upgd conss, 5660 impls, 4236 clqs
(round 309, fast)       8280 del vars, 24668 del conss, 1720 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21029 upgd conss, 5660 impls, 4208 clqs
(round 310, exhaustive) 8280 del vars, 24669 del conss, 1720 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21040 upgd conss, 5660 impls, 4208 clqs
(round 311, exhaustive) 8307 del vars, 24669 del conss, 1720 add conss, 1563 chg bounds, 18797 chg sides, 61372 chg coeffs, 21040 upgd conss, 5682 impls, 4168 clqs
(round 312, fast)       8313 del vars, 24769 del conss, 1720 add conss, 1565 chg bounds, 18855 chg sides, 61575 chg coeffs, 21040 upgd conss, 5684 impls, 4190 clqs
(round 313, exhaustive) 8315 del vars, 24775 del conss, 1722 add conss, 1565 chg bounds, 18856 chg sides, 61576 chg coeffs, 21055 upgd conss, 5684 impls, 4186 clqs
(round 314, exhaustive) 8340 del vars, 24780 del conss, 1722 add conss, 1565 chg bounds, 18856 chg sides, 61576 chg coeffs, 21055 upgd conss, 5731 impls, 4182 clqs
(round 315, fast)       8347 del vars, 24864 del conss, 1722 add conss, 1578 chg bounds, 18978 chg sides, 61936 chg coeffs, 21055 upgd conss, 5731 impls, 4217 clqs
(round 316, fast)       8350 del vars, 24880 del conss, 1722 add conss, 1590 chg bounds, 19075 chg sides, 62321 chg coeffs, 21055 upgd conss, 5731 impls, 4213 clqs
(round 317, fast)       8350 del vars, 24889 del conss, 1722 add conss, 1591 chg bounds, 19082 chg sides, 62344 chg coeffs, 21055 upgd conss, 5731 impls, 4213 clqs
(round 318, exhaustive) 8350 del vars, 24910 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21055 upgd conss, 5731 impls, 4213 clqs
(round 319, fast)       8360 del vars, 24942 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21055 upgd conss, 5731 impls, 4193 clqs
(round 320, exhaustive) 8360 del vars, 24949 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21068 upgd conss, 5731 impls, 4193 clqs
(round 321, exhaustive) 8386 del vars, 24949 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21068 upgd conss, 5772 impls, 4183 clqs
(round 322, fast)       8389 del vars, 25024 del conss, 1732 add conss, 1593 chg bounds, 19104 chg sides, 62448 chg coeffs, 21068 upgd conss, 5772 impls, 4213 clqs
(round 323, fast)       8396 del vars, 25046 del conss, 1732 add conss, 1599 chg bounds, 19119 chg sides, 62516 chg coeffs, 21068 upgd conss, 5772 impls, 4204 clqs
(round 324, exhaustive) 8399 del vars, 25060 del conss, 1735 add conss, 1599 chg bounds, 19119 chg sides, 62519 chg coeffs, 21068 upgd conss, 5772 impls, 4202 clqs
(round 325, exhaustive) 8402 del vars, 25068 del conss, 1735 add conss, 1599 chg bounds, 19119 chg sides, 62519 chg coeffs, 21082 upgd conss, 5772 impls, 4196 clqs
(round 326, exhaustive) 8427 del vars, 25068 del conss, 1735 add conss, 1599 chg bounds, 19119 chg sides, 62519 chg coeffs, 21082 upgd conss, 5872 impls, 4359 clqs
(round 327, fast)       8427 del vars, 25142 del conss, 1735 add conss, 1602 chg bounds, 19133 chg sides, 62625 chg coeffs, 21082 upgd conss, 5872 impls, 4393 clqs
(round 328, fast)       8471 del vars, 25252 del conss, 1735 add conss, 1643 chg bounds, 19189 chg sides, 63013 chg coeffs, 21082 upgd conss, 5872 impls, 4090 clqs
(round 329, fast)       8473 del vars, 25283 del conss, 1735 add conss, 1645 chg bounds, 19199 chg sides, 63040 chg coeffs, 21082 upgd conss, 5872 impls, 4071 clqs
(round 330, fast)       8473 del vars, 25291 del conss, 1735 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21082 upgd conss, 5872 impls, 4071 clqs
(round 331, exhaustive) 8476 del vars, 25300 del conss, 1738 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21082 upgd conss, 5872 impls, 4065 clqs
(round 332, exhaustive) 8476 del vars, 25305 del conss, 1738 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21106 upgd conss, 5872 impls, 4065 clqs
(round 333, exhaustive) 8501 del vars, 25305 del conss, 1738 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21106 upgd conss, 6087 impls, 4219 clqs
(round 334, fast)       8502 del vars, 25399 del conss, 1738 add conss, 1647 chg bounds, 19244 chg sides, 63180 chg coeffs, 21106 upgd conss, 6087 impls, 4257 clqs
(round 335, fast)       8508 del vars, 25438 del conss, 1738 add conss, 1663 chg bounds, 19463 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4233 clqs
(round 336, fast)       8508 del vars, 25450 del conss, 1738 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4233 clqs
(round 337, exhaustive) 8508 del vars, 25464 del conss, 1745 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4233 clqs
(round 338, fast)       8515 del vars, 25487 del conss, 1745 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4219 clqs
(round 339, exhaustive) 8515 del vars, 25487 del conss, 1745 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21120 upgd conss, 6087 impls, 4219 clqs
(round 340, exhaustive) 8544 del vars, 25487 del conss, 1745 add conss, 1665 chg bounds, 19475 chg sides, 63776 chg coeffs, 21120 upgd conss, 6108 impls, 4176 clqs
(round 341, fast)       8544 del vars, 25568 del conss, 1745 add conss, 1666 chg bounds, 19540 chg sides, 63938 chg coeffs, 21120 upgd conss, 6108 impls, 4189 clqs
(round 342, fast)       8549 del vars, 25578 del conss, 1745 add conss, 1674 chg bounds, 19604 chg sides, 64127 chg coeffs, 21120 upgd conss, 6108 impls, 4162 clqs
(round 343, fast)       8551 del vars, 25590 del conss, 1745 add conss, 1679 chg bounds, 19607 chg sides, 64197 chg coeffs, 21120 upgd conss, 6108 impls, 4156 clqs
(round 344, fast)       8551 del vars, 25598 del conss, 1745 add conss, 1679 chg bounds, 19613 chg sides, 64197 chg coeffs, 21120 upgd conss, 6108 impls, 4156 clqs
(round 345, exhaustive) 8553 del vars, 25606 del conss, 1747 add conss, 1679 chg bounds, 19613 chg sides, 64197 chg coeffs, 21128 upgd conss, 6108 impls, 4152 clqs
(round 346, exhaustive) 8603 del vars, 25609 del conss, 1747 add conss, 1697 chg bounds, 19613 chg sides, 64197 chg coeffs, 21128 upgd conss, 6195 impls, 4166 clqs
(round 347, fast)       8607 del vars, 25849 del conss, 1747 add conss, 1697 chg bounds, 19844 chg sides, 64960 chg coeffs, 21128 upgd conss, 6195 impls, 4225 clqs
(round 348, medium)     8655 del vars, 25849 del conss, 1747 add conss, 1697 chg bounds, 19844 chg sides, 64960 chg coeffs, 21128 upgd conss, 6195 impls, 4081 clqs
(round 349, fast)       8655 del vars, 25959 del conss, 1747 add conss, 1697 chg bounds, 19844 chg sides, 64960 chg coeffs, 21128 upgd conss, 6195 impls, 4081 clqs
(round 350, exhaustive) 8683 del vars, 25960 del conss, 1747 add conss, 1701 chg bounds, 19844 chg sides, 64960 chg coeffs, 21134 upgd conss, 6214 impls, 4045 clqs
(round 351, fast)       8688 del vars, 26064 del conss, 1747 add conss, 1705 chg bounds, 19972 chg sides, 65288 chg coeffs, 21134 upgd conss, 6214 impls, 4097 clqs
(round 352, fast)       8689 del vars, 26079 del conss, 1747 add conss, 1708 chg bounds, 20012 chg sides, 65376 chg coeffs, 21134 upgd conss, 6214 impls, 4097 clqs
(round 353, exhaustive) 8689 del vars, 26089 del conss, 1750 add conss, 1708 chg bounds, 20015 chg sides, 65376 chg coeffs, 21134 upgd conss, 6214 impls, 4097 clqs
(round 354, exhaustive) 8692 del vars, 26095 del conss, 1750 add conss, 1708 chg bounds, 20015 chg sides, 65376 chg coeffs, 21149 upgd conss, 6214 impls, 4090 clqs
(round 355, exhaustive) 8728 del vars, 26095 del conss, 1750 add conss, 1710 chg bounds, 20015 chg sides, 65376 chg coeffs, 21149 upgd conss, 6252 impls, 4053 clqs
(round 356, fast)       8731 del vars, 26212 del conss, 1750 add conss, 1712 chg bounds, 20057 chg sides, 65576 chg coeffs, 21149 upgd conss, 6252 impls, 4092 clqs
(round 357, fast)       8742 del vars, 26247 del conss, 1750 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21149 upgd conss, 6252 impls, 4058 clqs
(round 358, exhaustive) 8742 del vars, 26262 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21149 upgd conss, 6252 impls, 4058 clqs
(round 359, fast)       8747 del vars, 26280 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21149 upgd conss, 6252 impls, 4046 clqs
(round 360, exhaustive) 8747 del vars, 26280 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21174 upgd conss, 6252 impls, 4046 clqs
(round 361, exhaustive) 8773 del vars, 26280 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21174 upgd conss, 6276 impls, 4069 clqs
(round 362, fast)       8773 del vars, 26352 del conss, 1755 add conss, 1729 chg bounds, 20129 chg sides, 65876 chg coeffs, 21174 upgd conss, 6276 impls, 4092 clqs
(round 363, fast)       8775 del vars, 26363 del conss, 1755 add conss, 1731 chg bounds, 20150 chg sides, 65930 chg coeffs, 21174 upgd conss, 6276 impls, 4089 clqs
(round 364, exhaustive) 8778 del vars, 26373 del conss, 1758 add conss, 1731 chg bounds, 20150 chg sides, 65930 chg coeffs, 21174 upgd conss, 6276 impls, 4083 clqs
(round 365, exhaustive) 8778 del vars, 26379 del conss, 1758 add conss, 1731 chg bounds, 20150 chg sides, 65930 chg coeffs, 21182 upgd conss, 6276 impls, 4083 clqs
(round 366, exhaustive) 8804 del vars, 26379 del conss, 1758 add conss, 1732 chg bounds, 20150 chg sides, 65930 chg coeffs, 21182 upgd conss, 6337 impls, 4107 clqs
(round 367, fast)       8805 del vars, 26457 del conss, 1758 add conss, 1732 chg bounds, 20164 chg sides, 66016 chg coeffs, 21182 upgd conss, 6337 impls, 4143 clqs
(round 368, exhaustive) 8807 del vars, 26463 del conss, 1760 add conss, 1732 chg bounds, 20164 chg sides, 66016 chg coeffs, 21193 upgd conss, 6337 impls, 4139 clqs
(round 369, exhaustive) 8844 del vars, 26467 del conss, 1760 add conss, 1734 chg bounds, 20164 chg sides, 66016 chg coeffs, 21193 upgd conss, 6364 impls, 4080 clqs
(round 370, fast)       8859 del vars, 26579 del conss, 1760 add conss, 1738 chg bounds, 20257 chg sides, 66295 chg coeffs, 21193 upgd conss, 6364 impls, 4116 clqs
(round 371, fast)       8860 del vars, 26582 del conss, 1760 add conss, 1753 chg bounds, 20464 chg sides, 66906 chg coeffs, 21193 upgd conss, 6364 impls, 4111 clqs
(round 372, fast)       8867 del vars, 26603 del conss, 1760 add conss, 1758 chg bounds, 20466 chg sides, 66937 chg coeffs, 21193 upgd conss, 6364 impls, 4078 clqs
(round 373, fast)       8870 del vars, 26616 del conss, 1760 add conss, 1760 chg bounds, 20473 chg sides, 66959 chg coeffs, 21193 upgd conss, 6364 impls, 4067 clqs
(round 374, fast)       8870 del vars, 26624 del conss, 1760 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21193 upgd conss, 6364 impls, 4067 clqs
(round 375, exhaustive) 8870 del vars, 26640 del conss, 1768 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21193 upgd conss, 6364 impls, 4067 clqs
(round 376, fast)       8878 del vars, 26663 del conss, 1768 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21193 upgd conss, 6364 impls, 4044 clqs
(round 377, exhaustive) 8878 del vars, 26663 del conss, 1768 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21210 upgd conss, 6364 impls, 4044 clqs
(round 378, exhaustive) 8903 del vars, 26663 del conss, 1768 add conss, 1764 chg bounds, 20484 chg sides, 66963 chg coeffs, 21210 upgd conss, 6480 impls, 4212 clqs
(round 379, fast)       8906 del vars, 26741 del conss, 1768 add conss, 1766 chg bounds, 20621 chg sides, 67250 chg coeffs, 21210 upgd conss, 6480 impls, 4236 clqs
(round 380, fast)       8911 del vars, 26751 del conss, 1768 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21210 upgd conss, 6480 impls, 4204 clqs
(round 381, exhaustive) 8911 del vars, 26762 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21210 upgd conss, 6480 impls, 4204 clqs
(round 382, fast)       8915 del vars, 26773 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21210 upgd conss, 6480 impls, 4196 clqs
(round 383, exhaustive) 8915 del vars, 26777 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21223 upgd conss, 6480 impls, 4196 clqs
(round 384, exhaustive) 8944 del vars, 26777 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21223 upgd conss, 6486 impls, 4121 clqs
(round 385, fast)       8949 del vars, 26846 del conss, 1772 add conss, 1780 chg bounds, 20694 chg sides, 67623 chg coeffs, 21223 upgd conss, 6486 impls, 4132 clqs
(round 386, fast)       8990 del vars, 26962 del conss, 1772 add conss, 1814 chg bounds, 20759 chg sides, 68004 chg coeffs, 21223 upgd conss, 6486 impls, 3974 clqs
(round 387, fast)       8996 del vars, 27007 del conss, 1772 add conss, 1821 chg bounds, 20791 chg sides, 68127 chg coeffs, 21223 upgd conss, 6486 impls, 3953 clqs
(round 388, fast)       8996 del vars, 27021 del conss, 1772 add conss, 1823 chg bounds, 20819 chg sides, 68197 chg coeffs, 21223 upgd conss, 6486 impls, 3953 clqs
(round 389, exhaustive) 8997 del vars, 27027 del conss, 1773 add conss, 1823 chg bounds, 20822 chg sides, 68197 chg coeffs, 21223 upgd conss, 6486 impls, 3945 clqs
(round 390, exhaustive) 8997 del vars, 27029 del conss, 1773 add conss, 1823 chg bounds, 20822 chg sides, 68197 chg coeffs, 21243 upgd conss, 6486 impls, 3945 clqs
(round 391, exhaustive) 9036 del vars, 27029 del conss, 1773 add conss, 1829 chg bounds, 20822 chg sides, 68197 chg coeffs, 21243 upgd conss, 6529 impls, 3896 clqs
(round 392, fast)       9036 del vars, 27174 del conss, 1773 add conss, 1829 chg bounds, 20930 chg sides, 68489 chg coeffs, 21243 upgd conss, 6529 impls, 3925 clqs
(round 393, exhaustive) 9039 del vars, 27183 del conss, 1776 add conss, 1829 chg bounds, 20930 chg sides, 68489 chg coeffs, 21243 upgd conss, 6529 impls, 3912 clqs
(round 394, exhaustive) 9039 del vars, 27186 del conss, 1776 add conss, 1829 chg bounds, 20930 chg sides, 68489 chg coeffs, 21250 upgd conss, 6529 impls, 3912 clqs
(round 395, exhaustive) 9068 del vars, 27186 del conss, 1776 add conss, 1833 chg bounds, 20930 chg sides, 68489 chg coeffs, 21250 upgd conss, 6580 impls, 3914 clqs
(round 396, fast)       9073 del vars, 27263 del conss, 1776 add conss, 1833 chg bounds, 21007 chg sides, 68666 chg coeffs, 21250 upgd conss, 6580 impls, 3942 clqs
(round 397, exhaustive) 9075 del vars, 27273 del conss, 1778 add conss, 1833 chg bounds, 21007 chg sides, 68666 chg coeffs, 21250 upgd conss, 6580 impls, 3938 clqs
(round 398, exhaustive) 9075 del vars, 27280 del conss, 1778 add conss, 1833 chg bounds, 21007 chg sides, 68666 chg coeffs, 21262 upgd conss, 6580 impls, 3938 clqs
(round 399, exhaustive) 9107 del vars, 27280 del conss, 1778 add conss, 1839 chg bounds, 21007 chg sides, 68666 chg coeffs, 21262 upgd conss, 6748 impls, 4061 clqs
(round 400, fast)       9109 del vars, 27411 del conss, 1778 add conss, 1840 chg bounds, 21103 chg sides, 68994 chg coeffs, 21262 upgd conss, 6748 impls, 4122 clqs
(round 401, medium)     9156 del vars, 27411 del conss, 1778 add conss, 1840 chg bounds, 21106 chg sides, 68998 chg coeffs, 21262 upgd conss, 6758 impls, 3937 clqs
(round 402, fast)       9161 del vars, 27529 del conss, 1778 add conss, 1845 chg bounds, 21106 chg sides, 69025 chg coeffs, 21262 upgd conss, 6895 impls, 3911 clqs
(round 403, exhaustive) 9161 del vars, 27541 del conss, 1780 add conss, 1845 chg bounds, 21106 chg sides, 69025 chg coeffs, 21262 upgd conss, 6895 impls, 3911 clqs
(round 404, exhaustive) 9163 del vars, 27546 del conss, 1780 add conss, 1845 chg bounds, 21106 chg sides, 69025 chg coeffs, 21280 upgd conss, 6895 impls, 3900 clqs
(round 405, exhaustive) 9188 del vars, 27546 del conss, 1780 add conss, 1855 chg bounds, 21106 chg sides, 69025 chg coeffs, 21280 upgd conss, 7072 impls, 4075 clqs
(round 406, fast)       9190 del vars, 27644 del conss, 1780 add conss, 1858 chg bounds, 21352 chg sides, 69581 chg coeffs, 21280 upgd conss, 7094 impls, 4119 clqs
(round 407, fast)       9190 del vars, 27653 del conss, 1780 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21280 upgd conss, 7094 impls, 4119 clqs
(round 408, exhaustive) 9190 del vars, 27663 del conss, 1785 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21280 upgd conss, 7094 impls, 4119 clqs
(round 409, fast)       9195 del vars, 27678 del conss, 1785 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21280 upgd conss, 7094 impls, 4109 clqs
(round 410, exhaustive) 9195 del vars, 27679 del conss, 1785 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21293 upgd conss, 7094 impls, 4109 clqs
(round 411, exhaustive) 9221 del vars, 27679 del conss, 1785 add conss, 1865 chg bounds, 21442 chg sides, 69796 chg coeffs, 21293 upgd conss, 7302 impls, 4349 clqs
(round 412, fast)       9223 del vars, 27736 del conss, 1785 add conss, 1866 chg bounds, 21493 chg sides, 69935 chg coeffs, 21293 upgd conss, 7302 impls, 4349 clqs
(round 413, fast)       9224 del vars, 27749 del conss, 1785 add conss, 1868 chg bounds, 21518 chg sides, 69973 chg coeffs, 21293 upgd conss, 7302 impls, 4339 clqs
(round 414, exhaustive) 9251 del vars, 27749 del conss, 1785 add conss, 1870 chg bounds, 21518 chg sides, 69973 chg coeffs, 21301 upgd conss, 7371 impls, 4376 clqs
(round 415, fast)       9257 del vars, 27842 del conss, 1785 add conss, 1872 chg bounds, 21588 chg sides, 70171 chg coeffs, 21301 upgd conss, 7371 impls, 4401 clqs
(round 416, fast)       9257 del vars, 27844 del conss, 1785 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21301 upgd conss, 7371 impls, 4401 clqs
(round 417, exhaustive) 9257 del vars, 27854 del conss, 1790 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21301 upgd conss, 7371 impls, 4401 clqs
(round 418, fast)       9262 del vars, 27876 del conss, 1790 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21301 upgd conss, 7371 impls, 4391 clqs
(round 419, exhaustive) 9262 del vars, 27876 del conss, 1790 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21314 upgd conss, 7371 impls, 4391 clqs
(round 420, exhaustive) 9287 del vars, 27876 del conss, 1790 add conss, 1885 chg bounds, 21604 chg sides, 70185 chg coeffs, 21314 upgd conss, 7580 impls, 4376 clqs
(round 421, fast)       9291 del vars, 27977 del conss, 1790 add conss, 1888 chg bounds, 21863 chg sides, 70801 chg coeffs, 21314 upgd conss, 7606 impls, 4408 clqs
(round 422, fast)       9293 del vars, 28003 del conss, 1790 add conss, 1895 chg bounds, 22004 chg sides, 71077 chg coeffs, 21314 upgd conss, 7606 impls, 4369 clqs
(round 423, exhaustive) 9293 del vars, 28010 del conss, 1793 add conss, 1895 chg bounds, 22004 chg sides, 71077 chg coeffs, 21314 upgd conss, 7606 impls, 4369 clqs
(round 424, exhaustive) 9296 del vars, 28017 del conss, 1793 add conss, 1895 chg bounds, 22004 chg sides, 71077 chg coeffs, 21328 upgd conss, 7606 impls, 4363 clqs
(round 425, exhaustive) 9327 del vars, 28017 del conss, 1793 add conss, 1903 chg bounds, 22004 chg sides, 71077 chg coeffs, 21328 upgd conss, 7714 impls, 4413 clqs
(round 426, fast)       9328 del vars, 28122 del conss, 1793 add conss, 1904 chg bounds, 22154 chg sides, 71419 chg coeffs, 21328 upgd conss, 7714 impls, 4439 clqs
(round 427, fast)       9328 del vars, 28122 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21328 upgd conss, 7714 impls, 4439 clqs
(round 428, medium)     9343 del vars, 28122 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21328 upgd conss, 7729 impls, 4382 clqs
(round 429, fast)       9343 del vars, 28165 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21328 upgd conss, 7729 impls, 4382 clqs
(round 430, exhaustive) 9343 del vars, 28166 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21338 upgd conss, 7729 impls, 4382 clqs
(round 431, exhaustive) 9368 del vars, 28166 del conss, 1793 add conss, 1919 chg bounds, 22200 chg sides, 71522 chg coeffs, 21338 upgd conss, 8026 impls, 4455 clqs
(round 432, fast)       9371 del vars, 28289 del conss, 1793 add conss, 1923 chg bounds, 22442 chg sides, 72074 chg coeffs, 21338 upgd conss, 8026 impls, 4485 clqs
(round 433, exhaustive) 9371 del vars, 28307 del conss, 1801 add conss, 1923 chg bounds, 22446 chg sides, 72076 chg coeffs, 21338 upgd conss, 8026 impls, 4485 clqs
(round 434, fast)       9379 del vars, 28330 del conss, 1801 add conss, 1923 chg bounds, 22446 chg sides, 72076 chg coeffs, 21338 upgd conss, 8026 impls, 4469 clqs
(round 435, exhaustive) 9379 del vars, 28331 del conss, 1801 add conss, 1923 chg bounds, 22446 chg sides, 72076 chg coeffs, 21349 upgd conss, 8026 impls, 4469 clqs
(round 436, exhaustive) 9404 del vars, 28331 del conss, 1801 add conss, 1941 chg bounds, 22446 chg sides, 72076 chg coeffs, 21349 upgd conss, 8475 impls, 4885 clqs
(round 437, fast)       9406 del vars, 28425 del conss, 1801 add conss, 1944 chg bounds, 22781 chg sides, 72819 chg coeffs, 21349 upgd conss, 8494 impls, 4951 clqs
(round 438, fast)       9407 del vars, 28441 del conss, 1801 add conss, 1952 chg bounds, 22832 chg sides, 73034 chg coeffs, 21349 upgd conss, 8494 impls, 4940 clqs
(round 439, exhaustive) 9407 del vars, 28452 del conss, 1806 add conss, 1952 chg bounds, 22833 chg sides, 73034 chg coeffs, 21349 upgd conss, 8494 impls, 4940 clqs
(round 440, fast)       9412 del vars, 28470 del conss, 1806 add conss, 1952 chg bounds, 22833 chg sides, 73034 chg coeffs, 21349 upgd conss, 8494 impls, 4930 clqs
(round 441, exhaustive) 9412 del vars, 28473 del conss, 1806 add conss, 1952 chg bounds, 22833 chg sides, 73034 chg coeffs, 21359 upgd conss, 8494 impls, 4930 clqs
(round 442, exhaustive) 9439 del vars, 28473 del conss, 1806 add conss, 1956 chg bounds, 22833 chg sides, 73034 chg coeffs, 21359 upgd conss, 8592 impls, 4927 clqs
(round 443, fast)       9442 del vars, 28541 del conss, 1806 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21359 upgd conss, 8592 impls, 4938 clqs
(round 444, exhaustive) 9442 del vars, 28547 del conss, 1809 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21359 upgd conss, 8592 impls, 4938 clqs
(round 445, fast)       9445 del vars, 28556 del conss, 1809 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21359 upgd conss, 8592 impls, 4932 clqs
(round 446, exhaustive) 9445 del vars, 28556 del conss, 1809 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21369 upgd conss, 8592 impls, 4932 clqs
(round 447, exhaustive) 9470 del vars, 28556 del conss, 1809 add conss, 1963 chg bounds, 22914 chg sides, 73201 chg coeffs, 21369 upgd conss, 8663 impls, 4934 clqs
(round 448, fast)       9472 del vars, 28648 del conss, 1809 add conss, 1966 chg bounds, 23018 chg sides, 73492 chg coeffs, 21369 upgd conss, 8679 impls, 4960 clqs
(round 449, fast)       9473 del vars, 28656 del conss, 1809 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21369 upgd conss, 8679 impls, 4921 clqs
(round 450, exhaustive) 9473 del vars, 28672 del conss, 1817 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21369 upgd conss, 8679 impls, 4921 clqs
(round 451, fast)       9481 del vars, 28693 del conss, 1817 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21369 upgd conss, 8679 impls, 4905 clqs
(round 452, exhaustive) 9481 del vars, 28695 del conss, 1817 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21385 upgd conss, 8679 impls, 4905 clqs
   (23.0s) probing: 2000/7325 (27.3%) - 2173 fixings, 87 aggregations, 19915 implications, 626 bound changes
(round 453, exhaustive) 9506 del vars, 28695 del conss, 1817 add conss, 1977 chg bounds, 23041 chg sides, 73534 chg coeffs, 21385 upgd conss, 11031 impls, 8558 clqs
(round 454, fast)       9508 del vars, 28794 del conss, 1817 add conss, 1977 chg bounds, 23182 chg sides, 73853 chg coeffs, 21385 upgd conss, 11034 impls, 8565 clqs
(round 455, medium)     9514 del vars, 28794 del conss, 1817 add conss, 1977 chg bounds, 23182 chg sides, 73853 chg coeffs, 21385 upgd conss, 11034 impls, 8512 clqs
(round 456, fast)       9515 del vars, 28807 del conss, 1817 add conss, 1978 chg bounds, 23182 chg sides, 73855 chg coeffs, 21385 upgd conss, 11055 impls, 8486 clqs
(round 457, exhaustive) 9515 del vars, 28808 del conss, 1817 add conss, 1978 chg bounds, 23182 chg sides, 73855 chg coeffs, 21393 upgd conss, 11055 impls, 8486 clqs
(round 458, exhaustive) 9523 del vars, 28808 del conss, 1817 add conss, 1978 chg bounds, 23182 chg sides, 73855 chg coeffs, 21393 upgd conss, 11055 impls, 8225 clqs
(round 459, fast)       9534 del vars, 28838 del conss, 1817 add conss, 1985 chg bounds, 23231 chg sides, 74019 chg coeffs, 21393 upgd conss, 11055 impls, 7648 clqs
(round 460, exhaustive) 9559 del vars, 28839 del conss, 1817 add conss, 1988 chg bounds, 23231 chg sides, 74019 chg coeffs, 21397 upgd conss, 14093 impls, 11559 clqs
(round 461, fast)       9560 del vars, 28895 del conss, 1817 add conss, 1989 chg bounds, 23264 chg sides, 74103 chg coeffs, 21399 upgd conss, 14111 impls, 11509 clqs
(round 462, exhaustive) 9562 del vars, 28900 del conss, 1818 add conss, 1990 chg bounds, 23264 chg sides, 74112 chg coeffs, 21407 upgd conss, 14111 impls, 11498 clqs
   (24.2s) probing: 3000/7325 (41.0%) - 2197 fixings, 107 aggregations, 36950 implications, 630 bound changes
(round 463, exhaustive) 9588 del vars, 28904 del conss, 1818 add conss, 1991 chg bounds, 23264 chg sides, 74112 chg coeffs, 21407 upgd conss, 17809 impls, 16290 clqs
(round 464, fast)       9588 del vars, 28966 del conss, 1818 add conss, 1994 chg bounds, 23305 chg sides, 74261 chg coeffs, 21407 upgd conss, 17809 impls, 16299 clqs
(round 465, fast)       9588 del vars, 28969 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21407 upgd conss, 17809 impls, 16299 clqs
(round 466, medium)     9591 del vars, 28969 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21407 upgd conss, 17809 impls, 16290 clqs
(round 467, fast)       9591 del vars, 28983 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21407 upgd conss, 17809 impls, 16290 clqs
(round 468, exhaustive) 9591 del vars, 28984 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21419 upgd conss, 17809 impls, 16290 clqs
(round 469, exhaustive) 9617 del vars, 28984 del conss, 1818 add conss, 1996 chg bounds, 23314 chg sides, 74267 chg coeffs, 21419 upgd conss, 18061 impls, 15520 clqs
(round 470, fast)       9621 del vars, 29047 del conss, 1818 add conss, 2005 chg bounds, 23383 chg sides, 74486 chg coeffs, 21419 upgd conss, 18061 impls, 15123 clqs
(round 471, fast)       9622 del vars, 29064 del conss, 1818 add conss, 2007 chg bounds, 23442 chg sides, 74551 chg coeffs, 21419 upgd conss, 18061 impls, 15091 clqs
(round 472, exhaustive) 9622 del vars, 29070 del conss, 1820 add conss, 2007 chg bounds, 23443 chg sides, 74551 chg coeffs, 21419 upgd conss, 18061 impls, 15091 clqs
(round 473, exhaustive) 9624 del vars, 29077 del conss, 1820 add conss, 2007 chg bounds, 23443 chg sides, 74551 chg coeffs, 21443 upgd conss, 18064 impls, 15085 clqs
(round 474, exhaustive) 9649 del vars, 29077 del conss, 1820 add conss, 2010 chg bounds, 23443 chg sides, 74551 chg coeffs, 21443 upgd conss, 18246 impls, 14670 clqs
(round 475, fast)       9658 del vars, 29144 del conss, 1820 add conss, 2023 chg bounds, 23504 chg sides, 74765 chg coeffs, 21443 upgd conss, 18285 impls, 14401 clqs
(round 476, fast)       9658 del vars, 29166 del conss, 1820 add conss, 2026 chg bounds, 23560 chg sides, 74839 chg coeffs, 21443 upgd conss, 18285 impls, 14401 clqs
(round 477, fast)       9658 del vars, 29171 del conss, 1820 add conss, 2026 chg bounds, 23565 chg sides, 74839 chg coeffs, 21443 upgd conss, 18285 impls, 14401 clqs
(round 478, exhaustive) 9660 del vars, 29177 del conss, 1822 add conss, 2026 chg bounds, 23565 chg sides, 74839 chg coeffs, 21465 upgd conss, 18316 impls, 14389 clqs
(round 479, exhaustive) 9685 del vars, 29179 del conss, 1822 add conss, 2027 chg bounds, 23565 chg sides, 74839 chg coeffs, 21465 upgd conss, 18370 impls, 13390 clqs
(round 480, fast)       9687 del vars, 29248 del conss, 1822 add conss, 2034 chg bounds, 23655 chg sides, 75068 chg coeffs, 21465 upgd conss, 18395 impls, 13371 clqs
(round 481, fast)       9687 del vars, 29256 del conss, 1822 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21465 upgd conss, 18395 impls, 13371 clqs
(round 482, exhaustive) 9687 del vars, 29264 del conss, 1826 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21465 upgd conss, 18395 impls, 13371 clqs
(round 483, fast)       9691 del vars, 29277 del conss, 1826 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21465 upgd conss, 18429 impls, 13334 clqs
(round 484, exhaustive) 9691 del vars, 29278 del conss, 1826 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21482 upgd conss, 18429 impls, 13334 clqs
(round 485, exhaustive) 9716 del vars, 29278 del conss, 1826 add conss, 2040 chg bounds, 23686 chg sides, 75095 chg coeffs, 21482 upgd conss, 18644 impls, 13182 clqs
(round 486, fast)       9720 del vars, 29344 del conss, 1826 add conss, 2045 chg bounds, 23796 chg sides, 75328 chg coeffs, 21482 upgd conss, 18696 impls, 13009 clqs
(round 487, fast)       9720 del vars, 29348 del conss, 1826 add conss, 2052 chg bounds, 23948 chg sides, 75635 chg coeffs, 21482 upgd conss, 18696 impls, 13009 clqs
(round 488, exhaustive) 9721 del vars, 29351 del conss, 1827 add conss, 2052 chg bounds, 23951 chg sides, 75638 chg coeffs, 21506 upgd conss, 18725 impls, 13000 clqs
(round 489, exhaustive) 9746 del vars, 29352 del conss, 1827 add conss, 2055 chg bounds, 23951 chg sides, 75639 chg coeffs, 21506 upgd conss, 18809 impls, 12367 clqs
(round 490, fast)       9752 del vars, 29427 del conss, 1827 add conss, 2065 chg bounds, 24094 chg sides, 75974 chg coeffs, 21506 upgd conss, 18834 impls, 12265 clqs
(round 491, fast)       9756 del vars, 29452 del conss, 1827 add conss, 2071 chg bounds, 24190 chg sides, 76133 chg coeffs, 21506 upgd conss, 18834 impls, 11795 clqs
(round 492, exhaustive) 9756 del vars, 29461 del conss, 1830 add conss, 2071 chg bounds, 24191 chg sides, 76133 chg coeffs, 21506 upgd conss, 18834 impls, 11795 clqs
(round 493, fast)       9759 del vars, 29472 del conss, 1830 add conss, 2071 chg bounds, 24191 chg sides, 76133 chg coeffs, 21506 upgd conss, 18835 impls, 11784 clqs
(round 494, exhaustive) 9759 del vars, 29472 del conss, 1830 add conss, 2071 chg bounds, 24191 chg sides, 76133 chg coeffs, 21529 upgd conss, 18835 impls, 11784 clqs
(round 495, exhaustive) 9794 del vars, 29472 del conss, 1830 add conss, 2074 chg bounds, 24191 chg sides, 76133 chg coeffs, 21529 upgd conss, 18907 impls, 10886 clqs
(round 496, fast)       9794 del vars, 29571 del conss, 1830 add conss, 2076 chg bounds, 24243 chg sides, 76293 chg coeffs, 21529 upgd conss, 18907 impls, 10908 clqs
(round 497, fast)       9794 del vars, 29574 del conss, 1830 add conss, 2076 chg bounds, 24252 chg sides, 76302 chg coeffs, 21529 upgd conss, 18907 impls, 10908 clqs
(round 498, exhaustive) 9795 del vars, 29577 del conss, 1831 add conss, 2076 chg bounds, 24252 chg sides, 76302 chg coeffs, 21543 upgd conss, 18920 impls, 10903 clqs
   (25.7s) probing: 4000/7325 (54.6%) - 2376 fixings, 115 aggregations, 45361 implications, 648 bound changes
(round 499, exhaustive) 9820 del vars, 29578 del conss, 1831 add conss, 2081 chg bounds, 24252 chg sides, 76303 chg coeffs, 21543 upgd conss, 19024 impls, 10602 clqs
(round 500, fast)       9829 del vars, 29652 del conss, 1831 add conss, 2089 chg bounds, 24394 chg sides, 76611 chg coeffs, 21543 upgd conss, 19058 impls, 10241 clqs
(round 501, fast)       9829 del vars, 29666 del conss, 1831 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21543 upgd conss, 19058 impls, 10241 clqs
(round 502, exhaustive) 9829 del vars, 29676 del conss, 1836 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21543 upgd conss, 19058 impls, 10241 clqs
(round 503, fast)       9834 del vars, 29687 del conss, 1836 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21543 upgd conss, 19103 impls, 10218 clqs
(round 504, exhaustive) 9834 del vars, 29687 del conss, 1836 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21561 upgd conss, 19103 impls, 10218 clqs
(round 505, exhaustive) 9859 del vars, 29687 del conss, 1836 add conss, 2098 chg bounds, 24432 chg sides, 76697 chg coeffs, 21561 upgd conss, 19281 impls, 9860 clqs
(round 506, fast)       9863 del vars, 29770 del conss, 1836 add conss, 2103 chg bounds, 24592 chg sides, 77060 chg coeffs, 21561 upgd conss, 19281 impls, 9874 clqs
(round 507, fast)       9867 del vars, 29795 del conss, 1836 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21561 upgd conss, 19281 impls, 9654 clqs
(round 508, exhaustive) 9867 del vars, 29805 del conss, 1841 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21561 upgd conss, 19281 impls, 9654 clqs
(round 509, fast)       9872 del vars, 29816 del conss, 1841 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21561 upgd conss, 19308 impls, 9610 clqs
(round 510, exhaustive) 9872 del vars, 29819 del conss, 1841 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21585 upgd conss, 19308 impls, 9610 clqs
(round 511, exhaustive) 9897 del vars, 29819 del conss, 1841 add conss, 2108 chg bounds, 24664 chg sides, 77153 chg coeffs, 21585 upgd conss, 19473 impls, 9471 clqs
(round 512, fast)       9899 del vars, 29892 del conss, 1841 add conss, 2118 chg bounds, 24779 chg sides, 77459 chg coeffs, 21585 upgd conss, 19478 impls, 9514 clqs
(round 513, fast)       9899 del vars, 29911 del conss, 1841 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21585 upgd conss, 19478 impls, 9514 clqs
(round 514, exhaustive) 9899 del vars, 29925 del conss, 1848 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21585 upgd conss, 19478 impls, 9514 clqs
(round 515, fast)       9906 del vars, 29951 del conss, 1848 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21585 upgd conss, 19490 impls, 9473 clqs
(round 516, exhaustive) 9906 del vars, 29951 del conss, 1848 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21609 upgd conss, 19490 impls, 9473 clqs
(round 517, exhaustive) 9938 del vars, 29951 del conss, 1848 add conss, 2119 chg bounds, 24818 chg sides, 77486 chg coeffs, 21609 upgd conss, 19531 impls, 8866 clqs
(round 518, fast)       9939 del vars, 30028 del conss, 1848 add conss, 2121 chg bounds, 24850 chg sides, 77601 chg coeffs, 21609 upgd conss, 19531 impls, 8884 clqs
(round 519, fast)       9939 del vars, 30034 del conss, 1848 add conss, 2121 chg bounds, 24859 chg sides, 77605 chg coeffs, 21609 upgd conss, 19531 impls, 8884 clqs
(round 520, exhaustive) 9941 del vars, 30040 del conss, 1850 add conss, 2122 chg bounds, 24859 chg sides, 77605 chg coeffs, 21609 upgd conss, 19571 impls, 8845 clqs
(round 521, exhaustive) 9941 del vars, 30043 del conss, 1850 add conss, 2122 chg bounds, 24859 chg sides, 77605 chg coeffs, 21623 upgd conss, 19571 impls, 8845 clqs
(round 522, exhaustive) 9968 del vars, 30043 del conss, 1850 add conss, 2128 chg bounds, 24859 chg sides, 77605 chg coeffs, 21623 upgd conss, 19799 impls, 9000 clqs
(round 523, fast)       9968 del vars, 30134 del conss, 1850 add conss, 2129 chg bounds, 25026 chg sides, 77907 chg coeffs, 21623 upgd conss, 19799 impls, 9032 clqs
(round 524, fast)       9968 del vars, 30134 del conss, 1850 add conss, 2129 chg bounds, 25037 chg sides, 77918 chg coeffs, 21623 upgd conss, 19799 impls, 9032 clqs
(round 525, exhaustive) 9970 del vars, 30140 del conss, 1852 add conss, 2129 chg bounds, 25037 chg sides, 77918 chg coeffs, 21623 upgd conss, 19803 impls, 9024 clqs
(round 526, exhaustive) 9970 del vars, 30144 del conss, 1852 add conss, 2129 chg bounds, 25037 chg sides, 77918 chg coeffs, 21637 upgd conss, 19803 impls, 9024 clqs
(round 527, exhaustive) 9995 del vars, 30144 del conss, 1852 add conss, 2139 chg bounds, 25037 chg sides, 77918 chg coeffs, 21637 upgd conss, 20022 impls, 8906 clqs
(round 528, fast)       9999 del vars, 30242 del conss, 1852 add conss, 2147 chg bounds, 25205 chg sides, 78340 chg coeffs, 21637 upgd conss, 20026 impls, 8922 clqs
(round 529, fast)       9999 del vars, 30250 del conss, 1852 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21637 upgd conss, 20026 impls, 8922 clqs
(round 530, exhaustive) 9999 del vars, 30256 del conss, 1855 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21637 upgd conss, 20026 impls, 8922 clqs
(round 531, fast)       10002 del vars, 30264 del conss, 1855 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21637 upgd conss, 20026 impls, 8898 clqs
(round 532, exhaustive) 10002 del vars, 30266 del conss, 1855 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21653 upgd conss, 20026 impls, 8898 clqs
(round 533, exhaustive) 10029 del vars, 30266 del conss, 1855 add conss, 2155 chg bounds, 25239 chg sides, 78382 chg coeffs, 21653 upgd conss, 20263 impls, 8739 clqs
(round 534, fast)       10034 del vars, 30371 del conss, 1855 add conss, 2164 chg bounds, 25430 chg sides, 78811 chg coeffs, 21653 upgd conss, 20266 impls, 8503 clqs
(round 535, fast)       10034 del vars, 30392 del conss, 1855 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21653 upgd conss, 20266 impls, 8503 clqs
(round 536, exhaustive) 10034 del vars, 30400 del conss, 1859 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21653 upgd conss, 20266 impls, 8503 clqs
(round 537, fast)       10038 del vars, 30412 del conss, 1859 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21653 upgd conss, 20272 impls, 8486 clqs
(round 538, exhaustive) 10038 del vars, 30412 del conss, 1859 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21672 upgd conss, 20272 impls, 8486 clqs
(round 539, exhaustive) 10065 del vars, 30412 del conss, 1859 add conss, 2169 chg bounds, 25507 chg sides, 78909 chg coeffs, 21672 upgd conss, 20392 impls, 8314 clqs
(round 540, fast)       10065 del vars, 30469 del conss, 1859 add conss, 2173 chg bounds, 25577 chg sides, 79125 chg coeffs, 21672 upgd conss, 20392 impls, 8338 clqs
(round 541, fast)       10065 del vars, 30482 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21672 upgd conss, 20392 impls, 8338 clqs
(round 542, medium)     10112 del vars, 30482 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21672 upgd conss, 20406 impls, 8123 clqs
(round 543, fast)       10112 del vars, 30577 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21672 upgd conss, 20406 impls, 8123 clqs
(round 544, exhaustive) 10112 del vars, 30579 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21680 upgd conss, 20406 impls, 8123 clqs
(round 545, exhaustive) 10137 del vars, 30579 del conss, 1859 add conss, 2177 chg bounds, 25601 chg sides, 79143 chg coeffs, 21680 upgd conss, 20612 impls, 7876 clqs
(round 546, fast)       10143 del vars, 30676 del conss, 1859 add conss, 2190 chg bounds, 25780 chg sides, 79555 chg coeffs, 21680 upgd conss, 20617 impls, 7861 clqs
(round 547, fast)       10148 del vars, 30710 del conss, 1859 add conss, 2194 chg bounds, 25866 chg sides, 79685 chg coeffs, 21680 upgd conss, 20617 impls, 7667 clqs
(round 548, exhaustive) 10148 del vars, 30721 del conss, 1863 add conss, 2194 chg bounds, 25869 chg sides, 79690 chg coeffs, 21680 upgd conss, 20617 impls, 7667 clqs
(round 549, fast)       10152 del vars, 30731 del conss, 1863 add conss, 2194 chg bounds, 25869 chg sides, 79690 chg coeffs, 21680 upgd conss, 20624 impls, 7641 clqs
(round 550, exhaustive) 10152 del vars, 30731 del conss, 1863 add conss, 2194 chg bounds, 25869 chg sides, 79690 chg coeffs, 21701 upgd conss, 20624 impls, 7641 clqs
(round 551, exhaustive) 10177 del vars, 30731 del conss, 1863 add conss, 2207 chg bounds, 25869 chg sides, 79690 chg coeffs, 21701 upgd conss, 20929 impls, 7498 clqs
(round 552, fast)       10182 del vars, 30850 del conss, 1863 add conss, 2211 chg bounds, 26104 chg sides, 80151 chg coeffs, 21701 upgd conss, 20935 impls, 7520 clqs
(round 553, fast)       10182 del vars, 30857 del conss, 1863 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21701 upgd conss, 20935 impls, 7520 clqs
(round 554, exhaustive) 10182 del vars, 30877 del conss, 1873 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21701 upgd conss, 20935 impls, 7520 clqs
(round 555, fast)       10192 del vars, 30903 del conss, 1873 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21701 upgd conss, 20951 impls, 7478 clqs
(round 556, exhaustive) 10192 del vars, 30905 del conss, 1873 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21721 upgd conss, 20951 impls, 7478 clqs
(round 557, exhaustive) 10224 del vars, 30905 del conss, 1873 add conss, 2213 chg bounds, 26114 chg sides, 80155 chg coeffs, 21721 upgd conss, 20989 impls, 7026 clqs
(round 558, fast)       10227 del vars, 31007 del conss, 1873 add conss, 2223 chg bounds, 26229 chg sides, 80453 chg coeffs, 21721 upgd conss, 20999 impls, 7062 clqs
(round 559, fast)       10227 del vars, 31019 del conss, 1873 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21721 upgd conss, 20999 impls, 7062 clqs
(round 560, exhaustive) 10227 del vars, 31035 del conss, 1881 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21721 upgd conss, 20999 impls, 7062 clqs
(round 561, fast)       10235 del vars, 31059 del conss, 1881 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21721 upgd conss, 21010 impls, 7025 clqs
(round 562, exhaustive) 10235 del vars, 31059 del conss, 1881 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21735 upgd conss, 21010 impls, 7025 clqs
(round 563, exhaustive) 10260 del vars, 31059 del conss, 1881 add conss, 2230 chg bounds, 26256 chg sides, 80473 chg coeffs, 21735 upgd conss, 21179 impls, 6875 clqs
(round 564, fast)       10265 del vars, 31162 del conss, 1881 add conss, 2238 chg bounds, 26418 chg sides, 80862 chg coeffs, 21735 upgd conss, 21184 impls, 6921 clqs
(round 565, fast)       10265 del vars, 31183 del conss, 1881 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21735 upgd conss, 21184 impls, 6921 clqs
(round 566, exhaustive) 10265 del vars, 31199 del conss, 1889 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21735 upgd conss, 21184 impls, 6921 clqs
(round 567, fast)       10273 del vars, 31221 del conss, 1889 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21735 upgd conss, 21188 impls, 6892 clqs
(round 568, exhaustive) 10273 del vars, 31221 del conss, 1889 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21755 upgd conss, 21188 impls, 6892 clqs
(round 569, exhaustive) 10299 del vars, 31221 del conss, 1889 add conss, 2252 chg bounds, 26470 chg sides, 80905 chg coeffs, 21755 upgd conss, 21538 impls, 6928 clqs
(round 570, fast)       10303 del vars, 31324 del conss, 1889 add conss, 2262 chg bounds, 26707 chg sides, 81409 chg coeffs, 21755 upgd conss, 21539 impls, 6966 clqs
(round 571, fast)       10303 del vars, 31338 del conss, 1889 add conss, 2262 chg bounds, 26756 chg sides, 81449 chg coeffs, 21755 upgd conss, 21539 impls, 6966 clqs
(round 572, exhaustive) 10303 del vars, 31352 del conss, 1896 add conss, 2263 chg bounds, 26756 chg sides, 81449 chg coeffs, 21755 upgd conss, 21539 impls, 6966 clqs
(round 573, fast)       10310 del vars, 31371 del conss, 1896 add conss, 2263 chg bounds, 26756 chg sides, 81449 chg coeffs, 21755 upgd conss, 21547 impls, 6924 clqs
(round 574, exhaustive) 10310 del vars, 31371 del conss, 1896 add conss, 2263 chg bounds, 26756 chg sides, 81449 chg coeffs, 21773 upgd conss, 21547 impls, 6924 clqs
(round 575, exhaustive) 10336 del vars, 31371 del conss, 1896 add conss, 2268 chg bounds, 26756 chg sides, 81449 chg coeffs, 21773 upgd conss, 21826 impls, 7204 clqs
(round 576, fast)       10342 del vars, 31468 del conss, 1896 add conss, 2280 chg bounds, 26915 chg sides, 81818 chg coeffs, 21773 upgd conss, 21829 impls, 7232 clqs
(round 577, fast)       10342 del vars, 31488 del conss, 1896 add conss, 2280 chg bounds, 26996 chg sides, 81888 chg coeffs, 21773 upgd conss, 21829 impls, 7232 clqs
(round 578, exhaustive) 10344 del vars, 31494 del conss, 1898 add conss, 2280 chg bounds, 26996 chg sides, 81888 chg coeffs, 21773 upgd conss, 21830 impls, 7224 clqs
(round 579, exhaustive) 10344 del vars, 31499 del conss, 1898 add conss, 2280 chg bounds, 26996 chg sides, 81888 chg coeffs, 21787 upgd conss, 21830 impls, 7224 clqs
(round 580, exhaustive) 10369 del vars, 31499 del conss, 1898 add conss, 2286 chg bounds, 26996 chg sides, 81888 chg coeffs, 21787 upgd conss, 21938 impls, 6943 clqs
(round 581, fast)       10373 del vars, 31573 del conss, 1898 add conss, 2292 chg bounds, 27150 chg sides, 82167 chg coeffs, 21787 upgd conss, 21951 impls, 6913 clqs
(round 582, fast)       10373 del vars, 31581 del conss, 1898 add conss, 2292 chg bounds, 27178 chg sides, 82194 chg coeffs, 21787 upgd conss, 21951 impls, 6913 clqs
(round 583, exhaustive) 10373 del vars, 31587 del conss, 1901 add conss, 2293 chg bounds, 27178 chg sides, 82194 chg coeffs, 21787 upgd conss, 21951 impls, 6913 clqs
(round 584, fast)       10376 del vars, 31592 del conss, 1901 add conss, 2293 chg bounds, 27178 chg sides, 82194 chg coeffs, 21787 upgd conss, 21960 impls, 6897 clqs
(round 585, exhaustive) 10376 del vars, 31594 del conss, 1901 add conss, 2293 chg bounds, 27178 chg sides, 82194 chg coeffs, 21795 upgd conss, 21960 impls, 6897 clqs
(round 586, exhaustive) 10401 del vars, 31594 del conss, 1901 add conss, 2301 chg bounds, 27178 chg sides, 82194 chg coeffs, 21795 upgd conss, 22106 impls, 6643 clqs
(round 587, fast)       10408 del vars, 31701 del conss, 1901 add conss, 2311 chg bounds, 27384 chg sides, 82617 chg coeffs, 21795 upgd conss, 22109 impls, 6643 clqs
(round 588, fast)       10408 del vars, 31722 del conss, 1901 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21795 upgd conss, 22109 impls, 6643 clqs
(round 589, exhaustive) 10408 del vars, 31732 del conss, 1906 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21795 upgd conss, 22109 impls, 6643 clqs
(round 590, fast)       10413 del vars, 31746 del conss, 1906 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21795 upgd conss, 22115 impls, 6619 clqs
(round 591, exhaustive) 10413 del vars, 31751 del conss, 1906 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21809 upgd conss, 22115 impls, 6619 clqs
(round 592, exhaustive) 10440 del vars, 31751 del conss, 1906 add conss, 2331 chg bounds, 27428 chg sides, 82654 chg coeffs, 21809 upgd conss, 22568 impls, 6860 clqs
(round 593, fast)       10450 del vars, 31867 del conss, 1906 add conss, 2337 chg bounds, 27760 chg sides, 83284 chg coeffs, 21809 upgd conss, 22581 impls, 6878 clqs
(round 594, fast)       10450 del vars, 31881 del conss, 1906 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21809 upgd conss, 22581 impls, 6878 clqs
(round 595, exhaustive) 10450 del vars, 31897 del conss, 1914 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21809 upgd conss, 22581 impls, 6878 clqs
(round 596, fast)       10458 del vars, 31918 del conss, 1914 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21809 upgd conss, 22587 impls, 6829 clqs
(round 597, exhaustive) 10458 del vars, 31919 del conss, 1914 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21826 upgd conss, 22587 impls, 6829 clqs
(round 598, exhaustive) 10483 del vars, 31919 del conss, 1914 add conss, 2353 chg bounds, 27788 chg sides, 83302 chg coeffs, 21826 upgd conss, 22955 impls, 7022 clqs
(round 599, fast)       10488 del vars, 32038 del conss, 1914 add conss, 2358 chg bounds, 28013 chg sides, 83688 chg coeffs, 21826 upgd conss, 22956 impls, 7055 clqs
(round 600, fast)       10488 del vars, 32043 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21826 upgd conss, 22956 impls, 7055 clqs
(round 601, medium)     10591 del vars, 32043 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21826 upgd conss, 23009 impls, 6519 clqs
(round 602, fast)       10591 del vars, 32259 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21826 upgd conss, 23009 impls, 6519 clqs
(round 603, exhaustive) 10591 del vars, 32259 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21840 upgd conss, 23009 impls, 6519 clqs
   (27.8s) probing: 5000/7325 (68.3%) - 2803 fixings, 148 aggregations, 57683 implications, 801 bound changes
   (27.8s) probing: 6000/7325 (81.9%) - 2803 fixings, 148 aggregations, 57683 implications, 801 bound changes
   (27.8s) probing: 7000/7325 (95.6%) - 2803 fixings, 148 aggregations, 57683 implications, 801 bound changes
   (27.8s) probing cycle finished: starting next cycle
   (28.9s) probing: 1000/2385 (41.9%) - 2803 fixings, 160 aggregations, 67677 implications, 817 bound changes
   (29.3s) probing: 1411/2385 (59.2%) - 2803 fixings, 160 aggregations, 70072 implications, 817 bound changes
   (29.3s) probing aborted: 1000/1000 successive useless probings
(round 604, exhaustive) 10613 del vars, 32259 del conss, 1914 add conss, 2392 chg bounds, 28026 chg sides, 83698 chg coeffs, 21840 upgd conss, 29503 impls, 12530 clqs
(round 605, fast)       10613 del vars, 32359 del conss, 1914 add conss, 2392 chg bounds, 28468 chg sides, 84369 chg coeffs, 21840 upgd conss, 29503 impls, 12535 clqs
(round 606, exhaustive) 10613 del vars, 32362 del conss, 1916 add conss, 2392 chg bounds, 28468 chg sides, 84369 chg coeffs, 21845 upgd conss, 29503 impls, 12535 clqs
   (29.4s) probing: 1511/2385 (63.4%) - 2803 fixings, 160 aggregations, 70296 implications, 817 bound changes
   (29.4s) probing aborted: 1000/1000 successive useless probings
   (29.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (29.4s) no symmetry present (symcode time: 0.00)
presolving (607 rounds: 607 fast, 314 medium, 301 exhaustive):
 10613 deleted vars, 32362 deleted constraints, 1916 added constraints, 2392 tightened bounds, 0 added holes, 28468 changed sides, 84369 changed coefficients
 29670 implications, 12577 cliques
presolved problem has 2454 variables (2373 bin, 81 int, 0 impl, 0 cont) and 7124 constraints
    842 constraints of type <varbound>
    675 constraints of type <setppc>
    431 constraints of type <and>
   1798 constraints of type <linear>
   3378 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 29.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p29.5s|     1 |     0 |     0 |     - | vbounds|   0 |2454 |7138 |7555 |   0 |  0 |  13 |   0 | 4.505600e+04 | 8.806400e+04 |  95.45%| unknown
 30.4s|     1 |     0 |  4069 |     - |   130M |   0 |2454 |7138 |7555 |   0 |  0 |  13 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 30.4s|     1 |     0 |  4069 |     - |   130M |   0 |2454 |7139 |7554 |   0 |  0 |  14 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 31.6s|     1 |     0 |  4989 |     - |   132M |   0 |2454 |7139 |7620 |  66 |  1 |  14 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 32.8s|     1 |     0 |  6090 |     - |   133M |   0 |2454 |7140 |7687 | 133 |  2 |  15 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 33.9s|     1 |     0 |  6448 |     - |   133M |   0 |2454 |7141 |7750 | 196 |  3 |  16 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 34.9s|     1 |     0 |  6728 |     - |   135M |   0 |2454 |7141 |7788 | 234 |  4 |  16 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 36.1s|     1 |     0 |  7040 |     - |   136M |   0 |2454 |7141 |7814 | 260 |  5 |  16 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 37.2s|     1 |     0 |  7275 |     - |   137M |   0 |2454 |7142 |7838 | 284 |  6 |  17 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 38.6s|     1 |     0 |  7501 |     - |   138M |   0 |2454 |7142 |7854 | 300 |  7 |  17 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 39.7s|     1 |     0 |  7627 |     - |   139M |   0 |2454 |7152 |7865 | 311 |  8 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 40.7s|     1 |     0 |  7679 |     - |   140M |   0 |2454 |7152 |7878 | 324 |  9 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 41.8s|     1 |     0 |  7723 |     - |   141M |   0 |2454 |7152 |7883 | 329 | 10 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 41.8s|     1 |     0 |  7746 |     - |   142M |   0 |2454 |7152 |7852 | 334 | 11 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 50.6s|     1 |     2 | 20881 |     - |   142M |   0 |2454 |7158 |7852 | 334 | 11 |  34 |  17 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d54.6s|     6 |     7 | 30218 |4494.4 |pscostdi|   5 |2454 |7165 |7674 |   0 |  2 |  41 |  17 | 6.144000e+04 | 8.089600e+04 |  31.67%| unknown
d62.0s|    19 |    20 | 37854 |1672.7 |fracdivi|   7 |2454 |7171 |7655 |   0 |  1 |  47 |  17 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
 1608s|   100 |   101 |  2870k|28917.7 |   154M |  28 |2454 |7241 |7853 |1490 |  2 | 132 |  41 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
*1859s|   111 |   110 |  3342k|30320.0 |    LP  |  28 |2454 |7245 |7881 |1581 |  0 | 136 |  41 | 6.144000e+04 | 6.656000e+04 |   8.33%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 186
Primal Bound       : +6.65600000000000e+04 (4 solutions)
Dual Bound         : +6.14400000000000e+04
Gap                : 8.33 %

primal solution (original space):
=================================

objective value:                                66560
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
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
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
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
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_13_1                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
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
m_15_8                                              1 	(obj:0)
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
m_16_8                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
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
m_18_22                                             1 	(obj:0)
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
m_20_20                                             1 	(obj:0)
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
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
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
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
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
m_26_32                                             1 	(obj:0)
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
m_27_22                                             1 	(obj:0)
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
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
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
m_29_26                                             1 	(obj:0)
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
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
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
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
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
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
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
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
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
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
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
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
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
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
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
m_37_37                                             1 	(obj:0)
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
m_38_39                                             1 	(obj:0)
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
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
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
m_41_32                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
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
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
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
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
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
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
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
m_45_45                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_76                                             1 	(obj:0)
m_45_77                                             1 	(obj:0)
m_45_78                                             1 	(obj:0)
m_45_79                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
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
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
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
m_48_32                                             1 	(obj:0)
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
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_76                                             1 	(obj:0)
m_49_77                                             1 	(obj:0)
m_49_78                                             1 	(obj:0)
m_49_79                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_76                                             1 	(obj:0)
m_50_77                                             1 	(obj:0)
m_50_78                                             1 	(obj:0)
m_50_79                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_76                                             1 	(obj:0)
m_51_77                                             1 	(obj:0)
m_51_78                                             1 	(obj:0)
m_51_79                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
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
m_53_49                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_76                                             1 	(obj:0)
m_53_77                                             1 	(obj:0)
m_53_78                                             1 	(obj:0)
m_53_79                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_76                                             1 	(obj:0)
m_54_77                                             1 	(obj:0)
m_54_78                                             1 	(obj:0)
m_54_79                                             1 	(obj:0)
m_55_45                                             1 	(obj:0)
m_55_49                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_55_51                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
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
m_56_54                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_76                                             1 	(obj:0)
m_56_77                                             1 	(obj:0)
m_56_78                                             1 	(obj:0)
m_56_79                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_76                                             1 	(obj:0)
m_57_77                                             1 	(obj:0)
m_57_78                                             1 	(obj:0)
m_57_79                                             1 	(obj:0)
m_58_45                                             1 	(obj:0)
m_58_49                                             1 	(obj:0)
m_58_50                                             1 	(obj:0)
m_58_51                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_57                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
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
m_59_51                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_76                                             1 	(obj:0)
m_59_77                                             1 	(obj:0)
m_59_78                                             1 	(obj:0)
m_59_79                                             1 	(obj:0)
m_60_51                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_76                                             1 	(obj:0)
m_60_77                                             1 	(obj:0)
m_60_78                                             1 	(obj:0)
m_60_79                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_66                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_76                                             1 	(obj:0)
m_61_77                                             1 	(obj:0)
m_61_78                                             1 	(obj:0)
m_61_79                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_76                                             1 	(obj:0)
m_62_77                                             1 	(obj:0)
m_62_78                                             1 	(obj:0)
m_62_79                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_76                                             1 	(obj:0)
m_63_77                                             1 	(obj:0)
m_63_78                                             1 	(obj:0)
m_63_79                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_76                                             1 	(obj:0)
m_64_77                                             1 	(obj:0)
m_64_78                                             1 	(obj:0)
m_64_79                                             1 	(obj:0)
m_65_45                                             1 	(obj:0)
m_65_49                                             1 	(obj:0)
m_65_50                                             1 	(obj:0)
m_65_51                                             1 	(obj:0)
m_65_53                                             1 	(obj:0)
m_65_54                                             1 	(obj:0)
m_65_56                                             1 	(obj:0)
m_65_57                                             1 	(obj:0)
m_65_59                                             1 	(obj:0)
m_65_60                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_66                                             1 	(obj:0)
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
m_66_63                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_76                                             1 	(obj:0)
m_66_77                                             1 	(obj:0)
m_66_78                                             1 	(obj:0)
m_66_79                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_76                                             1 	(obj:0)
m_67_77                                             1 	(obj:0)
m_67_78                                             1 	(obj:0)
m_67_79                                             1 	(obj:0)
m_68_64                                             1 	(obj:0)
m_68_67                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_71                                             1 	(obj:0)
m_68_72                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_68_75                                             1 	(obj:0)
m_68_76                                             1 	(obj:0)
m_68_77                                             1 	(obj:0)
m_68_78                                             1 	(obj:0)
m_68_79                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_69_76                                             1 	(obj:0)
m_69_77                                             1 	(obj:0)
m_69_78                                             1 	(obj:0)
m_69_79                                             1 	(obj:0)
m_70_45                                             1 	(obj:0)
m_70_49                                             1 	(obj:0)
m_70_50                                             1 	(obj:0)
m_70_51                                             1 	(obj:0)
m_70_53                                             1 	(obj:0)
m_70_54                                             1 	(obj:0)
m_70_56                                             1 	(obj:0)
m_70_57                                             1 	(obj:0)
m_70_59                                             1 	(obj:0)
m_70_60                                             1 	(obj:0)
m_70_61                                             1 	(obj:0)
m_70_62                                             1 	(obj:0)
m_70_63                                             1 	(obj:0)
m_70_64                                             1 	(obj:0)
m_70_66                                             1 	(obj:0)
m_70_67                                             1 	(obj:0)
m_70_68                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_71                                             1 	(obj:0)
m_70_72                                             1 	(obj:0)
m_70_73                                             1 	(obj:0)
m_70_74                                             1 	(obj:0)
m_70_75                                             1 	(obj:0)
m_70_76                                             1 	(obj:0)
m_70_77                                             1 	(obj:0)
m_70_78                                             1 	(obj:0)
m_70_79                                             1 	(obj:0)
m_70_80                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_74                                             1 	(obj:0)
m_71_75                                             1 	(obj:0)
m_71_76                                             1 	(obj:0)
m_71_77                                             1 	(obj:0)
m_71_78                                             1 	(obj:0)
m_71_79                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_72_76                                             1 	(obj:0)
m_72_77                                             1 	(obj:0)
m_72_78                                             1 	(obj:0)
m_72_79                                             1 	(obj:0)
m_73_64                                             1 	(obj:0)
m_73_67                                             1 	(obj:0)
m_73_68                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_71                                             1 	(obj:0)
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
m_74_77                                             1 	(obj:0)
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
m_76_77                                             1 	(obj:0)
m_76_78                                             1 	(obj:0)
m_76_79                                             1 	(obj:0)
m_77_77                                             1 	(obj:0)
m_77_78                                             1 	(obj:0)
m_77_79                                             1 	(obj:0)
m_78_78                                             1 	(obj:0)
m_78_79                                             1 	(obj:0)
m_79_79                                             1 	(obj:0)
m_80_45                                             1 	(obj:0)
m_80_49                                             1 	(obj:0)
m_80_50                                             1 	(obj:0)
m_80_51                                             1 	(obj:0)
m_80_53                                             1 	(obj:0)
m_80_54                                             1 	(obj:0)
m_80_56                                             1 	(obj:0)
m_80_57                                             1 	(obj:0)
m_80_59                                             1 	(obj:0)
m_80_60                                             1 	(obj:0)
m_80_61                                             1 	(obj:0)
m_80_62                                             1 	(obj:0)
m_80_63                                             1 	(obj:0)
m_80_64                                             1 	(obj:0)
m_80_66                                             1 	(obj:0)
m_80_67                                             1 	(obj:0)
m_80_68                                             1 	(obj:0)
m_80_69                                             1 	(obj:0)
m_80_71                                             1 	(obj:0)
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
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
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
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
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
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
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
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
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
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
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
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
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
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_52                                             1 	(obj:0)
y_33_55                                             1 	(obj:0)
y_33_58                                             1 	(obj:0)
y_33_65                                             1 	(obj:0)
y_33_70                                             1 	(obj:0)
y_33_80                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_52                                             1 	(obj:0)
y_36_55                                             1 	(obj:0)
y_36_58                                             1 	(obj:0)
y_36_65                                             1 	(obj:0)
y_36_70                                             1 	(obj:0)
y_36_80                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
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
y_40_57                                             1 	(obj:0)
y_40_58                                             1 	(obj:0)
y_40_59                                             1 	(obj:0)
y_40_60                                             1 	(obj:0)
y_40_65                                             1 	(obj:0)
y_40_70                                             1 	(obj:0)
y_40_80                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_57                                             1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_42_60                                             1 	(obj:0)
y_42_65                                             1 	(obj:0)
y_42_70                                             1 	(obj:0)
y_42_80                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_58                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_55                                             1 	(obj:0)
y_44_58                                             1 	(obj:0)
y_44_65                                             1 	(obj:0)
y_44_70                                             1 	(obj:0)
y_44_80                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_65                                             1 	(obj:0)
y_46_70                                             1 	(obj:0)
y_46_80                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_65                                             1 	(obj:0)
y_47_70                                             1 	(obj:0)
y_47_80                                             1 	(obj:0)
y_48_32                                             1 	(obj:0)
y_48_42                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_65                                             1 	(obj:0)
y_48_70                                             1 	(obj:0)
y_48_80                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_52_45                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_65                                             1 	(obj:0)
y_52_70                                             1 	(obj:0)
y_52_80                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_55_45                                             1 	(obj:0)
y_55_49                                             1 	(obj:0)
y_55_50                                             1 	(obj:0)
y_55_51                                             1 	(obj:0)
y_55_53                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_55_70                                             1 	(obj:0)
y_55_73                                             1 	(obj:0)
y_55_80                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_51                                             1 	(obj:0)
y_57_54                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_63                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_68                                             1 	(obj:0)
y_57_73                                             1 	(obj:0)
y_58_45                                             1 	(obj:0)
y_58_49                                             1 	(obj:0)
y_58_50                                             1 	(obj:0)
y_58_51                                             1 	(obj:0)
y_58_52                                             1 	(obj:0)
y_58_53                                             1 	(obj:0)
y_58_54                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_56                                             1 	(obj:0)
y_58_57                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_58_70                                             1 	(obj:0)
y_58_73                                             1 	(obj:0)
y_58_80                                             1 	(obj:0)
y_59_51                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_60_51                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_73                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_62                                             1 	(obj:0)
y_61_63                                             1 	(obj:0)
y_61_66                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_66                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_68                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_75                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_67                                             1 	(obj:0)
y_63_68                                             1 	(obj:0)
y_63_71                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_75                                             1 	(obj:0)
y_65_45                                             1 	(obj:0)
y_65_49                                             1 	(obj:0)
y_65_50                                             1 	(obj:0)
y_65_51                                             1 	(obj:0)
y_65_53                                             1 	(obj:0)
y_65_54                                             1 	(obj:0)
y_65_56                                             1 	(obj:0)
y_65_57                                             1 	(obj:0)
y_65_59                                             1 	(obj:0)
y_65_60                                             1 	(obj:0)
y_65_61                                             1 	(obj:0)
y_65_62                                             1 	(obj:0)
y_65_63                                             1 	(obj:0)
y_65_64                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_66                                             1 	(obj:0)
y_65_67                                             1 	(obj:0)
y_65_68                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_80                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_67_64                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_75                                             1 	(obj:0)
y_68_64                                             1 	(obj:0)
y_68_67                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_68_71                                             1 	(obj:0)
y_68_72                                             1 	(obj:0)
y_68_75                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_69_74                                             1 	(obj:0)
y_69_76                                             1 	(obj:0)
y_69_77                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_70_80                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_72_69                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_72_74                                             1 	(obj:0)
y_72_76                                             1 	(obj:0)
y_72_77                                             1 	(obj:0)
y_72_78                                             1 	(obj:0)
y_73_64                                             1 	(obj:0)
y_73_67                                             1 	(obj:0)
y_73_68                                             1 	(obj:0)
y_73_69                                             1 	(obj:0)
y_73_71                                             1 	(obj:0)
y_73_72                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_73_74                                             1 	(obj:0)
y_73_75                                             1 	(obj:0)
y_73_76                                             1 	(obj:0)
y_73_77                                             1 	(obj:0)
y_73_78                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_74_76                                             1 	(obj:0)
y_74_77                                             1 	(obj:0)
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
s_3                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               17 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               23 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               29 	(obj:0)
s_31                                               24 	(obj:0)
s_32                                               42 	(obj:0)
s_33                                               28 	(obj:0)
s_34                                               36 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               35 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               37 	(obj:0)
s_42                                               46 	(obj:0)
s_43                                               45 	(obj:0)
s_44                                               43 	(obj:0)
s_45                                               54 	(obj:0)
s_46                                               44 	(obj:0)
s_47                                               47 	(obj:0)
s_48                                               41 	(obj:0)
s_49                                               56 	(obj:0)
s_50                                               57 	(obj:0)
s_51                                               61 	(obj:0)
s_52                                               49 	(obj:0)
s_53                                               55 	(obj:0)
s_54                                               63 	(obj:0)
s_55                                               50 	(obj:0)
s_56                                               62 	(obj:0)
s_57                                               59 	(obj:0)
s_58                                               48 	(obj:0)
s_59                                               58 	(obj:0)
s_60                                               60 	(obj:0)
s_61                                               64 	(obj:0)
s_62                                               65 	(obj:0)
s_63                                               67 	(obj:0)
s_64                                               71 	(obj:0)
s_65                                               51 	(obj:0)
s_66                                               66 	(obj:0)
s_67                                               70 	(obj:0)
s_68                                               69 	(obj:0)
s_69                                               75 	(obj:0)
s_70                                               52 	(obj:0)
s_71                                               72 	(obj:0)
s_72                                               74 	(obj:0)
s_73                                               68 	(obj:0)
s_74                                               76 	(obj:0)
s_75                                               73 	(obj:0)
s_76                                               77 	(obj:0)
s_77                                               78 	(obj:0)
s_78                                               79 	(obj:0)
s_79                                               80 	(obj:0)
s_80                                               53 	(obj:0)
F                                               66560 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :      29.30 (included in solving)
  reading          :       0.14
  copying          :       0.43 (21 #copies) (minimal 0.01, maximal 0.03, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_default_input.lp
  Variables        : 12881 (12800 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 37873 initial, 37873 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_default_input.lp
  Variables        : 2454 (2373 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7124 initial, 7331 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 23842 constraint, 23741 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00    111          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.15       0.00    299          0          0          0          0          0       5025       1914          0          0
  implics          :       0.02       0.00    314          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    607          0          0          0          0          0          0          0          0          0
  milp             :       2.67       0.00      1        453        385          0        102          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.07       0.00    607        690          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.06       0.00    607        711          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      16.38       0.00    111       2803        160          0        817          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00     14          0        385          0          0          0          0          0          0          0
  varbound         :       0.09       0.00    908          0          0          0        316          0       1055          0       1055          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       1.15       0.00   1127          0        785          0          0          0       2955          0          0          0
  and              :       0.31       0.00    806          2        383          0          0          0        392          2          0        458
  linear           :       2.38       0.02    819        572       3031          0       1157          0      14232          0      27413      77184
  logicor          :       4.83       0.00   1020         82          0          0          0          0       8703          0          0       6727
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         18          -          -         25          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        176          0          0         28          0          0          0          0          0          0          0
  integral         :          0          0          0          0        176          0          0         28          0          0          1          0          0          0        350
  varbound         :        842        842         11      41639          0          0          0         23      17186        980          0          0          0          0          0
  knapsack         :          0+         1          0       5136          0          0          0          0          2          1          0          0          0          0          0
  setppc           :        675+       680         11      40684          0          0          0          6         68          1        251          0          0          0          0
  and              :        431        431        362      40711          0          0          0          5         36          5        967       2294       1895          0          0
  linear           :       1798+      1809         11      40720          0          0          0          7       9629        511       3853          0          0          0          0
  logicor          :       3378+      3398         11      23346          0          0          0          4        260         28       1255          0          0          0          0
  bounddisjunction :          0+       192          0       1806          0          0          0          0          8          0         13          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       9.25       0.00       0.00       0.00       9.25       0.00       0.00       0.00       0.00       0.00
  varbound         :       4.24       0.00       0.00       4.24       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.58       0.00       0.00       0.58       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.44       0.00       0.07       0.37       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       4.64       0.02       0.00       4.60       0.00       0.00       0.00       0.00       0.01       0.01
  logicor          :       0.37       0.00       0.01       0.35       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.02       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1093          0          0          5
  redcost          :        715          0          0         70
  rootredcost      :          4          0          0         16
  symmetry         :          0          0          0          0
  vbounds          :       8817        530         18       1388
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.06       0.00       0.06       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      16.38       0.00      16.38       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.02       0.01       0.00       0.00
  vbounds          :       0.22       0.00       0.04       0.18       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02       1090         66          -        272       33.1         14        5.6          -          -          -
  infeasible LP    :       0.01         11         10          -         39       12.9          4        2.2         10       64.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       16.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        219       19.8          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         89         21          -          -       3519      16141          -          -          -          -          -    (maximal pool size:       3519)
  aggregation      :       0.15       0.00         28         11          0          0          3         13          0          6          6          0          0
  > cmir           :          -          -          -          -          -          -          -         13          0          6          6          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         11         11          0          0         27        367          0         58         58          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.88       0.00         25         10          0          0        925       1260        243        228        221          7          0
  > gomorymi       :          -          -          -          -          -          -          -        855        193        116        111          5          -
  > strongcg       :          -          -          -          -          -          -          -        405         50        112        110          2          -
  impliedbounds    :       0.07       0.00         28         11          0          0       2754      14270          0       2321       2321          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.74       0.00         16          1          0        608          0          0          0          0          0          0         96
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.32       0.00         26         11          0          0         54        231          1        153        153          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        312         11       4716          0      13928        334          0       1709
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
  relpscost        :       9.25       0.00        176          0          0          0          1          0          0        350
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      45.92       0.00          7          0          0
  alns             :       0.17       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      44.40       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.11       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.74       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      44.33       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      77.98       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      51.74       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     149.47       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      68.87       0.00          4          1          1
  randrounding     :       0.10       0.00         28          0          0
  rens             :       0.05       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      39.68       0.00          3          0          0
  rounding         :       0.14       0.00        272          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.29       0.00         76          0          0
  simplerounding   :       0.00       0.00        526          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.08       0.00          1          1          1
  veclendiving     :      21.88       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        174          0          0
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
  primal LP        :       0.90         19          0       0.00       0.00       0.90         19
  dual LP          :    2953.28        537    5491091   10724.79    1859.32       0.04         25
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     577.02        321    1103319    3437.13    1912.11
  strong branching :       7.59         41      21293     519.34    2803.90          -          -         36
    (at root node) :          -         17       7580     445.88          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        186 (175 internal, 11 leaves)
  feasible leaves  :          0
  infeas. leaves   :         10
  objective leaves :          0
  nodes (total)    :        186 (175 internal, 11 leaves)
  nodes left       :        166
  max depth        :         28
  max depth (total):         28
  backtracks       :         43 (23.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         46 (18 domain reductions, 0 cutoffs)
  avg switch length:       4.29
  switching time   :       1.08
Root Node          :
  First LP value   : +6.14400000000000e+04
  First LP Iters   :       4069 (4741.31 Iter/sec)
  First LP Time    :       0.86
  Final Dual Bound : +6.14400000000000e+04
  Final Root Iters :       7746
  Root LP Estimate : +6.57033481252267e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.80640000000000e+04   (in run 1, after 1 nodes, 29.50 seconds, depth 352, found by <vbounds>)
  Gap First Sol.   :      95.45 %
  Gap Last Sol.    :       8.33 %
  Primal Bound     : +6.65600000000000e+04   (in run 1, after 111 nodes, 1859.02 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +6.14400000000000e+04
  Gap              :       8.33 %
Integrals          :      Total       Avg%
  primal-dual      :   33631.75       9.34
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default80_default_input.lp>
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
(round 25, fast)       5692 del vars, 15955 del conss, 1173 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 26, exhaustive) 5692 del vars, 15985 del conss, 1188 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5741 clqs
(round 27, fast)       5707 del vars, 16035 del conss, 1188 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 28, exhaustive) 5707 del vars, 16076 del conss, 1188 add conss, 788 chg bounds, 6119 chg sides, 17742 chg coeffs, 20259 upgd conss, 679 impls, 5711 clqs
(round 29, exhaustive) 5739 del vars, 16076 del conss, 1188 add conss, 826 chg bounds, 6119 chg sides, 17742 chg coeffs, 20271 upgd conss, 804 impls, 5640 clqs
(round 30, fast)       5757 del vars, 16257 del conss, 1188 add conss, 828 chg bounds, 6321 chg sides, 19116 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 31, fast)       5757 del vars, 16257 del conss, 1188 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 32, exhaustive) 5757 del vars, 16315 del conss, 1217 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5721 clqs
(round 33, fast)       5786 del vars, 16403 del conss, 1217 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20271 upgd conss, 804 impls, 5663 clqs
(round 34, exhaustive) 5786 del vars, 16417 del conss, 1217 add conss, 845 chg bounds, 6523 chg sides, 20300 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 35, fast)       5786 del vars, 16417 del conss, 1217 add conss, 846 chg bounds, 6550 chg sides, 20370 chg coeffs, 20292 upgd conss, 804 impls, 5663 clqs
(round 36, exhaustive) 5813 del vars, 16417 del conss, 1217 add conss, 874 chg bounds, 6550 chg sides, 20370 chg coeffs, 20292 upgd conss, 884 impls, 5605 clqs
(round 37, fast)       5822 del vars, 16537 del conss, 1217 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 38, exhaustive) 5822 del vars, 16577 del conss, 1237 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5650 clqs
(round 39, fast)       5842 del vars, 16632 del conss, 1237 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20292 upgd conss, 884 impls, 5610 clqs
(round 40, exhaustive) 5842 del vars, 16638 del conss, 1237 add conss, 874 chg bounds, 6741 chg sides, 21672 chg coeffs, 20305 upgd conss, 884 impls, 5610 clqs
(round 41, exhaustive) 5869 del vars, 16638 del conss, 1237 add conss, 893 chg bounds, 6741 chg sides, 21672 chg coeffs, 20305 upgd conss, 930 impls, 5554 clqs
(round 42, fast)       5881 del vars, 16752 del conss, 1237 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 43, exhaustive) 5881 del vars, 16786 del conss, 1254 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5602 clqs
(round 44, fast)       5898 del vars, 16834 del conss, 1254 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20305 upgd conss, 930 impls, 5568 clqs
(round 45, exhaustive) 5898 del vars, 16840 del conss, 1254 add conss, 893 chg bounds, 6929 chg sides, 22952 chg coeffs, 20319 upgd conss, 930 impls, 5568 clqs
(round 46, exhaustive) 5924 del vars, 16841 del conss, 1254 add conss, 932 chg bounds, 6938 chg sides, 23017 chg coeffs, 20319 upgd conss, 1017 impls, 5512 clqs
(round 47, fast)       5930 del vars, 16932 del conss, 1254 add conss, 933 chg bounds, 7550 chg sides, 25607 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 48, fast)       5930 del vars, 16932 del conss, 1254 add conss, 951 chg bounds, 7975 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 49, exhaustive) 5930 del vars, 16962 del conss, 1269 add conss, 951 chg bounds, 7975 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5555 clqs
(round 50, fast)       5945 del vars, 17009 del conss, 1269 add conss, 951 chg bounds, 7975 chg sides, 26912 chg coeffs, 20319 upgd conss, 1017 impls, 5525 clqs
(round 51, exhaustive) 5976 del vars, 17014 del conss, 1269 add conss, 971 chg bounds, 7975 chg sides, 26912 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 52, fast)       5980 del vars, 17110 del conss, 1269 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 53, exhaustive) 5980 del vars, 17132 del conss, 1280 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5488 clqs
(round 54, fast)       5991 del vars, 17160 del conss, 1280 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20329 upgd conss, 1119 impls, 5466 clqs
(round 55, exhaustive) 6023 del vars, 17166 del conss, 1280 add conss, 972 chg bounds, 8203 chg sides, 28255 chg coeffs, 20338 upgd conss, 1191 impls, 5407 clqs
(round 56, fast)       6033 del vars, 17259 del conss, 1280 add conss, 973 chg bounds, 8203 chg sides, 28321 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 57, fast)       6033 del vars, 17259 del conss, 1280 add conss, 990 chg bounds, 8358 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5422 clqs
(round 58, exhaustive) 6038 del vars, 17274 del conss, 1285 add conss, 990 chg bounds, 8358 chg sides, 29425 chg coeffs, 20338 upgd conss, 1191 impls, 5412 clqs
(round 59, exhaustive) 6038 del vars, 17282 del conss, 1285 add conss, 990 chg bounds, 8358 chg sides, 29425 chg coeffs, 20348 upgd conss, 1191 impls, 5412 clqs
(round 60, exhaustive) 6065 del vars, 17282 del conss, 1285 add conss, 991 chg bounds, 8358 chg sides, 29425 chg coeffs, 20348 upgd conss, 1223 impls, 5360 clqs
(round 61, fast)       6072 del vars, 17396 del conss, 1285 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 62, exhaustive) 6072 del vars, 17424 del conss, 1299 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5422 clqs
(round 63, fast)       6086 del vars, 17474 del conss, 1299 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20348 upgd conss, 1223 impls, 5394 clqs
(round 64, exhaustive) 6113 del vars, 17475 del conss, 1299 add conss, 991 chg bounds, 8391 chg sides, 29582 chg coeffs, 20362 upgd conss, 1263 impls, 5352 clqs
(round 65, fast)       6121 del vars, 17536 del conss, 1299 add conss, 992 chg bounds, 8444 chg sides, 29684 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 66, fast)       6121 del vars, 17536 del conss, 1299 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 67, exhaustive) 6121 del vars, 17550 del conss, 1306 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5372 clqs
(round 68, fast)       6128 del vars, 17582 del conss, 1306 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20362 upgd conss, 1263 impls, 5358 clqs
(round 69, exhaustive) 6128 del vars, 17586 del conss, 1306 add conss, 993 chg bounds, 8493 chg sides, 29754 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 70, exhaustive) 6128 del vars, 17590 del conss, 1306 add conss, 997 chg bounds, 8509 chg sides, 30012 chg coeffs, 20379 upgd conss, 1263 impls, 5358 clqs
(round 71, exhaustive) 6156 del vars, 17590 del conss, 1306 add conss, 1020 chg bounds, 8509 chg sides, 30012 chg coeffs, 20379 upgd conss, 1342 impls, 5317 clqs
(round 72, fast)       6164 del vars, 17675 del conss, 1306 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 73, exhaustive) 6164 del vars, 17699 del conss, 1318 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5345 clqs
(round 74, fast)       6176 del vars, 17739 del conss, 1318 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20379 upgd conss, 1342 impls, 5321 clqs
(round 75, exhaustive) 6176 del vars, 17740 del conss, 1318 add conss, 1020 chg bounds, 8792 chg sides, 31367 chg coeffs, 20398 upgd conss, 1342 impls, 5321 clqs
(round 76, exhaustive) 6203 del vars, 17740 del conss, 1318 add conss, 1021 chg bounds, 8792 chg sides, 31367 chg coeffs, 20398 upgd conss, 1510 impls, 5281 clqs
(round 77, fast)       6206 del vars, 17808 del conss, 1318 add conss, 1021 chg bounds, 8811 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 78, exhaustive) 6206 del vars, 17830 del conss, 1329 add conss, 1021 chg bounds, 8811 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5307 clqs
(round 79, fast)       6217 del vars, 17870 del conss, 1329 add conss, 1021 chg bounds, 8811 chg sides, 31466 chg coeffs, 20398 upgd conss, 1510 impls, 5285 clqs
(round 80, exhaustive) 6242 del vars, 17871 del conss, 1329 add conss, 1052 chg bounds, 8811 chg sides, 31466 chg coeffs, 20412 upgd conss, 1761 impls, 5238 clqs
(round 81, fast)       6250 del vars, 17934 del conss, 1329 add conss, 1053 chg bounds, 9226 chg sides, 33104 chg coeffs, 20412 upgd conss, 1761 impls, 5237 clqs
(round 82, exhaustive) 6255 del vars, 17949 del conss, 1334 add conss, 1053 chg bounds, 9227 chg sides, 33105 chg coeffs, 20412 upgd conss, 1761 impls, 5227 clqs
(round 83, exhaustive) 6255 del vars, 17973 del conss, 1334 add conss, 1053 chg bounds, 9227 chg sides, 33105 chg coeffs, 20412 upgd conss, 1761 impls, 5227 clqs
(round 84, exhaustive) 6298 del vars, 17973 del conss, 1334 add conss, 1054 chg bounds, 9227 chg sides, 33105 chg coeffs, 20418 upgd conss, 1795 impls, 5163 clqs
(round 85, fast)       6320 del vars, 18113 del conss, 1334 add conss, 1056 chg bounds, 9268 chg sides, 33340 chg coeffs, 20418 upgd conss, 1795 impls, 5209 clqs
(round 86, fast)       6320 del vars, 18113 del conss, 1334 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20418 upgd conss, 1795 impls, 5209 clqs
(round 87, exhaustive) 6320 del vars, 18137 del conss, 1346 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20418 upgd conss, 1795 impls, 5209 clqs
(round 88, fast)       6332 del vars, 18177 del conss, 1346 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20418 upgd conss, 1795 impls, 5185 clqs
(round 89, exhaustive) 6332 del vars, 18179 del conss, 1346 add conss, 1056 chg bounds, 9300 chg sides, 33372 chg coeffs, 20439 upgd conss, 1795 impls, 5185 clqs
(round 90, exhaustive) 6361 del vars, 18179 del conss, 1346 add conss, 1058 chg bounds, 9300 chg sides, 33372 chg coeffs, 20439 upgd conss, 1802 impls, 5144 clqs
(round 91, fast)       6363 del vars, 18259 del conss, 1346 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20439 upgd conss, 1802 impls, 5179 clqs
(round 92, exhaustive) 6363 del vars, 18273 del conss, 1353 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20439 upgd conss, 1802 impls, 5179 clqs
(round 93, fast)       6370 del vars, 18293 del conss, 1353 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20439 upgd conss, 1802 impls, 5165 clqs
(round 94, exhaustive) 6370 del vars, 18293 del conss, 1353 add conss, 1058 chg bounds, 9319 chg sides, 33525 chg coeffs, 20457 upgd conss, 1802 impls, 5165 clqs
(round 95, exhaustive) 6398 del vars, 18293 del conss, 1353 add conss, 1060 chg bounds, 9319 chg sides, 33525 chg coeffs, 20457 upgd conss, 1926 impls, 5134 clqs
(round 96, fast)       6410 del vars, 18389 del conss, 1353 add conss, 1062 chg bounds, 9388 chg sides, 33745 chg coeffs, 20457 upgd conss, 1926 impls, 5152 clqs
(round 97, fast)       6410 del vars, 18389 del conss, 1353 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20457 upgd conss, 1926 impls, 5152 clqs
(round 98, exhaustive) 6410 del vars, 18415 del conss, 1366 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20457 upgd conss, 1926 impls, 5152 clqs
(round 99, fast)       6423 del vars, 18455 del conss, 1366 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20457 upgd conss, 1926 impls, 5126 clqs
(round 100, exhaustive) 6423 del vars, 18455 del conss, 1366 add conss, 1079 chg bounds, 9567 chg sides, 34825 chg coeffs, 20474 upgd conss, 1926 impls, 5126 clqs
(round 101, exhaustive) 6448 del vars, 18455 del conss, 1366 add conss, 1091 chg bounds, 9567 chg sides, 34825 chg coeffs, 20474 upgd conss, 2222 impls, 5091 clqs
(round 102, fast)       6455 del vars, 18535 del conss, 1366 add conss, 1092 chg bounds, 9974 chg sides, 35628 chg coeffs, 20474 upgd conss, 2222 impls, 5118 clqs
(round 103, fast)       6455 del vars, 18535 del conss, 1366 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5118 clqs
(round 104, exhaustive) 6455 del vars, 18559 del conss, 1378 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5118 clqs
(round 105, fast)       6467 del vars, 18604 del conss, 1378 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5094 clqs
(round 106, exhaustive) 6467 del vars, 18626 del conss, 1378 add conss, 1117 chg bounds, 10446 chg sides, 37228 chg coeffs, 20474 upgd conss, 2222 impls, 5094 clqs
(round 107, exhaustive) 6495 del vars, 18626 del conss, 1378 add conss, 1118 chg bounds, 10446 chg sides, 37228 chg coeffs, 20490 upgd conss, 2254 impls, 5040 clqs
(round 108, fast)       6496 del vars, 18728 del conss, 1378 add conss, 1119 chg bounds, 10488 chg sides, 37422 chg coeffs, 20490 upgd conss, 2254 impls, 5092 clqs
(round 109, medium)     6519 del vars, 18728 del conss, 1378 add conss, 1119 chg bounds, 10488 chg sides, 37422 chg coeffs, 20490 upgd conss, 2254 impls, 5046 clqs
(round 110, fast)       6519 del vars, 18802 del conss, 1378 add conss, 1119 chg bounds, 10488 chg sides, 37422 chg coeffs, 20490 upgd conss, 2254 impls, 5046 clqs
(round 111, exhaustive) 6549 del vars, 18803 del conss, 1378 add conss, 1127 chg bounds, 10488 chg sides, 37422 chg coeffs, 20502 upgd conss, 2344 impls, 5004 clqs
(round 112, fast)       6553 del vars, 18887 del conss, 1378 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20502 upgd conss, 2344 impls, 5035 clqs
(round 113, exhaustive) 6553 del vars, 18903 del conss, 1386 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20502 upgd conss, 2344 impls, 5035 clqs
(round 114, fast)       6561 del vars, 18938 del conss, 1386 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20502 upgd conss, 2344 impls, 5019 clqs
(round 115, exhaustive) 6561 del vars, 18942 del conss, 1386 add conss, 1127 chg bounds, 10658 chg sides, 37927 chg coeffs, 20521 upgd conss, 2344 impls, 5019 clqs
(round 116, exhaustive) 6589 del vars, 18942 del conss, 1386 add conss, 1134 chg bounds, 10658 chg sides, 37927 chg coeffs, 20521 upgd conss, 2544 impls, 4983 clqs
(round 117, fast)       6599 del vars, 19036 del conss, 1386 add conss, 1137 chg bounds, 10875 chg sides, 38556 chg coeffs, 20521 upgd conss, 2544 impls, 5013 clqs
(round 118, fast)       6599 del vars, 19036 del conss, 1386 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20521 upgd conss, 2544 impls, 5013 clqs
(round 119, exhaustive) 6599 del vars, 19066 del conss, 1401 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20521 upgd conss, 2544 impls, 5013 clqs
(round 120, fast)       6614 del vars, 19116 del conss, 1401 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20521 upgd conss, 2544 impls, 4983 clqs
(round 121, exhaustive) 6614 del vars, 19126 del conss, 1401 add conss, 1144 chg bounds, 11123 chg sides, 39003 chg coeffs, 20537 upgd conss, 2544 impls, 4983 clqs
(round 122, exhaustive) 6640 del vars, 19126 del conss, 1401 add conss, 1159 chg bounds, 11123 chg sides, 39003 chg coeffs, 20537 upgd conss, 2730 impls, 4945 clqs
(round 123, fast)       6646 del vars, 19217 del conss, 1401 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20537 upgd conss, 2730 impls, 4981 clqs
(round 124, exhaustive) 6646 del vars, 19249 del conss, 1417 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20537 upgd conss, 2730 impls, 4981 clqs
(round 125, fast)       6662 del vars, 19300 del conss, 1417 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20537 upgd conss, 2730 impls, 4949 clqs
(round 126, exhaustive) 6662 del vars, 19308 del conss, 1417 add conss, 1159 chg bounds, 11636 chg sides, 40017 chg coeffs, 20554 upgd conss, 2730 impls, 4949 clqs
(round 127, exhaustive) 6688 del vars, 19308 del conss, 1417 add conss, 1166 chg bounds, 11636 chg sides, 40017 chg coeffs, 20554 upgd conss, 2898 impls, 4914 clqs
(round 128, fast)       6696 del vars, 19397 del conss, 1417 add conss, 1168 chg bounds, 11808 chg sides, 40498 chg coeffs, 20554 upgd conss, 2898 impls, 4939 clqs
(round 129, fast)       6696 del vars, 19397 del conss, 1417 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20554 upgd conss, 2898 impls, 4939 clqs
(round 130, exhaustive) 6696 del vars, 19421 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20554 upgd conss, 2898 impls, 4939 clqs
(round 131, fast)       6708 del vars, 19454 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20554 upgd conss, 2898 impls, 4915 clqs
(round 132, exhaustive) 6708 del vars, 19462 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20570 upgd conss, 2898 impls, 4915 clqs
(round 133, exhaustive) 6765 del vars, 19462 del conss, 1429 add conss, 1169 chg bounds, 11852 chg sides, 40558 chg coeffs, 20570 upgd conss, 2945 impls, 4801 clqs
(round 134, fast)       6803 del vars, 19695 del conss, 1429 add conss, 1176 chg bounds, 11936 chg sides, 41032 chg coeffs, 20570 upgd conss, 2945 impls, 4908 clqs
(round 135, fast)       6803 del vars, 19695 del conss, 1429 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20570 upgd conss, 2945 impls, 4908 clqs
(round 136, exhaustive) 6803 del vars, 19739 del conss, 1451 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20570 upgd conss, 2945 impls, 4908 clqs
(round 137, fast)       6825 del vars, 19810 del conss, 1451 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20570 upgd conss, 2945 impls, 4864 clqs
(round 138, exhaustive) 6825 del vars, 19814 del conss, 1451 add conss, 1186 chg bounds, 12146 chg sides, 41676 chg coeffs, 20597 upgd conss, 2945 impls, 4864 clqs
(round 139, exhaustive) 6873 del vars, 19814 del conss, 1451 add conss, 1198 chg bounds, 12146 chg sides, 41676 chg coeffs, 20597 upgd conss, 2966 impls, 4801 clqs
(round 140, fast)       6879 del vars, 19938 del conss, 1451 add conss, 1203 chg bounds, 12460 chg sides, 42676 chg coeffs, 20597 upgd conss, 2966 impls, 4841 clqs
(round 141, fast)       6879 del vars, 19938 del conss, 1451 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20597 upgd conss, 2966 impls, 4841 clqs
(round 142, exhaustive) 6879 del vars, 19954 del conss, 1459 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20597 upgd conss, 2966 impls, 4841 clqs
(round 143, fast)       6887 del vars, 19979 del conss, 1459 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20597 upgd conss, 2966 impls, 4825 clqs
(round 144, exhaustive) 6887 del vars, 19982 del conss, 1459 add conss, 1205 chg bounds, 12505 chg sides, 42786 chg coeffs, 20623 upgd conss, 2966 impls, 4825 clqs
(round 145, exhaustive) 6913 del vars, 19982 del conss, 1459 add conss, 1211 chg bounds, 12509 chg sides, 42844 chg coeffs, 20623 upgd conss, 3134 impls, 4794 clqs
(round 146, fast)       6916 del vars, 20077 del conss, 1459 add conss, 1215 chg bounds, 12686 chg sides, 43385 chg coeffs, 20623 upgd conss, 3134 impls, 4823 clqs
(round 147, fast)       6916 del vars, 20077 del conss, 1459 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20623 upgd conss, 3134 impls, 4823 clqs
(round 148, exhaustive) 6916 del vars, 20099 del conss, 1470 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20623 upgd conss, 3134 impls, 4823 clqs
(round 149, fast)       6927 del vars, 20138 del conss, 1470 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20623 upgd conss, 3134 impls, 4801 clqs
(round 150, exhaustive) 6927 del vars, 20146 del conss, 1470 add conss, 1230 chg bounds, 13170 chg sides, 44327 chg coeffs, 20638 upgd conss, 3134 impls, 4801 clqs
(round 151, exhaustive) 6957 del vars, 20146 del conss, 1470 add conss, 1268 chg bounds, 13170 chg sides, 44327 chg coeffs, 20638 upgd conss, 3264 impls, 4754 clqs
(round 152, fast)       6965 del vars, 20237 del conss, 1470 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20638 upgd conss, 3264 impls, 4780 clqs
(round 153, exhaustive) 6965 del vars, 20255 del conss, 1479 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20638 upgd conss, 3264 impls, 4780 clqs
(round 154, fast)       6974 del vars, 20281 del conss, 1479 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20638 upgd conss, 3264 impls, 4762 clqs
(round 155, exhaustive) 6974 del vars, 20288 del conss, 1479 add conss, 1268 chg bounds, 13923 chg sides, 46418 chg coeffs, 20654 upgd conss, 3264 impls, 4762 clqs
(round 156, exhaustive) 6999 del vars, 20288 del conss, 1479 add conss, 1279 chg bounds, 13923 chg sides, 46418 chg coeffs, 20654 upgd conss, 3408 impls, 4724 clqs
(round 157, fast)       7005 del vars, 20366 del conss, 1479 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20654 upgd conss, 3408 impls, 4751 clqs
(round 158, exhaustive) 7005 del vars, 20386 del conss, 1489 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20654 upgd conss, 3408 impls, 4751 clqs
(round 159, fast)       7015 del vars, 20424 del conss, 1489 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20654 upgd conss, 3408 impls, 4731 clqs
(round 160, exhaustive) 7015 del vars, 20428 del conss, 1489 add conss, 1279 chg bounds, 14173 chg sides, 47138 chg coeffs, 20668 upgd conss, 3408 impls, 4731 clqs
(round 161, exhaustive) 7040 del vars, 20428 del conss, 1489 add conss, 1285 chg bounds, 14173 chg sides, 47138 chg coeffs, 20668 upgd conss, 3460 impls, 4687 clqs
(round 162, fast)       7041 del vars, 20485 del conss, 1489 add conss, 1287 chg bounds, 14311 chg sides, 47573 chg coeffs, 20668 upgd conss, 3460 impls, 4716 clqs
(round 163, exhaustive) 7041 del vars, 20497 del conss, 1495 add conss, 1288 chg bounds, 14313 chg sides, 47624 chg coeffs, 20668 upgd conss, 3460 impls, 4716 clqs
(round 164, fast)       7047 del vars, 20517 del conss, 1495 add conss, 1288 chg bounds, 14313 chg sides, 47624 chg coeffs, 20668 upgd conss, 3460 impls, 4704 clqs
(round 165, exhaustive) 7073 del vars, 20521 del conss, 1495 add conss, 1292 chg bounds, 14313 chg sides, 47624 chg coeffs, 20675 upgd conss, 3522 impls, 4661 clqs
(round 166, fast)       7075 del vars, 20589 del conss, 1495 add conss, 1293 chg bounds, 14387 chg sides, 47911 chg coeffs, 20675 upgd conss, 3522 impls, 4692 clqs
(round 167, fast)       7075 del vars, 20589 del conss, 1495 add conss, 1296 chg bounds, 14507 chg sides, 48139 chg coeffs, 20675 upgd conss, 3522 impls, 4692 clqs
(round 168, exhaustive) 7078 del vars, 20600 del conss, 1498 add conss, 1296 chg bounds, 14507 chg sides, 48139 chg coeffs, 20684 upgd conss, 3522 impls, 4686 clqs
(round 169, exhaustive) 7103 del vars, 20609 del conss, 1498 add conss, 1297 chg bounds, 14507 chg sides, 48139 chg coeffs, 20684 upgd conss, 3581 impls, 4638 clqs
(round 170, fast)       7103 del vars, 20705 del conss, 1498 add conss, 1298 chg bounds, 14540 chg sides, 48294 chg coeffs, 20684 upgd conss, 3581 impls, 4683 clqs
(round 171, exhaustive) 7103 del vars, 20727 del conss, 1509 add conss, 1299 chg bounds, 14554 chg sides, 48363 chg coeffs, 20684 upgd conss, 3581 impls, 4683 clqs
(round 172, fast)       7114 del vars, 20762 del conss, 1509 add conss, 1299 chg bounds, 14554 chg sides, 48363 chg coeffs, 20684 upgd conss, 3581 impls, 4661 clqs
(round 173, exhaustive) 7146 del vars, 20763 del conss, 1509 add conss, 1302 chg bounds, 14554 chg sides, 48363 chg coeffs, 20694 upgd conss, 3602 impls, 4607 clqs
(round 174, fast)       7155 del vars, 20862 del conss, 1509 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20694 upgd conss, 3602 impls, 4641 clqs
(round 175, exhaustive) 7155 del vars, 20882 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20694 upgd conss, 3602 impls, 4641 clqs
(round 176, fast)       7165 del vars, 20920 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20694 upgd conss, 3602 impls, 4621 clqs
(round 177, exhaustive) 7165 del vars, 20921 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20709 upgd conss, 3602 impls, 4621 clqs
(round 178, exhaustive) 7196 del vars, 20921 del conss, 1519 add conss, 1304 chg bounds, 14609 chg sides, 48620 chg coeffs, 20709 upgd conss, 3643 impls, 4577 clqs
(round 179, fast)       7200 del vars, 21023 del conss, 1519 add conss, 1310 chg bounds, 14672 chg sides, 48888 chg coeffs, 20709 upgd conss, 3643 impls, 4613 clqs
(round 180, fast)       7200 del vars, 21023 del conss, 1519 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20709 upgd conss, 3643 impls, 4613 clqs
(round 181, exhaustive) 7200 del vars, 21045 del conss, 1530 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20709 upgd conss, 3643 impls, 4613 clqs
(round 182, fast)       7211 del vars, 21081 del conss, 1530 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20709 upgd conss, 3643 impls, 4591 clqs
(round 183, exhaustive) 7211 del vars, 21085 del conss, 1530 add conss, 1328 chg bounds, 15200 chg sides, 49948 chg coeffs, 20727 upgd conss, 3643 impls, 4591 clqs
(round 184, fast)       7211 del vars, 21085 del conss, 1530 add conss, 1329 chg bounds, 15215 chg sides, 50012 chg coeffs, 20727 upgd conss, 3643 impls, 4591 clqs
(round 185, exhaustive) 7236 del vars, 21086 del conss, 1530 add conss, 1345 chg bounds, 15215 chg sides, 50012 chg coeffs, 20727 upgd conss, 3719 impls, 4553 clqs
(round 186, fast)       7238 del vars, 21167 del conss, 1530 add conss, 1347 chg bounds, 15746 chg sides, 51051 chg coeffs, 20727 upgd conss, 3719 impls, 4590 clqs
(round 187, fast)       7238 del vars, 21167 del conss, 1530 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20727 upgd conss, 3719 impls, 4590 clqs
(round 188, exhaustive) 7238 del vars, 21177 del conss, 1535 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20727 upgd conss, 3719 impls, 4590 clqs
(round 189, fast)       7243 del vars, 21193 del conss, 1535 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20727 upgd conss, 3719 impls, 4580 clqs
(round 190, exhaustive) 7243 del vars, 21194 del conss, 1535 add conss, 1350 chg bounds, 15862 chg sides, 51273 chg coeffs, 20742 upgd conss, 3719 impls, 4580 clqs
(round 191, exhaustive) 7269 del vars, 21194 del conss, 1535 add conss, 1353 chg bounds, 15862 chg sides, 51273 chg coeffs, 20742 upgd conss, 3811 impls, 4528 clqs
(round 192, fast)       7273 del vars, 21273 del conss, 1535 add conss, 1353 chg bounds, 15909 chg sides, 51479 chg coeffs, 20742 upgd conss, 3811 impls, 4552 clqs
(round 193, exhaustive) 7273 del vars, 21285 del conss, 1541 add conss, 1353 chg bounds, 15909 chg sides, 51479 chg coeffs, 20742 upgd conss, 3811 impls, 4552 clqs
(round 194, fast)       7279 del vars, 21306 del conss, 1541 add conss, 1353 chg bounds, 15909 chg sides, 51479 chg coeffs, 20742 upgd conss, 3811 impls, 4540 clqs
(round 195, exhaustive) 7318 del vars, 21307 del conss, 1541 add conss, 1362 chg bounds, 15909 chg sides, 51479 chg coeffs, 20752 upgd conss, 3860 impls, 4460 clqs
(round 196, fast)       7319 del vars, 21449 del conss, 1541 add conss, 1364 chg bounds, 16135 chg sides, 52147 chg coeffs, 20752 upgd conss, 3860 impls, 4516 clqs
(round 197, fast)       7319 del vars, 21449 del conss, 1541 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20752 upgd conss, 3860 impls, 4516 clqs
(round 198, exhaustive) 7319 del vars, 21485 del conss, 1559 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20752 upgd conss, 3860 impls, 4516 clqs
(round 199, fast)       7337 del vars, 21543 del conss, 1559 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20752 upgd conss, 3860 impls, 4480 clqs
(round 200, exhaustive) 7337 del vars, 21545 del conss, 1559 add conss, 1368 chg bounds, 16269 chg sides, 52436 chg coeffs, 20767 upgd conss, 3860 impls, 4480 clqs
(round 201, exhaustive) 7364 del vars, 21545 del conss, 1559 add conss, 1379 chg bounds, 16269 chg sides, 52436 chg coeffs, 20767 upgd conss, 3918 impls, 4439 clqs
(round 202, fast)       7365 del vars, 21641 del conss, 1559 add conss, 1380 chg bounds, 16545 chg sides, 53113 chg coeffs, 20767 upgd conss, 3918 impls, 4481 clqs
(round 203, exhaustive) 7365 del vars, 21665 del conss, 1571 add conss, 1380 chg bounds, 16552 chg sides, 53120 chg coeffs, 20767 upgd conss, 3918 impls, 4481 clqs
(round 204, fast)       7377 del vars, 21706 del conss, 1571 add conss, 1380 chg bounds, 16552 chg sides, 53120 chg coeffs, 20767 upgd conss, 3918 impls, 4457 clqs
(round 205, exhaustive) 7377 del vars, 21706 del conss, 1571 add conss, 1380 chg bounds, 16552 chg sides, 53120 chg coeffs, 20782 upgd conss, 3918 impls, 4457 clqs
(round 206, exhaustive) 7404 del vars, 21706 del conss, 1571 add conss, 1382 chg bounds, 16552 chg sides, 53120 chg coeffs, 20782 upgd conss, 3922 impls, 4412 clqs
(round 207, fast)       7410 del vars, 21789 del conss, 1571 add conss, 1384 chg bounds, 16594 chg sides, 53353 chg coeffs, 20782 upgd conss, 3922 impls, 4441 clqs
(round 208, fast)       7410 del vars, 21789 del conss, 1571 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20782 upgd conss, 3922 impls, 4441 clqs
(round 209, exhaustive) 7410 del vars, 21811 del conss, 1582 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20782 upgd conss, 3922 impls, 4441 clqs
(round 210, fast)       7421 del vars, 21843 del conss, 1582 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20782 upgd conss, 3922 impls, 4419 clqs
(round 211, exhaustive) 7421 del vars, 21843 del conss, 1582 add conss, 1385 chg bounds, 16609 chg sides, 53417 chg coeffs, 20796 upgd conss, 3922 impls, 4419 clqs
(round 212, fast)       7421 del vars, 21843 del conss, 1582 add conss, 1386 chg bounds, 16631 chg sides, 53476 chg coeffs, 20796 upgd conss, 3922 impls, 4419 clqs
(round 213, exhaustive) 7448 del vars, 21843 del conss, 1582 add conss, 1395 chg bounds, 16631 chg sides, 53476 chg coeffs, 20796 upgd conss, 4175 impls, 4423 clqs
(round 214, fast)       7457 del vars, 21941 del conss, 1582 add conss, 1396 chg bounds, 16797 chg sides, 54051 chg coeffs, 20796 upgd conss, 4175 impls, 4459 clqs
(round 215, medium)     7502 del vars, 21941 del conss, 1582 add conss, 1397 chg bounds, 16800 chg sides, 54101 chg coeffs, 20796 upgd conss, 4225 impls, 4369 clqs
(round 216, fast)       7502 del vars, 22067 del conss, 1582 add conss, 1397 chg bounds, 16800 chg sides, 54101 chg coeffs, 20796 upgd conss, 4225 impls, 4369 clqs
(round 217, exhaustive) 7502 del vars, 22067 del conss, 1582 add conss, 1397 chg bounds, 16800 chg sides, 54101 chg coeffs, 20813 upgd conss, 4225 impls, 4369 clqs
(round 218, exhaustive) 7530 del vars, 22067 del conss, 1582 add conss, 1405 chg bounds, 16800 chg sides, 54101 chg coeffs, 20813 upgd conss, 4304 impls, 4319 clqs
(round 219, fast)       7533 del vars, 22152 del conss, 1582 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20813 upgd conss, 4304 impls, 4350 clqs
(round 220, exhaustive) 7533 del vars, 22168 del conss, 1590 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20813 upgd conss, 4304 impls, 4350 clqs
(round 221, fast)       7541 del vars, 22193 del conss, 1590 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20813 upgd conss, 4304 impls, 4334 clqs
(round 222, exhaustive) 7541 del vars, 22195 del conss, 1590 add conss, 1405 chg bounds, 16960 chg sides, 54607 chg coeffs, 20828 upgd conss, 4304 impls, 4334 clqs
(round 223, exhaustive) 7567 del vars, 22195 del conss, 1590 add conss, 1412 chg bounds, 16960 chg sides, 54607 chg coeffs, 20828 upgd conss, 4569 impls, 4319 clqs
(round 224, fast)       7570 del vars, 22288 del conss, 1590 add conss, 1413 chg bounds, 17036 chg sides, 55014 chg coeffs, 20828 upgd conss, 4569 impls, 4354 clqs
(round 225, medium)     7571 del vars, 22294 del conss, 1590 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20828 upgd conss, 4569 impls, 4348 clqs
(round 226, exhaustive) 7571 del vars, 22304 del conss, 1595 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20828 upgd conss, 4569 impls, 4348 clqs
(round 227, fast)       7576 del vars, 22317 del conss, 1595 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20828 upgd conss, 4569 impls, 4338 clqs
(round 228, exhaustive) 7576 del vars, 22319 del conss, 1595 add conss, 1416 chg bounds, 17044 chg sides, 55136 chg coeffs, 20842 upgd conss, 4569 impls, 4338 clqs
(round 229, fast)       7576 del vars, 22319 del conss, 1595 add conss, 1417 chg bounds, 17071 chg sides, 55195 chg coeffs, 20842 upgd conss, 4569 impls, 4338 clqs
(round 230, exhaustive) 7603 del vars, 22319 del conss, 1595 add conss, 1421 chg bounds, 17071 chg sides, 55195 chg coeffs, 20842 upgd conss, 4737 impls, 4296 clqs
(round 231, fast)       7613 del vars, 22419 del conss, 1595 add conss, 1422 chg bounds, 17163 chg sides, 55502 chg coeffs, 20842 upgd conss, 4737 impls, 4330 clqs
(round 232, fast)       7613 del vars, 22419 del conss, 1595 add conss, 1424 chg bounds, 17250 chg sides, 55621 chg coeffs, 20842 upgd conss, 4737 impls, 4330 clqs
(round 233, exhaustive) 7613 del vars, 22447 del conss, 1609 add conss, 1425 chg bounds, 17250 chg sides, 55621 chg coeffs, 20842 upgd conss, 4737 impls, 4330 clqs
(round 234, fast)       7627 del vars, 22490 del conss, 1609 add conss, 1425 chg bounds, 17250 chg sides, 55621 chg coeffs, 20842 upgd conss, 4737 impls, 4302 clqs
(round 235, exhaustive) 7627 del vars, 22492 del conss, 1609 add conss, 1425 chg bounds, 17250 chg sides, 55621 chg coeffs, 20858 upgd conss, 4737 impls, 4302 clqs
(round 236, exhaustive) 7653 del vars, 22492 del conss, 1609 add conss, 1431 chg bounds, 17250 chg sides, 55621 chg coeffs, 20858 upgd conss, 4766 impls, 4272 clqs
(round 237, fast)       7656 del vars, 22602 del conss, 1609 add conss, 1432 chg bounds, 17320 chg sides, 55994 chg coeffs, 20858 upgd conss, 4766 impls, 4320 clqs
(round 238, fast)       7656 del vars, 22602 del conss, 1609 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20858 upgd conss, 4766 impls, 4320 clqs
(round 239, exhaustive) 7656 del vars, 22616 del conss, 1616 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20858 upgd conss, 4766 impls, 4320 clqs
(round 240, fast)       7663 del vars, 22635 del conss, 1616 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20858 upgd conss, 4766 impls, 4306 clqs
(round 241, exhaustive) 7663 del vars, 22638 del conss, 1616 add conss, 1432 chg bounds, 17338 chg sides, 56012 chg coeffs, 20869 upgd conss, 4766 impls, 4306 clqs
(round 242, exhaustive) 7688 del vars, 22638 del conss, 1616 add conss, 1434 chg bounds, 17338 chg sides, 56012 chg coeffs, 20869 upgd conss, 4934 impls, 4286 clqs
(round 243, fast)       7692 del vars, 22732 del conss, 1616 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20869 upgd conss, 4934 impls, 4317 clqs
(round 244, exhaustive) 7692 del vars, 22750 del conss, 1625 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20869 upgd conss, 4934 impls, 4317 clqs
(round 245, fast)       7701 del vars, 22781 del conss, 1625 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20869 upgd conss, 4934 impls, 4299 clqs
(round 246, exhaustive) 7701 del vars, 22781 del conss, 1625 add conss, 1434 chg bounds, 17359 chg sides, 56165 chg coeffs, 20884 upgd conss, 4934 impls, 4299 clqs
(round 247, fast)       7701 del vars, 22781 del conss, 1625 add conss, 1435 chg bounds, 17389 chg sides, 56222 chg coeffs, 20884 upgd conss, 4934 impls, 4299 clqs
(round 248, exhaustive) 7740 del vars, 22781 del conss, 1625 add conss, 1438 chg bounds, 17389 chg sides, 56222 chg coeffs, 20884 upgd conss, 4944 impls, 4226 clqs
(round 249, fast)       7756 del vars, 22903 del conss, 1625 add conss, 1441 chg bounds, 17462 chg sides, 56521 chg coeffs, 20884 upgd conss, 4944 impls, 4272 clqs
(round 250, fast)       7758 del vars, 22908 del conss, 1625 add conss, 1446 chg bounds, 17487 chg sides, 56702 chg coeffs, 20884 upgd conss, 4944 impls, 4268 clqs
(round 251, exhaustive) 7759 del vars, 22927 del conss, 1634 add conss, 1446 chg bounds, 17487 chg sides, 56703 chg coeffs, 20884 upgd conss, 4944 impls, 4267 clqs
(round 252, fast)       7768 del vars, 22955 del conss, 1634 add conss, 1446 chg bounds, 17487 chg sides, 56703 chg coeffs, 20884 upgd conss, 4944 impls, 4249 clqs
(round 253, exhaustive) 7768 del vars, 22957 del conss, 1634 add conss, 1446 chg bounds, 17487 chg sides, 56703 chg coeffs, 20899 upgd conss, 4944 impls, 4249 clqs
(round 254, exhaustive) 7799 del vars, 22957 del conss, 1634 add conss, 1452 chg bounds, 17487 chg sides, 56703 chg coeffs, 20899 upgd conss, 5072 impls, 4223 clqs
(round 255, fast)       7810 del vars, 23056 del conss, 1634 add conss, 1454 chg bounds, 17608 chg sides, 57156 chg coeffs, 20899 upgd conss, 5072 impls, 4267 clqs
(round 256, fast)       7810 del vars, 23056 del conss, 1634 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20899 upgd conss, 5072 impls, 4267 clqs
(round 257, exhaustive) 7810 del vars, 23084 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20899 upgd conss, 5072 impls, 4267 clqs
(round 258, fast)       7824 del vars, 23127 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20899 upgd conss, 5072 impls, 4239 clqs
(round 259, exhaustive) 7824 del vars, 23127 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20912 upgd conss, 5072 impls, 4239 clqs
(round 260, exhaustive) 7852 del vars, 23127 del conss, 1648 add conss, 1455 chg bounds, 17644 chg sides, 57234 chg coeffs, 20912 upgd conss, 5085 impls, 4200 clqs
(round 261, fast)       7854 del vars, 23226 del conss, 1648 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20912 upgd conss, 5085 impls, 4238 clqs
(round 262, exhaustive) 7854 del vars, 23246 del conss, 1658 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20912 upgd conss, 5085 impls, 4238 clqs
(round 263, fast)       7864 del vars, 23274 del conss, 1658 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20912 upgd conss, 5085 impls, 4218 clqs
(round 264, exhaustive) 7864 del vars, 23275 del conss, 1658 add conss, 1456 chg bounds, 17667 chg sides, 57344 chg coeffs, 20928 upgd conss, 5085 impls, 4218 clqs
(round 265, exhaustive) 7891 del vars, 23275 del conss, 1658 add conss, 1457 chg bounds, 17667 chg sides, 57344 chg coeffs, 20928 upgd conss, 5150 impls, 4207 clqs
(round 266, fast)       7895 del vars, 23369 del conss, 1658 add conss, 1461 chg bounds, 17779 chg sides, 57630 chg coeffs, 20928 upgd conss, 5150 impls, 4252 clqs
(round 267, fast)       7895 del vars, 23369 del conss, 1658 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20928 upgd conss, 5150 impls, 4252 clqs
(round 268, exhaustive) 7895 del vars, 23381 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20928 upgd conss, 5150 impls, 4252 clqs
(round 269, fast)       7901 del vars, 23401 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20928 upgd conss, 5150 impls, 4240 clqs
(round 270, exhaustive) 7901 del vars, 23403 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20943 upgd conss, 5150 impls, 4240 clqs
(round 271, exhaustive) 7929 del vars, 23403 del conss, 1664 add conss, 1463 chg bounds, 17801 chg sides, 57736 chg coeffs, 20943 upgd conss, 5214 impls, 4244 clqs
(round 272, fast)       7935 del vars, 23517 del conss, 1664 add conss, 1466 chg bounds, 17832 chg sides, 57863 chg coeffs, 20943 upgd conss, 5214 impls, 4276 clqs
(round 273, fast)       7943 del vars, 23540 del conss, 1664 add conss, 1475 chg bounds, 17846 chg sides, 58034 chg coeffs, 20943 upgd conss, 5214 impls, 4261 clqs
(round 274, fast)       7948 del vars, 23561 del conss, 1664 add conss, 1479 chg bounds, 17853 chg sides, 58151 chg coeffs, 20943 upgd conss, 5214 impls, 4263 clqs
(round 275, exhaustive) 7948 del vars, 23595 del conss, 1680 add conss, 1479 chg bounds, 17860 chg sides, 58156 chg coeffs, 20943 upgd conss, 5214 impls, 4263 clqs
(round 276, fast)       7964 del vars, 23642 del conss, 1680 add conss, 1479 chg bounds, 17860 chg sides, 58156 chg coeffs, 20943 upgd conss, 5214 impls, 4231 clqs
(round 277, exhaustive) 7964 del vars, 23642 del conss, 1680 add conss, 1479 chg bounds, 17860 chg sides, 58156 chg coeffs, 20962 upgd conss, 5214 impls, 4231 clqs
(round 278, exhaustive) 7995 del vars, 23642 del conss, 1680 add conss, 1483 chg bounds, 17860 chg sides, 58156 chg coeffs, 20962 upgd conss, 5276 impls, 4202 clqs
(round 279, fast)       8002 del vars, 23746 del conss, 1680 add conss, 1485 chg bounds, 17906 chg sides, 58399 chg coeffs, 20962 upgd conss, 5276 impls, 4243 clqs
(round 280, fast)       8006 del vars, 23770 del conss, 1680 add conss, 1491 chg bounds, 17953 chg sides, 58581 chg coeffs, 20962 upgd conss, 5276 impls, 4240 clqs
(round 281, exhaustive) 8009 del vars, 23785 del conss, 1685 add conss, 1495 chg bounds, 17959 chg sides, 58602 chg coeffs, 20962 upgd conss, 5276 impls, 4235 clqs
(round 282, fast)       8016 del vars, 23804 del conss, 1685 add conss, 1498 chg bounds, 17990 chg sides, 58791 chg coeffs, 20962 upgd conss, 5276 impls, 4223 clqs
(round 283, exhaustive) 8016 del vars, 23817 del conss, 1685 add conss, 1498 chg bounds, 17991 chg sides, 58791 chg coeffs, 20962 upgd conss, 5276 impls, 4223 clqs
   (19.7s) probing: 1000/7325 (13.7%) - 1346 fixings, 32 aggregations, 5138 implications, 463 bound changes
(round 284, exhaustive) 8043 del vars, 23817 del conss, 1685 add conss, 1508 chg bounds, 17991 chg sides, 58791 chg coeffs, 20973 upgd conss, 5422 impls, 4207 clqs
(round 285, fast)       8046 del vars, 23905 del conss, 1685 add conss, 1508 chg bounds, 18245 chg sides, 59357 chg coeffs, 20973 upgd conss, 5422 impls, 4238 clqs
(round 286, exhaustive) 8046 del vars, 23931 del conss, 1698 add conss, 1508 chg bounds, 18245 chg sides, 59357 chg coeffs, 20973 upgd conss, 5422 impls, 4238 clqs
(round 287, fast)       8059 del vars, 23970 del conss, 1698 add conss, 1508 chg bounds, 18245 chg sides, 59357 chg coeffs, 20973 upgd conss, 5422 impls, 4212 clqs
(round 288, exhaustive) 8089 del vars, 23972 del conss, 1698 add conss, 1518 chg bounds, 18245 chg sides, 59357 chg coeffs, 20982 upgd conss, 5438 impls, 4153 clqs
(round 289, fast)       8091 del vars, 24066 del conss, 1698 add conss, 1520 chg bounds, 18423 chg sides, 59983 chg coeffs, 20982 upgd conss, 5438 impls, 4203 clqs
(round 290, fast)       8092 del vars, 24069 del conss, 1698 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20982 upgd conss, 5438 impls, 4195 clqs
(round 291, exhaustive) 8092 del vars, 24082 del conss, 1704 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20982 upgd conss, 5438 impls, 4195 clqs
(round 292, fast)       8098 del vars, 24100 del conss, 1704 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20982 upgd conss, 5438 impls, 4183 clqs
(round 293, exhaustive) 8098 del vars, 24102 del conss, 1704 add conss, 1522 chg bounds, 18438 chg sides, 60040 chg coeffs, 20998 upgd conss, 5438 impls, 4183 clqs
(round 294, exhaustive) 8134 del vars, 24102 del conss, 1704 add conss, 1525 chg bounds, 18438 chg sides, 60040 chg coeffs, 20998 upgd conss, 5462 impls, 4137 clqs
(round 295, fast)       8137 del vars, 24228 del conss, 1704 add conss, 1526 chg bounds, 18477 chg sides, 60261 chg coeffs, 20998 upgd conss, 5462 impls, 4181 clqs
(round 296, exhaustive) 8139 del vars, 24235 del conss, 1706 add conss, 1526 chg bounds, 18477 chg sides, 60261 chg coeffs, 21016 upgd conss, 5462 impls, 4177 clqs
(round 297, exhaustive) 8169 del vars, 24237 del conss, 1706 add conss, 1528 chg bounds, 18477 chg sides, 60261 chg coeffs, 21016 upgd conss, 5576 impls, 4254 clqs
(round 298, fast)       8177 del vars, 24335 del conss, 1706 add conss, 1533 chg bounds, 18554 chg sides, 60562 chg coeffs, 21016 upgd conss, 5576 impls, 4292 clqs
(round 299, fast)       8177 del vars, 24338 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21016 upgd conss, 5576 impls, 4292 clqs
(round 300, medium)     8205 del vars, 24338 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21016 upgd conss, 5576 impls, 4229 clqs
(round 301, fast)       8205 del vars, 24398 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21016 upgd conss, 5576 impls, 4229 clqs
(round 302, exhaustive) 8205 del vars, 24400 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21029 upgd conss, 5576 impls, 4229 clqs
(round 303, exhaustive) 8231 del vars, 24400 del conss, 1706 add conss, 1533 chg bounds, 18575 chg sides, 60581 chg coeffs, 21029 upgd conss, 5660 impls, 4242 clqs
(round 304, fast)       8234 del vars, 24472 del conss, 1706 add conss, 1536 chg bounds, 18602 chg sides, 60682 chg coeffs, 21029 upgd conss, 5660 impls, 4255 clqs
(round 305, fast)       8255 del vars, 24542 del conss, 1706 add conss, 1558 chg bounds, 18784 chg sides, 61300 chg coeffs, 21029 upgd conss, 5660 impls, 4228 clqs
(round 306, fast)       8263 del vars, 24584 del conss, 1706 add conss, 1559 chg bounds, 18784 chg sides, 61332 chg coeffs, 21029 upgd conss, 5660 impls, 4240 clqs
(round 307, fast)       8266 del vars, 24604 del conss, 1706 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21029 upgd conss, 5660 impls, 4236 clqs
(round 308, exhaustive) 8266 del vars, 24632 del conss, 1720 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21029 upgd conss, 5660 impls, 4236 clqs
(round 309, fast)       8280 del vars, 24668 del conss, 1720 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21029 upgd conss, 5660 impls, 4208 clqs
(round 310, exhaustive) 8280 del vars, 24669 del conss, 1720 add conss, 1561 chg bounds, 18797 chg sides, 61372 chg coeffs, 21040 upgd conss, 5660 impls, 4208 clqs
(round 311, exhaustive) 8307 del vars, 24669 del conss, 1720 add conss, 1563 chg bounds, 18797 chg sides, 61372 chg coeffs, 21040 upgd conss, 5682 impls, 4168 clqs
(round 312, fast)       8313 del vars, 24769 del conss, 1720 add conss, 1565 chg bounds, 18855 chg sides, 61575 chg coeffs, 21040 upgd conss, 5684 impls, 4190 clqs
(round 313, exhaustive) 8315 del vars, 24775 del conss, 1722 add conss, 1565 chg bounds, 18856 chg sides, 61576 chg coeffs, 21055 upgd conss, 5684 impls, 4186 clqs
(round 314, exhaustive) 8340 del vars, 24780 del conss, 1722 add conss, 1565 chg bounds, 18856 chg sides, 61576 chg coeffs, 21055 upgd conss, 5731 impls, 4182 clqs
(round 315, fast)       8347 del vars, 24864 del conss, 1722 add conss, 1578 chg bounds, 18978 chg sides, 61936 chg coeffs, 21055 upgd conss, 5731 impls, 4217 clqs
(round 316, fast)       8350 del vars, 24880 del conss, 1722 add conss, 1590 chg bounds, 19075 chg sides, 62321 chg coeffs, 21055 upgd conss, 5731 impls, 4213 clqs
(round 317, fast)       8350 del vars, 24889 del conss, 1722 add conss, 1591 chg bounds, 19082 chg sides, 62344 chg coeffs, 21055 upgd conss, 5731 impls, 4213 clqs
(round 318, exhaustive) 8350 del vars, 24910 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21055 upgd conss, 5731 impls, 4213 clqs
(round 319, fast)       8360 del vars, 24942 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21055 upgd conss, 5731 impls, 4193 clqs
(round 320, exhaustive) 8360 del vars, 24949 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21068 upgd conss, 5731 impls, 4193 clqs
(round 321, exhaustive) 8386 del vars, 24949 del conss, 1732 add conss, 1591 chg bounds, 19083 chg sides, 62344 chg coeffs, 21068 upgd conss, 5772 impls, 4183 clqs
(round 322, fast)       8389 del vars, 25024 del conss, 1732 add conss, 1593 chg bounds, 19104 chg sides, 62448 chg coeffs, 21068 upgd conss, 5772 impls, 4213 clqs
(round 323, fast)       8396 del vars, 25046 del conss, 1732 add conss, 1599 chg bounds, 19119 chg sides, 62516 chg coeffs, 21068 upgd conss, 5772 impls, 4204 clqs
(round 324, exhaustive) 8399 del vars, 25060 del conss, 1735 add conss, 1599 chg bounds, 19119 chg sides, 62519 chg coeffs, 21068 upgd conss, 5772 impls, 4202 clqs
(round 325, exhaustive) 8402 del vars, 25068 del conss, 1735 add conss, 1599 chg bounds, 19119 chg sides, 62519 chg coeffs, 21082 upgd conss, 5772 impls, 4196 clqs
(round 326, exhaustive) 8427 del vars, 25068 del conss, 1735 add conss, 1599 chg bounds, 19119 chg sides, 62519 chg coeffs, 21082 upgd conss, 5872 impls, 4359 clqs
(round 327, fast)       8427 del vars, 25142 del conss, 1735 add conss, 1602 chg bounds, 19133 chg sides, 62625 chg coeffs, 21082 upgd conss, 5872 impls, 4393 clqs
(round 328, fast)       8471 del vars, 25252 del conss, 1735 add conss, 1643 chg bounds, 19189 chg sides, 63013 chg coeffs, 21082 upgd conss, 5872 impls, 4090 clqs
(round 329, fast)       8473 del vars, 25283 del conss, 1735 add conss, 1645 chg bounds, 19199 chg sides, 63040 chg coeffs, 21082 upgd conss, 5872 impls, 4071 clqs
(round 330, fast)       8473 del vars, 25291 del conss, 1735 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21082 upgd conss, 5872 impls, 4071 clqs
(round 331, exhaustive) 8476 del vars, 25300 del conss, 1738 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21082 upgd conss, 5872 impls, 4065 clqs
(round 332, exhaustive) 8476 del vars, 25305 del conss, 1738 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21106 upgd conss, 5872 impls, 4065 clqs
(round 333, exhaustive) 8501 del vars, 25305 del conss, 1738 add conss, 1645 chg bounds, 19206 chg sides, 63040 chg coeffs, 21106 upgd conss, 6087 impls, 4219 clqs
(round 334, fast)       8502 del vars, 25399 del conss, 1738 add conss, 1647 chg bounds, 19244 chg sides, 63180 chg coeffs, 21106 upgd conss, 6087 impls, 4257 clqs
(round 335, fast)       8508 del vars, 25438 del conss, 1738 add conss, 1663 chg bounds, 19463 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4233 clqs
(round 336, fast)       8508 del vars, 25450 del conss, 1738 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4233 clqs
(round 337, exhaustive) 8508 del vars, 25464 del conss, 1745 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4233 clqs
(round 338, fast)       8515 del vars, 25487 del conss, 1745 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21106 upgd conss, 6087 impls, 4219 clqs
(round 339, exhaustive) 8515 del vars, 25487 del conss, 1745 add conss, 1663 chg bounds, 19475 chg sides, 63776 chg coeffs, 21120 upgd conss, 6087 impls, 4219 clqs
(round 340, exhaustive) 8544 del vars, 25487 del conss, 1745 add conss, 1665 chg bounds, 19475 chg sides, 63776 chg coeffs, 21120 upgd conss, 6108 impls, 4176 clqs
(round 341, fast)       8544 del vars, 25568 del conss, 1745 add conss, 1666 chg bounds, 19540 chg sides, 63938 chg coeffs, 21120 upgd conss, 6108 impls, 4189 clqs
(round 342, fast)       8549 del vars, 25578 del conss, 1745 add conss, 1674 chg bounds, 19604 chg sides, 64127 chg coeffs, 21120 upgd conss, 6108 impls, 4162 clqs
(round 343, fast)       8551 del vars, 25590 del conss, 1745 add conss, 1679 chg bounds, 19607 chg sides, 64197 chg coeffs, 21120 upgd conss, 6108 impls, 4156 clqs
(round 344, fast)       8551 del vars, 25598 del conss, 1745 add conss, 1679 chg bounds, 19613 chg sides, 64197 chg coeffs, 21120 upgd conss, 6108 impls, 4156 clqs
(round 345, exhaustive) 8553 del vars, 25606 del conss, 1747 add conss, 1679 chg bounds, 19613 chg sides, 64197 chg coeffs, 21128 upgd conss, 6108 impls, 4152 clqs
(round 346, exhaustive) 8603 del vars, 25609 del conss, 1747 add conss, 1697 chg bounds, 19613 chg sides, 64197 chg coeffs, 21128 upgd conss, 6195 impls, 4166 clqs
(round 347, fast)       8607 del vars, 25849 del conss, 1747 add conss, 1697 chg bounds, 19844 chg sides, 64960 chg coeffs, 21128 upgd conss, 6195 impls, 4225 clqs
(round 348, medium)     8655 del vars, 25849 del conss, 1747 add conss, 1697 chg bounds, 19844 chg sides, 64960 chg coeffs, 21128 upgd conss, 6195 impls, 4081 clqs
(round 349, fast)       8655 del vars, 25959 del conss, 1747 add conss, 1697 chg bounds, 19844 chg sides, 64960 chg coeffs, 21128 upgd conss, 6195 impls, 4081 clqs
(round 350, exhaustive) 8683 del vars, 25960 del conss, 1747 add conss, 1701 chg bounds, 19844 chg sides, 64960 chg coeffs, 21134 upgd conss, 6214 impls, 4045 clqs
(round 351, fast)       8688 del vars, 26064 del conss, 1747 add conss, 1705 chg bounds, 19972 chg sides, 65288 chg coeffs, 21134 upgd conss, 6214 impls, 4097 clqs
(round 352, fast)       8689 del vars, 26079 del conss, 1747 add conss, 1708 chg bounds, 20012 chg sides, 65376 chg coeffs, 21134 upgd conss, 6214 impls, 4097 clqs
(round 353, exhaustive) 8689 del vars, 26089 del conss, 1750 add conss, 1708 chg bounds, 20015 chg sides, 65376 chg coeffs, 21134 upgd conss, 6214 impls, 4097 clqs
(round 354, exhaustive) 8692 del vars, 26095 del conss, 1750 add conss, 1708 chg bounds, 20015 chg sides, 65376 chg coeffs, 21149 upgd conss, 6214 impls, 4090 clqs
(round 355, exhaustive) 8728 del vars, 26095 del conss, 1750 add conss, 1710 chg bounds, 20015 chg sides, 65376 chg coeffs, 21149 upgd conss, 6252 impls, 4053 clqs
(round 356, fast)       8731 del vars, 26212 del conss, 1750 add conss, 1712 chg bounds, 20057 chg sides, 65576 chg coeffs, 21149 upgd conss, 6252 impls, 4092 clqs
(round 357, fast)       8742 del vars, 26247 del conss, 1750 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21149 upgd conss, 6252 impls, 4058 clqs
(round 358, exhaustive) 8742 del vars, 26262 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21149 upgd conss, 6252 impls, 4058 clqs
(round 359, fast)       8747 del vars, 26280 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21149 upgd conss, 6252 impls, 4046 clqs
(round 360, exhaustive) 8747 del vars, 26280 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21174 upgd conss, 6252 impls, 4046 clqs
(round 361, exhaustive) 8773 del vars, 26280 del conss, 1755 add conss, 1728 chg bounds, 20107 chg sides, 65805 chg coeffs, 21174 upgd conss, 6276 impls, 4069 clqs
(round 362, fast)       8773 del vars, 26352 del conss, 1755 add conss, 1729 chg bounds, 20129 chg sides, 65876 chg coeffs, 21174 upgd conss, 6276 impls, 4092 clqs
(round 363, fast)       8775 del vars, 26363 del conss, 1755 add conss, 1731 chg bounds, 20150 chg sides, 65930 chg coeffs, 21174 upgd conss, 6276 impls, 4089 clqs
(round 364, exhaustive) 8778 del vars, 26373 del conss, 1758 add conss, 1731 chg bounds, 20150 chg sides, 65930 chg coeffs, 21174 upgd conss, 6276 impls, 4083 clqs
(round 365, exhaustive) 8778 del vars, 26379 del conss, 1758 add conss, 1731 chg bounds, 20150 chg sides, 65930 chg coeffs, 21182 upgd conss, 6276 impls, 4083 clqs
(round 366, exhaustive) 8804 del vars, 26379 del conss, 1758 add conss, 1732 chg bounds, 20150 chg sides, 65930 chg coeffs, 21182 upgd conss, 6337 impls, 4107 clqs
(round 367, fast)       8805 del vars, 26457 del conss, 1758 add conss, 1732 chg bounds, 20164 chg sides, 66016 chg coeffs, 21182 upgd conss, 6337 impls, 4143 clqs
(round 368, exhaustive) 8807 del vars, 26463 del conss, 1760 add conss, 1732 chg bounds, 20164 chg sides, 66016 chg coeffs, 21193 upgd conss, 6337 impls, 4139 clqs
(round 369, exhaustive) 8844 del vars, 26467 del conss, 1760 add conss, 1734 chg bounds, 20164 chg sides, 66016 chg coeffs, 21193 upgd conss, 6364 impls, 4080 clqs
(round 370, fast)       8859 del vars, 26579 del conss, 1760 add conss, 1738 chg bounds, 20257 chg sides, 66295 chg coeffs, 21193 upgd conss, 6364 impls, 4116 clqs
(round 371, fast)       8860 del vars, 26582 del conss, 1760 add conss, 1753 chg bounds, 20464 chg sides, 66906 chg coeffs, 21193 upgd conss, 6364 impls, 4111 clqs
(round 372, fast)       8867 del vars, 26603 del conss, 1760 add conss, 1758 chg bounds, 20466 chg sides, 66937 chg coeffs, 21193 upgd conss, 6364 impls, 4078 clqs
(round 373, fast)       8870 del vars, 26616 del conss, 1760 add conss, 1760 chg bounds, 20473 chg sides, 66959 chg coeffs, 21193 upgd conss, 6364 impls, 4067 clqs
(round 374, fast)       8870 del vars, 26624 del conss, 1760 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21193 upgd conss, 6364 impls, 4067 clqs
(round 375, exhaustive) 8870 del vars, 26640 del conss, 1768 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21193 upgd conss, 6364 impls, 4067 clqs
(round 376, fast)       8878 del vars, 26663 del conss, 1768 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21193 upgd conss, 6364 impls, 4044 clqs
(round 377, exhaustive) 8878 del vars, 26663 del conss, 1768 add conss, 1760 chg bounds, 20484 chg sides, 66963 chg coeffs, 21210 upgd conss, 6364 impls, 4044 clqs
(round 378, exhaustive) 8903 del vars, 26663 del conss, 1768 add conss, 1764 chg bounds, 20484 chg sides, 66963 chg coeffs, 21210 upgd conss, 6480 impls, 4212 clqs
(round 379, fast)       8906 del vars, 26741 del conss, 1768 add conss, 1766 chg bounds, 20621 chg sides, 67250 chg coeffs, 21210 upgd conss, 6480 impls, 4236 clqs
(round 380, fast)       8911 del vars, 26751 del conss, 1768 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21210 upgd conss, 6480 impls, 4204 clqs
(round 381, exhaustive) 8911 del vars, 26762 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21210 upgd conss, 6480 impls, 4204 clqs
(round 382, fast)       8915 del vars, 26773 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21210 upgd conss, 6480 impls, 4196 clqs
(round 383, exhaustive) 8915 del vars, 26777 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21223 upgd conss, 6480 impls, 4196 clqs
(round 384, exhaustive) 8944 del vars, 26777 del conss, 1772 add conss, 1778 chg bounds, 20683 chg sides, 67560 chg coeffs, 21223 upgd conss, 6486 impls, 4121 clqs
(round 385, fast)       8949 del vars, 26846 del conss, 1772 add conss, 1780 chg bounds, 20694 chg sides, 67623 chg coeffs, 21223 upgd conss, 6486 impls, 4132 clqs
(round 386, fast)       8990 del vars, 26962 del conss, 1772 add conss, 1814 chg bounds, 20759 chg sides, 68004 chg coeffs, 21223 upgd conss, 6486 impls, 3974 clqs
(round 387, fast)       8996 del vars, 27007 del conss, 1772 add conss, 1821 chg bounds, 20791 chg sides, 68127 chg coeffs, 21223 upgd conss, 6486 impls, 3953 clqs
(round 388, fast)       8996 del vars, 27021 del conss, 1772 add conss, 1823 chg bounds, 20819 chg sides, 68197 chg coeffs, 21223 upgd conss, 6486 impls, 3953 clqs
(round 389, exhaustive) 8997 del vars, 27027 del conss, 1773 add conss, 1823 chg bounds, 20822 chg sides, 68197 chg coeffs, 21223 upgd conss, 6486 impls, 3945 clqs
(round 390, exhaustive) 8997 del vars, 27029 del conss, 1773 add conss, 1823 chg bounds, 20822 chg sides, 68197 chg coeffs, 21243 upgd conss, 6486 impls, 3945 clqs
(round 391, exhaustive) 9036 del vars, 27029 del conss, 1773 add conss, 1829 chg bounds, 20822 chg sides, 68197 chg coeffs, 21243 upgd conss, 6529 impls, 3896 clqs
(round 392, fast)       9036 del vars, 27174 del conss, 1773 add conss, 1829 chg bounds, 20930 chg sides, 68489 chg coeffs, 21243 upgd conss, 6529 impls, 3925 clqs
(round 393, exhaustive) 9039 del vars, 27183 del conss, 1776 add conss, 1829 chg bounds, 20930 chg sides, 68489 chg coeffs, 21243 upgd conss, 6529 impls, 3912 clqs
(round 394, exhaustive) 9039 del vars, 27186 del conss, 1776 add conss, 1829 chg bounds, 20930 chg sides, 68489 chg coeffs, 21250 upgd conss, 6529 impls, 3912 clqs
(round 395, exhaustive) 9068 del vars, 27186 del conss, 1776 add conss, 1833 chg bounds, 20930 chg sides, 68489 chg coeffs, 21250 upgd conss, 6580 impls, 3914 clqs
(round 396, fast)       9073 del vars, 27263 del conss, 1776 add conss, 1833 chg bounds, 21007 chg sides, 68666 chg coeffs, 21250 upgd conss, 6580 impls, 3942 clqs
(round 397, exhaustive) 9075 del vars, 27273 del conss, 1778 add conss, 1833 chg bounds, 21007 chg sides, 68666 chg coeffs, 21250 upgd conss, 6580 impls, 3938 clqs
(round 398, exhaustive) 9075 del vars, 27280 del conss, 1778 add conss, 1833 chg bounds, 21007 chg sides, 68666 chg coeffs, 21262 upgd conss, 6580 impls, 3938 clqs
(round 399, exhaustive) 9107 del vars, 27280 del conss, 1778 add conss, 1839 chg bounds, 21007 chg sides, 68666 chg coeffs, 21262 upgd conss, 6748 impls, 4061 clqs
(round 400, fast)       9109 del vars, 27411 del conss, 1778 add conss, 1840 chg bounds, 21103 chg sides, 68994 chg coeffs, 21262 upgd conss, 6748 impls, 4122 clqs
(round 401, medium)     9156 del vars, 27411 del conss, 1778 add conss, 1840 chg bounds, 21106 chg sides, 68998 chg coeffs, 21262 upgd conss, 6758 impls, 3937 clqs
(round 402, fast)       9161 del vars, 27529 del conss, 1778 add conss, 1845 chg bounds, 21106 chg sides, 69025 chg coeffs, 21262 upgd conss, 6895 impls, 3911 clqs
(round 403, exhaustive) 9161 del vars, 27541 del conss, 1780 add conss, 1845 chg bounds, 21106 chg sides, 69025 chg coeffs, 21262 upgd conss, 6895 impls, 3911 clqs
(round 404, exhaustive) 9163 del vars, 27546 del conss, 1780 add conss, 1845 chg bounds, 21106 chg sides, 69025 chg coeffs, 21280 upgd conss, 6895 impls, 3900 clqs
(round 405, exhaustive) 9188 del vars, 27546 del conss, 1780 add conss, 1855 chg bounds, 21106 chg sides, 69025 chg coeffs, 21280 upgd conss, 7072 impls, 4075 clqs
(round 406, fast)       9190 del vars, 27644 del conss, 1780 add conss, 1858 chg bounds, 21352 chg sides, 69581 chg coeffs, 21280 upgd conss, 7094 impls, 4119 clqs
(round 407, fast)       9190 del vars, 27653 del conss, 1780 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21280 upgd conss, 7094 impls, 4119 clqs
(round 408, exhaustive) 9190 del vars, 27663 del conss, 1785 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21280 upgd conss, 7094 impls, 4119 clqs
(round 409, fast)       9195 del vars, 27678 del conss, 1785 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21280 upgd conss, 7094 impls, 4109 clqs
(round 410, exhaustive) 9195 del vars, 27679 del conss, 1785 add conss, 1862 chg bounds, 21442 chg sides, 69796 chg coeffs, 21293 upgd conss, 7094 impls, 4109 clqs
(round 411, exhaustive) 9221 del vars, 27679 del conss, 1785 add conss, 1865 chg bounds, 21442 chg sides, 69796 chg coeffs, 21293 upgd conss, 7302 impls, 4349 clqs
(round 412, fast)       9223 del vars, 27736 del conss, 1785 add conss, 1866 chg bounds, 21493 chg sides, 69935 chg coeffs, 21293 upgd conss, 7302 impls, 4349 clqs
(round 413, fast)       9224 del vars, 27749 del conss, 1785 add conss, 1868 chg bounds, 21518 chg sides, 69973 chg coeffs, 21293 upgd conss, 7302 impls, 4339 clqs
(round 414, exhaustive) 9251 del vars, 27749 del conss, 1785 add conss, 1870 chg bounds, 21518 chg sides, 69973 chg coeffs, 21301 upgd conss, 7371 impls, 4376 clqs
(round 415, fast)       9257 del vars, 27842 del conss, 1785 add conss, 1872 chg bounds, 21588 chg sides, 70171 chg coeffs, 21301 upgd conss, 7371 impls, 4401 clqs
(round 416, fast)       9257 del vars, 27844 del conss, 1785 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21301 upgd conss, 7371 impls, 4401 clqs
(round 417, exhaustive) 9257 del vars, 27854 del conss, 1790 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21301 upgd conss, 7371 impls, 4401 clqs
(round 418, fast)       9262 del vars, 27876 del conss, 1790 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21301 upgd conss, 7371 impls, 4391 clqs
(round 419, exhaustive) 9262 del vars, 27876 del conss, 1790 add conss, 1872 chg bounds, 21604 chg sides, 70185 chg coeffs, 21314 upgd conss, 7371 impls, 4391 clqs
(round 420, exhaustive) 9287 del vars, 27876 del conss, 1790 add conss, 1885 chg bounds, 21604 chg sides, 70185 chg coeffs, 21314 upgd conss, 7580 impls, 4376 clqs
(round 421, fast)       9291 del vars, 27977 del conss, 1790 add conss, 1888 chg bounds, 21863 chg sides, 70801 chg coeffs, 21314 upgd conss, 7606 impls, 4408 clqs
(round 422, fast)       9293 del vars, 28003 del conss, 1790 add conss, 1895 chg bounds, 22004 chg sides, 71077 chg coeffs, 21314 upgd conss, 7606 impls, 4369 clqs
(round 423, exhaustive) 9293 del vars, 28010 del conss, 1793 add conss, 1895 chg bounds, 22004 chg sides, 71077 chg coeffs, 21314 upgd conss, 7606 impls, 4369 clqs
(round 424, exhaustive) 9296 del vars, 28017 del conss, 1793 add conss, 1895 chg bounds, 22004 chg sides, 71077 chg coeffs, 21328 upgd conss, 7606 impls, 4363 clqs
(round 425, exhaustive) 9327 del vars, 28017 del conss, 1793 add conss, 1903 chg bounds, 22004 chg sides, 71077 chg coeffs, 21328 upgd conss, 7714 impls, 4413 clqs
(round 426, fast)       9328 del vars, 28122 del conss, 1793 add conss, 1904 chg bounds, 22154 chg sides, 71419 chg coeffs, 21328 upgd conss, 7714 impls, 4439 clqs
(round 427, fast)       9328 del vars, 28122 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21328 upgd conss, 7714 impls, 4439 clqs
(round 428, medium)     9343 del vars, 28122 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21328 upgd conss, 7729 impls, 4382 clqs
(round 429, fast)       9343 del vars, 28165 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21328 upgd conss, 7729 impls, 4382 clqs
(round 430, exhaustive) 9343 del vars, 28166 del conss, 1793 add conss, 1906 chg bounds, 22200 chg sides, 71522 chg coeffs, 21338 upgd conss, 7729 impls, 4382 clqs
(round 431, exhaustive) 9368 del vars, 28166 del conss, 1793 add conss, 1919 chg bounds, 22200 chg sides, 71522 chg coeffs, 21338 upgd conss, 8026 impls, 4455 clqs
(round 432, fast)       9371 del vars, 28289 del conss, 1793 add conss, 1923 chg bounds, 22442 chg sides, 72074 chg coeffs, 21338 upgd conss, 8026 impls, 4485 clqs
(round 433, exhaustive) 9371 del vars, 28307 del conss, 1801 add conss, 1923 chg bounds, 22446 chg sides, 72076 chg coeffs, 21338 upgd conss, 8026 impls, 4485 clqs
(round 434, fast)       9379 del vars, 28330 del conss, 1801 add conss, 1923 chg bounds, 22446 chg sides, 72076 chg coeffs, 21338 upgd conss, 8026 impls, 4469 clqs
(round 435, exhaustive) 9379 del vars, 28331 del conss, 1801 add conss, 1923 chg bounds, 22446 chg sides, 72076 chg coeffs, 21349 upgd conss, 8026 impls, 4469 clqs
(round 436, exhaustive) 9404 del vars, 28331 del conss, 1801 add conss, 1941 chg bounds, 22446 chg sides, 72076 chg coeffs, 21349 upgd conss, 8475 impls, 4885 clqs
(round 437, fast)       9406 del vars, 28425 del conss, 1801 add conss, 1944 chg bounds, 22781 chg sides, 72819 chg coeffs, 21349 upgd conss, 8494 impls, 4951 clqs
(round 438, fast)       9407 del vars, 28441 del conss, 1801 add conss, 1952 chg bounds, 22832 chg sides, 73034 chg coeffs, 21349 upgd conss, 8494 impls, 4940 clqs
(round 439, exhaustive) 9407 del vars, 28452 del conss, 1806 add conss, 1952 chg bounds, 22833 chg sides, 73034 chg coeffs, 21349 upgd conss, 8494 impls, 4940 clqs
(round 440, fast)       9412 del vars, 28470 del conss, 1806 add conss, 1952 chg bounds, 22833 chg sides, 73034 chg coeffs, 21349 upgd conss, 8494 impls, 4930 clqs
(round 441, exhaustive) 9412 del vars, 28473 del conss, 1806 add conss, 1952 chg bounds, 22833 chg sides, 73034 chg coeffs, 21359 upgd conss, 8494 impls, 4930 clqs
(round 442, exhaustive) 9439 del vars, 28473 del conss, 1806 add conss, 1956 chg bounds, 22833 chg sides, 73034 chg coeffs, 21359 upgd conss, 8592 impls, 4927 clqs
(round 443, fast)       9442 del vars, 28541 del conss, 1806 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21359 upgd conss, 8592 impls, 4938 clqs
(round 444, exhaustive) 9442 del vars, 28547 del conss, 1809 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21359 upgd conss, 8592 impls, 4938 clqs
(round 445, fast)       9445 del vars, 28556 del conss, 1809 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21359 upgd conss, 8592 impls, 4932 clqs
(round 446, exhaustive) 9445 del vars, 28556 del conss, 1809 add conss, 1956 chg bounds, 22914 chg sides, 73201 chg coeffs, 21369 upgd conss, 8592 impls, 4932 clqs
(round 447, exhaustive) 9470 del vars, 28556 del conss, 1809 add conss, 1963 chg bounds, 22914 chg sides, 73201 chg coeffs, 21369 upgd conss, 8663 impls, 4934 clqs
(round 448, fast)       9472 del vars, 28648 del conss, 1809 add conss, 1966 chg bounds, 23018 chg sides, 73492 chg coeffs, 21369 upgd conss, 8679 impls, 4960 clqs
(round 449, fast)       9473 del vars, 28656 del conss, 1809 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21369 upgd conss, 8679 impls, 4921 clqs
(round 450, exhaustive) 9473 del vars, 28672 del conss, 1817 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21369 upgd conss, 8679 impls, 4921 clqs
(round 451, fast)       9481 del vars, 28693 del conss, 1817 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21369 upgd conss, 8679 impls, 4905 clqs
(round 452, exhaustive) 9481 del vars, 28695 del conss, 1817 add conss, 1968 chg bounds, 23041 chg sides, 73534 chg coeffs, 21385 upgd conss, 8679 impls, 4905 clqs
   (25.0s) probing: 2000/7325 (27.3%) - 2173 fixings, 87 aggregations, 19915 implications, 626 bound changes
(round 453, exhaustive) 9506 del vars, 28695 del conss, 1817 add conss, 1977 chg bounds, 23041 chg sides, 73534 chg coeffs, 21385 upgd conss, 11031 impls, 8558 clqs
(round 454, fast)       9508 del vars, 28794 del conss, 1817 add conss, 1977 chg bounds, 23182 chg sides, 73853 chg coeffs, 21385 upgd conss, 11034 impls, 8565 clqs
(round 455, medium)     9514 del vars, 28794 del conss, 1817 add conss, 1977 chg bounds, 23182 chg sides, 73853 chg coeffs, 21385 upgd conss, 11034 impls, 8512 clqs
(round 456, fast)       9515 del vars, 28807 del conss, 1817 add conss, 1978 chg bounds, 23182 chg sides, 73855 chg coeffs, 21385 upgd conss, 11055 impls, 8486 clqs
(round 457, exhaustive) 9515 del vars, 28808 del conss, 1817 add conss, 1978 chg bounds, 23182 chg sides, 73855 chg coeffs, 21393 upgd conss, 11055 impls, 8486 clqs
(round 458, exhaustive) 9523 del vars, 28808 del conss, 1817 add conss, 1978 chg bounds, 23182 chg sides, 73855 chg coeffs, 21393 upgd conss, 11055 impls, 8225 clqs
(round 459, fast)       9534 del vars, 28838 del conss, 1817 add conss, 1985 chg bounds, 23231 chg sides, 74019 chg coeffs, 21393 upgd conss, 11055 impls, 7648 clqs
(round 460, exhaustive) 9559 del vars, 28839 del conss, 1817 add conss, 1988 chg bounds, 23231 chg sides, 74019 chg coeffs, 21397 upgd conss, 14093 impls, 11559 clqs
(round 461, fast)       9560 del vars, 28895 del conss, 1817 add conss, 1989 chg bounds, 23264 chg sides, 74103 chg coeffs, 21399 upgd conss, 14111 impls, 11509 clqs
(round 462, exhaustive) 9562 del vars, 28900 del conss, 1818 add conss, 1990 chg bounds, 23264 chg sides, 74112 chg coeffs, 21407 upgd conss, 14111 impls, 11498 clqs
   (26.3s) probing: 3000/7325 (41.0%) - 2197 fixings, 107 aggregations, 36950 implications, 630 bound changes
(round 463, exhaustive) 9588 del vars, 28904 del conss, 1818 add conss, 1991 chg bounds, 23264 chg sides, 74112 chg coeffs, 21407 upgd conss, 17809 impls, 16290 clqs
(round 464, fast)       9588 del vars, 28966 del conss, 1818 add conss, 1994 chg bounds, 23305 chg sides, 74261 chg coeffs, 21407 upgd conss, 17809 impls, 16299 clqs
(round 465, fast)       9588 del vars, 28969 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21407 upgd conss, 17809 impls, 16299 clqs
(round 466, medium)     9591 del vars, 28969 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21407 upgd conss, 17809 impls, 16290 clqs
(round 467, fast)       9591 del vars, 28983 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21407 upgd conss, 17809 impls, 16290 clqs
(round 468, exhaustive) 9591 del vars, 28984 del conss, 1818 add conss, 1994 chg bounds, 23314 chg sides, 74267 chg coeffs, 21419 upgd conss, 17809 impls, 16290 clqs
(round 469, exhaustive) 9617 del vars, 28984 del conss, 1818 add conss, 1996 chg bounds, 23314 chg sides, 74267 chg coeffs, 21419 upgd conss, 18061 impls, 15520 clqs
(round 470, fast)       9621 del vars, 29047 del conss, 1818 add conss, 2005 chg bounds, 23383 chg sides, 74486 chg coeffs, 21419 upgd conss, 18061 impls, 15123 clqs
(round 471, fast)       9622 del vars, 29064 del conss, 1818 add conss, 2007 chg bounds, 23442 chg sides, 74551 chg coeffs, 21419 upgd conss, 18061 impls, 15091 clqs
(round 472, exhaustive) 9622 del vars, 29070 del conss, 1820 add conss, 2007 chg bounds, 23443 chg sides, 74551 chg coeffs, 21419 upgd conss, 18061 impls, 15091 clqs
(round 473, exhaustive) 9624 del vars, 29077 del conss, 1820 add conss, 2007 chg bounds, 23443 chg sides, 74551 chg coeffs, 21443 upgd conss, 18064 impls, 15085 clqs
(round 474, exhaustive) 9649 del vars, 29077 del conss, 1820 add conss, 2010 chg bounds, 23443 chg sides, 74551 chg coeffs, 21443 upgd conss, 18246 impls, 14670 clqs
(round 475, fast)       9658 del vars, 29144 del conss, 1820 add conss, 2023 chg bounds, 23504 chg sides, 74765 chg coeffs, 21443 upgd conss, 18285 impls, 14401 clqs
(round 476, fast)       9658 del vars, 29166 del conss, 1820 add conss, 2026 chg bounds, 23560 chg sides, 74839 chg coeffs, 21443 upgd conss, 18285 impls, 14401 clqs
(round 477, fast)       9658 del vars, 29171 del conss, 1820 add conss, 2026 chg bounds, 23565 chg sides, 74839 chg coeffs, 21443 upgd conss, 18285 impls, 14401 clqs
(round 478, exhaustive) 9660 del vars, 29177 del conss, 1822 add conss, 2026 chg bounds, 23565 chg sides, 74839 chg coeffs, 21465 upgd conss, 18316 impls, 14389 clqs
(round 479, exhaustive) 9685 del vars, 29179 del conss, 1822 add conss, 2027 chg bounds, 23565 chg sides, 74839 chg coeffs, 21465 upgd conss, 18370 impls, 13390 clqs
(round 480, fast)       9687 del vars, 29248 del conss, 1822 add conss, 2034 chg bounds, 23655 chg sides, 75068 chg coeffs, 21465 upgd conss, 18395 impls, 13371 clqs
(round 481, fast)       9687 del vars, 29256 del conss, 1822 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21465 upgd conss, 18395 impls, 13371 clqs
(round 482, exhaustive) 9687 del vars, 29264 del conss, 1826 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21465 upgd conss, 18395 impls, 13371 clqs
(round 483, fast)       9691 del vars, 29277 del conss, 1826 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21465 upgd conss, 18429 impls, 13334 clqs
(round 484, exhaustive) 9691 del vars, 29278 del conss, 1826 add conss, 2034 chg bounds, 23686 chg sides, 75095 chg coeffs, 21482 upgd conss, 18429 impls, 13334 clqs
(round 485, exhaustive) 9716 del vars, 29278 del conss, 1826 add conss, 2040 chg bounds, 23686 chg sides, 75095 chg coeffs, 21482 upgd conss, 18644 impls, 13182 clqs
(round 486, fast)       9720 del vars, 29344 del conss, 1826 add conss, 2045 chg bounds, 23796 chg sides, 75328 chg coeffs, 21482 upgd conss, 18696 impls, 13009 clqs
(round 487, fast)       9720 del vars, 29348 del conss, 1826 add conss, 2052 chg bounds, 23948 chg sides, 75635 chg coeffs, 21482 upgd conss, 18696 impls, 13009 clqs
(round 488, exhaustive) 9721 del vars, 29351 del conss, 1827 add conss, 2052 chg bounds, 23951 chg sides, 75638 chg coeffs, 21506 upgd conss, 18725 impls, 13000 clqs
(round 489, exhaustive) 9746 del vars, 29352 del conss, 1827 add conss, 2055 chg bounds, 23951 chg sides, 75639 chg coeffs, 21506 upgd conss, 18809 impls, 12367 clqs
(round 490, fast)       9752 del vars, 29427 del conss, 1827 add conss, 2065 chg bounds, 24094 chg sides, 75974 chg coeffs, 21506 upgd conss, 18834 impls, 12265 clqs
(round 491, fast)       9756 del vars, 29452 del conss, 1827 add conss, 2071 chg bounds, 24190 chg sides, 76133 chg coeffs, 21506 upgd conss, 18834 impls, 11795 clqs
(round 492, exhaustive) 9756 del vars, 29461 del conss, 1830 add conss, 2071 chg bounds, 24191 chg sides, 76133 chg coeffs, 21506 upgd conss, 18834 impls, 11795 clqs
(round 493, fast)       9759 del vars, 29472 del conss, 1830 add conss, 2071 chg bounds, 24191 chg sides, 76133 chg coeffs, 21506 upgd conss, 18835 impls, 11784 clqs
(round 494, exhaustive) 9759 del vars, 29472 del conss, 1830 add conss, 2071 chg bounds, 24191 chg sides, 76133 chg coeffs, 21529 upgd conss, 18835 impls, 11784 clqs
(round 495, exhaustive) 9794 del vars, 29472 del conss, 1830 add conss, 2074 chg bounds, 24191 chg sides, 76133 chg coeffs, 21529 upgd conss, 18907 impls, 10886 clqs
(round 496, fast)       9794 del vars, 29571 del conss, 1830 add conss, 2076 chg bounds, 24243 chg sides, 76293 chg coeffs, 21529 upgd conss, 18907 impls, 10908 clqs
(round 497, fast)       9794 del vars, 29574 del conss, 1830 add conss, 2076 chg bounds, 24252 chg sides, 76302 chg coeffs, 21529 upgd conss, 18907 impls, 10908 clqs
(round 498, exhaustive) 9795 del vars, 29577 del conss, 1831 add conss, 2076 chg bounds, 24252 chg sides, 76302 chg coeffs, 21543 upgd conss, 18920 impls, 10903 clqs
   (28.0s) probing: 4000/7325 (54.6%) - 2376 fixings, 115 aggregations, 45361 implications, 648 bound changes
(round 499, exhaustive) 9820 del vars, 29578 del conss, 1831 add conss, 2081 chg bounds, 24252 chg sides, 76303 chg coeffs, 21543 upgd conss, 19024 impls, 10602 clqs
(round 500, fast)       9829 del vars, 29652 del conss, 1831 add conss, 2089 chg bounds, 24394 chg sides, 76611 chg coeffs, 21543 upgd conss, 19058 impls, 10241 clqs
(round 501, fast)       9829 del vars, 29666 del conss, 1831 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21543 upgd conss, 19058 impls, 10241 clqs
(round 502, exhaustive) 9829 del vars, 29676 del conss, 1836 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21543 upgd conss, 19058 impls, 10241 clqs
(round 503, fast)       9834 del vars, 29687 del conss, 1836 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21543 upgd conss, 19103 impls, 10218 clqs
(round 504, exhaustive) 9834 del vars, 29687 del conss, 1836 add conss, 2092 chg bounds, 24432 chg sides, 76697 chg coeffs, 21561 upgd conss, 19103 impls, 10218 clqs
(round 505, exhaustive) 9859 del vars, 29687 del conss, 1836 add conss, 2098 chg bounds, 24432 chg sides, 76697 chg coeffs, 21561 upgd conss, 19281 impls, 9860 clqs
(round 506, fast)       9863 del vars, 29770 del conss, 1836 add conss, 2103 chg bounds, 24592 chg sides, 77060 chg coeffs, 21561 upgd conss, 19281 impls, 9874 clqs
(round 507, fast)       9867 del vars, 29795 del conss, 1836 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21561 upgd conss, 19281 impls, 9654 clqs
(round 508, exhaustive) 9867 del vars, 29805 del conss, 1841 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21561 upgd conss, 19281 impls, 9654 clqs
(round 509, fast)       9872 del vars, 29816 del conss, 1841 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21561 upgd conss, 19308 impls, 9610 clqs
(round 510, exhaustive) 9872 del vars, 29819 del conss, 1841 add conss, 2107 chg bounds, 24664 chg sides, 77153 chg coeffs, 21585 upgd conss, 19308 impls, 9610 clqs
(round 511, exhaustive) 9897 del vars, 29819 del conss, 1841 add conss, 2108 chg bounds, 24664 chg sides, 77153 chg coeffs, 21585 upgd conss, 19473 impls, 9471 clqs
(round 512, fast)       9899 del vars, 29892 del conss, 1841 add conss, 2118 chg bounds, 24779 chg sides, 77459 chg coeffs, 21585 upgd conss, 19478 impls, 9514 clqs
(round 513, fast)       9899 del vars, 29911 del conss, 1841 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21585 upgd conss, 19478 impls, 9514 clqs
(round 514, exhaustive) 9899 del vars, 29925 del conss, 1848 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21585 upgd conss, 19478 impls, 9514 clqs
(round 515, fast)       9906 del vars, 29951 del conss, 1848 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21585 upgd conss, 19490 impls, 9473 clqs
(round 516, exhaustive) 9906 del vars, 29951 del conss, 1848 add conss, 2118 chg bounds, 24818 chg sides, 77486 chg coeffs, 21609 upgd conss, 19490 impls, 9473 clqs
(round 517, exhaustive) 9938 del vars, 29951 del conss, 1848 add conss, 2119 chg bounds, 24818 chg sides, 77486 chg coeffs, 21609 upgd conss, 19531 impls, 8866 clqs
(round 518, fast)       9939 del vars, 30028 del conss, 1848 add conss, 2121 chg bounds, 24850 chg sides, 77601 chg coeffs, 21609 upgd conss, 19531 impls, 8884 clqs
(round 519, fast)       9939 del vars, 30034 del conss, 1848 add conss, 2121 chg bounds, 24859 chg sides, 77605 chg coeffs, 21609 upgd conss, 19531 impls, 8884 clqs
(round 520, exhaustive) 9941 del vars, 30040 del conss, 1850 add conss, 2122 chg bounds, 24859 chg sides, 77605 chg coeffs, 21609 upgd conss, 19571 impls, 8845 clqs
(round 521, exhaustive) 9941 del vars, 30043 del conss, 1850 add conss, 2122 chg bounds, 24859 chg sides, 77605 chg coeffs, 21623 upgd conss, 19571 impls, 8845 clqs
(round 522, exhaustive) 9968 del vars, 30043 del conss, 1850 add conss, 2128 chg bounds, 24859 chg sides, 77605 chg coeffs, 21623 upgd conss, 19799 impls, 9000 clqs
(round 523, fast)       9968 del vars, 30134 del conss, 1850 add conss, 2129 chg bounds, 25026 chg sides, 77907 chg coeffs, 21623 upgd conss, 19799 impls, 9032 clqs
(round 524, fast)       9968 del vars, 30134 del conss, 1850 add conss, 2129 chg bounds, 25037 chg sides, 77918 chg coeffs, 21623 upgd conss, 19799 impls, 9032 clqs
(round 525, exhaustive) 9970 del vars, 30140 del conss, 1852 add conss, 2129 chg bounds, 25037 chg sides, 77918 chg coeffs, 21623 upgd conss, 19803 impls, 9024 clqs
(round 526, exhaustive) 9970 del vars, 30144 del conss, 1852 add conss, 2129 chg bounds, 25037 chg sides, 77918 chg coeffs, 21637 upgd conss, 19803 impls, 9024 clqs
(round 527, exhaustive) 9995 del vars, 30144 del conss, 1852 add conss, 2139 chg bounds, 25037 chg sides, 77918 chg coeffs, 21637 upgd conss, 20022 impls, 8906 clqs
(round 528, fast)       9999 del vars, 30242 del conss, 1852 add conss, 2147 chg bounds, 25205 chg sides, 78340 chg coeffs, 21637 upgd conss, 20026 impls, 8922 clqs
(round 529, fast)       9999 del vars, 30250 del conss, 1852 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21637 upgd conss, 20026 impls, 8922 clqs
(round 530, exhaustive) 9999 del vars, 30256 del conss, 1855 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21637 upgd conss, 20026 impls, 8922 clqs
(round 531, fast)       10002 del vars, 30264 del conss, 1855 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21637 upgd conss, 20026 impls, 8898 clqs
(round 532, exhaustive) 10002 del vars, 30266 del conss, 1855 add conss, 2147 chg bounds, 25239 chg sides, 78382 chg coeffs, 21653 upgd conss, 20026 impls, 8898 clqs
(round 533, exhaustive) 10029 del vars, 30266 del conss, 1855 add conss, 2155 chg bounds, 25239 chg sides, 78382 chg coeffs, 21653 upgd conss, 20263 impls, 8739 clqs
(round 534, fast)       10034 del vars, 30371 del conss, 1855 add conss, 2164 chg bounds, 25430 chg sides, 78811 chg coeffs, 21653 upgd conss, 20266 impls, 8503 clqs
(round 535, fast)       10034 del vars, 30392 del conss, 1855 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21653 upgd conss, 20266 impls, 8503 clqs
(round 536, exhaustive) 10034 del vars, 30400 del conss, 1859 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21653 upgd conss, 20266 impls, 8503 clqs
(round 537, fast)       10038 del vars, 30412 del conss, 1859 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21653 upgd conss, 20272 impls, 8486 clqs
(round 538, exhaustive) 10038 del vars, 30412 del conss, 1859 add conss, 2166 chg bounds, 25507 chg sides, 78909 chg coeffs, 21672 upgd conss, 20272 impls, 8486 clqs
(round 539, exhaustive) 10065 del vars, 30412 del conss, 1859 add conss, 2169 chg bounds, 25507 chg sides, 78909 chg coeffs, 21672 upgd conss, 20392 impls, 8314 clqs
(round 540, fast)       10065 del vars, 30469 del conss, 1859 add conss, 2173 chg bounds, 25577 chg sides, 79125 chg coeffs, 21672 upgd conss, 20392 impls, 8338 clqs
(round 541, fast)       10065 del vars, 30482 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21672 upgd conss, 20392 impls, 8338 clqs
(round 542, medium)     10112 del vars, 30482 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21672 upgd conss, 20406 impls, 8123 clqs
(round 543, fast)       10112 del vars, 30577 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21672 upgd conss, 20406 impls, 8123 clqs
(round 544, exhaustive) 10112 del vars, 30579 del conss, 1859 add conss, 2173 chg bounds, 25601 chg sides, 79142 chg coeffs, 21680 upgd conss, 20406 impls, 8123 clqs
(round 545, exhaustive) 10137 del vars, 30579 del conss, 1859 add conss, 2177 chg bounds, 25601 chg sides, 79143 chg coeffs, 21680 upgd conss, 20612 impls, 7876 clqs
(round 546, fast)       10143 del vars, 30676 del conss, 1859 add conss, 2190 chg bounds, 25780 chg sides, 79555 chg coeffs, 21680 upgd conss, 20617 impls, 7861 clqs
(round 547, fast)       10148 del vars, 30710 del conss, 1859 add conss, 2194 chg bounds, 25866 chg sides, 79685 chg coeffs, 21680 upgd conss, 20617 impls, 7667 clqs
(round 548, exhaustive) 10148 del vars, 30721 del conss, 1863 add conss, 2194 chg bounds, 25869 chg sides, 79690 chg coeffs, 21680 upgd conss, 20617 impls, 7667 clqs
(round 549, fast)       10152 del vars, 30731 del conss, 1863 add conss, 2194 chg bounds, 25869 chg sides, 79690 chg coeffs, 21680 upgd conss, 20624 impls, 7641 clqs
(round 550, exhaustive) 10152 del vars, 30731 del conss, 1863 add conss, 2194 chg bounds, 25869 chg sides, 79690 chg coeffs, 21701 upgd conss, 20624 impls, 7641 clqs
(round 551, exhaustive) 10177 del vars, 30731 del conss, 1863 add conss, 2207 chg bounds, 25869 chg sides, 79690 chg coeffs, 21701 upgd conss, 20929 impls, 7498 clqs
(round 552, fast)       10182 del vars, 30850 del conss, 1863 add conss, 2211 chg bounds, 26104 chg sides, 80151 chg coeffs, 21701 upgd conss, 20935 impls, 7520 clqs
(round 553, fast)       10182 del vars, 30857 del conss, 1863 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21701 upgd conss, 20935 impls, 7520 clqs
(round 554, exhaustive) 10182 del vars, 30877 del conss, 1873 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21701 upgd conss, 20935 impls, 7520 clqs
(round 555, fast)       10192 del vars, 30903 del conss, 1873 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21701 upgd conss, 20951 impls, 7478 clqs
(round 556, exhaustive) 10192 del vars, 30905 del conss, 1873 add conss, 2211 chg bounds, 26114 chg sides, 80155 chg coeffs, 21721 upgd conss, 20951 impls, 7478 clqs
(round 557, exhaustive) 10224 del vars, 30905 del conss, 1873 add conss, 2213 chg bounds, 26114 chg sides, 80155 chg coeffs, 21721 upgd conss, 20989 impls, 7026 clqs
(round 558, fast)       10227 del vars, 31007 del conss, 1873 add conss, 2223 chg bounds, 26229 chg sides, 80453 chg coeffs, 21721 upgd conss, 20999 impls, 7062 clqs
(round 559, fast)       10227 del vars, 31019 del conss, 1873 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21721 upgd conss, 20999 impls, 7062 clqs
(round 560, exhaustive) 10227 del vars, 31035 del conss, 1881 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21721 upgd conss, 20999 impls, 7062 clqs
(round 561, fast)       10235 del vars, 31059 del conss, 1881 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21721 upgd conss, 21010 impls, 7025 clqs
(round 562, exhaustive) 10235 del vars, 31059 del conss, 1881 add conss, 2223 chg bounds, 26256 chg sides, 80473 chg coeffs, 21735 upgd conss, 21010 impls, 7025 clqs
(round 563, exhaustive) 10260 del vars, 31059 del conss, 1881 add conss, 2230 chg bounds, 26256 chg sides, 80473 chg coeffs, 21735 upgd conss, 21179 impls, 6875 clqs
(round 564, fast)       10265 del vars, 31162 del conss, 1881 add conss, 2238 chg bounds, 26418 chg sides, 80862 chg coeffs, 21735 upgd conss, 21184 impls, 6921 clqs
(round 565, fast)       10265 del vars, 31183 del conss, 1881 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21735 upgd conss, 21184 impls, 6921 clqs
(round 566, exhaustive) 10265 del vars, 31199 del conss, 1889 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21735 upgd conss, 21184 impls, 6921 clqs
(round 567, fast)       10273 del vars, 31221 del conss, 1889 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21735 upgd conss, 21188 impls, 6892 clqs
(round 568, exhaustive) 10273 del vars, 31221 del conss, 1889 add conss, 2238 chg bounds, 26470 chg sides, 80905 chg coeffs, 21755 upgd conss, 21188 impls, 6892 clqs
(round 569, exhaustive) 10299 del vars, 31221 del conss, 1889 add conss, 2252 chg bounds, 26470 chg sides, 80905 chg coeffs, 21755 upgd conss, 21538 impls, 6928 clqs
(round 570, fast)       10303 del vars, 31324 del conss, 1889 add conss, 2262 chg bounds, 26707 chg sides, 81409 chg coeffs, 21755 upgd conss, 21539 impls, 6966 clqs
(round 571, fast)       10303 del vars, 31338 del conss, 1889 add conss, 2262 chg bounds, 26756 chg sides, 81449 chg coeffs, 21755 upgd conss, 21539 impls, 6966 clqs
(round 572, exhaustive) 10303 del vars, 31352 del conss, 1896 add conss, 2263 chg bounds, 26756 chg sides, 81449 chg coeffs, 21755 upgd conss, 21539 impls, 6966 clqs
(round 573, fast)       10310 del vars, 31371 del conss, 1896 add conss, 2263 chg bounds, 26756 chg sides, 81449 chg coeffs, 21755 upgd conss, 21547 impls, 6924 clqs
(round 574, exhaustive) 10310 del vars, 31371 del conss, 1896 add conss, 2263 chg bounds, 26756 chg sides, 81449 chg coeffs, 21773 upgd conss, 21547 impls, 6924 clqs
(round 575, exhaustive) 10336 del vars, 31371 del conss, 1896 add conss, 2268 chg bounds, 26756 chg sides, 81449 chg coeffs, 21773 upgd conss, 21826 impls, 7204 clqs
(round 576, fast)       10342 del vars, 31468 del conss, 1896 add conss, 2280 chg bounds, 26915 chg sides, 81818 chg coeffs, 21773 upgd conss, 21829 impls, 7232 clqs
(round 577, fast)       10342 del vars, 31488 del conss, 1896 add conss, 2280 chg bounds, 26996 chg sides, 81888 chg coeffs, 21773 upgd conss, 21829 impls, 7232 clqs
(round 578, exhaustive) 10344 del vars, 31494 del conss, 1898 add conss, 2280 chg bounds, 26996 chg sides, 81888 chg coeffs, 21773 upgd conss, 21830 impls, 7224 clqs
(round 579, exhaustive) 10344 del vars, 31499 del conss, 1898 add conss, 2280 chg bounds, 26996 chg sides, 81888 chg coeffs, 21787 upgd conss, 21830 impls, 7224 clqs
(round 580, exhaustive) 10369 del vars, 31499 del conss, 1898 add conss, 2286 chg bounds, 26996 chg sides, 81888 chg coeffs, 21787 upgd conss, 21938 impls, 6943 clqs
(round 581, fast)       10373 del vars, 31573 del conss, 1898 add conss, 2292 chg bounds, 27150 chg sides, 82167 chg coeffs, 21787 upgd conss, 21951 impls, 6913 clqs
(round 582, fast)       10373 del vars, 31581 del conss, 1898 add conss, 2292 chg bounds, 27178 chg sides, 82194 chg coeffs, 21787 upgd conss, 21951 impls, 6913 clqs
(round 583, exhaustive) 10373 del vars, 31587 del conss, 1901 add conss, 2293 chg bounds, 27178 chg sides, 82194 chg coeffs, 21787 upgd conss, 21951 impls, 6913 clqs
(round 584, fast)       10376 del vars, 31592 del conss, 1901 add conss, 2293 chg bounds, 27178 chg sides, 82194 chg coeffs, 21787 upgd conss, 21960 impls, 6897 clqs
(round 585, exhaustive) 10376 del vars, 31594 del conss, 1901 add conss, 2293 chg bounds, 27178 chg sides, 82194 chg coeffs, 21795 upgd conss, 21960 impls, 6897 clqs
(round 586, exhaustive) 10401 del vars, 31594 del conss, 1901 add conss, 2301 chg bounds, 27178 chg sides, 82194 chg coeffs, 21795 upgd conss, 22106 impls, 6643 clqs
(round 587, fast)       10408 del vars, 31701 del conss, 1901 add conss, 2311 chg bounds, 27384 chg sides, 82617 chg coeffs, 21795 upgd conss, 22109 impls, 6643 clqs
(round 588, fast)       10408 del vars, 31722 del conss, 1901 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21795 upgd conss, 22109 impls, 6643 clqs
(round 589, exhaustive) 10408 del vars, 31732 del conss, 1906 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21795 upgd conss, 22109 impls, 6643 clqs
(round 590, fast)       10413 del vars, 31746 del conss, 1906 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21795 upgd conss, 22115 impls, 6619 clqs
(round 591, exhaustive) 10413 del vars, 31751 del conss, 1906 add conss, 2311 chg bounds, 27428 chg sides, 82654 chg coeffs, 21809 upgd conss, 22115 impls, 6619 clqs
(round 592, exhaustive) 10440 del vars, 31751 del conss, 1906 add conss, 2331 chg bounds, 27428 chg sides, 82654 chg coeffs, 21809 upgd conss, 22568 impls, 6860 clqs
(round 593, fast)       10450 del vars, 31867 del conss, 1906 add conss, 2337 chg bounds, 27760 chg sides, 83284 chg coeffs, 21809 upgd conss, 22581 impls, 6878 clqs
(round 594, fast)       10450 del vars, 31881 del conss, 1906 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21809 upgd conss, 22581 impls, 6878 clqs
(round 595, exhaustive) 10450 del vars, 31897 del conss, 1914 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21809 upgd conss, 22581 impls, 6878 clqs
(round 596, fast)       10458 del vars, 31918 del conss, 1914 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21809 upgd conss, 22587 impls, 6829 clqs
(round 597, exhaustive) 10458 del vars, 31919 del conss, 1914 add conss, 2337 chg bounds, 27788 chg sides, 83302 chg coeffs, 21826 upgd conss, 22587 impls, 6829 clqs
(round 598, exhaustive) 10483 del vars, 31919 del conss, 1914 add conss, 2353 chg bounds, 27788 chg sides, 83302 chg coeffs, 21826 upgd conss, 22955 impls, 7022 clqs
(round 599, fast)       10488 del vars, 32038 del conss, 1914 add conss, 2358 chg bounds, 28013 chg sides, 83688 chg coeffs, 21826 upgd conss, 22956 impls, 7055 clqs
(round 600, fast)       10488 del vars, 32043 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21826 upgd conss, 22956 impls, 7055 clqs
(round 601, medium)     10591 del vars, 32043 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21826 upgd conss, 23009 impls, 6519 clqs
(round 602, fast)       10591 del vars, 32259 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21826 upgd conss, 23009 impls, 6519 clqs
(round 603, exhaustive) 10591 del vars, 32259 del conss, 1914 add conss, 2358 chg bounds, 28026 chg sides, 83698 chg coeffs, 21840 upgd conss, 23009 impls, 6519 clqs
   (30.3s) probing: 5000/7325 (68.3%) - 2803 fixings, 148 aggregations, 57683 implications, 801 bound changes
   (30.3s) probing: 6000/7325 (81.9%) - 2803 fixings, 148 aggregations, 57683 implications, 801 bound changes
   (30.3s) probing: 7000/7325 (95.6%) - 2803 fixings, 148 aggregations, 57683 implications, 801 bound changes
   (30.3s) probing cycle finished: starting next cycle
   (31.4s) probing: 1000/2385 (41.9%) - 2803 fixings, 160 aggregations, 67677 implications, 817 bound changes
   (31.8s) probing: 1411/2385 (59.2%) - 2803 fixings, 160 aggregations, 70072 implications, 817 bound changes
   (31.8s) probing aborted: 1000/1000 successive useless probings
(round 604, exhaustive) 10613 del vars, 32259 del conss, 1914 add conss, 2392 chg bounds, 28026 chg sides, 83698 chg coeffs, 21840 upgd conss, 29503 impls, 12530 clqs
(round 605, fast)       10613 del vars, 32359 del conss, 1914 add conss, 2392 chg bounds, 28468 chg sides, 84369 chg coeffs, 21840 upgd conss, 29503 impls, 12535 clqs
(round 606, exhaustive) 10613 del vars, 32362 del conss, 1916 add conss, 2392 chg bounds, 28468 chg sides, 84369 chg coeffs, 21845 upgd conss, 29503 impls, 12535 clqs
   (31.9s) probing: 1511/2385 (63.4%) - 2803 fixings, 160 aggregations, 70296 implications, 817 bound changes
   (31.9s) probing aborted: 1000/1000 successive useless probings
   (31.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (32.0s) no symmetry present (symcode time: 0.00)
presolving (607 rounds: 607 fast, 314 medium, 301 exhaustive):
 10613 deleted vars, 32362 deleted constraints, 1916 added constraints, 2392 tightened bounds, 0 added holes, 28468 changed sides, 84369 changed coefficients
 29670 implications, 12577 cliques
presolved problem has 2454 variables (2373 bin, 81 int, 0 impl, 0 cont) and 7124 constraints
    842 constraints of type <varbound>
    675 constraints of type <setppc>
    431 constraints of type <and>
   1798 constraints of type <linear>
   3378 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 31.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p32.1s|     1 |     0 |     0 |     - | vbounds|   0 |2454 |7138 |7555 |   0 |  0 |  13 |   0 | 4.505600e+04 | 8.806400e+04 |  95.45%| unknown
 33.1s|     1 |     0 |  4069 |     - |   130M |   0 |2454 |7138 |7555 |   0 |  0 |  13 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 33.1s|     1 |     0 |  4069 |     - |   130M |   0 |2454 |7139 |7554 |   0 |  0 |  14 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 34.4s|     1 |     0 |  4989 |     - |   132M |   0 |2454 |7139 |7620 |  66 |  1 |  14 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 35.7s|     1 |     0 |  6090 |     - |   133M |   0 |2454 |7140 |7687 | 133 |  2 |  15 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 36.9s|     1 |     0 |  6448 |     - |   133M |   0 |2454 |7141 |7750 | 196 |  3 |  16 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 38.0s|     1 |     0 |  6728 |     - |   135M |   0 |2454 |7141 |7788 | 234 |  4 |  16 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 39.3s|     1 |     0 |  7040 |     - |   136M |   0 |2454 |7141 |7814 | 260 |  5 |  16 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 40.4s|     1 |     0 |  7275 |     - |   137M |   0 |2454 |7142 |7838 | 284 |  6 |  17 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 41.9s|     1 |     0 |  7501 |     - |   138M |   0 |2454 |7142 |7854 | 300 |  7 |  17 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 43.1s|     1 |     0 |  7627 |     - |   139M |   0 |2454 |7152 |7865 | 311 |  8 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 44.2s|     1 |     0 |  7679 |     - |   140M |   0 |2454 |7152 |7878 | 324 |  9 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 45.3s|     1 |     0 |  7723 |     - |   141M |   0 |2454 |7152 |7883 | 329 | 10 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 45.4s|     1 |     0 |  7746 |     - |   142M |   0 |2454 |7152 |7852 | 334 | 11 |  27 |   0 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 55.1s|     1 |     2 | 20881 |     - |   142M |   0 |2454 |7158 |7852 | 334 | 11 |  34 |  17 | 6.144000e+04 | 8.806400e+04 |  43.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d59.5s|     6 |     7 | 30218 |4494.4 |pscostdi|   5 |2454 |7165 |7674 |   0 |  2 |  41 |  17 | 6.144000e+04 | 8.089600e+04 |  31.67%| unknown
d67.7s|    19 |    20 | 37854 |1672.7 |fracdivi|   7 |2454 |7171 |7655 |   0 |  1 |  47 |  17 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
