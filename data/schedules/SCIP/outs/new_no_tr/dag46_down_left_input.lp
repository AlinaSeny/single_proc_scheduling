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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag46_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7451 constraints

solve problem
=============

presolving:
(round 1, fast)       1030 del vars, 1839 del conss, 0 add conss, 247 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 2, fast)       1030 del vars, 1893 del conss, 0 add conss, 263 chg bounds, 880 chg sides, 1890 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 3, fast)       1030 del vars, 1893 del conss, 0 add conss, 269 chg bounds, 1040 chg sides, 2272 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 4, fast)       1030 del vars, 1893 del conss, 0 add conss, 280 chg bounds, 1155 chg sides, 2525 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 5, fast)       1030 del vars, 1893 del conss, 0 add conss, 281 chg bounds, 1182 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 6, fast)       1030 del vars, 1893 del conss, 0 add conss, 282 chg bounds, 1211 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 7, fast)       1030 del vars, 1893 del conss, 0 add conss, 285 chg bounds, 1253 chg sides, 2828 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 43 aggregations, 61 fixings, 36 bound changes
(round 8, medium)     1134 del vars, 1893 del conss, 0 add conss, 321 chg bounds, 1253 chg sides, 2876 chg coeffs, 0 upgd conss, 0 impls, 1910 clqs
(round 9, fast)       1134 del vars, 2172 del conss, 0 add conss, 321 chg bounds, 1821 chg sides, 4051 chg coeffs, 0 upgd conss, 0 impls, 1963 clqs
(round 10, exhaustive) 1134 del vars, 2194 del conss, 0 add conss, 321 chg bounds, 1821 chg sides, 4051 chg coeffs, 0 upgd conss, 0 impls, 1963 clqs
(round 11, exhaustive) 1134 del vars, 2194 del conss, 0 add conss, 321 chg bounds, 1821 chg sides, 4051 chg coeffs, 3931 upgd conss, 0 impls, 1963 clqs
(round 12, exhaustive) 1134 del vars, 4602 del conss, 802 add conss, 321 chg bounds, 1821 chg sides, 4051 chg coeffs, 3931 upgd conss, 0 impls, 1963 clqs
(round 13, exhaustive) 1172 del vars, 4602 del conss, 802 add conss, 321 chg bounds, 1821 chg sides, 4051 chg coeffs, 3931 upgd conss, 352 impls, 1881 clqs
(round 14, fast)       1199 del vars, 4659 del conss, 802 add conss, 321 chg bounds, 1821 chg sides, 4089 chg coeffs, 3931 upgd conss, 352 impls, 1860 clqs
(round 15, exhaustive) 1199 del vars, 4659 del conss, 802 add conss, 321 chg bounds, 1821 chg sides, 4089 chg coeffs, 3947 upgd conss, 352 impls, 1860 clqs
(round 16, exhaustive) 1228 del vars, 4659 del conss, 802 add conss, 321 chg bounds, 1821 chg sides, 4089 chg coeffs, 3947 upgd conss, 546 impls, 1799 clqs
(round 17, fast)       1248 del vars, 4712 del conss, 802 add conss, 321 chg bounds, 1821 chg sides, 4123 chg coeffs, 3947 upgd conss, 546 impls, 1797 clqs
(round 18, exhaustive) 1248 del vars, 4716 del conss, 804 add conss, 321 chg bounds, 1821 chg sides, 4123 chg coeffs, 3947 upgd conss, 546 impls, 1797 clqs
(round 19, fast)       1250 del vars, 4721 del conss, 804 add conss, 321 chg bounds, 1821 chg sides, 4123 chg coeffs, 3947 upgd conss, 546 impls, 1793 clqs
(round 20, exhaustive) 1250 del vars, 4721 del conss, 804 add conss, 321 chg bounds, 1821 chg sides, 4123 chg coeffs, 3960 upgd conss, 546 impls, 1793 clqs
(round 21, exhaustive) 1277 del vars, 4721 del conss, 804 add conss, 321 chg bounds, 1821 chg sides, 4123 chg coeffs, 3960 upgd conss, 791 impls, 1736 clqs
(round 22, fast)       1297 del vars, 4780 del conss, 804 add conss, 321 chg bounds, 1821 chg sides, 4172 chg coeffs, 3960 upgd conss, 791 impls, 1737 clqs
(round 23, exhaustive) 1297 del vars, 4782 del conss, 805 add conss, 321 chg bounds, 1821 chg sides, 4172 chg coeffs, 3960 upgd conss, 791 impls, 1737 clqs
(round 24, fast)       1298 del vars, 4785 del conss, 805 add conss, 321 chg bounds, 1821 chg sides, 4172 chg coeffs, 3960 upgd conss, 791 impls, 1735 clqs
(round 25, exhaustive) 1298 del vars, 4785 del conss, 805 add conss, 321 chg bounds, 1821 chg sides, 4172 chg coeffs, 3974 upgd conss, 791 impls, 1735 clqs
(round 26, exhaustive) 1323 del vars, 4785 del conss, 805 add conss, 327 chg bounds, 1821 chg sides, 4172 chg coeffs, 3974 upgd conss, 1074 impls, 1682 clqs
(round 27, fast)       1338 del vars, 4838 del conss, 805 add conss, 327 chg bounds, 1845 chg sides, 4311 chg coeffs, 3974 upgd conss, 1074 impls, 1683 clqs
(round 28, exhaustive) 1338 del vars, 4840 del conss, 806 add conss, 327 chg bounds, 1845 chg sides, 4311 chg coeffs, 3974 upgd conss, 1074 impls, 1683 clqs
(round 29, fast)       1339 del vars, 4843 del conss, 806 add conss, 327 chg bounds, 1845 chg sides, 4311 chg coeffs, 3974 upgd conss, 1074 impls, 1681 clqs
(round 30, exhaustive) 1339 del vars, 4845 del conss, 806 add conss, 327 chg bounds, 1845 chg sides, 4311 chg coeffs, 3986 upgd conss, 1074 impls, 1681 clqs
(round 31, exhaustive) 1370 del vars, 4845 del conss, 806 add conss, 335 chg bounds, 1845 chg sides, 4311 chg coeffs, 3986 upgd conss, 1231 impls, 1618 clqs
(round 32, fast)       1383 del vars, 4915 del conss, 806 add conss, 336 chg bounds, 1938 chg sides, 4622 chg coeffs, 3986 upgd conss, 1231 impls, 1656 clqs
(round 33, exhaustive) 1383 del vars, 4929 del conss, 813 add conss, 336 chg bounds, 1938 chg sides, 4622 chg coeffs, 3986 upgd conss, 1231 impls, 1656 clqs
(round 34, fast)       1390 del vars, 4948 del conss, 813 add conss, 336 chg bounds, 1938 chg sides, 4622 chg coeffs, 3986 upgd conss, 1231 impls, 1642 clqs
(round 35, exhaustive) 1390 del vars, 4951 del conss, 813 add conss, 336 chg bounds, 1938 chg sides, 4622 chg coeffs, 3986 upgd conss, 1231 impls, 1642 clqs
(round 36, exhaustive) 1390 del vars, 4951 del conss, 813 add conss, 336 chg bounds, 1938 chg sides, 4622 chg coeffs, 4000 upgd conss, 1231 impls, 1642 clqs
(round 37, exhaustive) 1417 del vars, 4951 del conss, 813 add conss, 349 chg bounds, 1938 chg sides, 4622 chg coeffs, 4000 upgd conss, 1406 impls, 1676 clqs
(round 38, fast)       1425 del vars, 5001 del conss, 813 add conss, 349 chg bounds, 2039 chg sides, 4935 chg coeffs, 4000 upgd conss, 1406 impls, 1673 clqs
(round 39, medium)     1427 del vars, 5001 del conss, 813 add conss, 349 chg bounds, 2039 chg sides, 4935 chg coeffs, 4000 upgd conss, 1426 impls, 1669 clqs
(round 40, fast)       1427 del vars, 5005 del conss, 813 add conss, 349 chg bounds, 2039 chg sides, 4935 chg coeffs, 4000 upgd conss, 1426 impls, 1669 clqs
(round 41, exhaustive) 1427 del vars, 5009 del conss, 814 add conss, 349 chg bounds, 2039 chg sides, 4935 chg coeffs, 4000 upgd conss, 1426 impls, 1669 clqs
(round 42, exhaustive) 1427 del vars, 5009 del conss, 814 add conss, 349 chg bounds, 2039 chg sides, 4935 chg coeffs, 4009 upgd conss, 1426 impls, 1669 clqs
(round 43, exhaustive) 1454 del vars, 5009 del conss, 814 add conss, 350 chg bounds, 2039 chg sides, 4935 chg coeffs, 4009 upgd conss, 1603 impls, 1612 clqs
(round 44, fast)       1470 del vars, 5057 del conss, 814 add conss, 351 chg bounds, 2052 chg sides, 5009 chg coeffs, 4009 upgd conss, 1603 impls, 1608 clqs
(round 45, exhaustive) 1470 del vars, 5063 del conss, 817 add conss, 351 chg bounds, 2052 chg sides, 5009 chg coeffs, 4009 upgd conss, 1603 impls, 1608 clqs
(round 46, fast)       1473 del vars, 5071 del conss, 817 add conss, 351 chg bounds, 2052 chg sides, 5009 chg coeffs, 4009 upgd conss, 1603 impls, 1602 clqs
(round 47, exhaustive) 1473 del vars, 5071 del conss, 817 add conss, 351 chg bounds, 2052 chg sides, 5009 chg coeffs, 4024 upgd conss, 1603 impls, 1602 clqs
(round 48, exhaustive) 1499 del vars, 5071 del conss, 817 add conss, 351 chg bounds, 2052 chg sides, 5009 chg coeffs, 4024 upgd conss, 1691 impls, 1555 clqs
(round 49, fast)       1510 del vars, 5108 del conss, 817 add conss, 354 chg bounds, 2074 chg sides, 5103 chg coeffs, 4024 upgd conss, 1691 impls, 1559 clqs
(round 50, fast)       1510 del vars, 5108 del conss, 817 add conss, 356 chg bounds, 2113 chg sides, 5156 chg coeffs, 4024 upgd conss, 1691 impls, 1559 clqs
(round 51, exhaustive) 1510 del vars, 5112 del conss, 819 add conss, 356 chg bounds, 2113 chg sides, 5156 chg coeffs, 4024 upgd conss, 1691 impls, 1559 clqs
(round 52, fast)       1512 del vars, 5118 del conss, 819 add conss, 356 chg bounds, 2113 chg sides, 5156 chg coeffs, 4024 upgd conss, 1691 impls, 1555 clqs
(round 53, exhaustive) 1512 del vars, 5118 del conss, 819 add conss, 356 chg bounds, 2113 chg sides, 5156 chg coeffs, 4038 upgd conss, 1691 impls, 1555 clqs
(round 54, exhaustive) 1538 del vars, 5118 del conss, 819 add conss, 366 chg bounds, 2113 chg sides, 5156 chg coeffs, 4038 upgd conss, 1887 impls, 1516 clqs
(round 55, fast)       1546 del vars, 5164 del conss, 819 add conss, 367 chg bounds, 2261 chg sides, 5433 chg coeffs, 4038 upgd conss, 1887 impls, 1530 clqs
(round 56, exhaustive) 1546 del vars, 5176 del conss, 825 add conss, 367 chg bounds, 2262 chg sides, 5434 chg coeffs, 4038 upgd conss, 1887 impls, 1530 clqs
(round 57, fast)       1552 del vars, 5192 del conss, 825 add conss, 367 chg bounds, 2262 chg sides, 5434 chg coeffs, 4038 upgd conss, 1887 impls, 1518 clqs
(round 58, exhaustive) 1552 del vars, 5198 del conss, 825 add conss, 367 chg bounds, 2262 chg sides, 5434 chg coeffs, 4038 upgd conss, 1887 impls, 1518 clqs
(round 59, exhaustive) 1552 del vars, 5198 del conss, 825 add conss, 367 chg bounds, 2262 chg sides, 5434 chg coeffs, 4053 upgd conss, 1887 impls, 1518 clqs
(round 60, exhaustive) 1577 del vars, 5198 del conss, 825 add conss, 377 chg bounds, 2262 chg sides, 5434 chg coeffs, 4053 upgd conss, 2110 impls, 1484 clqs
(round 61, fast)       1584 del vars, 5244 del conss, 825 add conss, 378 chg bounds, 2355 chg sides, 5663 chg coeffs, 4053 upgd conss, 2110 impls, 1489 clqs
(round 62, fast)       1584 del vars, 5244 del conss, 825 add conss, 379 chg bounds, 2359 chg sides, 5685 chg coeffs, 4053 upgd conss, 2110 impls, 1489 clqs
(round 63, exhaustive) 1584 del vars, 5248 del conss, 827 add conss, 379 chg bounds, 2359 chg sides, 5685 chg coeffs, 4053 upgd conss, 2110 impls, 1489 clqs
(round 64, fast)       1586 del vars, 5254 del conss, 827 add conss, 379 chg bounds, 2359 chg sides, 5685 chg coeffs, 4053 upgd conss, 2110 impls, 1485 clqs
(round 65, exhaustive) 1586 del vars, 5254 del conss, 827 add conss, 379 chg bounds, 2359 chg sides, 5685 chg coeffs, 4062 upgd conss, 2110 impls, 1485 clqs
(round 66, exhaustive) 1611 del vars, 5254 del conss, 827 add conss, 383 chg bounds, 2359 chg sides, 5685 chg coeffs, 4062 upgd conss, 2403 impls, 1496 clqs
(round 67, fast)       1621 del vars, 5296 del conss, 827 add conss, 387 chg bounds, 2403 chg sides, 5856 chg coeffs, 4062 upgd conss, 2403 impls, 1503 clqs
(round 68, fast)       1623 del vars, 5297 del conss, 827 add conss, 391 chg bounds, 2418 chg sides, 5934 chg coeffs, 4062 upgd conss, 2403 impls, 1487 clqs
(round 69, fast)       1626 del vars, 5306 del conss, 827 add conss, 393 chg bounds, 2420 chg sides, 5954 chg coeffs, 4062 upgd conss, 2403 impls, 1477 clqs
(round 70, fast)       1626 del vars, 5307 del conss, 827 add conss, 395 chg bounds, 2424 chg sides, 5984 chg coeffs, 4062 upgd conss, 2403 impls, 1477 clqs
(round 71, fast)       1626 del vars, 5307 del conss, 827 add conss, 396 chg bounds, 2428 chg sides, 6004 chg coeffs, 4062 upgd conss, 2403 impls, 1477 clqs
(round 72, exhaustive) 1626 del vars, 5309 del conss, 828 add conss, 396 chg bounds, 2428 chg sides, 6004 chg coeffs, 4062 upgd conss, 2403 impls, 1477 clqs
(round 73, fast)       1627 del vars, 5312 del conss, 828 add conss, 396 chg bounds, 2428 chg sides, 6004 chg coeffs, 4062 upgd conss, 2403 impls, 1475 clqs
(round 74, exhaustive) 1627 del vars, 5315 del conss, 828 add conss, 396 chg bounds, 2428 chg sides, 6004 chg coeffs, 4062 upgd conss, 2403 impls, 1475 clqs
(round 75, exhaustive) 1627 del vars, 5315 del conss, 828 add conss, 396 chg bounds, 2428 chg sides, 6004 chg coeffs, 4075 upgd conss, 2403 impls, 1475 clqs
(round 76, exhaustive) 1653 del vars, 5315 del conss, 828 add conss, 406 chg bounds, 2428 chg sides, 6004 chg coeffs, 4075 upgd conss, 2757 impls, 1552 clqs
(round 77, fast)       1664 del vars, 5364 del conss, 828 add conss, 411 chg bounds, 2577 chg sides, 6335 chg coeffs, 4075 upgd conss, 2757 impls, 1573 clqs
(round 78, fast)       1664 del vars, 5368 del conss, 828 add conss, 413 chg bounds, 2605 chg sides, 6377 chg coeffs, 4075 upgd conss, 2757 impls, 1573 clqs
(round 79, medium)     1681 del vars, 5368 del conss, 828 add conss, 413 chg bounds, 2605 chg sides, 6377 chg coeffs, 4075 upgd conss, 2757 impls, 1533 clqs
(round 80, fast)       1681 del vars, 5411 del conss, 828 add conss, 413 chg bounds, 2605 chg sides, 6377 chg coeffs, 4075 upgd conss, 2757 impls, 1533 clqs
(round 81, exhaustive) 1681 del vars, 5417 del conss, 828 add conss, 413 chg bounds, 2605 chg sides, 6377 chg coeffs, 4075 upgd conss, 2757 impls, 1533 clqs
(round 82, exhaustive) 1681 del vars, 5417 del conss, 828 add conss, 413 chg bounds, 2605 chg sides, 6377 chg coeffs, 4088 upgd conss, 2757 impls, 1533 clqs
(round 83, exhaustive) 1707 del vars, 5417 del conss, 828 add conss, 424 chg bounds, 2605 chg sides, 6377 chg coeffs, 4088 upgd conss, 2879 impls, 1450 clqs
(round 84, fast)       1716 del vars, 5492 del conss, 828 add conss, 426 chg bounds, 2679 chg sides, 6592 chg coeffs, 4088 upgd conss, 2879 impls, 1459 clqs
(round 85, exhaustive) 1716 del vars, 5494 del conss, 829 add conss, 426 chg bounds, 2680 chg sides, 6594 chg coeffs, 4088 upgd conss, 2879 impls, 1459 clqs
(round 86, fast)       1717 del vars, 5497 del conss, 829 add conss, 426 chg bounds, 2680 chg sides, 6594 chg coeffs, 4088 upgd conss, 2879 impls, 1457 clqs
(round 87, exhaustive) 1717 del vars, 5500 del conss, 829 add conss, 426 chg bounds, 2680 chg sides, 6594 chg coeffs, 4088 upgd conss, 2879 impls, 1457 clqs
(round 88, exhaustive) 1717 del vars, 5500 del conss, 829 add conss, 426 chg bounds, 2680 chg sides, 6594 chg coeffs, 4099 upgd conss, 2879 impls, 1457 clqs
(round 89, exhaustive) 1742 del vars, 5500 del conss, 829 add conss, 446 chg bounds, 2680 chg sides, 6594 chg coeffs, 4099 upgd conss, 5204 impls, 2905 clqs
(round 90, fast)       1744 del vars, 5563 del conss, 829 add conss, 446 chg bounds, 2836 chg sides, 6980 chg coeffs, 4101 upgd conss, 5204 impls, 2913 clqs
(round 91, medium)     1751 del vars, 5563 del conss, 829 add conss, 446 chg bounds, 2836 chg sides, 6980 chg coeffs, 4101 upgd conss, 5220 impls, 2853 clqs
(round 92, fast)       1751 del vars, 5577 del conss, 829 add conss, 446 chg bounds, 2836 chg sides, 6980 chg coeffs, 4101 upgd conss, 5220 impls, 2853 clqs
(round 93, exhaustive) 1751 del vars, 5583 del conss, 830 add conss, 446 chg bounds, 2836 chg sides, 6980 chg coeffs, 4101 upgd conss, 5220 impls, 2853 clqs
(round 94, exhaustive) 1751 del vars, 5583 del conss, 830 add conss, 446 chg bounds, 2836 chg sides, 6980 chg coeffs, 4108 upgd conss, 5220 impls, 2854 clqs
   (1.3s) probing: 1000/1754 (57.0%) - 354 fixings, 28 aggregations, 13661 implications, 95 bound changes
