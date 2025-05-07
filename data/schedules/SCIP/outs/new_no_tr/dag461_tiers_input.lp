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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag461_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1171 del vars, 2111 del conss, 0 add conss, 276 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 2, fast)       1171 del vars, 2162 del conss, 0 add conss, 299 chg bounds, 986 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 3, fast)       1171 del vars, 2162 del conss, 0 add conss, 317 chg bounds, 1100 chg sides, 3010 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 4, fast)       1171 del vars, 2162 del conss, 0 add conss, 328 chg bounds, 1156 chg sides, 3460 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 5, fast)       1171 del vars, 2162 del conss, 0 add conss, 328 chg bounds, 1163 chg sides, 3648 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 53 aggregations, 132 fixings, 59 bound changes
(round 6, medium)     1356 del vars, 2162 del conss, 0 add conss, 388 chg bounds, 1163 chg sides, 3648 chg coeffs, 0 upgd conss, 0 impls, 2033 clqs
(round 7, fast)       1356 del vars, 2619 del conss, 0 add conss, 388 chg bounds, 1848 chg sides, 5078 chg coeffs, 0 upgd conss, 0 impls, 2166 clqs
(round 8, exhaustive) 1356 del vars, 2641 del conss, 0 add conss, 388 chg bounds, 1848 chg sides, 5078 chg coeffs, 0 upgd conss, 0 impls, 2166 clqs
(round 9, exhaustive) 1356 del vars, 2641 del conss, 0 add conss, 388 chg bounds, 1848 chg sides, 5078 chg coeffs, 4579 upgd conss, 0 impls, 2166 clqs
(round 10, exhaustive) 1356 del vars, 5028 del conss, 793 add conss, 388 chg bounds, 1848 chg sides, 5078 chg coeffs, 4579 upgd conss, 0 impls, 2166 clqs
(round 11, exhaustive) 1390 del vars, 5028 del conss, 793 add conss, 388 chg bounds, 1848 chg sides, 5078 chg coeffs, 4579 upgd conss, 93 impls, 2090 clqs
(round 12, fast)       1418 del vars, 5111 del conss, 793 add conss, 388 chg bounds, 1848 chg sides, 5127 chg coeffs, 4579 upgd conss, 93 impls, 2082 clqs
(round 13, exhaustive) 1418 del vars, 5119 del conss, 797 add conss, 388 chg bounds, 1848 chg sides, 5127 chg coeffs, 4579 upgd conss, 93 impls, 2082 clqs
(round 14, fast)       1422 del vars, 5126 del conss, 797 add conss, 388 chg bounds, 1848 chg sides, 5127 chg coeffs, 4579 upgd conss, 93 impls, 2074 clqs
(round 15, exhaustive) 1422 del vars, 5126 del conss, 797 add conss, 388 chg bounds, 1848 chg sides, 5127 chg coeffs, 4599 upgd conss, 93 impls, 2074 clqs
(round 16, exhaustive) 1447 del vars, 5126 del conss, 797 add conss, 388 chg bounds, 1848 chg sides, 5127 chg coeffs, 4599 upgd conss, 122 impls, 2010 clqs
(round 17, fast)       1467 del vars, 5198 del conss, 797 add conss, 389 chg bounds, 1850 chg sides, 5208 chg coeffs, 4599 upgd conss, 122 impls, 2025 clqs
(round 18, exhaustive) 1467 del vars, 5208 del conss, 802 add conss, 391 chg bounds, 1850 chg sides, 5272 chg coeffs, 4599 upgd conss, 122 impls, 2025 clqs
(round 19, fast)       1472 del vars, 5220 del conss, 802 add conss, 391 chg bounds, 1850 chg sides, 5272 chg coeffs, 4599 upgd conss, 122 impls, 2015 clqs
(round 20, exhaustive) 1472 del vars, 5220 del conss, 802 add conss, 391 chg bounds, 1850 chg sides, 5272 chg coeffs, 4616 upgd conss, 122 impls, 2015 clqs
(round 21, exhaustive) 1500 del vars, 5220 del conss, 802 add conss, 395 chg bounds, 1850 chg sides, 5272 chg coeffs, 4616 upgd conss, 295 impls, 1952 clqs
(round 22, fast)       1520 del vars, 5292 del conss, 802 add conss, 395 chg bounds, 1852 chg sides, 5405 chg coeffs, 4616 upgd conss, 295 impls, 1961 clqs
(round 23, exhaustive) 1521 del vars, 5295 del conss, 803 add conss, 395 chg bounds, 1852 chg sides, 5405 chg coeffs, 4616 upgd conss, 295 impls, 1959 clqs
(round 24, exhaustive) 1521 del vars, 5296 del conss, 803 add conss, 395 chg bounds, 1852 chg sides, 5405 chg coeffs, 4633 upgd conss, 295 impls, 1959 clqs
(round 25, exhaustive) 1549 del vars, 5296 del conss, 803 add conss, 400 chg bounds, 1852 chg sides, 5405 chg coeffs, 4633 upgd conss, 518 impls, 1903 clqs
(round 26, fast)       1562 del vars, 5355 del conss, 803 add conss, 401 chg bounds, 1868 chg sides, 5541 chg coeffs, 4633 upgd conss, 518 impls, 1908 clqs
(round 27, exhaustive) 1563 del vars, 5358 del conss, 804 add conss, 403 chg bounds, 1868 chg sides, 5593 chg coeffs, 4633 upgd conss, 518 impls, 1906 clqs
(round 28, exhaustive) 1563 del vars, 5361 del conss, 804 add conss, 403 chg bounds, 1868 chg sides, 5593 chg coeffs, 4646 upgd conss, 518 impls, 1906 clqs
(round 29, exhaustive) 1590 del vars, 5361 del conss, 804 add conss, 413 chg bounds, 1868 chg sides, 5593 chg coeffs, 4646 upgd conss, 672 impls, 1842 clqs
(round 30, fast)       1608 del vars, 5440 del conss, 804 add conss, 413 chg bounds, 1887 chg sides, 5789 chg coeffs, 4646 upgd conss, 672 impls, 1850 clqs
(round 31, medium)     1623 del vars, 5440 del conss, 804 add conss, 413 chg bounds, 1887 chg sides, 5789 chg coeffs, 4646 upgd conss, 672 impls, 1820 clqs
(round 32, fast)       1623 del vars, 5475 del conss, 804 add conss, 413 chg bounds, 1887 chg sides, 5789 chg coeffs, 4646 upgd conss, 672 impls, 1820 clqs
(round 33, exhaustive) 1623 del vars, 5478 del conss, 804 add conss, 413 chg bounds, 1887 chg sides, 5789 chg coeffs, 4661 upgd conss, 672 impls, 1820 clqs
(round 34, exhaustive) 1652 del vars, 5478 del conss, 804 add conss, 417 chg bounds, 1887 chg sides, 5789 chg coeffs, 4661 upgd conss, 794 impls, 1757 clqs
(round 35, fast)       1668 del vars, 5568 del conss, 804 add conss, 419 chg bounds, 1896 chg sides, 5934 chg coeffs, 4661 upgd conss, 794 impls, 1773 clqs
(round 36, fast)       1668 del vars, 5568 del conss, 804 add conss, 420 chg bounds, 1903 chg sides, 5971 chg coeffs, 4661 upgd conss, 794 impls, 1773 clqs
(round 37, exhaustive) 1668 del vars, 5574 del conss, 807 add conss, 420 chg bounds, 1903 chg sides, 5971 chg coeffs, 4661 upgd conss, 794 impls, 1773 clqs
(round 38, fast)       1671 del vars, 5580 del conss, 807 add conss, 420 chg bounds, 1903 chg sides, 5971 chg coeffs, 4661 upgd conss, 794 impls, 1767 clqs
(round 39, exhaustive) 1671 del vars, 5582 del conss, 807 add conss, 420 chg bounds, 1903 chg sides, 5971 chg coeffs, 4678 upgd conss, 794 impls, 1767 clqs
(round 40, exhaustive) 1697 del vars, 5582 del conss, 807 add conss, 423 chg bounds, 1903 chg sides, 5971 chg coeffs, 4678 upgd conss, 1016 impls, 1712 clqs
(round 41, fast)       1710 del vars, 5646 del conss, 807 add conss, 425 chg bounds, 1914 chg sides, 6127 chg coeffs, 4678 upgd conss, 1016 impls, 1738 clqs
(round 42, fast)       1710 del vars, 5646 del conss, 807 add conss, 426 chg bounds, 1918 chg sides, 6154 chg coeffs, 4678 upgd conss, 1016 impls, 1738 clqs
(round 43, exhaustive) 1710 del vars, 5650 del conss, 809 add conss, 426 chg bounds, 1918 chg sides, 6154 chg coeffs, 4678 upgd conss, 1016 impls, 1738 clqs
(round 44, fast)       1712 del vars, 5654 del conss, 809 add conss, 426 chg bounds, 1918 chg sides, 6154 chg coeffs, 4678 upgd conss, 1016 impls, 1734 clqs
(round 45, exhaustive) 1712 del vars, 5655 del conss, 809 add conss, 426 chg bounds, 1918 chg sides, 6154 chg coeffs, 4693 upgd conss, 1016 impls, 1734 clqs
(round 46, exhaustive) 1737 del vars, 5655 del conss, 809 add conss, 431 chg bounds, 1918 chg sides, 6154 chg coeffs, 4693 upgd conss, 1113 impls, 1689 clqs
(round 47, fast)       1752 del vars, 5713 del conss, 809 add conss, 433 chg bounds, 1934 chg sides, 6298 chg coeffs, 4693 upgd conss, 1113 impls, 1690 clqs
(round 48, exhaustive) 1752 del vars, 5721 del conss, 813 add conss, 434 chg bounds, 1934 chg sides, 6319 chg coeffs, 4693 upgd conss, 1113 impls, 1690 clqs
(round 49, fast)       1756 del vars, 5729 del conss, 813 add conss, 434 chg bounds, 1934 chg sides, 6319 chg coeffs, 4693 upgd conss, 1113 impls, 1682 clqs
(round 50, exhaustive) 1756 del vars, 5729 del conss, 813 add conss, 434 chg bounds, 1934 chg sides, 6319 chg coeffs, 4710 upgd conss, 1113 impls, 1682 clqs
(round 51, exhaustive) 1835 del vars, 5729 del conss, 813 add conss, 452 chg bounds, 1934 chg sides, 6319 chg coeffs, 4710 upgd conss, 1309 impls, 1558 clqs
(round 52, fast)       1877 del vars, 5974 del conss, 813 add conss, 452 chg bounds, 2058 chg sides, 6772 chg coeffs, 4710 upgd conss, 1309 impls, 1541 clqs
(round 53, medium)     1898 del vars, 5974 del conss, 813 add conss, 452 chg bounds, 2058 chg sides, 6772 chg coeffs, 4710 upgd conss, 1313 impls, 1499 clqs
(round 54, fast)       1898 del vars, 6021 del conss, 813 add conss, 452 chg bounds, 2059 chg sides, 6773 chg coeffs, 4710 upgd conss, 1313 impls, 1499 clqs
(round 55, exhaustive) 1898 del vars, 6025 del conss, 813 add conss, 452 chg bounds, 2059 chg sides, 6773 chg coeffs, 4710 upgd conss, 1313 impls, 1499 clqs
(round 56, exhaustive) 1898 del vars, 6025 del conss, 813 add conss, 452 chg bounds, 2059 chg sides, 6773 chg coeffs, 4725 upgd conss, 1313 impls, 1499 clqs
(round 57, exhaustive) 1925 del vars, 6025 del conss, 813 add conss, 462 chg bounds, 2059 chg sides, 6773 chg coeffs, 4725 upgd conss, 1649 impls, 1477 clqs
(round 58, fast)       1941 del vars, 6091 del conss, 813 add conss, 467 chg bounds, 2127 chg sides, 7105 chg coeffs, 4725 upgd conss, 1649 impls, 1486 clqs
(round 59, fast)       1941 del vars, 6094 del conss, 813 add conss, 467 chg bounds, 2136 chg sides, 7115 chg coeffs, 4725 upgd conss, 1649 impls, 1486 clqs
(round 60, exhaustive) 1941 del vars, 6106 del conss, 819 add conss, 467 chg bounds, 2136 chg sides, 7115 chg coeffs, 4725 upgd conss, 1649 impls, 1486 clqs
(round 61, fast)       1947 del vars, 6121 del conss, 819 add conss, 467 chg bounds, 2136 chg sides, 7115 chg coeffs, 4725 upgd conss, 1649 impls, 1474 clqs
(round 62, exhaustive) 1947 del vars, 6125 del conss, 819 add conss, 467 chg bounds, 2136 chg sides, 7115 chg coeffs, 4725 upgd conss, 1649 impls, 1474 clqs
(round 63, exhaustive) 1947 del vars, 6125 del conss, 819 add conss, 467 chg bounds, 2136 chg sides, 7115 chg coeffs, 4743 upgd conss, 1649 impls, 1474 clqs
(round 64, exhaustive) 1974 del vars, 6125 del conss, 819 add conss, 475 chg bounds, 2136 chg sides, 7115 chg coeffs, 4743 upgd conss, 1808 impls, 1459 clqs
(round 65, fast)       1980 del vars, 6187 del conss, 819 add conss, 479 chg bounds, 2193 chg sides, 7379 chg coeffs, 4743 upgd conss, 1808 impls, 1477 clqs
(round 66, fast)       1980 del vars, 6187 del conss, 819 add conss, 482 chg bounds, 2229 chg sides, 7470 chg coeffs, 4743 upgd conss, 1808 impls, 1477 clqs
(round 67, exhaustive) 1980 del vars, 6193 del conss, 822 add conss, 482 chg bounds, 2229 chg sides, 7470 chg coeffs, 4743 upgd conss, 1808 impls, 1477 clqs
(round 68, fast)       1983 del vars, 6200 del conss, 822 add conss, 482 chg bounds, 2229 chg sides, 7470 chg coeffs, 4743 upgd conss, 1808 impls, 1471 clqs
(round 69, exhaustive) 1983 del vars, 6202 del conss, 822 add conss, 482 chg bounds, 2229 chg sides, 7470 chg coeffs, 4756 upgd conss, 1808 impls, 1471 clqs
(round 70, exhaustive) 2010 del vars, 6202 del conss, 822 add conss, 504 chg bounds, 2229 chg sides, 7470 chg coeffs, 4756 upgd conss, 2432 impls, 1468 clqs
(round 71, fast)       2019 del vars, 6267 del conss, 822 add conss, 505 chg bounds, 2408 chg sides, 7967 chg coeffs, 4756 upgd conss, 2432 impls, 1481 clqs
(round 72, fast)       2019 del vars, 6267 del conss, 822 add conss, 508 chg bounds, 2440 chg sides, 8051 chg coeffs, 4756 upgd conss, 2432 impls, 1481 clqs
(round 73, exhaustive) 2019 del vars, 6273 del conss, 825 add conss, 508 chg bounds, 2440 chg sides, 8051 chg coeffs, 4756 upgd conss, 2432 impls, 1481 clqs
(round 74, fast)       2022 del vars, 6279 del conss, 825 add conss, 508 chg bounds, 2440 chg sides, 8051 chg coeffs, 4756 upgd conss, 2432 impls, 1475 clqs
(round 75, exhaustive) 2022 del vars, 6280 del conss, 825 add conss, 508 chg bounds, 2440 chg sides, 8051 chg coeffs, 4768 upgd conss, 2432 impls, 1475 clqs
(round 76, exhaustive) 2047 del vars, 6280 del conss, 825 add conss, 512 chg bounds, 2440 chg sides, 8051 chg coeffs, 4768 upgd conss, 2675 impls, 1518 clqs
(round 77, fast)       2050 del vars, 6331 del conss, 825 add conss, 512 chg bounds, 2466 chg sides, 8153 chg coeffs, 4768 upgd conss, 2675 impls, 1528 clqs
(round 78, medium)     2059 del vars, 6331 del conss, 825 add conss, 512 chg bounds, 2466 chg sides, 8153 chg coeffs, 4768 upgd conss, 2680 impls, 1510 clqs
(round 79, fast)       2059 del vars, 6354 del conss, 825 add conss, 512 chg bounds, 2466 chg sides, 8153 chg coeffs, 4768 upgd conss, 2680 impls, 1510 clqs
(round 80, exhaustive) 2059 del vars, 6354 del conss, 825 add conss, 512 chg bounds, 2466 chg sides, 8153 chg coeffs, 4776 upgd conss, 2680 impls, 1510 clqs
   (1.4s) probing: 1000/2006 (49.9%) - 392 fixings, 28 aggregations, 10126 implications, 104 bound changes
