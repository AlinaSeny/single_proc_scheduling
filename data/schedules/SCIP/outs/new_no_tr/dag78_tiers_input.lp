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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag78_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2106 del conss, 0 add conss, 277 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 2, fast)       1174 del vars, 2166 del conss, 0 add conss, 303 chg bounds, 1022 chg sides, 2403 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 3, fast)       1174 del vars, 2166 del conss, 0 add conss, 326 chg bounds, 1241 chg sides, 3106 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       1174 del vars, 2166 del conss, 0 add conss, 337 chg bounds, 1361 chg sides, 3708 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, fast)       1174 del vars, 2166 del conss, 0 add conss, 340 chg bounds, 1387 chg sides, 3991 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 60 aggregations, 150 fixings, 44 bound changes
(round 6, medium)     1384 del vars, 2166 del conss, 0 add conss, 384 chg bounds, 1387 chg sides, 4059 chg coeffs, 0 upgd conss, 0 impls, 2088 clqs
(round 7, fast)       1384 del vars, 2726 del conss, 0 add conss, 384 chg bounds, 2041 chg sides, 5438 chg coeffs, 0 upgd conss, 0 impls, 2218 clqs
(round 8, exhaustive) 1384 del vars, 2751 del conss, 0 add conss, 384 chg bounds, 2041 chg sides, 5438 chg coeffs, 0 upgd conss, 0 impls, 2218 clqs
(round 9, exhaustive) 1385 del vars, 2753 del conss, 0 add conss, 384 chg bounds, 2041 chg sides, 5438 chg coeffs, 4413 upgd conss, 0 impls, 2216 clqs
(round 10, exhaustive) 1385 del vars, 5397 del conss, 880 add conss, 384 chg bounds, 2041 chg sides, 5438 chg coeffs, 4413 upgd conss, 0 impls, 2216 clqs
(round 11, exhaustive) 1436 del vars, 5397 del conss, 880 add conss, 384 chg bounds, 2041 chg sides, 5438 chg coeffs, 4413 upgd conss, 167 impls, 2102 clqs
(round 12, fast)       1490 del vars, 5486 del conss, 880 add conss, 384 chg bounds, 2041 chg sides, 5496 chg coeffs, 4413 upgd conss, 167 impls, 2103 clqs
(round 13, exhaustive) 1490 del vars, 5500 del conss, 887 add conss, 384 chg bounds, 2041 chg sides, 5496 chg coeffs, 4413 upgd conss, 167 impls, 2103 clqs
(round 14, fast)       1497 del vars, 5518 del conss, 887 add conss, 384 chg bounds, 2041 chg sides, 5496 chg coeffs, 4413 upgd conss, 167 impls, 2089 clqs
(round 15, exhaustive) 1497 del vars, 5518 del conss, 887 add conss, 384 chg bounds, 2041 chg sides, 5496 chg coeffs, 4436 upgd conss, 167 impls, 2089 clqs
(round 16, exhaustive) 1531 del vars, 5518 del conss, 887 add conss, 384 chg bounds, 2041 chg sides, 5496 chg coeffs, 4436 upgd conss, 173 impls, 2014 clqs
(round 17, fast)       1564 del vars, 5588 del conss, 887 add conss, 386 chg bounds, 2070 chg sides, 5598 chg coeffs, 4436 upgd conss, 173 impls, 2013 clqs
(round 18, fast)       1564 del vars, 5588 del conss, 887 add conss, 393 chg bounds, 2143 chg sides, 5826 chg coeffs, 4436 upgd conss, 173 impls, 2013 clqs
(round 19, exhaustive) 1564 del vars, 5592 del conss, 889 add conss, 393 chg bounds, 2143 chg sides, 5826 chg coeffs, 4436 upgd conss, 173 impls, 2013 clqs
(round 20, fast)       1566 del vars, 5597 del conss, 889 add conss, 393 chg bounds, 2143 chg sides, 5826 chg coeffs, 4436 upgd conss, 173 impls, 2009 clqs
(round 21, exhaustive) 1566 del vars, 5604 del conss, 889 add conss, 393 chg bounds, 2143 chg sides, 5826 chg coeffs, 4436 upgd conss, 173 impls, 2009 clqs
(round 22, exhaustive) 1566 del vars, 5604 del conss, 889 add conss, 393 chg bounds, 2143 chg sides, 5826 chg coeffs, 4455 upgd conss, 173 impls, 2009 clqs
(round 23, exhaustive) 1594 del vars, 5604 del conss, 889 add conss, 400 chg bounds, 2143 chg sides, 5826 chg coeffs, 4455 upgd conss, 227 impls, 1952 clqs
(round 24, fast)       1611 del vars, 5654 del conss, 889 add conss, 401 chg bounds, 2149 chg sides, 5970 chg coeffs, 4455 upgd conss, 227 impls, 1952 clqs
(round 25, exhaustive) 1612 del vars, 5657 del conss, 890 add conss, 401 chg bounds, 2149 chg sides, 5970 chg coeffs, 4455 upgd conss, 227 impls, 1950 clqs
(round 26, exhaustive) 1612 del vars, 5658 del conss, 890 add conss, 401 chg bounds, 2149 chg sides, 5970 chg coeffs, 4469 upgd conss, 227 impls, 1950 clqs
(round 27, exhaustive) 1639 del vars, 5658 del conss, 890 add conss, 404 chg bounds, 2149 chg sides, 5970 chg coeffs, 4469 upgd conss, 317 impls, 1887 clqs
(round 28, fast)       1661 del vars, 5729 del conss, 890 add conss, 406 chg bounds, 2172 chg sides, 6144 chg coeffs, 4469 upgd conss, 317 impls, 1884 clqs
(round 29, exhaustive) 1661 del vars, 5739 del conss, 895 add conss, 406 chg bounds, 2172 chg sides, 6144 chg coeffs, 4469 upgd conss, 317 impls, 1884 clqs
(round 30, fast)       1666 del vars, 5754 del conss, 895 add conss, 406 chg bounds, 2172 chg sides, 6144 chg coeffs, 4469 upgd conss, 317 impls, 1874 clqs
(round 31, exhaustive) 1666 del vars, 5758 del conss, 895 add conss, 406 chg bounds, 2172 chg sides, 6144 chg coeffs, 4469 upgd conss, 317 impls, 1874 clqs
(round 32, exhaustive) 1666 del vars, 5758 del conss, 895 add conss, 406 chg bounds, 2172 chg sides, 6144 chg coeffs, 4484 upgd conss, 317 impls, 1874 clqs
(round 33, exhaustive) 1693 del vars, 5758 del conss, 895 add conss, 423 chg bounds, 2172 chg sides, 6144 chg coeffs, 4484 upgd conss, 621 impls, 1813 clqs
(round 34, fast)       1716 del vars, 5814 del conss, 895 add conss, 425 chg bounds, 2243 chg sides, 6542 chg coeffs, 4484 upgd conss, 621 impls, 1810 clqs
(round 35, exhaustive) 1716 del vars, 5816 del conss, 896 add conss, 426 chg bounds, 2245 chg sides, 6575 chg coeffs, 4484 upgd conss, 621 impls, 1810 clqs
(round 36, fast)       1717 del vars, 5819 del conss, 896 add conss, 426 chg bounds, 2245 chg sides, 6575 chg coeffs, 4484 upgd conss, 621 impls, 1808 clqs
(round 37, exhaustive) 1717 del vars, 5823 del conss, 896 add conss, 426 chg bounds, 2245 chg sides, 6575 chg coeffs, 4484 upgd conss, 621 impls, 1808 clqs
(round 38, exhaustive) 1717 del vars, 5823 del conss, 896 add conss, 426 chg bounds, 2245 chg sides, 6575 chg coeffs, 4498 upgd conss, 621 impls, 1808 clqs
(round 39, exhaustive) 1745 del vars, 5823 del conss, 896 add conss, 435 chg bounds, 2245 chg sides, 6575 chg coeffs, 4498 upgd conss, 831 impls, 1754 clqs
(round 40, fast)       1760 del vars, 5863 del conss, 896 add conss, 437 chg bounds, 2294 chg sides, 6858 chg coeffs, 4498 upgd conss, 831 impls, 1761 clqs
(round 41, fast)       1760 del vars, 5863 del conss, 896 add conss, 438 chg bounds, 2297 chg sides, 6879 chg coeffs, 4498 upgd conss, 831 impls, 1761 clqs
(round 42, exhaustive) 1760 del vars, 5865 del conss, 897 add conss, 438 chg bounds, 2297 chg sides, 6879 chg coeffs, 4498 upgd conss, 831 impls, 1761 clqs
(round 43, exhaustive) 1761 del vars, 5870 del conss, 897 add conss, 438 chg bounds, 2297 chg sides, 6879 chg coeffs, 4498 upgd conss, 831 impls, 1759 clqs
(round 44, exhaustive) 1761 del vars, 5870 del conss, 897 add conss, 438 chg bounds, 2297 chg sides, 6879 chg coeffs, 4509 upgd conss, 831 impls, 1759 clqs
(round 45, exhaustive) 1792 del vars, 5870 del conss, 897 add conss, 445 chg bounds, 2297 chg sides, 6879 chg coeffs, 4509 upgd conss, 854 impls, 1690 clqs
(round 46, fast)       1815 del vars, 5941 del conss, 897 add conss, 448 chg bounds, 2348 chg sides, 7115 chg coeffs, 4509 upgd conss, 854 impls, 1684 clqs
(round 47, fast)       1815 del vars, 5941 del conss, 897 add conss, 449 chg bounds, 2351 chg sides, 7148 chg coeffs, 4509 upgd conss, 854 impls, 1684 clqs
(round 48, medium)     1826 del vars, 5941 del conss, 897 add conss, 449 chg bounds, 2351 chg sides, 7148 chg coeffs, 4509 upgd conss, 854 impls, 1662 clqs
(round 49, fast)       1826 del vars, 5963 del conss, 897 add conss, 449 chg bounds, 2351 chg sides, 7148 chg coeffs, 4509 upgd conss, 854 impls, 1662 clqs
(round 50, exhaustive) 1826 del vars, 5968 del conss, 897 add conss, 449 chg bounds, 2351 chg sides, 7148 chg coeffs, 4509 upgd conss, 854 impls, 1662 clqs
(round 51, exhaustive) 1826 del vars, 5968 del conss, 897 add conss, 449 chg bounds, 2351 chg sides, 7148 chg coeffs, 4522 upgd conss, 854 impls, 1662 clqs
(round 52, exhaustive) 1852 del vars, 5968 del conss, 897 add conss, 469 chg bounds, 2351 chg sides, 7148 chg coeffs, 4522 upgd conss, 1135 impls, 1798 clqs
(round 53, fast)       1867 del vars, 6021 del conss, 897 add conss, 472 chg bounds, 2436 chg sides, 7571 chg coeffs, 4522 upgd conss, 1135 impls, 1801 clqs
(round 54, fast)       1874 del vars, 6025 del conss, 897 add conss, 478 chg bounds, 2441 chg sides, 7625 chg coeffs, 4522 upgd conss, 1135 impls, 1763 clqs
(round 55, fast)       1886 del vars, 6045 del conss, 897 add conss, 481 chg bounds, 2447 chg sides, 7680 chg coeffs, 4522 upgd conss, 1135 impls, 1749 clqs
(round 56, fast)       1896 del vars, 6063 del conss, 897 add conss, 487 chg bounds, 2452 chg sides, 7730 chg coeffs, 4522 upgd conss, 1135 impls, 1699 clqs
(round 57, fast)       1908 del vars, 6091 del conss, 897 add conss, 492 chg bounds, 2462 chg sides, 7802 chg coeffs, 4522 upgd conss, 1135 impls, 1689 clqs
(round 58, fast)       1908 del vars, 6096 del conss, 897 add conss, 493 chg bounds, 2466 chg sides, 7823 chg coeffs, 4522 upgd conss, 1135 impls, 1689 clqs
(round 59, exhaustive) 1908 del vars, 6098 del conss, 898 add conss, 493 chg bounds, 2466 chg sides, 7823 chg coeffs, 4522 upgd conss, 1135 impls, 1689 clqs
(round 60, exhaustive) 1909 del vars, 6113 del conss, 898 add conss, 493 chg bounds, 2466 chg sides, 7823 chg coeffs, 4522 upgd conss, 1135 impls, 1687 clqs
(round 61, exhaustive) 1909 del vars, 6113 del conss, 898 add conss, 493 chg bounds, 2466 chg sides, 7823 chg coeffs, 4539 upgd conss, 1135 impls, 1687 clqs
(round 62, exhaustive) 1937 del vars, 6113 del conss, 898 add conss, 494 chg bounds, 2466 chg sides, 7823 chg coeffs, 4539 upgd conss, 1243 impls, 1705 clqs
(round 63, fast)       1950 del vars, 6152 del conss, 898 add conss, 496 chg bounds, 2486 chg sides, 7911 chg coeffs, 4539 upgd conss, 1243 impls, 1696 clqs
(round 64, medium)     1962 del vars, 6152 del conss, 898 add conss, 496 chg bounds, 2486 chg sides, 7911 chg coeffs, 4539 upgd conss, 1243 impls, 1657 clqs
(round 65, fast)       1962 del vars, 6177 del conss, 898 add conss, 496 chg bounds, 2486 chg sides, 7911 chg coeffs, 4539 upgd conss, 1243 impls, 1657 clqs
(round 66, exhaustive) 1962 del vars, 6178 del conss, 898 add conss, 496 chg bounds, 2486 chg sides, 7911 chg coeffs, 4554 upgd conss, 1243 impls, 1657 clqs
(round 67, exhaustive) 1988 del vars, 6178 del conss, 898 add conss, 506 chg bounds, 2486 chg sides, 7911 chg coeffs, 4554 upgd conss, 1514 impls, 1734 clqs
(round 68, fast)       2001 del vars, 6231 del conss, 898 add conss, 509 chg bounds, 2576 chg sides, 8250 chg coeffs, 4554 upgd conss, 1514 impls, 1726 clqs
(round 69, fast)       2002 del vars, 6233 del conss, 898 add conss, 514 chg bounds, 2598 chg sides, 8359 chg coeffs, 4554 upgd conss, 1514 impls, 1713 clqs
(round 70, fast)       2006 del vars, 6241 del conss, 898 add conss, 517 chg bounds, 2598 chg sides, 8375 chg coeffs, 4554 upgd conss, 1514 impls, 1676 clqs
(round 71, fast)       2007 del vars, 6247 del conss, 898 add conss, 518 chg bounds, 2601 chg sides, 8388 chg coeffs, 4554 upgd conss, 1514 impls, 1675 clqs
(round 72, fast)       2007 del vars, 6251 del conss, 898 add conss, 518 chg bounds, 2605 chg sides, 8388 chg coeffs, 4554 upgd conss, 1514 impls, 1675 clqs
(round 73, exhaustive) 2007 del vars, 6259 del conss, 902 add conss, 518 chg bounds, 2605 chg sides, 8388 chg coeffs, 4554 upgd conss, 1514 impls, 1675 clqs
(round 74, fast)       2011 del vars, 6268 del conss, 902 add conss, 518 chg bounds, 2605 chg sides, 8388 chg coeffs, 4554 upgd conss, 1514 impls, 1667 clqs
(round 75, exhaustive) 2011 del vars, 6269 del conss, 902 add conss, 518 chg bounds, 2605 chg sides, 8388 chg coeffs, 4571 upgd conss, 1514 impls, 1667 clqs
(round 76, exhaustive) 2037 del vars, 6269 del conss, 902 add conss, 527 chg bounds, 2605 chg sides, 8388 chg coeffs, 4571 upgd conss, 1606 impls, 1586 clqs
(round 77, fast)       2051 del vars, 6338 del conss, 902 add conss, 529 chg bounds, 2633 chg sides, 8536 chg coeffs, 4571 upgd conss, 1606 impls, 1566 clqs
(round 78, fast)       2053 del vars, 6341 del conss, 902 add conss, 531 chg bounds, 2634 chg sides, 8548 chg coeffs, 4571 upgd conss, 1606 impls, 1557 clqs
(round 79, fast)       2055 del vars, 6347 del conss, 902 add conss, 532 chg bounds, 2638 chg sides, 8561 chg coeffs, 4571 upgd conss, 1606 impls, 1551 clqs
(round 80, fast)       2055 del vars, 6350 del conss, 902 add conss, 532 chg bounds, 2641 chg sides, 8561 chg coeffs, 4571 upgd conss, 1606 impls, 1551 clqs
(round 81, exhaustive) 2055 del vars, 6352 del conss, 903 add conss, 532 chg bounds, 2641 chg sides, 8561 chg coeffs, 4571 upgd conss, 1606 impls, 1551 clqs
(round 82, exhaustive) 2056 del vars, 6358 del conss, 903 add conss, 532 chg bounds, 2641 chg sides, 8561 chg coeffs, 4571 upgd conss, 1606 impls, 1549 clqs
(round 83, exhaustive) 2056 del vars, 6358 del conss, 903 add conss, 532 chg bounds, 2641 chg sides, 8561 chg coeffs, 4579 upgd conss, 1606 impls, 1549 clqs
(round 84, exhaustive) 2082 del vars, 6358 del conss, 903 add conss, 536 chg bounds, 2641 chg sides, 8561 chg coeffs, 4579 upgd conss, 1806 impls, 1564 clqs
(round 85, fast)       2101 del vars, 6423 del conss, 903 add conss, 544 chg bounds, 2690 chg sides, 8743 chg coeffs, 4579 upgd conss, 1817 impls, 1541 clqs
(round 86, fast)       2105 del vars, 6441 del conss, 903 add conss, 549 chg bounds, 2739 chg sides, 8829 chg coeffs, 4579 upgd conss, 1817 impls, 1527 clqs
(round 87, fast)       2111 del vars, 6454 del conss, 903 add conss, 552 chg bounds, 2743 chg sides, 8834 chg coeffs, 4579 upgd conss, 1817 impls, 1502 clqs
(round 88, fast)       2114 del vars, 6462 del conss, 903 add conss, 553 chg bounds, 2745 chg sides, 8836 chg coeffs, 4579 upgd conss, 1817 impls, 1500 clqs
(round 89, fast)       2114 del vars, 6466 del conss, 903 add conss, 553 chg bounds, 2745 chg sides, 8836 chg coeffs, 4579 upgd conss, 1817 impls, 1500 clqs
(round 90, medium)     2124 del vars, 6466 del conss, 903 add conss, 553 chg bounds, 2745 chg sides, 8836 chg coeffs, 4579 upgd conss, 1817 impls, 1478 clqs
(round 91, fast)       2124 del vars, 6496 del conss, 903 add conss, 553 chg bounds, 2745 chg sides, 8836 chg coeffs, 4579 upgd conss, 1817 impls, 1478 clqs
(round 92, exhaustive) 2124 del vars, 6498 del conss, 903 add conss, 553 chg bounds, 2745 chg sides, 8836 chg coeffs, 4593 upgd conss, 1817 impls, 1478 clqs
(round 93, exhaustive) 2151 del vars, 6498 del conss, 903 add conss, 559 chg bounds, 2745 chg sides, 8836 chg coeffs, 4593 upgd conss, 1977 impls, 1424 clqs
(round 94, fast)       2162 del vars, 6549 del conss, 903 add conss, 565 chg bounds, 2820 chg sides, 9059 chg coeffs, 4593 upgd conss, 1977 impls, 1417 clqs
(round 95, fast)       2162 del vars, 6555 del conss, 903 add conss, 571 chg bounds, 2852 chg sides, 9192 chg coeffs, 4593 upgd conss, 1977 impls, 1417 clqs
(round 96, fast)       2163 del vars, 6560 del conss, 903 add conss, 573 chg bounds, 2858 chg sides, 9203 chg coeffs, 4593 upgd conss, 1977 impls, 1412 clqs
(round 97, fast)       2164 del vars, 6563 del conss, 903 add conss, 574 chg bounds, 2870 chg sides, 9223 chg coeffs, 4593 upgd conss, 1977 impls, 1411 clqs
(round 98, fast)       2164 del vars, 6564 del conss, 903 add conss, 574 chg bounds, 2872 chg sides, 9227 chg coeffs, 4593 upgd conss, 1977 impls, 1411 clqs
(round 99, exhaustive) 2164 del vars, 6574 del conss, 908 add conss, 574 chg bounds, 2872 chg sides, 9227 chg coeffs, 4593 upgd conss, 1977 impls, 1411 clqs
(round 100, fast)       2169 del vars, 6588 del conss, 908 add conss, 574 chg bounds, 2872 chg sides, 9227 chg coeffs, 4593 upgd conss, 1977 impls, 1401 clqs
(round 101, exhaustive) 2169 del vars, 6590 del conss, 908 add conss, 574 chg bounds, 2872 chg sides, 9227 chg coeffs, 4607 upgd conss, 1977 impls, 1401 clqs
(round 102, exhaustive) 2195 del vars, 6590 del conss, 908 add conss, 581 chg bounds, 2872 chg sides, 9227 chg coeffs, 4607 upgd conss, 2431 impls, 1637 clqs
(round 103, fast)       2202 del vars, 6657 del conss, 908 add conss, 582 chg bounds, 2913 chg sides, 9419 chg coeffs, 4607 upgd conss, 2431 impls, 1652 clqs
(round 104, fast)       2202 del vars, 6658 del conss, 908 add conss, 588 chg bounds, 2955 chg sides, 9552 chg coeffs, 4607 upgd conss, 2431 impls, 1652 clqs
(round 105, medium)     2214 del vars, 6658 del conss, 908 add conss, 588 chg bounds, 2955 chg sides, 9552 chg coeffs, 4607 upgd conss, 2444 impls, 1614 clqs
(round 106, fast)       2214 del vars, 6690 del conss, 908 add conss, 588 chg bounds, 2955 chg sides, 9552 chg coeffs, 4607 upgd conss, 2444 impls, 1614 clqs
(round 107, exhaustive) 2214 del vars, 6693 del conss, 908 add conss, 588 chg bounds, 2955 chg sides, 9552 chg coeffs, 4607 upgd conss, 2444 impls, 1614 clqs
(round 108, exhaustive) 2214 del vars, 6693 del conss, 908 add conss, 588 chg bounds, 2955 chg sides, 9552 chg coeffs, 4622 upgd conss, 2444 impls, 1614 clqs
(round 109, exhaustive) 2240 del vars, 6693 del conss, 908 add conss, 604 chg bounds, 2955 chg sides, 9552 chg coeffs, 4622 upgd conss, 3039 impls, 1915 clqs
(round 110, fast)       2248 del vars, 6758 del conss, 908 add conss, 604 chg bounds, 3088 chg sides, 9912 chg coeffs, 4622 upgd conss, 3039 impls, 1928 clqs
(round 111, exhaustive) 2248 del vars, 6764 del conss, 911 add conss, 604 chg bounds, 3088 chg sides, 9912 chg coeffs, 4622 upgd conss, 3039 impls, 1928 clqs
(round 112, fast)       2251 del vars, 6772 del conss, 911 add conss, 604 chg bounds, 3088 chg sides, 9912 chg coeffs, 4622 upgd conss, 3039 impls, 1922 clqs
(round 113, exhaustive) 2251 del vars, 6773 del conss, 911 add conss, 604 chg bounds, 3088 chg sides, 9912 chg coeffs, 4635 upgd conss, 3039 impls, 1922 clqs
   (1.5s) probing: 1000/1977 (50.6%) - 380 fixings, 22 aggregations, 12977 implications, 121 bound changes
