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

read problem <inputs/new_no_tr/order/dag78_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2106 del conss, 0 add conss, 274 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 2, fast)       1174 del vars, 2166 del conss, 0 add conss, 301 chg bounds, 1390 chg sides, 2512 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 3, fast)       1174 del vars, 2166 del conss, 0 add conss, 321 chg bounds, 1908 chg sides, 3280 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       1174 del vars, 2166 del conss, 0 add conss, 338 chg bounds, 2380 chg sides, 3931 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, fast)       1174 del vars, 2166 del conss, 0 add conss, 353 chg bounds, 2817 chg sides, 4498 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 6, fast)       1174 del vars, 2166 del conss, 0 add conss, 366 chg bounds, 3209 chg sides, 4989 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 7, fast)       1174 del vars, 2166 del conss, 0 add conss, 373 chg bounds, 3465 chg sides, 5280 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 8, fast)       1174 del vars, 2166 del conss, 0 add conss, 377 chg bounds, 3622 chg sides, 5440 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 9, fast)       1174 del vars, 2166 del conss, 0 add conss, 379 chg bounds, 3701 chg sides, 5519 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 10, fast)       1174 del vars, 2166 del conss, 0 add conss, 380 chg bounds, 3740 chg sides, 5558 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 11, medium)     1198 del vars, 2166 del conss, 0 add conss, 381 chg bounds, 3740 chg sides, 5558 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 12, fast)       1198 del vars, 2253 del conss, 0 add conss, 381 chg bounds, 3740 chg sides, 5558 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 13, exhaustive) 1198 del vars, 2297 del conss, 0 add conss, 381 chg bounds, 3740 chg sides, 5558 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 14, exhaustive) 1198 del vars, 2297 del conss, 0 add conss, 381 chg bounds, 3740 chg sides, 5558 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 15, fast)       1198 del vars, 2297 del conss, 0 add conss, 425 chg bounds, 4500 chg sides, 6926 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 16, fast)       1198 del vars, 2297 del conss, 0 add conss, 432 chg bounds, 4672 chg sides, 7177 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 17, exhaustive) 1198 del vars, 5312 del conss, 1005 add conss, 432 chg bounds, 4672 chg sides, 7177 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 18, exhaustive) 1198 del vars, 5329 del conss, 1005 add conss, 432 chg bounds, 4672 chg sides, 7177 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 19, exhaustive) 1240 del vars, 5329 del conss, 1005 add conss, 432 chg bounds, 4672 chg sides, 7177 chg coeffs, 4839 upgd conss, 220 impls, 2320 clqs
(round 20, fast)       1258 del vars, 5365 del conss, 1005 add conss, 432 chg bounds, 4672 chg sides, 7209 chg coeffs, 4839 upgd conss, 220 impls, 2316 clqs
(round 21, exhaustive) 1258 del vars, 5365 del conss, 1005 add conss, 432 chg bounds, 4672 chg sides, 7209 chg coeffs, 4850 upgd conss, 220 impls, 2316 clqs
(round 22, exhaustive) 1286 del vars, 5365 del conss, 1005 add conss, 439 chg bounds, 4672 chg sides, 7209 chg coeffs, 4850 upgd conss, 408 impls, 2258 clqs
(round 23, fast)       1306 del vars, 5405 del conss, 1005 add conss, 439 chg bounds, 4891 chg sides, 7483 chg coeffs, 4850 upgd conss, 408 impls, 2244 clqs
(round 24, exhaustive) 1307 del vars, 5408 del conss, 1006 add conss, 439 chg bounds, 4891 chg sides, 7483 chg coeffs, 4850 upgd conss, 408 impls, 2242 clqs
(round 25, exhaustive) 1307 del vars, 5413 del conss, 1006 add conss, 439 chg bounds, 4891 chg sides, 7483 chg coeffs, 4850 upgd conss, 408 impls, 2242 clqs
(round 26, exhaustive) 1307 del vars, 5413 del conss, 1006 add conss, 439 chg bounds, 4891 chg sides, 7483 chg coeffs, 4859 upgd conss, 408 impls, 2242 clqs
(round 27, exhaustive) 1333 del vars, 5413 del conss, 1006 add conss, 439 chg bounds, 4891 chg sides, 7483 chg coeffs, 4859 upgd conss, 441 impls, 2187 clqs
(round 28, fast)       1354 del vars, 5453 del conss, 1006 add conss, 439 chg bounds, 4891 chg sides, 7515 chg coeffs, 4859 upgd conss, 441 impls, 2174 clqs
(round 29, exhaustive) 1355 del vars, 5456 del conss, 1007 add conss, 439 chg bounds, 4891 chg sides, 7515 chg coeffs, 4859 upgd conss, 441 impls, 2172 clqs
(round 30, exhaustive) 1355 del vars, 5458 del conss, 1007 add conss, 439 chg bounds, 4891 chg sides, 7515 chg coeffs, 4868 upgd conss, 441 impls, 2172 clqs
(round 31, exhaustive) 1383 del vars, 5458 del conss, 1007 add conss, 439 chg bounds, 4891 chg sides, 7515 chg coeffs, 4868 upgd conss, 540 impls, 2123 clqs
(round 32, fast)       1395 del vars, 5496 del conss, 1007 add conss, 439 chg bounds, 4891 chg sides, 7541 chg coeffs, 4868 upgd conss, 540 impls, 2122 clqs
(round 33, exhaustive) 1396 del vars, 5499 del conss, 1008 add conss, 439 chg bounds, 4891 chg sides, 7541 chg coeffs, 4868 upgd conss, 540 impls, 2120 clqs
(round 34, exhaustive) 1396 del vars, 5500 del conss, 1008 add conss, 439 chg bounds, 4891 chg sides, 7541 chg coeffs, 4878 upgd conss, 540 impls, 2120 clqs
(round 35, exhaustive) 1424 del vars, 5500 del conss, 1008 add conss, 439 chg bounds, 4891 chg sides, 7541 chg coeffs, 4878 upgd conss, 751 impls, 2066 clqs
(round 36, fast)       1447 del vars, 5552 del conss, 1008 add conss, 439 chg bounds, 4891 chg sides, 7582 chg coeffs, 4878 upgd conss, 751 impls, 2057 clqs
(round 37, exhaustive) 1447 del vars, 5556 del conss, 1010 add conss, 439 chg bounds, 4891 chg sides, 7582 chg coeffs, 4878 upgd conss, 751 impls, 2057 clqs
(round 38, fast)       1449 del vars, 5561 del conss, 1010 add conss, 439 chg bounds, 4891 chg sides, 7582 chg coeffs, 4878 upgd conss, 751 impls, 2053 clqs
(round 39, exhaustive) 1449 del vars, 5561 del conss, 1010 add conss, 439 chg bounds, 4891 chg sides, 7582 chg coeffs, 4891 upgd conss, 751 impls, 2053 clqs
(round 40, exhaustive) 1475 del vars, 5561 del conss, 1010 add conss, 456 chg bounds, 4891 chg sides, 7582 chg coeffs, 4891 upgd conss, 1016 impls, 2007 clqs
(round 41, fast)       1489 del vars, 5614 del conss, 1010 add conss, 456 chg bounds, 5180 chg sides, 8004 chg coeffs, 4891 upgd conss, 1016 impls, 2017 clqs
(round 42, exhaustive) 1489 del vars, 5620 del conss, 1013 add conss, 456 chg bounds, 5180 chg sides, 8004 chg coeffs, 4891 upgd conss, 1016 impls, 2017 clqs
(round 43, fast)       1492 del vars, 5629 del conss, 1013 add conss, 456 chg bounds, 5180 chg sides, 8004 chg coeffs, 4891 upgd conss, 1016 impls, 2011 clqs
(round 44, exhaustive) 1492 del vars, 5636 del conss, 1013 add conss, 456 chg bounds, 5180 chg sides, 8004 chg coeffs, 4891 upgd conss, 1016 impls, 2011 clqs
(round 45, exhaustive) 1492 del vars, 5636 del conss, 1013 add conss, 456 chg bounds, 5180 chg sides, 8004 chg coeffs, 4903 upgd conss, 1016 impls, 2011 clqs
(round 46, exhaustive) 1517 del vars, 5636 del conss, 1013 add conss, 462 chg bounds, 5180 chg sides, 8004 chg coeffs, 4903 upgd conss, 1212 impls, 1962 clqs
(round 47, fast)       1529 del vars, 5687 del conss, 1013 add conss, 463 chg bounds, 5262 chg sides, 8119 chg coeffs, 4903 upgd conss, 1212 impls, 1957 clqs
(round 48, exhaustive) 1530 del vars, 5690 del conss, 1014 add conss, 463 chg bounds, 5262 chg sides, 8119 chg coeffs, 4903 upgd conss, 1212 impls, 1955 clqs
(round 49, exhaustive) 1530 del vars, 5692 del conss, 1014 add conss, 463 chg bounds, 5262 chg sides, 8119 chg coeffs, 4911 upgd conss, 1212 impls, 1955 clqs
(round 50, exhaustive) 1558 del vars, 5692 del conss, 1014 add conss, 466 chg bounds, 5262 chg sides, 8119 chg coeffs, 4911 upgd conss, 1351 impls, 1901 clqs
(round 51, fast)       1573 del vars, 5730 del conss, 1014 add conss, 469 chg bounds, 5375 chg sides, 8288 chg coeffs, 4911 upgd conss, 1351 impls, 1915 clqs
(round 52, fast)       1573 del vars, 5730 del conss, 1014 add conss, 472 chg bounds, 5458 chg sides, 8391 chg coeffs, 4911 upgd conss, 1351 impls, 1915 clqs
(round 53, exhaustive) 1573 del vars, 5731 del conss, 1014 add conss, 472 chg bounds, 5458 chg sides, 8391 chg coeffs, 4922 upgd conss, 1351 impls, 1915 clqs
(round 54, exhaustive) 1599 del vars, 5731 del conss, 1014 add conss, 475 chg bounds, 5458 chg sides, 8391 chg coeffs, 4922 upgd conss, 1438 impls, 1873 clqs
(round 55, fast)       1614 del vars, 5766 del conss, 1014 add conss, 478 chg bounds, 5566 chg sides, 8536 chg coeffs, 4922 upgd conss, 1438 impls, 1868 clqs
(round 56, fast)       1614 del vars, 5766 del conss, 1014 add conss, 479 chg bounds, 5597 chg sides, 8567 chg coeffs, 4922 upgd conss, 1438 impls, 1868 clqs
(round 57, exhaustive) 1614 del vars, 5774 del conss, 1018 add conss, 479 chg bounds, 5597 chg sides, 8567 chg coeffs, 4922 upgd conss, 1438 impls, 1868 clqs
(round 58, fast)       1618 del vars, 5783 del conss, 1018 add conss, 479 chg bounds, 5597 chg sides, 8567 chg coeffs, 4922 upgd conss, 1438 impls, 1860 clqs
(round 59, exhaustive) 1618 del vars, 5785 del conss, 1018 add conss, 479 chg bounds, 5597 chg sides, 8567 chg coeffs, 4935 upgd conss, 1438 impls, 1860 clqs
(round 60, exhaustive) 1644 del vars, 5785 del conss, 1018 add conss, 479 chg bounds, 5597 chg sides, 8567 chg coeffs, 4935 upgd conss, 1521 impls, 1823 clqs
(round 61, fast)       1660 del vars, 5826 del conss, 1018 add conss, 481 chg bounds, 5642 chg sides, 8638 chg coeffs, 4935 upgd conss, 1521 impls, 1811 clqs
(round 62, exhaustive) 1660 del vars, 5832 del conss, 1021 add conss, 481 chg bounds, 5642 chg sides, 8638 chg coeffs, 4935 upgd conss, 1521 impls, 1811 clqs
(round 63, fast)       1663 del vars, 5839 del conss, 1021 add conss, 481 chg bounds, 5642 chg sides, 8638 chg coeffs, 4935 upgd conss, 1521 impls, 1805 clqs
(round 64, exhaustive) 1663 del vars, 5839 del conss, 1021 add conss, 481 chg bounds, 5642 chg sides, 8638 chg coeffs, 4949 upgd conss, 1521 impls, 1805 clqs
(round 65, exhaustive) 1689 del vars, 5839 del conss, 1021 add conss, 481 chg bounds, 5642 chg sides, 8638 chg coeffs, 4949 upgd conss, 1577 impls, 1768 clqs
(round 66, fast)       1700 del vars, 5872 del conss, 1021 add conss, 488 chg bounds, 5771 chg sides, 8818 chg coeffs, 4949 upgd conss, 1577 impls, 1762 clqs
(round 67, fast)       1700 del vars, 5872 del conss, 1021 add conss, 492 chg bounds, 5856 chg sides, 8942 chg coeffs, 4949 upgd conss, 1577 impls, 1762 clqs
(round 68, exhaustive) 1700 del vars, 5874 del conss, 1022 add conss, 492 chg bounds, 5856 chg sides, 8942 chg coeffs, 4949 upgd conss, 1577 impls, 1762 clqs
(round 69, fast)       1701 del vars, 5877 del conss, 1022 add conss, 492 chg bounds, 5856 chg sides, 8942 chg coeffs, 4949 upgd conss, 1577 impls, 1760 clqs
(round 70, exhaustive) 1701 del vars, 5880 del conss, 1022 add conss, 492 chg bounds, 5856 chg sides, 8942 chg coeffs, 4949 upgd conss, 1577 impls, 1760 clqs
(round 71, exhaustive) 1701 del vars, 5880 del conss, 1022 add conss, 492 chg bounds, 5856 chg sides, 8942 chg coeffs, 4962 upgd conss, 1577 impls, 1760 clqs
(round 72, exhaustive) 1728 del vars, 5880 del conss, 1022 add conss, 500 chg bounds, 5856 chg sides, 8942 chg coeffs, 4962 upgd conss, 1625 impls, 1709 clqs
(round 73, fast)       1743 del vars, 5933 del conss, 1022 add conss, 501 chg bounds, 5994 chg sides, 9124 chg coeffs, 4962 upgd conss, 1625 impls, 1703 clqs
(round 74, exhaustive) 1743 del vars, 5933 del conss, 1022 add conss, 501 chg bounds, 5994 chg sides, 9124 chg coeffs, 4971 upgd conss, 1625 impls, 1703 clqs
(round 75, exhaustive) 1769 del vars, 5933 del conss, 1022 add conss, 501 chg bounds, 5994 chg sides, 9124 chg coeffs, 4971 upgd conss, 1685 impls, 1666 clqs
(round 76, fast)       1780 del vars, 5967 del conss, 1022 add conss, 507 chg bounds, 6106 chg sides, 9269 chg coeffs, 4971 upgd conss, 1685 impls, 1665 clqs
(round 77, fast)       1780 del vars, 5967 del conss, 1022 add conss, 508 chg bounds, 6131 chg sides, 9294 chg coeffs, 4971 upgd conss, 1685 impls, 1665 clqs
(round 78, exhaustive) 1780 del vars, 5969 del conss, 1023 add conss, 508 chg bounds, 6131 chg sides, 9294 chg coeffs, 4971 upgd conss, 1685 impls, 1665 clqs
(round 79, exhaustive) 1781 del vars, 5971 del conss, 1023 add conss, 508 chg bounds, 6131 chg sides, 9294 chg coeffs, 4984 upgd conss, 1685 impls, 1663 clqs
(round 80, exhaustive) 1808 del vars, 5971 del conss, 1023 add conss, 509 chg bounds, 6131 chg sides, 9294 chg coeffs, 4984 upgd conss, 1850 impls, 1666 clqs
(round 81, fast)       1818 del vars, 6019 del conss, 1023 add conss, 514 chg bounds, 6224 chg sides, 9451 chg coeffs, 4984 upgd conss, 1850 impls, 1676 clqs
(round 82, fast)       1821 del vars, 6024 del conss, 1023 add conss, 523 chg bounds, 6354 chg sides, 9605 chg coeffs, 4984 upgd conss, 1850 impls, 1650 clqs
(round 83, fast)       1823 del vars, 6028 del conss, 1023 add conss, 523 chg bounds, 6354 chg sides, 9607 chg coeffs, 4984 upgd conss, 1850 impls, 1647 clqs
(round 84, exhaustive) 1823 del vars, 6034 del conss, 1026 add conss, 523 chg bounds, 6354 chg sides, 9607 chg coeffs, 4984 upgd conss, 1850 impls, 1647 clqs
(round 85, fast)       1826 del vars, 6043 del conss, 1026 add conss, 523 chg bounds, 6354 chg sides, 9607 chg coeffs, 4984 upgd conss, 1850 impls, 1641 clqs
(round 86, exhaustive) 1826 del vars, 6044 del conss, 1026 add conss, 523 chg bounds, 6354 chg sides, 9607 chg coeffs, 4998 upgd conss, 1850 impls, 1641 clqs
(round 87, exhaustive) 1851 del vars, 6044 del conss, 1026 add conss, 529 chg bounds, 6354 chg sides, 9607 chg coeffs, 4998 upgd conss, 1981 impls, 1608 clqs
(round 88, fast)       1861 del vars, 6095 del conss, 1026 add conss, 534 chg bounds, 6539 chg sides, 9864 chg coeffs, 4998 upgd conss, 1981 impls, 1618 clqs
(round 89, fast)       1861 del vars, 6095 del conss, 1026 add conss, 537 chg bounds, 6602 chg sides, 9947 chg coeffs, 4998 upgd conss, 1981 impls, 1618 clqs
(round 90, medium)     1884 del vars, 6095 del conss, 1026 add conss, 537 chg bounds, 6602 chg sides, 9947 chg coeffs, 4998 upgd conss, 2001 impls, 1572 clqs
(round 91, fast)       1884 del vars, 6145 del conss, 1026 add conss, 537 chg bounds, 6602 chg sides, 9947 chg coeffs, 4998 upgd conss, 2001 impls, 1572 clqs
(round 92, exhaustive) 1884 del vars, 6146 del conss, 1026 add conss, 537 chg bounds, 6602 chg sides, 9947 chg coeffs, 5013 upgd conss, 2001 impls, 1572 clqs
(round 93, exhaustive) 1909 del vars, 6146 del conss, 1026 add conss, 549 chg bounds, 6602 chg sides, 9947 chg coeffs, 5013 upgd conss, 2261 impls, 1778 clqs
(round 94, fast)       1921 del vars, 6202 del conss, 1026 add conss, 552 chg bounds, 6830 chg sides, 10342 chg coeffs, 5013 upgd conss, 2261 impls, 1763 clqs
(round 95, fast)       1921 del vars, 6202 del conss, 1026 add conss, 555 chg bounds, 6892 chg sides, 10427 chg coeffs, 5013 upgd conss, 2261 impls, 1763 clqs
(round 96, medium)     1928 del vars, 6202 del conss, 1026 add conss, 555 chg bounds, 6892 chg sides, 10427 chg coeffs, 5013 upgd conss, 2268 impls, 1749 clqs
(round 97, fast)       1928 del vars, 6220 del conss, 1026 add conss, 555 chg bounds, 6892 chg sides, 10427 chg coeffs, 5013 upgd conss, 2268 impls, 1749 clqs
(round 98, exhaustive) 1928 del vars, 6230 del conss, 1026 add conss, 555 chg bounds, 6892 chg sides, 10427 chg coeffs, 5013 upgd conss, 2268 impls, 1749 clqs
(round 99, exhaustive) 1928 del vars, 6230 del conss, 1026 add conss, 555 chg bounds, 6892 chg sides, 10427 chg coeffs, 5027 upgd conss, 2268 impls, 1749 clqs
(round 100, exhaustive) 1953 del vars, 6230 del conss, 1026 add conss, 561 chg bounds, 6892 chg sides, 10427 chg coeffs, 5027 upgd conss, 2365 impls, 1601 clqs
(round 101, fast)       1965 del vars, 6300 del conss, 1026 add conss, 563 chg bounds, 6995 chg sides, 10626 chg coeffs, 5027 upgd conss, 2365 impls, 1580 clqs
(round 102, exhaustive) 1965 del vars, 6302 del conss, 1027 add conss, 563 chg bounds, 6995 chg sides, 10627 chg coeffs, 5027 upgd conss, 2365 impls, 1580 clqs
(round 103, exhaustive) 1966 del vars, 6305 del conss, 1027 add conss, 563 chg bounds, 6995 chg sides, 10627 chg coeffs, 5027 upgd conss, 2365 impls, 1578 clqs
(round 104, exhaustive) 1966 del vars, 6305 del conss, 1027 add conss, 563 chg bounds, 6995 chg sides, 10627 chg coeffs, 5034 upgd conss, 2365 impls, 1578 clqs
(round 105, exhaustive) 1993 del vars, 6305 del conss, 1027 add conss, 566 chg bounds, 6995 chg sides, 10627 chg coeffs, 5034 upgd conss, 2458 impls, 1546 clqs
(round 106, fast)       2004 del vars, 6356 del conss, 1027 add conss, 573 chg bounds, 7092 chg sides, 10833 chg coeffs, 5034 upgd conss, 2458 impls, 1537 clqs
(round 107, fast)       2004 del vars, 6362 del conss, 1027 add conss, 577 chg bounds, 7169 chg sides, 10929 chg coeffs, 5034 upgd conss, 2458 impls, 1537 clqs
(round 108, exhaustive) 2004 del vars, 6370 del conss, 1031 add conss, 577 chg bounds, 7169 chg sides, 10929 chg coeffs, 5034 upgd conss, 2458 impls, 1537 clqs
(round 109, fast)       2008 del vars, 6380 del conss, 1031 add conss, 577 chg bounds, 7169 chg sides, 10929 chg coeffs, 5034 upgd conss, 2458 impls, 1529 clqs
(round 110, exhaustive) 2008 del vars, 6380 del conss, 1031 add conss, 577 chg bounds, 7169 chg sides, 10929 chg coeffs, 5047 upgd conss, 2458 impls, 1529 clqs
(round 111, exhaustive) 2034 del vars, 6380 del conss, 1031 add conss, 582 chg bounds, 7169 chg sides, 10929 chg coeffs, 5047 upgd conss, 2679 impls, 1522 clqs
(round 112, fast)       2055 del vars, 6454 del conss, 1031 add conss, 586 chg bounds, 7250 chg sides, 11099 chg coeffs, 5047 upgd conss, 2679 impls, 1519 clqs
(round 113, fast)       2055 del vars, 6454 del conss, 1031 add conss, 589 chg bounds, 7309 chg sides, 11179 chg coeffs, 5047 upgd conss, 2679 impls, 1519 clqs
(round 114, exhaustive) 2055 del vars, 6462 del conss, 1035 add conss, 589 chg bounds, 7309 chg sides, 11179 chg coeffs, 5047 upgd conss, 2679 impls, 1519 clqs
(round 115, fast)       2059 del vars, 6472 del conss, 1035 add conss, 589 chg bounds, 7309 chg sides, 11179 chg coeffs, 5047 upgd conss, 2679 impls, 1511 clqs
(round 116, exhaustive) 2059 del vars, 6475 del conss, 1035 add conss, 589 chg bounds, 7309 chg sides, 11179 chg coeffs, 5047 upgd conss, 2679 impls, 1511 clqs
(round 117, exhaustive) 2059 del vars, 6475 del conss, 1035 add conss, 589 chg bounds, 7309 chg sides, 11179 chg coeffs, 5059 upgd conss, 2679 impls, 1511 clqs
(round 118, exhaustive) 2089 del vars, 6475 del conss, 1035 add conss, 607 chg bounds, 7309 chg sides, 11179 chg coeffs, 5059 upgd conss, 2943 impls, 1548 clqs
(round 119, fast)       2109 del vars, 6546 del conss, 1035 add conss, 611 chg bounds, 7570 chg sides, 11575 chg coeffs, 5059 upgd conss, 2943 impls, 1552 clqs
(round 120, fast)       2109 del vars, 6549 del conss, 1035 add conss, 617 chg bounds, 7669 chg sides, 11701 chg coeffs, 5059 upgd conss, 2943 impls, 1552 clqs
(round 121, fast)       2109 del vars, 6552 del conss, 1035 add conss, 617 chg bounds, 7672 chg sides, 11701 chg coeffs, 5059 upgd conss, 2943 impls, 1552 clqs
(round 122, medium)     2128 del vars, 6552 del conss, 1035 add conss, 617 chg bounds, 7672 chg sides, 11701 chg coeffs, 5059 upgd conss, 2950 impls, 1493 clqs
(round 123, fast)       2129 del vars, 6598 del conss, 1035 add conss, 618 chg bounds, 7672 chg sides, 11702 chg coeffs, 5059 upgd conss, 2964 impls, 1476 clqs
(round 124, exhaustive) 2130 del vars, 6602 del conss, 1035 add conss, 618 chg bounds, 7672 chg sides, 11703 chg coeffs, 5059 upgd conss, 2964 impls, 1474 clqs
(round 125, exhaustive) 2130 del vars, 6602 del conss, 1035 add conss, 618 chg bounds, 7672 chg sides, 11703 chg coeffs, 5076 upgd conss, 2964 impls, 1474 clqs
(round 126, exhaustive) 2156 del vars, 6602 del conss, 1035 add conss, 635 chg bounds, 7672 chg sides, 11703 chg coeffs, 5076 upgd conss, 3416 impls, 1685 clqs
(round 127, fast)       2162 del vars, 6657 del conss, 1035 add conss, 637 chg bounds, 7919 chg sides, 12084 chg coeffs, 5076 upgd conss, 3416 impls, 1693 clqs
(round 128, fast)       2163 del vars, 6660 del conss, 1035 add conss, 638 chg bounds, 7926 chg sides, 12100 chg coeffs, 5076 upgd conss, 3416 impls, 1692 clqs
(round 129, exhaustive) 2163 del vars, 6673 del conss, 1041 add conss, 638 chg bounds, 7927 chg sides, 12100 chg coeffs, 5076 upgd conss, 3416 impls, 1692 clqs
(round 130, fast)       2169 del vars, 6689 del conss, 1041 add conss, 638 chg bounds, 7927 chg sides, 12100 chg coeffs, 5076 upgd conss, 3416 impls, 1680 clqs
(round 131, exhaustive) 2169 del vars, 6692 del conss, 1041 add conss, 638 chg bounds, 7927 chg sides, 12100 chg coeffs, 5076 upgd conss, 3416 impls, 1680 clqs
(round 132, exhaustive) 2169 del vars, 6692 del conss, 1041 add conss, 638 chg bounds, 7927 chg sides, 12100 chg coeffs, 5088 upgd conss, 3416 impls, 1680 clqs
(round 133, exhaustive) 2194 del vars, 6692 del conss, 1041 add conss, 648 chg bounds, 7927 chg sides, 12100 chg coeffs, 5088 upgd conss, 3935 impls, 2005 clqs
(round 134, fast)       2197 del vars, 6752 del conss, 1041 add conss, 649 chg bounds, 8026 chg sides, 12286 chg coeffs, 5088 upgd conss, 3935 impls, 2023 clqs
(round 135, medium)     2211 del vars, 6753 del conss, 1041 add conss, 649 chg bounds, 8027 chg sides, 12286 chg coeffs, 5088 upgd conss, 3953 impls, 1978 clqs
(round 136, fast)       2211 del vars, 6789 del conss, 1041 add conss, 649 chg bounds, 8027 chg sides, 12286 chg coeffs, 5088 upgd conss, 3953 impls, 1978 clqs
(round 137, exhaustive) 2211 del vars, 6794 del conss, 1042 add conss, 649 chg bounds, 8027 chg sides, 12286 chg coeffs, 5088 upgd conss, 3953 impls, 1978 clqs
(round 138, exhaustive) 2211 del vars, 6794 del conss, 1042 add conss, 649 chg bounds, 8027 chg sides, 12286 chg coeffs, 5099 upgd conss, 3953 impls, 1978 clqs
   (1.2s) probing: 1000/2164 (46.2%) - 571 fixings, 17 aggregations, 13483 implications, 126 bound changes