(round 81, exhaustive) 2084 del vars, 6354 del conss, 825 add conss, 524 chg bounds, 2466 chg sides, 8153 chg coeffs, 4776 upgd conss, 7658 impls, 3650 clqs
(round 82, fast)       2084 del vars, 6413 del conss, 825 add conss, 525 chg bounds, 2560 chg sides, 8439 chg coeffs, 4776 upgd conss, 7658 impls, 3655 clqs
(round 83, fast)       2084 del vars, 6413 del conss, 825 add conss, 525 chg bounds, 2572 chg sides, 8452 chg coeffs, 4776 upgd conss, 7658 impls, 3655 clqs
(round 84, medium)     2086 del vars, 6413 del conss, 825 add conss, 525 chg bounds, 2572 chg sides, 8452 chg coeffs, 4776 upgd conss, 7660 impls, 3649 clqs
(round 85, fast)       2086 del vars, 6419 del conss, 825 add conss, 525 chg bounds, 2572 chg sides, 8452 chg coeffs, 4776 upgd conss, 7660 impls, 3649 clqs
(round 86, exhaustive) 2086 del vars, 6428 del conss, 825 add conss, 525 chg bounds, 2572 chg sides, 8452 chg coeffs, 4776 upgd conss, 7660 impls, 3649 clqs
(round 87, exhaustive) 2086 del vars, 6428 del conss, 825 add conss, 525 chg bounds, 2572 chg sides, 8452 chg coeffs, 4786 upgd conss, 7660 impls, 3649 clqs
(round 88, exhaustive) 2111 del vars, 6428 del conss, 825 add conss, 537 chg bounds, 2572 chg sides, 8452 chg coeffs, 4786 upgd conss, 7754 impls, 3418 clqs
(round 89, fast)       2124 del vars, 6485 del conss, 825 add conss, 545 chg bounds, 2706 chg sides, 8809 chg coeffs, 4786 upgd conss, 7777 impls, 3396 clqs
(round 90, fast)       2124 del vars, 6486 del conss, 825 add conss, 548 chg bounds, 2734 chg sides, 8881 chg coeffs, 4786 upgd conss, 7777 impls, 3396 clqs
(round 91, exhaustive) 2124 del vars, 6494 del conss, 829 add conss, 548 chg bounds, 2734 chg sides, 8881 chg coeffs, 4786 upgd conss, 7777 impls, 3396 clqs
(round 92, fast)       2128 del vars, 6504 del conss, 829 add conss, 548 chg bounds, 2734 chg sides, 8881 chg coeffs, 4786 upgd conss, 7778 impls, 3384 clqs
(round 93, exhaustive) 2128 del vars, 6508 del conss, 829 add conss, 548 chg bounds, 2734 chg sides, 8881 chg coeffs, 4786 upgd conss, 7778 impls, 3384 clqs
(round 94, exhaustive) 2128 del vars, 6508 del conss, 829 add conss, 548 chg bounds, 2734 chg sides, 8881 chg coeffs, 4811 upgd conss, 7778 impls, 3384 clqs
(round 95, exhaustive) 2153 del vars, 6508 del conss, 829 add conss, 562 chg bounds, 2734 chg sides, 8881 chg coeffs, 4811 upgd conss, 8059 impls, 3357 clqs
(round 96, fast)       2165 del vars, 6602 del conss, 829 add conss, 575 chg bounds, 2827 chg sides, 9276 chg coeffs, 4811 upgd conss, 8065 impls, 3335 clqs
(round 97, fast)       2165 del vars, 6612 del conss, 829 add conss, 579 chg bounds, 2862 chg sides, 9341 chg coeffs, 4811 upgd conss, 8065 impls, 3335 clqs
(round 98, fast)       2165 del vars, 6613 del conss, 829 add conss, 579 chg bounds, 2869 chg sides, 9351 chg coeffs, 4811 upgd conss, 8065 impls, 3335 clqs
(round 99, exhaustive) 2165 del vars, 6627 del conss, 836 add conss, 579 chg bounds, 2869 chg sides, 9351 chg coeffs, 4811 upgd conss, 8065 impls, 3335 clqs
(round 100, fast)       2172 del vars, 6639 del conss, 836 add conss, 579 chg bounds, 2869 chg sides, 9351 chg coeffs, 4811 upgd conss, 8066 impls, 3316 clqs
(round 101, exhaustive) 2172 del vars, 6642 del conss, 836 add conss, 579 chg bounds, 2869 chg sides, 9351 chg coeffs, 4811 upgd conss, 8066 impls, 3316 clqs
(round 102, exhaustive) 2172 del vars, 6642 del conss, 836 add conss, 579 chg bounds, 2869 chg sides, 9351 chg coeffs, 4834 upgd conss, 8066 impls, 3316 clqs
   (1.7s) probing: 2000/2006 (99.7%) - 455 fixings, 36 aggregations, 13086 implications, 140 bound changes
   (1.7s) probing cycle finished: starting next cycle
