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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag125_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8840 constraints

solve problem
=============

presolving:
(round 1, fast)       1171 del vars, 2126 del conss, 0 add conss, 273 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 2, fast)       1171 del vars, 2171 del conss, 0 add conss, 298 chg bounds, 1040 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 3, fast)       1171 del vars, 2171 del conss, 0 add conss, 313 chg bounds, 1138 chg sides, 3031 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 4, fast)       1171 del vars, 2171 del conss, 0 add conss, 315 chg bounds, 1161 chg sides, 3374 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 56 aggregations, 138 fixings, 39 bound changes
(round 5, medium)     1365 del vars, 2171 del conss, 0 add conss, 355 chg bounds, 1162 chg sides, 3437 chg coeffs, 0 upgd conss, 0 impls, 1953 clqs
(round 6, fast)       1368 del vars, 2672 del conss, 0 add conss, 355 chg bounds, 1801 chg sides, 4815 chg coeffs, 0 upgd conss, 0 impls, 2097 clqs
(round 7, exhaustive) 1368 del vars, 2699 del conss, 0 add conss, 355 chg bounds, 1801 chg sides, 4815 chg coeffs, 0 upgd conss, 0 impls, 2097 clqs
(round 8, exhaustive) 1368 del vars, 2699 del conss, 0 add conss, 355 chg bounds, 1801 chg sides, 4815 chg coeffs, 4597 upgd conss, 0 impls, 2097 clqs
(round 9, exhaustive) 1368 del vars, 4897 del conss, 730 add conss, 355 chg bounds, 1801 chg sides, 4815 chg coeffs, 4597 upgd conss, 0 impls, 2097 clqs
(round 10, exhaustive) 1419 del vars, 4897 del conss, 730 add conss, 355 chg bounds, 1801 chg sides, 4815 chg coeffs, 4597 upgd conss, 430 impls, 1976 clqs
(round 11, fast)       1461 del vars, 5043 del conss, 730 add conss, 355 chg bounds, 1801 chg sides, 4897 chg coeffs, 4597 upgd conss, 430 impls, 1971 clqs
(round 12, exhaustive) 1461 del vars, 5061 del conss, 739 add conss, 355 chg bounds, 1801 chg sides, 4897 chg coeffs, 4597 upgd conss, 430 impls, 1971 clqs
(round 13, fast)       1470 del vars, 5081 del conss, 739 add conss, 355 chg bounds, 1801 chg sides, 4897 chg coeffs, 4597 upgd conss, 430 impls, 1953 clqs
(round 14, exhaustive) 1470 del vars, 5081 del conss, 739 add conss, 355 chg bounds, 1801 chg sides, 4897 chg coeffs, 4632 upgd conss, 430 impls, 1953 clqs
(round 15, exhaustive) 1496 del vars, 5081 del conss, 739 add conss, 355 chg bounds, 1801 chg sides, 4897 chg coeffs, 4632 upgd conss, 479 impls, 1894 clqs
(round 16, fast)       1519 del vars, 5143 del conss, 739 add conss, 356 chg bounds, 1801 chg sides, 4972 chg coeffs, 4632 upgd conss, 479 impls, 1895 clqs
(round 17, exhaustive) 1520 del vars, 5146 del conss, 740 add conss, 356 chg bounds, 1801 chg sides, 4972 chg coeffs, 4632 upgd conss, 479 impls, 1893 clqs
(round 18, exhaustive) 1520 del vars, 5147 del conss, 740 add conss, 356 chg bounds, 1801 chg sides, 4972 chg coeffs, 4649 upgd conss, 479 impls, 1893 clqs
(round 19, exhaustive) 1546 del vars, 5147 del conss, 740 add conss, 359 chg bounds, 1801 chg sides, 4972 chg coeffs, 4649 upgd conss, 1062 impls, 1834 clqs
(round 20, fast)       1565 del vars, 5225 del conss, 740 add conss, 359 chg bounds, 1804 chg sides, 5109 chg coeffs, 4649 upgd conss, 1062 impls, 1849 clqs
(round 21, medium)     1571 del vars, 5225 del conss, 740 add conss, 359 chg bounds, 1804 chg sides, 5109 chg coeffs, 4649 upgd conss, 1062 impls, 1837 clqs
(round 22, fast)       1571 del vars, 5241 del conss, 740 add conss, 359 chg bounds, 1804 chg sides, 5109 chg coeffs, 4649 upgd conss, 1062 impls, 1837 clqs
(round 23, exhaustive) 1571 del vars, 5243 del conss, 740 add conss, 359 chg bounds, 1804 chg sides, 5109 chg coeffs, 4665 upgd conss, 1062 impls, 1837 clqs
(round 24, exhaustive) 1600 del vars, 5243 del conss, 740 add conss, 367 chg bounds, 1804 chg sides, 5109 chg coeffs, 4665 upgd conss, 1280 impls, 1764 clqs
(round 25, fast)       1626 del vars, 5347 del conss, 740 add conss, 369 chg bounds, 1841 chg sides, 5428 chg coeffs, 4665 upgd conss, 1280 impls, 1793 clqs
(round 26, exhaustive) 1626 del vars, 5356 del conss, 744 add conss, 370 chg bounds, 1842 chg sides, 5455 chg coeffs, 4665 upgd conss, 1280 impls, 1793 clqs
(round 27, fast)       1630 del vars, 5365 del conss, 744 add conss, 370 chg bounds, 1842 chg sides, 5455 chg coeffs, 4665 upgd conss, 1280 impls, 1785 clqs
(round 28, exhaustive) 1630 del vars, 5369 del conss, 744 add conss, 370 chg bounds, 1842 chg sides, 5455 chg coeffs, 4665 upgd conss, 1280 impls, 1785 clqs
(round 29, exhaustive) 1630 del vars, 5369 del conss, 744 add conss, 370 chg bounds, 1842 chg sides, 5455 chg coeffs, 4683 upgd conss, 1280 impls, 1785 clqs
(round 30, exhaustive) 1657 del vars, 5369 del conss, 744 add conss, 373 chg bounds, 1842 chg sides, 5455 chg coeffs, 4683 upgd conss, 1341 impls, 1725 clqs
(round 31, fast)       1671 del vars, 5448 del conss, 744 add conss, 376 chg bounds, 1855 chg sides, 5619 chg coeffs, 4683 upgd conss, 1341 impls, 1727 clqs
(round 32, exhaustive) 1671 del vars, 5452 del conss, 746 add conss, 377 chg bounds, 1856 chg sides, 5645 chg coeffs, 4683 upgd conss, 1341 impls, 1727 clqs
(round 33, fast)       1673 del vars, 5457 del conss, 746 add conss, 377 chg bounds, 1856 chg sides, 5645 chg coeffs, 4683 upgd conss, 1341 impls, 1723 clqs
(round 34, exhaustive) 1673 del vars, 5460 del conss, 746 add conss, 377 chg bounds, 1856 chg sides, 5645 chg coeffs, 4693 upgd conss, 1341 impls, 1723 clqs
(round 35, exhaustive) 1698 del vars, 5460 del conss, 746 add conss, 395 chg bounds, 1856 chg sides, 5645 chg coeffs, 4693 upgd conss, 1528 impls, 1669 clqs
(round 36, fast)       1706 del vars, 5524 del conss, 746 add conss, 395 chg bounds, 1947 chg sides, 6104 chg coeffs, 4693 upgd conss, 1528 impls, 1673 clqs
(round 37, exhaustive) 1706 del vars, 5528 del conss, 746 add conss, 395 chg bounds, 1947 chg sides, 6104 chg coeffs, 4693 upgd conss, 1528 impls, 1673 clqs
(round 38, exhaustive) 1706 del vars, 5528 del conss, 746 add conss, 395 chg bounds, 1947 chg sides, 6104 chg coeffs, 4699 upgd conss, 1528 impls, 1673 clqs
(round 39, exhaustive) 1732 del vars, 5528 del conss, 746 add conss, 400 chg bounds, 1947 chg sides, 6104 chg coeffs, 4699 upgd conss, 1551 impls, 1626 clqs
(round 40, fast)       1745 del vars, 5584 del conss, 746 add conss, 402 chg bounds, 1964 chg sides, 6300 chg coeffs, 4699 upgd conss, 1551 impls, 1631 clqs
(round 41, fast)       1745 del vars, 5584 del conss, 746 add conss, 405 chg bounds, 1974 chg sides, 6377 chg coeffs, 4699 upgd conss, 1551 impls, 1631 clqs
(round 42, exhaustive) 1745 del vars, 5590 del conss, 749 add conss, 405 chg bounds, 1974 chg sides, 6377 chg coeffs, 4699 upgd conss, 1551 impls, 1631 clqs
(round 43, fast)       1748 del vars, 5597 del conss, 749 add conss, 405 chg bounds, 1974 chg sides, 6377 chg coeffs, 4699 upgd conss, 1551 impls, 1625 clqs
(round 44, exhaustive) 1748 del vars, 5598 del conss, 749 add conss, 405 chg bounds, 1974 chg sides, 6377 chg coeffs, 4717 upgd conss, 1551 impls, 1625 clqs
(round 45, exhaustive) 1773 del vars, 5598 del conss, 749 add conss, 409 chg bounds, 1974 chg sides, 6377 chg coeffs, 4717 upgd conss, 1616 impls, 1578 clqs
(round 46, fast)       1790 del vars, 5653 del conss, 749 add conss, 411 chg bounds, 1997 chg sides, 6538 chg coeffs, 4717 upgd conss, 1616 impls, 1573 clqs
(round 47, exhaustive) 1790 del vars, 5659 del conss, 752 add conss, 412 chg bounds, 1999 chg sides, 6562 chg coeffs, 4717 upgd conss, 1616 impls, 1573 clqs
(round 48, fast)       1793 del vars, 5668 del conss, 752 add conss, 412 chg bounds, 1999 chg sides, 6562 chg coeffs, 4717 upgd conss, 1616 impls, 1567 clqs
(round 49, exhaustive) 1793 del vars, 5669 del conss, 752 add conss, 412 chg bounds, 1999 chg sides, 6562 chg coeffs, 4734 upgd conss, 1616 impls, 1567 clqs
(round 50, exhaustive) 1818 del vars, 5669 del conss, 752 add conss, 416 chg bounds, 1999 chg sides, 6562 chg coeffs, 4734 upgd conss, 1728 impls, 1533 clqs
(round 51, fast)       1835 del vars, 5731 del conss, 752 add conss, 421 chg bounds, 2018 chg sides, 6743 chg coeffs, 4734 upgd conss, 1728 impls, 1529 clqs
(round 52, fast)       1836 del vars, 5733 del conss, 752 add conss, 425 chg bounds, 2035 chg sides, 6833 chg coeffs, 4734 upgd conss, 1728 impls, 1527 clqs
(round 53, exhaustive) 1836 del vars, 5738 del conss, 754 add conss, 425 chg bounds, 2036 chg sides, 6833 chg coeffs, 4734 upgd conss, 1728 impls, 1527 clqs
(round 54, fast)       1838 del vars, 5741 del conss, 754 add conss, 425 chg bounds, 2036 chg sides, 6833 chg coeffs, 4734 upgd conss, 1728 impls, 1523 clqs
(round 55, exhaustive) 1838 del vars, 5743 del conss, 754 add conss, 425 chg bounds, 2036 chg sides, 6833 chg coeffs, 4749 upgd conss, 1728 impls, 1523 clqs
(round 56, exhaustive) 1863 del vars, 5743 del conss, 754 add conss, 434 chg bounds, 2036 chg sides, 6833 chg coeffs, 4749 upgd conss, 1795 impls, 1941 clqs
(round 57, fast)       1875 del vars, 5824 del conss, 754 add conss, 434 chg bounds, 2082 chg sides, 7077 chg coeffs, 4749 upgd conss, 1795 impls, 1954 clqs
(round 58, medium)     1893 del vars, 5824 del conss, 754 add conss, 434 chg bounds, 2082 chg sides, 7077 chg coeffs, 4749 upgd conss, 1843 impls, 1909 clqs
(round 59, fast)       1894 del vars, 5869 del conss, 754 add conss, 435 chg bounds, 2082 chg sides, 7079 chg coeffs, 4749 upgd conss, 1865 impls, 1908 clqs
(round 60, medium)     1894 del vars, 5872 del conss, 754 add conss, 436 chg bounds, 2083 chg sides, 7088 chg coeffs, 4749 upgd conss, 1865 impls, 1908 clqs
(round 61, exhaustive) 1894 del vars, 5874 del conss, 755 add conss, 436 chg bounds, 2083 chg sides, 7088 chg coeffs, 4749 upgd conss, 1865 impls, 1908 clqs
(round 62, exhaustive) 1894 del vars, 5874 del conss, 755 add conss, 436 chg bounds, 2083 chg sides, 7088 chg coeffs, 4762 upgd conss, 1865 impls, 1908 clqs
(round 63, exhaustive) 1920 del vars, 5874 del conss, 755 add conss, 439 chg bounds, 2083 chg sides, 7088 chg coeffs, 4762 upgd conss, 1978 impls, 2197 clqs
(round 64, fast)       1932 del vars, 5934 del conss, 755 add conss, 447 chg bounds, 2118 chg sides, 7267 chg coeffs, 4762 upgd conss, 1978 impls, 2177 clqs
(round 65, fast)       1943 del vars, 5962 del conss, 755 add conss, 453 chg bounds, 2136 chg sides, 7322 chg coeffs, 4762 upgd conss, 1978 impls, 2093 clqs
(round 66, fast)       1948 del vars, 5977 del conss, 755 add conss, 454 chg bounds, 2146 chg sides, 7326 chg coeffs, 4762 upgd conss, 1978 impls, 2081 clqs
(round 67, fast)       1948 del vars, 5983 del conss, 755 add conss, 454 chg bounds, 2146 chg sides, 7326 chg coeffs, 4762 upgd conss, 1978 impls, 2081 clqs
(round 68, medium)     1957 del vars, 5983 del conss, 755 add conss, 454 chg bounds, 2146 chg sides, 7326 chg coeffs, 4762 upgd conss, 1997 impls, 2060 clqs
(round 69, fast)       1957 del vars, 6005 del conss, 755 add conss, 454 chg bounds, 2146 chg sides, 7326 chg coeffs, 4762 upgd conss, 1997 impls, 2060 clqs
(round 70, exhaustive) 1957 del vars, 6009 del conss, 755 add conss, 454 chg bounds, 2146 chg sides, 7326 chg coeffs, 4762 upgd conss, 1997 impls, 2060 clqs
(round 71, exhaustive) 1957 del vars, 6009 del conss, 755 add conss, 454 chg bounds, 2146 chg sides, 7326 chg coeffs, 4775 upgd conss, 1997 impls, 2060 clqs
(round 72, exhaustive) 1982 del vars, 6009 del conss, 755 add conss, 466 chg bounds, 2146 chg sides, 7326 chg coeffs, 4775 upgd conss, 2370 impls, 2217 clqs
(round 73, fast)       1992 del vars, 6082 del conss, 755 add conss, 466 chg bounds, 2219 chg sides, 7609 chg coeffs, 4775 upgd conss, 2370 impls, 2232 clqs
(round 74, exhaustive) 1992 del vars, 6098 del conss, 763 add conss, 466 chg bounds, 2219 chg sides, 7609 chg coeffs, 4775 upgd conss, 2370 impls, 2232 clqs
(round 75, fast)       2000 del vars, 6117 del conss, 763 add conss, 466 chg bounds, 2219 chg sides, 7609 chg coeffs, 4775 upgd conss, 2370 impls, 2216 clqs
(round 76, exhaustive) 2000 del vars, 6120 del conss, 763 add conss, 466 chg bounds, 2219 chg sides, 7609 chg coeffs, 4775 upgd conss, 2370 impls, 2216 clqs
(round 77, exhaustive) 2000 del vars, 6120 del conss, 763 add conss, 466 chg bounds, 2219 chg sides, 7609 chg coeffs, 4791 upgd conss, 2370 impls, 2216 clqs
(round 78, exhaustive) 2026 del vars, 6120 del conss, 763 add conss, 480 chg bounds, 2219 chg sides, 7609 chg coeffs, 4791 upgd conss, 2626 impls, 2287 clqs
(round 79, fast)       2033 del vars, 6185 del conss, 763 add conss, 483 chg bounds, 2353 chg sides, 7969 chg coeffs, 4791 upgd conss, 2626 impls, 2285 clqs
(round 80, fast)       2033 del vars, 6186 del conss, 763 add conss, 483 chg bounds, 2355 chg sides, 7970 chg coeffs, 4791 upgd conss, 2626 impls, 2285 clqs
(round 81, medium)     2041 del vars, 6186 del conss, 763 add conss, 483 chg bounds, 2355 chg sides, 7970 chg coeffs, 4791 upgd conss, 2630 impls, 2258 clqs
(round 82, fast)       2041 del vars, 6207 del conss, 763 add conss, 483 chg bounds, 2355 chg sides, 7970 chg coeffs, 4791 upgd conss, 2630 impls, 2258 clqs
(round 83, exhaustive) 2041 del vars, 6212 del conss, 763 add conss, 483 chg bounds, 2355 chg sides, 7970 chg coeffs, 4791 upgd conss, 2630 impls, 2258 clqs
(round 84, exhaustive) 2041 del vars, 6212 del conss, 763 add conss, 483 chg bounds, 2355 chg sides, 7970 chg coeffs, 4802 upgd conss, 2630 impls, 2258 clqs
(round 85, exhaustive) 2067 del vars, 6212 del conss, 763 add conss, 510 chg bounds, 2355 chg sides, 7970 chg coeffs, 4802 upgd conss, 3585 impls, 2358 clqs
(round 86, fast)       2072 del vars, 6288 del conss, 763 add conss, 511 chg bounds, 2528 chg sides, 8416 chg coeffs, 4802 upgd conss, 3585 impls, 2377 clqs
(round 87, exhaustive) 2072 del vars, 6294 del conss, 766 add conss, 511 chg bounds, 2528 chg sides, 8417 chg coeffs, 4802 upgd conss, 3585 impls, 2377 clqs
(round 88, fast)       2075 del vars, 6302 del conss, 766 add conss, 511 chg bounds, 2528 chg sides, 8417 chg coeffs, 4802 upgd conss, 3585 impls, 2371 clqs
(round 89, exhaustive) 2075 del vars, 6307 del conss, 766 add conss, 511 chg bounds, 2528 chg sides, 8417 chg coeffs, 4802 upgd conss, 3585 impls, 2371 clqs
(round 90, exhaustive) 2075 del vars, 6307 del conss, 766 add conss, 511 chg bounds, 2528 chg sides, 8417 chg coeffs, 4814 upgd conss, 3585 impls, 2371 clqs
   (1.5s) probing: 1000/1994 (50.2%) - 356 fixings, 38 aggregations, 12570 implications, 113 bound changes
