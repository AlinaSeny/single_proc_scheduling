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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag180_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8807 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2124 del conss, 0 add conss, 271 chg bounds, 759 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 2, fast)       1176 del vars, 2177 del conss, 0 add conss, 289 chg bounds, 1067 chg sides, 2191 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 3, fast)       1176 del vars, 2177 del conss, 0 add conss, 301 chg bounds, 1349 chg sides, 2676 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 4, fast)       1176 del vars, 2177 del conss, 0 add conss, 304 chg bounds, 1433 chg sides, 2942 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 5, fast)       1176 del vars, 2177 del conss, 0 add conss, 309 chg bounds, 1479 chg sides, 3058 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 51 aggregations, 30 fixings, 42 bound changes
(round 6, medium)     1257 del vars, 2177 del conss, 0 add conss, 351 chg bounds, 1479 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 2188 clqs
(round 7, fast)       1257 del vars, 2428 del conss, 0 add conss, 351 chg bounds, 2137 chg sides, 4534 chg coeffs, 0 upgd conss, 0 impls, 2214 clqs
(round 8, exhaustive) 1257 del vars, 2464 del conss, 0 add conss, 351 chg bounds, 2137 chg sides, 4534 chg coeffs, 0 upgd conss, 0 impls, 2214 clqs
(round 9, exhaustive) 1257 del vars, 2464 del conss, 0 add conss, 351 chg bounds, 2137 chg sides, 4534 chg coeffs, 4797 upgd conss, 0 impls, 2214 clqs
(round 10, exhaustive) 1257 del vars, 5003 del conss, 846 add conss, 351 chg bounds, 2137 chg sides, 4534 chg coeffs, 4797 upgd conss, 0 impls, 2214 clqs
(round 11, exhaustive) 1304 del vars, 5003 del conss, 846 add conss, 351 chg bounds, 2137 chg sides, 4534 chg coeffs, 4797 upgd conss, 204 impls, 2118 clqs
(round 12, fast)       1330 del vars, 5074 del conss, 846 add conss, 352 chg bounds, 2164 chg sides, 4612 chg coeffs, 4797 upgd conss, 204 impls, 2115 clqs
(round 13, fast)       1330 del vars, 5074 del conss, 846 add conss, 357 chg bounds, 2255 chg sides, 4785 chg coeffs, 4797 upgd conss, 204 impls, 2115 clqs
(round 14, exhaustive) 1331 del vars, 5077 del conss, 847 add conss, 357 chg bounds, 2255 chg sides, 4785 chg coeffs, 4797 upgd conss, 204 impls, 2113 clqs
(round 15, exhaustive) 1331 del vars, 5091 del conss, 847 add conss, 357 chg bounds, 2255 chg sides, 4785 chg coeffs, 4797 upgd conss, 204 impls, 2113 clqs
(round 16, exhaustive) 1331 del vars, 5091 del conss, 847 add conss, 357 chg bounds, 2255 chg sides, 4785 chg coeffs, 4815 upgd conss, 204 impls, 2113 clqs
(round 17, exhaustive) 1358 del vars, 5091 del conss, 847 add conss, 357 chg bounds, 2255 chg sides, 4785 chg coeffs, 4815 upgd conss, 531 impls, 2053 clqs
(round 18, fast)       1380 del vars, 5142 del conss, 847 add conss, 358 chg bounds, 2255 chg sides, 4855 chg coeffs, 4815 upgd conss, 531 impls, 2048 clqs
(round 19, exhaustive) 1380 del vars, 5146 del conss, 849 add conss, 358 chg bounds, 2255 chg sides, 4855 chg coeffs, 4815 upgd conss, 531 impls, 2048 clqs
(round 20, fast)       1382 del vars, 5151 del conss, 849 add conss, 358 chg bounds, 2255 chg sides, 4855 chg coeffs, 4815 upgd conss, 531 impls, 2044 clqs
(round 21, exhaustive) 1382 del vars, 5151 del conss, 849 add conss, 358 chg bounds, 2255 chg sides, 4855 chg coeffs, 4826 upgd conss, 531 impls, 2044 clqs
(round 22, exhaustive) 1407 del vars, 5151 del conss, 849 add conss, 358 chg bounds, 2255 chg sides, 4855 chg coeffs, 4826 upgd conss, 832 impls, 1990 clqs
(round 23, fast)       1419 del vars, 5203 del conss, 849 add conss, 358 chg bounds, 2255 chg sides, 4906 chg coeffs, 4826 upgd conss, 832 impls, 2010 clqs
(round 24, exhaustive) 1419 del vars, 5209 del conss, 852 add conss, 358 chg bounds, 2255 chg sides, 4906 chg coeffs, 4826 upgd conss, 832 impls, 2010 clqs
(round 25, fast)       1422 del vars, 5217 del conss, 852 add conss, 358 chg bounds, 2255 chg sides, 4906 chg coeffs, 4826 upgd conss, 832 impls, 2004 clqs
(round 26, exhaustive) 1422 del vars, 5217 del conss, 852 add conss, 358 chg bounds, 2255 chg sides, 4906 chg coeffs, 4837 upgd conss, 832 impls, 2004 clqs
(round 27, exhaustive) 1448 del vars, 5217 del conss, 852 add conss, 376 chg bounds, 2255 chg sides, 4906 chg coeffs, 4837 upgd conss, 1013 impls, 1956 clqs
(round 28, fast)       1455 del vars, 5259 del conss, 852 add conss, 377 chg bounds, 2409 chg sides, 5311 chg coeffs, 4837 upgd conss, 1013 impls, 1969 clqs
(round 29, exhaustive) 1455 del vars, 5260 del conss, 852 add conss, 377 chg bounds, 2409 chg sides, 5311 chg coeffs, 4846 upgd conss, 1013 impls, 1969 clqs
(round 30, exhaustive) 1481 del vars, 5260 del conss, 852 add conss, 382 chg bounds, 2409 chg sides, 5311 chg coeffs, 4846 upgd conss, 1158 impls, 1915 clqs
(round 31, fast)       1496 del vars, 5316 del conss, 852 add conss, 382 chg bounds, 2428 chg sides, 5459 chg coeffs, 4846 upgd conss, 1158 impls, 1912 clqs
(round 32, exhaustive) 1497 del vars, 5319 del conss, 853 add conss, 382 chg bounds, 2428 chg sides, 5459 chg coeffs, 4846 upgd conss, 1158 impls, 1910 clqs
(round 33, exhaustive) 1497 del vars, 5320 del conss, 853 add conss, 382 chg bounds, 2428 chg sides, 5459 chg coeffs, 4854 upgd conss, 1158 impls, 1910 clqs
(round 34, exhaustive) 1523 del vars, 5320 del conss, 853 add conss, 384 chg bounds, 2428 chg sides, 5459 chg coeffs, 4854 upgd conss, 1240 impls, 1868 clqs
(round 35, fast)       1538 del vars, 5354 del conss, 853 add conss, 388 chg bounds, 2483 chg sides, 5612 chg coeffs, 4854 upgd conss, 1240 impls, 1859 clqs
(round 36, exhaustive) 1538 del vars, 5362 del conss, 857 add conss, 389 chg bounds, 2484 chg sides, 5644 chg coeffs, 4854 upgd conss, 1240 impls, 1859 clqs
(round 37, fast)       1542 del vars, 5372 del conss, 857 add conss, 389 chg bounds, 2484 chg sides, 5644 chg coeffs, 4854 upgd conss, 1240 impls, 1851 clqs
(round 38, exhaustive) 1542 del vars, 5373 del conss, 857 add conss, 389 chg bounds, 2484 chg sides, 5644 chg coeffs, 4867 upgd conss, 1240 impls, 1851 clqs
(round 39, exhaustive) 1569 del vars, 5373 del conss, 857 add conss, 389 chg bounds, 2484 chg sides, 5644 chg coeffs, 4867 upgd conss, 1312 impls, 1810 clqs
(round 40, fast)       1582 del vars, 5407 del conss, 857 add conss, 397 chg bounds, 2569 chg sides, 5870 chg coeffs, 4867 upgd conss, 1312 impls, 1803 clqs
(round 41, fast)       1582 del vars, 5407 del conss, 857 add conss, 401 chg bounds, 2611 chg sides, 5992 chg coeffs, 4867 upgd conss, 1312 impls, 1803 clqs
(round 42, fast)       1582 del vars, 5407 del conss, 857 add conss, 402 chg bounds, 2624 chg sides, 6028 chg coeffs, 4867 upgd conss, 1312 impls, 1803 clqs
(round 43, exhaustive) 1582 del vars, 5417 del conss, 862 add conss, 402 chg bounds, 2624 chg sides, 6028 chg coeffs, 4867 upgd conss, 1312 impls, 1803 clqs
(round 44, fast)       1587 del vars, 5429 del conss, 862 add conss, 402 chg bounds, 2624 chg sides, 6028 chg coeffs, 4867 upgd conss, 1312 impls, 1793 clqs
(round 45, exhaustive) 1587 del vars, 5435 del conss, 862 add conss, 402 chg bounds, 2624 chg sides, 6028 chg coeffs, 4867 upgd conss, 1312 impls, 1793 clqs
(round 46, exhaustive) 1587 del vars, 5435 del conss, 862 add conss, 402 chg bounds, 2624 chg sides, 6028 chg coeffs, 4881 upgd conss, 1312 impls, 1793 clqs
(round 47, exhaustive) 1612 del vars, 5435 del conss, 862 add conss, 409 chg bounds, 2624 chg sides, 6028 chg coeffs, 4881 upgd conss, 1446 impls, 1753 clqs
(round 48, fast)       1622 del vars, 5478 del conss, 862 add conss, 411 chg bounds, 2799 chg sides, 6330 chg coeffs, 4881 upgd conss, 1446 impls, 1760 clqs
(round 49, exhaustive) 1622 del vars, 5486 del conss, 866 add conss, 411 chg bounds, 2799 chg sides, 6330 chg coeffs, 4881 upgd conss, 1446 impls, 1760 clqs
(round 50, fast)       1626 del vars, 5495 del conss, 866 add conss, 411 chg bounds, 2799 chg sides, 6330 chg coeffs, 4881 upgd conss, 1446 impls, 1752 clqs
(round 51, exhaustive) 1626 del vars, 5503 del conss, 866 add conss, 411 chg bounds, 2799 chg sides, 6330 chg coeffs, 4881 upgd conss, 1446 impls, 1752 clqs
(round 52, exhaustive) 1626 del vars, 5503 del conss, 866 add conss, 411 chg bounds, 2799 chg sides, 6330 chg coeffs, 4893 upgd conss, 1446 impls, 1752 clqs
(round 53, exhaustive) 1653 del vars, 5503 del conss, 866 add conss, 414 chg bounds, 2799 chg sides, 6330 chg coeffs, 4893 upgd conss, 1598 impls, 1714 clqs
(round 54, fast)       1663 del vars, 5569 del conss, 866 add conss, 418 chg bounds, 2864 chg sides, 6544 chg coeffs, 4893 upgd conss, 1598 impls, 1730 clqs
(round 55, fast)       1663 del vars, 5569 del conss, 866 add conss, 421 chg bounds, 2887 chg sides, 6635 chg coeffs, 4893 upgd conss, 1598 impls, 1730 clqs
(round 56, exhaustive) 1663 del vars, 5579 del conss, 871 add conss, 421 chg bounds, 2887 chg sides, 6635 chg coeffs, 4893 upgd conss, 1598 impls, 1730 clqs
(round 57, fast)       1668 del vars, 5591 del conss, 871 add conss, 421 chg bounds, 2887 chg sides, 6635 chg coeffs, 4893 upgd conss, 1598 impls, 1720 clqs
(round 58, exhaustive) 1668 del vars, 5592 del conss, 871 add conss, 421 chg bounds, 2887 chg sides, 6635 chg coeffs, 4908 upgd conss, 1598 impls, 1720 clqs
(round 59, exhaustive) 1699 del vars, 5592 del conss, 871 add conss, 426 chg bounds, 2887 chg sides, 6635 chg coeffs, 4908 upgd conss, 1711 impls, 1674 clqs
(round 60, fast)       1710 del vars, 5647 del conss, 871 add conss, 432 chg bounds, 2981 chg sides, 6883 chg coeffs, 4908 upgd conss, 1711 impls, 1675 clqs
(round 61, fast)       1710 del vars, 5647 del conss, 871 add conss, 433 chg bounds, 2990 chg sides, 6910 chg coeffs, 4908 upgd conss, 1711 impls, 1675 clqs
(round 62, exhaustive) 1711 del vars, 5650 del conss, 872 add conss, 433 chg bounds, 2990 chg sides, 6910 chg coeffs, 4908 upgd conss, 1711 impls, 1673 clqs
(round 63, exhaustive) 1711 del vars, 5655 del conss, 872 add conss, 433 chg bounds, 2990 chg sides, 6910 chg coeffs, 4908 upgd conss, 1711 impls, 1673 clqs
(round 64, exhaustive) 1711 del vars, 5655 del conss, 872 add conss, 433 chg bounds, 2990 chg sides, 6910 chg coeffs, 4920 upgd conss, 1711 impls, 1673 clqs
(round 65, exhaustive) 1741 del vars, 5655 del conss, 872 add conss, 434 chg bounds, 2990 chg sides, 6910 chg coeffs, 4920 upgd conss, 1803 impls, 1627 clqs
(round 66, fast)       1755 del vars, 5711 del conss, 872 add conss, 438 chg bounds, 3038 chg sides, 7067 chg coeffs, 4920 upgd conss, 1803 impls, 1643 clqs
(round 67, fast)       1755 del vars, 5711 del conss, 872 add conss, 440 chg bounds, 3051 chg sides, 7127 chg coeffs, 4920 upgd conss, 1803 impls, 1643 clqs
(round 68, exhaustive) 1755 del vars, 5723 del conss, 878 add conss, 440 chg bounds, 3051 chg sides, 7127 chg coeffs, 4920 upgd conss, 1803 impls, 1643 clqs
(round 69, fast)       1761 del vars, 5740 del conss, 878 add conss, 440 chg bounds, 3051 chg sides, 7127 chg coeffs, 4920 upgd conss, 1803 impls, 1631 clqs
(round 70, exhaustive) 1761 del vars, 5743 del conss, 878 add conss, 440 chg bounds, 3051 chg sides, 7127 chg coeffs, 4936 upgd conss, 1803 impls, 1631 clqs
(round 71, exhaustive) 1787 del vars, 5743 del conss, 878 add conss, 444 chg bounds, 3051 chg sides, 7127 chg coeffs, 4936 upgd conss, 1894 impls, 1604 clqs
(round 72, fast)       1797 del vars, 5791 del conss, 878 add conss, 449 chg bounds, 3156 chg sides, 7367 chg coeffs, 4936 upgd conss, 1894 impls, 1612 clqs
(round 73, fast)       1799 del vars, 5797 del conss, 878 add conss, 454 chg bounds, 3196 chg sides, 7449 chg coeffs, 4936 upgd conss, 1894 impls, 1601 clqs
(round 74, medium)     1816 del vars, 5798 del conss, 878 add conss, 454 chg bounds, 3196 chg sides, 7449 chg coeffs, 4936 upgd conss, 1894 impls, 1566 clqs
(round 75, fast)       1816 del vars, 5835 del conss, 878 add conss, 454 chg bounds, 3196 chg sides, 7449 chg coeffs, 4936 upgd conss, 1894 impls, 1566 clqs
(round 76, exhaustive) 1816 del vars, 5835 del conss, 878 add conss, 454 chg bounds, 3196 chg sides, 7449 chg coeffs, 4948 upgd conss, 1894 impls, 1566 clqs
(round 77, exhaustive) 1842 del vars, 5835 del conss, 878 add conss, 460 chg bounds, 3196 chg sides, 7449 chg coeffs, 4948 upgd conss, 2127 impls, 1544 clqs
(round 78, fast)       1852 del vars, 5888 del conss, 878 add conss, 466 chg bounds, 3302 chg sides, 7728 chg coeffs, 4948 upgd conss, 2127 impls, 1561 clqs
(round 79, fast)       1853 del vars, 5891 del conss, 878 add conss, 468 chg bounds, 3308 chg sides, 7756 chg coeffs, 4948 upgd conss, 2127 impls, 1553 clqs
(round 80, exhaustive) 1853 del vars, 5896 del conss, 880 add conss, 468 chg bounds, 3308 chg sides, 7756 chg coeffs, 4948 upgd conss, 2127 impls, 1553 clqs
(round 81, fast)       1855 del vars, 5900 del conss, 880 add conss, 468 chg bounds, 3308 chg sides, 7756 chg coeffs, 4948 upgd conss, 2127 impls, 1549 clqs
(round 82, exhaustive) 1855 del vars, 5903 del conss, 880 add conss, 468 chg bounds, 3308 chg sides, 7756 chg coeffs, 4948 upgd conss, 2127 impls, 1549 clqs
(round 83, exhaustive) 1855 del vars, 5903 del conss, 880 add conss, 468 chg bounds, 3308 chg sides, 7756 chg coeffs, 4960 upgd conss, 2127 impls, 1549 clqs
(round 84, exhaustive) 1881 del vars, 5903 del conss, 880 add conss, 473 chg bounds, 3308 chg sides, 7756 chg coeffs, 4960 upgd conss, 2271 impls, 1560 clqs
(round 85, fast)       1885 del vars, 5947 del conss, 880 add conss, 475 chg bounds, 3390 chg sides, 7926 chg coeffs, 4960 upgd conss, 2271 impls, 1579 clqs
(round 86, medium)     1886 del vars, 5949 del conss, 880 add conss, 477 chg bounds, 3391 chg sides, 7948 chg coeffs, 4960 upgd conss, 2271 impls, 1575 clqs
(round 87, exhaustive) 1886 del vars, 5957 del conss, 884 add conss, 477 chg bounds, 3391 chg sides, 7948 chg coeffs, 4960 upgd conss, 2271 impls, 1575 clqs
(round 88, fast)       1890 del vars, 5965 del conss, 884 add conss, 477 chg bounds, 3391 chg sides, 7948 chg coeffs, 4960 upgd conss, 2271 impls, 1567 clqs
(round 89, exhaustive) 1890 del vars, 5967 del conss, 884 add conss, 477 chg bounds, 3391 chg sides, 7948 chg coeffs, 4972 upgd conss, 2271 impls, 1567 clqs
(round 90, exhaustive) 1919 del vars, 5967 del conss, 884 add conss, 488 chg bounds, 3391 chg sides, 7948 chg coeffs, 4972 upgd conss, 2527 impls, 1568 clqs
(round 91, fast)       1928 del vars, 6033 del conss, 884 add conss, 488 chg bounds, 3509 chg sides, 8191 chg coeffs, 4972 upgd conss, 2527 impls, 1584 clqs
(round 92, medium)     1951 del vars, 6033 del conss, 884 add conss, 488 chg bounds, 3509 chg sides, 8191 chg coeffs, 4972 upgd conss, 2527 impls, 1521 clqs
(round 93, fast)       1951 del vars, 6080 del conss, 884 add conss, 488 chg bounds, 3509 chg sides, 8191 chg coeffs, 4972 upgd conss, 2527 impls, 1521 clqs
(round 94, exhaustive) 1951 del vars, 6081 del conss, 885 add conss, 488 chg bounds, 3509 chg sides, 8191 chg coeffs, 4983 upgd conss, 2527 impls, 1521 clqs
(round 95, exhaustive) 1976 del vars, 6081 del conss, 885 add conss, 503 chg bounds, 3509 chg sides, 8191 chg coeffs, 4983 upgd conss, 3295 impls, 1624 clqs
(round 96, fast)       1982 del vars, 6132 del conss, 885 add conss, 504 chg bounds, 3667 chg sides, 8537 chg coeffs, 4983 upgd conss, 3295 impls, 1640 clqs
(round 97, exhaustive) 1982 del vars, 6134 del conss, 886 add conss, 504 chg bounds, 3667 chg sides, 8537 chg coeffs, 4983 upgd conss, 3295 impls, 1640 clqs
(round 98, fast)       1983 del vars, 6137 del conss, 886 add conss, 504 chg bounds, 3667 chg sides, 8537 chg coeffs, 4983 upgd conss, 3295 impls, 1638 clqs
(round 99, exhaustive) 1983 del vars, 6143 del conss, 886 add conss, 504 chg bounds, 3667 chg sides, 8537 chg coeffs, 4983 upgd conss, 3295 impls, 1638 clqs
(round 100, exhaustive) 1983 del vars, 6143 del conss, 886 add conss, 504 chg bounds, 3667 chg sides, 8537 chg coeffs, 4995 upgd conss, 3295 impls, 1638 clqs
(round 101, exhaustive) 2008 del vars, 6143 del conss, 886 add conss, 510 chg bounds, 3667 chg sides, 8537 chg coeffs, 4995 upgd conss, 4132 impls, 2326 clqs
(round 102, fast)       2008 del vars, 6199 del conss, 886 add conss, 510 chg bounds, 3725 chg sides, 8650 chg coeffs, 4995 upgd conss, 4132 impls, 2338 clqs
(round 103, medium)     2011 del vars, 6199 del conss, 886 add conss, 510 chg bounds, 3725 chg sides, 8650 chg coeffs, 4995 upgd conss, 4132 impls, 2330 clqs
(round 104, fast)       2011 del vars, 6206 del conss, 886 add conss, 510 chg bounds, 3725 chg sides, 8650 chg coeffs, 4995 upgd conss, 4132 impls, 2330 clqs
(round 105, exhaustive) 2011 del vars, 6208 del conss, 887 add conss, 510 chg bounds, 3725 chg sides, 8650 chg coeffs, 4995 upgd conss, 4132 impls, 2330 clqs
(round 106, exhaustive) 2011 del vars, 6208 del conss, 887 add conss, 510 chg bounds, 3725 chg sides, 8650 chg coeffs, 5002 upgd conss, 4132 impls, 2330 clqs
   (1.7s) probing: 1000/2105 (47.5%) - 444 fixings, 29 aggregations, 12413 implications, 89 bound changes
