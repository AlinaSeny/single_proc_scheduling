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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag46_default_input.lp>
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
   (0.1s) MILP presolver (20 rounds): 43 aggregations, 61 fixings, 36 bound changes
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
(round 32, fast)       1383 del vars, 4915 del conss, 806 add conss, 336 chg bounds, 1937 chg sides, 4622 chg coeffs, 3986 upgd conss, 1231 impls, 1656 clqs
(round 33, exhaustive) 1383 del vars, 4929 del conss, 813 add conss, 336 chg bounds, 1937 chg sides, 4622 chg coeffs, 3986 upgd conss, 1231 impls, 1656 clqs
(round 34, fast)       1390 del vars, 4948 del conss, 813 add conss, 336 chg bounds, 1937 chg sides, 4622 chg coeffs, 3986 upgd conss, 1231 impls, 1642 clqs
(round 35, exhaustive) 1390 del vars, 4951 del conss, 813 add conss, 336 chg bounds, 1937 chg sides, 4622 chg coeffs, 3986 upgd conss, 1231 impls, 1642 clqs
(round 36, exhaustive) 1390 del vars, 4951 del conss, 813 add conss, 336 chg bounds, 1937 chg sides, 4622 chg coeffs, 4000 upgd conss, 1231 impls, 1642 clqs
(round 37, exhaustive) 1417 del vars, 4951 del conss, 813 add conss, 349 chg bounds, 1937 chg sides, 4622 chg coeffs, 4000 upgd conss, 1406 impls, 1676 clqs
(round 38, fast)       1425 del vars, 5001 del conss, 813 add conss, 349 chg bounds, 2037 chg sides, 4935 chg coeffs, 4000 upgd conss, 1406 impls, 1673 clqs
(round 39, medium)     1427 del vars, 5001 del conss, 813 add conss, 349 chg bounds, 2037 chg sides, 4935 chg coeffs, 4000 upgd conss, 1406 impls, 1669 clqs
(round 40, fast)       1427 del vars, 5005 del conss, 813 add conss, 349 chg bounds, 2037 chg sides, 4935 chg coeffs, 4000 upgd conss, 1406 impls, 1669 clqs
(round 41, exhaustive) 1427 del vars, 5009 del conss, 814 add conss, 349 chg bounds, 2037 chg sides, 4935 chg coeffs, 4000 upgd conss, 1406 impls, 1669 clqs
(round 42, exhaustive) 1427 del vars, 5009 del conss, 814 add conss, 349 chg bounds, 2037 chg sides, 4935 chg coeffs, 4009 upgd conss, 1406 impls, 1669 clqs
(round 43, exhaustive) 1454 del vars, 5009 del conss, 814 add conss, 350 chg bounds, 2037 chg sides, 4935 chg coeffs, 4009 upgd conss, 1583 impls, 1612 clqs
(round 44, fast)       1470 del vars, 5057 del conss, 814 add conss, 351 chg bounds, 2050 chg sides, 5009 chg coeffs, 4009 upgd conss, 1583 impls, 1608 clqs
(round 45, exhaustive) 1470 del vars, 5063 del conss, 817 add conss, 351 chg bounds, 2050 chg sides, 5009 chg coeffs, 4009 upgd conss, 1583 impls, 1608 clqs
(round 46, fast)       1473 del vars, 5071 del conss, 817 add conss, 351 chg bounds, 2050 chg sides, 5009 chg coeffs, 4009 upgd conss, 1583 impls, 1602 clqs
(round 47, exhaustive) 1473 del vars, 5071 del conss, 817 add conss, 351 chg bounds, 2050 chg sides, 5009 chg coeffs, 4024 upgd conss, 1583 impls, 1602 clqs
(round 48, exhaustive) 1499 del vars, 5071 del conss, 817 add conss, 351 chg bounds, 2050 chg sides, 5009 chg coeffs, 4024 upgd conss, 1671 impls, 1555 clqs
(round 49, fast)       1510 del vars, 5108 del conss, 817 add conss, 354 chg bounds, 2072 chg sides, 5103 chg coeffs, 4024 upgd conss, 1671 impls, 1559 clqs
(round 50, fast)       1510 del vars, 5108 del conss, 817 add conss, 356 chg bounds, 2111 chg sides, 5156 chg coeffs, 4024 upgd conss, 1671 impls, 1559 clqs
(round 51, exhaustive) 1510 del vars, 5112 del conss, 819 add conss, 356 chg bounds, 2111 chg sides, 5156 chg coeffs, 4024 upgd conss, 1671 impls, 1559 clqs
(round 52, fast)       1512 del vars, 5118 del conss, 819 add conss, 356 chg bounds, 2111 chg sides, 5156 chg coeffs, 4024 upgd conss, 1671 impls, 1555 clqs
(round 53, exhaustive) 1512 del vars, 5118 del conss, 819 add conss, 356 chg bounds, 2111 chg sides, 5156 chg coeffs, 4038 upgd conss, 1671 impls, 1555 clqs
(round 54, exhaustive) 1538 del vars, 5118 del conss, 819 add conss, 366 chg bounds, 2111 chg sides, 5156 chg coeffs, 4038 upgd conss, 1867 impls, 1516 clqs
(round 55, fast)       1546 del vars, 5164 del conss, 819 add conss, 367 chg bounds, 2259 chg sides, 5433 chg coeffs, 4038 upgd conss, 1867 impls, 1530 clqs
(round 56, exhaustive) 1546 del vars, 5176 del conss, 825 add conss, 367 chg bounds, 2260 chg sides, 5434 chg coeffs, 4038 upgd conss, 1867 impls, 1530 clqs
(round 57, fast)       1552 del vars, 5192 del conss, 825 add conss, 367 chg bounds, 2260 chg sides, 5434 chg coeffs, 4038 upgd conss, 1867 impls, 1518 clqs
(round 58, exhaustive) 1552 del vars, 5198 del conss, 825 add conss, 367 chg bounds, 2260 chg sides, 5434 chg coeffs, 4038 upgd conss, 1867 impls, 1518 clqs
(round 59, exhaustive) 1552 del vars, 5198 del conss, 825 add conss, 367 chg bounds, 2260 chg sides, 5434 chg coeffs, 4053 upgd conss, 1867 impls, 1518 clqs
(round 60, exhaustive) 1577 del vars, 5198 del conss, 825 add conss, 377 chg bounds, 2260 chg sides, 5434 chg coeffs, 4053 upgd conss, 2090 impls, 1484 clqs
(round 61, fast)       1584 del vars, 5244 del conss, 825 add conss, 378 chg bounds, 2353 chg sides, 5663 chg coeffs, 4053 upgd conss, 2090 impls, 1489 clqs
(round 62, fast)       1584 del vars, 5244 del conss, 825 add conss, 379 chg bounds, 2357 chg sides, 5685 chg coeffs, 4053 upgd conss, 2090 impls, 1489 clqs
(round 63, exhaustive) 1584 del vars, 5248 del conss, 827 add conss, 379 chg bounds, 2357 chg sides, 5685 chg coeffs, 4053 upgd conss, 2090 impls, 1489 clqs
(round 64, fast)       1586 del vars, 5254 del conss, 827 add conss, 379 chg bounds, 2357 chg sides, 5685 chg coeffs, 4053 upgd conss, 2090 impls, 1485 clqs
(round 65, exhaustive) 1586 del vars, 5254 del conss, 827 add conss, 379 chg bounds, 2357 chg sides, 5685 chg coeffs, 4062 upgd conss, 2090 impls, 1485 clqs
(round 66, exhaustive) 1611 del vars, 5254 del conss, 827 add conss, 383 chg bounds, 2357 chg sides, 5685 chg coeffs, 4062 upgd conss, 2383 impls, 1496 clqs
(round 67, fast)       1621 del vars, 5296 del conss, 827 add conss, 387 chg bounds, 2401 chg sides, 5856 chg coeffs, 4062 upgd conss, 2383 impls, 1503 clqs
(round 68, fast)       1623 del vars, 5297 del conss, 827 add conss, 391 chg bounds, 2416 chg sides, 5934 chg coeffs, 4062 upgd conss, 2383 impls, 1487 clqs
(round 69, fast)       1626 del vars, 5306 del conss, 827 add conss, 393 chg bounds, 2418 chg sides, 5954 chg coeffs, 4062 upgd conss, 2383 impls, 1477 clqs
(round 70, fast)       1626 del vars, 5307 del conss, 827 add conss, 395 chg bounds, 2422 chg sides, 5984 chg coeffs, 4062 upgd conss, 2383 impls, 1477 clqs
(round 71, fast)       1626 del vars, 5307 del conss, 827 add conss, 396 chg bounds, 2426 chg sides, 6004 chg coeffs, 4062 upgd conss, 2383 impls, 1477 clqs
(round 72, exhaustive) 1626 del vars, 5309 del conss, 828 add conss, 396 chg bounds, 2426 chg sides, 6004 chg coeffs, 4062 upgd conss, 2383 impls, 1477 clqs
(round 73, fast)       1627 del vars, 5312 del conss, 828 add conss, 396 chg bounds, 2426 chg sides, 6004 chg coeffs, 4062 upgd conss, 2383 impls, 1475 clqs
(round 74, exhaustive) 1627 del vars, 5315 del conss, 828 add conss, 396 chg bounds, 2426 chg sides, 6004 chg coeffs, 4062 upgd conss, 2383 impls, 1475 clqs
(round 75, exhaustive) 1627 del vars, 5315 del conss, 828 add conss, 396 chg bounds, 2426 chg sides, 6004 chg coeffs, 4075 upgd conss, 2383 impls, 1475 clqs
(round 76, exhaustive) 1653 del vars, 5315 del conss, 828 add conss, 406 chg bounds, 2426 chg sides, 6004 chg coeffs, 4075 upgd conss, 2725 impls, 1548 clqs
(round 77, fast)       1664 del vars, 5364 del conss, 828 add conss, 411 chg bounds, 2576 chg sides, 6335 chg coeffs, 4075 upgd conss, 2725 impls, 1569 clqs
(round 78, fast)       1664 del vars, 5368 del conss, 828 add conss, 413 chg bounds, 2604 chg sides, 6377 chg coeffs, 4075 upgd conss, 2725 impls, 1569 clqs
(round 79, medium)     1681 del vars, 5368 del conss, 828 add conss, 413 chg bounds, 2604 chg sides, 6377 chg coeffs, 4075 upgd conss, 2725 impls, 1529 clqs
(round 80, fast)       1681 del vars, 5411 del conss, 828 add conss, 413 chg bounds, 2604 chg sides, 6377 chg coeffs, 4075 upgd conss, 2725 impls, 1529 clqs
(round 81, exhaustive) 1681 del vars, 5417 del conss, 828 add conss, 413 chg bounds, 2604 chg sides, 6377 chg coeffs, 4075 upgd conss, 2725 impls, 1529 clqs
(round 82, exhaustive) 1681 del vars, 5417 del conss, 828 add conss, 413 chg bounds, 2604 chg sides, 6377 chg coeffs, 4088 upgd conss, 2725 impls, 1529 clqs
(round 83, exhaustive) 1707 del vars, 5417 del conss, 828 add conss, 420 chg bounds, 2604 chg sides, 6377 chg coeffs, 4088 upgd conss, 2814 impls, 1465 clqs
(round 84, fast)       1715 del vars, 5491 del conss, 828 add conss, 425 chg bounds, 2674 chg sides, 6585 chg coeffs, 4088 upgd conss, 2814 impls, 1470 clqs
(round 85, fast)       1718 del vars, 5502 del conss, 828 add conss, 431 chg bounds, 2717 chg sides, 6675 chg coeffs, 4088 upgd conss, 2814 impls, 1446 clqs
(round 86, fast)       1719 del vars, 5506 del conss, 828 add conss, 432 chg bounds, 2728 chg sides, 6689 chg coeffs, 4088 upgd conss, 2814 impls, 1445 clqs
(round 87, fast)       1719 del vars, 5507 del conss, 828 add conss, 432 chg bounds, 2730 chg sides, 6690 chg coeffs, 4088 upgd conss, 2814 impls, 1445 clqs
(round 88, exhaustive) 1719 del vars, 5511 del conss, 830 add conss, 432 chg bounds, 2730 chg sides, 6690 chg coeffs, 4088 upgd conss, 2814 impls, 1445 clqs
(round 89, fast)       1721 del vars, 5517 del conss, 830 add conss, 432 chg bounds, 2730 chg sides, 6690 chg coeffs, 4088 upgd conss, 2814 impls, 1441 clqs
(round 90, exhaustive) 1721 del vars, 5520 del conss, 830 add conss, 432 chg bounds, 2730 chg sides, 6690 chg coeffs, 4088 upgd conss, 2814 impls, 1441 clqs
(round 91, exhaustive) 1721 del vars, 5520 del conss, 830 add conss, 432 chg bounds, 2730 chg sides, 6690 chg coeffs, 4097 upgd conss, 2814 impls, 1441 clqs
(round 92, exhaustive) 1746 del vars, 5520 del conss, 830 add conss, 448 chg bounds, 2730 chg sides, 6690 chg coeffs, 4097 upgd conss, 7762 impls, 4872 clqs
(round 93, fast)       1746 del vars, 5572 del conss, 830 add conss, 448 chg bounds, 2852 chg sides, 7018 chg coeffs, 4099 upgd conss, 7762 impls, 4883 clqs
(round 94, medium)     1751 del vars, 5572 del conss, 830 add conss, 448 chg bounds, 2852 chg sides, 7018 chg coeffs, 4099 upgd conss, 7774 impls, 4764 clqs
(round 95, fast)       1751 del vars, 5582 del conss, 830 add conss, 448 chg bounds, 2852 chg sides, 7018 chg coeffs, 4099 upgd conss, 7774 impls, 4764 clqs
(round 96, exhaustive) 1751 del vars, 5588 del conss, 831 add conss, 448 chg bounds, 2852 chg sides, 7018 chg coeffs, 4099 upgd conss, 7774 impls, 4764 clqs
(round 97, exhaustive) 1751 del vars, 5588 del conss, 831 add conss, 448 chg bounds, 2852 chg sides, 7018 chg coeffs, 4105 upgd conss, 7774 impls, 4765 clqs
   (1.3s) probing: 1000/1754 (57.0%) - 351 fixings, 30 aggregations, 13102 implications, 87 bound changes
