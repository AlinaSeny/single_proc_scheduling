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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag345_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8797 constraints

solve problem
=============

presolving:
(round 1, fast)       1183 del vars, 2139 del conss, 0 add conss, 284 chg bounds, 759 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 2, fast)       1183 del vars, 2199 del conss, 0 add conss, 307 chg bounds, 965 chg sides, 2329 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 3, fast)       1183 del vars, 2199 del conss, 0 add conss, 320 chg bounds, 1070 chg sides, 2862 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 4, fast)       1183 del vars, 2199 del conss, 0 add conss, 325 chg bounds, 1110 chg sides, 3233 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 64 aggregations, 96 fixings, 48 bound changes
(round 5, medium)     1343 del vars, 2199 del conss, 0 add conss, 373 chg bounds, 1113 chg sides, 3291 chg coeffs, 0 upgd conss, 0 impls, 2135 clqs
(round 6, fast)       1343 del vars, 2648 del conss, 0 add conss, 373 chg bounds, 1781 chg sides, 4689 chg coeffs, 0 upgd conss, 0 impls, 2220 clqs
(round 7, exhaustive) 1343 del vars, 2675 del conss, 0 add conss, 373 chg bounds, 1781 chg sides, 4689 chg coeffs, 0 upgd conss, 0 impls, 2220 clqs
(round 8, exhaustive) 1343 del vars, 2675 del conss, 0 add conss, 373 chg bounds, 1781 chg sides, 4689 chg coeffs, 4587 upgd conss, 0 impls, 2220 clqs
(round 9, exhaustive) 1343 del vars, 5325 del conss, 881 add conss, 373 chg bounds, 1781 chg sides, 4689 chg coeffs, 4587 upgd conss, 0 impls, 2220 clqs
(round 10, exhaustive) 1373 del vars, 5325 del conss, 881 add conss, 373 chg bounds, 1781 chg sides, 4689 chg coeffs, 4587 upgd conss, 301 impls, 2155 clqs
(round 11, fast)       1392 del vars, 5367 del conss, 881 add conss, 373 chg bounds, 1781 chg sides, 4716 chg coeffs, 4587 upgd conss, 301 impls, 2144 clqs
(round 12, exhaustive) 1392 del vars, 5371 del conss, 883 add conss, 373 chg bounds, 1781 chg sides, 4716 chg coeffs, 4587 upgd conss, 301 impls, 2144 clqs
(round 13, fast)       1394 del vars, 5377 del conss, 883 add conss, 373 chg bounds, 1781 chg sides, 4716 chg coeffs, 4587 upgd conss, 301 impls, 2140 clqs
(round 14, exhaustive) 1394 del vars, 5377 del conss, 883 add conss, 373 chg bounds, 1781 chg sides, 4716 chg coeffs, 4597 upgd conss, 301 impls, 2140 clqs
(round 15, exhaustive) 1425 del vars, 5377 del conss, 883 add conss, 373 chg bounds, 1781 chg sides, 4716 chg coeffs, 4597 upgd conss, 305 impls, 2068 clqs
(round 16, fast)       1449 del vars, 5434 del conss, 883 add conss, 373 chg bounds, 1781 chg sides, 4755 chg coeffs, 4597 upgd conss, 305 impls, 2055 clqs
(round 17, exhaustive) 1449 del vars, 5438 del conss, 885 add conss, 373 chg bounds, 1781 chg sides, 4755 chg coeffs, 4597 upgd conss, 305 impls, 2055 clqs
(round 18, fast)       1451 del vars, 5442 del conss, 885 add conss, 373 chg bounds, 1781 chg sides, 4755 chg coeffs, 4597 upgd conss, 305 impls, 2051 clqs
(round 19, exhaustive) 1451 del vars, 5442 del conss, 885 add conss, 373 chg bounds, 1781 chg sides, 4755 chg coeffs, 4611 upgd conss, 305 impls, 2051 clqs
(round 20, exhaustive) 1480 del vars, 5442 del conss, 885 add conss, 373 chg bounds, 1781 chg sides, 4755 chg coeffs, 4611 upgd conss, 341 impls, 1990 clqs
(round 21, fast)       1498 del vars, 5491 del conss, 885 add conss, 373 chg bounds, 1781 chg sides, 4791 chg coeffs, 4611 upgd conss, 341 impls, 1985 clqs
(round 22, exhaustive) 1498 del vars, 5491 del conss, 885 add conss, 373 chg bounds, 1781 chg sides, 4791 chg coeffs, 4624 upgd conss, 341 impls, 1985 clqs
(round 23, exhaustive) 1528 del vars, 5491 del conss, 885 add conss, 376 chg bounds, 1781 chg sides, 4791 chg coeffs, 4624 upgd conss, 520 impls, 1922 clqs
(round 24, fast)       1552 del vars, 5545 del conss, 885 add conss, 376 chg bounds, 1790 chg sides, 4918 chg coeffs, 4624 upgd conss, 520 impls, 1919 clqs
(round 25, exhaustive) 1552 del vars, 5551 del conss, 888 add conss, 376 chg bounds, 1790 chg sides, 4918 chg coeffs, 4624 upgd conss, 520 impls, 1919 clqs
(round 26, fast)       1555 del vars, 5558 del conss, 888 add conss, 376 chg bounds, 1790 chg sides, 4918 chg coeffs, 4624 upgd conss, 520 impls, 1913 clqs
(round 27, exhaustive) 1555 del vars, 5558 del conss, 888 add conss, 376 chg bounds, 1790 chg sides, 4918 chg coeffs, 4636 upgd conss, 520 impls, 1913 clqs
(round 28, exhaustive) 1582 del vars, 5558 del conss, 888 add conss, 389 chg bounds, 1790 chg sides, 4918 chg coeffs, 4636 upgd conss, 690 impls, 1858 clqs
(round 29, fast)       1603 del vars, 5620 del conss, 888 add conss, 390 chg bounds, 1850 chg sides, 5239 chg coeffs, 4636 upgd conss, 690 impls, 1857 clqs
(round 30, fast)       1603 del vars, 5620 del conss, 888 add conss, 392 chg bounds, 1858 chg sides, 5296 chg coeffs, 4636 upgd conss, 690 impls, 1857 clqs
(round 31, exhaustive) 1604 del vars, 5623 del conss, 889 add conss, 392 chg bounds, 1858 chg sides, 5296 chg coeffs, 4636 upgd conss, 690 impls, 1855 clqs
(round 32, exhaustive) 1604 del vars, 5637 del conss, 889 add conss, 392 chg bounds, 1858 chg sides, 5296 chg coeffs, 4636 upgd conss, 690 impls, 1855 clqs
(round 33, exhaustive) 1604 del vars, 5637 del conss, 889 add conss, 392 chg bounds, 1858 chg sides, 5296 chg coeffs, 4650 upgd conss, 690 impls, 1855 clqs
(round 34, exhaustive) 1631 del vars, 5637 del conss, 889 add conss, 399 chg bounds, 1858 chg sides, 5296 chg coeffs, 4650 upgd conss, 759 impls, 1802 clqs
(round 35, fast)       1645 del vars, 5679 del conss, 889 add conss, 403 chg bounds, 1885 chg sides, 5552 chg coeffs, 4650 upgd conss, 759 impls, 1815 clqs
(round 36, fast)       1645 del vars, 5679 del conss, 889 add conss, 410 chg bounds, 1932 chg sides, 5763 chg coeffs, 4650 upgd conss, 759 impls, 1815 clqs
(round 37, fast)       1645 del vars, 5679 del conss, 889 add conss, 413 chg bounds, 1957 chg sides, 5867 chg coeffs, 4650 upgd conss, 759 impls, 1815 clqs
(round 38, exhaustive) 1645 del vars, 5685 del conss, 889 add conss, 413 chg bounds, 1957 chg sides, 5867 chg coeffs, 4650 upgd conss, 759 impls, 1815 clqs
(round 39, exhaustive) 1645 del vars, 5685 del conss, 889 add conss, 413 chg bounds, 1957 chg sides, 5867 chg coeffs, 4662 upgd conss, 759 impls, 1815 clqs
(round 40, exhaustive) 1682 del vars, 5685 del conss, 889 add conss, 420 chg bounds, 1957 chg sides, 5867 chg coeffs, 4662 upgd conss, 872 impls, 1739 clqs
(round 41, fast)       1702 del vars, 5768 del conss, 889 add conss, 424 chg bounds, 1968 chg sides, 6091 chg coeffs, 4662 upgd conss, 872 impls, 1742 clqs
(round 42, fast)       1710 del vars, 5778 del conss, 889 add conss, 428 chg bounds, 1974 chg sides, 6130 chg coeffs, 4662 upgd conss, 872 impls, 1736 clqs
(round 43, fast)       1712 del vars, 5782 del conss, 889 add conss, 430 chg bounds, 1983 chg sides, 6180 chg coeffs, 4662 upgd conss, 872 impls, 1734 clqs
(round 44, exhaustive) 1712 del vars, 5788 del conss, 892 add conss, 430 chg bounds, 1983 chg sides, 6180 chg coeffs, 4662 upgd conss, 872 impls, 1734 clqs
(round 45, fast)       1715 del vars, 5797 del conss, 892 add conss, 430 chg bounds, 1983 chg sides, 6180 chg coeffs, 4662 upgd conss, 872 impls, 1728 clqs
(round 46, exhaustive) 1715 del vars, 5797 del conss, 892 add conss, 430 chg bounds, 1983 chg sides, 6180 chg coeffs, 4675 upgd conss, 872 impls, 1728 clqs
(round 47, exhaustive) 1741 del vars, 5797 del conss, 892 add conss, 431 chg bounds, 1983 chg sides, 6180 chg coeffs, 4675 upgd conss, 1080 impls, 1770 clqs
(round 48, fast)       1758 del vars, 5844 del conss, 892 add conss, 435 chg bounds, 2006 chg sides, 6299 chg coeffs, 4675 upgd conss, 1080 impls, 1758 clqs
(round 49, fast)       1758 del vars, 5844 del conss, 892 add conss, 442 chg bounds, 2141 chg sides, 6529 chg coeffs, 4675 upgd conss, 1080 impls, 1758 clqs
(round 50, exhaustive) 1759 del vars, 5848 del conss, 892 add conss, 442 chg bounds, 2141 chg sides, 6529 chg coeffs, 4675 upgd conss, 1080 impls, 1756 clqs
(round 51, exhaustive) 1759 del vars, 5850 del conss, 892 add conss, 442 chg bounds, 2141 chg sides, 6529 chg coeffs, 4689 upgd conss, 1080 impls, 1756 clqs
(round 52, exhaustive) 1785 del vars, 5850 del conss, 892 add conss, 444 chg bounds, 2141 chg sides, 6529 chg coeffs, 4689 upgd conss, 1107 impls, 1712 clqs
(round 53, fast)       1800 del vars, 5899 del conss, 892 add conss, 446 chg bounds, 2151 chg sides, 6632 chg coeffs, 4689 upgd conss, 1107 impls, 1706 clqs
(round 54, exhaustive) 1800 del vars, 5903 del conss, 894 add conss, 446 chg bounds, 2151 chg sides, 6632 chg coeffs, 4689 upgd conss, 1107 impls, 1706 clqs
(round 55, fast)       1802 del vars, 5908 del conss, 894 add conss, 446 chg bounds, 2151 chg sides, 6632 chg coeffs, 4689 upgd conss, 1107 impls, 1702 clqs
(round 56, exhaustive) 1802 del vars, 5909 del conss, 894 add conss, 446 chg bounds, 2151 chg sides, 6632 chg coeffs, 4704 upgd conss, 1107 impls, 1702 clqs
(round 57, exhaustive) 1827 del vars, 5909 del conss, 894 add conss, 447 chg bounds, 2151 chg sides, 6632 chg coeffs, 4704 upgd conss, 1216 impls, 1727 clqs
(round 58, fast)       1838 del vars, 5944 del conss, 894 add conss, 451 chg bounds, 2162 chg sides, 6765 chg coeffs, 4704 upgd conss, 1216 impls, 1725 clqs
(round 59, exhaustive) 1838 del vars, 5956 del conss, 900 add conss, 451 chg bounds, 2162 chg sides, 6765 chg coeffs, 4704 upgd conss, 1216 impls, 1725 clqs
(round 60, fast)       1844 del vars, 5968 del conss, 900 add conss, 451 chg bounds, 2162 chg sides, 6765 chg coeffs, 4704 upgd conss, 1216 impls, 1713 clqs
(round 61, exhaustive) 1844 del vars, 5969 del conss, 900 add conss, 451 chg bounds, 2162 chg sides, 6765 chg coeffs, 4718 upgd conss, 1216 impls, 1713 clqs
(round 62, exhaustive) 1871 del vars, 5969 del conss, 900 add conss, 454 chg bounds, 2162 chg sides, 6765 chg coeffs, 4718 upgd conss, 1352 impls, 1741 clqs
(round 63, fast)       1884 del vars, 6021 del conss, 900 add conss, 459 chg bounds, 2189 chg sides, 6938 chg coeffs, 4718 upgd conss, 1352 impls, 1748 clqs
(round 64, fast)       1884 del vars, 6021 del conss, 900 add conss, 459 chg bounds, 2192 chg sides, 6941 chg coeffs, 4718 upgd conss, 1352 impls, 1748 clqs
(round 65, exhaustive) 1884 del vars, 6025 del conss, 902 add conss, 459 chg bounds, 2192 chg sides, 6941 chg coeffs, 4718 upgd conss, 1352 impls, 1748 clqs
(round 66, fast)       1886 del vars, 6031 del conss, 902 add conss, 459 chg bounds, 2192 chg sides, 6941 chg coeffs, 4718 upgd conss, 1352 impls, 1744 clqs
(round 67, exhaustive) 1886 del vars, 6032 del conss, 902 add conss, 459 chg bounds, 2192 chg sides, 6941 chg coeffs, 4732 upgd conss, 1352 impls, 1744 clqs
(round 68, exhaustive) 1912 del vars, 6032 del conss, 902 add conss, 461 chg bounds, 2192 chg sides, 6941 chg coeffs, 4732 upgd conss, 1450 impls, 1742 clqs
(round 69, fast)       1918 del vars, 6079 del conss, 902 add conss, 463 chg bounds, 2200 chg sides, 7020 chg coeffs, 4732 upgd conss, 1450 impls, 1736 clqs
(round 70, medium)     1920 del vars, 6079 del conss, 902 add conss, 463 chg bounds, 2200 chg sides, 7020 chg coeffs, 4732 upgd conss, 1468 impls, 1730 clqs
(round 71, fast)       1920 del vars, 6083 del conss, 902 add conss, 463 chg bounds, 2200 chg sides, 7020 chg coeffs, 4732 upgd conss, 1468 impls, 1730 clqs
(round 72, exhaustive) 1920 del vars, 6084 del conss, 903 add conss, 463 chg bounds, 2200 chg sides, 7020 chg coeffs, 4741 upgd conss, 1468 impls, 1730 clqs
(round 73, exhaustive) 1964 del vars, 6084 del conss, 903 add conss, 470 chg bounds, 2200 chg sides, 7020 chg coeffs, 4741 upgd conss, 1542 impls, 1547 clqs
(round 74, fast)       1990 del vars, 6210 del conss, 903 add conss, 474 chg bounds, 2244 chg sides, 7265 chg coeffs, 4741 upgd conss, 1542 impls, 1521 clqs
(round 75, fast)       1993 del vars, 6216 del conss, 903 add conss, 476 chg bounds, 2244 chg sides, 7278 chg coeffs, 4741 upgd conss, 1542 impls, 1491 clqs
(round 76, fast)       1995 del vars, 6221 del conss, 903 add conss, 477 chg bounds, 2245 chg sides, 7290 chg coeffs, 4741 upgd conss, 1542 impls, 1482 clqs
(round 77, fast)       1995 del vars, 6223 del conss, 903 add conss, 477 chg bounds, 2247 chg sides, 7290 chg coeffs, 4741 upgd conss, 1542 impls, 1482 clqs
(round 78, exhaustive) 1995 del vars, 6233 del conss, 908 add conss, 477 chg bounds, 2247 chg sides, 7290 chg coeffs, 4741 upgd conss, 1542 impls, 1482 clqs
(round 79, fast)       2000 del vars, 6244 del conss, 908 add conss, 477 chg bounds, 2247 chg sides, 7290 chg coeffs, 4741 upgd conss, 1542 impls, 1472 clqs
(round 80, exhaustive) 2000 del vars, 6245 del conss, 908 add conss, 477 chg bounds, 2247 chg sides, 7290 chg coeffs, 4757 upgd conss, 1542 impls, 1472 clqs
(round 81, exhaustive) 2026 del vars, 6245 del conss, 908 add conss, 492 chg bounds, 2247 chg sides, 7290 chg coeffs, 4757 upgd conss, 1801 impls, 1555 clqs
(round 82, fast)       2038 del vars, 6300 del conss, 908 add conss, 497 chg bounds, 2391 chg sides, 7742 chg coeffs, 4757 upgd conss, 1801 impls, 1541 clqs
(round 83, fast)       2041 del vars, 6307 del conss, 908 add conss, 499 chg bounds, 2402 chg sides, 7766 chg coeffs, 4757 upgd conss, 1801 impls, 1520 clqs
(round 84, fast)       2041 del vars, 6313 del conss, 908 add conss, 499 chg bounds, 2407 chg sides, 7766 chg coeffs, 4757 upgd conss, 1801 impls, 1520 clqs
(round 85, medium)     2055 del vars, 6313 del conss, 908 add conss, 499 chg bounds, 2407 chg sides, 7766 chg coeffs, 4757 upgd conss, 1801 impls, 1450 clqs
(round 86, fast)       2055 del vars, 6348 del conss, 908 add conss, 499 chg bounds, 2407 chg sides, 7766 chg coeffs, 4757 upgd conss, 1801 impls, 1450 clqs
(round 87, exhaustive) 2055 del vars, 6352 del conss, 908 add conss, 499 chg bounds, 2407 chg sides, 7766 chg coeffs, 4757 upgd conss, 1801 impls, 1450 clqs
(round 88, exhaustive) 2055 del vars, 6352 del conss, 908 add conss, 499 chg bounds, 2407 chg sides, 7766 chg coeffs, 4772 upgd conss, 1801 impls, 1450 clqs
(round 89, exhaustive) 2087 del vars, 6352 del conss, 908 add conss, 521 chg bounds, 2407 chg sides, 7766 chg coeffs, 4772 upgd conss, 1954 impls, 1401 clqs
(round 90, fast)       2103 del vars, 6442 del conss, 908 add conss, 523 chg bounds, 2541 chg sides, 8212 chg coeffs, 4772 upgd conss, 1954 impls, 1401 clqs
(round 91, fast)       2103 del vars, 6448 del conss, 908 add conss, 525 chg bounds, 2550 chg sides, 8259 chg coeffs, 4772 upgd conss, 1954 impls, 1401 clqs
(round 92, exhaustive) 2103 del vars, 6454 del conss, 911 add conss, 525 chg bounds, 2550 chg sides, 8259 chg coeffs, 4772 upgd conss, 1954 impls, 1401 clqs
(round 93, fast)       2106 del vars, 6461 del conss, 911 add conss, 525 chg bounds, 2550 chg sides, 8259 chg coeffs, 4772 upgd conss, 1954 impls, 1394 clqs
(round 94, exhaustive) 2106 del vars, 6468 del conss, 911 add conss, 525 chg bounds, 2550 chg sides, 8259 chg coeffs, 4772 upgd conss, 1954 impls, 1394 clqs
(round 95, exhaustive) 2106 del vars, 6468 del conss, 911 add conss, 525 chg bounds, 2550 chg sides, 8259 chg coeffs, 4785 upgd conss, 1954 impls, 1394 clqs
(round 96, exhaustive) 2132 del vars, 6468 del conss, 911 add conss, 531 chg bounds, 2550 chg sides, 8259 chg coeffs, 4785 upgd conss, 2292 impls, 1485 clqs
(round 97, fast)       2141 del vars, 6523 del conss, 911 add conss, 534 chg bounds, 2598 chg sides, 8408 chg coeffs, 4785 upgd conss, 2292 impls, 1497 clqs
(round 98, fast)       2141 del vars, 6525 del conss, 911 add conss, 538 chg bounds, 2619 chg sides, 8499 chg coeffs, 4785 upgd conss, 2292 impls, 1497 clqs
(round 99, fast)       2141 del vars, 6525 del conss, 911 add conss, 539 chg bounds, 2630 chg sides, 8527 chg coeffs, 4785 upgd conss, 2292 impls, 1497 clqs
(round 100, exhaustive) 2141 del vars, 6537 del conss, 917 add conss, 539 chg bounds, 2630 chg sides, 8527 chg coeffs, 4785 upgd conss, 2292 impls, 1497 clqs
(round 101, fast)       2147 del vars, 6552 del conss, 917 add conss, 539 chg bounds, 2630 chg sides, 8527 chg coeffs, 4785 upgd conss, 2292 impls, 1485 clqs
(round 102, exhaustive) 2147 del vars, 6554 del conss, 917 add conss, 539 chg bounds, 2630 chg sides, 8527 chg coeffs, 4796 upgd conss, 2292 impls, 1485 clqs
(round 103, exhaustive) 2174 del vars, 6554 del conss, 917 add conss, 559 chg bounds, 2630 chg sides, 8527 chg coeffs, 4796 upgd conss, 3149 impls, 1706 clqs
(round 104, fast)       2185 del vars, 6618 del conss, 917 add conss, 560 chg bounds, 2755 chg sides, 8901 chg coeffs, 4796 upgd conss, 3149 impls, 1718 clqs
(round 105, fast)       2185 del vars, 6621 del conss, 917 add conss, 562 chg bounds, 2761 chg sides, 8948 chg coeffs, 4796 upgd conss, 3149 impls, 1718 clqs
(round 106, medium)     2198 del vars, 6621 del conss, 917 add conss, 562 chg bounds, 2761 chg sides, 8948 chg coeffs, 4796 upgd conss, 3163 impls, 1672 clqs
(round 107, fast)       2198 del vars, 6656 del conss, 917 add conss, 562 chg bounds, 2761 chg sides, 8948 chg coeffs, 4796 upgd conss, 3163 impls, 1672 clqs
(round 108, exhaustive) 2198 del vars, 6664 del conss, 918 add conss, 562 chg bounds, 2761 chg sides, 8948 chg coeffs, 4796 upgd conss, 3163 impls, 1672 clqs
(round 109, exhaustive) 2198 del vars, 6664 del conss, 918 add conss, 562 chg bounds, 2761 chg sides, 8948 chg coeffs, 4810 upgd conss, 3163 impls, 1672 clqs
(round 110, exhaustive) 2224 del vars, 6664 del conss, 918 add conss, 567 chg bounds, 2761 chg sides, 8948 chg coeffs, 4810 upgd conss, 3405 impls, 1697 clqs
(round 111, fast)       2229 del vars, 6736 del conss, 918 add conss, 571 chg bounds, 2805 chg sides, 9139 chg coeffs, 4810 upgd conss, 3405 impls, 1729 clqs
(round 112, fast)       2229 del vars, 6736 del conss, 918 add conss, 575 chg bounds, 2841 chg sides, 9234 chg coeffs, 4810 upgd conss, 3405 impls, 1729 clqs
(round 113, exhaustive) 2229 del vars, 6754 del conss, 927 add conss, 575 chg bounds, 2841 chg sides, 9234 chg coeffs, 4810 upgd conss, 3405 impls, 1729 clqs
(round 114, fast)       2238 del vars, 6781 del conss, 927 add conss, 575 chg bounds, 2841 chg sides, 9234 chg coeffs, 4810 upgd conss, 3405 impls, 1711 clqs
(round 115, exhaustive) 2238 del vars, 6782 del conss, 927 add conss, 575 chg bounds, 2841 chg sides, 9234 chg coeffs, 4825 upgd conss, 3405 impls, 1711 clqs
   (1.6s) probing: 1000/2019 (49.5%) - 485 fixings, 29 aggregations, 12296 implications, 115 bound changes
