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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag147_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9774 constraints

solve problem
=============

presolving:
(round 1, fast)       1290 del vars, 2357 del conss, 0 add conss, 313 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 2, fast)       1290 del vars, 2420 del conss, 0 add conss, 336 chg bounds, 1064 chg sides, 2501 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 3, fast)       1290 del vars, 2420 del conss, 0 add conss, 348 chg bounds, 1184 chg sides, 3040 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 4, fast)       1290 del vars, 2420 del conss, 0 add conss, 349 chg bounds, 1210 chg sides, 3245 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (28 rounds): 78 aggregations, 232 fixings, 69 bound changes
(round 5, medium)     1600 del vars, 2420 del conss, 0 add conss, 418 chg bounds, 1210 chg sides, 3277 chg coeffs, 0 upgd conss, 0 impls, 2045 clqs
(round 6, fast)       1600 del vars, 3215 del conss, 0 add conss, 418 chg bounds, 1968 chg sides, 4838 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 7, exhaustive) 1600 del vars, 3242 del conss, 0 add conss, 418 chg bounds, 1968 chg sides, 4838 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 8, exhaustive) 1600 del vars, 3242 del conss, 0 add conss, 418 chg bounds, 1968 chg sides, 4838 chg coeffs, 4867 upgd conss, 0 impls, 2247 clqs
(round 9, exhaustive) 1600 del vars, 5632 del conss, 795 add conss, 418 chg bounds, 1968 chg sides, 4838 chg coeffs, 4867 upgd conss, 0 impls, 2247 clqs
(round 10, exhaustive) 1646 del vars, 5633 del conss, 795 add conss, 418 chg bounds, 1968 chg sides, 4838 chg coeffs, 4867 upgd conss, 276 impls, 2145 clqs
(round 11, fast)       1696 del vars, 5732 del conss, 795 add conss, 419 chg bounds, 1980 chg sides, 4930 chg coeffs, 4867 upgd conss, 276 impls, 2150 clqs
(round 12, fast)       1696 del vars, 5732 del conss, 795 add conss, 432 chg bounds, 2093 chg sides, 5398 chg coeffs, 4867 upgd conss, 276 impls, 2150 clqs
(round 13, exhaustive) 1696 del vars, 5750 del conss, 804 add conss, 432 chg bounds, 2093 chg sides, 5398 chg coeffs, 4867 upgd conss, 276 impls, 2150 clqs
(round 14, fast)       1705 del vars, 5770 del conss, 804 add conss, 432 chg bounds, 2093 chg sides, 5398 chg coeffs, 4867 upgd conss, 276 impls, 2132 clqs
(round 15, exhaustive) 1705 del vars, 5774 del conss, 804 add conss, 432 chg bounds, 2093 chg sides, 5398 chg coeffs, 4867 upgd conss, 276 impls, 2132 clqs
(round 16, exhaustive) 1705 del vars, 5774 del conss, 804 add conss, 432 chg bounds, 2093 chg sides, 5398 chg coeffs, 4892 upgd conss, 276 impls, 2132 clqs
(round 17, exhaustive) 1742 del vars, 5774 del conss, 804 add conss, 435 chg bounds, 2093 chg sides, 5398 chg coeffs, 4892 upgd conss, 287 impls, 2040 clqs
(round 18, fast)       1776 del vars, 5878 del conss, 804 add conss, 435 chg bounds, 2108 chg sides, 5557 chg coeffs, 4892 upgd conss, 287 impls, 2033 clqs
(round 19, exhaustive) 1776 del vars, 5884 del conss, 807 add conss, 435 chg bounds, 2108 chg sides, 5557 chg coeffs, 4892 upgd conss, 287 impls, 2033 clqs
(round 20, fast)       1779 del vars, 5890 del conss, 807 add conss, 435 chg bounds, 2108 chg sides, 5557 chg coeffs, 4892 upgd conss, 287 impls, 2027 clqs
(round 21, exhaustive) 1779 del vars, 5890 del conss, 807 add conss, 435 chg bounds, 2108 chg sides, 5557 chg coeffs, 4914 upgd conss, 287 impls, 2027 clqs
(round 22, exhaustive) 1809 del vars, 5890 del conss, 807 add conss, 443 chg bounds, 2108 chg sides, 5557 chg coeffs, 4914 upgd conss, 309 impls, 1957 clqs
(round 23, fast)       1828 del vars, 5965 del conss, 807 add conss, 444 chg bounds, 2182 chg sides, 5857 chg coeffs, 4914 upgd conss, 309 impls, 1971 clqs
(round 24, fast)       1828 del vars, 5965 del conss, 807 add conss, 447 chg bounds, 2214 chg sides, 5967 chg coeffs, 4914 upgd conss, 309 impls, 1971 clqs
(round 25, medium)     1837 del vars, 5965 del conss, 807 add conss, 447 chg bounds, 2214 chg sides, 5967 chg coeffs, 4914 upgd conss, 309 impls, 1953 clqs
(round 26, fast)       1837 del vars, 5988 del conss, 807 add conss, 447 chg bounds, 2214 chg sides, 5967 chg coeffs, 4914 upgd conss, 309 impls, 1953 clqs
(round 27, exhaustive) 1837 del vars, 5994 del conss, 807 add conss, 447 chg bounds, 2214 chg sides, 5967 chg coeffs, 4914 upgd conss, 309 impls, 1953 clqs
(round 28, exhaustive) 1837 del vars, 5994 del conss, 807 add conss, 447 chg bounds, 2214 chg sides, 5967 chg coeffs, 4931 upgd conss, 309 impls, 1953 clqs
(round 29, exhaustive) 1865 del vars, 5994 del conss, 807 add conss, 459 chg bounds, 2214 chg sides, 5967 chg coeffs, 4931 upgd conss, 456 impls, 1893 clqs
(round 30, fast)       1883 del vars, 6061 del conss, 807 add conss, 459 chg bounds, 2295 chg sides, 6308 chg coeffs, 4931 upgd conss, 456 impls, 1891 clqs
(round 31, exhaustive) 1883 del vars, 6064 del conss, 807 add conss, 459 chg bounds, 2295 chg sides, 6308 chg coeffs, 4944 upgd conss, 456 impls, 1891 clqs
(round 32, exhaustive) 1923 del vars, 6064 del conss, 807 add conss, 459 chg bounds, 2295 chg sides, 6308 chg coeffs, 4944 upgd conss, 564 impls, 1809 clqs
(round 33, fast)       1939 del vars, 6146 del conss, 807 add conss, 461 chg bounds, 2315 chg sides, 6432 chg coeffs, 4944 upgd conss, 564 impls, 1846 clqs
(round 34, fast)       1939 del vars, 6146 del conss, 807 add conss, 468 chg bounds, 2349 chg sides, 6653 chg coeffs, 4944 upgd conss, 564 impls, 1846 clqs
(round 35, exhaustive) 1940 del vars, 6149 del conss, 808 add conss, 468 chg bounds, 2349 chg sides, 6653 chg coeffs, 4944 upgd conss, 564 impls, 1844 clqs
(round 36, exhaustive) 1940 del vars, 6152 del conss, 808 add conss, 468 chg bounds, 2349 chg sides, 6653 chg coeffs, 4961 upgd conss, 564 impls, 1844 clqs
(round 37, exhaustive) 1966 del vars, 6152 del conss, 808 add conss, 474 chg bounds, 2349 chg sides, 6653 chg coeffs, 4961 upgd conss, 573 impls, 1786 clqs
(round 38, fast)       1977 del vars, 6219 del conss, 808 add conss, 477 chg bounds, 2386 chg sides, 6935 chg coeffs, 4961 upgd conss, 573 impls, 1818 clqs
(round 39, fast)       1986 del vars, 6223 del conss, 808 add conss, 484 chg bounds, 2409 chg sides, 7025 chg coeffs, 4961 upgd conss, 573 impls, 1803 clqs
(round 40, fast)       2000 del vars, 6251 del conss, 808 add conss, 485 chg bounds, 2413 chg sides, 7071 chg coeffs, 4961 upgd conss, 573 impls, 1804 clqs
(round 41, fast)       2000 del vars, 6251 del conss, 808 add conss, 486 chg bounds, 2426 chg sides, 7099 chg coeffs, 4961 upgd conss, 573 impls, 1804 clqs
(round 42, exhaustive) 2000 del vars, 6259 del conss, 812 add conss, 486 chg bounds, 2426 chg sides, 7099 chg coeffs, 4961 upgd conss, 573 impls, 1804 clqs
(round 43, fast)       2004 del vars, 6270 del conss, 812 add conss, 486 chg bounds, 2426 chg sides, 7099 chg coeffs, 4961 upgd conss, 573 impls, 1796 clqs
(round 44, exhaustive) 2004 del vars, 6271 del conss, 812 add conss, 486 chg bounds, 2426 chg sides, 7099 chg coeffs, 4981 upgd conss, 573 impls, 1796 clqs
(round 45, exhaustive) 2032 del vars, 6271 del conss, 812 add conss, 492 chg bounds, 2426 chg sides, 7099 chg coeffs, 4981 upgd conss, 589 impls, 1739 clqs
(round 46, fast)       2050 del vars, 6378 del conss, 812 add conss, 492 chg bounds, 2479 chg sides, 7267 chg coeffs, 4981 upgd conss, 589 impls, 1742 clqs
(round 47, exhaustive) 2050 del vars, 6378 del conss, 812 add conss, 492 chg bounds, 2479 chg sides, 7267 chg coeffs, 4988 upgd conss, 589 impls, 1742 clqs
(round 48, exhaustive) 2080 del vars, 6378 del conss, 812 add conss, 502 chg bounds, 2479 chg sides, 7267 chg coeffs, 4988 upgd conss, 610 impls, 1684 clqs
(round 49, fast)       2100 del vars, 6489 del conss, 812 add conss, 502 chg bounds, 2514 chg sides, 7495 chg coeffs, 4988 upgd conss, 610 impls, 1695 clqs
(round 50, exhaustive) 2100 del vars, 6499 del conss, 817 add conss, 502 chg bounds, 2514 chg sides, 7495 chg coeffs, 4988 upgd conss, 610 impls, 1695 clqs
(round 51, fast)       2105 del vars, 6510 del conss, 817 add conss, 502 chg bounds, 2514 chg sides, 7495 chg coeffs, 4988 upgd conss, 610 impls, 1685 clqs
(round 52, exhaustive) 2105 del vars, 6510 del conss, 817 add conss, 502 chg bounds, 2514 chg sides, 7495 chg coeffs, 5008 upgd conss, 610 impls, 1685 clqs
(round 53, exhaustive) 2132 del vars, 6510 del conss, 817 add conss, 506 chg bounds, 2514 chg sides, 7495 chg coeffs, 5008 upgd conss, 745 impls, 1741 clqs
(round 54, fast)       2143 del vars, 6580 del conss, 817 add conss, 507 chg bounds, 2538 chg sides, 7623 chg coeffs, 5008 upgd conss, 745 impls, 1739 clqs
(round 55, medium)     2162 del vars, 6580 del conss, 817 add conss, 508 chg bounds, 2539 chg sides, 7642 chg coeffs, 5008 upgd conss, 745 impls, 1685 clqs
(round 56, fast)       2163 del vars, 6621 del conss, 817 add conss, 509 chg bounds, 2539 chg sides, 7643 chg coeffs, 5008 upgd conss, 757 impls, 1681 clqs
(round 57, exhaustive) 2163 del vars, 6622 del conss, 817 add conss, 509 chg bounds, 2539 chg sides, 7643 chg coeffs, 5018 upgd conss, 757 impls, 1681 clqs
(round 58, exhaustive) 2190 del vars, 6622 del conss, 817 add conss, 511 chg bounds, 2539 chg sides, 7643 chg coeffs, 5018 upgd conss, 818 impls, 1632 clqs
(round 59, fast)       2209 del vars, 6693 del conss, 817 add conss, 515 chg bounds, 2565 chg sides, 7766 chg coeffs, 5018 upgd conss, 818 impls, 1628 clqs
(round 60, fast)       2209 del vars, 6695 del conss, 817 add conss, 515 chg bounds, 2567 chg sides, 7771 chg coeffs, 5018 upgd conss, 818 impls, 1628 clqs
(round 61, exhaustive) 2209 del vars, 6709 del conss, 824 add conss, 515 chg bounds, 2567 chg sides, 7771 chg coeffs, 5018 upgd conss, 818 impls, 1628 clqs
(round 62, fast)       2216 del vars, 6727 del conss, 824 add conss, 515 chg bounds, 2567 chg sides, 7771 chg coeffs, 5018 upgd conss, 818 impls, 1614 clqs
(round 63, exhaustive) 2216 del vars, 6727 del conss, 824 add conss, 515 chg bounds, 2567 chg sides, 7771 chg coeffs, 5038 upgd conss, 818 impls, 1614 clqs
(round 64, exhaustive) 2241 del vars, 6727 del conss, 824 add conss, 528 chg bounds, 2567 chg sides, 7771 chg coeffs, 5038 upgd conss, 948 impls, 1585 clqs
(round 65, fast)       2260 del vars, 6808 del conss, 824 add conss, 532 chg bounds, 2653 chg sides, 8148 chg coeffs, 5038 upgd conss, 948 impls, 1589 clqs
(round 66, exhaustive) 2260 del vars, 6816 del conss, 828 add conss, 532 chg bounds, 2653 chg sides, 8148 chg coeffs, 5038 upgd conss, 948 impls, 1589 clqs
(round 67, fast)       2264 del vars, 6826 del conss, 828 add conss, 532 chg bounds, 2653 chg sides, 8148 chg coeffs, 5038 upgd conss, 948 impls, 1581 clqs
(round 68, exhaustive) 2264 del vars, 6826 del conss, 828 add conss, 532 chg bounds, 2653 chg sides, 8148 chg coeffs, 5057 upgd conss, 948 impls, 1581 clqs
(round 69, exhaustive) 2289 del vars, 6826 del conss, 828 add conss, 536 chg bounds, 2653 chg sides, 8148 chg coeffs, 5057 upgd conss, 1060 impls, 1612 clqs
(round 70, fast)       2301 del vars, 6878 del conss, 828 add conss, 536 chg bounds, 2679 chg sides, 8251 chg coeffs, 5057 upgd conss, 1060 impls, 1612 clqs
(round 71, exhaustive) 2301 del vars, 6888 del conss, 833 add conss, 536 chg bounds, 2679 chg sides, 8251 chg coeffs, 5057 upgd conss, 1060 impls, 1612 clqs
(round 72, fast)       2306 del vars, 6900 del conss, 833 add conss, 536 chg bounds, 2679 chg sides, 8251 chg coeffs, 5057 upgd conss, 1060 impls, 1602 clqs
(round 73, exhaustive) 2306 del vars, 6901 del conss, 833 add conss, 536 chg bounds, 2679 chg sides, 8251 chg coeffs, 5074 upgd conss, 1060 impls, 1602 clqs
(round 74, exhaustive) 2333 del vars, 6901 del conss, 833 add conss, 546 chg bounds, 2679 chg sides, 8251 chg coeffs, 5074 upgd conss, 1116 impls, 1675 clqs
(round 75, fast)       2347 del vars, 6998 del conss, 833 add conss, 546 chg bounds, 2754 chg sides, 8440 chg coeffs, 5074 upgd conss, 1116 impls, 1663 clqs
(round 76, medium)     2364 del vars, 6998 del conss, 833 add conss, 546 chg bounds, 2754 chg sides, 8440 chg coeffs, 5074 upgd conss, 1116 impls, 1620 clqs
(round 77, fast)       2364 del vars, 7034 del conss, 833 add conss, 546 chg bounds, 2754 chg sides, 8440 chg coeffs, 5074 upgd conss, 1116 impls, 1620 clqs
(round 78, exhaustive) 2364 del vars, 7036 del conss, 833 add conss, 546 chg bounds, 2754 chg sides, 8440 chg coeffs, 5084 upgd conss, 1116 impls, 1620 clqs
(round 79, exhaustive) 2394 del vars, 7036 del conss, 833 add conss, 555 chg bounds, 2754 chg sides, 8440 chg coeffs, 5084 upgd conss, 1208 impls, 1795 clqs
(round 80, fast)       2421 del vars, 7146 del conss, 833 add conss, 560 chg bounds, 2847 chg sides, 8723 chg coeffs, 5084 upgd conss, 1211 impls, 1751 clqs
(round 81, fast)       2422 del vars, 7160 del conss, 833 add conss, 561 chg bounds, 2861 chg sides, 8729 chg coeffs, 5084 upgd conss, 1211 impls, 1743 clqs
(round 82, fast)       2422 del vars, 7163 del conss, 833 add conss, 561 chg bounds, 2861 chg sides, 8730 chg coeffs, 5084 upgd conss, 1211 impls, 1743 clqs
(round 83, exhaustive) 2422 del vars, 7171 del conss, 837 add conss, 561 chg bounds, 2861 chg sides, 8730 chg coeffs, 5084 upgd conss, 1211 impls, 1743 clqs
(round 84, fast)       2426 del vars, 7184 del conss, 837 add conss, 561 chg bounds, 2861 chg sides, 8730 chg coeffs, 5084 upgd conss, 1211 impls, 1735 clqs
(round 85, exhaustive) 2426 del vars, 7189 del conss, 837 add conss, 561 chg bounds, 2861 chg sides, 8730 chg coeffs, 5084 upgd conss, 1211 impls, 1735 clqs
(round 86, exhaustive) 2426 del vars, 7189 del conss, 837 add conss, 561 chg bounds, 2861 chg sides, 8730 chg coeffs, 5095 upgd conss, 1211 impls, 1735 clqs
(round 87, exhaustive) 2452 del vars, 7189 del conss, 837 add conss, 565 chg bounds, 2861 chg sides, 8730 chg coeffs, 5095 upgd conss, 1349 impls, 1712 clqs
(round 88, fast)       2456 del vars, 7260 del conss, 837 add conss, 570 chg bounds, 2904 chg sides, 8923 chg coeffs, 5095 upgd conss, 1349 impls, 1741 clqs
(round 89, fast)       2456 del vars, 7266 del conss, 837 add conss, 572 chg bounds, 2925 chg sides, 8977 chg coeffs, 5095 upgd conss, 1349 impls, 1741 clqs
(round 90, medium)     2475 del vars, 7266 del conss, 837 add conss, 572 chg bounds, 2925 chg sides, 8977 chg coeffs, 5095 upgd conss, 1349 impls, 1698 clqs
(round 91, fast)       2475 del vars, 7322 del conss, 837 add conss, 572 chg bounds, 2925 chg sides, 8977 chg coeffs, 5095 upgd conss, 1349 impls, 1698 clqs
(round 92, exhaustive) 2475 del vars, 7323 del conss, 837 add conss, 572 chg bounds, 2925 chg sides, 8977 chg coeffs, 5111 upgd conss, 1349 impls, 1698 clqs
(round 93, exhaustive) 2500 del vars, 7323 del conss, 837 add conss, 587 chg bounds, 2925 chg sides, 8977 chg coeffs, 5111 upgd conss, 1560 impls, 1814 clqs
(round 94, fast)       2506 del vars, 7396 del conss, 837 add conss, 592 chg bounds, 3090 chg sides, 9392 chg coeffs, 5111 upgd conss, 1560 impls, 1835 clqs
(round 95, fast)       2506 del vars, 7399 del conss, 837 add conss, 594 chg bounds, 3118 chg sides, 9450 chg coeffs, 5111 upgd conss, 1560 impls, 1835 clqs
(round 96, exhaustive) 2506 del vars, 7407 del conss, 841 add conss, 594 chg bounds, 3118 chg sides, 9450 chg coeffs, 5111 upgd conss, 1560 impls, 1835 clqs
(round 97, fast)       2510 del vars, 7417 del conss, 841 add conss, 594 chg bounds, 3118 chg sides, 9450 chg coeffs, 5111 upgd conss, 1560 impls, 1827 clqs
(round 98, exhaustive) 2510 del vars, 7418 del conss, 841 add conss, 594 chg bounds, 3118 chg sides, 9450 chg coeffs, 5124 upgd conss, 1560 impls, 1827 clqs
(round 99, exhaustive) 2536 del vars, 7418 del conss, 841 add conss, 607 chg bounds, 3118 chg sides, 9450 chg coeffs, 5124 upgd conss, 1799 impls, 1951 clqs
(round 100, fast)       2541 del vars, 7479 del conss, 841 add conss, 609 chg bounds, 3237 chg sides, 9763 chg coeffs, 5124 upgd conss, 1799 impls, 1959 clqs
(round 101, fast)       2541 del vars, 7479 del conss, 841 add conss, 609 chg bounds, 3240 chg sides, 9766 chg coeffs, 5124 upgd conss, 1799 impls, 1959 clqs
(round 102, medium)     2546 del vars, 7479 del conss, 841 add conss, 610 chg bounds, 3240 chg sides, 9766 chg coeffs, 5124 upgd conss, 1799 impls, 1949 clqs
(round 103, fast)       2546 del vars, 7494 del conss, 841 add conss, 610 chg bounds, 3240 chg sides, 9766 chg coeffs, 5124 upgd conss, 1799 impls, 1949 clqs
(round 104, exhaustive) 2546 del vars, 7497 del conss, 841 add conss, 610 chg bounds, 3240 chg sides, 9766 chg coeffs, 5124 upgd conss, 1799 impls, 1949 clqs
(round 105, exhaustive) 2546 del vars, 7497 del conss, 841 add conss, 610 chg bounds, 3240 chg sides, 9766 chg coeffs, 5135 upgd conss, 1799 impls, 1949 clqs
(round 106, exhaustive) 2571 del vars, 7497 del conss, 841 add conss, 632 chg bounds, 3240 chg sides, 9766 chg coeffs, 5135 upgd conss, 2323 impls, 2258 clqs
(round 107, fast)       2577 del vars, 7567 del conss, 841 add conss, 634 chg bounds, 3422 chg sides, 10243 chg coeffs, 5135 upgd conss, 2323 impls, 2279 clqs
(round 108, exhaustive) 2577 del vars, 7579 del conss, 847 add conss, 634 chg bounds, 3423 chg sides, 10247 chg coeffs, 5135 upgd conss, 2323 impls, 2279 clqs
(round 109, fast)       2583 del vars, 7594 del conss, 847 add conss, 634 chg bounds, 3423 chg sides, 10247 chg coeffs, 5135 upgd conss, 2323 impls, 2264 clqs
(round 110, exhaustive) 2583 del vars, 7597 del conss, 847 add conss, 634 chg bounds, 3423 chg sides, 10247 chg coeffs, 5135 upgd conss, 2323 impls, 2264 clqs
(round 111, exhaustive) 2583 del vars, 7597 del conss, 847 add conss, 634 chg bounds, 3423 chg sides, 10247 chg coeffs, 5150 upgd conss, 2323 impls, 2264 clqs
(round 112, exhaustive) 2608 del vars, 7597 del conss, 847 add conss, 655 chg bounds, 3423 chg sides, 10247 chg coeffs, 5150 upgd conss, 2873 impls, 2465 clqs
(round 113, fast)       2608 del vars, 7663 del conss, 847 add conss, 656 chg bounds, 3543 chg sides, 10554 chg coeffs, 5150 upgd conss, 2873 impls, 2493 clqs
(round 114, fast)       2608 del vars, 7665 del conss, 847 add conss, 657 chg bounds, 3554 chg sides, 10581 chg coeffs, 5150 upgd conss, 2873 impls, 2493 clqs
(round 115, medium)     2617 del vars, 7665 del conss, 847 add conss, 657 chg bounds, 3554 chg sides, 10581 chg coeffs, 5150 upgd conss, 2884 impls, 2456 clqs
(round 116, fast)       2617 del vars, 7689 del conss, 847 add conss, 657 chg bounds, 3554 chg sides, 10581 chg coeffs, 5150 upgd conss, 2884 impls, 2456 clqs
(round 117, exhaustive) 2617 del vars, 7691 del conss, 847 add conss, 657 chg bounds, 3554 chg sides, 10581 chg coeffs, 5162 upgd conss, 2884 impls, 2456 clqs
   (1.7s) probing: 1000/2097 (47.7%) - 494 fixings, 35 aggregations, 14138 implications, 165 bound changes
