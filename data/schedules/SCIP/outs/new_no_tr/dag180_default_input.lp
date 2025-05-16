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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag180_default_input.lp>
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
(round 92, medium)     1951 del vars, 6033 del conss, 884 add conss, 488 chg bounds, 3509 chg sides, 8191 chg coeffs, 4972 upgd conss, 2539 impls, 1521 clqs
(round 93, fast)       1951 del vars, 6080 del conss, 884 add conss, 488 chg bounds, 3509 chg sides, 8191 chg coeffs, 4972 upgd conss, 2539 impls, 1521 clqs
(round 94, exhaustive) 1951 del vars, 6081 del conss, 885 add conss, 488 chg bounds, 3509 chg sides, 8191 chg coeffs, 4983 upgd conss, 2539 impls, 1521 clqs
(round 95, exhaustive) 1976 del vars, 6081 del conss, 885 add conss, 503 chg bounds, 3509 chg sides, 8191 chg coeffs, 4983 upgd conss, 3307 impls, 1624 clqs
(round 96, fast)       1982 del vars, 6132 del conss, 885 add conss, 504 chg bounds, 3667 chg sides, 8537 chg coeffs, 4983 upgd conss, 3307 impls, 1640 clqs
(round 97, exhaustive) 1982 del vars, 6134 del conss, 886 add conss, 504 chg bounds, 3667 chg sides, 8537 chg coeffs, 4983 upgd conss, 3307 impls, 1640 clqs
(round 98, fast)       1983 del vars, 6137 del conss, 886 add conss, 504 chg bounds, 3667 chg sides, 8537 chg coeffs, 4983 upgd conss, 3307 impls, 1638 clqs
(round 99, exhaustive) 1983 del vars, 6143 del conss, 886 add conss, 504 chg bounds, 3667 chg sides, 8537 chg coeffs, 4983 upgd conss, 3307 impls, 1638 clqs
(round 100, exhaustive) 1983 del vars, 6143 del conss, 886 add conss, 504 chg bounds, 3667 chg sides, 8537 chg coeffs, 4995 upgd conss, 3307 impls, 1638 clqs
(round 101, exhaustive) 2008 del vars, 6143 del conss, 886 add conss, 511 chg bounds, 3667 chg sides, 8537 chg coeffs, 4995 upgd conss, 3956 impls, 2181 clqs
(round 102, fast)       2008 del vars, 6199 del conss, 886 add conss, 511 chg bounds, 3732 chg sides, 8663 chg coeffs, 4995 upgd conss, 3956 impls, 2193 clqs
(round 103, medium)     2011 del vars, 6199 del conss, 886 add conss, 511 chg bounds, 3732 chg sides, 8663 chg coeffs, 4995 upgd conss, 3956 impls, 2185 clqs
(round 104, fast)       2011 del vars, 6206 del conss, 886 add conss, 511 chg bounds, 3732 chg sides, 8663 chg coeffs, 4995 upgd conss, 3956 impls, 2185 clqs
(round 105, exhaustive) 2011 del vars, 6208 del conss, 887 add conss, 511 chg bounds, 3732 chg sides, 8663 chg coeffs, 4995 upgd conss, 3956 impls, 2185 clqs
(round 106, exhaustive) 2011 del vars, 6208 del conss, 887 add conss, 511 chg bounds, 3732 chg sides, 8663 chg coeffs, 5002 upgd conss, 3956 impls, 2185 clqs
   (1.6s) probing: 1000/2105 (47.5%) - 438 fixings, 27 aggregations, 11237 implications, 89 bound changes
