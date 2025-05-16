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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag232_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9840 constraints

solve problem
=============

presolving:
(round 1, fast)       1292 del vars, 2371 del conss, 0 add conss, 312 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 2, fast)       1292 del vars, 2430 del conss, 0 add conss, 344 chg bounds, 1535 chg sides, 2762 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 3, fast)       1292 del vars, 2430 del conss, 0 add conss, 365 chg bounds, 2040 chg sides, 3503 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 4, fast)       1292 del vars, 2430 del conss, 0 add conss, 376 chg bounds, 2434 chg sides, 3996 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 5, fast)       1292 del vars, 2430 del conss, 0 add conss, 385 chg bounds, 2699 chg sides, 4305 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 6, fast)       1292 del vars, 2430 del conss, 0 add conss, 392 chg bounds, 2934 chg sides, 4576 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 7, fast)       1292 del vars, 2430 del conss, 0 add conss, 395 chg bounds, 3057 chg sides, 4714 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 8, fast)       1292 del vars, 2430 del conss, 0 add conss, 396 chg bounds, 3099 chg sides, 4758 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 9, fast)       1292 del vars, 2430 del conss, 0 add conss, 397 chg bounds, 3141 chg sides, 4801 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 83 aggregations, 107 fixings, 48 bound changes
(round 10, medium)     1482 del vars, 2430 del conss, 0 add conss, 446 chg bounds, 3141 chg sides, 4801 chg coeffs, 0 upgd conss, 0 impls, 2250 clqs
(round 11, fast)       1482 del vars, 2995 del conss, 0 add conss, 446 chg bounds, 3948 chg sides, 6328 chg coeffs, 0 upgd conss, 0 impls, 2339 clqs
(round 12, exhaustive) 1482 del vars, 3026 del conss, 0 add conss, 446 chg bounds, 3948 chg sides, 6328 chg coeffs, 0 upgd conss, 0 impls, 2339 clqs
(round 13, exhaustive) 1482 del vars, 3026 del conss, 0 add conss, 446 chg bounds, 3948 chg sides, 6328 chg coeffs, 5137 upgd conss, 0 impls, 2339 clqs
(round 14, exhaustive) 1482 del vars, 5667 del conss, 880 add conss, 446 chg bounds, 3948 chg sides, 6328 chg coeffs, 5137 upgd conss, 0 impls, 2339 clqs
(round 15, exhaustive) 1516 del vars, 5667 del conss, 880 add conss, 446 chg bounds, 3948 chg sides, 6328 chg coeffs, 5137 upgd conss, 142 impls, 2269 clqs
(round 16, fast)       1540 del vars, 5696 del conss, 880 add conss, 446 chg bounds, 3948 chg sides, 6351 chg coeffs, 5137 upgd conss, 142 impls, 2262 clqs
(round 17, exhaustive) 1540 del vars, 5696 del conss, 880 add conss, 446 chg bounds, 3948 chg sides, 6351 chg coeffs, 5146 upgd conss, 142 impls, 2262 clqs
(round 18, exhaustive) 1570 del vars, 5696 del conss, 880 add conss, 446 chg bounds, 3948 chg sides, 6351 chg coeffs, 5146 upgd conss, 144 impls, 2202 clqs
(round 19, fast)       1588 del vars, 5742 del conss, 880 add conss, 446 chg bounds, 3948 chg sides, 6378 chg coeffs, 5146 upgd conss, 144 impls, 2191 clqs
(round 20, exhaustive) 1588 del vars, 5752 del conss, 885 add conss, 446 chg bounds, 3948 chg sides, 6378 chg coeffs, 5146 upgd conss, 144 impls, 2191 clqs
(round 21, fast)       1593 del vars, 5767 del conss, 885 add conss, 446 chg bounds, 3948 chg sides, 6378 chg coeffs, 5146 upgd conss, 144 impls, 2181 clqs
(round 22, exhaustive) 1593 del vars, 5767 del conss, 885 add conss, 446 chg bounds, 3948 chg sides, 6378 chg coeffs, 5159 upgd conss, 144 impls, 2181 clqs
(round 23, exhaustive) 1622 del vars, 5767 del conss, 885 add conss, 446 chg bounds, 3948 chg sides, 6378 chg coeffs, 5159 upgd conss, 197 impls, 2122 clqs
(round 24, fast)       1647 del vars, 5827 del conss, 885 add conss, 446 chg bounds, 3948 chg sides, 6418 chg coeffs, 5159 upgd conss, 197 impls, 2108 clqs
(round 25, exhaustive) 1647 del vars, 5831 del conss, 887 add conss, 446 chg bounds, 3948 chg sides, 6418 chg coeffs, 5159 upgd conss, 197 impls, 2108 clqs
(round 26, fast)       1649 del vars, 5837 del conss, 887 add conss, 446 chg bounds, 3948 chg sides, 6418 chg coeffs, 5159 upgd conss, 197 impls, 2104 clqs
(round 27, exhaustive) 1649 del vars, 5837 del conss, 887 add conss, 446 chg bounds, 3948 chg sides, 6418 chg coeffs, 5173 upgd conss, 197 impls, 2104 clqs
(round 28, exhaustive) 1681 del vars, 5837 del conss, 887 add conss, 448 chg bounds, 3948 chg sides, 6418 chg coeffs, 5173 upgd conss, 343 impls, 2039 clqs
(round 29, fast)       1707 del vars, 5920 del conss, 887 add conss, 449 chg bounds, 4003 chg sides, 6533 chg coeffs, 5173 upgd conss, 343 impls, 2049 clqs
(round 30, fast)       1707 del vars, 5920 del conss, 887 add conss, 450 chg bounds, 4033 chg sides, 6564 chg coeffs, 5173 upgd conss, 343 impls, 2049 clqs
(round 31, exhaustive) 1707 del vars, 5932 del conss, 893 add conss, 450 chg bounds, 4033 chg sides, 6564 chg coeffs, 5173 upgd conss, 343 impls, 2049 clqs
(round 32, fast)       1713 del vars, 5946 del conss, 893 add conss, 450 chg bounds, 4033 chg sides, 6564 chg coeffs, 5173 upgd conss, 343 impls, 2037 clqs
(round 33, exhaustive) 1713 del vars, 5948 del conss, 893 add conss, 450 chg bounds, 4033 chg sides, 6564 chg coeffs, 5188 upgd conss, 343 impls, 2037 clqs
(round 34, exhaustive) 1742 del vars, 5948 del conss, 893 add conss, 458 chg bounds, 4033 chg sides, 6564 chg coeffs, 5188 upgd conss, 405 impls, 1977 clqs
(round 35, fast)       1764 del vars, 6008 del conss, 893 add conss, 459 chg bounds, 4251 chg sides, 6895 chg coeffs, 5188 upgd conss, 405 impls, 1973 clqs
(round 36, fast)       1764 del vars, 6008 del conss, 893 add conss, 460 chg bounds, 4279 chg sides, 6924 chg coeffs, 5188 upgd conss, 405 impls, 1973 clqs
(round 37, exhaustive) 1764 del vars, 6014 del conss, 896 add conss, 460 chg bounds, 4279 chg sides, 6924 chg coeffs, 5188 upgd conss, 405 impls, 1973 clqs
(round 38, fast)       1767 del vars, 6023 del conss, 896 add conss, 460 chg bounds, 4279 chg sides, 6924 chg coeffs, 5188 upgd conss, 405 impls, 1967 clqs
(round 39, exhaustive) 1767 del vars, 6026 del conss, 896 add conss, 460 chg bounds, 4279 chg sides, 6924 chg coeffs, 5201 upgd conss, 405 impls, 1967 clqs
(round 40, exhaustive) 1794 del vars, 6026 del conss, 896 add conss, 477 chg bounds, 4279 chg sides, 6924 chg coeffs, 5201 upgd conss, 602 impls, 1914 clqs
(round 41, fast)       1808 del vars, 6086 del conss, 896 add conss, 478 chg bounds, 4657 chg sides, 7522 chg coeffs, 5201 upgd conss, 602 impls, 1931 clqs
(round 42, fast)       1808 del vars, 6086 del conss, 896 add conss, 479 chg bounds, 4683 chg sides, 7549 chg coeffs, 5201 upgd conss, 602 impls, 1931 clqs
(round 43, exhaustive) 1808 del vars, 6096 del conss, 901 add conss, 479 chg bounds, 4683 chg sides, 7549 chg coeffs, 5201 upgd conss, 602 impls, 1931 clqs
(round 44, fast)       1813 del vars, 6108 del conss, 901 add conss, 479 chg bounds, 4683 chg sides, 7549 chg coeffs, 5201 upgd conss, 602 impls, 1921 clqs
(round 45, exhaustive) 1813 del vars, 6112 del conss, 901 add conss, 479 chg bounds, 4683 chg sides, 7549 chg coeffs, 5201 upgd conss, 602 impls, 1921 clqs
(round 46, exhaustive) 1813 del vars, 6112 del conss, 901 add conss, 479 chg bounds, 4683 chg sides, 7549 chg coeffs, 5214 upgd conss, 602 impls, 1921 clqs
(round 47, exhaustive) 1839 del vars, 6112 del conss, 901 add conss, 489 chg bounds, 4683 chg sides, 7549 chg coeffs, 5214 upgd conss, 803 impls, 1867 clqs
(round 48, fast)       1852 del vars, 6166 del conss, 901 add conss, 490 chg bounds, 4880 chg sides, 7882 chg coeffs, 5214 upgd conss, 803 impls, 1885 clqs
(round 49, fast)       1852 del vars, 6166 del conss, 901 add conss, 491 chg bounds, 4904 chg sides, 7907 chg coeffs, 5214 upgd conss, 803 impls, 1885 clqs
(round 50, exhaustive) 1852 del vars, 6172 del conss, 904 add conss, 491 chg bounds, 4904 chg sides, 7907 chg coeffs, 5214 upgd conss, 803 impls, 1885 clqs
(round 51, fast)       1855 del vars, 6178 del conss, 904 add conss, 491 chg bounds, 4904 chg sides, 7907 chg coeffs, 5214 upgd conss, 803 impls, 1879 clqs
(round 52, exhaustive) 1855 del vars, 6180 del conss, 904 add conss, 491 chg bounds, 4904 chg sides, 7907 chg coeffs, 5226 upgd conss, 803 impls, 1879 clqs
(round 53, exhaustive) 1888 del vars, 6180 del conss, 904 add conss, 494 chg bounds, 4904 chg sides, 7907 chg coeffs, 5226 upgd conss, 984 impls, 1819 clqs
(round 54, fast)       1911 del vars, 6242 del conss, 904 add conss, 499 chg bounds, 5020 chg sides, 8097 chg coeffs, 5226 upgd conss, 984 impls, 1821 clqs
(round 55, fast)       1911 del vars, 6242 del conss, 904 add conss, 505 chg bounds, 5163 chg sides, 8275 chg coeffs, 5226 upgd conss, 984 impls, 1821 clqs
(round 56, exhaustive) 1911 del vars, 6246 del conss, 906 add conss, 505 chg bounds, 5163 chg sides, 8275 chg coeffs, 5226 upgd conss, 984 impls, 1821 clqs
(round 57, fast)       1913 del vars, 6250 del conss, 906 add conss, 505 chg bounds, 5163 chg sides, 8275 chg coeffs, 5226 upgd conss, 984 impls, 1817 clqs
(round 58, exhaustive) 1913 del vars, 6252 del conss, 906 add conss, 505 chg bounds, 5163 chg sides, 8275 chg coeffs, 5239 upgd conss, 984 impls, 1817 clqs
(round 59, exhaustive) 1939 del vars, 6252 del conss, 906 add conss, 509 chg bounds, 5163 chg sides, 8275 chg coeffs, 5239 upgd conss, 1051 impls, 1776 clqs
(round 60, fast)       1952 del vars, 6300 del conss, 906 add conss, 512 chg bounds, 5296 chg sides, 8491 chg coeffs, 5239 upgd conss, 1051 impls, 1776 clqs
(round 61, exhaustive) 1952 del vars, 6310 del conss, 911 add conss, 512 chg bounds, 5296 chg sides, 8491 chg coeffs, 5239 upgd conss, 1051 impls, 1776 clqs
(round 62, fast)       1957 del vars, 6321 del conss, 911 add conss, 512 chg bounds, 5296 chg sides, 8491 chg coeffs, 5239 upgd conss, 1051 impls, 1766 clqs
(round 63, exhaustive) 1957 del vars, 6322 del conss, 911 add conss, 512 chg bounds, 5296 chg sides, 8491 chg coeffs, 5253 upgd conss, 1051 impls, 1766 clqs
(round 64, fast)       1957 del vars, 6322 del conss, 911 add conss, 513 chg bounds, 5329 chg sides, 8525 chg coeffs, 5253 upgd conss, 1051 impls, 1766 clqs
(round 65, exhaustive) 1983 del vars, 6322 del conss, 911 add conss, 513 chg bounds, 5329 chg sides, 8525 chg coeffs, 5253 upgd conss, 1108 impls, 1721 clqs
(round 66, fast)       2000 del vars, 6357 del conss, 911 add conss, 515 chg bounds, 5368 chg sides, 8595 chg coeffs, 5253 upgd conss, 1108 impls, 1710 clqs
(round 67, exhaustive) 2000 del vars, 6357 del conss, 911 add conss, 515 chg bounds, 5368 chg sides, 8595 chg coeffs, 5266 upgd conss, 1108 impls, 1710 clqs
(round 68, exhaustive) 2026 del vars, 6357 del conss, 911 add conss, 520 chg bounds, 5368 chg sides, 8595 chg coeffs, 5266 upgd conss, 1254 impls, 1673 clqs
(round 69, fast)       2036 del vars, 6406 del conss, 911 add conss, 523 chg bounds, 5480 chg sides, 8799 chg coeffs, 5266 upgd conss, 1254 impls, 1675 clqs
(round 70, fast)       2036 del vars, 6406 del conss, 911 add conss, 529 chg bounds, 5596 chg sides, 8947 chg coeffs, 5266 upgd conss, 1254 impls, 1675 clqs
(round 71, medium)     2047 del vars, 6406 del conss, 911 add conss, 529 chg bounds, 5596 chg sides, 8947 chg coeffs, 5266 upgd conss, 1258 impls, 1653 clqs
(round 72, fast)       2047 del vars, 6435 del conss, 911 add conss, 529 chg bounds, 5596 chg sides, 8947 chg coeffs, 5266 upgd conss, 1258 impls, 1653 clqs
(round 73, exhaustive) 2047 del vars, 6438 del conss, 911 add conss, 529 chg bounds, 5596 chg sides, 8947 chg coeffs, 5281 upgd conss, 1258 impls, 1653 clqs
(round 74, exhaustive) 2075 del vars, 6438 del conss, 911 add conss, 550 chg bounds, 5596 chg sides, 8947 chg coeffs, 5281 upgd conss, 1349 impls, 1632 clqs
(round 75, fast)       2095 del vars, 6505 del conss, 911 add conss, 555 chg bounds, 5970 chg sides, 9579 chg coeffs, 5281 upgd conss, 1349 impls, 1627 clqs
(round 76, fast)       2108 del vars, 6537 del conss, 911 add conss, 567 chg bounds, 6044 chg sides, 9687 chg coeffs, 5281 upgd conss, 1349 impls, 1613 clqs
(round 77, fast)       2130 del vars, 6588 del conss, 911 add conss, 582 chg bounds, 6083 chg sides, 9749 chg coeffs, 5281 upgd conss, 1349 impls, 1582 clqs
(round 78, fast)       2137 del vars, 6607 del conss, 911 add conss, 584 chg bounds, 6113 chg sides, 9781 chg coeffs, 5281 upgd conss, 1349 impls, 1578 clqs
(round 79, exhaustive) 2137 del vars, 6614 del conss, 914 add conss, 584 chg bounds, 6114 chg sides, 9781 chg coeffs, 5281 upgd conss, 1349 impls, 1578 clqs
(round 80, fast)       2140 del vars, 6625 del conss, 914 add conss, 584 chg bounds, 6114 chg sides, 9781 chg coeffs, 5281 upgd conss, 1349 impls, 1572 clqs
(round 81, exhaustive) 2140 del vars, 6635 del conss, 914 add conss, 584 chg bounds, 6114 chg sides, 9781 chg coeffs, 5281 upgd conss, 1349 impls, 1572 clqs
(round 82, exhaustive) 2140 del vars, 6635 del conss, 914 add conss, 584 chg bounds, 6114 chg sides, 9781 chg coeffs, 5292 upgd conss, 1349 impls, 1572 clqs
(round 83, exhaustive) 2167 del vars, 6635 del conss, 914 add conss, 587 chg bounds, 6114 chg sides, 9781 chg coeffs, 5292 upgd conss, 1542 impls, 2711 clqs
(round 84, fast)       2178 del vars, 6705 del conss, 914 add conss, 588 chg bounds, 6157 chg sides, 9852 chg coeffs, 5292 upgd conss, 1542 impls, 2692 clqs
(round 85, medium)     2185 del vars, 6705 del conss, 914 add conss, 588 chg bounds, 6157 chg sides, 9852 chg coeffs, 5292 upgd conss, 1542 impls, 2663 clqs
(round 86, fast)       2185 del vars, 6719 del conss, 914 add conss, 588 chg bounds, 6157 chg sides, 9852 chg coeffs, 5292 upgd conss, 1542 impls, 2663 clqs
(round 87, exhaustive) 2185 del vars, 6719 del conss, 914 add conss, 588 chg bounds, 6157 chg sides, 9852 chg coeffs, 5299 upgd conss, 1542 impls, 2663 clqs
(round 88, exhaustive) 2210 del vars, 6719 del conss, 914 add conss, 592 chg bounds, 6157 chg sides, 9852 chg coeffs, 5299 upgd conss, 1678 impls, 2612 clqs
(round 89, fast)       2213 del vars, 6765 del conss, 914 add conss, 595 chg bounds, 6219 chg sides, 10034 chg coeffs, 5299 upgd conss, 1678 impls, 2628 clqs
(round 90, fast)       2215 del vars, 6770 del conss, 914 add conss, 603 chg bounds, 6325 chg sides, 10209 chg coeffs, 5299 upgd conss, 1678 impls, 2607 clqs
(round 91, fast)       2219 del vars, 6781 del conss, 914 add conss, 605 chg bounds, 6340 chg sides, 10229 chg coeffs, 5299 upgd conss, 1678 impls, 2575 clqs
(round 92, fast)       2221 del vars, 6784 del conss, 914 add conss, 606 chg bounds, 6356 chg sides, 10246 chg coeffs, 5299 upgd conss, 1678 impls, 2564 clqs
(round 93, exhaustive) 2221 del vars, 6795 del conss, 919 add conss, 606 chg bounds, 6357 chg sides, 10246 chg coeffs, 5299 upgd conss, 1678 impls, 2564 clqs
(round 94, fast)       2226 del vars, 6808 del conss, 919 add conss, 606 chg bounds, 6357 chg sides, 10246 chg coeffs, 5299 upgd conss, 1678 impls, 2548 clqs
(round 95, exhaustive) 2226 del vars, 6811 del conss, 919 add conss, 606 chg bounds, 6357 chg sides, 10246 chg coeffs, 5312 upgd conss, 1678 impls, 2548 clqs
(round 96, exhaustive) 2251 del vars, 6811 del conss, 919 add conss, 611 chg bounds, 6357 chg sides, 10246 chg coeffs, 5312 upgd conss, 1790 impls, 2501 clqs
(round 97, fast)       2259 del vars, 6856 del conss, 919 add conss, 612 chg bounds, 6414 chg sides, 10413 chg coeffs, 5312 upgd conss, 1790 impls, 2501 clqs
(round 98, fast)       2259 del vars, 6856 del conss, 919 add conss, 615 chg bounds, 6468 chg sides, 10497 chg coeffs, 5312 upgd conss, 1790 impls, 2501 clqs
(round 99, fast)       2259 del vars, 6856 del conss, 919 add conss, 617 chg bounds, 6508 chg sides, 10546 chg coeffs, 5312 upgd conss, 1790 impls, 2501 clqs
(round 100, exhaustive) 2259 del vars, 6868 del conss, 925 add conss, 617 chg bounds, 6508 chg sides, 10546 chg coeffs, 5312 upgd conss, 1790 impls, 2501 clqs
(round 101, fast)       2265 del vars, 6886 del conss, 925 add conss, 617 chg bounds, 6508 chg sides, 10546 chg coeffs, 5312 upgd conss, 1790 impls, 2487 clqs
(round 102, exhaustive) 2265 del vars, 6888 del conss, 925 add conss, 617 chg bounds, 6508 chg sides, 10546 chg coeffs, 5324 upgd conss, 1790 impls, 2487 clqs
(round 103, exhaustive) 2290 del vars, 6888 del conss, 925 add conss, 623 chg bounds, 6508 chg sides, 10546 chg coeffs, 5324 upgd conss, 1908 impls, 2405 clqs
(round 104, fast)       2301 del vars, 6946 del conss, 925 add conss, 628 chg bounds, 6651 chg sides, 10810 chg coeffs, 5324 upgd conss, 1908 impls, 2396 clqs
(round 105, fast)       2301 del vars, 6947 del conss, 925 add conss, 632 chg bounds, 6702 chg sides, 10916 chg coeffs, 5324 upgd conss, 1908 impls, 2396 clqs
(round 106, exhaustive) 2301 del vars, 6955 del conss, 929 add conss, 632 chg bounds, 6702 chg sides, 10916 chg coeffs, 5324 upgd conss, 1908 impls, 2396 clqs
(round 107, fast)       2305 del vars, 6967 del conss, 929 add conss, 632 chg bounds, 6702 chg sides, 10916 chg coeffs, 5324 upgd conss, 1908 impls, 2386 clqs
(round 108, exhaustive) 2305 del vars, 6971 del conss, 929 add conss, 632 chg bounds, 6702 chg sides, 10916 chg coeffs, 5324 upgd conss, 1908 impls, 2386 clqs
(round 109, exhaustive) 2305 del vars, 6971 del conss, 929 add conss, 632 chg bounds, 6702 chg sides, 10916 chg coeffs, 5340 upgd conss, 1908 impls, 2386 clqs
(round 110, exhaustive) 2335 del vars, 6971 del conss, 929 add conss, 644 chg bounds, 6702 chg sides, 10916 chg coeffs, 5340 upgd conss, 2136 impls, 2346 clqs
(round 111, fast)       2342 del vars, 7043 del conss, 929 add conss, 644 chg bounds, 6833 chg sides, 11206 chg coeffs, 5340 upgd conss, 2136 impls, 2369 clqs
(round 112, exhaustive) 2342 del vars, 7067 del conss, 941 add conss, 644 chg bounds, 6833 chg sides, 11206 chg coeffs, 5340 upgd conss, 2136 impls, 2369 clqs
(round 113, fast)       2354 del vars, 7102 del conss, 941 add conss, 644 chg bounds, 6833 chg sides, 11206 chg coeffs, 5340 upgd conss, 2136 impls, 2336 clqs
(round 114, exhaustive) 2354 del vars, 7103 del conss, 941 add conss, 644 chg bounds, 6833 chg sides, 11206 chg coeffs, 5358 upgd conss, 2136 impls, 2336 clqs
(round 115, exhaustive) 2386 del vars, 7103 del conss, 941 add conss, 647 chg bounds, 6833 chg sides, 11206 chg coeffs, 5358 upgd conss, 2357 impls, 2301 clqs
(round 116, fast)       2394 del vars, 7194 del conss, 941 add conss, 647 chg bounds, 6869 chg sides, 11274 chg coeffs, 5358 upgd conss, 2357 impls, 2289 clqs
(round 117, medium)     2409 del vars, 7194 del conss, 941 add conss, 647 chg bounds, 6869 chg sides, 11274 chg coeffs, 5358 upgd conss, 2364 impls, 2240 clqs
(round 118, fast)       2409 del vars, 7231 del conss, 941 add conss, 647 chg bounds, 6869 chg sides, 11274 chg coeffs, 5358 upgd conss, 2364 impls, 2240 clqs
(round 119, exhaustive) 2409 del vars, 7231 del conss, 941 add conss, 647 chg bounds, 6869 chg sides, 11274 chg coeffs, 5365 upgd conss, 2364 impls, 2240 clqs
(round 120, exhaustive) 2435 del vars, 7231 del conss, 941 add conss, 662 chg bounds, 6869 chg sides, 11274 chg coeffs, 5365 upgd conss, 2564 impls, 2323 clqs
(round 121, fast)       2436 del vars, 7289 del conss, 941 add conss, 663 chg bounds, 7093 chg sides, 11654 chg coeffs, 5365 upgd conss, 2564 impls, 2355 clqs
(round 122, exhaustive) 2436 del vars, 7307 del conss, 950 add conss, 663 chg bounds, 7093 chg sides, 11655 chg coeffs, 5365 upgd conss, 2564 impls, 2355 clqs
(round 123, fast)       2445 del vars, 7330 del conss, 950 add conss, 663 chg bounds, 7093 chg sides, 11655 chg coeffs, 5365 upgd conss, 2564 impls, 2334 clqs
(round 124, exhaustive) 2445 del vars, 7331 del conss, 950 add conss, 663 chg bounds, 7093 chg sides, 11655 chg coeffs, 5381 upgd conss, 2564 impls, 2334 clqs
(round 125, exhaustive) 2470 del vars, 7331 del conss, 950 add conss, 672 chg bounds, 7093 chg sides, 11655 chg coeffs, 5381 upgd conss, 2743 impls, 2330 clqs
(round 126, fast)       2475 del vars, 7397 del conss, 950 add conss, 673 chg bounds, 7234 chg sides, 11902 chg coeffs, 5381 upgd conss, 2744 impls, 2352 clqs
(round 127, exhaustive) 2475 del vars, 7405 del conss, 954 add conss, 673 chg bounds, 7234 chg sides, 11903 chg coeffs, 5381 upgd conss, 2744 impls, 2352 clqs
(round 128, fast)       2479 del vars, 7415 del conss, 954 add conss, 673 chg bounds, 7234 chg sides, 11903 chg coeffs, 5381 upgd conss, 2755 impls, 2343 clqs
(round 129, exhaustive) 2479 del vars, 7418 del conss, 954 add conss, 673 chg bounds, 7234 chg sides, 11903 chg coeffs, 5381 upgd conss, 2755 impls, 2343 clqs
(round 130, exhaustive) 2479 del vars, 7418 del conss, 954 add conss, 673 chg bounds, 7234 chg sides, 11903 chg coeffs, 5393 upgd conss, 2755 impls, 2343 clqs
(round 131, exhaustive) 2505 del vars, 7418 del conss, 954 add conss, 678 chg bounds, 7234 chg sides, 11903 chg coeffs, 5393 upgd conss, 3008 impls, 2964 clqs
(round 132, fast)       2508 del vars, 7477 del conss, 954 add conss, 679 chg bounds, 7312 chg sides, 12055 chg coeffs, 5393 upgd conss, 3008 impls, 2973 clqs
(round 133, medium)     2517 del vars, 7477 del conss, 954 add conss, 679 chg bounds, 7313 chg sides, 12058 chg coeffs, 5393 upgd conss, 3008 impls, 2949 clqs
(round 134, fast)       2517 del vars, 7508 del conss, 954 add conss, 679 chg bounds, 7313 chg sides, 12058 chg coeffs, 5393 upgd conss, 3008 impls, 2949 clqs
(round 135, exhaustive) 2517 del vars, 7511 del conss, 957 add conss, 679 chg bounds, 7313 chg sides, 12058 chg coeffs, 5393 upgd conss, 3008 impls, 2949 clqs
(round 136, exhaustive) 2517 del vars, 7514 del conss, 957 add conss, 679 chg bounds, 7313 chg sides, 12058 chg coeffs, 5393 upgd conss, 3008 impls, 2951 clqs
(round 137, exhaustive) 2517 del vars, 7514 del conss, 957 add conss, 679 chg bounds, 7313 chg sides, 12058 chg coeffs, 5400 upgd conss, 3008 impls, 2951 clqs
(round 138, exhaustive) 2543 del vars, 7514 del conss, 957 add conss, 690 chg bounds, 7313 chg sides, 12058 chg coeffs, 5400 upgd conss, 3376 impls, 2898 clqs
(round 139, fast)       2550 del vars, 7578 del conss, 957 add conss, 694 chg bounds, 7439 chg sides, 12343 chg coeffs, 5400 upgd conss, 3377 impls, 2908 clqs
(round 140, fast)       2550 del vars, 7579 del conss, 957 add conss, 694 chg bounds, 7441 chg sides, 12352 chg coeffs, 5400 upgd conss, 3377 impls, 2908 clqs
(round 141, exhaustive) 2550 del vars, 7587 del conss, 961 add conss, 694 chg bounds, 7441 chg sides, 12352 chg coeffs, 5400 upgd conss, 3377 impls, 2908 clqs
(round 142, fast)       2554 del vars, 7600 del conss, 961 add conss, 694 chg bounds, 7441 chg sides, 12352 chg coeffs, 5400 upgd conss, 3377 impls, 2898 clqs
(round 143, exhaustive) 2554 del vars, 7602 del conss, 961 add conss, 694 chg bounds, 7441 chg sides, 12352 chg coeffs, 5411 upgd conss, 3377 impls, 2898 clqs
(round 144, exhaustive) 2581 del vars, 7602 del conss, 961 add conss, 710 chg bounds, 7441 chg sides, 12352 chg coeffs, 5411 upgd conss, 4197 impls, 3117 clqs
(round 145, fast)       2583 del vars, 7681 del conss, 961 add conss, 710 chg bounds, 7628 chg sides, 12674 chg coeffs, 5411 upgd conss, 4197 impls, 3136 clqs
(round 146, medium)     2593 del vars, 7681 del conss, 961 add conss, 710 chg bounds, 7628 chg sides, 12674 chg coeffs, 5411 upgd conss, 4197 impls, 3069 clqs
(round 147, fast)       2593 del vars, 7702 del conss, 961 add conss, 711 chg bounds, 7628 chg sides, 12674 chg coeffs, 5411 upgd conss, 4197 impls, 3070 clqs
(round 148, exhaustive) 2593 del vars, 7707 del conss, 961 add conss, 711 chg bounds, 7629 chg sides, 12675 chg coeffs, 5411 upgd conss, 4197 impls, 3070 clqs
(round 149, exhaustive) 2593 del vars, 7707 del conss, 961 add conss, 711 chg bounds, 7629 chg sides, 12675 chg coeffs, 5417 upgd conss, 4197 impls, 3070 clqs
(round 150, exhaustive) 2620 del vars, 7707 del conss, 961 add conss, 726 chg bounds, 7629 chg sides, 12675 chg coeffs, 5417 upgd conss, 4374 impls, 2818 clqs
(round 151, fast)       2625 del vars, 7795 del conss, 961 add conss, 727 chg bounds, 7826 chg sides, 12972 chg coeffs, 5417 upgd conss, 4374 impls, 2829 clqs
(round 152, exhaustive) 2625 del vars, 7809 del conss, 968 add conss, 727 chg bounds, 7826 chg sides, 12975 chg coeffs, 5417 upgd conss, 4374 impls, 2829 clqs
(round 153, fast)       2632 del vars, 7822 del conss, 968 add conss, 727 chg bounds, 7826 chg sides, 12975 chg coeffs, 5417 upgd conss, 4375 impls, 2807 clqs
(round 154, exhaustive) 2632 del vars, 7826 del conss, 968 add conss, 727 chg bounds, 7826 chg sides, 12975 chg coeffs, 5417 upgd conss, 4375 impls, 2807 clqs
(round 155, exhaustive) 2632 del vars, 7826 del conss, 968 add conss, 727 chg bounds, 7826 chg sides, 12975 chg coeffs, 5428 upgd conss, 4375 impls, 2807 clqs
   (2.1s) probing: 1000/2216 (45.1%) - 592 fixings, 42 aggregations, 19319 implications, 175 bound changes