(round 116, exhaustive) 2263 del vars, 6782 del conss, 927 add conss, 578 chg bounds, 2841 chg sides, 9234 chg coeffs, 4825 upgd conss, 7588 impls, 3817 clqs
(round 117, fast)       2264 del vars, 6828 del conss, 927 add conss, 584 chg bounds, 2903 chg sides, 9403 chg coeffs, 4827 upgd conss, 7594 impls, 3818 clqs
(round 118, fast)       2264 del vars, 6829 del conss, 927 add conss, 589 chg bounds, 2960 chg sides, 9523 chg coeffs, 4827 upgd conss, 7594 impls, 3819 clqs
(round 119, fast)       2264 del vars, 6829 del conss, 927 add conss, 590 chg bounds, 2968 chg sides, 9547 chg coeffs, 4827 upgd conss, 7594 impls, 3819 clqs
(round 120, medium)     2269 del vars, 6829 del conss, 927 add conss, 590 chg bounds, 2968 chg sides, 9547 chg coeffs, 4827 upgd conss, 7601 impls, 3790 clqs
(round 121, fast)       2269 del vars, 6845 del conss, 927 add conss, 590 chg bounds, 2968 chg sides, 9547 chg coeffs, 4827 upgd conss, 7601 impls, 3790 clqs
(round 122, exhaustive) 2269 del vars, 6851 del conss, 927 add conss, 590 chg bounds, 2968 chg sides, 9547 chg coeffs, 4827 upgd conss, 7601 impls, 3790 clqs
(round 123, exhaustive) 2269 del vars, 6851 del conss, 927 add conss, 590 chg bounds, 2968 chg sides, 9547 chg coeffs, 4838 upgd conss, 7601 impls, 3790 clqs
(round 124, exhaustive) 2294 del vars, 6851 del conss, 927 add conss, 597 chg bounds, 2968 chg sides, 9547 chg coeffs, 4838 upgd conss, 7668 impls, 3255 clqs
(round 125, fast)       2297 del vars, 6906 del conss, 927 add conss, 605 chg bounds, 3080 chg sides, 9818 chg coeffs, 4838 upgd conss, 7689 impls, 3219 clqs
(round 126, fast)       2297 del vars, 6908 del conss, 927 add conss, 608 chg bounds, 3135 chg sides, 9905 chg coeffs, 4838 upgd conss, 7689 impls, 3219 clqs
(round 127, fast)       2297 del vars, 6908 del conss, 927 add conss, 609 chg bounds, 3143 chg sides, 9928 chg coeffs, 4838 upgd conss, 7689 impls, 3219 clqs
(round 128, exhaustive) 2297 del vars, 6918 del conss, 932 add conss, 609 chg bounds, 3143 chg sides, 9928 chg coeffs, 4838 upgd conss, 7689 impls, 3219 clqs
(round 129, fast)       2302 del vars, 6932 del conss, 932 add conss, 609 chg bounds, 3143 chg sides, 9928 chg coeffs, 4838 upgd conss, 7698 impls, 3195 clqs
(round 130, exhaustive) 2302 del vars, 6935 del conss, 932 add conss, 609 chg bounds, 3143 chg sides, 9928 chg coeffs, 4838 upgd conss, 7698 impls, 3195 clqs
(round 131, exhaustive) 2302 del vars, 6935 del conss, 932 add conss, 609 chg bounds, 3143 chg sides, 9928 chg coeffs, 4861 upgd conss, 7698 impls, 3195 clqs
(round 132, exhaustive) 2327 del vars, 6935 del conss, 932 add conss, 634 chg bounds, 3143 chg sides, 9928 chg coeffs, 4861 upgd conss, 8191 impls, 3646 clqs
(round 133, fast)       2340 del vars, 7030 del conss, 932 add conss, 636 chg bounds, 3291 chg sides, 10297 chg coeffs, 4861 upgd conss, 8196 impls, 3639 clqs
(round 134, fast)       2340 del vars, 7031 del conss, 932 add conss, 636 chg bounds, 3296 chg sides, 10301 chg coeffs, 4861 upgd conss, 8196 impls, 3639 clqs
(round 135, medium)     2367 del vars, 7031 del conss, 932 add conss, 636 chg bounds, 3296 chg sides, 10301 chg coeffs, 4861 upgd conss, 8210 impls, 3507 clqs
(round 136, fast)       2367 del vars, 7104 del conss, 932 add conss, 636 chg bounds, 3296 chg sides, 10301 chg coeffs, 4861 upgd conss, 8210 impls, 3507 clqs
(round 137, exhaustive) 2367 del vars, 7104 del conss, 932 add conss, 636 chg bounds, 3296 chg sides, 10301 chg coeffs, 4885 upgd conss, 8210 impls, 3507 clqs
   (1.9s) probing: 2000/2019 (99.1%) - 557 fixings, 32 aggregations, 15959 implications, 160 bound changes
   (1.9s) probing cycle finished: starting next cycle