(round 91, exhaustive) 2100 del vars, 6307 del conss, 766 add conss, 525 chg bounds, 2528 chg sides, 8417 chg coeffs, 4814 upgd conss, 8826 impls, 4940 clqs
(round 92, fast)       2101 del vars, 6367 del conss, 766 add conss, 526 chg bounds, 2661 chg sides, 8703 chg coeffs, 4814 upgd conss, 8826 impls, 4948 clqs
(round 93, fast)       2101 del vars, 6370 del conss, 766 add conss, 526 chg bounds, 2664 chg sides, 8703 chg coeffs, 4814 upgd conss, 8826 impls, 4948 clqs
(round 94, medium)     2107 del vars, 6370 del conss, 766 add conss, 526 chg bounds, 2664 chg sides, 8703 chg coeffs, 4814 upgd conss, 8831 impls, 4928 clqs
(round 95, fast)       2107 del vars, 6386 del conss, 766 add conss, 526 chg bounds, 2664 chg sides, 8703 chg coeffs, 4814 upgd conss, 8831 impls, 4928 clqs
(round 96, exhaustive) 2107 del vars, 6388 del conss, 766 add conss, 526 chg bounds, 2664 chg sides, 8703 chg coeffs, 4827 upgd conss, 8831 impls, 4928 clqs
(round 97, exhaustive) 2133 del vars, 6388 del conss, 766 add conss, 546 chg bounds, 2664 chg sides, 8703 chg coeffs, 4827 upgd conss, 9096 impls, 4835 clqs
(round 98, fast)       2146 del vars, 6462 del conss, 766 add conss, 553 chg bounds, 2804 chg sides, 9083 chg coeffs, 4827 upgd conss, 9117 impls, 4793 clqs
(round 99, fast)       2146 del vars, 6469 del conss, 766 add conss, 554 chg bounds, 2822 chg sides, 9117 chg coeffs, 4827 upgd conss, 9117 impls, 4793 clqs
(round 100, exhaustive) 2146 del vars, 6481 del conss, 772 add conss, 554 chg bounds, 2822 chg sides, 9117 chg coeffs, 4827 upgd conss, 9117 impls, 4793 clqs
(round 101, fast)       2152 del vars, 6492 del conss, 772 add conss, 554 chg bounds, 2822 chg sides, 9117 chg coeffs, 4827 upgd conss, 9120 impls, 4779 clqs
(round 102, exhaustive) 2152 del vars, 6496 del conss, 772 add conss, 554 chg bounds, 2822 chg sides, 9117 chg coeffs, 4827 upgd conss, 9120 impls, 4779 clqs
(round 103, exhaustive) 2152 del vars, 6496 del conss, 772 add conss, 554 chg bounds, 2822 chg sides, 9117 chg coeffs, 4850 upgd conss, 9120 impls, 4779 clqs
(round 104, exhaustive) 2178 del vars, 6496 del conss, 772 add conss, 575 chg bounds, 2822 chg sides, 9117 chg coeffs, 4850 upgd conss, 9496 impls, 5116 clqs
(round 105, fast)       2195 del vars, 6605 del conss, 772 add conss, 580 chg bounds, 2943 chg sides, 9519 chg coeffs, 4850 upgd conss, 9499 impls, 5104 clqs
(round 106, fast)       2195 del vars, 6609 del conss, 772 add conss, 580 chg bounds, 2947 chg sides, 9519 chg coeffs, 4850 upgd conss, 9499 impls, 5104 clqs
(round 107, medium)     2233 del vars, 6609 del conss, 772 add conss, 580 chg bounds, 2947 chg sides, 9519 chg coeffs, 4850 upgd conss, 9522 impls, 4825 clqs
(round 108, fast)       2233 del vars, 6692 del conss, 772 add conss, 580 chg bounds, 2947 chg sides, 9519 chg coeffs, 4850 upgd conss, 9522 impls, 4825 clqs
(round 109, exhaustive) 2233 del vars, 6693 del conss, 772 add conss, 580 chg bounds, 2947 chg sides, 9519 chg coeffs, 4869 upgd conss, 9522 impls, 4825 clqs
   (1.8s) probing cycle finished: starting next cycle
   (2.5s) probing: 1000/1135 (88.1%) - 421 fixings, 51 aggregations, 27618 implications, 176 bound changes
