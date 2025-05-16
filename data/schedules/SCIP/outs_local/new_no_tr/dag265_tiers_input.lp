SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <new_inputs/order/dag265_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       1389 del vars, 2536 del conss, 0 add conss, 315 chg bounds, 924 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 2, fast)       1389 del vars, 2605 del conss, 0 add conss, 329 chg bounds, 1145 chg sides, 2777 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 3, fast)       1389 del vars, 2605 del conss, 0 add conss, 345 chg bounds, 1324 chg sides, 3284 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 4, fast)       1389 del vars, 2605 del conss, 0 add conss, 352 chg bounds, 1414 chg sides, 3753 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 5, fast)       1389 del vars, 2605 del conss, 0 add conss, 360 chg bounds, 1449 chg sides, 4101 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 6, fast)       1389 del vars, 2605 del conss, 0 add conss, 365 chg bounds, 1480 chg sides, 4340 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 7, medium)     1417 del vars, 2605 del conss, 0 add conss, 365 chg bounds, 1484 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 2801 clqs
(round 8, fast)       1417 del vars, 2699 del conss, 0 add conss, 365 chg bounds, 1484 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 2801 clqs
(round 9, exhaustive) 1417 del vars, 2729 del conss, 0 add conss, 366 chg bounds, 1484 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 2801 clqs
(round 10, exhaustive) 1417 del vars, 2729 del conss, 0 add conss, 366 chg bounds, 1484 chg sides, 4377 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 11, fast)       1417 del vars, 2729 del conss, 0 add conss, 404 chg bounds, 2168 chg sides, 5630 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 12, fast)       1417 del vars, 2729 del conss, 0 add conss, 419 chg bounds, 2373 chg sides, 6233 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 13, exhaustive) 1417 del vars, 6005 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6233 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 14, exhaustive) 1417 del vars, 6021 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6233 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 15, exhaustive) 1449 del vars, 6021 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6233 chg coeffs, 5977 upgd conss, 108 impls, 2733 clqs
(round 16, fast)       1462 del vars, 6054 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6264 chg coeffs, 5977 upgd conss, 108 impls, 2738 clqs
(round 17, exhaustive) 1462 del vars, 6054 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6264 chg coeffs, 5985 upgd conss, 108 impls, 2738 clqs
(round 18, exhaustive) 1487 del vars, 6054 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6264 chg coeffs, 5985 upgd conss, 110 impls, 2686 clqs
(round 19, fast)       1500 del vars, 6083 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6294 chg coeffs, 5985 upgd conss, 110 impls, 2690 clqs
(round 20, exhaustive) 1500 del vars, 6083 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6294 chg coeffs, 5992 upgd conss, 110 impls, 2690 clqs
(round 21, exhaustive) 1528 del vars, 6083 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6294 chg coeffs, 5992 upgd conss, 141 impls, 2637 clqs
(round 22, fast)       1542 del vars, 6121 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6317 chg coeffs, 5992 upgd conss, 141 impls, 2632 clqs
(round 23, exhaustive) 1542 del vars, 6121 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6317 chg coeffs, 6001 upgd conss, 141 impls, 2632 clqs
(round 24, exhaustive) 1569 del vars, 6121 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6317 chg coeffs, 6001 upgd conss, 200 impls, 2579 clqs
(round 25, fast)       1585 del vars, 6157 del conss, 1092 add conss, 419 chg bounds, 2373 chg sides, 6347 chg coeffs, 6001 upgd conss, 200 impls, 2581 clqs
(round 26, exhaustive) 1585 del vars, 6165 del conss, 1096 add conss, 419 chg bounds, 2373 chg sides, 6347 chg coeffs, 6001 upgd conss, 200 impls, 2581 clqs
(round 27, fast)       1589 del vars, 6175 del conss, 1096 add conss, 419 chg bounds, 2373 chg sides, 6347 chg coeffs, 6001 upgd conss, 200 impls, 2573 clqs
(round 28, exhaustive) 1589 del vars, 6175 del conss, 1096 add conss, 419 chg bounds, 2373 chg sides, 6347 chg coeffs, 6010 upgd conss, 200 impls, 2573 clqs
(round 29, exhaustive) 1617 del vars, 6175 del conss, 1096 add conss, 419 chg bounds, 2373 chg sides, 6347 chg coeffs, 6010 upgd conss, 417 impls, 2522 clqs
(round 30, fast)       1634 del vars, 6217 del conss, 1096 add conss, 419 chg bounds, 2373 chg sides, 6372 chg coeffs, 6010 upgd conss, 417 impls, 2518 clqs
(round 31, exhaustive) 1634 del vars, 6221 del conss, 1098 add conss, 419 chg bounds, 2373 chg sides, 6372 chg coeffs, 6010 upgd conss, 417 impls, 2518 clqs
(round 32, fast)       1636 del vars, 6226 del conss, 1098 add conss, 419 chg bounds, 2373 chg sides, 6372 chg coeffs, 6010 upgd conss, 417 impls, 2514 clqs
(round 33, exhaustive) 1636 del vars, 6226 del conss, 1098 add conss, 419 chg bounds, 2373 chg sides, 6372 chg coeffs, 6019 upgd conss, 417 impls, 2514 clqs
(round 34, exhaustive) 1666 del vars, 6226 del conss, 1098 add conss, 423 chg bounds, 2373 chg sides, 6372 chg coeffs, 6019 upgd conss, 857 impls, 2455 clqs
(round 35, fast)       1679 del vars, 6277 del conss, 1098 add conss, 424 chg bounds, 2452 chg sides, 6583 chg coeffs, 6019 upgd conss, 857 impls, 2467 clqs
(round 36, fast)       1679 del vars, 6277 del conss, 1098 add conss, 428 chg bounds, 2477 chg sides, 6737 chg coeffs, 6019 upgd conss, 857 impls, 2467 clqs
(round 37, exhaustive) 1679 del vars, 6287 del conss, 1103 add conss, 428 chg bounds, 2477 chg sides, 6737 chg coeffs, 6019 upgd conss, 857 impls, 2467 clqs
(round 38, fast)       1684 del vars, 6297 del conss, 1103 add conss, 428 chg bounds, 2477 chg sides, 6737 chg coeffs, 6019 upgd conss, 857 impls, 2457 clqs
(round 39, exhaustive) 1684 del vars, 6311 del conss, 1103 add conss, 428 chg bounds, 2477 chg sides, 6737 chg coeffs, 6019 upgd conss, 857 impls, 2457 clqs
(round 40, exhaustive) 1684 del vars, 6311 del conss, 1103 add conss, 428 chg bounds, 2477 chg sides, 6737 chg coeffs, 6030 upgd conss, 857 impls, 2457 clqs
(round 41, exhaustive) 1712 del vars, 6311 del conss, 1103 add conss, 428 chg bounds, 2477 chg sides, 6737 chg coeffs, 6030 upgd conss, 989 impls, 2402 clqs
(round 42, fast)       1721 del vars, 6350 del conss, 1103 add conss, 428 chg bounds, 2477 chg sides, 6775 chg coeffs, 6030 upgd conss, 989 impls, 2419 clqs
(round 43, exhaustive) 1721 del vars, 6354 del conss, 1105 add conss, 428 chg bounds, 2477 chg sides, 6775 chg coeffs, 6030 upgd conss, 989 impls, 2419 clqs
(round 44, fast)       1723 del vars, 6358 del conss, 1105 add conss, 428 chg bounds, 2477 chg sides, 6775 chg coeffs, 6030 upgd conss, 989 impls, 2415 clqs
(round 45, exhaustive) 1723 del vars, 6358 del conss, 1105 add conss, 428 chg bounds, 2477 chg sides, 6775 chg coeffs, 6040 upgd conss, 989 impls, 2415 clqs
(round 46, exhaustive) 1752 del vars, 6358 del conss, 1105 add conss, 431 chg bounds, 2477 chg sides, 6775 chg coeffs, 6040 upgd conss, 1108 impls, 2358 clqs
(round 47, fast)       1770 del vars, 6415 del conss, 1105 add conss, 431 chg bounds, 2496 chg sides, 6876 chg coeffs, 6040 upgd conss, 1108 impls, 2355 clqs
(round 48, exhaustive) 1770 del vars, 6421 del conss, 1108 add conss, 431 chg bounds, 2496 chg sides, 6876 chg coeffs, 6040 upgd conss, 1108 impls, 2355 clqs
(round 49, fast)       1773 del vars, 6428 del conss, 1108 add conss, 431 chg bounds, 2496 chg sides, 6876 chg coeffs, 6040 upgd conss, 1108 impls, 2349 clqs
(round 50, exhaustive) 1773 del vars, 6428 del conss, 1108 add conss, 431 chg bounds, 2496 chg sides, 6876 chg coeffs, 6049 upgd conss, 1108 impls, 2349 clqs
(round 51, exhaustive) 1799 del vars, 6428 del conss, 1108 add conss, 435 chg bounds, 2496 chg sides, 6876 chg coeffs, 6049 upgd conss, 1289 impls, 2295 clqs
(round 52, fast)       1807 del vars, 6480 del conss, 1108 add conss, 437 chg bounds, 2532 chg sides, 7065 chg coeffs, 6049 upgd conss, 1289 impls, 2306 clqs
(round 53, exhaustive) 1807 del vars, 6484 del conss, 1110 add conss, 437 chg bounds, 2532 chg sides, 7065 chg coeffs, 6049 upgd conss, 1289 impls, 2306 clqs
(round 54, fast)       1809 del vars, 6490 del conss, 1110 add conss, 437 chg bounds, 2532 chg sides, 7065 chg coeffs, 6049 upgd conss, 1289 impls, 2302 clqs
(round 55, exhaustive) 1809 del vars, 6490 del conss, 1110 add conss, 437 chg bounds, 2532 chg sides, 7065 chg coeffs, 6057 upgd conss, 1289 impls, 2302 clqs
(round 56, exhaustive) 1835 del vars, 6490 del conss, 1110 add conss, 445 chg bounds, 2532 chg sides, 7065 chg coeffs, 6057 upgd conss, 1482 impls, 2249 clqs
(round 57, fast)       1848 del vars, 6539 del conss, 1110 add conss, 447 chg bounds, 2581 chg sides, 7430 chg coeffs, 6057 upgd conss, 1482 impls, 2265 clqs
(round 58, fast)       1848 del vars, 6539 del conss, 1110 add conss, 449 chg bounds, 2619 chg sides, 7497 chg coeffs, 6057 upgd conss, 1482 impls, 2265 clqs
(round 59, exhaustive) 1848 del vars, 6543 del conss, 1112 add conss, 449 chg bounds, 2619 chg sides, 7497 chg coeffs, 6057 upgd conss, 1482 impls, 2265 clqs
(round 60, fast)       1850 del vars, 6547 del conss, 1112 add conss, 449 chg bounds, 2619 chg sides, 7497 chg coeffs, 6057 upgd conss, 1482 impls, 2261 clqs
(round 61, exhaustive) 1850 del vars, 6552 del conss, 1112 add conss, 449 chg bounds, 2619 chg sides, 7497 chg coeffs, 6057 upgd conss, 1482 impls, 2261 clqs
(round 62, exhaustive) 1850 del vars, 6552 del conss, 1112 add conss, 449 chg bounds, 2619 chg sides, 7497 chg coeffs, 6066 upgd conss, 1482 impls, 2261 clqs
(round 63, exhaustive) 1877 del vars, 6552 del conss, 1112 add conss, 450 chg bounds, 2619 chg sides, 7497 chg coeffs, 6066 upgd conss, 1648 impls, 2216 clqs
(round 64, fast)       1896 del vars, 6593 del conss, 1112 add conss, 453 chg bounds, 2637 chg sides, 7607 chg coeffs, 6066 upgd conss, 1648 impls, 2208 clqs
(round 65, fast)       1896 del vars, 6593 del conss, 1112 add conss, 455 chg bounds, 2671 chg sides, 7666 chg coeffs, 6066 upgd conss, 1648 impls, 2208 clqs
(round 66, exhaustive) 1896 del vars, 6605 del conss, 1118 add conss, 455 chg bounds, 2671 chg sides, 7666 chg coeffs, 6066 upgd conss, 1648 impls, 2208 clqs
(round 67, fast)       1902 del vars, 6622 del conss, 1118 add conss, 455 chg bounds, 2671 chg sides, 7666 chg coeffs, 6066 upgd conss, 1648 impls, 2196 clqs
(round 68, exhaustive) 1902 del vars, 6626 del conss, 1118 add conss, 455 chg bounds, 2671 chg sides, 7666 chg coeffs, 6066 upgd conss, 1648 impls, 2196 clqs
(round 69, exhaustive) 1902 del vars, 6626 del conss, 1118 add conss, 455 chg bounds, 2671 chg sides, 7666 chg coeffs, 6080 upgd conss, 1648 impls, 2196 clqs
(round 70, exhaustive) 1927 del vars, 6626 del conss, 1118 add conss, 455 chg bounds, 2671 chg sides, 7666 chg coeffs, 6080 upgd conss, 1675 impls, 2159 clqs
(round 71, fast)       1940 del vars, 6663 del conss, 1118 add conss, 458 chg bounds, 2693 chg sides, 7756 chg coeffs, 6080 upgd conss, 1675 impls, 2152 clqs
(round 72, fast)       1940 del vars, 6663 del conss, 1118 add conss, 460 chg bounds, 2707 chg sides, 7827 chg coeffs, 6080 upgd conss, 1675 impls, 2152 clqs
(round 73, exhaustive) 1940 del vars, 6671 del conss, 1122 add conss, 460 chg bounds, 2707 chg sides, 7827 chg coeffs, 6080 upgd conss, 1675 impls, 2152 clqs
(round 74, fast)       1944 del vars, 6681 del conss, 1122 add conss, 460 chg bounds, 2707 chg sides, 7827 chg coeffs, 6080 upgd conss, 1675 impls, 2144 clqs
(round 75, exhaustive) 1944 del vars, 6681 del conss, 1122 add conss, 460 chg bounds, 2707 chg sides, 7827 chg coeffs, 6093 upgd conss, 1675 impls, 2144 clqs
(round 76, exhaustive) 1973 del vars, 6681 del conss, 1122 add conss, 463 chg bounds, 2707 chg sides, 7827 chg coeffs, 6093 upgd conss, 1745 impls, 2094 clqs
(round 77, fast)       1984 del vars, 6728 del conss, 1122 add conss, 466 chg bounds, 2741 chg sides, 8007 chg coeffs, 6093 upgd conss, 1745 impls, 2090 clqs
(round 78, fast)       1984 del vars, 6728 del conss, 1122 add conss, 468 chg bounds, 2774 chg sides, 8081 chg coeffs, 6093 upgd conss, 1745 impls, 2090 clqs
(round 79, exhaustive) 1985 del vars, 6731 del conss, 1123 add conss, 468 chg bounds, 2774 chg sides, 8081 chg coeffs, 6093 upgd conss, 1745 impls, 2088 clqs
(round 80, exhaustive) 1985 del vars, 6734 del conss, 1123 add conss, 468 chg bounds, 2774 chg sides, 8081 chg coeffs, 6104 upgd conss, 1745 impls, 2088 clqs
(round 81, exhaustive) 2012 del vars, 6734 del conss, 1123 add conss, 473 chg bounds, 2774 chg sides, 8081 chg coeffs, 6104 upgd conss, 1834 impls, 2047 clqs
(round 82, fast)       2030 del vars, 6778 del conss, 1123 add conss, 477 chg bounds, 2827 chg sides, 8338 chg coeffs, 6104 upgd conss, 1834 impls, 2037 clqs
(round 83, fast)       2030 del vars, 6778 del conss, 1123 add conss, 479 chg bounds, 2860 chg sides, 8412 chg coeffs, 6104 upgd conss, 1834 impls, 2037 clqs
(round 84, exhaustive) 2030 del vars, 6794 del conss, 1131 add conss, 479 chg bounds, 2860 chg sides, 8412 chg coeffs, 6104 upgd conss, 1834 impls, 2037 clqs
(round 85, fast)       2038 del vars, 6814 del conss, 1131 add conss, 479 chg bounds, 2860 chg sides, 8412 chg coeffs, 6104 upgd conss, 1834 impls, 2021 clqs
(round 86, exhaustive) 2038 del vars, 6814 del conss, 1131 add conss, 479 chg bounds, 2860 chg sides, 8412 chg coeffs, 6118 upgd conss, 1834 impls, 2021 clqs
(round 87, exhaustive) 2064 del vars, 6814 del conss, 1131 add conss, 484 chg bounds, 2860 chg sides, 8412 chg coeffs, 6118 upgd conss, 1885 impls, 1982 clqs
(round 88, fast)       2084 del vars, 6860 del conss, 1131 add conss, 491 chg bounds, 3016 chg sides, 8744 chg coeffs, 6118 upgd conss, 1885 impls, 1973 clqs
(round 89, fast)       2093 del vars, 6871 del conss, 1131 add conss, 502 chg bounds, 3065 chg sides, 8919 chg coeffs, 6118 upgd conss, 1885 impls, 1964 clqs
(round 90, fast)       2098 del vars, 6876 del conss, 1131 add conss, 502 chg bounds, 3065 chg sides, 8921 chg coeffs, 6118 upgd conss, 1885 impls, 1962 clqs
(round 91, exhaustive) 2098 del vars, 6888 del conss, 1137 add conss, 502 chg bounds, 3065 chg sides, 8921 chg coeffs, 6118 upgd conss, 1885 impls, 1962 clqs
(round 92, fast)       2104 del vars, 6901 del conss, 1137 add conss, 502 chg bounds, 3065 chg sides, 8921 chg coeffs, 6118 upgd conss, 1885 impls, 1950 clqs
(round 93, exhaustive) 2104 del vars, 6907 del conss, 1137 add conss, 502 chg bounds, 3065 chg sides, 8921 chg coeffs, 6118 upgd conss, 1885 impls, 1950 clqs
(round 94, exhaustive) 2104 del vars, 6907 del conss, 1137 add conss, 502 chg bounds, 3065 chg sides, 8921 chg coeffs, 6136 upgd conss, 1885 impls, 1950 clqs
(round 95, exhaustive) 2130 del vars, 6907 del conss, 1137 add conss, 504 chg bounds, 3065 chg sides, 8921 chg coeffs, 6136 upgd conss, 2077 impls, 2038 clqs
(round 96, fast)       2145 del vars, 6961 del conss, 1137 add conss, 509 chg bounds, 3089 chg sides, 9070 chg coeffs, 6136 upgd conss, 2077 impls, 2035 clqs
(round 97, fast)       2145 del vars, 6961 del conss, 1137 add conss, 515 chg bounds, 3162 chg sides, 9274 chg coeffs, 6136 upgd conss, 2077 impls, 2035 clqs
(round 98, medium)     2156 del vars, 6961 del conss, 1137 add conss, 515 chg bounds, 3162 chg sides, 9274 chg coeffs, 6136 upgd conss, 2077 impls, 2008 clqs
(round 99, fast)       2156 del vars, 6992 del conss, 1137 add conss, 515 chg bounds, 3162 chg sides, 9274 chg coeffs, 6136 upgd conss, 2077 impls, 2008 clqs
(round 100, exhaustive) 2156 del vars, 6996 del conss, 1137 add conss, 515 chg bounds, 3162 chg sides, 9274 chg coeffs, 6136 upgd conss, 2077 impls, 2008 clqs
(round 101, exhaustive) 2156 del vars, 6996 del conss, 1137 add conss, 515 chg bounds, 3162 chg sides, 9274 chg coeffs, 6152 upgd conss, 2077 impls, 2008 clqs
(round 102, exhaustive) 2181 del vars, 6996 del conss, 1137 add conss, 525 chg bounds, 3162 chg sides, 9274 chg coeffs, 6152 upgd conss, 2190 impls, 2007 clqs
(round 103, fast)       2193 del vars, 7053 del conss, 1137 add conss, 525 chg bounds, 3255 chg sides, 9559 chg coeffs, 6152 upgd conss, 2190 impls, 2011 clqs
(round 104, exhaustive) 2193 del vars, 7063 del conss, 1142 add conss, 525 chg bounds, 3255 chg sides, 9559 chg coeffs, 6152 upgd conss, 2190 impls, 2011 clqs
(round 105, fast)       2198 del vars, 7073 del conss, 1142 add conss, 525 chg bounds, 3255 chg sides, 9559 chg coeffs, 6152 upgd conss, 2190 impls, 2001 clqs
(round 106, exhaustive) 2198 del vars, 7076 del conss, 1142 add conss, 525 chg bounds, 3255 chg sides, 9559 chg coeffs, 6162 upgd conss, 2190 impls, 2001 clqs
(round 107, exhaustive) 2226 del vars, 7076 del conss, 1142 add conss, 530 chg bounds, 3255 chg sides, 9559 chg coeffs, 6162 upgd conss, 2267 impls, 1967 clqs
(round 108, fast)       2237 del vars, 7136 del conss, 1142 add conss, 532 chg bounds, 3305 chg sides, 9768 chg coeffs, 6162 upgd conss, 2267 impls, 1965 clqs
(round 109, fast)       2238 del vars, 7144 del conss, 1142 add conss, 538 chg bounds, 3331 chg sides, 9898 chg coeffs, 6162 upgd conss, 2267 impls, 1955 clqs
(round 110, fast)       2240 del vars, 7147 del conss, 1142 add conss, 538 chg bounds, 3331 chg sides, 9900 chg coeffs, 6162 upgd conss, 2267 impls, 1948 clqs
(round 111, exhaustive) 2240 del vars, 7151 del conss, 1144 add conss, 538 chg bounds, 3331 chg sides, 9900 chg coeffs, 6162 upgd conss, 2267 impls, 1948 clqs
(round 112, fast)       2242 del vars, 7155 del conss, 1144 add conss, 538 chg bounds, 3331 chg sides, 9900 chg coeffs, 6162 upgd conss, 2267 impls, 1944 clqs
(round 113, exhaustive) 2242 del vars, 7157 del conss, 1144 add conss, 538 chg bounds, 3331 chg sides, 9900 chg coeffs, 6176 upgd conss, 2267 impls, 1944 clqs
(round 114, exhaustive) 2291 del vars, 7157 del conss, 1144 add conss, 541 chg bounds, 3331 chg sides, 9900 chg coeffs, 6176 upgd conss, 2364 impls, 1736 clqs
(round 115, fast)       2315 del vars, 7299 del conss, 1144 add conss, 542 chg bounds, 3357 chg sides, 10047 chg coeffs, 6176 upgd conss, 2364 impls, 1720 clqs
(round 116, exhaustive) 2315 del vars, 7303 del conss, 1146 add conss, 543 chg bounds, 3358 chg sides, 10081 chg coeffs, 6176 upgd conss, 2364 impls, 1720 clqs
(round 117, fast)       2317 del vars, 7306 del conss, 1146 add conss, 543 chg bounds, 3358 chg sides, 10081 chg coeffs, 6176 upgd conss, 2364 impls, 1716 clqs
(round 118, exhaustive) 2317 del vars, 7311 del conss, 1146 add conss, 543 chg bounds, 3358 chg sides, 10081 chg coeffs, 6176 upgd conss, 2364 impls, 1716 clqs
(round 119, exhaustive) 2317 del vars, 7311 del conss, 1146 add conss, 543 chg bounds, 3358 chg sides, 10081 chg coeffs, 6184 upgd conss, 2364 impls, 1716 clqs
(round 120, exhaustive) 2343 del vars, 7311 del conss, 1146 add conss, 550 chg bounds, 3358 chg sides, 10081 chg coeffs, 6184 upgd conss, 2703 impls, 1687 clqs
(round 121, fast)       2354 del vars, 7373 del conss, 1146 add conss, 551 chg bounds, 3413 chg sides, 10296 chg coeffs, 6184 upgd conss, 2703 impls, 1697 clqs
(round 122, fast)       2354 del vars, 7373 del conss, 1146 add conss, 552 chg bounds, 3419 chg sides, 10325 chg coeffs, 6184 upgd conss, 2703 impls, 1697 clqs
(round 123, exhaustive) 2354 del vars, 7381 del conss, 1150 add conss, 552 chg bounds, 3419 chg sides, 10325 chg coeffs, 6184 upgd conss, 2703 impls, 1697 clqs
(round 124, fast)       2358 del vars, 7389 del conss, 1150 add conss, 552 chg bounds, 3419 chg sides, 10325 chg coeffs, 6184 upgd conss, 2703 impls, 1689 clqs
(round 125, exhaustive) 2358 del vars, 7392 del conss, 1150 add conss, 552 chg bounds, 3419 chg sides, 10325 chg coeffs, 6199 upgd conss, 2703 impls, 1689 clqs
(round 126, exhaustive) 2386 del vars, 7392 del conss, 1150 add conss, 552 chg bounds, 3419 chg sides, 10325 chg coeffs, 6199 upgd conss, 2777 impls, 1646 clqs
(round 127, fast)       2398 del vars, 7440 del conss, 1150 add conss, 558 chg bounds, 3462 chg sides, 10464 chg coeffs, 6199 upgd conss, 2777 impls, 1650 clqs
(round 128, fast)       2398 del vars, 7440 del conss, 1150 add conss, 563 chg bounds, 3490 chg sides, 10616 chg coeffs, 6199 upgd conss, 2777 impls, 1650 clqs
(round 129, exhaustive) 2398 del vars, 7444 del conss, 1152 add conss, 563 chg bounds, 3490 chg sides, 10616 chg coeffs, 6199 upgd conss, 2777 impls, 1650 clqs
(round 130, fast)       2400 del vars, 7448 del conss, 1152 add conss, 563 chg bounds, 3490 chg sides, 10616 chg coeffs, 6199 upgd conss, 2777 impls, 1646 clqs
(round 131, exhaustive) 2400 del vars, 7449 del conss, 1152 add conss, 563 chg bounds, 3490 chg sides, 10616 chg coeffs, 6212 upgd conss, 2777 impls, 1646 clqs
(round 132, exhaustive) 2428 del vars, 7449 del conss, 1152 add conss, 568 chg bounds, 3490 chg sides, 10616 chg coeffs, 6212 upgd conss, 2912 impls, 1813 clqs
(round 133, fast)       2434 del vars, 7508 del conss, 1152 add conss, 569 chg bounds, 3518 chg sides, 10753 chg coeffs, 6212 upgd conss, 2912 impls, 1815 clqs
(round 134, fast)       2434 del vars, 7508 del conss, 1152 add conss, 569 chg bounds, 3522 chg sides, 10759 chg coeffs, 6212 upgd conss, 2912 impls, 1815 clqs
(round 135, medium)     2439 del vars, 7508 del conss, 1152 add conss, 569 chg bounds, 3522 chg sides, 10759 chg coeffs, 6212 upgd conss, 2914 impls, 1802 clqs
(round 136, fast)       2439 del vars, 7520 del conss, 1152 add conss, 569 chg bounds, 3522 chg sides, 10759 chg coeffs, 6212 upgd conss, 2914 impls, 1802 clqs
(round 137, exhaustive) 2439 del vars, 7522 del conss, 1154 add conss, 569 chg bounds, 3522 chg sides, 10759 chg coeffs, 6212 upgd conss, 2914 impls, 1802 clqs
(round 138, exhaustive) 2439 del vars, 7523 del conss, 1154 add conss, 569 chg bounds, 3522 chg sides, 10759 chg coeffs, 6221 upgd conss, 2914 impls, 1803 clqs
(round 139, exhaustive) 2464 del vars, 7523 del conss, 1154 add conss, 587 chg bounds, 3522 chg sides, 10759 chg coeffs, 6221 upgd conss, 3110 impls, 1770 clqs
(round 140, fast)       2469 del vars, 7574 del conss, 1154 add conss, 588 chg bounds, 3695 chg sides, 11278 chg coeffs, 6221 upgd conss, 3110 impls, 1788 clqs
(round 141, fast)       2469 del vars, 7575 del conss, 1154 add conss, 588 chg bounds, 3698 chg sides, 11280 chg coeffs, 6221 upgd conss, 3110 impls, 1788 clqs
(round 142, exhaustive) 2469 del vars, 7585 del conss, 1159 add conss, 588 chg bounds, 3698 chg sides, 11280 chg coeffs, 6221 upgd conss, 3110 impls, 1788 clqs
(round 143, fast)       2474 del vars, 7597 del conss, 1159 add conss, 588 chg bounds, 3698 chg sides, 11280 chg coeffs, 6221 upgd conss, 3110 impls, 1778 clqs
(round 144, exhaustive) 2474 del vars, 7601 del conss, 1159 add conss, 588 chg bounds, 3698 chg sides, 11280 chg coeffs, 6221 upgd conss, 3110 impls, 1778 clqs
(round 145, exhaustive) 2474 del vars, 7601 del conss, 1159 add conss, 588 chg bounds, 3698 chg sides, 11280 chg coeffs, 6233 upgd conss, 3110 impls, 1778 clqs
(round 146, exhaustive) 2500 del vars, 7601 del conss, 1159 add conss, 601 chg bounds, 3698 chg sides, 11280 chg coeffs, 6233 upgd conss, 3596 impls, 1770 clqs
(round 147, fast)       2508 del vars, 7671 del conss, 1159 add conss, 603 chg bounds, 3804 chg sides, 11677 chg coeffs, 6233 upgd conss, 3596 impls, 1798 clqs
(round 148, fast)       2508 del vars, 7672 del conss, 1159 add conss, 604 chg bounds, 3810 chg sides, 11700 chg coeffs, 6233 upgd conss, 3596 impls, 1798 clqs
(round 149, exhaustive) 2508 del vars, 7688 del conss, 1167 add conss, 604 chg bounds, 3810 chg sides, 11700 chg coeffs, 6233 upgd conss, 3596 impls, 1798 clqs
(round 150, fast)       2516 del vars, 7706 del conss, 1167 add conss, 604 chg bounds, 3810 chg sides, 11700 chg coeffs, 6233 upgd conss, 3596 impls, 1782 clqs
(round 151, exhaustive) 2516 del vars, 7709 del conss, 1167 add conss, 604 chg bounds, 3810 chg sides, 11700 chg coeffs, 6246 upgd conss, 3596 impls, 1782 clqs
(round 152, exhaustive) 2541 del vars, 7709 del conss, 1167 add conss, 604 chg bounds, 3810 chg sides, 11700 chg coeffs, 6246 upgd conss, 3700 impls, 1746 clqs
(round 153, fast)       2542 del vars, 7754 del conss, 1167 add conss, 606 chg bounds, 3820 chg sides, 11764 chg coeffs, 6246 upgd conss, 3700 impls, 1768 clqs
(round 154, fast)       2543 del vars, 7757 del conss, 1167 add conss, 609 chg bounds, 3833 chg sides, 11813 chg coeffs, 6246 upgd conss, 3700 impls, 1766 clqs
(round 155, exhaustive) 2543 del vars, 7765 del conss, 1171 add conss, 609 chg bounds, 3833 chg sides, 11813 chg coeffs, 6246 upgd conss, 3700 impls, 1766 clqs
(round 156, fast)       2547 del vars, 7774 del conss, 1171 add conss, 609 chg bounds, 3833 chg sides, 11813 chg coeffs, 6246 upgd conss, 3700 impls, 1758 clqs
(round 157, exhaustive) 2547 del vars, 7776 del conss, 1171 add conss, 609 chg bounds, 3833 chg sides, 11813 chg coeffs, 6254 upgd conss, 3700 impls, 1758 clqs
(round 158, exhaustive) 2572 del vars, 7776 del conss, 1171 add conss, 620 chg bounds, 3833 chg sides, 11813 chg coeffs, 6254 upgd conss, 3808 impls, 2029 clqs
(round 159, fast)       2576 del vars, 7835 del conss, 1171 add conss, 620 chg bounds, 3937 chg sides, 12102 chg coeffs, 6254 upgd conss, 3808 impls, 2040 clqs
(round 160, medium)     2589 del vars, 7835 del conss, 1171 add conss, 620 chg bounds, 3937 chg sides, 12102 chg coeffs, 6254 upgd conss, 3823 impls, 2010 clqs
(round 161, fast)       2589 del vars, 7863 del conss, 1171 add conss, 620 chg bounds, 3937 chg sides, 12102 chg coeffs, 6254 upgd conss, 3823 impls, 2010 clqs
(round 162, exhaustive) 2589 del vars, 7865 del conss, 1171 add conss, 620 chg bounds, 3937 chg sides, 12102 chg coeffs, 6267 upgd conss, 3823 impls, 2010 clqs
(round 163, exhaustive) 2614 del vars, 7865 del conss, 1171 add conss, 639 chg bounds, 3937 chg sides, 12102 chg coeffs, 6267 upgd conss, 4705 impls, 2905 clqs
(round 164, fast)       2619 del vars, 7937 del conss, 1171 add conss, 639 chg bounds, 4032 chg sides, 12433 chg coeffs, 6267 upgd conss, 4705 impls, 2919 clqs
(round 165, medium)     2629 del vars, 7937 del conss, 1171 add conss, 639 chg bounds, 4032 chg sides, 12433 chg coeffs, 6267 upgd conss, 4722 impls, 2893 clqs
(round 166, fast)       2629 del vars, 7958 del conss, 1171 add conss, 639 chg bounds, 4032 chg sides, 12433 chg coeffs, 6267 upgd conss, 4722 impls, 2893 clqs
(round 167, exhaustive) 2629 del vars, 7964 del conss, 1172 add conss, 639 chg bounds, 4032 chg sides, 12433 chg coeffs, 6267 upgd conss, 4722 impls, 2893 clqs
(round 168, exhaustive) 2629 del vars, 7964 del conss, 1172 add conss, 639 chg bounds, 4032 chg sides, 12433 chg coeffs, 6278 upgd conss, 4722 impls, 2893 clqs
(round 169, exhaustive) 2656 del vars, 7964 del conss, 1172 add conss, 653 chg bounds, 4032 chg sides, 12433 chg coeffs, 6278 upgd conss, 5458 impls, 3189 clqs
(round 170, fast)       2660 del vars, 8029 del conss, 1172 add conss, 656 chg bounds, 4156 chg sides, 12782 chg coeffs, 6278 upgd conss, 5458 impls, 3211 clqs
(round 171, fast)       2660 del vars, 8031 del conss, 1172 add conss, 659 chg bounds, 4198 chg sides, 12873 chg coeffs, 6278 upgd conss, 5458 impls, 3211 clqs
(round 172, exhaustive) 2660 del vars, 8047 del conss, 1180 add conss, 660 chg bounds, 4198 chg sides, 12873 chg coeffs, 6278 upgd conss, 5458 impls, 3211 clqs
(round 173, fast)       2668 del vars, 8067 del conss, 1180 add conss, 660 chg bounds, 4198 chg sides, 12873 chg coeffs, 6278 upgd conss, 5458 impls, 3187 clqs
(round 174, exhaustive) 2668 del vars, 8069 del conss, 1180 add conss, 660 chg bounds, 4198 chg sides, 12873 chg coeffs, 6288 upgd conss, 5458 impls, 3187 clqs
   (2.6s) probing: 1000/2633 (38.0%) - 739 fixings, 33 aggregations, 14587 implications, 142 bound changes