(round 139, exhaustive) 2236 del vars, 6794 del conss, 1042 add conss, 655 chg bounds, 8027 chg sides, 12286 chg coeffs, 5099 upgd conss, 9243 impls, 5010 clqs
(round 140, fast)       2239 del vars, 6852 del conss, 1042 add conss, 661 chg bounds, 8136 chg sides, 12492 chg coeffs, 5100 upgd conss, 9260 impls, 4809 clqs
(round 141, fast)       2241 del vars, 6863 del conss, 1042 add conss, 663 chg bounds, 8148 chg sides, 12501 chg coeffs, 5100 upgd conss, 9272 impls, 4735 clqs
(round 142, fast)       2244 del vars, 6870 del conss, 1042 add conss, 665 chg bounds, 8152 chg sides, 12506 chg coeffs, 5100 upgd conss, 9274 impls, 4631 clqs
(round 143, fast)       2247 del vars, 6880 del conss, 1042 add conss, 668 chg bounds, 8157 chg sides, 12509 chg coeffs, 5100 upgd conss, 9274 impls, 4559 clqs
(round 144, fast)       2250 del vars, 6889 del conss, 1042 add conss, 669 chg bounds, 8160 chg sides, 12511 chg coeffs, 5100 upgd conss, 9280 impls, 4528 clqs
(round 145, fast)       2250 del vars, 6892 del conss, 1042 add conss, 669 chg bounds, 8160 chg sides, 12511 chg coeffs, 5100 upgd conss, 9280 impls, 4528 clqs
(round 146, medium)     2257 del vars, 6892 del conss, 1042 add conss, 669 chg bounds, 8160 chg sides, 12511 chg coeffs, 5100 upgd conss, 9299 impls, 4498 clqs
(round 147, fast)       2257 del vars, 6913 del conss, 1042 add conss, 669 chg bounds, 8160 chg sides, 12511 chg coeffs, 5100 upgd conss, 9299 impls, 4498 clqs
(round 148, exhaustive) 2257 del vars, 6913 del conss, 1042 add conss, 669 chg bounds, 8160 chg sides, 12511 chg coeffs, 5114 upgd conss, 9299 impls, 4498 clqs
(round 149, exhaustive) 2258 del vars, 6913 del conss, 1042 add conss, 669 chg bounds, 8160 chg sides, 12511 chg coeffs, 5114 upgd conss, 9299 impls, 4498 clqs
(round 150, fast)       2258 del vars, 6914 del conss, 1042 add conss, 669 chg bounds, 8173 chg sides, 12533 chg coeffs, 5114 upgd conss, 9299 impls, 4498 clqs
(round 151, exhaustive) 2283 del vars, 6914 del conss, 1042 add conss, 681 chg bounds, 8173 chg sides, 12533 chg coeffs, 5114 upgd conss, 9498 impls, 4269 clqs
(round 152, fast)       2287 del vars, 6979 del conss, 1042 add conss, 690 chg bounds, 8308 chg sides, 12803 chg coeffs, 5114 upgd conss, 9518 impls, 4249 clqs
(round 153, fast)       2287 del vars, 6981 del conss, 1042 add conss, 692 chg bounds, 8342 chg sides, 12851 chg coeffs, 5114 upgd conss, 9518 impls, 4249 clqs
(round 154, exhaustive) 2287 del vars, 7005 del conss, 1054 add conss, 692 chg bounds, 8342 chg sides, 12851 chg coeffs, 5114 upgd conss, 9518 impls, 4249 clqs
(round 155, fast)       2299 del vars, 7037 del conss, 1054 add conss, 692 chg bounds, 8342 chg sides, 12851 chg coeffs, 5114 upgd conss, 9529 impls, 4199 clqs
(round 156, exhaustive) 2299 del vars, 7038 del conss, 1054 add conss, 692 chg bounds, 8342 chg sides, 12851 chg coeffs, 5138 upgd conss, 9529 impls, 4199 clqs
(round 157, exhaustive) 2324 del vars, 7038 del conss, 1054 add conss, 712 chg bounds, 8342 chg sides, 12851 chg coeffs, 5138 upgd conss, 9823 impls, 4155 clqs
(round 158, fast)       2334 del vars, 7124 del conss, 1054 add conss, 717 chg bounds, 8543 chg sides, 13203 chg coeffs, 5138 upgd conss, 9838 impls, 4105 clqs
(round 159, fast)       2334 del vars, 7127 del conss, 1054 add conss, 717 chg bounds, 8548 chg sides, 13207 chg coeffs, 5138 upgd conss, 9838 impls, 4105 clqs
(round 160, exhaustive) 2334 del vars, 7145 del conss, 1063 add conss, 717 chg bounds, 8548 chg sides, 13207 chg coeffs, 5138 upgd conss, 9838 impls, 4105 clqs
(round 161, fast)       2343 del vars, 7169 del conss, 1063 add conss, 717 chg bounds, 8548 chg sides, 13207 chg coeffs, 5138 upgd conss, 9847 impls, 4071 clqs
(round 162, exhaustive) 2343 del vars, 7171 del conss, 1063 add conss, 717 chg bounds, 8548 chg sides, 13207 chg coeffs, 5138 upgd conss, 9847 impls, 4071 clqs
(round 163, exhaustive) 2343 del vars, 7171 del conss, 1063 add conss, 717 chg bounds, 8548 chg sides, 13207 chg coeffs, 5162 upgd conss, 9847 impls, 4071 clqs
   (1.5s) probing: 2000/2164 (92.4%) - 640 fixings, 22 aggregations, 17924 implications, 166 bound changes
   (1.5s) probing cycle finished: starting next cycle