(round 110, exhaustive) 2251 del vars, 6693 del conss, 772 add conss, 594 chg bounds, 2947 chg sides, 9519 chg coeffs, 4869 upgd conss, 14973 impls, 10102 clqs
(round 111, fast)       2254 del vars, 6738 del conss, 772 add conss, 594 chg bounds, 3027 chg sides, 9746 chg coeffs, 4869 upgd conss, 14974 impls, 10062 clqs
(round 112, medium)     2256 del vars, 6738 del conss, 772 add conss, 594 chg bounds, 3027 chg sides, 9746 chg coeffs, 4869 upgd conss, 14975 impls, 10027 clqs
(round 113, fast)       2256 del vars, 6742 del conss, 772 add conss, 594 chg bounds, 3027 chg sides, 9746 chg coeffs, 4869 upgd conss, 14975 impls, 10027 clqs
(round 114, exhaustive) 2256 del vars, 6744 del conss, 774 add conss, 594 chg bounds, 3027 chg sides, 9746 chg coeffs, 4869 upgd conss, 14975 impls, 10027 clqs
(round 115, exhaustive) 2256 del vars, 6746 del conss, 774 add conss, 594 chg bounds, 3027 chg sides, 9746 chg coeffs, 4875 upgd conss, 14975 impls, 10028 clqs
   (2.6s) probing cycle finished: starting next cycle
   (3.0s) probing: 987/1116 (88.4%) - 423 fixings, 51 aggregations, 31552 implications, 180 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (116 rounds: 116 fast, 68 medium, 59 exhaustive):
 2256 deleted vars, 6746 deleted constraints, 774 added constraints, 595 tightened bounds, 0 added holes, 3027 changed sides, 9753 changed coefficients
 15665 implications, 11139 cliques