(round 156, exhaustive) 2657 del vars, 7826 del conss, 968 add conss, 733 chg bounds, 7826 chg sides, 12975 chg coeffs, 5428 upgd conss, 10064 impls, 6555 clqs
(round 157, fast)       2661 del vars, 7877 del conss, 968 add conss, 748 chg bounds, 7970 chg sides, 13246 chg coeffs, 5429 upgd conss, 10071 impls, 6414 clqs
(round 158, fast)       2663 del vars, 7894 del conss, 968 add conss, 753 chg bounds, 8006 chg sides, 13303 chg coeffs, 5429 upgd conss, 10071 impls, 6264 clqs
(round 159, fast)       2663 del vars, 7897 del conss, 968 add conss, 755 chg bounds, 8016 chg sides, 13332 chg coeffs, 5429 upgd conss, 10071 impls, 6264 clqs
(round 160, medium)     2676 del vars, 7898 del conss, 968 add conss, 755 chg bounds, 8017 chg sides, 13335 chg coeffs, 5429 upgd conss, 10094 impls, 6082 clqs
(round 161, fast)       2676 del vars, 7929 del conss, 968 add conss, 755 chg bounds, 8017 chg sides, 13335 chg coeffs, 5429 upgd conss, 10094 impls, 6082 clqs
(round 162, exhaustive) 2676 del vars, 7932 del conss, 968 add conss, 755 chg bounds, 8017 chg sides, 13335 chg coeffs, 5429 upgd conss, 10094 impls, 6082 clqs
(round 163, exhaustive) 2676 del vars, 7932 del conss, 968 add conss, 755 chg bounds, 8017 chg sides, 13335 chg coeffs, 5447 upgd conss, 10094 impls, 6082 clqs
(round 164, exhaustive) 2677 del vars, 7932 del conss, 968 add conss, 755 chg bounds, 8017 chg sides, 13335 chg coeffs, 5447 upgd conss, 10094 impls, 6082 clqs
(round 165, fast)       2678 del vars, 7934 del conss, 968 add conss, 756 chg bounds, 8027 chg sides, 13351 chg coeffs, 5447 upgd conss, 10094 impls, 5995 clqs
(round 166, fast)       2678 del vars, 7935 del conss, 968 add conss, 757 chg bounds, 8037 chg sides, 13364 chg coeffs, 5447 upgd conss, 10094 impls, 5995 clqs
(round 167, fast)       2679 del vars, 7943 del conss, 968 add conss, 760 chg bounds, 8081 chg sides, 13410 chg coeffs, 5447 upgd conss, 10094 impls, 5912 clqs
(round 168, exhaustive) 2704 del vars, 7944 del conss, 968 add conss, 781 chg bounds, 8081 chg sides, 13410 chg coeffs, 5447 upgd conss, 10356 impls, 5596 clqs
(round 169, fast)       2709 del vars, 8030 del conss, 968 add conss, 791 chg bounds, 8288 chg sides, 13807 chg coeffs, 5447 upgd conss, 10363 impls, 5544 clqs
(round 170, fast)       2710 del vars, 8044 del conss, 968 add conss, 796 chg bounds, 8332 chg sides, 13896 chg coeffs, 5447 upgd conss, 10366 impls, 5517 clqs
(round 171, fast)       2710 del vars, 8048 del conss, 968 add conss, 797 chg bounds, 8348 chg sides, 13916 chg coeffs, 5447 upgd conss, 10366 impls, 5517 clqs
(round 172, exhaustive) 2710 del vars, 8064 del conss, 976 add conss, 797 chg bounds, 8348 chg sides, 13916 chg coeffs, 5447 upgd conss, 10366 impls, 5517 clqs
(round 173, fast)       2718 del vars, 8083 del conss, 976 add conss, 797 chg bounds, 8348 chg sides, 13916 chg coeffs, 5447 upgd conss, 10371 impls, 5489 clqs
(round 174, exhaustive) 2718 del vars, 8086 del conss, 976 add conss, 797 chg bounds, 8348 chg sides, 13916 chg coeffs, 5447 upgd conss, 10371 impls, 5489 clqs
(round 175, exhaustive) 2718 del vars, 8086 del conss, 976 add conss, 797 chg bounds, 8348 chg sides, 13916 chg coeffs, 5468 upgd conss, 10371 impls, 5489 clqs
(round 176, exhaustive) 2743 del vars, 8086 del conss, 976 add conss, 810 chg bounds, 8348 chg sides, 13917 chg coeffs, 5468 upgd conss, 10712 impls, 5580 clqs
(round 177, fast)       2755 del vars, 8171 del conss, 976 add conss, 818 chg bounds, 8498 chg sides, 14208 chg coeffs, 5468 upgd conss, 10732 impls, 5555 clqs
(round 178, fast)       2755 del vars, 8182 del conss, 976 add conss, 819 chg bounds, 8541 chg sides, 14254 chg coeffs, 5468 upgd conss, 10732 impls, 5555 clqs
(round 179, medium)     2756 del vars, 8185 del conss, 976 add conss, 819 chg bounds, 8541 chg sides, 14254 chg coeffs, 5468 upgd conss, 10732 impls, 5552 clqs
(round 180, exhaustive) 2756 del vars, 8193 del conss, 980 add conss, 819 chg bounds, 8541 chg sides, 14254 chg coeffs, 5468 upgd conss, 10732 impls, 5552 clqs
(round 181, fast)       2760 del vars, 8203 del conss, 980 add conss, 819 chg bounds, 8541 chg sides, 14254 chg coeffs, 5468 upgd conss, 10734 impls, 5522 clqs
(round 182, exhaustive) 2760 del vars, 8205 del conss, 980 add conss, 819 chg bounds, 8541 chg sides, 14254 chg coeffs, 5468 upgd conss, 10734 impls, 5522 clqs
(round 183, exhaustive) 2760 del vars, 8205 del conss, 980 add conss, 819 chg bounds, 8541 chg sides, 14254 chg coeffs, 5488 upgd conss, 10734 impls, 5522 clqs
   (2.4s) probing: 2000/2216 (90.3%) - 674 fixings, 47 aggregations, 24613 implications, 224 bound changes
   (2.4s) probing cycle finished: starting next cycle