(round 164, exhaustive) 2368 del vars, 7171 del conss, 1063 add conss, 725 chg bounds, 8548 chg sides, 13207 chg coeffs, 5162 upgd conss, 10749 impls, 4706 clqs
(round 165, fast)       2370 del vars, 7236 del conss, 1063 add conss, 725 chg bounds, 8619 chg sides, 13350 chg coeffs, 5162 upgd conss, 10749 impls, 4684 clqs
(round 166, medium)     2383 del vars, 7236 del conss, 1063 add conss, 725 chg bounds, 8619 chg sides, 13350 chg coeffs, 5162 upgd conss, 10778 impls, 4568 clqs
(round 167, fast)       2383 del vars, 7264 del conss, 1063 add conss, 725 chg bounds, 8619 chg sides, 13350 chg coeffs, 5162 upgd conss, 10778 impls, 4568 clqs
(round 168, exhaustive) 2383 del vars, 7266 del conss, 1065 add conss, 725 chg bounds, 8619 chg sides, 13350 chg coeffs, 5162 upgd conss, 10778 impls, 4568 clqs
(round 169, exhaustive) 2383 del vars, 7266 del conss, 1065 add conss, 725 chg bounds, 8619 chg sides, 13350 chg coeffs, 5167 upgd conss, 10778 impls, 4569 clqs
   (1.8s) probing: 1000/1032 (96.9%) - 640 fixings, 37 aggregations, 27686 implications, 168 bound changes
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) probing: 77/1002 (7.7%) - 640 fixings, 37 aggregations, 28765 implications, 168 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (170 rounds: 170 fast, 93 medium, 86 exhaustive):
 2383 deleted vars, 7266 deleted constraints, 1065 added constraints, 725 tightened bounds, 0 added holes, 8619 changed sides, 13350 changed coefficients
 15733 implications, 7751 cliques