(round 103, exhaustive) 2197 del vars, 6642 del conss, 836 add conss, 588 chg bounds, 2869 chg sides, 9351 chg coeffs, 4834 upgd conss, 8880 impls, 3736 clqs
(round 104, fast)       2203 del vars, 6715 del conss, 836 add conss, 588 chg bounds, 2917 chg sides, 9514 chg coeffs, 4834 upgd conss, 8881 impls, 3711 clqs
(round 105, medium)     2224 del vars, 6715 del conss, 836 add conss, 588 chg bounds, 2917 chg sides, 9514 chg coeffs, 4834 upgd conss, 8888 impls, 3619 clqs
(round 106, fast)       2224 del vars, 6759 del conss, 836 add conss, 589 chg bounds, 2917 chg sides, 9514 chg coeffs, 4834 upgd conss, 8888 impls, 3619 clqs
(round 107, exhaustive) 2224 del vars, 6765 del conss, 842 add conss, 589 chg bounds, 2917 chg sides, 9514 chg coeffs, 4834 upgd conss, 8888 impls, 3619 clqs
(round 108, exhaustive) 2224 del vars, 6767 del conss, 842 add conss, 589 chg bounds, 2917 chg sides, 9514 chg coeffs, 4842 upgd conss, 8888 impls, 3624 clqs
   (2.1s) probing: 1000/1182 (84.6%) - 455 fixings, 47 aggregations, 19244 implications, 143 bound changes
   (2.2s) probing: 1087/1182 (92.0%) - 455 fixings, 47 aggregations, 19406 implications, 143 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (109 rounds: 109 fast, 62 medium, 56 exhaustive):
 2224 deleted vars, 6767 deleted constraints, 842 added constraints, 592 tightened bounds, 0 added holes, 2917 changed sides, 9518 changed coefficients
 11874 implications, 5031 cliques