(round 184, exhaustive) 2785 del vars, 8205 del conss, 980 add conss, 830 chg bounds, 8541 chg sides, 14254 chg coeffs, 5488 upgd conss, 11617 impls, 6342 clqs
(round 185, fast)       2788 del vars, 8267 del conss, 980 add conss, 830 chg bounds, 8653 chg sides, 14447 chg coeffs, 5488 upgd conss, 11619 impls, 6336 clqs
(round 186, medium)     2798 del vars, 8267 del conss, 980 add conss, 830 chg bounds, 8653 chg sides, 14447 chg coeffs, 5488 upgd conss, 11619 impls, 6249 clqs
(round 187, fast)       2798 del vars, 8290 del conss, 980 add conss, 830 chg bounds, 8653 chg sides, 14447 chg coeffs, 5488 upgd conss, 11619 impls, 6249 clqs
(round 188, exhaustive) 2798 del vars, 8297 del conss, 987 add conss, 830 chg bounds, 8653 chg sides, 14447 chg coeffs, 5488 upgd conss, 11619 impls, 6249 clqs
(round 189, exhaustive) 2798 del vars, 8297 del conss, 987 add conss, 830 chg bounds, 8653 chg sides, 14447 chg coeffs, 5495 upgd conss, 11619 impls, 6255 clqs
   (2.8s) probing cycle finished: starting next cycle
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (190 rounds: 190 fast, 101 medium, 92 exhaustive):
 2798 deleted vars, 8297 deleted constraints, 987 added constraints, 831 tightened bounds, 0 added holes, 8653 changed sides, 14452 changed coefficients
 16265 implications, 9928 cliques
