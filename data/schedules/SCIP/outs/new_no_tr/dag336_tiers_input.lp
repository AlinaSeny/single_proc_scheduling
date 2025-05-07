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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag336_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8836 constraints

solve problem
=============

presolving:
(round 1, fast)       1181 del vars, 2144 del conss, 0 add conss, 287 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 2, fast)       1181 del vars, 2199 del conss, 0 add conss, 312 chg bounds, 989 chg sides, 2360 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 3, fast)       1181 del vars, 2199 del conss, 0 add conss, 327 chg bounds, 1113 chg sides, 2909 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 4, fast)       1181 del vars, 2199 del conss, 0 add conss, 332 chg bounds, 1161 chg sides, 3263 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 69 aggregations, 133 fixings, 58 bound changes
(round 5, medium)     1383 del vars, 2199 del conss, 0 add conss, 390 chg bounds, 1166 chg sides, 3308 chg coeffs, 0 upgd conss, 0 impls, 1975 clqs
(round 6, fast)       1383 del vars, 2737 del conss, 0 add conss, 390 chg bounds, 1841 chg sides, 4720 chg coeffs, 0 upgd conss, 0 impls, 2098 clqs
(round 7, exhaustive) 1383 del vars, 2777 del conss, 0 add conss, 390 chg bounds, 1841 chg sides, 4720 chg coeffs, 0 upgd conss, 0 impls, 2098 clqs
(round 8, exhaustive) 1383 del vars, 2777 del conss, 0 add conss, 390 chg bounds, 1841 chg sides, 4720 chg coeffs, 4543 upgd conss, 0 impls, 2098 clqs
(round 9, exhaustive) 1383 del vars, 5068 del conss, 762 add conss, 390 chg bounds, 1841 chg sides, 4720 chg coeffs, 4543 upgd conss, 0 impls, 2098 clqs
(round 10, exhaustive) 1408 del vars, 5068 del conss, 762 add conss, 390 chg bounds, 1841 chg sides, 4720 chg coeffs, 4543 upgd conss, 223 impls, 2042 clqs
(round 11, fast)       1431 del vars, 5129 del conss, 762 add conss, 390 chg bounds, 1841 chg sides, 4755 chg coeffs, 4543 upgd conss, 223 impls, 2029 clqs
(round 12, exhaustive) 1431 del vars, 5139 del conss, 767 add conss, 390 chg bounds, 1841 chg sides, 4755 chg coeffs, 4543 upgd conss, 223 impls, 2029 clqs
(round 13, fast)       1436 del vars, 5151 del conss, 767 add conss, 390 chg bounds, 1841 chg sides, 4755 chg coeffs, 4543 upgd conss, 223 impls, 2019 clqs
(round 14, exhaustive) 1436 del vars, 5151 del conss, 767 add conss, 390 chg bounds, 1841 chg sides, 4755 chg coeffs, 4556 upgd conss, 223 impls, 2019 clqs
(round 15, exhaustive) 1468 del vars, 5151 del conss, 767 add conss, 395 chg bounds, 1841 chg sides, 4755 chg coeffs, 4556 upgd conss, 265 impls, 1948 clqs
(round 16, fast)       1498 del vars, 5220 del conss, 767 add conss, 396 chg bounds, 1844 chg sides, 4893 chg coeffs, 4556 upgd conss, 265 impls, 1945 clqs
(round 17, exhaustive) 1498 del vars, 5228 del conss, 771 add conss, 396 chg bounds, 1844 chg sides, 4893 chg coeffs, 4556 upgd conss, 265 impls, 1945 clqs
(round 18, fast)       1502 del vars, 5238 del conss, 771 add conss, 396 chg bounds, 1844 chg sides, 4893 chg coeffs, 4556 upgd conss, 265 impls, 1937 clqs
(round 19, exhaustive) 1502 del vars, 5238 del conss, 771 add conss, 396 chg bounds, 1844 chg sides, 4893 chg coeffs, 4574 upgd conss, 265 impls, 1937 clqs
(round 20, exhaustive) 1532 del vars, 5238 del conss, 771 add conss, 397 chg bounds, 1844 chg sides, 4893 chg coeffs, 4574 upgd conss, 413 impls, 1881 clqs
(round 21, fast)       1550 del vars, 5307 del conss, 771 add conss, 400 chg bounds, 1854 chg sides, 5045 chg coeffs, 4574 upgd conss, 413 impls, 1887 clqs
(round 22, fast)       1550 del vars, 5307 del conss, 771 add conss, 403 chg bounds, 1858 chg sides, 5144 chg coeffs, 4574 upgd conss, 413 impls, 1887 clqs
(round 23, exhaustive) 1550 del vars, 5317 del conss, 776 add conss, 403 chg bounds, 1858 chg sides, 5144 chg coeffs, 4574 upgd conss, 413 impls, 1887 clqs
(round 24, fast)       1555 del vars, 5327 del conss, 776 add conss, 403 chg bounds, 1858 chg sides, 5144 chg coeffs, 4574 upgd conss, 413 impls, 1877 clqs
(round 25, exhaustive) 1555 del vars, 5330 del conss, 776 add conss, 403 chg bounds, 1858 chg sides, 5144 chg coeffs, 4588 upgd conss, 413 impls, 1877 clqs
(round 26, exhaustive) 1581 del vars, 5330 del conss, 776 add conss, 421 chg bounds, 1858 chg sides, 5144 chg coeffs, 4588 upgd conss, 512 impls, 1820 clqs
(round 27, fast)       1593 del vars, 5382 del conss, 776 add conss, 422 chg bounds, 1978 chg sides, 5635 chg coeffs, 4588 upgd conss, 512 impls, 1821 clqs
(round 28, fast)       1593 del vars, 5382 del conss, 776 add conss, 424 chg bounds, 1978 chg sides, 5699 chg coeffs, 4588 upgd conss, 512 impls, 1821 clqs
(round 29, exhaustive) 1593 del vars, 5386 del conss, 778 add conss, 424 chg bounds, 1978 chg sides, 5699 chg coeffs, 4588 upgd conss, 512 impls, 1821 clqs
(round 30, fast)       1595 del vars, 5389 del conss, 778 add conss, 424 chg bounds, 1978 chg sides, 5699 chg coeffs, 4588 upgd conss, 512 impls, 1817 clqs
(round 31, exhaustive) 1595 del vars, 5392 del conss, 778 add conss, 424 chg bounds, 1978 chg sides, 5699 chg coeffs, 4600 upgd conss, 512 impls, 1817 clqs
(round 32, exhaustive) 1626 del vars, 5392 del conss, 778 add conss, 441 chg bounds, 1978 chg sides, 5699 chg coeffs, 4600 upgd conss, 593 impls, 1753 clqs
(round 33, fast)       1655 del vars, 5489 del conss, 778 add conss, 441 chg bounds, 2097 chg sides, 6220 chg coeffs, 4600 upgd conss, 593 impls, 1754 clqs
(round 34, exhaustive) 1655 del vars, 5497 del conss, 782 add conss, 441 chg bounds, 2097 chg sides, 6220 chg coeffs, 4600 upgd conss, 593 impls, 1754 clqs
(round 35, fast)       1659 del vars, 5507 del conss, 782 add conss, 441 chg bounds, 2097 chg sides, 6220 chg coeffs, 4600 upgd conss, 593 impls, 1746 clqs
(round 36, exhaustive) 1659 del vars, 5509 del conss, 782 add conss, 441 chg bounds, 2097 chg sides, 6220 chg coeffs, 4618 upgd conss, 593 impls, 1746 clqs
(round 37, exhaustive) 1686 del vars, 5509 del conss, 782 add conss, 452 chg bounds, 2097 chg sides, 6220 chg coeffs, 4618 upgd conss, 668 impls, 1712 clqs
(round 38, fast)       1699 del vars, 5567 del conss, 782 add conss, 452 chg bounds, 2188 chg sides, 6555 chg coeffs, 4618 upgd conss, 668 impls, 1724 clqs
(round 39, medium)     1709 del vars, 5567 del conss, 782 add conss, 452 chg bounds, 2188 chg sides, 6555 chg coeffs, 4618 upgd conss, 668 impls, 1704 clqs
(round 40, fast)       1709 del vars, 5592 del conss, 782 add conss, 452 chg bounds, 2188 chg sides, 6555 chg coeffs, 4618 upgd conss, 668 impls, 1704 clqs
(round 41, exhaustive) 1709 del vars, 5602 del conss, 782 add conss, 452 chg bounds, 2188 chg sides, 6555 chg coeffs, 4618 upgd conss, 668 impls, 1704 clqs
(round 42, exhaustive) 1709 del vars, 5602 del conss, 782 add conss, 452 chg bounds, 2188 chg sides, 6555 chg coeffs, 4630 upgd conss, 668 impls, 1704 clqs
(round 43, exhaustive) 1736 del vars, 5602 del conss, 782 add conss, 458 chg bounds, 2188 chg sides, 6555 chg coeffs, 4630 upgd conss, 682 impls, 1641 clqs
(round 44, fast)       1756 del vars, 5679 del conss, 782 add conss, 461 chg bounds, 2238 chg sides, 6800 chg coeffs, 4630 upgd conss, 682 impls, 1659 clqs
(round 45, fast)       1756 del vars, 5679 del conss, 782 add conss, 463 chg bounds, 2264 chg sides, 6870 chg coeffs, 4630 upgd conss, 682 impls, 1659 clqs
(round 46, exhaustive) 1756 del vars, 5689 del conss, 787 add conss, 463 chg bounds, 2264 chg sides, 6870 chg coeffs, 4630 upgd conss, 682 impls, 1659 clqs
(round 47, fast)       1761 del vars, 5699 del conss, 787 add conss, 463 chg bounds, 2264 chg sides, 6870 chg coeffs, 4630 upgd conss, 682 impls, 1649 clqs
(round 48, exhaustive) 1761 del vars, 5700 del conss, 787 add conss, 463 chg bounds, 2264 chg sides, 6870 chg coeffs, 4646 upgd conss, 682 impls, 1649 clqs
(round 49, exhaustive) 1786 del vars, 5700 del conss, 787 add conss, 473 chg bounds, 2264 chg sides, 6870 chg coeffs, 4646 upgd conss, 835 impls, 1673 clqs
(round 50, fast)       1801 del vars, 5762 del conss, 787 add conss, 473 chg bounds, 2294 chg sides, 7085 chg coeffs, 4646 upgd conss, 835 impls, 1671 clqs
(round 51, exhaustive) 1801 del vars, 5762 del conss, 787 add conss, 473 chg bounds, 2294 chg sides, 7085 chg coeffs, 4657 upgd conss, 835 impls, 1671 clqs
(round 52, exhaustive) 1853 del vars, 5762 del conss, 787 add conss, 478 chg bounds, 2294 chg sides, 7085 chg coeffs, 4657 upgd conss, 984 impls, 1517 clqs
(round 53, fast)       1875 del vars, 5885 del conss, 787 add conss, 479 chg bounds, 2327 chg sides, 7263 chg coeffs, 4657 upgd conss, 984 impls, 1517 clqs
(round 54, medium)     1885 del vars, 5885 del conss, 787 add conss, 479 chg bounds, 2328 chg sides, 7264 chg coeffs, 4657 upgd conss, 984 impls, 1493 clqs
(round 55, fast)       1885 del vars, 5907 del conss, 787 add conss, 479 chg bounds, 2328 chg sides, 7264 chg coeffs, 4657 upgd conss, 984 impls, 1493 clqs
(round 56, exhaustive) 1885 del vars, 5908 del conss, 787 add conss, 479 chg bounds, 2328 chg sides, 7264 chg coeffs, 4673 upgd conss, 984 impls, 1493 clqs
(round 57, exhaustive) 1912 del vars, 5908 del conss, 787 add conss, 481 chg bounds, 2328 chg sides, 7264 chg coeffs, 4673 upgd conss, 1168 impls, 1480 clqs
(round 58, fast)       1927 del vars, 5962 del conss, 787 add conss, 484 chg bounds, 2347 chg sides, 7379 chg coeffs, 4673 upgd conss, 1168 impls, 1477 clqs
(round 59, exhaustive) 1927 del vars, 5978 del conss, 795 add conss, 484 chg bounds, 2348 chg sides, 7380 chg coeffs, 4673 upgd conss, 1168 impls, 1477 clqs
(round 60, fast)       1935 del vars, 5994 del conss, 795 add conss, 484 chg bounds, 2348 chg sides, 7380 chg coeffs, 4673 upgd conss, 1168 impls, 1461 clqs
(round 61, exhaustive) 1935 del vars, 5994 del conss, 795 add conss, 484 chg bounds, 2348 chg sides, 7380 chg coeffs, 4690 upgd conss, 1168 impls, 1461 clqs
(round 62, exhaustive) 1960 del vars, 5994 del conss, 795 add conss, 486 chg bounds, 2348 chg sides, 7380 chg coeffs, 4690 upgd conss, 1309 impls, 1441 clqs
(round 63, fast)       1972 del vars, 6045 del conss, 795 add conss, 491 chg bounds, 2383 chg sides, 7535 chg coeffs, 4690 upgd conss, 1309 impls, 1446 clqs
(round 64, fast)       1974 del vars, 6055 del conss, 795 add conss, 496 chg bounds, 2441 chg sides, 7660 chg coeffs, 4690 upgd conss, 1309 impls, 1434 clqs
(round 65, fast)       1977 del vars, 6064 del conss, 795 add conss, 497 chg bounds, 2451 chg sides, 7693 chg coeffs, 4690 upgd conss, 1309 impls, 1435 clqs
(round 66, exhaustive) 1977 del vars, 6068 del conss, 797 add conss, 497 chg bounds, 2451 chg sides, 7693 chg coeffs, 4690 upgd conss, 1309 impls, 1435 clqs
(round 67, fast)       1979 del vars, 6072 del conss, 797 add conss, 497 chg bounds, 2451 chg sides, 7693 chg coeffs, 4690 upgd conss, 1309 impls, 1431 clqs
(round 68, exhaustive) 1979 del vars, 6075 del conss, 797 add conss, 497 chg bounds, 2451 chg sides, 7693 chg coeffs, 4690 upgd conss, 1309 impls, 1431 clqs
(round 69, exhaustive) 1979 del vars, 6075 del conss, 797 add conss, 497 chg bounds, 2451 chg sides, 7693 chg coeffs, 4705 upgd conss, 1309 impls, 1431 clqs
(round 70, exhaustive) 2020 del vars, 6075 del conss, 797 add conss, 500 chg bounds, 2451 chg sides, 7693 chg coeffs, 4705 upgd conss, 1365 impls, 1490 clqs
(round 71, fast)       2040 del vars, 6205 del conss, 797 add conss, 500 chg bounds, 2459 chg sides, 7734 chg coeffs, 4705 upgd conss, 1365 impls, 1446 clqs
(round 72, exhaustive) 2040 del vars, 6208 del conss, 800 add conss, 500 chg bounds, 2459 chg sides, 7734 chg coeffs, 4705 upgd conss, 1365 impls, 1446 clqs
(round 73, exhaustive) 2040 del vars, 6208 del conss, 800 add conss, 500 chg bounds, 2459 chg sides, 7734 chg coeffs, 4708 upgd conss, 1365 impls, 1448 clqs
(round 74, exhaustive) 2065 del vars, 6208 del conss, 800 add conss, 510 chg bounds, 2459 chg sides, 7734 chg coeffs, 4708 upgd conss, 1531 impls, 1415 clqs
(round 75, fast)       2072 del vars, 6271 del conss, 800 add conss, 514 chg bounds, 2554 chg sides, 8016 chg coeffs, 4708 upgd conss, 1531 impls, 1434 clqs
(round 76, fast)       2072 del vars, 6271 del conss, 800 add conss, 517 chg bounds, 2601 chg sides, 8113 chg coeffs, 4708 upgd conss, 1531 impls, 1434 clqs
(round 77, medium)     2079 del vars, 6271 del conss, 800 add conss, 517 chg bounds, 2601 chg sides, 8113 chg coeffs, 4708 upgd conss, 1531 impls, 1418 clqs
(round 78, fast)       2079 del vars, 6290 del conss, 800 add conss, 517 chg bounds, 2601 chg sides, 8113 chg coeffs, 4708 upgd conss, 1531 impls, 1418 clqs
(round 79, exhaustive) 2079 del vars, 6293 del conss, 800 add conss, 517 chg bounds, 2601 chg sides, 8113 chg coeffs, 4708 upgd conss, 1531 impls, 1418 clqs
(round 80, exhaustive) 2079 del vars, 6293 del conss, 800 add conss, 517 chg bounds, 2601 chg sides, 8113 chg coeffs, 4720 upgd conss, 1531 impls, 1418 clqs
(round 81, exhaustive) 2104 del vars, 6293 del conss, 800 add conss, 527 chg bounds, 2601 chg sides, 8113 chg coeffs, 4720 upgd conss, 1870 impls, 1390 clqs
(round 82, fast)       2112 del vars, 6343 del conss, 800 add conss, 531 chg bounds, 2702 chg sides, 8425 chg coeffs, 4720 upgd conss, 1870 impls, 1408 clqs
(round 83, fast)       2112 del vars, 6345 del conss, 800 add conss, 531 chg bounds, 2704 chg sides, 8426 chg coeffs, 4720 upgd conss, 1870 impls, 1408 clqs
(round 84, exhaustive) 2112 del vars, 6357 del conss, 806 add conss, 531 chg bounds, 2704 chg sides, 8426 chg coeffs, 4720 upgd conss, 1870 impls, 1408 clqs
(round 85, fast)       2118 del vars, 6373 del conss, 806 add conss, 531 chg bounds, 2704 chg sides, 8426 chg coeffs, 4720 upgd conss, 1870 impls, 1396 clqs
(round 86, exhaustive) 2118 del vars, 6375 del conss, 806 add conss, 531 chg bounds, 2704 chg sides, 8426 chg coeffs, 4734 upgd conss, 1870 impls, 1396 clqs
(round 87, exhaustive) 2144 del vars, 6375 del conss, 806 add conss, 542 chg bounds, 2704 chg sides, 8426 chg coeffs, 4734 upgd conss, 2686 impls, 1627 clqs
(round 88, fast)       2149 del vars, 6439 del conss, 806 add conss, 544 chg bounds, 2789 chg sides, 8723 chg coeffs, 4734 upgd conss, 2686 impls, 1650 clqs
(round 89, fast)       2149 del vars, 6439 del conss, 806 add conss, 546 chg bounds, 2818 chg sides, 8781 chg coeffs, 4734 upgd conss, 2686 impls, 1650 clqs
(round 90, medium)     2162 del vars, 6439 del conss, 806 add conss, 546 chg bounds, 2818 chg sides, 8781 chg coeffs, 4734 upgd conss, 2689 impls, 1621 clqs
(round 91, fast)       2162 del vars, 6473 del conss, 806 add conss, 546 chg bounds, 2818 chg sides, 8781 chg coeffs, 4734 upgd conss, 2689 impls, 1621 clqs
(round 92, exhaustive) 2162 del vars, 6476 del conss, 809 add conss, 546 chg bounds, 2818 chg sides, 8781 chg coeffs, 4734 upgd conss, 2689 impls, 1621 clqs
(round 93, exhaustive) 2162 del vars, 6478 del conss, 809 add conss, 546 chg bounds, 2818 chg sides, 8781 chg coeffs, 4746 upgd conss, 2689 impls, 1624 clqs
(round 94, exhaustive) 2187 del vars, 6478 del conss, 809 add conss, 555 chg bounds, 2818 chg sides, 8781 chg coeffs, 4746 upgd conss, 3132 impls, 1550 clqs
(round 95, fast)       2190 del vars, 6544 del conss, 809 add conss, 556 chg bounds, 2909 chg sides, 9003 chg coeffs, 4746 upgd conss, 3132 impls, 1565 clqs
(round 96, fast)       2190 del vars, 6545 del conss, 809 add conss, 557 chg bounds, 2917 chg sides, 9030 chg coeffs, 4746 upgd conss, 3132 impls, 1565 clqs
(round 97, exhaustive) 2190 del vars, 6551 del conss, 812 add conss, 557 chg bounds, 2917 chg sides, 9030 chg coeffs, 4746 upgd conss, 3132 impls, 1565 clqs
(round 98, fast)       2193 del vars, 6559 del conss, 812 add conss, 557 chg bounds, 2917 chg sides, 9030 chg coeffs, 4746 upgd conss, 3132 impls, 1559 clqs
(round 99, exhaustive) 2193 del vars, 6562 del conss, 812 add conss, 557 chg bounds, 2917 chg sides, 9030 chg coeffs, 4746 upgd conss, 3132 impls, 1559 clqs
(round 100, exhaustive) 2193 del vars, 6562 del conss, 812 add conss, 557 chg bounds, 2917 chg sides, 9030 chg coeffs, 4755 upgd conss, 3132 impls, 1559 clqs
   (1.5s) probing: 1000/1979 (50.5%) - 430 fixings, 29 aggregations, 9583 implications, 122 bound changes