(round 175, exhaustive) 2693 del vars, 8069 del conss, 1180 add conss, 662 chg bounds, 4198 chg sides, 12873 chg coeffs, 6288 upgd conss, 11851 impls, 9075 clqs
(round 176, fast)       2693 del vars, 8107 del conss, 1180 add conss, 663 chg bounds, 4222 chg sides, 12948 chg coeffs, 6294 upgd conss, 11851 impls, 9082 clqs
(round 177, fast)       2693 del vars, 8109 del conss, 1180 add conss, 663 chg bounds, 4233 chg sides, 12962 chg coeffs, 6294 upgd conss, 11851 impls, 9087 clqs
(round 178, medium)     2697 del vars, 8109 del conss, 1180 add conss, 663 chg bounds, 4233 chg sides, 12962 chg coeffs, 6294 upgd conss, 11864 impls, 9038 clqs
(round 179, fast)       2697 del vars, 8117 del conss, 1180 add conss, 663 chg bounds, 4233 chg sides, 12962 chg coeffs, 6294 upgd conss, 11864 impls, 9038 clqs
(round 180, exhaustive) 2697 del vars, 8117 del conss, 1180 add conss, 663 chg bounds, 4233 chg sides, 12962 chg coeffs, 6301 upgd conss, 11864 impls, 9038 clqs
(round 181, exhaustive) 2724 del vars, 8117 del conss, 1180 add conss, 666 chg bounds, 4233 chg sides, 12963 chg coeffs, 6301 upgd conss, 12029 impls, 8548 clqs
(round 182, fast)       2727 del vars, 8162 del conss, 1180 add conss, 670 chg bounds, 4307 chg sides, 13154 chg coeffs, 6301 upgd conss, 12032 impls, 8520 clqs
(round 183, fast)       2727 del vars, 8162 del conss, 1180 add conss, 672 chg bounds, 4333 chg sides, 13215 chg coeffs, 6301 upgd conss, 12032 impls, 8520 clqs
(round 184, exhaustive) 2727 del vars, 8170 del conss, 1184 add conss, 672 chg bounds, 4333 chg sides, 13215 chg coeffs, 6301 upgd conss, 12032 impls, 8520 clqs
(round 185, fast)       2731 del vars, 8177 del conss, 1184 add conss, 672 chg bounds, 4333 chg sides, 13215 chg coeffs, 6301 upgd conss, 12042 impls, 8506 clqs
(round 186, exhaustive) 2731 del vars, 8177 del conss, 1184 add conss, 672 chg bounds, 4333 chg sides, 13215 chg coeffs, 6327 upgd conss, 12042 impls, 8506 clqs
(round 187, exhaustive) 2756 del vars, 8177 del conss, 1184 add conss, 677 chg bounds, 4333 chg sides, 13215 chg coeffs, 6327 upgd conss, 12090 impls, 7600 clqs
(round 188, fast)       2763 del vars, 8231 del conss, 1184 add conss, 690 chg bounds, 4428 chg sides, 13500 chg coeffs, 6327 upgd conss, 12130 impls, 7383 clqs
(round 189, fast)       2763 del vars, 8245 del conss, 1184 add conss, 695 chg bounds, 4485 chg sides, 13604 chg coeffs, 6327 upgd conss, 12130 impls, 7383 clqs
(round 190, fast)       2763 del vars, 8247 del conss, 1184 add conss, 696 chg bounds, 4498 chg sides, 13623 chg coeffs, 6327 upgd conss, 12130 impls, 7383 clqs
(round 191, exhaustive) 2763 del vars, 8261 del conss, 1191 add conss, 696 chg bounds, 4498 chg sides, 13623 chg coeffs, 6327 upgd conss, 12130 impls, 7383 clqs
(round 192, fast)       2770 del vars, 8278 del conss, 1191 add conss, 696 chg bounds, 4498 chg sides, 13623 chg coeffs, 6327 upgd conss, 12145 impls, 7348 clqs
(round 193, exhaustive) 2770 del vars, 8281 del conss, 1191 add conss, 696 chg bounds, 4498 chg sides, 13623 chg coeffs, 6327 upgd conss, 12145 impls, 7348 clqs
(round 194, exhaustive) 2770 del vars, 8281 del conss, 1191 add conss, 696 chg bounds, 4498 chg sides, 13623 chg coeffs, 6348 upgd conss, 12145 impls, 7348 clqs
(round 195, exhaustive) 2795 del vars, 8281 del conss, 1191 add conss, 707 chg bounds, 4498 chg sides, 13623 chg coeffs, 6348 upgd conss, 12284 impls, 6916 clqs
(round 196, fast)       2805 del vars, 8351 del conss, 1191 add conss, 719 chg bounds, 4665 chg sides, 14042 chg coeffs, 6348 upgd conss, 12296 impls, 6885 clqs
(round 197, fast)       2805 del vars, 8366 del conss, 1191 add conss, 720 chg bounds, 4693 chg sides, 14075 chg coeffs, 6348 upgd conss, 12296 impls, 6885 clqs
(round 198, exhaustive) 2805 del vars, 8378 del conss, 1197 add conss, 720 chg bounds, 4693 chg sides, 14075 chg coeffs, 6348 upgd conss, 12296 impls, 6885 clqs
(round 199, fast)       2811 del vars, 8392 del conss, 1197 add conss, 720 chg bounds, 4693 chg sides, 14075 chg coeffs, 6348 upgd conss, 12307 impls, 6853 clqs
(round 200, exhaustive) 2811 del vars, 8393 del conss, 1197 add conss, 720 chg bounds, 4693 chg sides, 14075 chg coeffs, 6372 upgd conss, 12307 impls, 6853 clqs
(round 201, exhaustive) 2836 del vars, 8393 del conss, 1197 add conss, 732 chg bounds, 4693 chg sides, 14075 chg coeffs, 6372 upgd conss, 12712 impls, 7097 clqs
(round 202, fast)       2846 del vars, 8480 del conss, 1197 add conss, 738 chg bounds, 4847 chg sides, 14412 chg coeffs, 6372 upgd conss, 12712 impls, 7038 clqs
(round 203, fast)       2846 del vars, 8490 del conss, 1197 add conss, 740 chg bounds, 4867 chg sides, 14449 chg coeffs, 6372 upgd conss, 12712 impls, 7038 clqs
(round 204, fast)       2846 del vars, 8493 del conss, 1197 add conss, 740 chg bounds, 4870 chg sides, 14450 chg coeffs, 6372 upgd conss, 12712 impls, 7038 clqs
(round 205, exhaustive) 2846 del vars, 8501 del conss, 1201 add conss, 741 chg bounds, 4870 chg sides, 14450 chg coeffs, 6372 upgd conss, 12712 impls, 7038 clqs
(round 206, fast)       2850 del vars, 8508 del conss, 1201 add conss, 741 chg bounds, 4870 chg sides, 14450 chg coeffs, 6372 upgd conss, 12719 impls, 6984 clqs
(round 207, exhaustive) 2850 del vars, 8509 del conss, 1201 add conss, 741 chg bounds, 4870 chg sides, 14450 chg coeffs, 6390 upgd conss, 12719 impls, 6984 clqs
   (3.4s) probing: 2000/2633 (76.0%) - 858 fixings, 40 aggregations, 27544 implications, 191 bound changes
   (3.4s) probing cycle finished: starting next cycle