presolved problem has 1185 variables (1144 bin, 41 int, 0 impl, 0 cont) and 2729 constraints
    265 constraints of type <varbound>
    237 constraints of type <setppc>
    417 constraints of type <and>
    910 constraints of type <linear>
    900 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     0 |     - |shiftand|   0 |1185 |2739 |3145 |   0 |  0 |  11 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
  2.5s|     1 |     0 |  1757 |     - |    36M |   0 |1185 |2739 |3145 |   0 |  0 |  11 |   0 | 1.114112e+06 | 1.392640e+06 |  25.00%| unknown
  2.8s|     1 |     0 |  1886 |     - |    37M |   0 |1185 |2753 |3145 |   0 |  0 |  25 |   0 | 1.114112e+06 | 1.392640e+06 |  25.00%| unknown
* 4.2s|     1 |     0 |  1886 |     - |    LP  |   0 |1185 |2753 |3145 |   0 |  0 |  25 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
  4.4s|     1 |     0 |  2978 |     - |    38M |   0 |1185 |2762 |3108 |  49 |  1 |  25 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
  4.4s|     1 |     0 |  2978 |     - |    38M |   0 |1185 |2762 |3108 |  49 |  1 |  25 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
  4.4s|     1 |     0 |  2978 |     - |    38M |   0 |1185 |2762 |3096 |  49 |  1 |  25 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
  5.9s|     1 |     0 |  3588 |     - |    40M |   0 |1185 |2758 |3160 | 115 |  2 |  25 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
  7.3s|     1 |     0 |  3873 |     - |    41M |   0 |1185 |2756 |3196 | 155 |  3 |  25 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
  8.7s|     1 |     0 |  4149 |     - |    42M |   0 |1185 |2756 |3218 | 177 |  4 |  25 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 10.0s|     1 |     0 |  4250 |     - |    42M |   0 |1185 |2755 |3238 | 197 |  5 |  25 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 11.4s|     1 |     0 |  4309 |     - |    43M |   0 |1185 |2756 |3252 | 211 |  6 |  26 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 12.9s|     1 |     0 |  4359 |     - |    44M |   0 |1185 |2753 |3260 | 219 |  7 |  26 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 14.4s|     1 |     0 |  4391 |     - |    44M |   0 |1185 |2753 |3264 | 223 |  8 |  26 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 16.0s|     1 |     0 |  4443 |     - |    44M |   0 |1185 |2753 |3270 | 229 |  9 |  26 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 |  4467 |     - |    46M |   0 |1185 |2753 |3277 | 236 | 10 |  26 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 17.7s|     1 |     0 |  4487 |     - |    46M |   0 |1185 |2753 |3281 | 240 | 11 |  26 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 18.3s|     1 |     0 |  4726 |     - |    46M |   0 |1185 |2611 |3283 | 240 | 11 |  27 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 18.5s|     1 |     0 |  4744 |     - |    46M |   0 |1185 |2611 |3182 | 245 | 12 |  27 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 18.7s|     1 |     0 |  4753 |     - |    47M |   0 |1185 |2611 |3191 | 254 | 13 |  27 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 18.9s|     1 |     0 |  4768 |     - |    47M |   0 |1185 |2610 |3192 | 255 | 14 |  28 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 19.1s|     1 |     0 |  4793 |     - |    47M |   0 |1185 |2610 |3199 | 262 | 15 |  28 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 19.3s|     1 |     0 |  4805 |     - |    48M |   0 |1185 |2608 |3207 | 270 | 16 |  28 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 19.5s|     1 |     0 |  4814 |     - |    48M |   0 |1185 |2608 |3210 | 273 | 17 |  29 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 19.6s|     1 |     0 |  4824 |     - |    48M |   0 |1185 |2609 |3155 | 274 | 18 |  30 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 19.7s|     1 |     0 |  4832 |     - |    49M |   0 |1185 |2609 |3160 | 279 | 19 |  30 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 19.8s|     1 |     0 |  4836 |     - |    49M |   0 |1185 |2609 |3164 | 283 | 20 |  30 |   0 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 21.8s|     1 |     0 | 12581 |     - |    49M |   0 |1185 |2604 |3164 | 283 | 21 |  33 |   4 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 21.9s|     1 |     0 | 12587 |     - |    49M |   0 |1185 |2604 |3170 | 289 | 22 |  33 |   4 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 22.3s|     1 |     0 | 12664 |     - |    49M |   0 |1185 |2602 |3137 | 289 | 23 |  35 |   7 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.3s|     1 |     0 | 12689 |     - |    49M |   0 |1185 |2602 |3140 | 292 | 24 |  35 |   7 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
 22.3s|     1 |     0 | 12707 |     - |    49M |   0 |1185 |2603 |3144 | 296 | 25 |  36 |   7 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