(round 107, exhaustive) 2036 del vars, 6208 del conss, 887 add conss, 518 chg bounds, 3725 chg sides, 8650 chg coeffs, 5002 upgd conss, 8961 impls, 5188 clqs
(round 108, fast)       2040 del vars, 6257 del conss, 887 add conss, 527 chg bounds, 3892 chg sides, 8965 chg coeffs, 5002 upgd conss, 8966 impls, 4802 clqs
(round 109, fast)       2047 del vars, 6272 del conss, 887 add conss, 531 chg bounds, 3907 chg sides, 8993 chg coeffs, 5002 upgd conss, 8980 impls, 3599 clqs
(round 110, fast)       2052 del vars, 6292 del conss, 887 add conss, 532 chg bounds, 3912 chg sides, 9000 chg coeffs, 5002 upgd conss, 8989 impls, 3556 clqs
(round 111, fast)       2052 del vars, 6300 del conss, 887 add conss, 532 chg bounds, 3912 chg sides, 9000 chg coeffs, 5002 upgd conss, 8989 impls, 3556 clqs
(round 112, medium)     2054 del vars, 6300 del conss, 887 add conss, 532 chg bounds, 3912 chg sides, 9000 chg coeffs, 5002 upgd conss, 8989 impls, 3549 clqs
(round 113, fast)       2054 del vars, 6305 del conss, 887 add conss, 532 chg bounds, 3912 chg sides, 9000 chg coeffs, 5002 upgd conss, 8989 impls, 3549 clqs
(round 114, exhaustive) 2054 del vars, 6310 del conss, 887 add conss, 532 chg bounds, 3912 chg sides, 9000 chg coeffs, 5002 upgd conss, 8989 impls, 3549 clqs
(round 115, exhaustive) 2054 del vars, 6310 del conss, 887 add conss, 532 chg bounds, 3912 chg sides, 9000 chg coeffs, 5015 upgd conss, 8989 impls, 3549 clqs
(round 116, exhaustive) 2057 del vars, 6310 del conss, 887 add conss, 532 chg bounds, 3912 chg sides, 9000 chg coeffs, 5015 upgd conss, 8989 impls, 3549 clqs
(round 117, fast)       2057 del vars, 6310 del conss, 887 add conss, 532 chg bounds, 3926 chg sides, 9022 chg coeffs, 5015 upgd conss, 8989 impls, 3549 clqs
(round 118, exhaustive) 2082 del vars, 6310 del conss, 887 add conss, 551 chg bounds, 3926 chg sides, 9022 chg coeffs, 5015 upgd conss, 9208 impls, 3637 clqs
(round 119, fast)       2091 del vars, 6377 del conss, 887 add conss, 556 chg bounds, 4151 chg sides, 9444 chg coeffs, 5015 upgd conss, 9224 impls, 3626 clqs
(round 120, fast)       2091 del vars, 6381 del conss, 887 add conss, 556 chg bounds, 4158 chg sides, 9447 chg coeffs, 5015 upgd conss, 9224 impls, 3626 clqs
(round 121, exhaustive) 2091 del vars, 6393 del conss, 893 add conss, 556 chg bounds, 4158 chg sides, 9447 chg coeffs, 5015 upgd conss, 9224 impls, 3626 clqs
(round 122, fast)       2097 del vars, 6405 del conss, 893 add conss, 556 chg bounds, 4158 chg sides, 9447 chg coeffs, 5015 upgd conss, 9227 impls, 3603 clqs
(round 123, exhaustive) 2097 del vars, 6408 del conss, 893 add conss, 556 chg bounds, 4158 chg sides, 9447 chg coeffs, 5015 upgd conss, 9227 impls, 3603 clqs
(round 124, exhaustive) 2097 del vars, 6408 del conss, 893 add conss, 556 chg bounds, 4158 chg sides, 9447 chg coeffs, 5037 upgd conss, 9227 impls, 3603 clqs
(round 125, exhaustive) 2122 del vars, 6408 del conss, 893 add conss, 568 chg bounds, 4158 chg sides, 9447 chg coeffs, 5037 upgd conss, 9695 impls, 3675 clqs
(round 126, fast)       2131 del vars, 6495 del conss, 893 add conss, 574 chg bounds, 4303 chg sides, 9751 chg coeffs, 5037 upgd conss, 9705 impls, 3656 clqs
(round 127, fast)       2131 del vars, 6503 del conss, 893 add conss, 574 chg bounds, 4313 chg sides, 9757 chg coeffs, 5037 upgd conss, 9705 impls, 3656 clqs
(round 128, exhaustive) 2131 del vars, 6519 del conss, 901 add conss, 574 chg bounds, 4313 chg sides, 9757 chg coeffs, 5037 upgd conss, 9705 impls, 3656 clqs
(round 129, fast)       2139 del vars, 6535 del conss, 901 add conss, 574 chg bounds, 4313 chg sides, 9757 chg coeffs, 5037 upgd conss, 9707 impls, 3614 clqs
(round 130, exhaustive) 2139 del vars, 6540 del conss, 901 add conss, 574 chg bounds, 4313 chg sides, 9757 chg coeffs, 5037 upgd conss, 9707 impls, 3614 clqs
(round 131, exhaustive) 2139 del vars, 6540 del conss, 901 add conss, 574 chg bounds, 4313 chg sides, 9757 chg coeffs, 5056 upgd conss, 9707 impls, 3614 clqs
   (2.2s) probing: 2000/2105 (95.0%) - 513 fixings, 34 aggregations, 17441 implications, 133 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 132, exhaustive) 2164 del vars, 6540 del conss, 901 add conss, 583 chg bounds, 4313 chg sides, 9757 chg coeffs, 5056 upgd conss, 10447 impls, 3794 clqs