(round 208, exhaustive) 2877 del vars, 8509 del conss, 1201 add conss, 767 chg bounds, 4870 chg sides, 14450 chg coeffs, 6390 upgd conss, 13741 impls, 8148 clqs
(round 209, fast)       2884 del vars, 8593 del conss, 1201 add conss, 768 chg bounds, 5077 chg sides, 14828 chg coeffs, 6390 upgd conss, 13752 impls, 8104 clqs
(round 210, medium)     2913 del vars, 8594 del conss, 1201 add conss, 768 chg bounds, 5078 chg sides, 14829 chg coeffs, 6390 upgd conss, 13783 impls, 7745 clqs
(round 211, fast)       2913 del vars, 8655 del conss, 1201 add conss, 769 chg bounds, 5078 chg sides, 14829 chg coeffs, 6390 upgd conss, 13783 impls, 7745 clqs
(round 212, exhaustive) 2913 del vars, 8657 del conss, 1203 add conss, 769 chg bounds, 5078 chg sides, 14829 chg coeffs, 6390 upgd conss, 13783 impls, 7745 clqs
(round 213, exhaustive) 2913 del vars, 8658 del conss, 1203 add conss, 769 chg bounds, 5078 chg sides, 14829 chg coeffs, 6400 upgd conss, 13783 impls, 7746 clqs
   (4.1s) probing: 1000/1209 (82.7%) - 858 fixings, 51 aggregations, 43470 implications, 202 bound changes
   (4.1s) probing: 1151/1209 (95.2%) - 858 fixings, 51 aggregations, 44411 implications, 202 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