(round 101, exhaustive) 2218 del vars, 6562 del conss, 812 add conss, 561 chg bounds, 2917 chg sides, 9030 chg coeffs, 4755 upgd conss, 7735 impls, 2855 clqs
(round 102, fast)       2222 del vars, 6616 del conss, 812 add conss, 570 chg bounds, 2971 chg sides, 9231 chg coeffs, 4755 upgd conss, 7745 impls, 2800 clqs
(round 103, fast)       2222 del vars, 6619 del conss, 812 add conss, 574 chg bounds, 3021 chg sides, 9342 chg coeffs, 4755 upgd conss, 7745 impls, 2800 clqs
(round 104, medium)     2230 del vars, 6619 del conss, 812 add conss, 574 chg bounds, 3021 chg sides, 9342 chg coeffs, 4755 upgd conss, 7769 impls, 2691 clqs
(round 105, fast)       2230 del vars, 6640 del conss, 812 add conss, 574 chg bounds, 3021 chg sides, 9342 chg coeffs, 4755 upgd conss, 7769 impls, 2691 clqs
(round 106, exhaustive) 2230 del vars, 6642 del conss, 812 add conss, 574 chg bounds, 3021 chg sides, 9342 chg coeffs, 4769 upgd conss, 7769 impls, 2691 clqs
(round 107, exhaustive) 2255 del vars, 6642 del conss, 812 add conss, 588 chg bounds, 3021 chg sides, 9342 chg coeffs, 4769 upgd conss, 7852 impls, 2580 clqs
(round 108, fast)       2262 del vars, 6708 del conss, 812 add conss, 597 chg bounds, 3153 chg sides, 9702 chg coeffs, 4769 upgd conss, 7867 impls, 2572 clqs
(round 109, fast)       2263 del vars, 6716 del conss, 812 add conss, 602 chg bounds, 3215 chg sides, 9821 chg coeffs, 4769 upgd conss, 7868 impls, 2564 clqs
(round 110, exhaustive) 2263 del vars, 6734 del conss, 821 add conss, 602 chg bounds, 3215 chg sides, 9821 chg coeffs, 4769 upgd conss, 7868 impls, 2564 clqs
(round 111, fast)       2272 del vars, 6756 del conss, 821 add conss, 602 chg bounds, 3215 chg sides, 9821 chg coeffs, 4769 upgd conss, 7868 impls, 2536 clqs
(round 112, exhaustive) 2272 del vars, 6759 del conss, 821 add conss, 602 chg bounds, 3215 chg sides, 9821 chg coeffs, 4769 upgd conss, 7868 impls, 2536 clqs
(round 113, exhaustive) 2272 del vars, 6759 del conss, 821 add conss, 602 chg bounds, 3215 chg sides, 9821 chg coeffs, 4791 upgd conss, 7868 impls, 2536 clqs
(round 114, exhaustive) 2297 del vars, 6759 del conss, 821 add conss, 622 chg bounds, 3215 chg sides, 9821 chg coeffs, 4791 upgd conss, 8296 impls, 2778 clqs
(round 115, fast)       2307 del vars, 6857 del conss, 821 add conss, 627 chg bounds, 3371 chg sides, 10202 chg coeffs, 4791 upgd conss, 8305 impls, 2791 clqs
(round 116, fast)       2307 del vars, 6861 del conss, 821 add conss, 627 chg bounds, 3382 chg sides, 10216 chg coeffs, 4791 upgd conss, 8305 impls, 2791 clqs
(round 117, exhaustive) 2307 del vars, 6883 del conss, 832 add conss, 627 chg bounds, 3382 chg sides, 10216 chg coeffs, 4791 upgd conss, 8305 impls, 2791 clqs
(round 118, fast)       2318 del vars, 6909 del conss, 832 add conss, 627 chg bounds, 3382 chg sides, 10216 chg coeffs, 4791 upgd conss, 8307 impls, 2755 clqs
(round 119, exhaustive) 2318 del vars, 6914 del conss, 832 add conss, 627 chg bounds, 3382 chg sides, 10216 chg coeffs, 4791 upgd conss, 8307 impls, 2755 clqs
(round 120, exhaustive) 2318 del vars, 6914 del conss, 832 add conss, 627 chg bounds, 3382 chg sides, 10216 chg coeffs, 4814 upgd conss, 8307 impls, 2755 clqs
(round 121, exhaustive) 2319 del vars, 6914 del conss, 832 add conss, 627 chg bounds, 3382 chg sides, 10216 chg coeffs, 4814 upgd conss, 8307 impls, 2755 clqs
(round 122, fast)       2319 del vars, 6914 del conss, 832 add conss, 627 chg bounds, 3391 chg sides, 10239 chg coeffs, 4814 upgd conss, 8307 impls, 2755 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 123, exhaustive) 2344 del vars, 6915 del conss, 832 add conss, 643 chg bounds, 3391 chg sides, 10239 chg coeffs, 4814 upgd conss, 8867 impls, 3004 clqs
(round 124, fast)       2354 del vars, 7000 del conss, 832 add conss, 643 chg bounds, 3505 chg sides, 10509 chg coeffs, 4814 upgd conss, 8878 impls, 2979 clqs
(round 125, medium)     2376 del vars, 7000 del conss, 832 add conss, 643 chg bounds, 3505 chg sides, 10509 chg coeffs, 4814 upgd conss, 8913 impls, 2869 clqs
(round 126, fast)       2376 del vars, 7044 del conss, 832 add conss, 643 chg bounds, 3505 chg sides, 10509 chg coeffs, 4814 upgd conss, 8913 impls, 2869 clqs
(round 127, exhaustive) 2376 del vars, 7046 del conss, 834 add conss, 643 chg bounds, 3505 chg sides, 10509 chg coeffs, 4814 upgd conss, 8913 impls, 2869 clqs
(round 128, exhaustive) 2376 del vars, 7049 del conss, 834 add conss, 643 chg bounds, 3505 chg sides, 10509 chg coeffs, 4814 upgd conss, 8913 impls, 2870 clqs
(round 129, exhaustive) 2376 del vars, 7049 del conss, 834 add conss, 643 chg bounds, 3505 chg sides, 10509 chg coeffs, 4826 upgd conss, 8913 impls, 2870 clqs
   (2.2s) probing: 1000/1046 (95.6%) - 508 fixings, 44 aggregations, 19136 implications, 180 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 130, exhaustive) 2379 del vars, 7049 del conss, 834 add conss, 649 chg bounds, 3505 chg sides, 10509 chg coeffs, 4826 upgd conss, 13027 impls, 4651 clqs