(round 95, exhaustive) 1776 del vars, 5583 del conss, 830 add conss, 450 chg bounds, 2836 chg sides, 6980 chg coeffs, 4108 upgd conss, 9159 impls, 5223 clqs
(round 96, fast)       1780 del vars, 5643 del conss, 830 add conss, 456 chg bounds, 2891 chg sides, 7131 chg coeffs, 4108 upgd conss, 9187 impls, 5091 clqs
(round 97, fast)       1780 del vars, 5644 del conss, 830 add conss, 457 chg bounds, 2898 chg sides, 7159 chg coeffs, 4108 upgd conss, 9187 impls, 5091 clqs
(round 98, medium)     1784 del vars, 5644 del conss, 830 add conss, 457 chg bounds, 2898 chg sides, 7159 chg coeffs, 4108 upgd conss, 9191 impls, 5023 clqs
(round 99, fast)       1784 del vars, 5652 del conss, 830 add conss, 457 chg bounds, 2898 chg sides, 7159 chg coeffs, 4108 upgd conss, 9191 impls, 5023 clqs
(round 100, exhaustive) 1784 del vars, 5652 del conss, 830 add conss, 457 chg bounds, 2898 chg sides, 7159 chg coeffs, 4124 upgd conss, 9191 impls, 5023 clqs
(round 101, exhaustive) 1809 del vars, 5652 del conss, 830 add conss, 471 chg bounds, 2898 chg sides, 7159 chg coeffs, 4124 upgd conss, 9316 impls, 4647 clqs
(round 102, fast)       1823 del vars, 5734 del conss, 830 add conss, 481 chg bounds, 3039 chg sides, 7452 chg coeffs, 4124 upgd conss, 9365 impls, 4323 clqs
(round 103, fast)       1827 del vars, 5764 del conss, 830 add conss, 485 chg bounds, 3072 chg sides, 7483 chg coeffs, 4124 upgd conss, 9366 impls, 4232 clqs
(round 104, fast)       1828 del vars, 5772 del conss, 830 add conss, 485 chg bounds, 3074 chg sides, 7484 chg coeffs, 4124 upgd conss, 9369 impls, 4210 clqs
(round 105, exhaustive) 1828 del vars, 5780 del conss, 834 add conss, 485 chg bounds, 3074 chg sides, 7484 chg coeffs, 4124 upgd conss, 9369 impls, 4210 clqs
(round 106, fast)       1832 del vars, 5791 del conss, 834 add conss, 485 chg bounds, 3074 chg sides, 7484 chg coeffs, 4124 upgd conss, 9369 impls, 4198 clqs
(round 107, exhaustive) 1832 del vars, 5791 del conss, 834 add conss, 485 chg bounds, 3074 chg sides, 7484 chg coeffs, 4141 upgd conss, 9369 impls, 4198 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 108, exhaustive) 1857 del vars, 5791 del conss, 834 add conss, 512 chg bounds, 3074 chg sides, 7484 chg coeffs, 4141 upgd conss, 10044 impls, 4529 clqs
(round 109, fast)       1872 del vars, 5883 del conss, 834 add conss, 513 chg bounds, 3236 chg sides, 7838 chg coeffs, 4141 upgd conss, 10051 impls, 4453 clqs
(round 110, exhaustive) 1872 del vars, 5889 del conss, 837 add conss, 513 chg bounds, 3236 chg sides, 7838 chg coeffs, 4141 upgd conss, 10051 impls, 4453 clqs
(round 111, fast)       1875 del vars, 5898 del conss, 837 add conss, 513 chg bounds, 3236 chg sides, 7838 chg coeffs, 4141 upgd conss, 10051 impls, 4442 clqs
(round 112, exhaustive) 1875 del vars, 5901 del conss, 840 add conss, 513 chg bounds, 3236 chg sides, 7838 chg coeffs, 4141 upgd conss, 10051 impls, 4442 clqs
(round 113, exhaustive) 1875 del vars, 5904 del conss, 840 add conss, 513 chg bounds, 3236 chg sides, 7838 chg coeffs, 4141 upgd conss, 10051 impls, 4444 clqs
(round 114, exhaustive) 1875 del vars, 5904 del conss, 840 add conss, 513 chg bounds, 3236 chg sides, 7838 chg coeffs, 4160 upgd conss, 10051 impls, 4444 clqs
   (1.9s) probing: 1000/1043 (95.9%) - 413 fixings, 59 aggregations, 27154 implications, 139 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 115, exhaustive) 1898 del vars, 5904 del conss, 840 add conss, 514 chg bounds, 3236 chg sides, 7838 chg coeffs, 4160 upgd conss, 14111 impls, 9928 clqs
