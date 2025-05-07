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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag206_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11045 constraints

solve problem
=============

presolving:
(round 1, fast)       1433 del vars, 2602 del conss, 0 add conss, 303 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 2, fast)       1433 del vars, 2667 del conss, 0 add conss, 324 chg bounds, 1211 chg sides, 2867 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 3, fast)       1433 del vars, 2667 del conss, 0 add conss, 334 chg bounds, 1367 chg sides, 3473 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 4, fast)       1433 del vars, 2667 del conss, 0 add conss, 342 chg bounds, 1444 chg sides, 3827 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 5, fast)       1433 del vars, 2667 del conss, 0 add conss, 350 chg bounds, 1515 chg sides, 4209 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 6, fast)       1433 del vars, 2667 del conss, 0 add conss, 355 chg bounds, 1553 chg sides, 4439 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 7, fast)       1433 del vars, 2667 del conss, 0 add conss, 355 chg bounds, 1563 chg sides, 4492 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (24 rounds): 89 aggregations, 245 fixings, 68 bound changes
(round 8, medium)     1767 del vars, 2667 del conss, 0 add conss, 424 chg bounds, 1563 chg sides, 4492 chg coeffs, 0 upgd conss, 0 impls, 2470 clqs
(round 9, fast)       1767 del vars, 3518 del conss, 0 add conss, 424 chg bounds, 2432 chg sides, 6289 chg coeffs, 0 upgd conss, 0 impls, 2648 clqs
(round 10, exhaustive) 1767 del vars, 3576 del conss, 0 add conss, 424 chg bounds, 2432 chg sides, 6289 chg coeffs, 0 upgd conss, 0 impls, 2648 clqs
(round 11, exhaustive) 1767 del vars, 3576 del conss, 0 add conss, 424 chg bounds, 2432 chg sides, 6289 chg coeffs, 5579 upgd conss, 0 impls, 2648 clqs
(round 12, exhaustive) 1767 del vars, 6498 del conss, 973 add conss, 424 chg bounds, 2432 chg sides, 6289 chg coeffs, 5579 upgd conss, 0 impls, 2648 clqs
(round 13, exhaustive) 1796 del vars, 6498 del conss, 973 add conss, 435 chg bounds, 2432 chg sides, 6303 chg coeffs, 5579 upgd conss, 132 impls, 2581 clqs
(round 14, fast)       1811 del vars, 6546 del conss, 973 add conss, 435 chg bounds, 2523 chg sides, 6759 chg coeffs, 5579 upgd conss, 132 impls, 2597 clqs
(round 15, exhaustive) 1811 del vars, 6555 del conss, 973 add conss, 435 chg bounds, 2523 chg sides, 6759 chg coeffs, 5579 upgd conss, 132 impls, 2597 clqs
(round 16, exhaustive) 1811 del vars, 6555 del conss, 973 add conss, 435 chg bounds, 2523 chg sides, 6759 chg coeffs, 5590 upgd conss, 132 impls, 2597 clqs
(round 17, exhaustive) 1842 del vars, 6555 del conss, 973 add conss, 442 chg bounds, 2523 chg sides, 6759 chg coeffs, 5590 upgd conss, 154 impls, 2533 clqs
(round 18, fast)       1863 del vars, 6626 del conss, 973 add conss, 442 chg bounds, 2542 chg sides, 6936 chg coeffs, 5590 upgd conss, 154 impls, 2533 clqs
(round 19, exhaustive) 1863 del vars, 6636 del conss, 978 add conss, 442 chg bounds, 2542 chg sides, 6936 chg coeffs, 5590 upgd conss, 154 impls, 2533 clqs
(round 20, fast)       1868 del vars, 6647 del conss, 978 add conss, 442 chg bounds, 2542 chg sides, 6936 chg coeffs, 5590 upgd conss, 154 impls, 2523 clqs
(round 21, exhaustive) 1868 del vars, 6647 del conss, 978 add conss, 442 chg bounds, 2542 chg sides, 6936 chg coeffs, 5609 upgd conss, 154 impls, 2523 clqs
(round 22, exhaustive) 1895 del vars, 6647 del conss, 978 add conss, 445 chg bounds, 2542 chg sides, 6936 chg coeffs, 5609 upgd conss, 274 impls, 2459 clqs
(round 23, fast)       1919 del vars, 6715 del conss, 978 add conss, 446 chg bounds, 2555 chg sides, 7110 chg coeffs, 5609 upgd conss, 274 impls, 2461 clqs
(round 24, exhaustive) 1919 del vars, 6723 del conss, 982 add conss, 446 chg bounds, 2555 chg sides, 7110 chg coeffs, 5609 upgd conss, 274 impls, 2461 clqs
(round 25, fast)       1923 del vars, 6731 del conss, 982 add conss, 446 chg bounds, 2555 chg sides, 7110 chg coeffs, 5609 upgd conss, 274 impls, 2453 clqs
(round 26, exhaustive) 1923 del vars, 6731 del conss, 982 add conss, 446 chg bounds, 2555 chg sides, 7110 chg coeffs, 5625 upgd conss, 274 impls, 2453 clqs
(round 27, exhaustive) 1948 del vars, 6731 del conss, 982 add conss, 453 chg bounds, 2555 chg sides, 7110 chg coeffs, 5625 upgd conss, 612 impls, 2395 clqs
(round 28, fast)       1966 del vars, 6793 del conss, 982 add conss, 454 chg bounds, 2607 chg sides, 7374 chg coeffs, 5625 upgd conss, 612 impls, 2405 clqs
(round 29, fast)       1966 del vars, 6793 del conss, 982 add conss, 456 chg bounds, 2631 chg sides, 7444 chg coeffs, 5625 upgd conss, 612 impls, 2405 clqs
(round 30, exhaustive) 1966 del vars, 6801 del conss, 986 add conss, 456 chg bounds, 2631 chg sides, 7444 chg coeffs, 5625 upgd conss, 612 impls, 2405 clqs
(round 31, fast)       1970 del vars, 6809 del conss, 986 add conss, 456 chg bounds, 2631 chg sides, 7444 chg coeffs, 5625 upgd conss, 612 impls, 2397 clqs
(round 32, exhaustive) 1970 del vars, 6813 del conss, 986 add conss, 456 chg bounds, 2631 chg sides, 7444 chg coeffs, 5638 upgd conss, 612 impls, 2397 clqs
(round 33, exhaustive) 1998 del vars, 6813 del conss, 986 add conss, 462 chg bounds, 2631 chg sides, 7444 chg coeffs, 5638 upgd conss, 791 impls, 2335 clqs
(round 34, fast)       2012 del vars, 6874 del conss, 986 add conss, 462 chg bounds, 2652 chg sides, 7658 chg coeffs, 5638 upgd conss, 791 impls, 2342 clqs
(round 35, exhaustive) 2012 del vars, 6880 del conss, 989 add conss, 462 chg bounds, 2652 chg sides, 7658 chg coeffs, 5638 upgd conss, 791 impls, 2342 clqs
(round 36, fast)       2015 del vars, 6886 del conss, 989 add conss, 462 chg bounds, 2652 chg sides, 7658 chg coeffs, 5638 upgd conss, 791 impls, 2336 clqs
(round 37, exhaustive) 2015 del vars, 6888 del conss, 989 add conss, 462 chg bounds, 2652 chg sides, 7658 chg coeffs, 5651 upgd conss, 791 impls, 2336 clqs
(round 38, exhaustive) 2041 del vars, 6888 del conss, 989 add conss, 480 chg bounds, 2652 chg sides, 7658 chg coeffs, 5651 upgd conss, 1031 impls, 2285 clqs
(round 39, fast)       2050 del vars, 6924 del conss, 989 add conss, 482 chg bounds, 2914 chg sides, 8277 chg coeffs, 5651 upgd conss, 1031 impls, 2292 clqs
(round 40, fast)       2050 del vars, 6924 del conss, 989 add conss, 486 chg bounds, 2922 chg sides, 8414 chg coeffs, 5651 upgd conss, 1031 impls, 2292 clqs
(round 41, medium)     2061 del vars, 6924 del conss, 989 add conss, 486 chg bounds, 2922 chg sides, 8414 chg coeffs, 5651 upgd conss, 1031 impls, 2270 clqs
(round 42, fast)       2061 del vars, 6947 del conss, 989 add conss, 486 chg bounds, 2922 chg sides, 8414 chg coeffs, 5651 upgd conss, 1031 impls, 2270 clqs
(round 43, exhaustive) 2061 del vars, 6960 del conss, 989 add conss, 486 chg bounds, 2922 chg sides, 8414 chg coeffs, 5651 upgd conss, 1031 impls, 2270 clqs
(round 44, exhaustive) 2061 del vars, 6960 del conss, 989 add conss, 486 chg bounds, 2922 chg sides, 8414 chg coeffs, 5660 upgd conss, 1031 impls, 2270 clqs
(round 45, exhaustive) 2098 del vars, 6960 del conss, 989 add conss, 489 chg bounds, 2922 chg sides, 8414 chg coeffs, 5660 upgd conss, 1043 impls, 2197 clqs
(round 46, fast)       2124 del vars, 7053 del conss, 989 add conss, 493 chg bounds, 2953 chg sides, 8615 chg coeffs, 5660 upgd conss, 1043 impls, 2206 clqs
(round 47, fast)       2128 del vars, 7055 del conss, 989 add conss, 499 chg bounds, 2965 chg sides, 8745 chg coeffs, 5660 upgd conss, 1043 impls, 2198 clqs
(round 48, fast)       2136 del vars, 7065 del conss, 989 add conss, 499 chg bounds, 2965 chg sides, 8751 chg coeffs, 5660 upgd conss, 1043 impls, 2192 clqs
(round 49, exhaustive) 2136 del vars, 7069 del conss, 991 add conss, 499 chg bounds, 2965 chg sides, 8751 chg coeffs, 5660 upgd conss, 1043 impls, 2192 clqs
(round 50, fast)       2138 del vars, 7073 del conss, 991 add conss, 499 chg bounds, 2965 chg sides, 8751 chg coeffs, 5660 upgd conss, 1043 impls, 2188 clqs
(round 51, exhaustive) 2138 del vars, 7077 del conss, 991 add conss, 499 chg bounds, 2965 chg sides, 8751 chg coeffs, 5660 upgd conss, 1043 impls, 2188 clqs
(round 52, exhaustive) 2138 del vars, 7077 del conss, 991 add conss, 499 chg bounds, 2965 chg sides, 8751 chg coeffs, 5681 upgd conss, 1043 impls, 2188 clqs
(round 53, exhaustive) 2164 del vars, 7077 del conss, 991 add conss, 518 chg bounds, 2965 chg sides, 8751 chg coeffs, 5681 upgd conss, 1157 impls, 2191 clqs
(round 54, fast)       2180 del vars, 7144 del conss, 991 add conss, 519 chg bounds, 3074 chg sides, 9193 chg coeffs, 5681 upgd conss, 1157 impls, 2202 clqs
(round 55, exhaustive) 2180 del vars, 7146 del conss, 991 add conss, 519 chg bounds, 3074 chg sides, 9193 chg coeffs, 5694 upgd conss, 1157 impls, 2202 clqs
(round 56, exhaustive) 2206 del vars, 7146 del conss, 991 add conss, 520 chg bounds, 3074 chg sides, 9193 chg coeffs, 5694 upgd conss, 1213 impls, 2224 clqs
(round 57, fast)       2217 del vars, 7206 del conss, 991 add conss, 524 chg bounds, 3098 chg sides, 9332 chg coeffs, 5694 upgd conss, 1213 impls, 2229 clqs
(round 58, exhaustive) 2217 del vars, 7216 del conss, 996 add conss, 524 chg bounds, 3098 chg sides, 9332 chg coeffs, 5694 upgd conss, 1213 impls, 2229 clqs
(round 59, fast)       2222 del vars, 7225 del conss, 996 add conss, 524 chg bounds, 3098 chg sides, 9332 chg coeffs, 5694 upgd conss, 1213 impls, 2219 clqs
(round 60, exhaustive) 2222 del vars, 7226 del conss, 996 add conss, 524 chg bounds, 3098 chg sides, 9332 chg coeffs, 5711 upgd conss, 1213 impls, 2219 clqs
(round 61, exhaustive) 2247 del vars, 7226 del conss, 996 add conss, 527 chg bounds, 3098 chg sides, 9332 chg coeffs, 5711 upgd conss, 1412 impls, 2484 clqs
(round 62, fast)       2265 del vars, 7282 del conss, 996 add conss, 534 chg bounds, 3125 chg sides, 9529 chg coeffs, 5711 upgd conss, 1412 impls, 2409 clqs
(round 63, fast)       2275 del vars, 7308 del conss, 996 add conss, 543 chg bounds, 3155 chg sides, 9671 chg coeffs, 5711 upgd conss, 1412 impls, 2356 clqs
(round 64, fast)       2289 del vars, 7342 del conss, 996 add conss, 553 chg bounds, 3179 chg sides, 9762 chg coeffs, 5711 upgd conss, 1412 impls, 2234 clqs
(round 65, fast)       2309 del vars, 7381 del conss, 996 add conss, 558 chg bounds, 3183 chg sides, 9822 chg coeffs, 5711 upgd conss, 1412 impls, 2113 clqs
(round 66, fast)       2324 del vars, 7409 del conss, 996 add conss, 560 chg bounds, 3200 chg sides, 9888 chg coeffs, 5711 upgd conss, 1412 impls, 2101 clqs
(round 67, fast)       2324 del vars, 7411 del conss, 996 add conss, 563 chg bounds, 3239 chg sides, 9989 chg coeffs, 5711 upgd conss, 1412 impls, 2101 clqs
(round 68, fast)       2324 del vars, 7415 del conss, 996 add conss, 563 chg bounds, 3243 chg sides, 9989 chg coeffs, 5711 upgd conss, 1412 impls, 2101 clqs
(round 69, medium)     2360 del vars, 7415 del conss, 996 add conss, 563 chg bounds, 3243 chg sides, 9989 chg coeffs, 5711 upgd conss, 1412 impls, 2008 clqs
(round 70, fast)       2361 del vars, 7498 del conss, 996 add conss, 564 chg bounds, 3243 chg sides, 9994 chg coeffs, 5711 upgd conss, 1426 impls, 2004 clqs
(round 71, exhaustive) 2362 del vars, 7501 del conss, 996 add conss, 564 chg bounds, 3243 chg sides, 9995 chg coeffs, 5739 upgd conss, 1426 impls, 2003 clqs
(round 72, exhaustive) 2397 del vars, 7501 del conss, 996 add conss, 570 chg bounds, 3243 chg sides, 9995 chg coeffs, 5739 upgd conss, 1572 impls, 1898 clqs
(round 73, fast)       2418 del vars, 7628 del conss, 996 add conss, 570 chg bounds, 3277 chg sides, 10133 chg coeffs, 5739 upgd conss, 1572 impls, 1895 clqs
(round 74, exhaustive) 2418 del vars, 7634 del conss, 999 add conss, 570 chg bounds, 3277 chg sides, 10133 chg coeffs, 5739 upgd conss, 1572 impls, 1895 clqs
(round 75, fast)       2421 del vars, 7642 del conss, 999 add conss, 570 chg bounds, 3277 chg sides, 10133 chg coeffs, 5739 upgd conss, 1572 impls, 1889 clqs
(round 76, exhaustive) 2421 del vars, 7642 del conss, 999 add conss, 570 chg bounds, 3277 chg sides, 10133 chg coeffs, 5752 upgd conss, 1572 impls, 1889 clqs
(round 77, exhaustive) 2449 del vars, 7642 del conss, 999 add conss, 572 chg bounds, 3277 chg sides, 10133 chg coeffs, 5752 upgd conss, 1692 impls, 2275 clqs
(round 78, fast)       2461 del vars, 7705 del conss, 999 add conss, 572 chg bounds, 3285 chg sides, 10163 chg coeffs, 5752 upgd conss, 1692 impls, 2260 clqs
(round 79, exhaustive) 2462 del vars, 7708 del conss, 1002 add conss, 572 chg bounds, 3285 chg sides, 10163 chg coeffs, 5752 upgd conss, 1692 impls, 2258 clqs
(round 80, exhaustive) 2462 del vars, 7710 del conss, 1002 add conss, 572 chg bounds, 3285 chg sides, 10163 chg coeffs, 5757 upgd conss, 1692 impls, 2260 clqs
(round 81, exhaustive) 2491 del vars, 7710 del conss, 1002 add conss, 582 chg bounds, 3285 chg sides, 10163 chg coeffs, 5757 upgd conss, 1903 impls, 2210 clqs
(round 82, fast)       2505 del vars, 7766 del conss, 1002 add conss, 584 chg bounds, 3375 chg sides, 10501 chg coeffs, 5757 upgd conss, 1903 impls, 2224 clqs
(round 83, fast)       2505 del vars, 7766 del conss, 1002 add conss, 587 chg bounds, 3385 chg sides, 10564 chg coeffs, 5757 upgd conss, 1903 impls, 2224 clqs
(round 84, exhaustive) 2505 del vars, 7782 del conss, 1010 add conss, 587 chg bounds, 3385 chg sides, 10564 chg coeffs, 5757 upgd conss, 1903 impls, 2224 clqs
(round 85, fast)       2513 del vars, 7798 del conss, 1010 add conss, 587 chg bounds, 3385 chg sides, 10564 chg coeffs, 5757 upgd conss, 1903 impls, 2208 clqs
(round 86, exhaustive) 2513 del vars, 7806 del conss, 1010 add conss, 587 chg bounds, 3385 chg sides, 10564 chg coeffs, 5757 upgd conss, 1903 impls, 2208 clqs
(round 87, exhaustive) 2513 del vars, 7806 del conss, 1010 add conss, 587 chg bounds, 3385 chg sides, 10564 chg coeffs, 5774 upgd conss, 1903 impls, 2208 clqs
(round 88, exhaustive) 2539 del vars, 7806 del conss, 1010 add conss, 599 chg bounds, 3385 chg sides, 10564 chg coeffs, 5774 upgd conss, 2308 impls, 2176 clqs
(round 89, fast)       2547 del vars, 7854 del conss, 1010 add conss, 601 chg bounds, 3501 chg sides, 10908 chg coeffs, 5774 upgd conss, 2308 impls, 2189 clqs
(round 90, fast)       2547 del vars, 7854 del conss, 1010 add conss, 604 chg bounds, 3511 chg sides, 10969 chg coeffs, 5774 upgd conss, 2308 impls, 2189 clqs
(round 91, exhaustive) 2547 del vars, 7864 del conss, 1015 add conss, 604 chg bounds, 3511 chg sides, 10969 chg coeffs, 5774 upgd conss, 2308 impls, 2189 clqs
(round 92, fast)       2552 del vars, 7875 del conss, 1015 add conss, 604 chg bounds, 3511 chg sides, 10969 chg coeffs, 5774 upgd conss, 2308 impls, 2179 clqs
(round 93, exhaustive) 2552 del vars, 7884 del conss, 1015 add conss, 604 chg bounds, 3511 chg sides, 10969 chg coeffs, 5774 upgd conss, 2308 impls, 2179 clqs
(round 94, exhaustive) 2552 del vars, 7884 del conss, 1015 add conss, 604 chg bounds, 3511 chg sides, 10969 chg coeffs, 5787 upgd conss, 2308 impls, 2179 clqs
(round 95, exhaustive) 2577 del vars, 7884 del conss, 1015 add conss, 613 chg bounds, 3511 chg sides, 10969 chg coeffs, 5787 upgd conss, 2497 impls, 2144 clqs
(round 96, fast)       2591 del vars, 7952 del conss, 1015 add conss, 617 chg bounds, 3563 chg sides, 11219 chg coeffs, 5787 upgd conss, 2497 impls, 2149 clqs
(round 97, fast)       2591 del vars, 7955 del conss, 1015 add conss, 618 chg bounds, 3565 chg sides, 11235 chg coeffs, 5787 upgd conss, 2497 impls, 2149 clqs
(round 98, fast)       2591 del vars, 7958 del conss, 1015 add conss, 618 chg bounds, 3568 chg sides, 11235 chg coeffs, 5787 upgd conss, 2497 impls, 2149 clqs
(round 99, exhaustive) 2591 del vars, 7972 del conss, 1022 add conss, 618 chg bounds, 3568 chg sides, 11235 chg coeffs, 5787 upgd conss, 2497 impls, 2149 clqs
(round 100, fast)       2598 del vars, 7987 del conss, 1022 add conss, 618 chg bounds, 3568 chg sides, 11235 chg coeffs, 5787 upgd conss, 2497 impls, 2135 clqs
(round 101, exhaustive) 2598 del vars, 7988 del conss, 1022 add conss, 618 chg bounds, 3568 chg sides, 11235 chg coeffs, 5804 upgd conss, 2497 impls, 2135 clqs
(round 102, exhaustive) 2626 del vars, 7988 del conss, 1022 add conss, 628 chg bounds, 3568 chg sides, 11235 chg coeffs, 5804 upgd conss, 2813 impls, 2322 clqs
(round 103, fast)       2630 del vars, 8046 del conss, 1022 add conss, 631 chg bounds, 3664 chg sides, 11450 chg coeffs, 5804 upgd conss, 2813 impls, 2344 clqs
(round 104, fast)       2630 del vars, 8046 del conss, 1022 add conss, 632 chg bounds, 3696 chg sides, 11495 chg coeffs, 5804 upgd conss, 2813 impls, 2344 clqs
(round 105, exhaustive) 2630 del vars, 8062 del conss, 1030 add conss, 632 chg bounds, 3696 chg sides, 11495 chg coeffs, 5804 upgd conss, 2813 impls, 2344 clqs
(round 106, fast)       2638 del vars, 8078 del conss, 1030 add conss, 632 chg bounds, 3696 chg sides, 11495 chg coeffs, 5804 upgd conss, 2813 impls, 2328 clqs
(round 107, exhaustive) 2638 del vars, 8080 del conss, 1030 add conss, 632 chg bounds, 3696 chg sides, 11495 chg coeffs, 5814 upgd conss, 2813 impls, 2328 clqs
(round 108, exhaustive) 2664 del vars, 8080 del conss, 1030 add conss, 641 chg bounds, 3696 chg sides, 11495 chg coeffs, 5814 upgd conss, 3090 impls, 2331 clqs
(round 109, fast)       2670 del vars, 8147 del conss, 1030 add conss, 641 chg bounds, 3789 chg sides, 11782 chg coeffs, 5814 upgd conss, 3090 impls, 2350 clqs
(round 110, medium)     2683 del vars, 8147 del conss, 1030 add conss, 641 chg bounds, 3789 chg sides, 11782 chg coeffs, 5814 upgd conss, 3104 impls, 2315 clqs
(round 111, fast)       2683 del vars, 8182 del conss, 1030 add conss, 641 chg bounds, 3789 chg sides, 11782 chg coeffs, 5814 upgd conss, 3104 impls, 2315 clqs
(round 112, exhaustive) 2683 del vars, 8183 del conss, 1030 add conss, 641 chg bounds, 3789 chg sides, 11782 chg coeffs, 5827 upgd conss, 3104 impls, 2315 clqs
(round 113, exhaustive) 2708 del vars, 8183 del conss, 1030 add conss, 661 chg bounds, 3789 chg sides, 11782 chg coeffs, 5827 upgd conss, 3568 impls, 2330 clqs
(round 114, fast)       2714 del vars, 8242 del conss, 1030 add conss, 661 chg bounds, 3939 chg sides, 12233 chg coeffs, 5827 upgd conss, 3568 impls, 2336 clqs
(round 115, exhaustive) 2714 del vars, 8252 del conss, 1035 add conss, 661 chg bounds, 3939 chg sides, 12233 chg coeffs, 5827 upgd conss, 3568 impls, 2336 clqs
(round 116, fast)       2719 del vars, 8262 del conss, 1035 add conss, 661 chg bounds, 3939 chg sides, 12233 chg coeffs, 5827 upgd conss, 3568 impls, 2326 clqs
(round 117, exhaustive) 2719 del vars, 8266 del conss, 1035 add conss, 661 chg bounds, 3939 chg sides, 12233 chg coeffs, 5827 upgd conss, 3568 impls, 2326 clqs
(round 118, exhaustive) 2719 del vars, 8266 del conss, 1035 add conss, 661 chg bounds, 3939 chg sides, 12233 chg coeffs, 5838 upgd conss, 3568 impls, 2326 clqs
(round 119, exhaustive) 2746 del vars, 8266 del conss, 1035 add conss, 672 chg bounds, 3939 chg sides, 12233 chg coeffs, 5838 upgd conss, 3696 impls, 2300 clqs
(round 120, fast)       2753 del vars, 8323 del conss, 1035 add conss, 678 chg bounds, 4048 chg sides, 12593 chg coeffs, 5838 upgd conss, 3715 impls, 2308 clqs
(round 121, fast)       2753 del vars, 8328 del conss, 1035 add conss, 681 chg bounds, 4096 chg sides, 12680 chg coeffs, 5838 upgd conss, 3715 impls, 2308 clqs
(round 122, exhaustive) 2753 del vars, 8333 del conss, 1037 add conss, 681 chg bounds, 4097 chg sides, 12682 chg coeffs, 5838 upgd conss, 3715 impls, 2308 clqs
(round 123, fast)       2755 del vars, 8338 del conss, 1037 add conss, 681 chg bounds, 4097 chg sides, 12682 chg coeffs, 5838 upgd conss, 3715 impls, 2304 clqs
(round 124, exhaustive) 2755 del vars, 8341 del conss, 1037 add conss, 681 chg bounds, 4097 chg sides, 12682 chg coeffs, 5838 upgd conss, 3715 impls, 2304 clqs
(round 125, exhaustive) 2755 del vars, 8341 del conss, 1037 add conss, 681 chg bounds, 4097 chg sides, 12682 chg coeffs, 5856 upgd conss, 3715 impls, 2304 clqs
(round 126, exhaustive) 2780 del vars, 8341 del conss, 1037 add conss, 704 chg bounds, 4097 chg sides, 12682 chg coeffs, 5856 upgd conss, 4172 impls, 2461 clqs
(round 127, fast)       2783 del vars, 8426 del conss, 1037 add conss, 705 chg bounds, 4309 chg sides, 13163 chg coeffs, 5856 upgd conss, 4172 impls, 2502 clqs
(round 128, exhaustive) 2783 del vars, 8436 del conss, 1042 add conss, 705 chg bounds, 4309 chg sides, 13163 chg coeffs, 5856 upgd conss, 4172 impls, 2502 clqs
(round 129, fast)       2788 del vars, 8445 del conss, 1042 add conss, 705 chg bounds, 4309 chg sides, 13163 chg coeffs, 5856 upgd conss, 4172 impls, 2492 clqs
(round 130, exhaustive) 2788 del vars, 8446 del conss, 1042 add conss, 705 chg bounds, 4309 chg sides, 13163 chg coeffs, 5868 upgd conss, 4172 impls, 2492 clqs
(round 131, exhaustive) 2813 del vars, 8446 del conss, 1042 add conss, 724 chg bounds, 4309 chg sides, 13163 chg coeffs, 5868 upgd conss, 6032 impls, 4038 clqs
(round 132, fast)       2816 del vars, 8514 del conss, 1042 add conss, 724 chg bounds, 4447 chg sides, 13564 chg coeffs, 5869 upgd conss, 6032 impls, 4051 clqs
(round 133, medium)     2828 del vars, 8514 del conss, 1042 add conss, 724 chg bounds, 4447 chg sides, 13564 chg coeffs, 5869 upgd conss, 6034 impls, 3985 clqs
(round 134, fast)       2828 del vars, 8541 del conss, 1042 add conss, 724 chg bounds, 4447 chg sides, 13564 chg coeffs, 5869 upgd conss, 6034 impls, 3985 clqs
(round 135, exhaustive) 2828 del vars, 8545 del conss, 1042 add conss, 724 chg bounds, 4447 chg sides, 13564 chg coeffs, 5869 upgd conss, 6034 impls, 3985 clqs
(round 136, exhaustive) 2828 del vars, 8545 del conss, 1042 add conss, 724 chg bounds, 4447 chg sides, 13564 chg coeffs, 5877 upgd conss, 6034 impls, 3985 clqs
   (2.3s) probing: 1000/2465 (40.6%) - 515 fixings, 43 aggregations, 13579 implications, 214 bound changes