(round 131, fast)       2379 del vars, 7058 del conss, 834 add conss, 649 chg bounds, 3557 chg sides, 10615 chg coeffs, 4826 upgd conss, 13027 impls, 4651 clqs
   (2.4s) probing: 782/1006 (77.7%) - 508 fixings, 44 aggregations, 20589 implications, 180 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (132 rounds: 132 fast, 75 medium, 68 exhaustive):
 2379 deleted vars, 7058 deleted constraints, 834 added constraints, 649 tightened bounds, 0 added holes, 3557 changed sides, 10616 changed coefficients
 13396 implications, 4792 cliques
presolved problem has 1047 variables (1006 bin, 41 int, 0 impl, 0 cont) and 2469 constraints
    275 constraints of type <varbound>
    225 constraints of type <setppc>
    336 constraints of type <and>
    809 constraints of type <linear>
    824 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |1047 |2484 |2805 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.785856e+06 | 109.62%| unknown
  2.9s|     1 |     0 |  2545 |     - |    36M |   0 |1047 |2484 |2805 |   0 |  0 |  14 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
  2.9s|     1 |     0 |  2545 |     - |    36M |   0 |1047 |2484 |2804 |   0 |  0 |  14 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
* 4.3s|     1 |     0 |  2545 |     - |    LP  |   0 |1047 |2484 |2804 |   0 |  0 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
  4.4s|     1 |     0 |  3008 |     - |    37M |   0 |1047 |2489 |2866 |  62 |  1 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
  4.4s|     1 |     0 |  3008 |     - |    37M |   0 |1047 |2489 |2866 |  62 |  1 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
  5.8s|     1 |     0 |  3492 |     - |    38M |   0 |1047 |2489 |2910 | 106 |  2 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
  7.0s|     1 |     0 |  3873 |     - |    38M |   0 |1047 |2489 |2949 | 145 |  3 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
  8.3s|     1 |     0 |  4109 |     - |    39M |   0 |1047 |2489 |2977 | 173 |  4 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
  9.9s|     1 |     0 |  4181 |     - |    39M |   0 |1047 |2489 |2999 | 195 |  5 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
 11.5s|     1 |     0 |  4229 |     - |    40M |   0 |1047 |2489 |3007 | 203 |  6 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
 12.8s|     1 |     0 |  4287 |     - |    41M |   0 |1047 |2489 |3017 | 213 |  7 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
 14.1s|     1 |     0 |  4309 |     - |    41M |   0 |1047 |2489 |3024 | 220 |  8 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
 15.3s|     1 |     0 |  4322 |     - |    41M |   0 |1047 |2489 |3033 | 229 |  9 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
 16.5s|     1 |     0 |  4362 |     - |    42M |   0 |1047 |2489 |3039 | 235 | 10 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 |  4373 |     - |    42M |   0 |1047 |2489 |3023 | 245 | 11 |  14 |   0 | 9.666560e+05 | 1.589248e+06 |  64.41%| unknown
d18.7s|     1 |     0 | 17868 |     - |conflict|   0 |1047 |2495 |3023 |   0 | 11 |  21 |   0 | 9.666560e+05 | 1.474560e+06 |  52.54%| unknown
 18.9s|     1 |     0 | 17978 |     - |    42M |   0 |1047 |2495 |3023 | 245 | 11 |  21 |   0 | 9.666560e+05 | 1.474560e+06 |  52.54%| unknown
 19.0s|     1 |     0 | 18003 |     - |    43M |   0 |1047 |2495 |3026 | 248 | 12 |  21 |   0 | 9.666560e+05 | 1.474560e+06 |  52.54%| unknown
 20.4s|     1 |     2 | 18015 |     - |    43M |   0 |1047 |2497 |3026 | 248 | 13 |  23 |  11 | 9.666560e+05 | 1.474560e+06 |  52.54%| unknown
*20.6s|     6 |     5 | 18394 |2799.2 |    LP  |   5 |1047 |2497 |2894 | 250 |  0 |  23 |  11 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
d24.1s|    24 |    25 | 24551 | 876.2 |adaptive|  19 |1047 |2505 |2956 |   0 |  1 |  31 |  11 | 9.666560e+05 | 1.327104e+06 |  37.29%| unknown