(round 118, exhaustive) 2642 del vars, 7691 del conss, 847 add conss, 662 chg bounds, 3554 chg sides, 10581 chg coeffs, 5162 upgd conss, 7048 impls, 5578 clqs
(round 119, fast)       2645 del vars, 7732 del conss, 847 add conss, 669 chg bounds, 3643 chg sides, 10777 chg coeffs, 5163 upgd conss, 7048 impls, 5583 clqs
(round 120, fast)       2648 del vars, 7738 del conss, 847 add conss, 679 chg bounds, 3726 chg sides, 10946 chg coeffs, 5163 upgd conss, 7048 impls, 5380 clqs
(round 121, fast)       2648 del vars, 7745 del conss, 847 add conss, 682 chg bounds, 3767 chg sides, 11025 chg coeffs, 5163 upgd conss, 7048 impls, 5380 clqs
(round 122, fast)       2648 del vars, 7745 del conss, 847 add conss, 682 chg bounds, 3775 chg sides, 11033 chg coeffs, 5163 upgd conss, 7048 impls, 5380 clqs
(round 123, medium)     2656 del vars, 7745 del conss, 847 add conss, 682 chg bounds, 3775 chg sides, 11033 chg coeffs, 5163 upgd conss, 7059 impls, 5348 clqs
(round 124, fast)       2656 del vars, 7768 del conss, 847 add conss, 682 chg bounds, 3775 chg sides, 11033 chg coeffs, 5163 upgd conss, 7059 impls, 5349 clqs
(round 125, exhaustive) 2656 del vars, 7773 del conss, 847 add conss, 682 chg bounds, 3775 chg sides, 11033 chg coeffs, 5163 upgd conss, 7059 impls, 5349 clqs
(round 126, exhaustive) 2656 del vars, 7773 del conss, 847 add conss, 682 chg bounds, 3775 chg sides, 11033 chg coeffs, 5183 upgd conss, 7059 impls, 5349 clqs
(round 127, exhaustive) 2681 del vars, 7773 del conss, 847 add conss, 690 chg bounds, 3775 chg sides, 11033 chg coeffs, 5183 upgd conss, 7134 impls, 4946 clqs
(round 128, fast)       2689 del vars, 7836 del conss, 847 add conss, 705 chg bounds, 3938 chg sides, 11369 chg coeffs, 5183 upgd conss, 7160 impls, 4737 clqs
(round 129, fast)       2689 del vars, 7843 del conss, 847 add conss, 706 chg bounds, 3977 chg sides, 11436 chg coeffs, 5183 upgd conss, 7160 impls, 4737 clqs
(round 130, exhaustive) 2689 del vars, 7853 del conss, 852 add conss, 706 chg bounds, 3977 chg sides, 11436 chg coeffs, 5183 upgd conss, 7160 impls, 4737 clqs
(round 131, fast)       2694 del vars, 7864 del conss, 852 add conss, 706 chg bounds, 3977 chg sides, 11436 chg coeffs, 5183 upgd conss, 7165 impls, 4711 clqs
(round 132, exhaustive) 2694 del vars, 7867 del conss, 852 add conss, 706 chg bounds, 3977 chg sides, 11436 chg coeffs, 5183 upgd conss, 7165 impls, 4711 clqs
(round 133, exhaustive) 2694 del vars, 7867 del conss, 852 add conss, 706 chg bounds, 3977 chg sides, 11436 chg coeffs, 5205 upgd conss, 7165 impls, 4711 clqs
(round 134, exhaustive) 2719 del vars, 7867 del conss, 852 add conss, 731 chg bounds, 3977 chg sides, 11436 chg coeffs, 5205 upgd conss, 7607 impls, 4753 clqs
(round 135, fast)       2730 del vars, 7972 del conss, 852 add conss, 734 chg bounds, 4166 chg sides, 11802 chg coeffs, 5205 upgd conss, 7618 impls, 4725 clqs
(round 136, fast)       2730 del vars, 7974 del conss, 852 add conss, 734 chg bounds, 4168 chg sides, 11805 chg coeffs, 5205 upgd conss, 7618 impls, 4725 clqs
(round 137, exhaustive) 2730 del vars, 7988 del conss, 859 add conss, 734 chg bounds, 4168 chg sides, 11805 chg coeffs, 5205 upgd conss, 7618 impls, 4725 clqs
(round 138, fast)       2737 del vars, 8003 del conss, 859 add conss, 734 chg bounds, 4168 chg sides, 11805 chg coeffs, 5205 upgd conss, 7622 impls, 4692 clqs
(round 139, exhaustive) 2737 del vars, 8006 del conss, 859 add conss, 734 chg bounds, 4168 chg sides, 11805 chg coeffs, 5205 upgd conss, 7622 impls, 4692 clqs
(round 140, exhaustive) 2737 del vars, 8006 del conss, 859 add conss, 734 chg bounds, 4168 chg sides, 11805 chg coeffs, 5227 upgd conss, 7622 impls, 4692 clqs
   (2.0s) probing: 2000/2097 (95.4%) - 579 fixings, 37 aggregations, 17799 implications, 219 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 141, exhaustive) 2763 del vars, 8006 del conss, 859 add conss, 755 chg bounds, 4168 chg sides, 11806 chg coeffs, 5227 upgd conss, 8564 impls, 5250 clqs