(round 116, fast)       1898 del vars, 5950 del conss, 840 add conss, 514 chg bounds, 3251 chg sides, 7857 chg coeffs, 4160 upgd conss, 14111 impls, 9928 clqs
(round 117, exhaustive) 1898 del vars, 5954 del conss, 844 add conss, 514 chg bounds, 3251 chg sides, 7857 chg coeffs, 4160 upgd conss, 14111 impls, 9928 clqs
   (2.2s) probing: 562/1001 (56.1%) - 413 fixings, 59 aggregations, 29184 implications, 139 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 66 medium, 61 exhaustive):
 1898 deleted vars, 5954 deleted constraints, 844 added constraints, 514 tightened bounds, 0 added holes, 3251 changed sides, 7857 changed coefficients
 14511 implications, 10427 cliques
presolved problem has 1039 variables (1001 bin, 38 int, 0 impl, 0 cont) and 2189 constraints
    232 constraints of type <varbound>
    146 constraints of type <setppc>
    431 constraints of type <and>
    794 constraints of type <linear>
    586 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     1 |     - |  clique|   0 |1039 |2189 |2620 |   0 |  0 |   0 |   0 | 6.225920e+05 | 1.196032e+06 |  92.11%| unknown
p 2.2s|     1 |     0 |     1 |     - | vbounds|   0 |1039 |2200 |2620 |   0 |  0 |  13 |   0 | 6.225920e+05 | 1.114112e+06 |  78.95%| unknown
  2.5s|     1 |     0 |  1728 |     - |    33M |   0 |1039 |2200 |2620 |   0 |  0 |  13 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
  2.5s|     1 |     0 |  1728 |     - |    33M |   0 |1039 |2201 |2620 |   0 |  0 |  14 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
  3.8s|     1 |     0 |  2509 |     - |    33M |   0 |1039 |2201 |2723 | 103 |  1 |  14 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
  4.9s|     1 |     0 |  3051 |     - |    33M |   0 |1039 |2202 |2772 | 152 |  2 |  15 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
  6.2s|     1 |     0 |  3692 |     - |    34M |   0 |1039 |2202 |2815 | 195 |  3 |  15 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
  7.4s|     1 |     0 |  3995 |     - |    34M |   0 |1039 |2204 |2844 | 224 |  4 |  17 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
  8.7s|     1 |     0 |  4279 |     - |    34M |   0 |1039 |2205 |2866 | 246 |  5 |  18 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
 10.0s|     1 |     0 |  4450 |     - |    35M |   0 |1039 |2206 |2885 | 265 |  6 |  19 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
 11.1s|     1 |     0 |  4571 |     - |    35M |   0 |1039 |2206 |2905 | 285 |  7 |  19 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
 12.3s|     1 |     0 |  4639 |     - |    36M |   0 |1039 |2209 |2917 | 297 |  8 |  22 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
 13.4s|     1 |     0 |  4714 |     - |    36M |   0 |1039 |2209 |2926 | 306 |  9 |  22 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
 14.6s|     1 |     0 |  4791 |     - |    37M |   0 |1039 |2209 |2935 | 315 | 10 |  22 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
 14.7s|     1 |     0 |  4833 |     - |    37M |   0 |1039 |2211 |2960 | 340 | 11 |  24 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d16.1s|     1 |     0 | 14404 |     - |conflict|   0 |1039 |2215 |2960 |   0 | 11 |  28 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
 16.1s|     1 |     0 | 14416 |     - |    37M |   0 |1039 |2215 |2960 | 340 | 11 |  28 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
 16.1s|     1 |     0 | 14416 |     - |    37M |   0 |1039 |2216 |2957 | 340 | 11 |  29 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
 16.2s|     1 |     0 | 14528 |     - |    38M |   0 |1039 |2216 |2966 | 349 | 12 |  29 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
 16.2s|     1 |     0 | 14562 |     - |    38M |   0 |1039 |2216 |2973 | 356 | 13 |  29 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
 16.2s|     1 |     0 | 14562 |     - |    38M |   0 |1039 |2215 |2973 | 356 | 13 |  31 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
 16.3s|     1 |     0 | 14649 |     - |    38M |   0 |1039 |2215 |2979 | 362 | 14 |  31 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
 16.3s|     1 |     0 | 14679 |     - |    38M |   0 |1039 |2215 |2987 | 370 | 15 |  31 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
 17.8s|     1 |     2 | 14754 |     - |    38M |   0 |1039 |2215 |2987 | 370 | 15 |  31 |  11 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
*18.1s|     6 |     5 | 15233 |2027.6 |    LP  |   5 |1039 |2215 |2744 | 381 |  0 |  31 |  11 | 6.881280e+05 | 9.666560e+05 |  40.48%| unknown
d19.6s|    18 |    19 | 18484 | 787.6 |pscostdi|  17 |1039 |2218 |2827 |   0 |  2 |  34 |  11 | 6.881280e+05 | 9.175040e+05 |  33.33%| unknown
d21.0s|    28 |    29 | 20246 | 561.1 |adaptive|  17 |1039 |2218 |2791 |   0 |  1 |  34 |  11 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