(round 214, exhaustive) 2914 del vars, 8658 del conss, 1203 add conss, 772 chg bounds, 5078 chg sides, 14832 chg coeffs, 6400 upgd conss, 19495 impls, 14795 clqs
(round 215, fast)       2914 del vars, 8661 del conss, 1203 add conss, 772 chg bounds, 5115 chg sides, 14888 chg coeffs, 6400 upgd conss, 19495 impls, 14795 clqs
   (4.2s) probing cycle finished: starting next cycle
   (4.2s) probing: 42/1162 (3.6%) - 858 fixings, 51 aggregations, 46135 implications, 202 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.3s) no symmetry present (symcode time: 0.00)
presolving (216 rounds: 216 fast, 117 medium, 110 exhaustive):
 2914 deleted vars, 8662 deleted constraints, 1203 added constraints, 772 tightened bounds, 0 added holes, 5115 changed sides, 14888 changed coefficients
 20072 implications, 15540 cliques
presolved problem has 1207 variables (1162 bin, 45 int, 0 impl, 0 cont) and 2830 constraints
    331 constraints of type <varbound>
    263 constraints of type <setppc>
    401 constraints of type <and>
    897 constraints of type <linear>
    938 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |   locks|   0 |1207 |2833 |3231 |   0 |  0 |   2 |   0 | 6.225920e+05 | 1.081344e+06 |  73.68%| unknown