(round 142, fast)       2771 del vars, 8119 del conss, 859 add conss, 758 chg bounds, 4333 chg sides, 12142 chg coeffs, 5227 upgd conss, 8577 impls, 5211 clqs
(round 143, fast)       2771 del vars, 8123 del conss, 859 add conss, 758 chg bounds, 4342 chg sides, 12147 chg coeffs, 5227 upgd conss, 8577 impls, 5211 clqs
(round 144, medium)     2806 del vars, 8123 del conss, 859 add conss, 758 chg bounds, 4342 chg sides, 12147 chg coeffs, 5227 upgd conss, 8615 impls, 4999 clqs
(round 145, fast)       2806 del vars, 8199 del conss, 859 add conss, 758 chg bounds, 4342 chg sides, 12147 chg coeffs, 5227 upgd conss, 8615 impls, 4999 clqs
(round 146, exhaustive) 2806 del vars, 8204 del conss, 864 add conss, 758 chg bounds, 4342 chg sides, 12147 chg coeffs, 5227 upgd conss, 8615 impls, 4999 clqs
(round 147, exhaustive) 2806 del vars, 8205 del conss, 864 add conss, 758 chg bounds, 4342 chg sides, 12147 chg coeffs, 5242 upgd conss, 8615 impls, 5003 clqs
   (2.4s) probing cycle finished: starting next cycle
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (148 rounds: 148 fast, 81 medium, 72 exhaustive):
 2806 deleted vars, 8205 deleted constraints, 864 added constraints, 759 tightened bounds, 0 added holes, 4342 changed sides, 12148 changed coefficients
 13125 implications, 7105 cliques