(round 107, exhaustive) 2036 del vars, 6208 del conss, 887 add conss, 518 chg bounds, 3732 chg sides, 8663 chg coeffs, 5002 upgd conss, 8680 impls, 4168 clqs
(round 108, fast)       2042 del vars, 6263 del conss, 887 add conss, 530 chg bounds, 3906 chg sides, 9010 chg coeffs, 5002 upgd conss, 8703 impls, 3972 clqs
(round 109, fast)       2048 del vars, 6281 del conss, 887 add conss, 537 chg bounds, 3948 chg sides, 9071 chg coeffs, 5002 upgd conss, 8731 impls, 3619 clqs
(round 110, fast)       2054 del vars, 6304 del conss, 887 add conss, 539 chg bounds, 3957 chg sides, 9077 chg coeffs, 5002 upgd conss, 8740 impls, 3506 clqs
(round 111, fast)       2055 del vars, 6310 del conss, 887 add conss, 539 chg bounds, 3957 chg sides, 9078 chg coeffs, 5002 upgd conss, 8740 impls, 3495 clqs
(round 112, medium)     2058 del vars, 6310 del conss, 887 add conss, 539 chg bounds, 3957 chg sides, 9078 chg coeffs, 5002 upgd conss, 8744 impls, 3467 clqs
(round 113, fast)       2058 del vars, 6317 del conss, 887 add conss, 539 chg bounds, 3957 chg sides, 9078 chg coeffs, 5002 upgd conss, 8744 impls, 3467 clqs
(round 114, exhaustive) 2058 del vars, 6320 del conss, 887 add conss, 539 chg bounds, 3957 chg sides, 9078 chg coeffs, 5002 upgd conss, 8744 impls, 3467 clqs
(round 115, exhaustive) 2058 del vars, 6320 del conss, 887 add conss, 539 chg bounds, 3957 chg sides, 9078 chg coeffs, 5017 upgd conss, 8744 impls, 3467 clqs
(round 116, exhaustive) 2060 del vars, 6320 del conss, 887 add conss, 539 chg bounds, 3957 chg sides, 9078 chg coeffs, 5017 upgd conss, 8744 impls, 3467 clqs
(round 117, fast)       2060 del vars, 6320 del conss, 887 add conss, 539 chg bounds, 3971 chg sides, 9100 chg coeffs, 5017 upgd conss, 8744 impls, 3467 clqs
(round 118, exhaustive) 2085 del vars, 6320 del conss, 887 add conss, 556 chg bounds, 3971 chg sides, 9100 chg coeffs, 5017 upgd conss, 9003 impls, 3587 clqs
(round 119, fast)       2094 del vars, 6393 del conss, 887 add conss, 567 chg bounds, 4172 chg sides, 9497 chg coeffs, 5017 upgd conss, 9020 impls, 3583 clqs
(round 120, fast)       2094 del vars, 6403 del conss, 887 add conss, 568 chg bounds, 4209 chg sides, 9531 chg coeffs, 5017 upgd conss, 9020 impls, 3583 clqs
(round 121, exhaustive) 2094 del vars, 6417 del conss, 894 add conss, 568 chg bounds, 4209 chg sides, 9531 chg coeffs, 5017 upgd conss, 9020 impls, 3583 clqs
(round 122, fast)       2101 del vars, 6431 del conss, 894 add conss, 568 chg bounds, 4209 chg sides, 9531 chg coeffs, 5017 upgd conss, 9021 impls, 3554 clqs
(round 123, exhaustive) 2101 del vars, 6434 del conss, 894 add conss, 568 chg bounds, 4209 chg sides, 9531 chg coeffs, 5017 upgd conss, 9021 impls, 3554 clqs
(round 124, exhaustive) 2101 del vars, 6434 del conss, 894 add conss, 568 chg bounds, 4209 chg sides, 9531 chg coeffs, 5040 upgd conss, 9021 impls, 3554 clqs
(round 125, exhaustive) 2126 del vars, 6434 del conss, 894 add conss, 580 chg bounds, 4209 chg sides, 9531 chg coeffs, 5040 upgd conss, 9408 impls, 3638 clqs
(round 126, fast)       2136 del vars, 6514 del conss, 894 add conss, 588 chg bounds, 4328 chg sides, 9789 chg coeffs, 5040 upgd conss, 9422 impls, 3600 clqs
(round 127, fast)       2136 del vars, 6517 del conss, 894 add conss, 588 chg bounds, 4336 chg sides, 9794 chg coeffs, 5040 upgd conss, 9422 impls, 3600 clqs
(round 128, exhaustive) 2136 del vars, 6529 del conss, 900 add conss, 588 chg bounds, 4336 chg sides, 9794 chg coeffs, 5040 upgd conss, 9422 impls, 3600 clqs
(round 129, fast)       2142 del vars, 6541 del conss, 900 add conss, 588 chg bounds, 4336 chg sides, 9794 chg coeffs, 5040 upgd conss, 9423 impls, 3570 clqs
(round 130, exhaustive) 2142 del vars, 6545 del conss, 900 add conss, 588 chg bounds, 4336 chg sides, 9794 chg coeffs, 5040 upgd conss, 9423 impls, 3570 clqs
(round 131, exhaustive) 2142 del vars, 6545 del conss, 900 add conss, 588 chg bounds, 4336 chg sides, 9794 chg coeffs, 5056 upgd conss, 9423 impls, 3570 clqs
   (1.9s) probing: 2000/2105 (95.0%) - 511 fixings, 33 aggregations, 15232 implications, 130 bound changes
   (1.9s) probing cycle finished: starting next cycle
(round 132, exhaustive) 2167 del vars, 6545 del conss, 900 add conss, 595 chg bounds, 4336 chg sides, 9794 chg coeffs, 5056 upgd conss, 10480 impls, 3892 clqs
(round 133, fast)       2167 del vars, 6602 del conss, 900 add conss, 595 chg bounds, 4393 chg sides, 9945 chg coeffs, 5056 upgd conss, 10480 impls, 3893 clqs
   (2.4s) probing: 1000/1228 (81.4%) - 511 fixings, 54 aggregations, 22723 implications, 132 bound changes
   (2.5s) probing: 1222/1228 (99.5%) - 511 fixings, 54 aggregations, 23950 implications, 132 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (134 rounds: 134 fast, 77 medium, 71 exhaustive):
 2167 deleted vars, 6603 deleted constraints, 900 added constraints, 595 tightened bounds, 0 added holes, 4393 changed sides, 9945 changed coefficients
 13815 implications, 6312 cliques
