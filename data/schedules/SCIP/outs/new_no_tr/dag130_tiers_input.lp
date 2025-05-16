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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag130_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       1386 del vars, 2524 del conss, 0 add conss, 311 chg bounds, 924 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 2, fast)       1386 del vars, 2590 del conss, 0 add conss, 339 chg bounds, 1268 chg sides, 2900 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 3, fast)       1386 del vars, 2590 del conss, 0 add conss, 366 chg bounds, 1549 chg sides, 3732 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 4, fast)       1386 del vars, 2590 del conss, 0 add conss, 388 chg bounds, 1723 chg sides, 4518 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 5, fast)       1386 del vars, 2590 del conss, 0 add conss, 398 chg bounds, 1827 chg sides, 5088 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 6, fast)       1386 del vars, 2590 del conss, 0 add conss, 402 chg bounds, 1878 chg sides, 5340 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 7, fast)       1386 del vars, 2590 del conss, 0 add conss, 406 chg bounds, 1883 chg sides, 5534 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (28 rounds): 77 aggregations, 117 fixings, 69 bound changes
(round 8, medium)     1580 del vars, 2590 del conss, 0 add conss, 475 chg bounds, 1888 chg sides, 5553 chg coeffs, 0 upgd conss, 0 impls, 2573 clqs
(round 9, fast)       1580 del vars, 3135 del conss, 0 add conss, 475 chg bounds, 2732 chg sides, 7291 chg coeffs, 0 upgd conss, 0 impls, 2651 clqs
(round 10, exhaustive) 1580 del vars, 3158 del conss, 0 add conss, 475 chg bounds, 2732 chg sides, 7291 chg coeffs, 0 upgd conss, 0 impls, 2651 clqs
(round 11, exhaustive) 1580 del vars, 3158 del conss, 0 add conss, 475 chg bounds, 2732 chg sides, 7291 chg coeffs, 5593 upgd conss, 0 impls, 2651 clqs
(round 12, exhaustive) 1580 del vars, 6231 del conss, 1023 add conss, 475 chg bounds, 2732 chg sides, 7291 chg coeffs, 5593 upgd conss, 0 impls, 2651 clqs
(round 13, exhaustive) 1614 del vars, 6231 del conss, 1023 add conss, 475 chg bounds, 2732 chg sides, 7291 chg coeffs, 5593 upgd conss, 59 impls, 2576 clqs
(round 14, fast)       1632 del vars, 6278 del conss, 1023 add conss, 475 chg bounds, 2732 chg sides, 7321 chg coeffs, 5593 upgd conss, 59 impls, 2570 clqs
(round 15, exhaustive) 1632 del vars, 6278 del conss, 1023 add conss, 475 chg bounds, 2732 chg sides, 7321 chg coeffs, 5603 upgd conss, 59 impls, 2570 clqs
(round 16, exhaustive) 1673 del vars, 6278 del conss, 1023 add conss, 475 chg bounds, 2732 chg sides, 7321 chg coeffs, 5603 upgd conss, 83 impls, 2489 clqs
(round 17, fast)       1711 del vars, 6347 del conss, 1023 add conss, 475 chg bounds, 2732 chg sides, 7359 chg coeffs, 5603 upgd conss, 83 impls, 2483 clqs
(round 18, exhaustive) 1711 del vars, 6347 del conss, 1023 add conss, 475 chg bounds, 2732 chg sides, 7359 chg coeffs, 5618 upgd conss, 83 impls, 2483 clqs
(round 19, exhaustive) 1768 del vars, 6347 del conss, 1023 add conss, 475 chg bounds, 2732 chg sides, 7359 chg coeffs, 5618 upgd conss, 85 impls, 2365 clqs
(round 20, fast)       1807 del vars, 6447 del conss, 1023 add conss, 475 chg bounds, 2732 chg sides, 7419 chg coeffs, 5618 upgd conss, 85 impls, 2344 clqs
(round 21, exhaustive) 1807 del vars, 6451 del conss, 1025 add conss, 475 chg bounds, 2732 chg sides, 7419 chg coeffs, 5618 upgd conss, 85 impls, 2344 clqs
(round 22, fast)       1809 del vars, 6455 del conss, 1025 add conss, 475 chg bounds, 2732 chg sides, 7419 chg coeffs, 5618 upgd conss, 85 impls, 2340 clqs
(round 23, exhaustive) 1809 del vars, 6455 del conss, 1025 add conss, 475 chg bounds, 2732 chg sides, 7419 chg coeffs, 5644 upgd conss, 85 impls, 2340 clqs
(round 24, exhaustive) 1841 del vars, 6455 del conss, 1025 add conss, 475 chg bounds, 2732 chg sides, 7419 chg coeffs, 5644 upgd conss, 158 impls, 2279 clqs
(round 25, fast)       1855 del vars, 6521 del conss, 1025 add conss, 475 chg bounds, 2732 chg sides, 7467 chg coeffs, 5644 upgd conss, 158 impls, 2297 clqs
(round 26, exhaustive) 1855 del vars, 6539 del conss, 1034 add conss, 475 chg bounds, 2732 chg sides, 7467 chg coeffs, 5644 upgd conss, 158 impls, 2297 clqs
(round 27, fast)       1864 del vars, 6560 del conss, 1034 add conss, 475 chg bounds, 2732 chg sides, 7467 chg coeffs, 5644 upgd conss, 158 impls, 2279 clqs
(round 28, exhaustive) 1864 del vars, 6560 del conss, 1034 add conss, 475 chg bounds, 2732 chg sides, 7467 chg coeffs, 5660 upgd conss, 158 impls, 2279 clqs
(round 29, exhaustive) 1893 del vars, 6560 del conss, 1034 add conss, 475 chg bounds, 2732 chg sides, 7467 chg coeffs, 5660 upgd conss, 193 impls, 2223 clqs
(round 30, fast)       1913 del vars, 6607 del conss, 1034 add conss, 476 chg bounds, 2752 chg sides, 7521 chg coeffs, 5660 upgd conss, 193 impls, 2218 clqs
(round 31, fast)       1913 del vars, 6607 del conss, 1034 add conss, 488 chg bounds, 2852 chg sides, 7956 chg coeffs, 5660 upgd conss, 193 impls, 2218 clqs
(round 32, exhaustive) 1914 del vars, 6610 del conss, 1035 add conss, 488 chg bounds, 2852 chg sides, 7956 chg coeffs, 5660 upgd conss, 193 impls, 2216 clqs
(round 33, exhaustive) 1914 del vars, 6615 del conss, 1035 add conss, 488 chg bounds, 2852 chg sides, 7956 chg coeffs, 5660 upgd conss, 193 impls, 2216 clqs
(round 34, exhaustive) 1914 del vars, 6615 del conss, 1035 add conss, 488 chg bounds, 2852 chg sides, 7956 chg coeffs, 5671 upgd conss, 193 impls, 2216 clqs
(round 35, exhaustive) 1957 del vars, 6615 del conss, 1035 add conss, 497 chg bounds, 2852 chg sides, 7956 chg coeffs, 5671 upgd conss, 246 impls, 2128 clqs
(round 36, fast)       1991 del vars, 6687 del conss, 1035 add conss, 498 chg bounds, 3020 chg sides, 8345 chg coeffs, 5671 upgd conss, 246 impls, 2149 clqs
(round 37, fast)       1991 del vars, 6687 del conss, 1035 add conss, 510 chg bounds, 3120 chg sides, 8775 chg coeffs, 5671 upgd conss, 246 impls, 2149 clqs
(round 38, exhaustive) 1991 del vars, 6693 del conss, 1038 add conss, 510 chg bounds, 3120 chg sides, 8775 chg coeffs, 5671 upgd conss, 246 impls, 2149 clqs
(round 39, fast)       1994 del vars, 6701 del conss, 1038 add conss, 510 chg bounds, 3120 chg sides, 8775 chg coeffs, 5671 upgd conss, 246 impls, 2143 clqs
(round 40, exhaustive) 1994 del vars, 6704 del conss, 1038 add conss, 510 chg bounds, 3120 chg sides, 8775 chg coeffs, 5688 upgd conss, 246 impls, 2143 clqs
(round 41, exhaustive) 2020 del vars, 6704 del conss, 1038 add conss, 518 chg bounds, 3120 chg sides, 8775 chg coeffs, 5688 upgd conss, 354 impls, 2091 clqs
(round 42, fast)       2032 del vars, 6750 del conss, 1038 add conss, 519 chg bounds, 3172 chg sides, 9075 chg coeffs, 5688 upgd conss, 354 impls, 2100 clqs
(round 43, fast)       2032 del vars, 6750 del conss, 1038 add conss, 521 chg bounds, 3187 chg sides, 9151 chg coeffs, 5688 upgd conss, 354 impls, 2100 clqs
(round 44, exhaustive) 2033 del vars, 6753 del conss, 1039 add conss, 521 chg bounds, 3187 chg sides, 9151 chg coeffs, 5688 upgd conss, 354 impls, 2098 clqs
(round 45, exhaustive) 2033 del vars, 6756 del conss, 1039 add conss, 521 chg bounds, 3187 chg sides, 9151 chg coeffs, 5698 upgd conss, 354 impls, 2098 clqs
(round 46, exhaustive) 2058 del vars, 6756 del conss, 1039 add conss, 528 chg bounds, 3187 chg sides, 9151 chg coeffs, 5698 upgd conss, 572 impls, 2052 clqs
(round 47, fast)       2067 del vars, 6805 del conss, 1039 add conss, 529 chg bounds, 3232 chg sides, 9397 chg coeffs, 5698 upgd conss, 572 impls, 2051 clqs
(round 48, fast)       2067 del vars, 6805 del conss, 1039 add conss, 541 chg bounds, 3331 chg sides, 9821 chg coeffs, 5698 upgd conss, 572 impls, 2051 clqs
(round 49, exhaustive) 2067 del vars, 6806 del conss, 1039 add conss, 541 chg bounds, 3331 chg sides, 9821 chg coeffs, 5705 upgd conss, 572 impls, 2051 clqs
(round 50, exhaustive) 2093 del vars, 6806 del conss, 1039 add conss, 550 chg bounds, 3331 chg sides, 9821 chg coeffs, 5705 upgd conss, 695 impls, 2020 clqs
(round 51, fast)       2108 del vars, 6863 del conss, 1039 add conss, 551 chg bounds, 3378 chg sides, 10067 chg coeffs, 5705 upgd conss, 695 impls, 2016 clqs
(round 52, exhaustive) 2108 del vars, 6864 del conss, 1039 add conss, 551 chg bounds, 3379 chg sides, 10069 chg coeffs, 5716 upgd conss, 695 impls, 2016 clqs
(round 53, exhaustive) 2136 del vars, 6864 del conss, 1039 add conss, 552 chg bounds, 3379 chg sides, 10069 chg coeffs, 5716 upgd conss, 771 impls, 1969 clqs
(round 54, fast)       2151 del vars, 6906 del conss, 1039 add conss, 553 chg bounds, 3394 chg sides, 10143 chg coeffs, 5716 upgd conss, 771 impls, 1967 clqs
(round 55, exhaustive) 2151 del vars, 6918 del conss, 1045 add conss, 554 chg bounds, 3397 chg sides, 10174 chg coeffs, 5716 upgd conss, 771 impls, 1967 clqs
(round 56, fast)       2157 del vars, 6932 del conss, 1045 add conss, 554 chg bounds, 3397 chg sides, 10174 chg coeffs, 5716 upgd conss, 771 impls, 1955 clqs
(round 57, exhaustive) 2157 del vars, 6932 del conss, 1045 add conss, 554 chg bounds, 3397 chg sides, 10174 chg coeffs, 5731 upgd conss, 771 impls, 1955 clqs
(round 58, exhaustive) 2182 del vars, 6932 del conss, 1045 add conss, 566 chg bounds, 3397 chg sides, 10174 chg coeffs, 5731 upgd conss, 862 impls, 1961 clqs
(round 59, fast)       2194 del vars, 6971 del conss, 1045 add conss, 566 chg bounds, 3515 chg sides, 10580 chg coeffs, 5731 upgd conss, 862 impls, 1959 clqs
(round 60, medium)     2202 del vars, 6971 del conss, 1045 add conss, 566 chg bounds, 3515 chg sides, 10580 chg coeffs, 5731 upgd conss, 862 impls, 1943 clqs
(round 61, fast)       2202 del vars, 6988 del conss, 1045 add conss, 567 chg bounds, 3515 chg sides, 10580 chg coeffs, 5731 upgd conss, 862 impls, 1943 clqs
(round 62, exhaustive) 2202 del vars, 6992 del conss, 1045 add conss, 567 chg bounds, 3515 chg sides, 10580 chg coeffs, 5731 upgd conss, 862 impls, 1943 clqs
(round 63, exhaustive) 2202 del vars, 6992 del conss, 1045 add conss, 567 chg bounds, 3515 chg sides, 10580 chg coeffs, 5744 upgd conss, 862 impls, 1943 clqs
(round 64, exhaustive) 2230 del vars, 6992 del conss, 1045 add conss, 570 chg bounds, 3515 chg sides, 10580 chg coeffs, 5744 upgd conss, 957 impls, 2064 clqs
(round 65, fast)       2251 del vars, 7040 del conss, 1045 add conss, 575 chg bounds, 3556 chg sides, 10747 chg coeffs, 5744 upgd conss, 957 impls, 2025 clqs
(round 66, fast)       2268 del vars, 7068 del conss, 1045 add conss, 593 chg bounds, 3633 chg sides, 11021 chg coeffs, 5744 upgd conss, 957 impls, 1924 clqs
(round 67, fast)       2286 del vars, 7110 del conss, 1045 add conss, 603 chg bounds, 3691 chg sides, 11190 chg coeffs, 5744 upgd conss, 957 impls, 1873 clqs
(round 68, fast)       2291 del vars, 7133 del conss, 1045 add conss, 607 chg bounds, 3709 chg sides, 11224 chg coeffs, 5744 upgd conss, 957 impls, 1848 clqs
(round 69, fast)       2295 del vars, 7139 del conss, 1045 add conss, 609 chg bounds, 3711 chg sides, 11247 chg coeffs, 5744 upgd conss, 957 impls, 1831 clqs
(round 70, fast)       2297 del vars, 7142 del conss, 1045 add conss, 609 chg bounds, 3711 chg sides, 11249 chg coeffs, 5744 upgd conss, 957 impls, 1826 clqs
(round 71, exhaustive) 2297 del vars, 7148 del conss, 1048 add conss, 609 chg bounds, 3711 chg sides, 11249 chg coeffs, 5744 upgd conss, 957 impls, 1826 clqs
(round 72, fast)       2300 del vars, 7155 del conss, 1048 add conss, 609 chg bounds, 3711 chg sides, 11249 chg coeffs, 5744 upgd conss, 957 impls, 1820 clqs
(round 73, exhaustive) 2300 del vars, 7156 del conss, 1048 add conss, 609 chg bounds, 3711 chg sides, 11249 chg coeffs, 5760 upgd conss, 957 impls, 1820 clqs
(round 74, exhaustive) 2367 del vars, 7156 del conss, 1048 add conss, 611 chg bounds, 3711 chg sides, 11249 chg coeffs, 5760 upgd conss, 989 impls, 1834 clqs
(round 75, fast)       2400 del vars, 7342 del conss, 1048 add conss, 611 chg bounds, 3722 chg sides, 11352 chg coeffs, 5760 upgd conss, 989 impls, 1798 clqs
(round 76, medium)     2403 del vars, 7342 del conss, 1048 add conss, 611 chg bounds, 3722 chg sides, 11352 chg coeffs, 5760 upgd conss, 989 impls, 1791 clqs
(round 77, fast)       2403 del vars, 7348 del conss, 1048 add conss, 611 chg bounds, 3722 chg sides, 11352 chg coeffs, 5760 upgd conss, 989 impls, 1791 clqs
(round 78, exhaustive) 2403 del vars, 7351 del conss, 1051 add conss, 611 chg bounds, 3722 chg sides, 11352 chg coeffs, 5760 upgd conss, 989 impls, 1791 clqs
(round 79, exhaustive) 2403 del vars, 7351 del conss, 1051 add conss, 611 chg bounds, 3722 chg sides, 11352 chg coeffs, 5764 upgd conss, 989 impls, 1793 clqs
(round 80, exhaustive) 2429 del vars, 7351 del conss, 1051 add conss, 613 chg bounds, 3722 chg sides, 11352 chg coeffs, 5764 upgd conss, 1123 impls, 1830 clqs
(round 81, fast)       2443 del vars, 7403 del conss, 1051 add conss, 617 chg bounds, 3732 chg sides, 11450 chg coeffs, 5764 upgd conss, 1123 impls, 1824 clqs
(round 82, fast)       2450 del vars, 7420 del conss, 1051 add conss, 621 chg bounds, 3733 chg sides, 11474 chg coeffs, 5764 upgd conss, 1123 impls, 1799 clqs
(round 83, fast)       2456 del vars, 7440 del conss, 1051 add conss, 624 chg bounds, 3738 chg sides, 11493 chg coeffs, 5764 upgd conss, 1123 impls, 1785 clqs
(round 84, fast)       2461 del vars, 7451 del conss, 1051 add conss, 626 chg bounds, 3743 chg sides, 11510 chg coeffs, 5764 upgd conss, 1123 impls, 1775 clqs
(round 85, exhaustive) 2461 del vars, 7459 del conss, 1054 add conss, 627 chg bounds, 3744 chg sides, 11520 chg coeffs, 5764 upgd conss, 1123 impls, 1775 clqs
(round 86, fast)       2464 del vars, 7467 del conss, 1054 add conss, 627 chg bounds, 3744 chg sides, 11520 chg coeffs, 5764 upgd conss, 1123 impls, 1769 clqs
(round 87, exhaustive) 2464 del vars, 7468 del conss, 1054 add conss, 627 chg bounds, 3744 chg sides, 11520 chg coeffs, 5779 upgd conss, 1123 impls, 1769 clqs
(round 88, exhaustive) 2489 del vars, 7468 del conss, 1054 add conss, 630 chg bounds, 3744 chg sides, 11520 chg coeffs, 5779 upgd conss, 1325 impls, 1784 clqs
(round 89, fast)       2502 del vars, 7528 del conss, 1054 add conss, 631 chg bounds, 3750 chg sides, 11638 chg coeffs, 5779 upgd conss, 1325 impls, 1795 clqs
(round 90, fast)       2502 del vars, 7530 del conss, 1054 add conss, 631 chg bounds, 3752 chg sides, 11638 chg coeffs, 5779 upgd conss, 1325 impls, 1795 clqs
(round 91, exhaustive) 2502 del vars, 7536 del conss, 1057 add conss, 631 chg bounds, 3752 chg sides, 11638 chg coeffs, 5779 upgd conss, 1325 impls, 1795 clqs
(round 92, fast)       2505 del vars, 7543 del conss, 1057 add conss, 631 chg bounds, 3752 chg sides, 11638 chg coeffs, 5779 upgd conss, 1325 impls, 1789 clqs
(round 93, exhaustive) 2505 del vars, 7544 del conss, 1057 add conss, 631 chg bounds, 3752 chg sides, 11638 chg coeffs, 5793 upgd conss, 1325 impls, 1789 clqs
(round 94, exhaustive) 2531 del vars, 7544 del conss, 1057 add conss, 631 chg bounds, 3752 chg sides, 11638 chg coeffs, 5793 upgd conss, 1527 impls, 1797 clqs
(round 95, fast)       2542 del vars, 7602 del conss, 1057 add conss, 636 chg bounds, 3764 chg sides, 11761 chg coeffs, 5793 upgd conss, 1527 impls, 1806 clqs
(round 96, fast)       2542 del vars, 7604 del conss, 1057 add conss, 642 chg bounds, 3823 chg sides, 11945 chg coeffs, 5793 upgd conss, 1527 impls, 1806 clqs
(round 97, fast)       2542 del vars, 7604 del conss, 1057 add conss, 645 chg bounds, 3863 chg sides, 12030 chg coeffs, 5793 upgd conss, 1527 impls, 1806 clqs
(round 98, exhaustive) 2542 del vars, 7608 del conss, 1059 add conss, 645 chg bounds, 3863 chg sides, 12030 chg coeffs, 5793 upgd conss, 1527 impls, 1806 clqs
(round 99, fast)       2544 del vars, 7612 del conss, 1059 add conss, 645 chg bounds, 3863 chg sides, 12030 chg coeffs, 5793 upgd conss, 1527 impls, 1802 clqs
(round 100, exhaustive) 2544 del vars, 7616 del conss, 1059 add conss, 645 chg bounds, 3863 chg sides, 12030 chg coeffs, 5793 upgd conss, 1527 impls, 1802 clqs
(round 101, exhaustive) 2544 del vars, 7616 del conss, 1059 add conss, 645 chg bounds, 3863 chg sides, 12030 chg coeffs, 5808 upgd conss, 1527 impls, 1802 clqs
(round 102, exhaustive) 2569 del vars, 7616 del conss, 1059 add conss, 651 chg bounds, 3863 chg sides, 12030 chg coeffs, 5808 upgd conss, 1631 impls, 1865 clqs
(round 103, fast)       2575 del vars, 7680 del conss, 1059 add conss, 651 chg bounds, 3873 chg sides, 12159 chg coeffs, 5808 upgd conss, 1631 impls, 1876 clqs
(round 104, medium)     2586 del vars, 7680 del conss, 1059 add conss, 651 chg bounds, 3873 chg sides, 12159 chg coeffs, 5808 upgd conss, 1631 impls, 1849 clqs
(round 105, fast)       2586 del vars, 7704 del conss, 1059 add conss, 651 chg bounds, 3874 chg sides, 12160 chg coeffs, 5808 upgd conss, 1631 impls, 1849 clqs
(round 106, exhaustive) 2586 del vars, 7704 del conss, 1059 add conss, 651 chg bounds, 3874 chg sides, 12160 chg coeffs, 5816 upgd conss, 1631 impls, 1849 clqs
(round 107, exhaustive) 2612 del vars, 7704 del conss, 1059 add conss, 655 chg bounds, 3874 chg sides, 12160 chg coeffs, 5816 upgd conss, 1686 impls, 1805 clqs
(round 108, fast)       2620 del vars, 7753 del conss, 1059 add conss, 660 chg bounds, 3900 chg sides, 12317 chg coeffs, 5816 upgd conss, 1686 impls, 1789 clqs
(round 109, fast)       2622 del vars, 7761 del conss, 1059 add conss, 663 chg bounds, 3908 chg sides, 12334 chg coeffs, 5816 upgd conss, 1686 impls, 1758 clqs
(round 110, fast)       2625 del vars, 7769 del conss, 1059 add conss, 664 chg bounds, 3916 chg sides, 12349 chg coeffs, 5816 upgd conss, 1686 impls, 1755 clqs
(round 111, fast)       2626 del vars, 7776 del conss, 1059 add conss, 666 chg bounds, 3925 chg sides, 12363 chg coeffs, 5816 upgd conss, 1686 impls, 1742 clqs
(round 112, exhaustive) 2627 del vars, 7785 del conss, 1063 add conss, 666 chg bounds, 3925 chg sides, 12366 chg coeffs, 5816 upgd conss, 1686 impls, 1741 clqs
(round 113, fast)       2631 del vars, 7797 del conss, 1063 add conss, 666 chg bounds, 3925 chg sides, 12366 chg coeffs, 5816 upgd conss, 1686 impls, 1733 clqs
(round 114, exhaustive) 2631 del vars, 7800 del conss, 1063 add conss, 666 chg bounds, 3925 chg sides, 12366 chg coeffs, 5816 upgd conss, 1686 impls, 1733 clqs
(round 115, exhaustive) 2631 del vars, 7800 del conss, 1063 add conss, 666 chg bounds, 3925 chg sides, 12366 chg coeffs, 5828 upgd conss, 1686 impls, 1733 clqs
(round 116, exhaustive) 2658 del vars, 7800 del conss, 1063 add conss, 672 chg bounds, 3925 chg sides, 12366 chg coeffs, 5828 upgd conss, 1847 impls, 1728 clqs
(round 117, fast)       2666 del vars, 7857 del conss, 1063 add conss, 676 chg bounds, 3995 chg sides, 12580 chg coeffs, 5828 upgd conss, 1847 impls, 1741 clqs
(round 118, fast)       2668 del vars, 7865 del conss, 1063 add conss, 693 chg bounds, 4124 chg sides, 12980 chg coeffs, 5828 upgd conss, 1847 impls, 1732 clqs
(round 119, fast)       2672 del vars, 7877 del conss, 1063 add conss, 697 chg bounds, 4149 chg sides, 13028 chg coeffs, 5828 upgd conss, 1847 impls, 1718 clqs
(round 120, fast)       2673 del vars, 7884 del conss, 1063 add conss, 698 chg bounds, 4153 chg sides, 13041 chg coeffs, 5828 upgd conss, 1847 impls, 1717 clqs
(round 121, fast)       2673 del vars, 7886 del conss, 1063 add conss, 698 chg bounds, 4155 chg sides, 13042 chg coeffs, 5828 upgd conss, 1847 impls, 1717 clqs
(round 122, exhaustive) 2673 del vars, 7896 del conss, 1068 add conss, 698 chg bounds, 4155 chg sides, 13042 chg coeffs, 5828 upgd conss, 1847 impls, 1717 clqs
(round 123, fast)       2678 del vars, 7905 del conss, 1068 add conss, 698 chg bounds, 4155 chg sides, 13042 chg coeffs, 5828 upgd conss, 1847 impls, 1705 clqs
(round 124, exhaustive) 2678 del vars, 7906 del conss, 1068 add conss, 698 chg bounds, 4155 chg sides, 13042 chg coeffs, 5841 upgd conss, 1847 impls, 1705 clqs
(round 125, exhaustive) 2703 del vars, 7906 del conss, 1068 add conss, 703 chg bounds, 4155 chg sides, 13042 chg coeffs, 5841 upgd conss, 2239 impls, 1786 clqs
(round 126, fast)       2710 del vars, 7951 del conss, 1068 add conss, 705 chg bounds, 4194 chg sides, 13214 chg coeffs, 5841 upgd conss, 2239 impls, 1807 clqs
(round 127, fast)       2710 del vars, 7951 del conss, 1068 add conss, 708 chg bounds, 4210 chg sides, 13284 chg coeffs, 5841 upgd conss, 2239 impls, 1807 clqs
(round 128, exhaustive) 2710 del vars, 7961 del conss, 1073 add conss, 708 chg bounds, 4210 chg sides, 13284 chg coeffs, 5841 upgd conss, 2239 impls, 1807 clqs
(round 129, fast)       2715 del vars, 7976 del conss, 1073 add conss, 708 chg bounds, 4210 chg sides, 13284 chg coeffs, 5841 upgd conss, 2239 impls, 1797 clqs
(round 130, exhaustive) 2715 del vars, 7979 del conss, 1073 add conss, 708 chg bounds, 4210 chg sides, 13284 chg coeffs, 5841 upgd conss, 2239 impls, 1797 clqs
(round 131, exhaustive) 2715 del vars, 7979 del conss, 1073 add conss, 708 chg bounds, 4210 chg sides, 13284 chg coeffs, 5854 upgd conss, 2239 impls, 1797 clqs
(round 132, exhaustive) 2743 del vars, 7979 del conss, 1073 add conss, 711 chg bounds, 4210 chg sides, 13284 chg coeffs, 5854 upgd conss, 2472 impls, 1934 clqs
(round 133, fast)       2750 del vars, 8036 del conss, 1073 add conss, 713 chg bounds, 4230 chg sides, 13377 chg coeffs, 5854 upgd conss, 2472 impls, 1947 clqs
(round 134, fast)       2750 del vars, 8036 del conss, 1073 add conss, 716 chg bounds, 4272 chg sides, 13492 chg coeffs, 5854 upgd conss, 2472 impls, 1947 clqs
(round 135, fast)       2750 del vars, 8036 del conss, 1073 add conss, 717 chg bounds, 4294 chg sides, 13523 chg coeffs, 5854 upgd conss, 2472 impls, 1947 clqs
(round 136, medium)     2755 del vars, 8036 del conss, 1073 add conss, 717 chg bounds, 4294 chg sides, 13523 chg coeffs, 5854 upgd conss, 2472 impls, 1921 clqs
(round 137, fast)       2755 del vars, 8047 del conss, 1073 add conss, 717 chg bounds, 4294 chg sides, 13523 chg coeffs, 5854 upgd conss, 2472 impls, 1921 clqs
(round 138, exhaustive) 2755 del vars, 8047 del conss, 1073 add conss, 717 chg bounds, 4294 chg sides, 13523 chg coeffs, 5862 upgd conss, 2472 impls, 1921 clqs
(round 139, exhaustive) 2780 del vars, 8047 del conss, 1073 add conss, 732 chg bounds, 4294 chg sides, 13523 chg coeffs, 5862 upgd conss, 2818 impls, 1989 clqs
(round 140, fast)       2791 del vars, 8114 del conss, 1073 add conss, 738 chg bounds, 4411 chg sides, 13819 chg coeffs, 5862 upgd conss, 2860 impls, 1962 clqs
(round 141, fast)       2796 del vars, 8134 del conss, 1073 add conss, 742 chg bounds, 4422 chg sides, 13869 chg coeffs, 5862 upgd conss, 2860 impls, 1940 clqs
(round 142, fast)       2798 del vars, 8145 del conss, 1073 add conss, 744 chg bounds, 4429 chg sides, 13887 chg coeffs, 5862 upgd conss, 2860 impls, 1918 clqs
(round 143, exhaustive) 2798 del vars, 8151 del conss, 1076 add conss, 744 chg bounds, 4429 chg sides, 13887 chg coeffs, 5862 upgd conss, 2860 impls, 1918 clqs
(round 144, fast)       2801 del vars, 8159 del conss, 1076 add conss, 744 chg bounds, 4429 chg sides, 13887 chg coeffs, 5862 upgd conss, 2860 impls, 1912 clqs
(round 145, exhaustive) 2801 del vars, 8161 del conss, 1076 add conss, 744 chg bounds, 4429 chg sides, 13887 chg coeffs, 5872 upgd conss, 2860 impls, 1912 clqs
(round 146, exhaustive) 2827 del vars, 8161 del conss, 1076 add conss, 752 chg bounds, 4429 chg sides, 13887 chg coeffs, 5872 upgd conss, 3245 impls, 2207 clqs
(round 147, fast)       2836 del vars, 8231 del conss, 1076 add conss, 755 chg bounds, 4506 chg sides, 14110 chg coeffs, 5872 upgd conss, 3245 impls, 2219 clqs
(round 148, fast)       2836 del vars, 8235 del conss, 1076 add conss, 756 chg bounds, 4512 chg sides, 14125 chg coeffs, 5872 upgd conss, 3245 impls, 2219 clqs
(round 149, medium)     2857 del vars, 8235 del conss, 1076 add conss, 756 chg bounds, 4512 chg sides, 14125 chg coeffs, 5872 upgd conss, 3260 impls, 2160 clqs
(round 150, fast)       2857 del vars, 8284 del conss, 1076 add conss, 756 chg bounds, 4512 chg sides, 14125 chg coeffs, 5872 upgd conss, 3260 impls, 2160 clqs
(round 151, exhaustive) 2857 del vars, 8284 del conss, 1076 add conss, 756 chg bounds, 4512 chg sides, 14125 chg coeffs, 5885 upgd conss, 3260 impls, 2160 clqs
(round 152, exhaustive) 2882 del vars, 8284 del conss, 1076 add conss, 764 chg bounds, 4512 chg sides, 14125 chg coeffs, 5885 upgd conss, 3864 impls, 2276 clqs
(round 153, fast)       2885 del vars, 8342 del conss, 1076 add conss, 764 chg bounds, 4558 chg sides, 14255 chg coeffs, 5885 upgd conss, 3864 impls, 2290 clqs
(round 154, exhaustive) 2885 del vars, 8348 del conss, 1079 add conss, 764 chg bounds, 4558 chg sides, 14255 chg coeffs, 5885 upgd conss, 3864 impls, 2290 clqs
(round 155, fast)       2888 del vars, 8354 del conss, 1079 add conss, 764 chg bounds, 4558 chg sides, 14255 chg coeffs, 5885 upgd conss, 3864 impls, 2284 clqs
(round 156, exhaustive) 2888 del vars, 8355 del conss, 1079 add conss, 764 chg bounds, 4558 chg sides, 14255 chg coeffs, 5896 upgd conss, 3864 impls, 2284 clqs
   (2.1s) probing: 1000/2470 (40.5%) - 669 fixings, 33 aggregations, 14154 implications, 113 bound changes