(round 137, exhaustive) 2853 del vars, 8545 del conss, 1042 add conss, 729 chg bounds, 4447 chg sides, 13564 chg coeffs, 5877 upgd conss, 9931 impls, 6674 clqs
(round 138, fast)       2855 del vars, 8592 del conss, 1042 add conss, 733 chg bounds, 4500 chg sides, 13722 chg coeffs, 5879 upgd conss, 9932 impls, 6672 clqs
(round 139, fast)       2855 del vars, 8593 del conss, 1042 add conss, 735 chg bounds, 4539 chg sides, 13793 chg coeffs, 5879 upgd conss, 9932 impls, 6673 clqs
(round 140, medium)     2862 del vars, 8593 del conss, 1042 add conss, 735 chg bounds, 4539 chg sides, 13793 chg coeffs, 5879 upgd conss, 9944 impls, 6639 clqs
(round 141, fast)       2862 del vars, 8612 del conss, 1042 add conss, 735 chg bounds, 4539 chg sides, 13793 chg coeffs, 5879 upgd conss, 9944 impls, 6639 clqs
(round 142, exhaustive) 2862 del vars, 8612 del conss, 1042 add conss, 735 chg bounds, 4539 chg sides, 13793 chg coeffs, 5898 upgd conss, 9944 impls, 6639 clqs
(round 143, exhaustive) 2887 del vars, 8612 del conss, 1042 add conss, 744 chg bounds, 4539 chg sides, 13793 chg coeffs, 5898 upgd conss, 10059 impls, 6215 clqs
(round 144, fast)       2897 del vars, 8675 del conss, 1042 add conss, 749 chg bounds, 4656 chg sides, 14079 chg coeffs, 5898 upgd conss, 10129 impls, 6027 clqs
(round 145, fast)       2897 del vars, 8678 del conss, 1042 add conss, 750 chg bounds, 4660 chg sides, 14095 chg coeffs, 5898 upgd conss, 10129 impls, 6027 clqs
(round 146, exhaustive) 2897 del vars, 8696 del conss, 1051 add conss, 750 chg bounds, 4660 chg sides, 14097 chg coeffs, 5898 upgd conss, 10129 impls, 6027 clqs
(round 147, fast)       2906 del vars, 8714 del conss, 1051 add conss, 750 chg bounds, 4660 chg sides, 14097 chg coeffs, 5898 upgd conss, 10144 impls, 5992 clqs
(round 148, exhaustive) 2906 del vars, 8715 del conss, 1051 add conss, 750 chg bounds, 4660 chg sides, 14097 chg coeffs, 5923 upgd conss, 10144 impls, 5992 clqs
(round 149, exhaustive) 2931 del vars, 8715 del conss, 1051 add conss, 756 chg bounds, 4660 chg sides, 14097 chg coeffs, 5923 upgd conss, 10356 impls, 5592 clqs
(round 150, fast)       2948 del vars, 8805 del conss, 1051 add conss, 764 chg bounds, 4762 chg sides, 14390 chg coeffs, 5923 upgd conss, 10393 impls, 5527 clqs
(round 151, fast)       2948 del vars, 8810 del conss, 1051 add conss, 764 chg bounds, 4786 chg sides, 14424 chg coeffs, 5923 upgd conss, 10393 impls, 5527 clqs
(round 152, exhaustive) 2948 del vars, 8824 del conss, 1058 add conss, 764 chg bounds, 4786 chg sides, 14424 chg coeffs, 5923 upgd conss, 10393 impls, 5527 clqs
(round 153, fast)       2955 del vars, 8839 del conss, 1058 add conss, 764 chg bounds, 4786 chg sides, 14424 chg coeffs, 5923 upgd conss, 10395 impls, 5503 clqs
(round 154, exhaustive) 2955 del vars, 8843 del conss, 1058 add conss, 764 chg bounds, 4786 chg sides, 14424 chg coeffs, 5923 upgd conss, 10395 impls, 5503 clqs
(round 155, exhaustive) 2955 del vars, 8843 del conss, 1058 add conss, 764 chg bounds, 4786 chg sides, 14424 chg coeffs, 5945 upgd conss, 10395 impls, 5503 clqs
   (2.9s) probing: 2000/2465 (81.1%) - 590 fixings, 54 aggregations, 21328 implications, 240 bound changes
   (2.9s) probing cycle finished: starting next cycle