p 4.5s|     1 |     0 |   297 |     - | vbounds|   0 |1207 |2852 |3231 |   0 |  0 |  24 |   0 | 6.225920e+05 | 8.847360e+05 |  42.11%| unknown
  4.8s|     1 |     0 |  2988 |     - |    44M |   0 |1207 |2815 |3232 |   0 |  0 |  24 |   0 | 6.558113e+05 | 8.847360e+05 |  34.91%| unknown
  4.8s|     1 |     0 |  2989 |     - |    44M |   0 |1207 |2815 |3186 |   0 |  0 |  24 |   0 | 6.558120e+05 | 8.847360e+05 |  34.91%| unknown
  6.6s|     1 |     0 |  4395 |     - |    46M |   0 |1207 |2932 |3301 | 119 |  1 |  24 |   0 | 6.569204e+05 | 8.847360e+05 |  34.68%| unknown
  6.6s|     1 |     0 |  4396 |     - |    46M |   0 |1207 |2932 |3298 | 119 |  1 |  24 |   0 | 6.569210e+05 | 8.847360e+05 |  34.68%| unknown
  7.9s|     1 |     0 |  5712 |     - |    47M |   0 |1207 |2931 |3401 | 222 |  2 |  24 |   0 | 6.569229e+05 | 8.847360e+05 |  34.68%| unknown
  7.9s|     1 |     0 |  5713 |     - |    47M |   0 |1207 |2931 |3401 | 222 |  2 |  24 |   0 | 6.569230e+05 | 8.847360e+05 |  34.68%| unknown
  9.2s|     1 |     0 |  7141 |     - |    48M |   0 |1207 |2931 |3473 | 294 |  3 |  24 |   0 | 6.569230e+05 | 8.847360e+05 |  34.68%| unknown
 10.3s|     1 |     0 |  8422 |     - |    60M |   0 |1207 |2931 |3532 | 353 |  4 |  24 |   0 | 6.569230e+05 | 8.847360e+05 |  34.68%| unknown
 11.7s|     1 |     0 | 10859 |     - |    73M |   0 |1207 |2931 |3586 | 407 |  5 |  24 |   0 | 6.569230e+05 | 8.847360e+05 |  34.68%| unknown
 12.6s|     1 |     0 | 12619 |     - |    85M |   0 |1207 |2930 |3644 | 465 |  6 |  24 |   0 | 6.569249e+05 | 8.847360e+05 |  34.68%| unknown
 12.6s|     1 |     0 | 12620 |     - |    85M |   0 |1207 |2930 |3643 | 465 |  6 |  24 |   0 | 6.569250e+05 | 8.847360e+05 |  34.68%| unknown
 13.9s|     1 |     0 | 13536 |     - |    94M |   0 |1207 |2930 |3693 | 515 |  7 |  24 |   0 | 6.572663e+05 | 8.847360e+05 |  34.61%| unknown
 13.9s|     1 |     0 | 13537 |     - |    94M |   0 |1207 |2930 |3685 | 515 |  7 |  24 |   0 | 6.572670e+05 | 8.847360e+05 |  34.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 | 14520 |     - |    98M |   0 |1207 |2930 |3748 | 578 |  8 |  24 |   0 | 6.572670e+05 | 8.847360e+05 |  34.61%| unknown
 15.8s|     1 |     0 | 15974 |     - |   102M |   0 |1207 |2930 |3785 | 615 |  9 |  24 |   0 | 6.572670e+05 | 8.847360e+05 |  34.61%| unknown
 16.9s|     1 |     0 | 17179 |     - |   110M |   0 |1207 |2930 |3818 | 648 | 10 |  24 |   0 | 6.572680e+05 | 8.847360e+05 |  34.61%| unknown
 16.9s|     1 |     0 | 17214 |     - |   110M |   0 |1207 |2930 |3606 | 648 | 10 |  24 |   0 | 6.572680e+05 | 8.847360e+05 |  34.61%| unknown
 37.2s|     1 |     0 | 96452 |     - |   112M |   0 |1207 |2930 |3657 | 699 | 11 |  24 |   0 | 6.572680e+05 | 8.847360e+05 |  34.61%| unknown
 37.8s|     1 |     0 | 99704 |     - |   112M |   0 |1207 |2930 |3720 | 762 | 12 |  24 |   0 | 6.573613e+05 | 8.847360e+05 |  34.59%| unknown
 37.8s|     1 |     0 | 99705 |     - |   112M |   0 |1207 |2930 |3719 | 762 | 12 |  24 |   0 | 6.573620e+05 | 8.847360e+05 |  34.59%| unknown
 37.9s|     1 |     0 |100481 |     - |   113M |   0 |1207 |2930 |3778 | 821 | 13 |  24 |   0 | 6.573712e+05 | 8.847360e+05 |  34.59%| unknown
 37.9s|     1 |     0 |100482 |     - |   113M |   0 |1207 |2933 |3638 | 821 | 13 |  27 |   0 | 6.573720e+05 | 8.847360e+05 |  34.59%| unknown
 38.0s|     1 |     0 |100936 |     - |   113M |   0 |1207 |2933 |3682 | 865 | 14 |  27 |   0 | 6.573720e+05 | 8.847360e+05 |  34.59%| unknown
 38.1s|     1 |     0 |101339 |     - |   114M |   0 |1207 |2933 |3712 | 895 | 15 |  27 |   0 | 6.573720e+05 | 8.847360e+05 |  34.59%| unknown
 38.2s|     1 |     0 |101596 |     - |   114M |   0 |1207 |2933 |3731 | 914 | 16 |  27 |   0 | 6.573720e+05 | 8.847360e+05 |  34.59%| unknown
 38.3s|     1 |     0 |102071 |     - |   114M |   0 |1207 |2933 |3744 | 927 | 17 |  27 |   0 | 6.573720e+05 | 8.847360e+05 |  34.59%| unknown
 38.3s|     1 |     0 |102244 |     - |   115M |   0 |1207 |2933 |3758 | 941 | 18 |  27 |   0 | 6.573720e+05 | 8.847360e+05 |  34.59%| unknown
 38.4s|     1 |     0 |102673 |     - |   115M |   0 |1207 |2933 |3540 | 948 | 19 |  27 |   0 | 6.573720e+05 | 8.847360e+05 |  34.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.5s|     1 |     0 |102948 |     - |   115M |   0 |1207 |2934 |3553 | 961 | 20 |  28 |   0 | 6.573720e+05 | 8.847360e+05 |  34.59%| unknown
 38.5s|     1 |     0 |103135 |     - |   115M |   0 |1207 |2934 |3571 | 979 | 21 |  28 |   0 | 6.573720e+05 | 8.847360e+05 |  34.59%| unknown
 38.6s|     1 |     0 |103396 |     - |   115M |   0 |1207 |2934 |3576 | 984 | 22 |  28 |   0 | 6.573720e+05 | 8.847360e+05 |  34.59%| unknown
 41.3s|     1 |     2 |117776 |     - |   116M |   0 |1207 |2943 |3576 | 984 | 22 |  39 |  12 | 6.573833e+05 | 8.847360e+05 |  34.58%| unknown