presolved problem has 1043 variables (1002 bin, 41 int, 0 impl, 0 cont) and 2227 constraints
    286 constraints of type <varbound>
    140 constraints of type <setppc>
    413 constraints of type <and>
    793 constraints of type <linear>
    595 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1043 |2250 |2640 |   0 |  0 |  22 |   0 | 7.208960e+05 | 1.228800e+06 |  70.45%| unknown
  2.2s|     1 |     0 |  2957 |     - |    36M |   0 |1043 |2250 |2640 |   0 |  0 |  22 |   0 | 7.536640e+05 | 1.228800e+06 |  63.04%| unknown
L 2.2s|     1 |     0 |  2957 |     - |undercov|   0 |1043 |2251 |2640 |   0 |  0 |  23 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  2.2s|     1 |     0 |  2957 |     - |    36M |   0 |1043 |2251 |2640 |   0 |  0 |  23 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  2.2s|     1 |     0 |  2957 |     - |    36M |   0 |1043 |2251 |2640 |   0 |  0 |  23 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
* 3.2s|     1 |     0 |  2957 |     - |    LP  |   0 |1043 |2251 |2640 |   0 |  0 |  23 |   0 | 7.536640e+05 | 8.192000e+05 |   8.70%| unknown
  3.3s|     1 |     0 |  3132 |     - |    37M |   0 |1043 |2289 |2640 |   0 |  1 |  23 |   0 | 8.192000e+05 | 8.192000e+05 |   0.00%| unknown
  3.3s|     1 |     0 |  3132 |     - |    37M |   0 |1043 |2289 |2640 |   0 |  1 |  23 |   0 | 8.192000e+05 | 8.192000e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.25