(round 156, exhaustive) 2981 del vars, 8843 del conss, 1058 add conss, 776 chg bounds, 4786 chg sides, 14424 chg coeffs, 5945 upgd conss, 11180 impls, 6046 clqs
(round 157, fast)       2987 del vars, 8924 del conss, 1058 add conss, 776 chg bounds, 4899 chg sides, 14655 chg coeffs, 5945 upgd conss, 11196 impls, 6021 clqs
(round 158, exhaustive) 2987 del vars, 8932 del conss, 1062 add conss, 776 chg bounds, 4899 chg sides, 14655 chg coeffs, 5945 upgd conss, 11196 impls, 6021 clqs
(round 159, fast)       2991 del vars, 8940 del conss, 1062 add conss, 776 chg bounds, 4899 chg sides, 14655 chg coeffs, 5945 upgd conss, 11197 impls, 6006 clqs
(round 160, exhaustive) 2991 del vars, 8949 del conss, 1071 add conss, 776 chg bounds, 4899 chg sides, 14655 chg coeffs, 5945 upgd conss, 11197 impls, 6006 clqs
(round 161, exhaustive) 2991 del vars, 8950 del conss, 1071 add conss, 776 chg bounds, 4899 chg sides, 14655 chg coeffs, 5954 upgd conss, 11197 impls, 6014 clqs
   (3.3s) probing: 1000/1304 (76.7%) - 590 fixings, 83 aggregations, 28875 implications, 244 bound changes
   (3.5s) probing cycle finished: starting next cycle