(round 138, exhaustive) 2392 del vars, 7104 del conss, 932 add conss, 647 chg bounds, 3296 chg sides, 10301 chg coeffs, 4885 upgd conss, 12639 impls, 5655 clqs
(round 139, fast)       2393 del vars, 7175 del conss, 932 add conss, 648 chg bounds, 3376 chg sides, 10507 chg coeffs, 4885 upgd conss, 12642 impls, 5639 clqs
(round 140, fast)       2393 del vars, 7176 del conss, 932 add conss, 648 chg bounds, 3377 chg sides, 10508 chg coeffs, 4885 upgd conss, 12642 impls, 5639 clqs
(round 141, medium)     2395 del vars, 7176 del conss, 932 add conss, 648 chg bounds, 3377 chg sides, 10508 chg coeffs, 4885 upgd conss, 12643 impls, 5603 clqs
(round 142, fast)       2395 del vars, 7180 del conss, 932 add conss, 648 chg bounds, 3377 chg sides, 10508 chg coeffs, 4885 upgd conss, 12643 impls, 5603 clqs
(round 143, exhaustive) 2395 del vars, 7196 del conss, 948 add conss, 648 chg bounds, 3377 chg sides, 10508 chg coeffs, 4885 upgd conss, 12643 impls, 5603 clqs
(round 144, exhaustive) 2395 del vars, 7197 del conss, 948 add conss, 648 chg bounds, 3377 chg sides, 10508 chg coeffs, 4895 upgd conss, 12643 impls, 5618 clqs
(round 145, exhaustive) 2396 del vars, 7197 del conss, 948 add conss, 648 chg bounds, 3377 chg sides, 10508 chg coeffs, 4895 upgd conss, 12643 impls, 5618 clqs
(round 146, fast)       2396 del vars, 7197 del conss, 948 add conss, 648 chg bounds, 3383 chg sides, 10514 chg coeffs, 4895 upgd conss, 12643 impls, 5618 clqs
   (2.5s) probing: 1000/1006 (99.4%) - 558 fixings, 46 aggregations, 23453 implications, 161 bound changes
   (2.5s) probing cycle finished: starting next cycle
   (2.8s) probing: 988/988 (100.0%) - 558 fixings, 46 aggregations, 24439 implications, 161 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (147 rounds: 147 fast, 78 medium, 71 exhaustive):
 2396 deleted vars, 7197 deleted constraints, 948 added constraints, 649 tightened bounds, 0 added holes, 3383 changed sides, 10514 changed coefficients
 13216 implications, 5967 cliques