(round 114, exhaustive) 2276 del vars, 6773 del conss, 911 add conss, 609 chg bounds, 3088 chg sides, 9912 chg coeffs, 4635 upgd conss, 8451 impls, 5227 clqs
(round 115, fast)       2277 del vars, 6817 del conss, 911 add conss, 610 chg bounds, 3109 chg sides, 10050 chg coeffs, 4637 upgd conss, 8457 impls, 5204 clqs
(round 116, medium)     2279 del vars, 6817 del conss, 911 add conss, 610 chg bounds, 3109 chg sides, 10050 chg coeffs, 4637 upgd conss, 8461 impls, 5199 clqs
(round 117, fast)       2279 del vars, 6823 del conss, 911 add conss, 610 chg bounds, 3109 chg sides, 10050 chg coeffs, 4637 upgd conss, 8461 impls, 5199 clqs
(round 118, exhaustive) 2279 del vars, 6824 del conss, 911 add conss, 610 chg bounds, 3109 chg sides, 10050 chg coeffs, 4648 upgd conss, 8461 impls, 5199 clqs
(round 119, exhaustive) 2304 del vars, 6824 del conss, 911 add conss, 620 chg bounds, 3109 chg sides, 10050 chg coeffs, 4648 upgd conss, 8590 impls, 4809 clqs
(round 120, fast)       2308 del vars, 6887 del conss, 911 add conss, 632 chg bounds, 3233 chg sides, 10394 chg coeffs, 4648 upgd conss, 8603 impls, 4820 clqs
(round 121, fast)       2308 del vars, 6892 del conss, 911 add conss, 637 chg bounds, 3289 chg sides, 10530 chg coeffs, 4648 upgd conss, 8603 impls, 4820 clqs
(round 122, exhaustive) 2308 del vars, 6914 del conss, 922 add conss, 637 chg bounds, 3289 chg sides, 10530 chg coeffs, 4648 upgd conss, 8603 impls, 4820 clqs
(round 123, fast)       2319 del vars, 6943 del conss, 922 add conss, 637 chg bounds, 3289 chg sides, 10530 chg coeffs, 4648 upgd conss, 8611 impls, 4757 clqs
(round 124, exhaustive) 2319 del vars, 6944 del conss, 922 add conss, 637 chg bounds, 3289 chg sides, 10530 chg coeffs, 4670 upgd conss, 8611 impls, 4757 clqs
(round 125, exhaustive) 2320 del vars, 6944 del conss, 922 add conss, 637 chg bounds, 3289 chg sides, 10530 chg coeffs, 4670 upgd conss, 8611 impls, 4757 clqs
(round 126, fast)       2320 del vars, 6944 del conss, 922 add conss, 637 chg bounds, 3302 chg sides, 10553 chg coeffs, 4670 upgd conss, 8611 impls, 4757 clqs
(round 127, exhaustive) 2345 del vars, 6944 del conss, 922 add conss, 655 chg bounds, 3302 chg sides, 10553 chg coeffs, 4670 upgd conss, 8842 impls, 4659 clqs
(round 128, fast)       2355 del vars, 7028 del conss, 922 add conss, 660 chg bounds, 3431 chg sides, 10883 chg coeffs, 4670 upgd conss, 8868 impls, 4610 clqs
(round 129, fast)       2355 del vars, 7033 del conss, 922 add conss, 660 chg bounds, 3446 chg sides, 10900 chg coeffs, 4670 upgd conss, 8868 impls, 4610 clqs
(round 130, exhaustive) 2355 del vars, 7055 del conss, 933 add conss, 660 chg bounds, 3446 chg sides, 10900 chg coeffs, 4670 upgd conss, 8868 impls, 4610 clqs
(round 131, fast)       2366 del vars, 7083 del conss, 933 add conss, 660 chg bounds, 3446 chg sides, 10900 chg coeffs, 4670 upgd conss, 8872 impls, 4563 clqs
(round 132, exhaustive) 2366 del vars, 7086 del conss, 933 add conss, 660 chg bounds, 3446 chg sides, 10900 chg coeffs, 4670 upgd conss, 8872 impls, 4563 clqs
(round 133, exhaustive) 2366 del vars, 7086 del conss, 933 add conss, 660 chg bounds, 3446 chg sides, 10900 chg coeffs, 4694 upgd conss, 8872 impls, 4563 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 134, exhaustive) 2391 del vars, 7086 del conss, 933 add conss, 676 chg bounds, 3446 chg sides, 10900 chg coeffs, 4694 upgd conss, 9893 impls, 5547 clqs
(round 135, fast)       2399 del vars, 7166 del conss, 933 add conss, 676 chg bounds, 3542 chg sides, 11146 chg coeffs, 4694 upgd conss, 9903 impls, 5445 clqs
(round 136, medium)     2421 del vars, 7166 del conss, 933 add conss, 676 chg bounds, 3542 chg sides, 11146 chg coeffs, 4694 upgd conss, 9936 impls, 5189 clqs
(round 137, fast)       2421 del vars, 7217 del conss, 933 add conss, 676 chg bounds, 3542 chg sides, 11146 chg coeffs, 4694 upgd conss, 9936 impls, 5189 clqs
(round 138, exhaustive) 2421 del vars, 7227 del conss, 943 add conss, 676 chg bounds, 3542 chg sides, 11146 chg coeffs, 4694 upgd conss, 9936 impls, 5189 clqs
(round 139, exhaustive) 2421 del vars, 7228 del conss, 943 add conss, 676 chg bounds, 3542 chg sides, 11146 chg coeffs, 4705 upgd conss, 9936 impls, 5198 clqs
   (2.2s) probing: 1000/1040 (96.2%) - 447 fixings, 38 aggregations, 26593 implications, 165 bound changes
   (2.3s) probing cycle finished: starting next cycle
   (2.3s) probing: 61/1002 (6.1%) - 447 fixings, 38 aggregations, 27483 implications, 165 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (140 rounds: 140 fast, 73 medium, 66 exhaustive):
 2421 deleted vars, 7228 deleted constraints, 943 added constraints, 676 tightened bounds, 0 added holes, 3542 changed sides, 11146 changed coefficients
 15030 implications, 7854 cliques
presolved problem has 1043 variables (1002 bin, 41 int, 0 impl, 0 cont) and 2241 constraints
    286 constraints of type <varbound>
    148 constraints of type <setppc>
    410 constraints of type <and>
    818 constraints of type <linear>
    579 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     3 |     - |  clique|   0 |1043 |2241 |2651 |   0 |  0 |   0 |   0 | 7.208960e+05 | 1.736704e+06 | 140.91%| unknown