(round 162, exhaustive) 3013 del vars, 8950 del conss, 1071 add conss, 779 chg bounds, 4899 chg sides, 14655 chg coeffs, 5954 upgd conss, 15271 impls, 8566 clqs
(round 163, fast)       3013 del vars, 8998 del conss, 1071 add conss, 779 chg bounds, 4921 chg sides, 14705 chg coeffs, 5954 upgd conss, 15271 impls, 8566 clqs
   (3.5s) probing: 170/1265 (13.4%) - 590 fixings, 83 aggregations, 30654 implications, 244 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
presolving (164 rounds: 164 fast, 89 medium, 83 exhaustive):
 3013 deleted vars, 8999 deleted constraints, 1072 added constraints, 779 tightened bounds, 0 added holes, 4921 changed sides, 14710 changed coefficients
 15361 implications, 8669 cliques
presolved problem has 1311 variables (1265 bin, 46 int, 0 impl, 0 cont) and 2936 constraints
    347 constraints of type <varbound>
    246 constraints of type <setppc>
    467 constraints of type <and>
    974 constraints of type <linear>
    902 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |1311 |2959 |3403 |   0 |  0 |  22 |   0 | 8.519680e+05 | 2.097152e+06 | 146.15%| unknown
  5.0s|     1 |     0 |  7355 |     - |    44M |   0 |1311 |2959 |3403 |   0 |  0 |  22 |   0 | 8.963773e+05 | 2.097152e+06 | 133.96%| unknown
  5.1s|     1 |     0 |  7356 |     - |    44M |   0 |1311 |2966 |3403 |   0 |  0 |  29 |   0 | 8.963780e+05 | 2.097152e+06 | 133.96%| unknown