presolved problem has 1157 variables (1116 bin, 41 int, 0 impl, 0 cont) and 2774 constraints
    273 constraints of type <varbound>
    266 constraints of type <setppc>
    372 constraints of type <and>
    900 constraints of type <linear>
    963 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1157 |2793 |3146 |   0 |  0 |  18 |   0 | 1.064960e+06 | 2.113536e+06 |  98.46%| unknown
  3.4s|     1 |     0 |  2041 |     - |    37M |   0 |1157 |2793 |3146 |   0 |  0 |  18 |   0 | 1.099962e+06 | 2.113536e+06 |  92.15%| unknown
  3.4s|     1 |     0 |  2042 |     - |    37M |   0 |1157 |2793 |3146 |   0 |  0 |  18 |   0 | 1.099963e+06 | 2.113536e+06 |  92.15%| unknown
* 5.2s|     1 |     0 |  2042 |     - |    LP  |   0 |1157 |2793 |3146 |   0 |  0 |  18 |   0 | 1.099963e+06 | 1.703936e+06 |  54.91%| unknown
  5.4s|     1 |     0 |  3067 |     - |    39M |   0 |1157 |2816 |3240 |  94 |  1 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
  5.5s|     1 |     0 |  3067 |     - |    39M |   0 |1157 |2816 |3240 |  94 |  1 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
  7.1s|     1 |     0 |  3793 |     - |    40M |   0 |1157 |2816 |3302 | 156 |  2 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
  9.1s|     1 |     0 |  4547 |     - |    42M |   0 |1157 |2816 |3356 | 210 |  3 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 11.1s|     1 |     0 |  5108 |     - |    42M |   0 |1157 |2816 |3393 | 247 |  4 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 13.3s|     1 |     0 |  5778 |     - |    42M |   0 |1157 |2816 |3417 | 271 |  5 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 15.4s|     1 |     0 |  5980 |     - |    43M |   0 |1157 |2816 |3449 | 303 |  6 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 17.6s|     1 |     0 |  6352 |     - |    43M |   0 |1157 |2816 |3470 | 324 |  7 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 19.9s|     1 |     0 |  6723 |     - |    44M |   0 |1157 |2816 |3488 | 342 |  8 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 22.3s|     1 |     0 |  7059 |     - |    44M |   0 |1157 |2816 |3509 | 363 |  9 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 24.7s|     1 |     0 |  7420 |     - |    44M |   0 |1157 |2816 |3524 | 378 | 10 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     0 |  7546 |     - |    45M |   0 |1157 |2816 |3543 | 397 | 11 |  18 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 29.5s|     1 |     2 | 21692 |     - |    45M |   0 |1157 |2824 |3543 | 397 | 11 |  26 |  11 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