presolved problem has 986 variables (943 bin, 43 int, 0 impl, 0 cont) and 2287 constraints
    281 constraints of type <varbound>
    187 constraints of type <setppc>
    326 constraints of type <and>
    750 constraints of type <linear>
    743 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.9s|     1 |     0 |     1 |     - | vbounds|   0 | 986 |2292 |2612 |   0 |  0 |   5 |   0 | 1.196032e+06 | 1.622016e+06 |  35.62%| unknown
p 2.9s|     1 |     0 |     1 |     - | vbounds|   0 | 986 |2303 |2612 |   0 |  0 |  16 |   0 | 1.196032e+06 | 1.441792e+06 |  20.55%| unknown
  3.1s|     1 |     0 |  1606 |     - |    37M |   0 | 986 |2300 |2612 |   0 |  0 |  35 |   0 | 1.282321e+06 | 1.441792e+06 |  12.44%| unknown
  3.1s|     1 |     0 |  1607 |     - |    37M |   0 | 986 |2300 |2599 |   0 |  0 |  35 |   0 | 1.282322e+06 | 1.441792e+06 |  12.44%| unknown
  3.1s|     1 |     0 |  1607 |     - |    37M |   0 | 986 |2300 |2579 |   0 |  0 |  35 |   0 | 1.282322e+06 | 1.441792e+06 |  12.44%| unknown