Solving Nodes      : 1
Primal Bound       : +8.19200000000000e+05 (3 solutions)
Dual Bound         : +8.19200000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               819200
m_40_40                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_39                                               40 	(obj:0)
s_38                                               39 	(obj:0)
s_36                                               33 	(obj:0)
s_35                                               35 	(obj:0)
s_34                                               37 	(obj:0)
s_37                                               38 	(obj:0)
s_32                                               29 	(obj:0)
s_30                                               32 	(obj:0)
s_1                                                18 	(obj:0)
s_33                                               36 	(obj:0)
s_25                                               23 	(obj:0)
s_23                                               30 	(obj:0)
s_29                                               24 	(obj:0)
s_31                                               28 	(obj:0)
s_26                                               26 	(obj:0)
s_28                                               31 	(obj:0)
s_21                                               34 	(obj:0)
s_3                                                 2 	(obj:0)
s_20                                               19 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               16 	(obj:0)
s_27                                               27 	(obj:0)
s_24                                               25 	(obj:0)
s_22                                               22 	(obj:0)
s_19                                               14 	(obj:0)
s_14                                               15 	(obj:0)
s_10                                                5 	(obj:0)
s_5                                                 6 	(obj:0)
s_2                                                 9 	(obj:0)
s_15                                               21 	(obj:0)
s_7                                                 3 	(obj:0)
s_16                                               13 	(obj:0)
s_12                                               12 	(obj:0)
s_8                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_13                                               20 	(obj:0)
s_6                                                11 	(obj:0)
s_11                                               10 	(obj:0)
s_9                                                 8 	(obj:0)
s_0                                                 7 	(obj:0)
F                                              819200 	(obj:1)
s_40                                               41 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.27
  solving          :       3.25
  presolving       :       1.81 (included in solving)
  reading          :       0.02
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag78_reverse_tiers_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8698 initial, 8698 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag78_reverse_tiers_input.lp
  Variables        : 1043 (1002 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2227 initial, 2289 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7817 constraint, 15503 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00     84          0          0          0          0          0       3129       1062          0          0
  implics          :       0.00       0.00     93          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    170          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    170        219          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    170         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.26       0.00     27        640         37          0        168          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        107          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    246          0          0          0         87          0         99          0         96          0
  setppc           :       0.03       0.00    316          0         57          0          0          0        261          0          0          0
  and              :       0.07       0.00    219          0        311          0          0          0        321          3          0        318
  linear           :       0.22       0.00    237        160        788          0        470          0       2739          0       8523      12460
  logicor          :       0.14       0.00    274          3          0          0          0          0        717          0          0        572
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        126          -          -        166          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        286        286          1      15342          0          0          0          6       2715        245          0          0          0          0          0
  setppc           :        140+       141          1      15098          0          0          0          6          4          0          0          0          0          0          0
  and              :        413        413          1      15100          0          0          0          3         14          1          0         22          0          0          0
  linear           :        793        793          1      15099          0          0          0          6       1515        114          0          0          0          0          0
  logicor          :        595+       600          1       6159          0          0          0          3          3          2          0          3          0          0          0
  bounddisjunction :          0+        56          0         75          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.22       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.37       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          8          0          0          3
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        851         47          4          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.26       0.00       1.26       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.01       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        270         15          -         26        3.6          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         23        3.6          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -       1406          0          -          -          -          -          -    (maximal pool size:       1406)
  aggregation      :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00          1          1          0          0          7          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.71       0.00          1          1          0          0         49          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0       1345          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.25       0.00          1          1          0        163          0          0          0          0          0          0         38
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          5          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.01       0.00          1          0          0
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
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          3          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.32          4       3132    1566.00    9672.82       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
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
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +7.53664000000000e+05
  First LP Iters   :       2957 (9794.24 Iter/sec)
  First LP Time    :       0.30
  Final Dual Bound : +8.19200000000000e+05
  Final Root Iters :       3132
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.22880000000000e+06   (in run 1, after 1 nodes, 1.88 seconds, depth 72, found by <shiftandpropagate>)
  Gap First Sol.   :      70.45 %
  Gap Last Sol.    :       8.70 %
  Primal Bound     : +8.19200000000000e+05   (in run 1, after 1 nodes, 3.23 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +8.19200000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     238.68      73.33
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