presolved problem has 1248 variables (1207 bin, 41 int, 0 impl, 0 cont) and 2907 constraints
    269 constraints of type <varbound>
    276 constraints of type <setppc>
    428 constraints of type <and>
    913 constraints of type <linear>
   1021 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |   103 |     - | vbounds|   0 |1248 |2933 |3335 |   0 |  0 |  25 |   0 | 6.717440e+05 | 1.392640e+06 | 107.32%| unknown
p 2.5s|     1 |     0 |   181 |     - | vbounds|   0 |1248 |2944 |3335 |   0 |  0 |  38 |   0 | 6.717440e+05 | 1.343488e+06 | 100.00%| unknown
  3.2s|     1 |     0 |  3798 |     - |    37M |   0 |1248 |2944 |3335 |   0 |  0 |  38 |   0 | 8.082773e+05 | 1.343488e+06 |  66.22%| unknown
  3.2s|     1 |     0 |  3799 |     - |    37M |   0 |1248 |2944 |3335 |   0 |  0 |  38 |   0 | 8.082780e+05 | 1.343488e+06 |  66.22%| unknown
  5.3s|     1 |     0 |  4783 |     - |    38M |   0 |1248 |2997 |3391 |  56 |  1 |  38 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
  5.3s|     1 |     0 |  4783 |     - |    38M |   0 |1248 |2997 |3387 |  56 |  1 |  38 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
  7.1s|     1 |     0 |  5453 |     - |    42M |   0 |1248 |2997 |3444 | 113 |  2 |  38 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
  9.3s|     1 |     0 |  5965 |     - |    42M |   0 |1248 |2997 |3484 | 153 |  3 |  38 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 11.3s|     1 |     0 |  6579 |     - |    43M |   0 |1248 |2997 |3529 | 198 |  4 |  38 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 13.4s|     1 |     0 |  6958 |     - |    44M |   0 |1248 |2997 |3571 | 240 |  5 |  38 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 15.4s|     1 |     0 |  7390 |     - |    45M |   0 |1248 |2998 |3599 | 268 |  6 |  39 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 17.6s|     1 |     0 |  8061 |     - |    46M |   0 |1248 |2998 |3624 | 293 |  7 |  39 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 19.4s|     1 |     0 |  8522 |     - |    48M |   0 |1248 |2998 |3650 | 319 |  8 |  39 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 20.9s|     1 |     0 |  8711 |     - |    48M |   0 |1248 |2999 |3674 | 343 |  9 |  40 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 22.2s|     1 |     0 |  8863 |     - |    49M |   0 |1248 |2999 |3696 | 365 | 10 |  40 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.4s|     1 |     0 |  9005 |     - |    50M |   0 |1248 |3001 |3711 | 380 | 11 |  42 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
d25.3s|     1 |     0 | 22799 |     - |conflict|   0 |1248 |3005 |3711 |   0 | 11 |  46 |   0 | 9.011200e+05 | 1.163264e+06 |  29.09%| unknown
 25.8s|     1 |     0 | 22876 |     - |    50M |   0 |1248 |3005 |3711 | 380 | 11 |  46 |   0 | 9.011200e+05 | 1.163264e+06 |  29.09%| unknown
 25.8s|     1 |     0 | 22876 |     - |    50M |   0 |1248 |3005 |3707 | 380 | 11 |  46 |   0 | 9.011200e+05 | 1.163264e+06 |  29.09%| unknown
 26.0s|     1 |     0 | 22966 |     - |    50M |   0 |1248 |3004 |3717 | 390 | 12 |  46 |   0 | 9.011200e+05 | 1.163264e+06 |  29.09%| unknown
 26.0s|     1 |     0 | 23021 |     - |    50M |   0 |1248 |3007 |3728 | 401 | 13 |  49 |   0 | 9.011200e+05 | 1.163264e+06 |  29.09%| unknown
 26.0s|     1 |     0 | 23021 |     - |    50M |   0 |1248 |3004 |3730 | 401 | 13 |  49 |   0 | 9.011200e+05 | 1.163264e+06 |  29.09%| unknown
 26.2s|     1 |     0 | 23059 |     - |    51M |   0 |1248 |3004 |3738 | 409 | 14 |  49 |   0 | 9.011200e+05 | 1.163264e+06 |  29.09%| unknown
 26.2s|     1 |     0 | 23075 |     - |    51M |   0 |1248 |3004 |3741 | 412 | 15 |  49 |   0 | 9.011200e+05 | 1.163264e+06 |  29.09%| unknown