(round 98, exhaustive) 1776 del vars, 5588 del conss, 831 add conss, 452 chg bounds, 2852 chg sides, 7018 chg coeffs, 4105 upgd conss, 9092 impls, 5124 clqs
(round 99, fast)       1781 del vars, 5647 del conss, 831 add conss, 460 chg bounds, 2917 chg sides, 7201 chg coeffs, 4105 upgd conss, 9126 impls, 4926 clqs
(round 100, fast)       1781 del vars, 5650 del conss, 831 add conss, 460 chg bounds, 2923 chg sides, 7204 chg coeffs, 4105 upgd conss, 9126 impls, 4926 clqs
(round 101, medium)     1785 del vars, 5650 del conss, 831 add conss, 460 chg bounds, 2923 chg sides, 7204 chg coeffs, 4105 upgd conss, 9131 impls, 4886 clqs
(round 102, fast)       1785 del vars, 5658 del conss, 831 add conss, 460 chg bounds, 2923 chg sides, 7204 chg coeffs, 4105 upgd conss, 9131 impls, 4886 clqs
(round 103, exhaustive) 1785 del vars, 5658 del conss, 831 add conss, 460 chg bounds, 2923 chg sides, 7204 chg coeffs, 4123 upgd conss, 9131 impls, 4886 clqs
(round 104, exhaustive) 1810 del vars, 5658 del conss, 831 add conss, 475 chg bounds, 2923 chg sides, 7204 chg coeffs, 4123 upgd conss, 9315 impls, 4512 clqs
(round 105, fast)       1827 del vars, 5746 del conss, 831 add conss, 486 chg bounds, 3066 chg sides, 7526 chg coeffs, 4123 upgd conss, 9334 impls, 4201 clqs
(round 106, fast)       1830 del vars, 5775 del conss, 831 add conss, 490 chg bounds, 3101 chg sides, 7567 chg coeffs, 4123 upgd conss, 9343 impls, 4162 clqs
(round 107, fast)       1830 del vars, 5780 del conss, 831 add conss, 491 chg bounds, 3114 chg sides, 7584 chg coeffs, 4123 upgd conss, 9343 impls, 4162 clqs
(round 108, exhaustive) 1830 del vars, 5790 del conss, 836 add conss, 491 chg bounds, 3114 chg sides, 7584 chg coeffs, 4123 upgd conss, 9343 impls, 4162 clqs
(round 109, fast)       1835 del vars, 5804 del conss, 836 add conss, 491 chg bounds, 3114 chg sides, 7584 chg coeffs, 4123 upgd conss, 9344 impls, 4146 clqs
(round 110, exhaustive) 1835 del vars, 5805 del conss, 836 add conss, 491 chg bounds, 3114 chg sides, 7584 chg coeffs, 4137 upgd conss, 9344 impls, 4146 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 111, exhaustive) 1860 del vars, 5805 del conss, 836 add conss, 515 chg bounds, 3114 chg sides, 7584 chg coeffs, 4137 upgd conss, 10007 impls, 4658 clqs
(round 112, fast)       1873 del vars, 5890 del conss, 836 add conss, 516 chg bounds, 3264 chg sides, 7885 chg coeffs, 4137 upgd conss, 10010 impls, 4603 clqs
(round 113, fast)       1873 del vars, 5891 del conss, 836 add conss, 516 chg bounds, 3265 chg sides, 7885 chg coeffs, 4137 upgd conss, 10010 impls, 4603 clqs
(round 114, medium)     1897 del vars, 5891 del conss, 836 add conss, 516 chg bounds, 3265 chg sides, 7885 chg coeffs, 4137 upgd conss, 10037 impls, 4439 clqs
(round 115, fast)       1897 del vars, 5945 del conss, 836 add conss, 516 chg bounds, 3265 chg sides, 7885 chg coeffs, 4137 upgd conss, 10037 impls, 4439 clqs
(round 116, exhaustive) 1897 del vars, 5948 del conss, 839 add conss, 516 chg bounds, 3265 chg sides, 7885 chg coeffs, 4137 upgd conss, 10037 impls, 4439 clqs
(round 117, exhaustive) 1897 del vars, 5950 del conss, 839 add conss, 516 chg bounds, 3265 chg sides, 7885 chg coeffs, 4137 upgd conss, 10037 impls, 4441 clqs
(round 118, exhaustive) 1897 del vars, 5950 del conss, 839 add conss, 516 chg bounds, 3265 chg sides, 7885 chg coeffs, 4153 upgd conss, 10037 impls, 4441 clqs
   (1.9s) probing: 1000/1041 (96.1%) - 411 fixings, 39 aggregations, 26975 implications, 129 bound changes
   (1.9s) probing cycle finished: starting next cycle
   (1.9s) probing: 21/1001 (2.1%) - 411 fixings, 39 aggregations, 28019 implications, 129 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (119 rounds: 119 fast, 64 medium, 58 exhaustive):
 1897 deleted vars, 5950 deleted constraints, 839 added constraints, 517 tightened bounds, 0 added holes, 3265 changed sides, 7885 changed coefficients
 14017 implications, 9937 cliques