*29.8s|     6 |     5 | 22032 |2897.2 |    LP  |   5 |1157 |2824 |3277 | 405 |  0 |  26 |  11 | 1.114112e+06 | 1.589248e+06 |  42.65%| unknown
d45.6s|    18 |    19 | 41354 |1988.7 |fracdivi|  10 |1157 |2847 |3445 |   0 |  4 |  52 |  11 | 1.114112e+06 | 1.572864e+06 |  41.18%| unknown
*66.0s|    33 |    32 | 81875 |2322.8 |    LP  |  10 |1157 |2870 |3304 |1521 |  0 |  81 |  11 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
*67.0s|    37 |    29 | 85654 |2169.7 |    LP  |  10 |1157 |2883 |3298 |1565 |  0 |  96 |  11 | 1.114112e+06 | 1.458176e+06 |  30.88%|   3.80%
d67.7s|    41 |    31 | 88888 |2033.5 |guideddi|  10 |1157 |2884 |3315 |   0 |  5 |  97 |  11 | 1.114112e+06 | 1.376256e+06 |  23.53%|   3.87%
*69.1s|    47 |    11 | 92620 |1849.4 |    LP  |  10 |1157 |2890 |3298 |1627 |  0 | 103 |  11 | 1.114112e+06 | 1.196032e+06 |   7.35%|  22.63%
d69.5s|    49 |    15 | 94462 |1810.8 |adaptive|  10 |1157 |2899 |3298 |   0 |  1 | 113 |  11 | 1.114112e+06 | 1.163264e+06 |   4.41%|  22.63%
d72.5s|    59 |    20 |100469 |1602.1 |veclendi|  12 |1157 |2662 |3322 |   0 |  1 | 127 |  11 | 1.114112e+06 | 1.130496e+06 |   1.47%|  30.62%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 73.19
Solving Nodes      : 63
Primal Bound       : +1.13049600000000e+06 (10 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_11                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_31_6                                              1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_38_6                                              1 	(obj:0)
y_38_11                                             1 	(obj:0)
y_38_9                                              1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_7                                                17 	(obj:0)
s_3                                                 8 	(obj:0)
s_0                                                 6 	(obj:0)
s_6                                                31 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                11 	(obj:0)
s_1                                                 1 	(obj:0)
s_10                                                5 	(obj:0)
s_19                                               13 	(obj:0)
s_11                                               33 	(obj:0)
s_16                                               18 	(obj:0)
s_12                                                9 	(obj:0)
s_15                                               14 	(obj:0)
s_9                                                32 	(obj:0)
s_13                                               10 	(obj:0)
s_17                                                7 	(obj:0)
s_27                                               25 	(obj:0)
s_25                                               34 	(obj:0)
s_8                                                 4 	(obj:0)
s_14                                               12 	(obj:0)
s_35                                               20 	(obj:0)
s_33                                               27 	(obj:0)
s_24                                               30 	(obj:0)
s_29                                               24 	(obj:0)
s_32                                               38 	(obj:0)
s_22                                               19 	(obj:0)
s_31                                               21 	(obj:0)
s_37                                               23 	(obj:0)
s_18                                               15 	(obj:0)
s_23                                               35 	(obj:0)
s_20                                               16 	(obj:0)
s_28                                               26 	(obj:0)
s_26                                               36 	(obj:0)
s_21                                               22 	(obj:0)
s_39                                               40 	(obj:0)
s_34                                               28 	(obj:0)
s_36                                               39 	(obj:0)
s_38                                               29 	(obj:0)
s_30                                               37 	(obj:0)
s_40                                               41 	(obj:0)
F                                             1130496 	(obj:1)
s_2                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      73.35
  solving          :      73.19
  presolving       :       2.98 (included in solving)
  reading          :       0.16
  copying          :       0.08 (9 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag125_tiers_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8840 initial, 8840 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag125_tiers_input.lp
  Variables        : 1157 (1116 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2774 initial, 2899 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9526 constraint, 14909 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00     57          0          0          0          0          0       2280        771          0          0
  implics          :       0.00       0.00     68          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    116          0          0          0          0          0          0          0          0          0
  milp             :       0.18       0.00      1        138         56          0         39          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    116        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    116         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.21       0.00     19        423         51          0        180          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         87          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    173          0          0          0         12          0         82          0         76          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    220          0         41          0          0          0        366          0          0          0
  and              :       0.05       0.00    153          0        255          0          0          0        264          3          0        267
  linear           :       0.27       0.01    163        154        784          0        364          0       3065          0       2951       8914
  logicor          :       0.14       0.00    192          5          0          0          0          0        689          0          0        572
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        253          -          -        444          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         58          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         58          0          0         18          0          0          0          0          0          0        116
  varbound         :        273        273         12      18969          0          0          0         13       1690        156          0          0          0          0          0
  knapsack         :          0+         2          0       1687          0          0          0          0          1          0          0          0          0          0          0
  setppc           :        266        266         12      18810          0          0          0         13         20          1        151          0          0          0          0
  and              :        372        372        136      18813          0          0          0         10         64          6        877        872        393          0          0
  linear           :        900+       909         12      18809          0          0          0         13       1768        130       1589          0          0          0          0
  logicor          :        963+       975         12       9733          0          0          0         10         85         11        255          6          1          0          0
  bounddisjunction :          0+       115          0        649          0          0          0          0          2          0          7          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.84       0.00       0.00       0.00       1.84       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.31       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.68       0.01       0.00       0.67       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        483          0          0          3
  redcost          :        235          0          0         19
  rootredcost      :          9          0          0         24
  symmetry         :          0          0          0          0
  vbounds          :       2855        302         11        754
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.21       0.00       2.21       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.01       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        199         35          -        141       21.4         17        8.2          -          -          -
  infeasible LP    :       0.00          5          3          -          9        9.0          0        0.0          3       22.3          0
  bound exceed. LP :       0.00          7          5          -          6        8.5          1       16.0          5       24.8         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        124       15.0          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         73         21          -          -       3885       7160          -          -          -          -          -    (maximal pool size:       3885)
  aggregation      :       0.23       0.00         36         11          0          0          2          0          2          1          0          1          0
  > cmir           :          -          -          -          -          -          -          -          0          2          1          0          1          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         11         11          0          0         77        199          0         34         34          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      39.95       0.00         34         10          0          0        877        679        486        150        125         25          0
  > gomorymi       :          -          -          -          -          -          -          -        362        319         88         70         18          -
  > strongcg       :          -          -          -          -          -          -          -        317        167         62         55          7          -
  impliedbounds    :       0.05       0.00         37         11          0          2       3365       6171          0       1023       1023          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.37       0.00          8          1          0        469          0          0          0          0          0          0         37
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.27       0.00         35         11          0          0         67        111         15         75         67          8          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         94         11       1679          0       6859        397          0       3591
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
  relpscost        :       1.84       0.00         58          0          0          0          0          0          0        116
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.01       0.00          2          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.09       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.77       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.27       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.64       0.00          2          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.47       0.00          1          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.87       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.30       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.47       0.00          2          0          0
  randrounding     :       0.05       0.00         12          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.64       0.00          1          0          0
  rounding         :       0.02       0.00        127          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.09       0.00         47          0          0
  simplerounding   :       0.00       0.00        176          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.08       0.00          2          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         56          0          0
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
  primal LP        :       0.01          9          0       0.00       0.00       0.01          9
  dual LP          :      11.25        181      53165     324.18    4725.48       0.02         17
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      14.64        111      51154     460.85    3493.48
  strong branching :       1.57         11       6145     558.64    3919.92          -          -          6
    (at root node) :          -         11       6145     558.64          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         63 (58 internal, 5 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          1
  nodes (total)    :         63 (58 internal, 5 leaves)
  nodes left       :          0
  max depth        :         12
  max depth (total):         12
  backtracks       :         21 (33.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         20
  repropagations   :         38 (1019 domain reductions, 5 cutoffs)
  avg switch length:       4.19
  switching time   :       0.04
Root Node          :
  First LP value   : +1.09996218181818e+06
  First LP Iters   :       2041 (6058.56 Iter/sec)
  First LP Time    :       0.34
  Final Dual Bound :          -
  Final Root Iters :       7546
  Root LP Estimate : +1.14387568565506e+06
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +2.11353600000000e+06   (in run 1, after 1 nodes, 3.08 seconds, depth 94, found by <shiftandpropagate>)
  Gap First Sol.   :      98.46 %
  Gap Last Sol.    :       1.47 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 59 nodes, 72.50 seconds, depth 27, found by <veclendiving>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2414.43      32.99
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