*50.6s|     7 |     4 |132984 |4980.8 |    LP  |   5 |1207 |2950 |3322 |1074 |  0 |  46 | 129 | 6.573833e+05 | 6.881280e+05 |   4.68%|   3.21%
*50.7s|    11 |     0 |133380 |3028.1 |    LP  |   5 |1207 |1416 |3316 |1074 |  0 |  47 | 129 | 6.717440e+05 | 6.717440e+05 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 50.74
Solving Nodes      : 11
Primal Bound       : +6.71744000000000e+05 (4 solutions)
Dual Bound         : +6.71744000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               671744
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_2                                              1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_10                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_2                                              1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_27_1                                              1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_2                                              1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_8                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_36_10                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_19                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_14                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_2                                              1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_37_10                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_3                                                 3 	(obj:0)
s_7                                                 1 	(obj:0)
s_0                                                 5 	(obj:0)
s_1                                                12 	(obj:0)
s_4                                                 7 	(obj:0)
s_6                                                27 	(obj:0)
s_2                                                28 	(obj:0)
s_11                                                4 	(obj:0)
s_9                                                 6 	(obj:0)
s_15                                               18 	(obj:0)
s_31                                               43 	(obj:0)
s_8                                                17 	(obj:0)
s_17                                                8 	(obj:0)
s_10                                               31 	(obj:0)
s_19                                               40 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               13 	(obj:0)
s_27                                               10 	(obj:0)
s_35                                               14 	(obj:0)
s_25                                               15 	(obj:0)
s_16                                               19 	(obj:0)
s_43                                               44 	(obj:0)
s_18                                               20 	(obj:0)
s_29                                               21 	(obj:0)
s_14                                               35 	(obj:0)
s_33                                               33 	(obj:0)
s_22                                               41 	(obj:0)
s_21                                               11 	(obj:0)
s_26                                               42 	(obj:0)
s_28                                               23 	(obj:0)
s_36                                               29 	(obj:0)
s_32                                               25 	(obj:0)
s_24                                               22 	(obj:0)
s_44                                               45 	(obj:0)
s_20                                               36 	(obj:0)
s_30                                               24 	(obj:0)
s_40                                               34 	(obj:0)
s_23                                               16 	(obj:0)
s_41                                               37 	(obj:0)
s_38                                               32 	(obj:0)
s_34                                               26 	(obj:0)
s_39                                               38 	(obj:0)
s_42                                               39 	(obj:0)
s_37                                               30 	(obj:0)
F                                              671744 	(obj:1)
s_5                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      50.76
  solving          :      50.74
  presolving       :       4.24 (included in solving)
  reading          :       0.02
  copying          :       0.04 (6 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag265_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10614 initial, 10614 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag265_tiers_input.lp
  Variables        : 1207 (1162 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2830 initial, 2951 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9648 constraint, 30103 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.11       0.00    108          0          0          0          0          0       3488       1198          0          0
  implics          :       0.01       0.00    117          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    216          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    216        246          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    216         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.98       0.00     36        858         51          0        202          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0        100          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    320          0          0          0        102          0        152          0        134          0
  setppc           :       0.10       0.00    403          0        106          0          0          0        365          0          0          0
  and              :       0.14       0.00    285          0        349          0          0          0        360          5          0        355
  linear           :       0.35       0.01    298        182        952          0        468          0       3323          0       4981      13776
  logicor          :       0.42       0.00    356          2          0          0          0          0        974          0          0        757
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        710          -          -        995          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         18          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         18          0          0         12          0          0         72          0          0          7         16
  varbound         :        331        331         23      19000          0          0          0          7       4012        308          0          0          0          0          0
  setppc           :        263+       264         23      18718          0          0          0          7          1          6         89          2          0          0          0
  and              :        401        401         49      18699          0          0          0          4         46          6        383        430        100          0          0
  linear           :        897+       900         23      18703          0          0          0          7       2268        164        655          0          0          0          0
  logicor          :        938+       940         23       9016          0          0          0          4         24          7        197          0          0          0          0
  bounddisjunction :          0+       150          0        869          0          0          0          0          8          0          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.78       0.00       0.00       0.00       8.78       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.54       0.00       0.00       0.53       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.19       0.00       0.01       0.16       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.90       0.01       0.00       0.84       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        173          0          0         12
  redcost          :         78          0          0          4
  rootredcost      :          2          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2242        119          3        189
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.98       0.00       2.98       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.01       0.04       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        346         25          -         49       12.2          3        4.3          -          -          -
  infeasible LP    :       0.00          1          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          3          3          -          2        1.5          1        5.0          2       12.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         45        8.3          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         43         43          -          -       6209       9164          -          -          -          -          -    (maximal pool size:       6180)
  aggregation      :       0.24       0.00         22         22          0          0          4          4          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          2          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         22         22          0          0        131        269          0         44         44          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       9.30       0.00         10         10          0          0       1447       1686          0         68         68          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1355          0         36         36          0          -
  > strongcg       :          -          -          -          -          -          -          -        331          0         32         32          0          -
  impliedbounds    :       0.04       0.00         22         22          0          0       4553       7147          0        835        835          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.53       0.00          3          1          0        351          0          0          0          0          0          0        117
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         45         58          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         36         22       1074          0       8521        984          0       8520
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
  relpscost        :       8.78       0.00         18          0          0          0         72          0          7         16
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.81       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.49       0.00          1          0          0
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
  locks            :       0.02       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.12       0.00         23          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         55          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         23          0          0
  simplerounding   :       0.00       0.00         67          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.15       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          8          0          0
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :      25.40         73     118483    1880.68    4665.10       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.36          1       2866    2866.00    8035.93
  diving/probing LP:       1.38         42      14897     354.69   10818.73
  strong branching :       8.40        129      86380     669.61   10284.89          -          -        144
    (at root node) :          -         12       9719     809.92          -
  conflict analysis:       0.00          2         10       5.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         11 (8 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          1
  nodes (total)    :         11 (8 internal, 3 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          3 (27.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          5 (944 domain reductions, 0 cutoffs)
  avg switch length:       2.91
  switching time   :       0.00
Root Node          :
  First LP value   : +6.55811349862259e+05
  First LP Iters   :       2691 (8562.65 Iter/sec)
  First LP Time    :       0.31
  Final Dual Bound : +6.57383317567953e+05
  Final Root Iters :     103099
  Root LP Estimate : +6.60196447679203e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.08134400000000e+06   (in run 1, after 1 nodes, 4.31 seconds, depth 89, found by <locks>)
  Gap First Sol.   :      73.68 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +6.71744000000000e+05   (in run 1, after 11 nodes, 50.73 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.71744000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1626.08      32.05
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
