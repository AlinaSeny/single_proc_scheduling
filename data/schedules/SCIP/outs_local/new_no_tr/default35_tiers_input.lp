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

read problem <inputs/new_no_tr/order/default35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 216 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 225 chg bounds, 622 chg sides, 1625 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 231 chg bounds, 652 chg sides, 1835 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 233 chg bounds, 663 chg sides, 1903 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 234 chg bounds, 668 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 6, medium)     1085 del vars, 1770 del conss, 0 add conss, 235 chg bounds, 669 chg sides, 1969 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 7, fast)       1085 del vars, 1835 del conss, 0 add conss, 235 chg bounds, 669 chg sides, 1974 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 8, exhaustive) 1085 del vars, 1872 del conss, 0 add conss, 236 chg bounds, 669 chg sides, 1974 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 9, exhaustive) 1085 del vars, 1872 del conss, 0 add conss, 236 chg bounds, 669 chg sides, 1974 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 10, fast)       1085 del vars, 1872 del conss, 0 add conss, 243 chg bounds, 762 chg sides, 2174 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 11, exhaustive) 1085 del vars, 3336 del conss, 488 add conss, 243 chg bounds, 762 chg sides, 2174 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 12, exhaustive) 1085 del vars, 3345 del conss, 488 add conss, 243 chg bounds, 762 chg sides, 2174 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 13, exhaustive) 1112 del vars, 3345 del conss, 488 add conss, 265 chg bounds, 762 chg sides, 2174 chg coeffs, 2963 upgd conss, 485 impls, 1256 clqs
(round 14, fast)       1126 del vars, 3395 del conss, 488 add conss, 265 chg bounds, 970 chg sides, 2849 chg coeffs, 2963 upgd conss, 485 impls, 1252 clqs
(round 15, exhaustive) 1126 del vars, 3395 del conss, 488 add conss, 265 chg bounds, 970 chg sides, 2849 chg coeffs, 2972 upgd conss, 485 impls, 1252 clqs
(round 16, exhaustive) 1166 del vars, 3395 del conss, 488 add conss, 268 chg bounds, 970 chg sides, 2849 chg coeffs, 2972 upgd conss, 734 impls, 1186 clqs
(round 17, fast)       1197 del vars, 3490 del conss, 488 add conss, 270 chg bounds, 979 chg sides, 3023 chg coeffs, 2972 upgd conss, 734 impls, 1194 clqs
(round 18, fast)       1197 del vars, 3490 del conss, 488 add conss, 273 chg bounds, 984 chg sides, 3115 chg coeffs, 2972 upgd conss, 734 impls, 1194 clqs
(round 19, exhaustive) 1197 del vars, 3504 del conss, 495 add conss, 273 chg bounds, 984 chg sides, 3115 chg coeffs, 2972 upgd conss, 734 impls, 1194 clqs
(round 20, fast)       1204 del vars, 3523 del conss, 495 add conss, 273 chg bounds, 984 chg sides, 3115 chg coeffs, 2972 upgd conss, 734 impls, 1180 clqs
(round 21, exhaustive) 1204 del vars, 3525 del conss, 495 add conss, 273 chg bounds, 984 chg sides, 3115 chg coeffs, 2986 upgd conss, 734 impls, 1180 clqs
(round 22, exhaustive) 1231 del vars, 3525 del conss, 495 add conss, 280 chg bounds, 984 chg sides, 3115 chg coeffs, 2986 upgd conss, 973 impls, 1139 clqs
(round 23, fast)       1238 del vars, 3598 del conss, 495 add conss, 281 chg bounds, 1009 chg sides, 3338 chg coeffs, 2986 upgd conss, 973 impls, 1162 clqs
(round 24, fast)       1238 del vars, 3598 del conss, 495 add conss, 284 chg bounds, 1020 chg sides, 3422 chg coeffs, 2986 upgd conss, 973 impls, 1162 clqs
(round 25, exhaustive) 1238 del vars, 3610 del conss, 501 add conss, 284 chg bounds, 1020 chg sides, 3422 chg coeffs, 2986 upgd conss, 973 impls, 1162 clqs
(round 26, fast)       1244 del vars, 3622 del conss, 501 add conss, 284 chg bounds, 1020 chg sides, 3422 chg coeffs, 2986 upgd conss, 973 impls, 1150 clqs
(round 27, exhaustive) 1244 del vars, 3624 del conss, 501 add conss, 284 chg bounds, 1020 chg sides, 3422 chg coeffs, 2996 upgd conss, 973 impls, 1150 clqs
(round 28, exhaustive) 1271 del vars, 3624 del conss, 501 add conss, 290 chg bounds, 1020 chg sides, 3422 chg coeffs, 2996 upgd conss, 1248 impls, 1108 clqs
(round 29, fast)       1284 del vars, 3656 del conss, 501 add conss, 290 chg bounds, 1087 chg sides, 3606 chg coeffs, 2996 upgd conss, 1248 impls, 1107 clqs
(round 30, exhaustive) 1284 del vars, 3662 del conss, 504 add conss, 290 chg bounds, 1087 chg sides, 3606 chg coeffs, 2996 upgd conss, 1248 impls, 1107 clqs
(round 31, fast)       1287 del vars, 3669 del conss, 504 add conss, 290 chg bounds, 1087 chg sides, 3606 chg coeffs, 2996 upgd conss, 1248 impls, 1101 clqs
(round 32, exhaustive) 1287 del vars, 3673 del conss, 504 add conss, 290 chg bounds, 1087 chg sides, 3606 chg coeffs, 2996 upgd conss, 1248 impls, 1101 clqs
(round 33, exhaustive) 1287 del vars, 3673 del conss, 504 add conss, 290 chg bounds, 1087 chg sides, 3606 chg coeffs, 3009 upgd conss, 1248 impls, 1101 clqs
(round 34, exhaustive) 1313 del vars, 3673 del conss, 504 add conss, 300 chg bounds, 1087 chg sides, 3606 chg coeffs, 3009 upgd conss, 1406 impls, 1061 clqs
(round 35, fast)       1322 del vars, 3739 del conss, 504 add conss, 300 chg bounds, 1134 chg sides, 3887 chg coeffs, 3009 upgd conss, 1406 impls, 1062 clqs
(round 36, exhaustive) 1322 del vars, 3751 del conss, 510 add conss, 300 chg bounds, 1134 chg sides, 3887 chg coeffs, 3009 upgd conss, 1406 impls, 1062 clqs
(round 37, fast)       1328 del vars, 3767 del conss, 510 add conss, 300 chg bounds, 1134 chg sides, 3887 chg coeffs, 3009 upgd conss, 1406 impls, 1050 clqs
(round 38, exhaustive) 1328 del vars, 3772 del conss, 510 add conss, 300 chg bounds, 1134 chg sides, 3887 chg coeffs, 3009 upgd conss, 1406 impls, 1050 clqs
(round 39, exhaustive) 1328 del vars, 3772 del conss, 510 add conss, 300 chg bounds, 1134 chg sides, 3887 chg coeffs, 3018 upgd conss, 1406 impls, 1050 clqs
(round 40, exhaustive) 1354 del vars, 3772 del conss, 510 add conss, 307 chg bounds, 1134 chg sides, 3887 chg coeffs, 3018 upgd conss, 1538 impls, 1014 clqs
(round 41, fast)       1364 del vars, 3814 del conss, 510 add conss, 307 chg bounds, 1171 chg sides, 4067 chg coeffs, 3018 upgd conss, 1538 impls, 1010 clqs
(round 42, exhaustive) 1364 del vars, 3820 del conss, 513 add conss, 307 chg bounds, 1171 chg sides, 4067 chg coeffs, 3018 upgd conss, 1538 impls, 1010 clqs
(round 43, fast)       1367 del vars, 3826 del conss, 513 add conss, 307 chg bounds, 1171 chg sides, 4067 chg coeffs, 3018 upgd conss, 1538 impls, 1004 clqs
(round 44, exhaustive) 1367 del vars, 3831 del conss, 513 add conss, 307 chg bounds, 1171 chg sides, 4067 chg coeffs, 3018 upgd conss, 1538 impls, 1004 clqs
(round 45, exhaustive) 1367 del vars, 3831 del conss, 513 add conss, 307 chg bounds, 1171 chg sides, 4067 chg coeffs, 3031 upgd conss, 1538 impls, 1004 clqs
(round 46, exhaustive) 1394 del vars, 3831 del conss, 513 add conss, 311 chg bounds, 1171 chg sides, 4067 chg coeffs, 3031 upgd conss, 1648 impls, 967 clqs
(round 47, fast)       1405 del vars, 3888 del conss, 513 add conss, 313 chg bounds, 1200 chg sides, 4207 chg coeffs, 3031 upgd conss, 1648 impls, 976 clqs
(round 48, fast)       1405 del vars, 3888 del conss, 513 add conss, 316 chg bounds, 1205 chg sides, 4282 chg coeffs, 3031 upgd conss, 1648 impls, 976 clqs
(round 49, exhaustive) 1405 del vars, 3894 del conss, 516 add conss, 316 chg bounds, 1205 chg sides, 4282 chg coeffs, 3031 upgd conss, 1648 impls, 976 clqs
(round 50, fast)       1408 del vars, 3899 del conss, 516 add conss, 316 chg bounds, 1205 chg sides, 4282 chg coeffs, 3031 upgd conss, 1648 impls, 970 clqs
(round 51, exhaustive) 1408 del vars, 3899 del conss, 516 add conss, 316 chg bounds, 1205 chg sides, 4282 chg coeffs, 3046 upgd conss, 1648 impls, 970 clqs
(round 52, exhaustive) 1433 del vars, 3899 del conss, 516 add conss, 328 chg bounds, 1205 chg sides, 4282 chg coeffs, 3046 upgd conss, 1910 impls, 960 clqs
(round 53, fast)       1445 del vars, 3956 del conss, 516 add conss, 329 chg bounds, 1274 chg sides, 4592 chg coeffs, 3046 upgd conss, 1910 impls, 960 clqs
(round 54, fast)       1445 del vars, 3956 del conss, 516 add conss, 331 chg bounds, 1276 chg sides, 4638 chg coeffs, 3046 upgd conss, 1910 impls, 960 clqs
(round 55, medium)     1453 del vars, 3956 del conss, 516 add conss, 331 chg bounds, 1276 chg sides, 4638 chg coeffs, 3046 upgd conss, 1910 impls, 944 clqs
(round 56, fast)       1453 del vars, 3977 del conss, 516 add conss, 331 chg bounds, 1276 chg sides, 4638 chg coeffs, 3046 upgd conss, 1910 impls, 944 clqs
(round 57, exhaustive) 1453 del vars, 3983 del conss, 516 add conss, 331 chg bounds, 1276 chg sides, 4638 chg coeffs, 3046 upgd conss, 1910 impls, 944 clqs
(round 58, exhaustive) 1453 del vars, 3983 del conss, 516 add conss, 331 chg bounds, 1276 chg sides, 4638 chg coeffs, 3060 upgd conss, 1910 impls, 944 clqs
(round 59, exhaustive) 1479 del vars, 3983 del conss, 516 add conss, 333 chg bounds, 1276 chg sides, 4638 chg coeffs, 3060 upgd conss, 1963 impls, 922 clqs
(round 60, fast)       1484 del vars, 4034 del conss, 516 add conss, 338 chg bounds, 1304 chg sides, 4774 chg coeffs, 3060 upgd conss, 1963 impls, 926 clqs
(round 61, fast)       1488 del vars, 4044 del conss, 516 add conss, 349 chg bounds, 1332 chg sides, 4944 chg coeffs, 3060 upgd conss, 1963 impls, 909 clqs
(round 62, fast)       1488 del vars, 4046 del conss, 516 add conss, 349 chg bounds, 1332 chg sides, 4944 chg coeffs, 3060 upgd conss, 1963 impls, 909 clqs
(round 63, exhaustive) 1488 del vars, 4048 del conss, 517 add conss, 349 chg bounds, 1332 chg sides, 4944 chg coeffs, 3060 upgd conss, 1963 impls, 909 clqs
(round 64, fast)       1489 del vars, 4049 del conss, 517 add conss, 349 chg bounds, 1332 chg sides, 4944 chg coeffs, 3060 upgd conss, 1963 impls, 907 clqs
(round 65, exhaustive) 1489 del vars, 4052 del conss, 517 add conss, 349 chg bounds, 1332 chg sides, 4944 chg coeffs, 3060 upgd conss, 1963 impls, 907 clqs
(round 66, exhaustive) 1489 del vars, 4052 del conss, 517 add conss, 349 chg bounds, 1332 chg sides, 4944 chg coeffs, 3073 upgd conss, 1963 impls, 907 clqs
(round 67, exhaustive) 1517 del vars, 4052 del conss, 517 add conss, 367 chg bounds, 1332 chg sides, 4944 chg coeffs, 3073 upgd conss, 2154 impls, 1280 clqs
(round 68, fast)       1524 del vars, 4117 del conss, 517 add conss, 371 chg bounds, 1419 chg sides, 5308 chg coeffs, 3073 upgd conss, 2154 impls, 1291 clqs
(round 69, fast)       1530 del vars, 4128 del conss, 517 add conss, 381 chg bounds, 1444 chg sides, 5398 chg coeffs, 3073 upgd conss, 2154 impls, 1253 clqs
(round 70, fast)       1533 del vars, 4138 del conss, 517 add conss, 384 chg bounds, 1444 chg sides, 5413 chg coeffs, 3073 upgd conss, 2154 impls, 1246 clqs
(round 71, fast)       1538 del vars, 4149 del conss, 517 add conss, 388 chg bounds, 1449 chg sides, 5437 chg coeffs, 3073 upgd conss, 2154 impls, 1233 clqs
(round 72, fast)       1540 del vars, 4156 del conss, 517 add conss, 392 chg bounds, 1458 chg sides, 5507 chg coeffs, 3073 upgd conss, 2154 impls, 1233 clqs
(round 73, fast)       1540 del vars, 4158 del conss, 517 add conss, 394 chg bounds, 1465 chg sides, 5557 chg coeffs, 3073 upgd conss, 2154 impls, 1233 clqs
(round 74, medium)     1547 del vars, 4158 del conss, 517 add conss, 394 chg bounds, 1465 chg sides, 5557 chg coeffs, 3073 upgd conss, 2161 impls, 1215 clqs
(round 75, fast)       1547 del vars, 4177 del conss, 517 add conss, 394 chg bounds, 1465 chg sides, 5557 chg coeffs, 3073 upgd conss, 2161 impls, 1215 clqs
(round 76, exhaustive) 1547 del vars, 4178 del conss, 517 add conss, 394 chg bounds, 1465 chg sides, 5557 chg coeffs, 3086 upgd conss, 2161 impls, 1215 clqs
(round 77, exhaustive) 1572 del vars, 4178 del conss, 517 add conss, 398 chg bounds, 1465 chg sides, 5557 chg coeffs, 3086 upgd conss, 2446 impls, 1359 clqs
(round 78, fast)       1576 del vars, 4241 del conss, 517 add conss, 402 chg bounds, 1496 chg sides, 5704 chg coeffs, 3086 upgd conss, 2446 impls, 1370 clqs
(round 79, fast)       1582 del vars, 4256 del conss, 517 add conss, 408 chg bounds, 1504 chg sides, 5739 chg coeffs, 3086 upgd conss, 2446 impls, 1322 clqs
(round 80, fast)       1585 del vars, 4263 del conss, 517 add conss, 412 chg bounds, 1516 chg sides, 5779 chg coeffs, 3086 upgd conss, 2446 impls, 1310 clqs
(round 81, fast)       1586 del vars, 4266 del conss, 517 add conss, 416 chg bounds, 1524 chg sides, 5866 chg coeffs, 3086 upgd conss, 2446 impls, 1301 clqs
(round 82, medium)     1592 del vars, 4266 del conss, 517 add conss, 416 chg bounds, 1524 chg sides, 5866 chg coeffs, 3086 upgd conss, 2446 impls, 1278 clqs
(round 83, fast)       1592 del vars, 4281 del conss, 517 add conss, 416 chg bounds, 1524 chg sides, 5866 chg coeffs, 3086 upgd conss, 2446 impls, 1278 clqs
(round 84, exhaustive) 1592 del vars, 4282 del conss, 517 add conss, 416 chg bounds, 1524 chg sides, 5866 chg coeffs, 3099 upgd conss, 2446 impls, 1278 clqs
(round 85, exhaustive) 1618 del vars, 4282 del conss, 517 add conss, 431 chg bounds, 1524 chg sides, 5866 chg coeffs, 3099 upgd conss, 2762 impls, 1473 clqs
(round 86, fast)       1623 del vars, 4355 del conss, 517 add conss, 434 chg bounds, 1591 chg sides, 6134 chg coeffs, 3099 upgd conss, 2762 impls, 1498 clqs
(round 87, fast)       1624 del vars, 4361 del conss, 517 add conss, 439 chg bounds, 1623 chg sides, 6228 chg coeffs, 3099 upgd conss, 2762 impls, 1488 clqs
(round 88, medium)     1635 del vars, 4362 del conss, 517 add conss, 439 chg bounds, 1623 chg sides, 6228 chg coeffs, 3099 upgd conss, 2767 impls, 1448 clqs
(round 89, fast)       1635 del vars, 4386 del conss, 517 add conss, 439 chg bounds, 1623 chg sides, 6228 chg coeffs, 3099 upgd conss, 2767 impls, 1448 clqs
(round 90, exhaustive) 1635 del vars, 4388 del conss, 517 add conss, 439 chg bounds, 1623 chg sides, 6228 chg coeffs, 3099 upgd conss, 2767 impls, 1448 clqs
(round 91, exhaustive) 1635 del vars, 4388 del conss, 517 add conss, 439 chg bounds, 1623 chg sides, 6228 chg coeffs, 3113 upgd conss, 2767 impls, 1448 clqs
(round 92, exhaustive) 1666 del vars, 4388 del conss, 517 add conss, 461 chg bounds, 1623 chg sides, 6228 chg coeffs, 3113 upgd conss, 3061 impls, 1656 clqs
(round 93, fast)       1668 del vars, 4481 del conss, 517 add conss, 462 chg bounds, 1720 chg sides, 6479 chg coeffs, 3113 upgd conss, 3061 impls, 1678 clqs
(round 94, fast)       1670 del vars, 4485 del conss, 517 add conss, 465 chg bounds, 1726 chg sides, 6499 chg coeffs, 3113 upgd conss, 3061 impls, 1665 clqs
(round 95, fast)       1671 del vars, 4486 del conss, 517 add conss, 466 chg bounds, 1726 chg sides, 6500 chg coeffs, 3113 upgd conss, 3061 impls, 1661 clqs
(round 96, medium)     1678 del vars, 4486 del conss, 517 add conss, 466 chg bounds, 1726 chg sides, 6500 chg coeffs, 3113 upgd conss, 3061 impls, 1637 clqs
(round 97, fast)       1678 del vars, 4505 del conss, 517 add conss, 466 chg bounds, 1726 chg sides, 6500 chg coeffs, 3113 upgd conss, 3061 impls, 1637 clqs
(round 98, exhaustive) 1678 del vars, 4506 del conss, 517 add conss, 466 chg bounds, 1726 chg sides, 6500 chg coeffs, 3126 upgd conss, 3061 impls, 1637 clqs
(round 99, exhaustive) 1703 del vars, 4506 del conss, 517 add conss, 471 chg bounds, 1726 chg sides, 6501 chg coeffs, 3126 upgd conss, 6736 impls, 5959 clqs
(round 100, fast)       1703 del vars, 4548 del conss, 517 add conss, 471 chg bounds, 1758 chg sides, 6590 chg coeffs, 3131 upgd conss, 6736 impls, 5972 clqs
(round 101, medium)     1707 del vars, 4548 del conss, 517 add conss, 471 chg bounds, 1758 chg sides, 6590 chg coeffs, 3131 upgd conss, 6736 impls, 5908 clqs
(round 102, fast)       1707 del vars, 4556 del conss, 517 add conss, 471 chg bounds, 1758 chg sides, 6590 chg coeffs, 3131 upgd conss, 6736 impls, 5908 clqs
(round 103, exhaustive) 1707 del vars, 4557 del conss, 517 add conss, 471 chg bounds, 1758 chg sides, 6590 chg coeffs, 3145 upgd conss, 6736 impls, 5908 clqs
(round 104, exhaustive) 1732 del vars, 4557 del conss, 517 add conss, 485 chg bounds, 1758 chg sides, 6590 chg coeffs, 3145 upgd conss, 6909 impls, 5243 clqs
(round 105, fast)       1735 del vars, 4623 del conss, 517 add conss, 485 chg bounds, 1893 chg sides, 6821 chg coeffs, 3145 upgd conss, 6925 impls, 5232 clqs
(round 106, exhaustive) 1735 del vars, 4631 del conss, 521 add conss, 485 chg bounds, 1893 chg sides, 6821 chg coeffs, 3145 upgd conss, 6925 impls, 5232 clqs
(round 107, fast)       1739 del vars, 4641 del conss, 521 add conss, 485 chg bounds, 1893 chg sides, 6821 chg coeffs, 3145 upgd conss, 6939 impls, 5183 clqs
(round 108, exhaustive) 1739 del vars, 4642 del conss, 521 add conss, 485 chg bounds, 1893 chg sides, 6821 chg coeffs, 3164 upgd conss, 6939 impls, 5183 clqs
(round 109, exhaustive) 1764 del vars, 4642 del conss, 521 add conss, 494 chg bounds, 1893 chg sides, 6821 chg coeffs, 3164 upgd conss, 7126 impls, 5491 clqs
(round 110, fast)       1769 del vars, 4714 del conss, 521 add conss, 498 chg bounds, 1987 chg sides, 7026 chg coeffs, 3164 upgd conss, 7130 impls, 5499 clqs
(round 111, fast)       1769 del vars, 4714 del conss, 521 add conss, 499 chg bounds, 2010 chg sides, 7059 chg coeffs, 3164 upgd conss, 7130 impls, 5499 clqs
(round 112, exhaustive) 1769 del vars, 4726 del conss, 527 add conss, 499 chg bounds, 2010 chg sides, 7059 chg coeffs, 3164 upgd conss, 7130 impls, 5499 clqs
(round 113, fast)       1775 del vars, 4738 del conss, 527 add conss, 499 chg bounds, 2010 chg sides, 7059 chg coeffs, 3164 upgd conss, 7140 impls, 5458 clqs
(round 114, exhaustive) 1775 del vars, 4739 del conss, 528 add conss, 499 chg bounds, 2010 chg sides, 7059 chg coeffs, 3164 upgd conss, 7140 impls, 5458 clqs
(round 115, exhaustive) 1775 del vars, 4740 del conss, 528 add conss, 499 chg bounds, 2010 chg sides, 7059 chg coeffs, 3187 upgd conss, 7140 impls, 5458 clqs
   (0.9s) probing: 1000/1365 (73.3%) - 416 fixings, 10 aggregations, 16043 implications, 165 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 116, exhaustive) 1800 del vars, 4740 del conss, 528 add conss, 507 chg bounds, 2010 chg sides, 7059 chg coeffs, 3187 upgd conss, 8112 impls, 6394 clqs