(round 133, fast)       2165 del vars, 6598 del conss, 901 add conss, 583 chg bounds, 4392 chg sides, 9928 chg coeffs, 5056 upgd conss, 10452 impls, 3789 clqs
(round 134, medium)     2169 del vars, 6598 del conss, 901 add conss, 583 chg bounds, 4392 chg sides, 9928 chg coeffs, 5056 upgd conss, 10477 impls, 3766 clqs
(round 135, fast)       2169 del vars, 6606 del conss, 901 add conss, 583 chg bounds, 4392 chg sides, 9928 chg coeffs, 5056 upgd conss, 10477 impls, 3766 clqs
(round 136, exhaustive) 2169 del vars, 6607 del conss, 901 add conss, 583 chg bounds, 4392 chg sides, 9928 chg coeffs, 5058 upgd conss, 10477 impls, 3766 clqs
   (2.6s) probing: 1000/1230 (81.3%) - 513 fixings, 52 aggregations, 24941 implications, 136 bound changes
   (2.6s) probing: 1115/1230 (90.7%) - 513 fixings, 52 aggregations, 25216 implications, 136 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (137 rounds: 137 fast, 79 medium, 72 exhaustive):
 2169 deleted vars, 6607 deleted constraints, 901 added constraints, 583 tightened bounds, 0 added holes, 4392 changed sides, 9928 changed coefficients
 13718 implications, 5998 cliques