* 3.9s|     1 |     0 |  1758 |     - |    LP  |   0 | 986 |2294 |2579 |   0 |  0 |  35 |   0 | 1.282322e+06 | 1.310720e+06 |   2.21%| unknown
  4.0s|     1 |     0 |  2405 |     - |    43M |   0 | 986 |2322 |2637 |  99 |  1 |  35 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  4.0s|     1 |     0 |  2405 |     - |    43M |   0 | 986 |2322 |2636 |  99 |  1 |  35 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  4.0s|     1 |     0 |  2405 |     - |    43M |   0 | 986 |2322 |2612 |  99 |  1 |  35 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  4.4s|     1 |     0 |  2811 |     - |    52M |   0 | 986 |2319 |2671 | 159 |  2 |  35 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  4.9s|     1 |     0 |  3117 |     - |    60M |   0 | 986 |2315 |2719 | 207 |  3 |  35 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  5.5s|     1 |     0 |  3326 |     - |    66M |   0 | 986 |2315 |2758 | 246 |  4 |  36 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  6.4s|     1 |     0 |  3529 |     - |    71M |   0 | 986 |2314 |2786 | 274 |  5 |  36 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  6.8s|     1 |     0 |  3661 |     - |    79M |   0 | 986 |2316 |2818 | 306 |  6 |  38 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.8s|     1 |     0 |  3759 |     - |    81M |   0 | 986 |2315 |2840 | 328 |  7 |  38 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 |  3915 |     - |    86M |   0 | 986 |2318 |2862 | 350 |  8 |  42 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.4s|     1 |     0 |  4017 |     - |    92M |   0 | 986 |2318 |2885 | 373 |  9 |  42 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 10.4s|     1 |     0 |  4103 |     - |    95M |   0 | 986 |2316 |2904 | 392 | 10 |  42 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 10.5s|     1 |     0 |  4214 |     - |    96M |   0 | 986 |2315 |2923 | 411 | 11 |  43 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 10.5s|     1 |     0 |  4342 |     - |    96M |   0 | 986 |2177 |2925 | 411 | 11 |  43 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 10.6s|     1 |     0 |  4435 |     - |    96M |   0 | 986 |2176 |2940 | 426 | 12 |  43 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 10.8s|     1 |     0 |  4547 |     - |    96M |   0 | 986 |2176 |2839 | 439 | 13 |  43 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