(round 117, fast)       1801 del vars, 4813 del conss, 528 add conss, 507 chg bounds, 2060 chg sides, 7174 chg coeffs, 3187 upgd conss, 8113 impls, 6405 clqs
(round 118, medium)     1814 del vars, 4813 del conss, 528 add conss, 507 chg bounds, 2060 chg sides, 7174 chg coeffs, 3187 upgd conss, 8125 impls, 6264 clqs
(round 119, fast)       1814 del vars, 4839 del conss, 528 add conss, 507 chg bounds, 2060 chg sides, 7174 chg coeffs, 3187 upgd conss, 8125 impls, 6264 clqs
(round 120, exhaustive) 1814 del vars, 4839 del conss, 528 add conss, 507 chg bounds, 2060 chg sides, 7174 chg coeffs, 3196 upgd conss, 8125 impls, 6264 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 121, exhaustive) 1816 del vars, 4839 del conss, 528 add conss, 509 chg bounds, 2060 chg sides, 7174 chg coeffs, 3196 upgd conss, 12160 impls, 9250 clqs
(round 122, fast)       1816 del vars, 4845 del conss, 528 add conss, 509 chg bounds, 2063 chg sides, 7193 chg coeffs, 3196 upgd conss, 12160 impls, 9251 clqs
(round 123, medium)     1817 del vars, 4845 del conss, 528 add conss, 509 chg bounds, 2063 chg sides, 7193 chg coeffs, 3196 upgd conss, 12160 impls, 9185 clqs
(round 124, fast)       1817 del vars, 4847 del conss, 528 add conss, 509 chg bounds, 2063 chg sides, 7193 chg coeffs, 3196 upgd conss, 12160 impls, 9185 clqs
(round 125, exhaustive) 1817 del vars, 4847 del conss, 528 add conss, 509 chg bounds, 2063 chg sides, 7193 chg coeffs, 3198 upgd conss, 12160 impls, 9185 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (126 rounds: 126 fast, 66 medium, 57 exhaustive):
 1817 deleted vars, 4847 deleted constraints, 528 added constraints, 509 tightened bounds, 0 added holes, 2063 changed sides, 7193 changed coefficients
 12378 implications, 9371 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1527 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    247 constraints of type <and>
    539 constraints of type <linear>
    440 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - | vbounds|   0 | 698 |1536 |1774 |   0 |  0 |   8 |   0 | 2.867200e+04 | 4.915200e+04 |  71.43%| unknown
  1.4s|     1 |     0 |   786 |     - |    25M |   0 | 698 |1536 |1774 |   0 |  0 |   8 |   0 | 3.039462e+04 | 4.915200e+04 |  61.71%| unknown
  1.4s|     1 |     0 |   787 |     - |    25M |   0 | 698 |1548 |1774 |   0 |  0 |  20 |   0 | 3.039500e+04 | 4.915200e+04 |  61.71%| unknown
  1.7s|     1 |     0 |  2228 |     - |    33M |   0 | 698 |1548 |1825 |  51 |  1 |  20 |   0 | 3.087686e+04 | 4.915200e+04 |  59.19%| unknown
  1.7s|     1 |     0 |  2229 |     - |    33M |   0 | 698 |1549 |1822 |  51 |  1 |  21 |   0 | 3.087700e+04 | 4.915200e+04 |  59.19%| unknown
  2.0s|     1 |     0 |  3163 |     - |    41M |   0 | 698 |1549 |1904 | 133 |  2 |  21 |   0 | 3.108640e+04 | 4.915200e+04 |  58.11%| unknown
  2.0s|     1 |     0 |  3164 |     - |    41M |   0 | 698 |1549 |1902 | 133 |  2 |  21 |   0 | 3.108700e+04 | 4.915200e+04 |  58.11%| unknown
  2.2s|     1 |     0 |  4161 |     - |    47M |   0 | 698 |1549 |1973 | 204 |  3 |  21 |   0 | 3.125262e+04 | 4.915200e+04 |  57.27%| unknown
  2.2s|     1 |     0 |  4162 |     - |    47M |   0 | 698 |1554 |1973 | 204 |  3 |  26 |   0 | 3.125300e+04 | 4.915200e+04 |  57.27%| unknown
  2.4s|     1 |     0 |  5064 |     - |    53M |   0 | 698 |1554 |2041 | 272 |  4 |  26 |   0 | 3.134335e+04 | 4.915200e+04 |  56.82%| unknown
  2.4s|     1 |     0 |  5066 |     - |    53M |   0 | 698 |1554 |2040 | 272 |  4 |  26 |   0 | 3.134400e+04 | 4.915200e+04 |  56.81%| unknown
  2.7s|     1 |     0 |  6683 |     - |    58M |   0 | 698 |1554 |2106 | 338 |  5 |  26 |   0 | 3.139533e+04 | 4.915200e+04 |  56.56%| unknown
  2.7s|     1 |     0 |  6688 |     - |    58M |   0 | 698 |1556 |2104 | 338 |  5 |  28 |   0 | 3.139600e+04 | 4.915200e+04 |  56.55%| unknown
  3.0s|     1 |     0 |  7595 |     - |    63M |   0 | 698 |1556 |2191 | 425 |  6 |  28 |   0 | 3.153520e+04 | 4.915200e+04 |  55.86%| unknown
  3.0s|     1 |     0 |  7598 |     - |    63M |   0 | 698 |1556 |2177 | 425 |  6 |  28 |   0 | 3.153600e+04 | 4.915200e+04 |  55.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 14704 |     - |    68M |   0 | 698 |1556 |2230 | 478 |  7 |  28 |   0 | 3.161620e+04 | 4.915200e+04 |  55.46%| unknown
  3.8s|     1 |     0 | 14708 |     - |    68M |   0 | 698 |1556 |2228 | 478 |  7 |  28 |   0 | 3.161700e+04 | 4.915200e+04 |  55.46%| unknown
  4.3s|     1 |     0 | 18359 |     - |    73M |   0 | 698 |1556 |2300 | 550 |  8 |  28 |   0 | 3.165877e+04 | 4.915200e+04 |  55.26%| unknown
  4.3s|     1 |     0 | 18362 |     - |    73M |   0 | 698 |1558 |2154 | 550 |  8 |  30 |   0 | 3.165900e+04 | 4.915200e+04 |  55.25%| unknown
  4.9s|     1 |     0 | 23671 |     - |    79M |   0 | 698 |1558 |2240 | 636 |  9 |  30 |   0 | 3.170217e+04 | 4.915200e+04 |  55.04%| unknown
  4.9s|     1 |     0 | 23680 |     - |    79M |   0 | 698 |1558 |2239 | 636 |  9 |  30 |   0 | 3.170300e+04 | 4.915200e+04 |  55.04%| unknown
  5.1s|     1 |     0 | 24895 |     - |    83M |   0 | 698 |1558 |2314 | 711 | 10 |  30 |   0 | 3.172156e+04 | 4.915200e+04 |  54.95%| unknown
  5.1s|     1 |     0 | 24898 |     - |    83M |   0 | 698 |1558 |2301 | 711 | 10 |  30 |   0 | 3.172200e+04 | 4.915200e+04 |  54.95%| unknown
  5.3s|     1 |     0 | 26235 |     - |    84M |   0 | 698 |1558 |2386 | 796 | 11 |  30 |   0 | 3.173921e+04 | 4.915200e+04 |  54.86%| unknown
  5.3s|     1 |     0 | 26241 |     - |    84M |   0 | 698 |1558 |2196 | 796 | 11 |  30 |   0 | 3.174000e+04 | 4.915200e+04 |  54.86%| unknown
  5.4s|     1 |     0 | 27098 |     - |    84M |   0 | 698 |1558 |2259 | 859 | 12 |  30 |   0 | 3.174337e+04 | 4.915200e+04 |  54.84%| unknown
  5.4s|     1 |     0 | 27102 |     - |    84M |   0 | 698 |1558 |2188 | 859 | 12 |  30 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  5.5s|     1 |     0 | 27656 |     - |    84M |   0 | 698 |1558 |2258 | 929 | 13 |  30 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  5.6s|     1 |     0 | 28603 |     - |    84M |   0 | 698 |1558 |2279 | 950 | 14 |  30 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  5.6s|     1 |     0 | 28921 |     - |    85M |   0 | 698 |1558 |2305 | 976 | 15 |  30 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 29184 |     - |    85M |   0 | 698 |1560 |2165 | 990 | 16 |  32 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  5.7s|     1 |     0 | 30009 |     - |    85M |   0 | 698 |1560 |2177 |1002 | 17 |  32 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  5.8s|     1 |     0 | 30229 |     - |    85M |   0 | 698 |1560 |2195 |1020 | 18 |  32 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  5.8s|     1 |     0 | 30502 |     - |    85M |   0 | 698 |1560 |2205 |1030 | 19 |  32 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  5.9s|     1 |     0 | 30724 |     - |    85M |   0 | 698 |1560 |2220 |1045 | 20 |  32 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  5.9s|     1 |     0 | 30741 |     - |    85M |   0 | 698 |1560 |2222 |1047 | 21 |  32 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  5.9s|     1 |     0 | 30742 |     - |    85M |   0 | 698 |1560 |2005 |1048 | 22 |  32 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  7.3s|     1 |     2 | 35515 |     - |    86M |   0 | 698 |1569 |2005 |1048 | 23 |  41 |  24 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