presolved problem has 1248 variables (1207 bin, 41 int, 0 impl, 0 cont) and 2904 constraints
    269 constraints of type <varbound>
    276 constraints of type <setppc>
    428 constraints of type <and>
    910 constraints of type <linear>
   1021 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     1 |     - |  clique|   0 |1248 |2904 |3332 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.785856e+06 | 165.85%| unknown
p 2.7s|     1 |     0 |   126 |     - | vbounds|   0 |1248 |2923 |3332 |   0 |  0 |  19 |   0 | 6.717440e+05 | 1.392640e+06 | 107.32%| unknown
p 2.8s|     1 |     0 |   245 |     - | vbounds|   0 |1248 |2935 |3332 |   0 |  0 |  33 |   0 | 6.717440e+05 | 1.343488e+06 | 100.00%| unknown
  3.7s|     1 |     0 |  5120 |     - |    37M |   0 |1248 |2935 |3332 |   0 |  0 |  33 |   0 | 8.082773e+05 | 1.343488e+06 |  66.22%| unknown
  3.7s|     1 |     0 |  5123 |     - |    37M |   0 |1248 |2935 |3332 |   0 |  0 |  33 |   0 | 8.082780e+05 | 1.343488e+06 |  66.22%| unknown
  6.3s|     1 |     0 |  6288 |     - |    41M |   0 |1248 |3082 |3386 |  54 |  1 |  33 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
  6.3s|     1 |     0 |  6288 |     - |    41M |   0 |1248 |3082 |3384 |  54 |  1 |  33 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
  7.9s|     1 |     0 |  7804 |     - |    46M |   0 |1248 |3082 |3471 | 141 |  2 |  33 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 10.0s|     1 |     0 |  9012 |     - |    50M |   0 |1248 |3082 |3536 | 206 |  3 |  33 |   0 | 9.028446e+05 | 1.343488e+06 |  48.81%| unknown
 10.0s|     1 |     0 |  9017 |     - |    50M |   0 |1248 |3082 |3536 | 206 |  3 |  33 |   0 | 9.028450e+05 | 1.343488e+06 |  48.81%| unknown
 12.5s|     1 |     0 | 11015 |     - |    54M |   0 |1248 |3082 |3589 | 259 |  4 |  33 |   0 | 9.130929e+05 | 1.343488e+06 |  47.14%| unknown
 12.5s|     1 |     0 | 11016 |     - |    54M |   0 |1248 |3083 |3589 | 259 |  4 |  34 |   0 | 9.130930e+05 | 1.343488e+06 |  47.14%| unknown
 17.6s|     1 |     0 | 23460 |     - |    55M |   0 |1248 |3083 |3631 | 301 |  5 |  34 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 17.6s|     1 |     0 | 23460 |     - |    55M |   0 |1248 |3085 |3631 | 301 |  5 |  36 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 21.0s|     1 |     0 | 30705 |     - |    57M |   0 |1248 |3085 |3699 | 369 |  6 |  36 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.1s|     1 |     0 | 37820 |     - |    61M |   0 |1248 |3086 |3771 | 441 |  7 |  37 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