(round 157, exhaustive) 2913 del vars, 8355 del conss, 1079 add conss, 768 chg bounds, 4558 chg sides, 14255 chg coeffs, 5896 upgd conss, 9198 impls, 5805 clqs
(round 158, fast)       2914 del vars, 8403 del conss, 1079 add conss, 771 chg bounds, 4599 chg sides, 14386 chg coeffs, 5898 upgd conss, 9198 impls, 5808 clqs
(round 159, fast)       2914 del vars, 8404 del conss, 1079 add conss, 771 chg bounds, 4601 chg sides, 14387 chg coeffs, 5898 upgd conss, 9198 impls, 5809 clqs
(round 160, medium)     2920 del vars, 8404 del conss, 1079 add conss, 771 chg bounds, 4601 chg sides, 14387 chg coeffs, 5898 upgd conss, 9203 impls, 5543 clqs
(round 161, fast)       2921 del vars, 8418 del conss, 1079 add conss, 772 chg bounds, 4601 chg sides, 14388 chg coeffs, 5898 upgd conss, 9217 impls, 5324 clqs
(round 162, fast)       2922 del vars, 8420 del conss, 1079 add conss, 773 chg bounds, 4602 chg sides, 14393 chg coeffs, 5898 upgd conss, 9218 impls, 5321 clqs
(round 163, fast)       2922 del vars, 8422 del conss, 1079 add conss, 773 chg bounds, 4604 chg sides, 14395 chg coeffs, 5898 upgd conss, 9218 impls, 5321 clqs
(round 164, exhaustive) 2922 del vars, 8422 del conss, 1079 add conss, 773 chg bounds, 4604 chg sides, 14395 chg coeffs, 5912 upgd conss, 9218 impls, 5321 clqs
(round 165, exhaustive) 2947 del vars, 8422 del conss, 1079 add conss, 786 chg bounds, 4604 chg sides, 14395 chg coeffs, 5912 upgd conss, 9328 impls, 4860 clqs
(round 166, fast)       2959 del vars, 8484 del conss, 1079 add conss, 791 chg bounds, 4701 chg sides, 14707 chg coeffs, 5912 upgd conss, 9380 impls, 4803 clqs
(round 167, fast)       2959 del vars, 8491 del conss, 1079 add conss, 793 chg bounds, 4751 chg sides, 14772 chg coeffs, 5912 upgd conss, 9380 impls, 4803 clqs
(round 168, exhaustive) 2959 del vars, 8501 del conss, 1084 add conss, 793 chg bounds, 4751 chg sides, 14772 chg coeffs, 5912 upgd conss, 9380 impls, 4803 clqs
(round 169, fast)       2964 del vars, 8514 del conss, 1084 add conss, 793 chg bounds, 4751 chg sides, 14772 chg coeffs, 5912 upgd conss, 9381 impls, 4789 clqs
(round 170, exhaustive) 2964 del vars, 8516 del conss, 1084 add conss, 793 chg bounds, 4751 chg sides, 14772 chg coeffs, 5935 upgd conss, 9381 impls, 4789 clqs
(round 171, exhaustive) 2989 del vars, 8516 del conss, 1084 add conss, 814 chg bounds, 4751 chg sides, 14772 chg coeffs, 5935 upgd conss, 9708 impls, 4729 clqs
(round 172, fast)       3002 del vars, 8606 del conss, 1084 add conss, 821 chg bounds, 4893 chg sides, 15158 chg coeffs, 5935 upgd conss, 9725 impls, 4614 clqs
(round 173, fast)       3004 del vars, 8618 del conss, 1084 add conss, 826 chg bounds, 4949 chg sides, 15253 chg coeffs, 5935 upgd conss, 9725 impls, 4468 clqs
(round 174, fast)       3006 del vars, 8624 del conss, 1084 add conss, 828 chg bounds, 4949 chg sides, 15260 chg coeffs, 5935 upgd conss, 9728 impls, 4350 clqs
(round 175, fast)       3007 del vars, 8626 del conss, 1084 add conss, 829 chg bounds, 4949 chg sides, 15266 chg coeffs, 5935 upgd conss, 9728 impls, 4341 clqs
(round 176, fast)       3007 del vars, 8628 del conss, 1084 add conss, 829 chg bounds, 4951 chg sides, 15267 chg coeffs, 5935 upgd conss, 9728 impls, 4341 clqs
(round 177, exhaustive) 3007 del vars, 8646 del conss, 1093 add conss, 829 chg bounds, 4951 chg sides, 15267 chg coeffs, 5935 upgd conss, 9728 impls, 4341 clqs
(round 178, fast)       3016 del vars, 8669 del conss, 1093 add conss, 829 chg bounds, 4951 chg sides, 15267 chg coeffs, 5935 upgd conss, 9736 impls, 4314 clqs
(round 179, exhaustive) 3016 del vars, 8671 del conss, 1093 add conss, 829 chg bounds, 4951 chg sides, 15267 chg coeffs, 5955 upgd conss, 9736 impls, 4314 clqs
(round 180, exhaustive) 3041 del vars, 8671 del conss, 1093 add conss, 844 chg bounds, 4951 chg sides, 15267 chg coeffs, 5955 upgd conss, 10533 impls, 4957 clqs
(round 181, fast)       3053 del vars, 8761 del conss, 1093 add conss, 847 chg bounds, 5062 chg sides, 15533 chg coeffs, 5955 upgd conss, 10543 impls, 4896 clqs
(round 182, fast)       3053 del vars, 8762 del conss, 1093 add conss, 847 chg bounds, 5076 chg sides, 15551 chg coeffs, 5955 upgd conss, 10543 impls, 4896 clqs
(round 183, medium)     3084 del vars, 8762 del conss, 1093 add conss, 847 chg bounds, 5076 chg sides, 15551 chg coeffs, 5955 upgd conss, 10579 impls, 4682 clqs
(round 184, fast)       3084 del vars, 8830 del conss, 1093 add conss, 847 chg bounds, 5076 chg sides, 15551 chg coeffs, 5955 upgd conss, 10579 impls, 4682 clqs
(round 185, exhaustive) 3084 del vars, 8833 del conss, 1093 add conss, 847 chg bounds, 5076 chg sides, 15551 chg coeffs, 5955 upgd conss, 10579 impls, 4682 clqs
(round 186, exhaustive) 3084 del vars, 8833 del conss, 1093 add conss, 847 chg bounds, 5076 chg sides, 15551 chg coeffs, 5966 upgd conss, 10579 impls, 4682 clqs
   (2.6s) probing: 2000/2470 (81.0%) - 751 fixings, 43 aggregations, 21729 implications, 164 bound changes
   (2.6s) probing cycle finished: starting next cycle
   (3.0s) probing: 1000/1023 (97.8%) - 752 fixings, 43 aggregations, 31329 implications, 165 bound changes