presolved problem has 1029 variables (988 bin, 41 int, 0 impl, 0 cont) and 2337 constraints
    275 constraints of type <varbound>
    181 constraints of type <setppc>
    356 constraints of type <and>
    792 constraints of type <linear>
    733 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     1 |     - |  clique|   0 |1029 |2337 |2693 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
  3.2s|     1 |     0 |  2545 |     - |    36M |   0 |1029 |2354 |2693 |   0 |  0 |  19 |   0 | 1.235887e+06 | 1.753088e+06 |  41.85%| unknown
  3.4s|     1 |     0 |  2586 |     - |    36M |   0 |1029 |2361 |2692 |   0 |  0 |  26 |   0 | 1.235888e+06 | 1.753088e+06 |  41.85%| unknown
* 4.7s|     1 |     0 |  2586 |     - |    LP  |   0 |1029 |2363 |2692 |   0 |  0 |  28 |   0 | 1.235888e+06 | 1.507328e+06 |  21.96%| unknown
  4.9s|     1 |     0 |  3823 |     - |    37M |   0 |1029 |2366 |2768 |  77 |  1 |  28 |   0 | 1.299637e+06 | 1.507328e+06 |  15.98%| unknown
  4.9s|     1 |     0 |  3824 |     - |    37M |   0 |1029 |2371 |2767 |  77 |  1 |  33 |   0 | 1.299637e+06 | 1.507328e+06 |  15.98%| unknown
  4.9s|     1 |     0 |  3824 |     - |    37M |   0 |1029 |2371 |2765 |  77 |  1 |  33 |   0 | 1.299637e+06 | 1.507328e+06 |  15.98%| unknown
  6.3s|     1 |     0 |  4548 |     - |    38M |   0 |1029 |2369 |2821 | 133 |  2 |  33 |   0 | 1.300967e+06 | 1.507328e+06 |  15.86%| unknown
  6.3s|     1 |     0 |  4549 |     - |    38M |   0 |1029 |2369 |2821 | 133 |  2 |  33 |   0 | 1.300967e+06 | 1.507328e+06 |  15.86%| unknown
  7.5s|     1 |     0 |  5091 |     - |    41M |   0 |1029 |2369 |2874 | 186 |  3 |  33 |   0 | 1.301096e+06 | 1.507328e+06 |  15.85%| unknown
  7.5s|     1 |     0 |  5092 |     - |    41M |   0 |1029 |2369 |2873 | 186 |  3 |  33 |   0 | 1.301096e+06 | 1.507328e+06 |  15.85%| unknown
  8.8s|     1 |     0 |  5601 |     - |    45M |   0 |1029 |2369 |2923 | 236 |  4 |  33 |   0 | 1.302297e+06 | 1.507328e+06 |  15.74%| unknown
  8.8s|     1 |     0 |  5602 |     - |    45M |   0 |1029 |2369 |2922 | 236 |  4 |  33 |   0 | 1.302297e+06 | 1.507328e+06 |  15.74%| unknown
 10.1s|     1 |     0 |  6137 |     - |    45M |   0 |1029 |2369 |2948 | 262 |  5 |  33 |   0 | 1.302965e+06 | 1.507328e+06 |  15.68%| unknown
 10.1s|     1 |     0 |  6138 |     - |    45M |   0 |1029 |2369 |2948 | 262 |  5 |  33 |   0 | 1.302966e+06 | 1.507328e+06 |  15.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.5s|     1 |     0 |  7193 |     - |    46M |   0 |1029 |2369 |2985 | 299 |  6 |  33 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 11.5s|     1 |     0 |  7193 |     - |    46M |   0 |1029 |2369 |2974 | 299 |  6 |  33 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 11.5s|     1 |     0 |  7193 |     - |    46M |   0 |1029 |2369 |2971 | 299 |  6 |  33 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 12.7s|     1 |     0 |  7669 |     - |    46M |   0 |1029 |2365 |3023 | 364 |  7 |  33 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 14.1s|     1 |     0 |  7950 |     - |    48M |   0 |1029 |2363 |3060 | 401 |  8 |  33 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 15.5s|     1 |     0 |  8393 |     - |    49M |   0 |1029 |2363 |3036 | 430 |  9 |  33 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 16.8s|     1 |     0 |  9039 |     - |    50M |   0 |1029 |2364 |3061 | 455 | 10 |  34 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 16.9s|     1 |     0 |  9278 |     - |    51M |   0 |1029 |2364 |3091 | 485 | 11 |  34 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 17.0s|     1 |     0 |  9359 |     - |    51M |   0 |1029 |2365 |3114 | 508 | 12 |  35 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 17.1s|     1 |     0 |  9405 |     - |    51M |   0 |1029 |2365 |3127 | 521 | 13 |  35 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 17.2s|     1 |     0 |  9460 |     - |    52M |   0 |1029 |2365 |3140 | 534 | 14 |  35 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 17.3s|     1 |     0 |  9503 |     - |    52M |   0 |1029 |2365 |3015 | 543 | 15 |  35 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 17.4s|     1 |     0 |  9550 |     - |    52M |   0 |1029 |2365 |3023 | 551 | 16 |  35 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 17.4s|     1 |     0 |  9550 |     - |    52M |   0 |1029 |2353 |3023 | 551 | 16 |  36 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 17.4s|     1 |     0 |  9585 |     - |    52M |   0 |1029 |2353 |3030 | 558 | 17 |  36 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 |  9617 |     - |    53M |   0 |1029 |2355 |3043 | 571 | 18 |  38 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 17.6s|     1 |     0 |  9646 |     - |    53M |   0 |1029 |2355 |3049 | 577 | 19 |  38 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 17.7s|     1 |     0 |  9687 |     - |    53M |   0 |1029 |2355 |3055 | 583 | 20 |  38 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 17.7s|     1 |     0 |  9692 |     - |    53M |   0 |1029 |2356 |2903 | 588 | 21 |  39 |   0 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