presolved problem has 1039 variables (1001 bin, 38 int, 0 impl, 0 cont) and 2189 constraints
    232 constraints of type <varbound>
    142 constraints of type <setppc>
    435 constraints of type <and>
    794 constraints of type <linear>
    586 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     1 |     - |  clique|   0 |1039 |2189 |2624 |   0 |  0 |   0 |   0 | 6.225920e+05 | 1.212416e+06 |  94.74%| unknown
  2.4s|     1 |     0 |  2543 |     - |    32M |   0 |1039 |2212 |2624 |   0 |  0 |  25 |   0 | 6.881280e+05 | 1.212416e+06 |  76.19%| unknown
L 2.5s|     1 |     0 |  2543 |     - |undercov|   0 |1039 |2214 |2624 |   0 |  0 |  27 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  2.5s|     1 |     0 |  2543 |     - |    32M |   0 |1039 |2214 |2624 |   0 |  0 |  27 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  2.5s|     1 |     0 |  2543 |     - |    32M |   0 |1039 |2214 |2624 |   0 |  0 |  27 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
* 3.8s|     1 |     0 |  2543 |     - |    LP  |   0 |1039 |2214 |2624 |   0 |  0 |  27 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
  3.9s|     1 |     0 |  3251 |     - |    34M |   0 |1039 |2250 |2733 | 113 |  1 |  27 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
  5.2s|     1 |     0 |  3979 |     - |    36M |   0 |1039 |2250 |2804 | 184 |  2 |  27 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
  6.3s|     1 |     0 |  4427 |     - |    37M |   0 |1039 |2250 |2867 | 247 |  3 |  27 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
  7.4s|     1 |     0 |  4814 |     - |    37M |   0 |1039 |2250 |2900 | 280 |  4 |  27 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
  8.8s|     1 |     0 |  5285 |     - |    38M |   0 |1039 |2252 |2928 | 308 |  5 |  29 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 10.1s|     1 |     0 |  5534 |     - |    38M |   0 |1039 |2252 |2956 | 336 |  6 |  29 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 11.1s|     1 |     0 |  5858 |     - |    38M |   0 |1039 |2252 |2976 | 356 |  7 |  29 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 12.3s|     1 |     0 |  6086 |     - |    39M |   0 |1039 |2254 |2997 | 377 |  8 |  31 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 13.6s|     1 |     0 |  6202 |     - |    39M |   0 |1039 |2255 |3013 | 393 |  9 |  32 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 |  6281 |     - |    40M |   0 |1039 |2255 |3022 | 402 | 10 |  32 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 15.1s|     1 |     0 |  6341 |     - |    40M |   0 |1039 |2256 |3028 | 408 | 11 |  33 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 15.1s|     1 |     0 |  6341 |     - |    40M |   0 |1039 |2253 |3032 | 408 | 11 |  33 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 15.2s|     1 |     0 |  6378 |     - |    40M |   0 |1039 |2253 |3043 | 419 | 12 |  33 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 15.3s|     1 |     0 |  6403 |     - |    41M |   0 |1039 |2254 |3049 | 425 | 13 |  34 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 15.4s|     1 |     0 |  6447 |     - |    41M |   0 |1039 |2254 |3057 | 433 | 14 |  34 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 15.5s|     1 |     0 |  6492 |     - |    41M |   0 |1039 |2254 |2853 | 438 | 15 |  34 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 15.5s|     1 |     0 |  6513 |     - |    42M |   0 |1039 |2254 |2861 | 446 | 16 |  34 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 15.6s|     1 |     0 |  6522 |     - |    42M |   0 |1039 |2256 |2871 | 456 | 17 |  36 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 15.7s|     1 |     0 |  6537 |     - |    42M |   0 |1039 |2256 |2880 | 465 | 18 |  36 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 15.8s|     1 |     0 |  6549 |     - |    43M |   0 |1039 |2257 |2886 | 471 | 19 |  37 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 15.8s|     1 |     0 |  6554 |     - |    43M |   0 |1039 |2257 |2894 | 479 | 20 |  37 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
 18.4s|     1 |     2 | 15075 |     - |    43M |   0 |1039 |2266 |2894 | 479 | 21 |  46 |  11 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
*18.7s|     6 |     5 | 16239 |1937.2 |    LP  |   5 |1039 |2265 |2752 | 494 |  0 |  46 |  11 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