* 7.5s|     6 |     5 | 35779 |1007.4 |    LP  |   5 | 698 |1569 |1821 |1059 |  0 |  41 |  24 | 3.174400e+04 | 3.584000e+04 |  12.90%| unknown
d 7.5s|     6 |     7 | 36334 |1118.4 |pscostdi|   5 | 698 |1568 |1828 |   0 |  4 |  41 |  24 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.98
Solving Nodes      : 32
Primal Bound       : +3.48160000000000e+04 (3 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 3 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               10 	(obj:0)
s_9                                                12 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               13 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               17 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               25 	(obj:0)
s_19                                               20 	(obj:0)
s_21                                               16 	(obj:0)
s_20                                               21 	(obj:0)
s_25                                               19 	(obj:0)
s_23                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_22                                               32 	(obj:0)
s_24                                               22 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               33 	(obj:0)
s_27                                               28 	(obj:0)
s_33                                               24 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               30 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               35 	(obj:0)
F                                               34816 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.99
  solving          :       7.98
  presolving       :       1.31 (included in solving)
  reading          :       0.02
  copying          :       0.04 (10 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default35_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default35_tiers_input.lp
  Variables        : 698 (662 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1527 initial, 1569 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5147 constraint, 18742 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     55          0          0          0          0          0       1542        527          0          0
  implics          :       0.00       0.00     66          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    126          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    126        191          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    126        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.00       0.00     19        418         21          0        170          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          0         74          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    180          0          0          0         45          0         76          0         76          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    225          0         39          0          0          0        233          0          0          0
  and              :       0.03       0.00    160          0        115          0          0          0        116          1          0        115
  linear           :       0.13       0.00    172        131        560          0        294          0       2234          0       1987       6606
  logicor          :       0.08       0.00    199          1          0          0          0          0        646          0          0        472
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         96          -          -        181          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         19          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         19          0          0         11          0          0          5          0          0          4         36
  varbound         :        200        200         23      13010          0          0          0          6       1545        177          0          0          0          0          0
  knapsack         :          0+         1          0         65          0          0          0          0          6          0          9          0          0          0          0
  setppc           :        101+       112         23      12832          0          0          0          6         15          1         59         11          1          0          0
  and              :        247        247         70      12854          0          0          0          4        113          7        224        268         57          0          0
  linear           :        539        539         23      12847          0          0          0          6       1220         99        545          0          0          0          0
  logicor          :        440+       444         23       6205          0          0          0          3         12          3         31          0          0          0          0
  bounddisjunction :          0+        46          0        509          0          0          0          0          0          3          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.19       0.00       0.00       0.00       1.19       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.31       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        259          0          0         18
  redcost          :         96          0          0         17
  rootredcost      :          3          0          0         41
  symmetry         :          0          0          0          0
  vbounds          :       1562        108          8        212
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.00       0.00       1.00       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.01       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        214         25          -         61       16.2          3        8.3          -          -          -
  infeasible LP    :       0.00          3          3          -          4        6.0          0        0.0          3       10.7          0
  bound exceed. LP :       0.00          4          4          -          2        2.0          0        0.0          4       26.2         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         59       12.9          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         43         43          -          -       5358       8085          -          -          -          -          -    (maximal pool size:       5356)
  aggregation      :       0.28       0.00         23         23          0          0        879       1623          0        240        240          0          0
  > cmir           :          -          -          -          -          -          -          -       1374          0        131        131          0          -
  > flowcover      :          -          -          -          -          -          -          -        249          0        109        109          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         23         23          0          0        108        200          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.18       0.00         10         10          0          0       1999       2102          0         63         63          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1904          0         34         34          0          -
  > strongcg       :          -          -          -          -          -          -          -        198          0         29         29          0          -
  impliedbounds    :       0.02       0.00         23         23          0          0       2325       4104          0        705        705          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.21       0.00          8          1          0        419          0          0          0          0          0          0         11
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         20         20          0          0         45         56          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         39         22       1105          0       7245       1048          0       7244
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
  relpscost        :       1.19       0.00         19          0          0          0          5          0          4         36
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.01       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.21       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.14       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.03       0.00          1          1          1
  randrounding     :       0.05       0.00         23          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         67          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         23          0          0
  simplerounding   :       0.00       0.00         89          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         18          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       2.93         96      34016     390.99   11610.54       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.39         31       5256     169.55   13418.02
  strong branching :       1.13         34      15548     457.29   13777.96          -          -         19
    (at root node) :          -         24      14214     592.25          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         32 (18 internal, 14 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          3
  nodes (total)    :         32 (18 internal, 14 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         15 (46.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         18 (79 domain reductions, 3 cutoffs)
  avg switch length:       3.38
  switching time   :       0.01
Root Node          :
  First LP value   : +3.03946168224299e+04
  First LP Iters   :        786 (20249.38 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +3.48160000000000e+04
  Final Root Iters :      30742
  Root LP Estimate : +3.19416878661432e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.91520000000000e+04   (in run 1, after 1 nodes, 1.35 seconds, depth 107, found by <vbounds>)
  Gap First Sol.   :      71.43 %
  Gap Last Sol.    :       9.68 %
  Primal Bound     : +3.48160000000000e+04   (in run 1, after 6 nodes, 7.49 seconds, depth 15, found by <pscostdiving>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     358.72      44.97
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