* 6.9s|     1 |     0 |  7356 |     - |    LP  |   0 |1311 |2966 |3403 |   0 |  0 |  29 |   0 | 8.963780e+05 | 1.441792e+06 |  60.85%| unknown
  7.2s|     1 |     0 |  8709 |     - |    47M |   0 |1311 |2969 |3510 | 107 |  1 |  29 |   0 | 9.007000e+05 | 1.441792e+06 |  60.07%| unknown
  7.2s|     1 |     0 |  8710 |     - |    47M |   0 |1311 |2969 |3509 | 107 |  1 |  29 |   0 | 9.007000e+05 | 1.441792e+06 |  60.07%| unknown
 20.4s|     1 |     0 | 41189 |     - |    48M |   0 |1311 |2969 |3593 | 191 |  2 |  29 |   0 | 9.010819e+05 | 1.441792e+06 |  60.01%| unknown
 20.4s|     1 |     0 | 41190 |     - |    48M |   0 |1311 |2970 |3592 | 191 |  2 |  30 |   0 | 9.010820e+05 | 1.441792e+06 |  60.01%| unknown
 25.0s|     1 |     0 | 52656 |     - |    50M |   0 |1311 |2970 |3696 | 295 |  3 |  30 |   0 | 9.011165e+05 | 1.441792e+06 |  60.00%| unknown
 25.0s|     1 |     0 | 52667 |     - |    50M |   0 |1311 |2970 |3696 | 295 |  3 |  30 |   0 | 9.011170e+05 | 1.441792e+06 |  60.00%| unknown
 29.5s|     1 |     0 | 65254 |     - |    50M |   0 |1311 |2970 |3803 | 402 |  4 |  30 |   0 | 9.011197e+05 | 1.441792e+06 |  60.00%| unknown
 29.5s|     1 |     0 | 65275 |     - |    50M |   0 |1311 |2970 |3801 | 402 |  4 |  30 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 34.1s|     1 |     0 | 78262 |     - |    51M |   0 |1311 |2970 |3869 | 470 |  5 |  30 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 39.9s|     1 |     0 | 91241 |     - |    51M |   0 |1311 |2970 |3929 | 530 |  6 |  30 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 44.2s|     1 |     0 |102980 |     - |    52M |   0 |1311 |2970 |3989 | 590 |  7 |  30 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.5s|     1 |     0 |118360 |     - |    52M |   0 |1311 |2970 |4047 | 648 |  8 |  30 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 57.4s|     1 |     0 |134809 |     - |    52M |   0 |1311 |2970 |4097 | 698 |  9 |  30 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 73.6s|     1 |     0 |172179 |     - |    55M |   0 |1311 |2970 |4140 | 741 | 10 |  30 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