(round 187, exhaustive) 3085 del vars, 8833 del conss, 1093 add conss, 848 chg bounds, 5076 chg sides, 15553 chg coeffs, 5966 upgd conss, 15367 impls, 8750 clqs
(round 188, fast)       3085 del vars, 8837 del conss, 1093 add conss, 848 chg bounds, 5089 chg sides, 15572 chg coeffs, 5966 upgd conss, 15367 impls, 8751 clqs
(round 189, medium)     3086 del vars, 8837 del conss, 1093 add conss, 848 chg bounds, 5089 chg sides, 15572 chg coeffs, 5966 upgd conss, 15367 impls, 8748 clqs
(round 190, fast)       3086 del vars, 8841 del conss, 1093 add conss, 848 chg bounds, 5089 chg sides, 15572 chg coeffs, 5966 upgd conss, 15367 impls, 8748 clqs
(round 191, exhaustive) 3086 del vars, 8846 del conss, 1098 add conss, 848 chg bounds, 5089 chg sides, 15572 chg coeffs, 5966 upgd conss, 15367 impls, 8748 clqs
   (3.0s) probing cycle finished: starting next cycle
   (3.4s) probing: 959/1021 (93.9%) - 752 fixings, 43 aggregations, 32865 implications, 165 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (192 rounds: 192 fast, 95 medium, 86 exhaustive):
 3086 deleted vars, 8846 deleted constraints, 1098 added constraints, 848 tightened bounds, 0 added holes, 5089 changed sides, 15578 changed coefficients
 15889 implications, 9133 cliques
presolved problem has 1066 variables (1021 bin, 45 int, 0 impl, 0 cont) and 2580 constraints
    312 constraints of type <varbound>
    223 constraints of type <setppc>
    328 constraints of type <and>
    899 constraints of type <linear>
    818 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |1066 |2615 |2908 |   0 |  0 |  34 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
  3.6s|     1 |     0 |  1287 |     - |    43M |   0 |1066 |2615 |2908 |   0 |  0 |  34 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
  3.6s|     1 |     0 |  1287 |     - |    43M |   0 |1066 |2615 |2907 |   0 |  0 |  34 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