presolved problem has 970 variables (927 bin, 43 int, 0 impl, 0 cont) and 2287 constraints
    283 constraints of type <varbound>
    178 constraints of type <setppc>
    319 constraints of type <and>
    771 constraints of type <linear>
    736 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     2 |     - | vbounds|   0 | 970 |2335 |2606 |   0 |  0 |  47 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
  2.7s|     1 |     0 |  2010 |     - |    37M |   0 | 970 |2335 |2606 |   0 |  0 |  47 |   0 | 1.050214e+06 | 1.933312e+06 |  84.09%| unknown
  2.7s|     1 |     0 |  2011 |     - |    37M |   0 | 970 |2336 |2606 |   0 |  0 |  48 |   0 | 1.050215e+06 | 1.933312e+06 |  84.09%| unknown
  3.8s|     1 |     0 |  3012 |     - |    38M |   0 | 970 |2336 |2674 |  68 |  1 |  48 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
  3.8s|     1 |     0 |  3012 |     - |    38M |   0 | 970 |2337 |2674 |  68 |  1 |  49 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
  4.9s|     1 |     0 |  3544 |     - |    38M |   0 | 970 |2337 |2726 | 120 |  2 |  49 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
  6.0s|     1 |     0 |  3770 |     - |    39M |   0 | 970 |2337 |2780 | 174 |  3 |  49 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
  7.0s|     1 |     0 |  4040 |     - |    40M |   0 | 970 |2337 |2810 | 204 |  4 |  49 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
  8.2s|     1 |     0 |  4140 |     - |    41M |   0 | 970 |2337 |2834 | 228 |  5 |  49 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
  9.3s|     1 |     0 |  4197 |     - |    43M |   0 | 970 |2337 |2850 | 244 |  6 |  49 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
 10.3s|     1 |     0 |  4266 |     - |    43M |   0 | 970 |2337 |2861 | 255 |  7 |  49 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
 11.2s|     1 |     0 |  4330 |     - |    46M |   0 | 970 |2337 |2874 | 268 |  8 |  49 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
 12.1s|     1 |     0 |  4392 |     - |    48M |   0 | 970 |2338 |2886 | 280 |  9 |  50 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
 13.1s|     1 |     0 |  4429 |     - |    49M |   0 | 970 |2341 |2892 | 286 | 10 |  53 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
 13.1s|     1 |     0 |  4467 |     - |    50M |   0 | 970 |2341 |2897 | 291 | 11 |  53 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d14.3s|     1 |     0 | 12693 |     - |conflict|   0 | 970 |2344 |2897 |   0 | 11 |  56 |   0 | 1.064960e+06 | 1.703936e+06 |  60.00%| unknown
 14.4s|     1 |     0 | 12799 |     - |    50M |   0 | 970 |2344 |2897 | 291 | 11 |  56 |   0 | 1.064960e+06 | 1.703936e+06 |  60.00%| unknown
 14.5s|     1 |     0 | 12852 |     - |    50M |   0 | 970 |2347 |2904 | 298 | 12 |  59 |   0 | 1.064960e+06 | 1.703936e+06 |  60.00%| unknown
 14.6s|     1 |     0 | 12857 |     - |    50M |   0 | 970 |2347 |2785 | 303 | 13 |  59 |   0 | 1.064960e+06 | 1.703936e+06 |  60.00%| unknown
 17.0s|     1 |     2 | 12915 |     - |    50M |   0 | 970 |2348 |2785 | 303 | 13 |  60 |  20 | 1.064960e+06 | 1.703936e+06 |  60.00%| unknown
*17.5s|     6 |     5 | 15394 |2174.2 |    LP  |   5 | 970 |2348 |2722 | 341 |  0 |  60 |  20 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
d18.0s|     6 |     7 | 18482 |2791.8 |pscostdi|   5 | 970 |2349 |2728 |   0 |  3 |  61 |  20 | 1.064960e+06 | 1.441792e+06 |  35.38%| unknown
d18.8s|    10 |    11 | 22450 |1991.9 |adaptive|   5 | 970 |2349 |2725 |   0 |  2 |  61 |  20 | 1.100069e+06 | 1.196032e+06 |   8.72%| unknown
